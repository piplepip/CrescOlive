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

#define PIXEL_COUNT  8

//Initialise LEDRings
Adafruit_NeoPixel *LEDring1;
Adafruit_NeoPixel *LEDring2;
Adafruit_NeoPixel *LEDring3;
Adafruit_NeoPixel *LEDring4;
Adafruit_NeoPixel *LEDring5;

//Init Encoders
Encoder enc1(0, 1);

//color code
int color0[1,1,1];
int color1[0,1,1];
int color2[1,0,0];
int color3[0,1,0];
int color4[0,0,1];
int color5[1,1,0];
int color6[1,0,1];
int color7[0,0,0];


//colorstate vars for each encoder
int colled1[];
int colled2[];
int colled3[];
int colled4[];
int colled5[];
int colled6[];

int pixelcount = 8;


//--------------------------------------------------------------
//Set LED Color for specific Encoders
void LEDcolor1(OSCMessage &col) {
    if (col == 0) colled1 = color0;
    else if (col == 1) colled1 = color1;
    else if (col == 2) colled1 = color2;
    else if (col == 3) colled1 = color3;
    else if (col == 4) colled1 = color4;
    else if (col == 5) colled1 = color5;
    else if (col == 6) colled1 = color6;
    col.empty();
}

void LEDcolor2(OSCMessage &col) {
    if (col == 0) colled2 = color0;
    else if (col == 1) colled2 = color1;
    else if (col == 2) colled2 = color2;
    else if (col == 3) colled2 = color3;
    else if (col == 4) colled2 = color4;
    else if (col == 5) colled2 = color5;
    else if (col == 6) colled2 = color6;
    col.empty();
}

void LEDcolor3(OSCMessage &col) {
    if (col == 0) colled3 = color0;
    else if (col == 1) colled3 = color1;
    else if (col == 2) colled3 = color2;
    else if (col == 3) colled3 = color3;
    else if (col == 4) colled3 = color4;
    else if (col == 5) colled3 = color5;
    else if (col == 6) colled3 = color6;
    col.empty();
}

void LEDcolor4(OSCMessage &col) {
    if (col == 0) colled4 = color0;
    else if (col == 1) colled4 = color1;
    else if (col == 2) colled4 = color2;
    else if (col == 3) colled4 = color3;
    else if (col == 4) colled4 = color4;
    else if (col == 5) colled4 = color5;
    else if (col == 6) colled4 = color6;
    col.empty();
}

void LEDcolor5(OSCMessage &col) {
    if (col == 0) colled5 = color0;
    else if (col == 1) colled5 = color1;
    else if (col == 2) colled5 = color2;
    else if (col == 3) colled5 = color3;
    else if (col == 4) colled5 = color4;
    else if (col == 5) colled5 = color5;
    else if (col == 6) colled5 = color6;
    col.empty();
}

void LEDcolor6(OSCMessage &col) {
    if (col == 0) colled6 = color0;
    else if (col == 1) colled6 = color1;
    else if (col == 2) colled6 = color2;
    else if (col == 3) colled6 = color3;
    else if (col == 4) colled6 = color4;
    else if (col == 5) colled6 = color5;
    else if (col == 6) colled6 = color6;
    col.empty();
}


//--------------------------------------------------------------
//SLIPserial Output Routine for Encoders
void SLIPSend(int encVal, int i) {
    OSCMessage OutMsg("/track/enc/"i"/svalue");
    OutMsg.add(encVal);
    SLIPSerial.beginPacket();  
    OutMsg.send(SLIPSerial); // send the bytes to the SLIP stream
    SLIPSerial.endPacket(); // mark the end of the OSC Packet
    OutMsg.empty(); // free space occupied by message
}


//--------------------------------------------------------------
//Encoder Routines
void Encoder1 () {
  long newEnc = enc1.read()*-1;                 // Encoders wired wrong way 'round...
  if (newEnc != 0) {
    enc1.write(0);
    SLIPSend(newEnc, 1);
    delay(10);
  }
}

