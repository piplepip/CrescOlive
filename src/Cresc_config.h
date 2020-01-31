struct Cresc_config
{
    struct General
    {
        const int loopBreakBetweenControllerRefresh = 10;
        const int oscJoystickDelayBetweenXandYValueSend = 50;
    };
    General general;    
    struct Encoder
    {
        static const int nr = 7;
        const int checkPin = 14;
        const int buttonCheckPin = 15;
        const int pin1[nr] = {0, 2, 4, 6, 8, 10, 12};
        const int pin2[nr] = {1, 3, 5, 7, 9, 11, 13};
        const int buttonPin[nr] = {16, 17, 18, 19, 20, 21, 22};
    };
    Encoder encoder;
    struct Buttons
    {
        static const int nr = 9;
        const int pin[nr] = {23, 24, 25, 26, 27, 28, 29, 30, 31};
        const int checkPin = 32;
    };
    Buttons buttons;
    struct Joysticks
    {
        static const int nr = 1;
        const int pin1[nr] = {33};
        const int pin2[nr] = {34};
        const int buttonPin[nr] = {35};
    };
    Joysticks joysticks;
    struct LEDRings
    {
        static Encoder encoder1;
        static const int ledNr = 8;
        const int pin[encoder1.nr] = {36, 37, 38, 39, 40, 41, 42};
    };
    LEDRings ledRings;
    struct ID
    {
        
    };
    struct DATA
    {

    };
    
    struct OSC
    {
        struct EncoderAddress
        {
            static Encoder encoder;
            const char receive[encoder.nr][20] =
            {   
                "/track/enc/1/rvalue",
                "/track/enc/2/rvalue",
                "/track/enc/3/rvalue",
                "/track/enc/4/rvalue",
                "/track/enc/5/rvalue",
                "/track/enc/6/rvalue",
                "/track/enc/7/rvalue"
            };
            const char send[encoder.nr][20] =
            {   
                "/track/enc/1/svalue",
                "/track/enc/2/svalue",
                "/track/enc/3/svalue",
                "/track/enc/4/svalue",
                "/track/enc/5/svalue",
                "/track/enc/6/svalue",
                "/track/enc/7/svalue"
            };
            const char encoderRoot[11] =
                "/track/enc"
            ;
            const char button[encoder.nr][24] =
            {
                "/track/encbutton/1/bang",
                "/track/encbutton/2/bang",
                "/track/encbutton/3/bang",
                "/track/encbutton/4/bang",
                "/track/encbutton/5/bang",
                "/track/encbutton/6/bang",
                "/track/encbutton/7/bang",
            };
            const char buttonRoot[17] =
                "/track/encbutton"
            ;
        };
        EncoderAddress encoderAddress;

        struct LEDRingAddress
        {
            static LEDRings ledRings;
            static Encoder encoder;
            const char buttonState[encoder.nr][26] =
            {
                "/track/encbutton/1/bstate",
                "/track/encbutton/2/bstate",
                "/track/encbutton/3/bstate",
                "/track/encbutton/4/bstate",
                "/track/encbutton/5/bstate",
                "/track/encbutton/6/bstate",
                "/track/encbutton/7/bstate"
            };
            const char color[encoder.nr][19] =
            {
                "/track/enc/1/color",
                "/track/enc/2/color",
                "/track/enc/3/color",
                "/track/enc/4/color",
                "/track/enc/5/color",
                "/track/enc/6/color",
                "/track/enc/7/color"
            };
            const char signleLED[encoder.nr][ledRings.ledNr][25] =
            {
                {
                    "/track/enc/1/led/1/value",
                    "/track/enc/1/led/2/value",
                    "/track/enc/1/led/3/value",
                    "/track/enc/1/led/4/value",
                    "/track/enc/1/led/5/value",
                    "/track/enc/1/led/6/value",
                    "/track/enc/1/led/7/value",
                    "/track/enc/1/led/8/value"
                },
                {
                    "/track/enc/2/led/1/value",
                    "/track/enc/2/led/2/value",
                    "/track/enc/2/led/3/value",
                    "/track/enc/2/led/4/value",
                    "/track/enc/2/led/5/value",
                    "/track/enc/2/led/6/value",
                    "/track/enc/2/led/7/value",
                    "/track/enc/2/led/8/value"
                },
                {
                    "/track/enc/3/led/1/value",
                    "/track/enc/3/led/2/value",
                    "/track/enc/3/led/3/value",
                    "/track/enc/3/led/4/value",
                    "/track/enc/3/led/5/value",
                    "/track/enc/3/led/6/value",
                    "/track/enc/3/led/7/value",
                    "/track/enc/3/led/8/value"
                },
                {
                    "/track/enc/5/led/1/value",
                    "/track/enc/5/led/2/value",
                    "/track/enc/5/led/3/value",
                    "/track/enc/5/led/4/value",
                    "/track/enc/5/led/5/value",
                    "/track/enc/5/led/6/value",
                    "/track/enc/5/led/7/value",
                    "/track/enc/5/led/8/value"
                },
                {
                    "/track/enc/6/led/1/value",
                    "/track/enc/6/led/2/value",
                    "/track/enc/6/led/3/value",
                    "/track/enc/6/led/4/value",
                    "/track/enc/6/led/5/value",
                    "/track/enc/6/led/6/value",
                    "/track/enc/6/led/7/value",
                    "/track/enc/6/led/8/value"
                },
                {
                    "/track/enc/7/led/1/value",
                    "/track/enc/7/led/2/value",
                    "/track/enc/7/led/3/value",
                    "/track/enc/7/led/4/value",
                    "/track/enc/7/led/5/value",
                    "/track/enc/7/led/6/value",
                    "/track/enc/7/led/7/value",
                    "/track/enc/7/led/8/value"
                }
            };
            const char ledRoot[encoder.nr][17] =
            {
                "/track/enc/1/led",
                "/track/enc/2/led",
                "/track/enc/3/led",
                "/track/enc/4/led",
                "/track/enc/5/led",
                "/track/enc/6/led",
                "/track/enc/7/led"
            };
            const char pattern[encoder.nr][21] =
            {
                "/track/enc/1/pattern",
                "/track/enc/2/pattern",
                "/track/enc/3/pattern",
                "/track/enc/4/pattern",
                "/track/enc/5/pattern",
                "/track/enc/6/pattern",
                "/track/enc/7/pattern"
            };
        };
        LEDRingAddress ledRingAddress;
        static Buttons button;
        const char buttonAddress[button.nr][22] = 
        {
            "/track/button/1/value",
            "/track/button/2/value", 
            "/track/button/3/value", 
            "/track/button/4/value", 
            "/track/button/5/value", 
            "/track/button/6/value",
            "/track/button/7/value",
            "/track/button/8/value",
            "/track/button/9/value"
        };
        const char buttonRoot[14] =
                "/track/button"
        ;
        struct JoystickAddress
        {
            static Joysticks joysticks;
            const char x[joysticks.nr][20] =
            {
                "/track/pan/x/svalue"
            };
            const char y[joysticks.nr][20] =
            {
                "/track/pan/y/svalue"
            };
            const char joystickRoot[11] =
                "/track/pan"
            ;
        };
        JoystickAddress joystickAddress;
    };
    OSC osc; 
};
