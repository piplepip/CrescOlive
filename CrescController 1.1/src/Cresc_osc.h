#include <OSCMessage.h>
#include <OSCBundle.h>
#include <SLIPEncodedUSBSerial.h>
#include "Cresc_output.h"
#include <string>

using namespace std;

Cresc_output_ledRings ledOutput;
Cresc_output_buttons buttonOutput[config.buttons.nr];

SLIPEncodedUSBSerial SLIPSerial(thisBoardsSerialUSB);

class Cresc_osc
{
public:
    OSCMessage button[config.buttons.nr];
    OSCMessage encoder[config.encoder.nr];
    OSCMessage encoderButton[config.encoder.nr];
    OSCMessage joystickX[config.joysticks.nr];
    OSCMessage joystickY[config.joysticks.nr];

    Cresc_osc();
    ~Cresc_osc();

    //Output

    void initializeOutput();
    void send(int controllerNr, char controllerType, int value); //e = encoder, b = button, j = joystick
    void receive();
    static void buttonRootMessage(OSCMessage &msg, int addressOffset);
    static void encoderRootMessage(OSCMessage &msg, int addressOffset);
    static void encoderButtonRootMessage(OSCMessage &msg, int addressOffset);
    static void joystickRootMessage(OSCMessage &msg, int addressOffset);
    static void buttonMessage(OSCMessage &msg, int nr);
    static void encoderButtonStateMessage(OSCMessage &msg, int nr);
    static void ledRingMessage(OSCMessage &msg, int nr);
    static void ledRingRootMessage(OSCMessage &msg, int nr);
    static void ledRingSingleLEDMessage(OSCMessage &msg, int enc, int nr);
    static void ledRingColorMessage(OSCMessage &msg, int nr);
    static void ledRingPatternMessage(OSCMessage &msg, int nr);
    static void pseudoMessage(OSCMessage &msg);
    static void pseudoRouteMessage(OSCMessage &msg, int addressOffset);
};

//using namespace std;

Cresc_osc::Cresc_osc()
{
    initializeOutput();

}

Cresc_osc::~Cresc_osc()
{
}

void Cresc_osc::initializeOutput()
{
    #ifndef DEBUG
    SLIPSerial.begin(9600);
    #endif
    //Output
    for (int i = 0; i < config.buttons.nr; i++)
    {
        button[i].setAddress(config.osc.buttonAddress[i]);
    }
    for (int i = 0; i < config.encoder.nr; i++)
    {
        encoder[i].setAddress(config.osc.encoderAddress.send[i]);
    }
    for (int i = 0; i < config.encoder.nr; i++)
    {
        encoderButton[i].setAddress(config.osc.encoderAddress.button[i]);
    }
    for (int i = 0; i < config.joysticks.nr; i++)
    {
        joystickX[i].setAddress(config.osc.joystickAddress.x[i]);
    }
    for (int i = 0; i < config.joysticks.nr; i++)
    {
        joystickY[i].setAddress(config.osc.joystickAddress.y[i]);
    }
}

void Cresc_osc::send(int controllerNr, char controllerType, int value)
{
    switch (controllerType)
    {
    case 'b':
        button[controllerNr].add((int32_t)value);
        SLIPSerial.beginPacket();
        button[controllerNr].send(SLIPSerial);
        SLIPSerial.endPacket();
        button[controllerNr].empty();
        break;
        
    case 'e':
        encoder[controllerNr].add((int32_t)value);
        SLIPSerial.beginPacket();
        encoder[controllerNr].send(SLIPSerial);
        SLIPSerial.endPacket();
        encoder[controllerNr].empty();
        break;

    case 'p':
        encoderButton[controllerNr].add((int32_t)value);
        SLIPSerial.beginPacket();
        encoderButton[controllerNr].send(SLIPSerial);
        SLIPSerial.endPacket();
        encoderButton[controllerNr].empty();
        break;

    case 'x':
        joystickX[controllerNr].add((int32_t)value);
        SLIPSerial.beginPacket();
        joystickX[controllerNr].send(SLIPSerial);
        SLIPSerial.endPacket();
        joystickX[controllerNr].empty();
        break;
        
    case 'y':
        joystickY[controllerNr].add((int32_t)value);
        SLIPSerial.beginPacket();
        joystickY[controllerNr].send(SLIPSerial);
        SLIPSerial.endPacket();
        joystickY[controllerNr].empty();
        break;
    
    default:
        break;
    }
}

