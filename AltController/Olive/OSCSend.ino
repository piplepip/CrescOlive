/*#include <OSCMessage.h>


#ifdef BOARD_HAS_USB_SERIAL
#include <SLIPEncodedUSBSerial.h>
SLIPEncodedUSBSerial SLIPSerial( thisBoardsSerialUSB );
#else
#include <SLIPEncodedSerial.h>
 SLIPEncodedSerial SLIPSerial(Serial1);
#endif

class EncOSCSend
{
  int val;
  int nr;
  const char sendAddr[nr][20] =
  {   
    "/track/enc/1/svalue",
    "/track/enc/2/svalue",
    "/track/enc/3/svalue",
    "/track/enc/4/svalue",
    "/track/enc/5/svalue",
    "/track/enc/6/svalue",
    "/track/enc/7/svalue"
  };
}



void setup() {
  //begin SLIPSerial just like Serial
  SLIPSerial.begin(9600);   // set this as high as you can reliably run on your platform
#if ARDUINO >= 100
  while(!Serial)
    ; //Leonardo "feature"
#endif
}


void encoderMessage(nr, val){
  //the message wants an OSC address as first argument
  OSCMessage msg("/track/enc/1/svalue");
  msg.add(val);

  SLIPSerial.beginPacket();  
    msg.send(SLIPSerial); // send the bytes to the SLIP stream
  SLIPSerial.endPacket(); // mark the end of the OSC Packet
  msg.empty(); // free space occupied by message

  delay(20);
}
*/
