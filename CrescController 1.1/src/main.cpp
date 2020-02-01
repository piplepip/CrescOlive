#include <Arduino.h>
#include "Cresc_input.h"

using namespace std;

//#define DEBUG

Cresc_input_encoder encoder;
Cresc_input_buttons buttons;
Cresc_input_joysticks joysticks;
void setup() {
  #ifdef DEBUG
  Serial.begin(9600);
  #endif

  //PinModes
  for (int i = 0; i < config.encoder.nr; i++)
  {
    pinMode((uint8_t)config.encoder.pin1[i], INPUT_PULLUP);
    pinMode((uint8_t)config.encoder.pin2[i], INPUT_PULLUP);
    pinMode((uint8_t)config.encoder.buttonPin[i], INPUT_PULLUP);
    pinMode((uint8_t)config.ledRings.pin[i], OUTPUT);
  }
  for (int i = 0; i < config.buttons.nr; i++)
  {
    pinMode((uint8_t)config.buttons.pin[i], INPUT_PULLUP);
  }
  for (int i = 0; i < config.joysticks.nr; i++)
  {
    pinMode((uint8_t)config.joysticks.pin1[i], INPUT);
    pinMode((uint8_t)config.joysticks.pin2[i], INPUT);
    pinMode((uint8_t)config.joysticks.buttonPin[i], INPUT);
  }
  
}

void loop() {
  for(int i = 0; i < config.encoder.nr; i++) 
  {
    cli();
    if(encoder.change[i] == true) 
    {
      osc.send(i, 'e', encoder.check[i]);
      encoder.change[i] = false;
    }
    if(encoder.button.change[i] == true)
    {
      osc.send(i, 'p', encoder.button.check[i]);
      encoder.button.change[i] = false;
    }
    sei();
  }
  delay(config.general.loopBreakBetweenControllerRefresh);
  for (int i = 0; i < config.buttons.nr; i++)
  {
    cli();
    if(buttons.change[i] == true)
    {
      osc.send(i, 'b', buttons.check[i]);
      buttons.change[i] = false;
    }
    sei();
  }
  for (int i = 0; i < config.joysticks.nr; i++)
  {
    if(joysticks.change[i] == true)
    {
      osc.send(i, 'x', joysticks.valueX[i]);
      delay(config.general.oscJoystickDelayBetweenXandYValueSend);
      osc.send(i, 'y', joysticks.valueY[i]);
    }
  }
  
  
}