void Encoder2 () {
  long newEnc = enc2.read()*-1;                 // Encoders wired wrong way 'round...
  if (newEnc != 0) {
    enc2.write(0);
    SLIPSend(newEnc, 2);
    delay(10);
  }
}

void Encoder3 () {
  long newEnc = enc3.read()*-1;                 // Encoders wired wrong way 'round...
  if (newEnc != 0) {
    enc3.write(0);
    SLIPSend(newEnc, 3);
    delay(10);
  }
}

void Encoder4 () {
  long newEnc = enc4.read()*-1;                 // Encoders wired wrong way 'round...
  if (newEnc != 0) {
    enc4.write(0);
    SLIPSend(newEnc, 4);
    delay(10);
  }
}

void Encoder5 () {
  long newEnc = enc5.read()*-1;                 // Encoders wired wrong way 'round...
  if (newEnc != 0) {
    enc5.write(0);
    SLIPSend(newEnc, 5);
    delay(10);
  }
}

void Encoder6 () {
  long newEnc = enc6.read()*-1;                 // Encoders wired wrong way 'round...
  if (newEnc != 0) {
    enc6.write(0);
    SLIPSend(newEnc, 6);
    delay(10);
  }
}


//--------------------------------------------------------------
void LEDTest()
{
  for (uint16_t i=0;i<pixelcount;i++)  //Red Cycle through all LEDs of a LED Ring
  {
    LEDring1->setPixelColor(i+1, LEDring1->Color(150,0,0)); //Set Pixel Color
    LEDring1->show();
    delay(50);
  }
  for (uint16_t i=0;i<pixelcount;i++)  //Green Cycle through all LEDs of a LED Ring
  {
    LEDring1->setPixelColor(i+1, LEDring1->Color(0,150,0)); //Set Pixel Color
    LEDring1->show();
    delay(50);
  }
  for (uint16_t i=0;i<pixelcount;i++)  //Blue Cycle through all LEDs of a LED Ring
  {
    LEDring->setPixelColor(i+1, LEDring1->Color(0,0,150)); //Set Pixel Color
    LEDring1->show();
    delay(50);
  }
  for (uint16_t i=0;i<pixelcount;i++)  //Blue Cycle through all LEDs of a LED Ring
  {
    LEDring->setPixelColor(i+1, LEDring1->Color(0,0,0)); //Set Pixel Color
    LEDring->show();
    delay(50);
  }
  LEDring->setPixelColor(0, LEDring1->Color(2,2,2)); //Set Pixel Color
  LEDring->show();
}


//--------------------------------------------------------------
//LEDRing Values
void LEDcontrol1(OSCMessage &msg) {
  int ledValue;
    if (msg.isInt(0)){
         ledValue = msg.getInt(0);
         msg.empty();
    } 
  int fullLED = ledValue / 6;  //calculate fully lit LEDs
  int restLED = ledValue % 6;  //Calculate value for partially lit LED
  for (uint16_t i=0;i<pixelcount;i++) {  //Cycle through all LEDs of a LED Ring
    if (i <= fullLED) LEDring1->setPixelColor(i+1, LEDring1->Color(colled1[0]*150,colled1[1]*150,colled1[2]*150)); //Cycle through all fully lit LEDs
    if (i > fullLED+1) LEDring1->setPixelColor(i+1, LEDring1->Color(0,0,0));  //Turn off all other LEDs
    else LEDring1->setPixelColor(fullLED+1, LEDring1->Color(restLED*25*colled1[0],restLED*25*colled1[1],restLED*25*colled1[2])); //Fill LED after full lit LEDs with Modulo
    LEDring1->show();
  }
  msg.empty();
}

