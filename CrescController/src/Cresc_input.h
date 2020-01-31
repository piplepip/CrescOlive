#include <Arduino.h>
#include "Cresc_osc.h"

Cresc_osc osc;

//Encoder

class Cresc_input_encoder
{
public:
    struct Button
    {
        volatile static bool change[config.encoder.nr];
        volatile static bool check[config.encoder.nr];
        bool *changeReset[];
    };
    static Button button;
    
    volatile static bool change[config.encoder.nr];
    volatile static bool check[config.encoder.nr];
    bool *changeReset[];

    Cresc_input_encoder();
    ~Cresc_input_encoder();

    static void encoderRead();
    static void buttonRead();
};

//Buttons

class Cresc_input_buttons
{
public:
    volatile static bool change[config.buttons.nr];
    volatile static bool check[config.buttons.nr];

    Cresc_input_buttons();
    ~Cresc_input_buttons();

    static void buttonRead();
};

//Joysticks

class Cresc_input_joysticks
{
public:
    int lastValueX[config.joysticks.nr]; 
    int valueX[config.joysticks.nr];
    int lastValueY[config.joysticks.nr]; 
    int valueY[config.joysticks.nr];
    bool change[config.joysticks.nr];

    Cresc_input_joysticks();
    ~Cresc_input_joysticks();

    void joystickRead();
};

//Encoder
volatile bool Cresc_input_encoder::change[config.encoder.nr];
volatile bool Cresc_input_encoder::check[config.encoder.nr];
volatile bool Cresc_input_encoder::Button::change[config.encoder.nr];
volatile bool Cresc_input_encoder::Button::check[config.encoder.nr];
volatile bool Cresc_input_buttons::check[config.buttons.nr];
volatile bool Cresc_input_buttons::change[config.buttons.nr];
Cresc_input_encoder::Cresc_input_encoder()
{

    attachInterrupt((uint8_t)config.encoder.buttonCheckPin, encoderRead, FALLING);
    attachInterrupt((uint8_t)config.encoder.checkPin, encoderRead, FALLING);
}

Cresc_input_encoder::~Cresc_input_encoder()
{
}

void Cresc_input_encoder::encoderRead()
{
    cli();
    for(volatile int j = 0; j < config.encoder.nr; j++) 
    {
        if(digitalRead(config.encoder.pin1[j]) == LOW) 
        {
            if(digitalRead(config.encoder.pin2[j]) == HIGH) 
            {
                check[j] = true;
                change[j] = true;
            }else{
                check[j] = false;
                change[j] = true;
            }
        }
    }
    sei();
}

void Cresc_input_encoder::buttonRead()
{
    cli();
    for(volatile int j = 0; j < config.encoder.nr; j++) 
    {
        if(digitalRead(config.encoder.buttonPin[j]) == LOW) 
        {
            button.check[j] = true;
            button.change[j] = true;
        }else{
            button.check[j] = false;
            button.change[j] = true;
        }
    }
    sei();
}

//Buttons

Cresc_input_buttons::Cresc_input_buttons()
{
    attachInterrupt((uint8_t)config.buttons.checkPin, buttonRead, FALLING);
}

Cresc_input_buttons::~Cresc_input_buttons()
{
}

void Cresc_input_buttons::buttonRead()
{
    {
    cli();
    for(volatile int j = 0; j < config.buttons.nr; j++) 
    {
        if(digitalRead(config.buttons.pin[j]) == LOW) 
        {
            check[j] = true;
            change[j] = true;
        }else{
            check[j] = false;
            change[j] = true;
        }
    }
    sei();
    }
}

//Joysticks

Cresc_input_joysticks::Cresc_input_joysticks()
{
}

Cresc_input_joysticks::~Cresc_input_joysticks()
{
}

void Cresc_input_joysticks::joystickRead()
{
    for (int i = 0; i < config.joysticks.nr; i++)
    {
        valueX[i] = analogRead((uint8_t)config.joysticks.pin1[i]);
        valueY[i] = analogRead((uint8_t)config.joysticks.pin2[i]);
        if(valueX != lastValueX || valueY != lastValueY)
        {
            change[i] = true;
        }
        lastValueX[i] = valueX[i];
        lastValueY[i] = valueY[i];
    }
    
}