void Cresc_osc::buttonMessage(OSCMessage &msg, int nr)
{
    //
}

void Cresc_osc::buttonRootMessage(OSCMessage &msg, int addressOffset)
{
    //
}

void Cresc_osc::ledRingMessage(OSCMessage &msg, int nr)
{
    if (msg.isFloat(0))
    {
        ledOutput.set(nr, msg.getFloat(0));
    }
}

void Cresc_osc::ledRingRootMessage(OSCMessage &msg, int nr)
{
    for (int i = 0; i < config.encoder.nr; i++)
    {
        if(msg.dispatch(config.osc.ledRingAddress.signleLED[nr][i], pseudoMessage))
        {
            ledRingSingleLEDMessage(msg, nr, i);
        }
    }
}

void Cresc_osc::ledRingSingleLEDMessage(OSCMessage &msg, int enc, int nr)
{
    ledOutput.setSingle(enc, nr, msg.getInt(0), msg.getInt(1), msg.getInt(2));
}

void Cresc_osc::ledRingColorMessage(OSCMessage &msg, int nr)
{
    if(msg.isInt(0))
    {
        msg.getInt(0);
    }
}

void Cresc_osc::ledRingPatternMessage(OSCMessage &msg, int nr)
{
    if(msg.isInt(0))
    {
        
    }
}

void Cresc_osc::encoderButtonStateMessage(OSCMessage &msg, int nr)
{
    if(msg.isBoolean(0))
    {
        buttonOutput[nr].state = msg.getBoolean(0);
    }
    else if(msg.isInt(0))
    {
        if(msg.getInt(0) == 0)
        {
            buttonOutput[nr].state = 0;
        }
        else
        {
            buttonOutput[nr].state = 1;
        }
        
    }
}

void Cresc_osc::encoderRootMessage(OSCMessage &msg, int addressOffset)
{
    for (int i = 0; i < config.encoder.nr; i++)
    {
        if(msg.dispatch(config.osc.encoderAddress.receive[i], pseudoMessage))
        {
            ledRingMessage(msg, i);
        }
        else if(msg.route(config.osc.ledRingAddress.ledRoot[i], pseudoRouteMessage))
        {
            ledRingRootMessage(msg, i);
        }
        else if(msg.dispatch(config.osc.ledRingAddress.color[i], pseudoMessage))
        {
            ledRingColorMessage(msg, i);
        }
        else if(msg.dispatch(config.osc.ledRingAddress.pattern[i], pseudoMessage))
        {
            ledRingPatternMessage(msg, i);
        }
    }
}

void Cresc_osc::encoderButtonRootMessage(OSCMessage &msg, int addressOffset)
{
    for (int i = 0; i < config.encoder.nr; i++)
    {
        if(msg.dispatch(config.osc.ledRingAddress.buttonState[i], pseudoMessage))
        {
            encoderButtonStateMessage(msg, i);
        }
    }
}

void Cresc_osc::joystickRootMessage(OSCMessage &msg, int addressOffset)
{

}

void Cresc_osc::receive()
{
    OSCBundle bundleIN;
    int size;

    if(SLIPSerial.available())
    {
        while(!SLIPSerial.endofPacket())
        {
            if((size =SLIPSerial.available()) > 0)
            {
                while(size--)
                {
                    bundleIN.fill(SLIPSerial.read());
                }
            }
        }
    }
    if(!bundleIN.hasError())
    {
        bundleIN.route(config.osc.encoderAddress.encoderRoot, encoderRootMessage);
        bundleIN.route(config.osc.encoderAddress.buttonRoot, encoderButtonRootMessage);
        bundleIN.route(config.osc.buttonRoot, buttonRootMessage);
        bundleIN.route(config.osc.joystickAddress.joystickRoot, joystickRootMessage);
    }
}