void LEDcontrol2(OSCMessage &msg) {
    if (msg.isInt(0)){
         ledValue = msg.getInt(0);
         msg.empty();
    } 
  int fullLED = ledValue / 6;  //calculate fully lit LEDs
  int restLED = ledValue % 6;  //Calculate value for partially lit LED
  for (uint16_t i=0;i<pixelcount;i++) {  //Cycle through all LEDs of a LED Ring
    if (i <= fullLED) LEDring2->setPixelColor(i+1, LEDring2->Color(colled2[0]*150,colled2[1]*150,colled2[2]*150)); //Cycle through all fully lit LEDs
    if (i > fullLED+1) LEDring2->setPixelColor(i+1, LEDring2->Color(0,0,0));  //Turn off all other LEDs
    else LEDring2->setPixelColor(fullLED+1, LEDring2->Color(restLED*25*colled2[0],restLED*25*colled2[1],restLED*25*colled2[2])); //Fill LED after full lit LEDs with Modulo
    LEDring2->show();
  }
  msg.empty();
}

void LEDcontrol3(OSCMessage &msg) {
    if (msg.isInt(0)){
         ledValue = msg.getInt(0);
         msg.empty();
    } 
  int fullLED = ledValue / 6;  //calculate fully lit LEDs
  int restLED = ledValue % 6;  //Calculate value for partially lit LED
  for (uint16_t i=0;i<pixelcount;i++) {  //Cycle through all LEDs of a LED Ring
    if (i <= fullLED) LEDring3->setPixelColor(i+1, LEDring3->Color(colled3[0]*150,colled3[1]*150,colled3[2]*150)); //Cycle through all fully lit LEDs
    if (i > fullLED+1) LEDring3->setPixelColor(i+1, LEDring3->Color(0,0,0));  //Turn off all other LEDs
    else LEDring3->setPixelColor(fullLED+1, LEDring3->Color(restLED*25*colled3[0],restLED*25*colled3[1],restLED*25*colled3[2])); //Fill LED after full lit LEDs with Modulo
    LEDring3->show();
  }
  msg.empty();
}

void LEDcontrol4(OSCMessage &msg) {
    if (msg.isInt(0)){
         ledValue = msg.getInt(0);
         msg.empty();
    } 
  int fullLED = ledValue / 6;  //calculate fully lit LEDs
  int restLED = ledValue % 6;  //Calculate value for partially lit LED
  for (uint16_t i=0;i<pixelcount;i++) {  //Cycle through all LEDs of a LED Ring
    if (i <= fullLED) LEDring4->setPixelColor(i+1, LEDring4->Color(colled4[0]*150,colled4[1]*150,colled4[2]*150)); //Cycle through all fully lit LEDs
    if (i > fullLED+1) LEDring4->setPixelColor(i+1, LEDring4->Color(0,0,0));  //Turn off all other LEDs
    else LEDring4->setPixelColor(fullLED+1, LEDring4->Color(restLED*25*colled4[0],restLED*25*colled4[1],restLED*25*colled4[2])); //Fill LED after full lit LEDs with Modulo
    LEDring4->show();
  }
  msg.empty();
}

void LEDcontrol5(OSCMessage &msg) {
    if (msg.isInt(0)){
         ledValue = msg.getInt(0);
         msg.empty();
    } 
  int fullLED = ledValue / 6;  //calculate fully lit LEDs
  int restLED = ledValue % 6;  //Calculate value for partially lit LED
  for (uint16_t i=0;i<pixelcount;i++) {  //Cycle through all LEDs of a LED Ring
    if (i <= fullLED) LEDring5->setPixelColor(i+1, LEDring5->Color(colled5[0]*150,colled5[1]*150,colled5[2]*150)); //Cycle through all fully lit LEDs
    if (i > fullLED+1) LEDring5->setPixelColor(i+1, LEDring5->Color(0,0,0));  //Turn off all other LEDs
    else LEDring5->setPixelColor(fullLED+1, LEDring5->Color(restLED*25*colled5[0],restLED*25*colled5[1],restLED*25*colled5[2])); //Fill LED after full lit LEDs with Modulo
    LEDring5->show();
  }
  msg.empty();
}

