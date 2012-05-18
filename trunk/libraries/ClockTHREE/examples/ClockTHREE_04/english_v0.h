static uint8_t WORDS[] PROGMEM = {
     32, // # words
      1,  0,  2,       4,  0,  2,       1,  2,  4,       7,  0,  3,     // words
      0,  1,  7,       7,  1,  6,       1,  2,  4,      10,  0,  4,     // words
      0,  3,  4,       3,  3,  2,       8,  3,  3,       6,  3,  3,     // words
      0,  4,  5,       0,  5,  4,       4,  5,  4,      10,  4,  3,     // words
      8,  5,  5,      10,  3,  5,      12,  5,  4,      13,  4,  3,     // words
      4,  4,  6,       0,  6,  6,       7,  6,  6,      14,  6,  2,     // words
      0,  7,  2,       0,  0,  0,       0,  0,  0,       0,  0,  0,     // words
      0,  0,  0,       0,  0,  0,       0,  0,  0,       0,  0,  0,     // words
};

static uint8_t DISPLAYS[] PROGMEM = {
   4, // number of bytes per state
//       q                                            
//      tu                     ote                    
//      wa         f t         cwl  es                
//    hfer f       ifh   p     lee nie                
//    aintti      svorto a     olvtigv                
//    lvteevii    ieuewnts    acveenhe           p    
//    feyrnest    x reoeot    mkennetn           m    
    0b00000011, 0b00000001, 0b11100000, 
    0b00000111, 0b00000001, 0b10100000, 
    0b00001011, 0b00000001, 0b10100000, 
    0b00010011, 0b00000001, 0b10100000, 
    0b00100011, 0b00000001, 0b10100000, 
    0b01100011, 0b00000001, 0b10100000, 
    0b10000011, 0b00000001, 0b10100000, 
    0b01100011, 0b00000110, 0b10000000, 
    0b00100011, 0b00000110, 0b10000000, 
    0b00010011, 0b00000110, 0b10000000, 
    0b00001011, 0b00000110, 0b10000000, 
    0b00000111, 0b00000110, 0b10000000, 
    0b00000011, 0b00000100, 0b11000000, 
    0b00000111, 0b00000101, 0b10000000, 
    0b00001011, 0b00000101, 0b10000000, 
    0b00010011, 0b00000101, 0b10000000, 
    0b00100011, 0b00000101, 0b10000000, 
    0b01100011, 0b00000101, 0b10000000, 
    0b10000011, 0b00000101, 0b10000000, 
    0b01100011, 0b00001010, 0b10000000, 
    0b00100011, 0b00001010, 0b10000000, 
    0b00010011, 0b00001010, 0b10000000, 
    0b00001011, 0b00001010, 0b10000000, 
    0b00000111, 0b00001000, 0b10000000, 
    0b00000011, 0b00001000, 0b11000000, 
    0b00000111, 0b00001001, 0b10000000, 
    0b00001011, 0b00001001, 0b10000000, 
    0b00010011, 0b00001001, 0b10000000, 
    0b00100011, 0b00001001, 0b10000000, 
    0b01100011, 0b00001001, 0b10000000, 
    0b10000011, 0b00001001, 0b10000000, 
    0b01100011, 0b00010010, 0b10000000, 
    0b00100011, 0b00010010, 0b10000000, 
    0b00010011, 0b00010010, 0b10000000, 
    0b00001011, 0b00010010, 0b10000000, 
    0b00000111, 0b00010010, 0b10000000, 
    0b00000011, 0b00010000, 0b11000000, 
    0b00000111, 0b00010001, 0b10000000, 
    0b00001011, 0b00010001, 0b10000000, 
    0b00010011, 0b00010001, 0b10000000, 
    0b00100011, 0b00010001, 0b10000000, 
    0b01100011, 0b00010001, 0b10000000, 
    0b10000011, 0b00010001, 0b10000000, 
    0b01100011, 0b00100010, 0b10000000, 
    0b00100011, 0b00100010, 0b10000000, 
    0b00010011, 0b00100010, 0b10000000, 
    0b00001011, 0b00100010, 0b10000000, 
    0b00000111, 0b00100010, 0b10000000, 
    0b00000011, 0b00100000, 0b11000000, 
    0b00000111, 0b00100001, 0b10000000, 
    0b00001011, 0b00100001, 0b10000000, 
    0b00010011, 0b00100001, 0b10000000, 
    0b00100011, 0b00100001, 0b10000000, 
    0b01100011, 0b00100001, 0b10000000, 
    0b10000011, 0b00100001, 0b10000000, 
    0b01100011, 0b01000010, 0b10000000, 
    0b00100011, 0b01000010, 0b10000000, 
    0b00010011, 0b01000010, 0b10000000, 
    0b00001011, 0b01000010, 0b10000000, 
    0b00000111, 0b01000010, 0b10000000, 
    0b00000011, 0b01000000, 0b11000000, 
    0b00000111, 0b01000001, 0b10000000, 
    0b00001011, 0b01000001, 0b10000000, 
    0b00010011, 0b01000001, 0b10000000, 
    0b00100011, 0b01000001, 0b10000000, 
    0b01100011, 0b01000001, 0b10000000, 
    0b10000011, 0b01000001, 0b10000000, 
    0b01100011, 0b10000010, 0b10000000, 
    0b00100011, 0b10000010, 0b10000000, 
    0b00010011, 0b10000010, 0b10000000, 
    0b00001011, 0b10000010, 0b10000000, 
    0b00000111, 0b10000010, 0b10000000, 
    0b00000011, 0b10000000, 0b11000000, 
    0b00000111, 0b10000001, 0b10000000, 
    0b00001011, 0b10000001, 0b10000000, 
    0b00010011, 0b10000001, 0b10000000, 
    0b00100011, 0b10000001, 0b10000000, 
    0b01100011, 0b10000001, 0b10000000, 
    0b10000011, 0b10000001, 0b10000000, 
    0b01100011, 0b00000010, 0b10000001, 
    0b00100011, 0b00000010, 0b10000001, 
    0b00010011, 0b00000010, 0b10000001, 
    0b00001011, 0b00000010, 0b10000001, 
    0b00000111, 0b00000010, 0b10000001, 
    0b00000011, 0b00000000, 0b11000001, 
    0b00000111, 0b00000001, 0b10000001, 
    0b00001011, 0b00000001, 0b10000001, 
    0b00010011, 0b00000001, 0b10000001, 
    0b00100011, 0b00000001, 0b10000001, 
    0b01100011, 0b00000001, 0b10000001, 
    0b10000011, 0b00000001, 0b10000001, 
    0b01100011, 0b00000010, 0b10000010, 
    0b00100011, 0b00000010, 0b10000010, 
    0b00010011, 0b00000010, 0b10000010, 
    0b00001011, 0b00000010, 0b10000010, 
    0b00000111, 0b00000010, 0b10000010, 
    0b00000011, 0b00000000, 0b11000010, 
    0b00000111, 0b00000001, 0b10000010, 
    0b00001011, 0b00000001, 0b10000010, 
    0b00010011, 0b00000001, 0b10000010, 
    0b00100011, 0b00000001, 0b10000010, 
    0b01100011, 0b00000001, 0b10000010, 
    0b10000011, 0b00000001, 0b10000010, 
    0b01100011, 0b00000010, 0b10000100, 
    0b00100011, 0b00000010, 0b10000100, 
    0b00010011, 0b00000010, 0b10000100, 
    0b00001011, 0b00000010, 0b10000100, 
    0b00000111, 0b00000010, 0b10000100, 
    0b00000011, 0b00000000, 0b11000100, 
    0b00000111, 0b00000001, 0b10000100, 
    0b00001011, 0b00000001, 0b10000100, 
    0b00010011, 0b00000001, 0b10000100, 
    0b00100011, 0b00000001, 0b10000100, 
    0b01100011, 0b00000001, 0b10000100, 
    0b10000011, 0b00000001, 0b10000100, 
    0b01100011, 0b00000010, 0b10001000, 
    0b00100011, 0b00000010, 0b10001000, 
    0b00010011, 0b00000010, 0b10001000, 
    0b00001011, 0b00000010, 0b10001000, 
    0b00000111, 0b00000010, 0b10001000, 
    0b00000011, 0b00000000, 0b11001000, 
    0b00000111, 0b00000001, 0b10001000, 
    0b00001011, 0b00000001, 0b10001000, 
    0b00010011, 0b00000001, 0b10001000, 
    0b00100011, 0b00000001, 0b10001000, 
    0b01100011, 0b00000001, 0b10001000, 
    0b10000011, 0b00000001, 0b10001000, 
    0b01100011, 0b00000010, 0b10010000, 
    0b00100011, 0b00000010, 0b10010000, 
    0b00010011, 0b00000010, 0b10010000, 
    0b00001011, 0b00000010, 0b10010000, 
    0b00000111, 0b00000010, 0b10010000, 
    0b00000011, 0b00000000, 0b11010000, 
    0b00000111, 0b00000001, 0b10010000, 
    0b00001011, 0b00000001, 0b10010000, 
    0b00010011, 0b00000001, 0b10010000, 
    0b00100011, 0b00000001, 0b10010000, 
    0b01100011, 0b00000001, 0b10010000, 
    0b10000011, 0b00000001, 0b10010000, 
    0b01100011, 0b00000010, 0b10100000, 
    0b00100011, 0b00000010, 0b10100000, 
    0b00010011, 0b00000010, 0b10100000, 
    0b00001011, 0b00000010, 0b10100000, 
    0b00000111, 0b00000010, 0b10100000, 
    0b00000011, 0b00000000, 0b01100000, 
    0b00000111, 0b00000001, 0b00100000, 
    0b00001011, 0b00000001, 0b00100000, 
    0b00010011, 0b00000001, 0b00100000, 
    0b00100011, 0b00000001, 0b00100000, 
    0b01100011, 0b00000001, 0b00100000, 
    0b10000011, 0b00000001, 0b00100000, 
    0b01100011, 0b00000110, 0b00000000, 
    0b00100011, 0b00000110, 0b00000000, 
    0b00010011, 0b00000110, 0b00000000, 
    0b00001011, 0b00000110, 0b00000000, 
    0b00000111, 0b00000110, 0b00000000, 
    0b00000011, 0b00000100, 0b01000000, 
    0b00000111, 0b00000101, 0b00000000, 
    0b00001011, 0b00000101, 0b00000000, 
    0b00010011, 0b00000101, 0b00000000, 
    0b00100011, 0b00000101, 0b00000000, 
    0b01100011, 0b00000101, 0b00000000, 
    0b10000011, 0b00000101, 0b00000000, 
    0b01100011, 0b00001010, 0b00000000, 
    0b00100011, 0b00001010, 0b00000000, 
    0b00010011, 0b00001010, 0b00000000, 
    0b00001011, 0b00001010, 0b00000000, 
    0b00000111, 0b00001010, 0b00000000, 
    0b00000011, 0b00001000, 0b01000000, 
    0b00000111, 0b00001001, 0b00000000, 
    0b00001011, 0b00001001, 0b00000000, 
    0b00010011, 0b00001001, 0b00000000, 
    0b00100011, 0b00001001, 0b00000000, 
    0b01100011, 0b00001001, 0b00000000, 
    0b10000011, 0b00001001, 0b00000000, 
    0b01100011, 0b00010010, 0b00000000, 
    0b00100011, 0b00010010, 0b00000000, 
    0b00010011, 0b00010010, 0b00000000, 
    0b00001011, 0b00010010, 0b00000000, 
    0b00000111, 0b00010010, 0b00000000, 
    0b00000011, 0b00010000, 0b01000000, 
    0b00000111, 0b00010001, 0b00000000, 
    0b00001011, 0b00010001, 0b00000000, 
    0b00010011, 0b00010001, 0b00000000, 
    0b00100011, 0b00010001, 0b00000000, 
    0b01100011, 0b00010001, 0b00000000, 
    0b10000011, 0b00010001, 0b00000000, 
    0b01100011, 0b00100010, 0b00000000, 
    0b00100011, 0b00100010, 0b00000000, 
    0b00010011, 0b00100010, 0b00000000, 
    0b00001011, 0b00100010, 0b00000000, 
    0b00000111, 0b00100010, 0b00000000, 
    0b00000011, 0b00100000, 0b01000000, 
    0b00000111, 0b00100001, 0b00000000, 
    0b00001011, 0b00100001, 0b00000000, 
    0b00010011, 0b00100001, 0b00000000, 
    0b00100011, 0b00100001, 0b00000000, 
    0b01100011, 0b00100001, 0b00000000, 
    0b10000011, 0b00100001, 0b00000000, 
    0b01100011, 0b01000010, 0b00000000, 
    0b00100011, 0b01000010, 0b00000000, 
    0b00010011, 0b01000010, 0b00000000, 
    0b00001011, 0b01000010, 0b00000000, 
    0b00000111, 0b01000010, 0b00000000, 
    0b00000011, 0b01000000, 0b01000000, 
    0b00000111, 0b01000001, 0b00000000, 
    0b00001011, 0b01000001, 0b00000000, 
    0b00010011, 0b01000001, 0b00000000, 
    0b00100011, 0b01000001, 0b00000000, 
    0b01100011, 0b01000001, 0b00000000, 
    0b10000011, 0b01000001, 0b00000000, 
    0b01100011, 0b10000010, 0b00000000, 
    0b00100011, 0b10000010, 0b00000000, 
    0b00010011, 0b10000010, 0b00000000, 
    0b00001011, 0b10000010, 0b00000000, 
    0b00000111, 0b10000010, 0b00000000, 
    0b00000011, 0b10000000, 0b01000000, 
    0b00000111, 0b10000001, 0b00000000, 
    0b00001011, 0b10000001, 0b00000000, 
    0b00010011, 0b10000001, 0b00000000, 
    0b00100011, 0b10000001, 0b00000000, 
    0b01100011, 0b10000001, 0b00000000, 
    0b10000011, 0b10000001, 0b00000000, 
    0b01100011, 0b00000010, 0b00000001, 
    0b00100011, 0b00000010, 0b00000001, 
    0b00010011, 0b00000010, 0b00000001, 
    0b00001011, 0b00000010, 0b00000001, 
    0b00000111, 0b00000010, 0b00000001, 
    0b00000011, 0b00000000, 0b01000001, 
    0b00000111, 0b00000001, 0b00000001, 
    0b00001011, 0b00000001, 0b00000001, 
    0b00010011, 0b00000001, 0b00000001, 
    0b00100011, 0b00000001, 0b00000001, 
    0b01100011, 0b00000001, 0b00000001, 
    0b10000011, 0b00000001, 0b00000001, 
    0b01100011, 0b00000010, 0b00000010, 
    0b00100011, 0b00000010, 0b00000010, 
    0b00010011, 0b00000010, 0b00000010, 
    0b00001011, 0b00000010, 0b00000010, 
    0b00000111, 0b00000010, 0b00000010, 
    0b00000011, 0b00000000, 0b01000010, 
    0b00000111, 0b00000001, 0b00000010, 
    0b00001011, 0b00000001, 0b00000010, 
    0b00010011, 0b00000001, 0b00000010, 
    0b00100011, 0b00000001, 0b00000010, 
    0b01100011, 0b00000001, 0b00000010, 
    0b10000011, 0b00000001, 0b00000010, 
    0b01100011, 0b00000010, 0b00000100, 
    0b00100011, 0b00000010, 0b00000100, 
    0b00010011, 0b00000010, 0b00000100, 
    0b00001011, 0b00000010, 0b00000100, 
    0b00000111, 0b00000010, 0b00000100, 
    0b00000011, 0b00000000, 0b01000100, 
    0b00000111, 0b00000001, 0b00000100, 
    0b00001011, 0b00000001, 0b00000100, 
    0b00010011, 0b00000001, 0b00000100, 
    0b00100011, 0b00000001, 0b00000100, 
    0b01100011, 0b00000001, 0b00000100, 
    0b10000011, 0b00000001, 0b00000100, 
    0b01100011, 0b00000010, 0b00001000, 
    0b00100011, 0b00000010, 0b00001000, 
    0b00010011, 0b00000010, 0b00001000, 
    0b00001011, 0b00000010, 0b00001000, 
    0b00000111, 0b00000010, 0b00001000, 
    0b00000011, 0b00000000, 0b01001000, 
    0b00000111, 0b00000001, 0b00001000, 
    0b00001011, 0b00000001, 0b00001000, 
    0b00010011, 0b00000001, 0b00001000, 
    0b00100011, 0b00000001, 0b00001000, 
    0b01100011, 0b00000001, 0b00001000, 
    0b10000011, 0b00000001, 0b00001000, 
    0b01100011, 0b00000010, 0b00010000, 
    0b00100011, 0b00000010, 0b00010000, 
    0b00010011, 0b00000010, 0b00010000, 
    0b00001011, 0b00000010, 0b00010000, 
    0b00000111, 0b00000010, 0b00010000, 
    0b00000011, 0b00000000, 0b01010000, 
    0b00000111, 0b00000001, 0b00010000, 
    0b00001011, 0b00000001, 0b00010000, 
    0b00010011, 0b00000001, 0b00010000, 
    0b00100011, 0b00000001, 0b00010000, 
    0b01100011, 0b00000001, 0b00010000, 
    0b10000011, 0b00000001, 0b00010000, 
    0b01100011, 0b00000010, 0b00100000, 
    0b00100011, 0b00000010, 0b00100000, 
    0b00010011, 0b00000010, 0b00100000, 
    0b00001011, 0b00000010, 0b00100000, 
    0b00000111, 0b00000010, 0b00100000, 
    };
// Minutes hack constants
static uint32_t MINUTE_LEDS[] PROGMEM = {
  // n_minute_state, n_minute_led,        led0, led2,           led3,           led4...
                  5,            3, 
    0x0f, 0x1f, 0x2f, 
};
static uint32_t MINUTES_HACK[] PROGMEM = {
    0b000,
    0b100,
    0b010,
    0b110,
    0b111,
};
