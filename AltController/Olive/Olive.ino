/* Encoder Library - TwoKnobs Example
 * http://www.pjrc.com/teensy/td_libs_Encoder.html
 *
 * This example code is in the public domain.
 */

#include <Encoder.h>

#include <Adafruit_NeoPixel.h>

#include <OSCMessage.h>
#include <OSCBundle.h>
#include <OSCBoards.h>

#ifdef BOARD_HAS_USB_SERIAL
#include <SLIPEncodedUSBSerial.h>
 SLIPEncodedUSBSerial SLIPSerial( thisBoardsSerialUSB );
#else
#include <SLIPEncodedSerial.h>
 SLIPEncodedSerial SLIPSerial(Serial1);
#endif

#define PIXEL_PIN    36
#define PIXEL_COUNT  8

//Define Encoders
Encoder enc(0, 1);
Adafruit_NeoPixel LEDring = Adafruit_NeoPixel(PIXEL_COUNT, PIXEL_PIN, NEO_GRB + NEO_KHZ400);

int rvalue = 1;
int pixelcount = 8;

void setup() {
  SLIPSerial.begin(9600);   // set this as high as you can reliably run on your platform
  #if ARDUINO >= 100
    while(!Serial); //Leonardo "feature"
  #endif
  LEDring.begin();
}

void loop() {
  int fullLED = rvalue / 3;  //calculate fully lit LEDs
  int restLED = rvalue % 3;  //Calculate value for partially lit LED
  for (uint8_t i=0;i<pixelcount;i++)  //Cycle through all LEDs of a LED Ring
  {
    if (i <= fullLED) //Cycle through all fully lit LEDs
    {
      LEDring.setPixelColor(i+1, LEDring.Color(150,0,0)); //Set Pixel Color
    }
    if (i > fullLED+1)
    {
      LEDring.setPixelColor(i+1, LEDring.Color(0,0,0));  //Turn off all other LEDs
    }
    else 
    {
      LEDring.setPixelColor(fullLED+2, LEDring.Color(restLED*50,0,0)); //Fill LED after full lit LEDs with Modulo
    }
    
    LEDring.show();
    

    delay(20);
  }
  
  long newEnc;
  newEnc = enc.read();
  if (newEnc != 0) {
    Serial.println(newEnc);
    if (newEnc < 0 && rvalue < 21)           //!!!!!Encoders soldered wrong way round...
    {
      rvalue++;                               //!!!!!Encoders soldered wrong way round...
    }
    if (newEnc > 0 && rvalue > 0)         //!!!!!Encoders soldered wrong way round...
    {
      rvalue--;                             //!!!!!Encoders soldered wrong way round...
    }
    OSCMessage msg("/track/enc/1/svalue");
    msg.add(newEnc);
    enc.write(0);

    SLIPSerial.beginPacket();  
    msg.send(SLIPSerial); // send the bytes to the SLIP stream
    SLIPSerial.endPacket(); // mark the end of the OSC Packet
    msg.empty(); // free space occupied by message
  }
  

}