void LEDcontrol6(OSCMessage &msg) {
    if (msg.isInt(0)){
         ledValue = msg.getInt(0);
         msg.empty();
    } 
  int fullLED = ledValue / 6;  //calculate fully lit LEDs
  int restLED = ledValue % 6;  //Calculate value for partially lit LED
  for (uint16_t i=0;i<pixelcount;i++) {  //Cycle through all LEDs of a LED Ring
    if (i <= fullLED) LEDring6->setPixelColor(i+1, LEDring6->Color(colled6[0]*150,colled6[1]*150,colled6[2]*150)); //Cycle through all fully lit LEDs
    if (i > fullLED+1) LEDring6->setPixelColor(i+1, LEDring6->Color(0,0,0));  //Turn off all other LEDs
    else LEDring6->setPixelColor(fullLED+1, LEDring6->Color(restLED*25*colled6[0],restLED*25*colled6[1],restLED*25*colled6[2])); //Fill LED after full lit LEDs with Modulo
    LEDring6->show();
  }
  msg.empty();
}


//--------------------------------------------------------------
void setup() {
  //Serial.begin(9600);
  SLIPSerial.begin(9600);   // set this as high as you can reliably run on your platform
  LEDring1 = new Adafruit_NeoPixel(PIXEL_COUNT, 36, NEO_GRB + NEO_KHZ800);
  LEDring2 = new Adafruit_NeoPixel(PIXEL_COUNT, 37, NEO_GRB + NEO_KHZ800);
  LEDring3 = new Adafruit_NeoPixel(PIXEL_COUNT, 38, NEO_GRB + NEO_KHZ800);
  LEDring4 = new Adafruit_NeoPixel(PIXEL_COUNT, 39, NEO_GRB + NEO_KHZ800);
  LEDring5 = new Adafruit_NeoPixel(PIXEL_COUNT, 40, NEO_GRB + NEO_KHZ800);
  LEDring6 = new Adafruit_NeoPixel(PIXEL_COUNT, 41, NEO_GRB + NEO_KHZ800);
  LEDring1->begin();
  LEDring2->begin();
  LEDring3->begin();
  LEDring4->begin();
  LEDring5->begin();
  LEDring6->begin();
  LEDTest();
}


//--------------------------------------------------------------

void loop() {

  OSCBundle InBundle;
  int size;
  while(!SLIPSerial.endofPacket()) {
    Encoder1();
    Encoder2();
    Encoder3();
    Encoder4();
    Encoder5();
    Encoder6();
    Encoder7();
    if( (size =SLIPSerial.available()) > 0)
    {
       while(size--)
       InBundle.fill(SLIPSerial.read());
     }
    if(!InBundle.hasError())
    {
    //LEDRing Values
    InBundle.dispatch("/track/enc/1/rvalue", LEDcontrol1);
    InBundle.dispatch("/track/enc/2/rvalue", LEDcontrol2);
    InBundle.dispatch("/track/enc/3/rvalue", LEDcontrol3);
    InBundle.dispatch("/track/enc/4/rvalue", LEDcontrol4);
    InBundle.dispatch("/track/enc/5/rvalue", LEDcontrol5);
    InBundle.dispatch("/track/enc/6/rvalue", LEDcontrol6);
    //LEDRing Colors
    InBundle.dispatch("/track/enc/1/led/color", LEDcolor1);
    InBundle.dispatch("/track/enc/2/led/color", LEDcolor2);
    InBundle.dispatch("/track/enc/3/led/color", LEDcolor3);
    InBundle.dispatch("/track/enc/4/led/color", LEDcolor4);
    InBundle.dispatch("/track/enc/5/led/color", LEDcolor5);
    InBundle.dispatch("/track/enc/6/led/color", LEDcolor6);
    }
  }
 
}
