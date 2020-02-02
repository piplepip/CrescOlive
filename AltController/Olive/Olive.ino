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

Adafruit_NeoPixel *LEDring;

//Define Encoders
Encoder enc(0, 1);
// Adafruit_NeoPixel LEDring = Adafruit_NeoPixel(PIXEL_COUNT, PIXEL_PIN, NEO_GRB + NEO_KHZ400);

int ledValue = 1;
int pixelcount = 8;

void EncoderOne () {
  long newEnc;
  newEnc = enc.read()*-1;                 // Encoders wired wrong way 'round...
  if (newEnc != 0) {
    //if (newEnc < 0 && ledValue < 42) { rvalue++; }          
    //else if (ledValue > 0 && ledValue > 0) { rvalue--; }        
    //else if (ledValue < 0) { ledValue = 0; }                 //returns rvalue back to 0 if negative
    //else if (ledValue > 42) { ledValue = 42; }               //returns rvalue to 21 if overshot
    //Serial.print("Ecoder Value: ");
    //Serial.println(newEnc);
    //Serial.print("rvalue: ");
    //Serial.println(ledValue);
    enc.write(0);
    OSCMessage OutMsg("/track/enc/2/svalue");
    OutMsg.add(newEnc);
    SLIPSerial.beginPacket();  
    OutMsg.send(SLIPSerial); // send the bytes to the SLIP stream
    SLIPSerial.endPacket(); // mark the end of the OSC Packet
    OutMsg.empty(); // free space occupied by message
  }
}

void LEDTest()
{
  for (uint16_t i=0;i<pixelcount;i++)  //Red Cycle through all LEDs of a LED Ring
  {
    LEDring->setPixelColor(i+1, LEDring->Color(150,0,0)); //Set Pixel Color
    LEDring->show();
    delay(50);
  }
  for (uint16_t i=0;i<pixelcount;i++)  //Green Cycle through all LEDs of a LED Ring
  {
    LEDring->setPixelColor(i+1, LEDring->Color(0,150,0)); //Set Pixel Color
    LEDring->show();
    delay(50);
  }
  for (uint16_t i=0;i<pixelcount;i++)  //Blue Cycle through all LEDs of a LED Ring
  {
    LEDring->setPixelColor(i+1, LEDring->Color(0,0,150)); //Set Pixel Color
    LEDring->show();
    delay(50);
  }
  for (uint16_t i=0;i<pixelcount;i++)  //Blue Cycle through all LEDs of a LED Ring
  {
    LEDring->setPixelColor(i+1, LEDring->Color(0,0,0)); //Set Pixel Color
    LEDring->show();
    delay(50);
  }
  LEDring->setPixelColor(0, LEDring->Color(2,2,2)); //Set Pixel Color
  LEDring->show();
}

void LEDcontrol(OSCMessage &msg)
{
    if (msg.isInt(0))
    {
         ledValue = msg.getInt(0);
         msg.empty();
    }
    
  int fullLED = ledValue / 6;  //calculate fully lit LEDs
  int restLED = ledValue % 6;  //Calculate value for partially lit LED
  for (uint16_t i=0;i<pixelcount;i++)  //Cycle through all LEDs of a LED Ring
  {
    if (i <= fullLED) //Cycle through all fully lit LEDs
    {
      LEDring->setPixelColor(i+1, LEDring->Color(150,0,0)); //Set Pixel Color
    }
    if (i > fullLED+1)
    {
      LEDring->setPixelColor(i+1, LEDring->Color(0,0,0));  //Turn off all other LEDs
    }
    else 
    {
      LEDring->setPixelColor(fullLED+1, LEDring->Color(restLED*25,0,0)); //Fill LED after full lit LEDs with Modulo
    }
    LEDring->show();
  }
  msg.empty();
}

void setup() {
  //Serial.begin(9600);
  SLIPSerial.begin(9600);   // set this as high as you can reliably run on your platform
  LEDring = new Adafruit_NeoPixel(PIXEL_COUNT, PIXEL_PIN, NEO_GRB + NEO_KHZ800);
  LEDring->begin();
  LEDTest();
}

void loop() {

/* // for internal control of LEDRing by Encoder only. Defunct when using OSC
  int fullLED = ledValue / 6;  //calculate fully lit LEDs
  int restLED = ledValue % 6;  //Calculate value for partially lit LED
  for (uint16_t i=0;i<pixelcount;i++)  //Cycle through all LEDs of a LED Ring
  {
    if (i <= fullLED) //Cycle through all fully lit LEDs
    {
      LEDring->setPixelColor(i+1, LEDring->Color(150,0,0)); //Set Pixel Color
    }
    if (i > fullLED+1)
    {
      LEDring->setPixelColor(i+1, LEDring->Color(0,0,0));  //Turn off all other LEDs
    }
    else 
    {
      LEDring->setPixelColor(fullLED+1, LEDring->Color(restLED*25,0,0)); //Fill LED after full lit LEDs with Modulo
    }
    LEDring->show();
  }
 */ 

  OSCBundle InBundle;
  int size;
  while(!SLIPSerial.endofPacket()) {
    EncoderOne();
    if( (size =SLIPSerial.available()) > 0)
    {
       while(size--)
       InBundle.fill(SLIPSerial.read());
     }
  if(!InBundle.hasError())
  {
   InBundle.dispatch("/track/enc/2/rvalue", LEDcontrol);
  }
  }
  
  /*long newEnc;
  newEnc = enc.read()*-1;                 // Encoders wired wrong way 'round...
  if (newEnc != 0) {
    //if (newEnc < 0 && ledValue < 42) { rvalue++; }          
    //else if (ledValue > 0 && ledValue > 0) { rvalue--; }        
    //else if (ledValue < 0) { ledValue = 0; }                 //returns rvalue back to 0 if negative
    //else if (ledValue > 42) { ledValue = 42; }               //returns rvalue to 21 if overshot
    //Serial.print("Ecoder Value: ");
    //Serial.println(newEnc);
    //Serial.print("rvalue: ");
    //Serial.println(ledValue);
    enc.write(0);
    OSCMessage OutMsg("/track/enc/2/svalue");
    OutMsg.add(newEnc);
    SLIPSerial.beginPacket();  
    OutMsg.send(SLIPSerial); // send the bytes to the SLIP stream
    SLIPSerial.endPacket(); // mark the end of the OSC Packet
    OutMsg.empty(); // free space occupied by message
  }*/
 
}
