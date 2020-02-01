#include <Adafruit_NeoPixel.h>
#include <Arduino.h>
#include "Cresc_config.h"

Cresc_config config;
Adafruit_NeoPixel ledRing[config.encoder.nr];

//LEDRings

class Cresc_output_ledRings
{
public:
    bool Color[3];

    Cresc_output_ledRings();
    ~Cresc_output_ledRings();

    void setSingle(int enc, int led, int red, int green, int blue);
    void set(int enc, float val);
    void setColor(int enc, int led, int color);
    void setPattern(int enc, int led, int pattern);
};

//Buttons

class Cresc_output_buttons
{
public:
    bool state;

    Cresc_output_buttons();
    ~Cresc_output_buttons();
};

//LEDRings

Cresc_output_ledRings::Cresc_output_ledRings()
{
    for (int i = 0; i < config.encoder.nr; i++)
    { 
        ledRing[i].updateLength(config.ledRings.ledNr);
        ledRing[i].setPin(config.ledRings.pin[i]);
        ledRing[i].updateType(NEO_GRB + NEO_KHZ800);
        ledRing[i].begin();
    }    
}

Cresc_output_ledRings::~Cresc_output_ledRings()
{
}

void Cresc_output_ledRings::set(int enc, float val)
{
    int fullLEDs = 0;
    int lastLEDsBrightness = 0;
    fullLEDs = (int)(val * 7);
    lastLEDsBrightness = (int)(((val * 7) - fullLEDs) * 255);
    for (int i = 0; i < fullLEDs; i++)
    {
        ledRing[enc].set(i, ledRind[enc].Color(color[0] * 255, color[1] * 255, color[2] * 255));
    }
    ledRing[enc].set(fullLEDs, ledRind[enc].Color(color[0] * lastLEDsBrightness, color[1] * lastLEDsBrightness, color[2] * lastLEDsBrightness));    
}

void Cresc_output_ledRings::setSingle(int enc, int led, int red, int green, int blue)
{
    ledRing[enc].setPixelColor(led, ledRing[enc].Color(red, green, blue));
    ledRing[enc].show();
}

void Cresc_output_ledRings::setColor(int enc, int led, int color)
{

}

void Cresc_output_ledRings::setPattern(int enc, int led, int pattern)
{

}

//Buttons

Cresc_output_buttons::Cresc_output_buttons()
{
}

Cresc_output_buttons::~Cresc_output_buttons()
{
}
