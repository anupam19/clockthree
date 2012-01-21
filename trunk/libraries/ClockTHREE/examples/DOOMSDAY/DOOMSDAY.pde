/*
  Display time HH:MM:SS on THREE clockTHREE_jrs

  Slave Version See RaceClockMaster.pde as well

  Justin Shaw Dec 22, 2010
  
  Licenced under Creative Commons Attribution.
  Attribution 3.0

*/

#include <avr/pgmspace.h>
#include <Wire.h>
#include "SPI.h"
#include "Time.h"
#include "MsTimer2.h"
#include "ClockTHREE.h"
#include "C3JR_Slave.h"

#include "mem_font.h"
#include "rtcBOB.h"

// Arduino 1.0 compatibility
#if defined(ARDUINO) && ARDUINO >= 100
#include "Arduino.h"
#define WIRE_WRITE(ptr,n_byte) Wire.write((uint8_t*)(ptr), (n_byte))
#define WIRE_READ Wire.read();
#else
#include "WProgram.h"
#define WIRE_WRITE(ptr,n_byte) Wire.send((uint8_t*)(ptr), (n_byte))
#define WIRE_READ Wire.receive()
#endif

const uint16_t BAUDRATE = 57600; // official:57600 (Scott Schenker 38400)
const uint8_t HH_ADDR = 79;
const uint8_t MM_ADDR = 78;

ClockTHREE c3;
MemFont font = MemFont();
uint32_t cols[16]; 
uint32_t stack[16];

uint8_t data[16+2+16+2+16];// three boards two invisible lines per board
//uint8_t buffer[100];

boolean led_state = true;

int8_t stack_counts[16];
uint8_t ss = 0;
uint8_t twentieths = 0;
time_t target;

void setup(){
  pinMode(2, OUTPUT);
  pinMode(3, OUTPUT);
  digitalWrite(3, LOW);
  digitalWrite(2, HIGH);

  Serial.begin(BAUDRATE);
  Serial.println("DOOMSDAY 1.0, (c) WyoLum 2011");
  Wire.begin();
  // set the square wave to 1hz
  set_control_reg();
  Serial.println("Control reg. set to 1Hz");

  // set_1Hz_ref(now(), 3, onTick, FALLING);Serial.println("1Hz callback set");
  pinMode(DBG, OUTPUT);
  digitalWrite(DBG, HIGH);
  

  c3.init();
  c3.clear();
  c3.setdisplay(cols); // scooch over two boards for seconds
  delay(100);
  getTime();
  Serial.println("End setup()");

  // initial stack counts !!!
  for(int i = 0; i < 16; i++){
    stack_counts[i] = 0;
  }
  tmElements_t target_tm;
  target_tm.Year = 2012- 1970;
  target_tm.Month = 3;
  target_tm.Day = 1;
  target_tm.Hour = 0;
  target_tm.Minute = 0;
  target_tm.Second = 0;
  target = makeTime(target_tm);
}

uint8_t count = 0;
const uint8_t ONES_COL = 8;
boolean status = false;

void onTick(){
  time_t t;
  digitalWrite(DBG, led_state);
  led_state = !led_state;
}

void loop(){
  uint8_t hh = hour();
  uint8_t mm = minute();
  time_t togo =  target - now();
  int hh_togo, mm_togo, ss_togo;
  hh_togo = togo / 3600;
  mm_togo = (togo % 3600) / 60;
  ss_togo = togo % 60;

  Serial.print("Target:");
  Serial.print(target);
  Serial.print(" (Unix time), now:");
  Serial.print(now());
  Serial.print(" (Unix time)");
  // buffer[99]++;
  font.getChar('0' + ss_togo / 10, MONO, c3.display);
  font.getChar('0' + ss_togo % 10, MONO, c3.display + ONES_COL);
  Serial.println("PROBING");
  for(uint8_t i=0; i<20; i++){
    Serial.println(i, DEC);
    Wire.beginTransmission(MM_ADDR);
    WIRE_WRITE(i, 1);
    Wire.endTransmission();
    delay(1000);
  }
  setDigits(MM_ADDR, mm_togo, true);
  while(1){
    togo =  target - now();
    hh_togo = togo / 3600;
    mm_togo = (togo % 3600) / 60;
    ss_togo = togo % 60;
    // check to see if any thing needs to be scrolled in from the stack
    for(int i = 0; i < 16; i++){
      if(stack_counts[i] > 0){
	stack_counts[i]--;
	if(stack_counts[i] < 9){
	  c3.display[i] =  (c3.display[i]  << 1)  | (stack[i] >> 8);
	  stack[i] <<= 1;
	}
      }
      else if(stack_counts[i] < 0){
	stack_counts[i]++;
	if(stack_counts[i] > -9){
	  c3.display[i] =  (c3.display[i]  >> 1)  | (stack[i] << 8);
	  stack[i] >>= 1;
	}
      }
    }

    c3.refresh(100);
    if(ss_togo != ss){
      ss = ss_togo;

#ifdef NOT_DEFINED
    Serial.print(target);
    Serial.print(" ");
    Serial.print(now());
    Serial.print(" ");
    Serial.print(togo);
    Serial.print(", ");
    Serial.print(hh_togo);
    Serial.print(":");
    Serial.print(mm_togo);
    Serial.print(":");
    Serial.println(ss_togo);
#endif

      uint8_t tens = ss / 10;
      uint8_t ones = ss % 10;
      font.getChar('0' + ss % 10, MONO, stack + ONES_COL);
      for(int i = ONES_COL; i < 16; i++){
	stack_counts[i] = -9;
      }
      if(ones == 9){
	font.getChar('0' + ss / 10, MONO, stack);
	for(int i = 0; i < 8; i++){
	  stack_counts[i] = -11;
	}
      }
      if (mm_togo != mm){
	mm = mm_togo;
	scrollDigit(MM_ADDR, mm % 10, 1, -13);
	if(mm % 10 == 9){
	  scrollDigit(MM_ADDR, mm / 10, 0, -15);
	}
	if (hh_togo != hh){
	  hh = hh_togo;
	  scrollDigit(HH_ADDR, hh % 10, 1, -17);
	  if(hh % 10 == 9){
	    scrollDigit(HH_ADDR, hh / 10, 0, -19);
	  }
	}
      }
    }
    if(target < now()){
      Alarm();
    }
  }
}

void clear_slave(uint8_t addr, bool val){
  Wire.beginTransmission(addr);
  uint8_t v;
  if(val){
    v = 0b11111111;
  }
  else{
    v = 0;
  }
  WIRE_WRITE(C3JR_SET_MSG, 1);
  for(int i = 0; i < 16; i++){
    WIRE_WRITE(v, 1);
  }
  Wire.endTransmission();
}
void Alarm(){
  
  for(int i=0; i < 2; i++){
    clear_slave(HH_ADDR, true);
    clear_slave(MM_ADDR, false);
    c3.displayfill(WHITE);
    c3.refresh(100);
    clear_slave(HH_ADDR, false);
    clear_slave(MM_ADDR, true);
    c3.clear();
    c3.refresh(100);
  }
  clear_slave(HH_ADDR, false);
  clear_slave(MM_ADDR, false);
  while(1){
    c3.clear();
    scrollChar(HH_ADDR, 'S', 0, 13);
    scrollChar(HH_ADDR, 'T', 1, -14);
    scrollChar(MM_ADDR, 'I', 0, 13);
    scrollChar(MM_ADDR, 'L', 1, -11);
    delay(300);
    font.getChar('L', MONO, c3.display);
    c3.refresh(2000);

    scrollChar(HH_ADDR, 'H', 0, -13);
    scrollChar(HH_ADDR, 'E', 1, 14);
    scrollChar(MM_ADDR, 'R', 0, 11);
    scrollChar(MM_ADDR, 'E', 1, -14);
    delay(300);
    font.getChar('?', MONO, c3.display);
    c3.refresh(600);
    font.getChar('?', MONO, c3.display + ONES_COL);
    for(int i=0; i < 8; i++){
      c3.refresh(1000);
      delay(200);
    }

    c3.clear();
    setChars(HH_ADDR, "IN");
    setChars(MM_ADDR, "PU");
    font.getChar('T', MONO, c3.display);
    c3.refresh(3000);

    c3.clear();
    setChars(HH_ADDR, "NE");
    setChars(MM_ADDR, "XT");
    c3.refresh(3000);
    c3.clear();
    
    uint8_t all_cols[8 * 14];
    for(int i=0; i<8*8; i++){
      all_cols[i] = 0;
    }

    char *msg = "DOOMSDAY";
    for(int i=0; i < 8; i++){
      font.getChar(msg[i], MONO, c3.display);
      for(int j=0; j<8; j++){
	all_cols[8 * (6 + i) + j] = c3.display[j];
      }
    }
    
    for(int j=0; j < 8 * 14; j++){
      for(int i=0; i < 8 * 14 - 2; i++){
	all_cols[i] = all_cols[i + 1];
      }
      for(int i=0; i<16; i++){
	c3.display[i] = all_cols[8 * 4 + i];
      }
      scrollCol(MM_ADDR, all_cols[31]);
      scrollCol(HH_ADDR, all_cols[15]);
      c3.refresh(100);
    }
    for(int i = 0; i < 15; i++){
      setChars(HH_ADDR, "> ");
      delay(500);
      setChars(HH_ADDR, "  ");
      delay(500);
    }
  }
}

void scrollCol(uint8_t addr, uint8_t col){
  Wire.beginTransmission(addr);
  WIRE_WRITE(C3JR_SCROLL_LEFT_MSG, 1);
  WIRE_WRITE(col, 1);
  Wire.endTransmission();
}
void setChars(uint8_t addr, char *cc){
  Wire.beginTransmission(addr);
  WIRE_WRITE(C3JR_SET_CHAR_MSG, 1);
  WIRE_WRITE(cc[0], 1);
  WIRE_WRITE(cc[1], 1);
  Wire.endTransmission();
}

void setDigits(uint8_t addr, uint8_t vv, boolean colen_f){
  Wire.beginTransmission(addr);
  WIRE_WRITE(C3JR_SET_CHAR_MSG, 1);
  WIRE_WRITE('0' + vv / 10, 1);
  WIRE_WRITE('0' + vv % 10, 1);
  Wire.endTransmission();
  if(colen_f){
    Wire.beginTransmission(addr);
    WIRE_WRITE(C3JR_SET_PIXEL_MSG, 1); // set pixel
    WIRE_WRITE(47 + 128, 1);
    WIRE_WRITE(79 + 128, 1);
    Wire.endTransmission();
  }
}


void scrollChar(uint8_t addr, char v, uint8_t pos, uint8_t stack_pos){
  Wire.beginTransmission(addr);
  WIRE_WRITE(C3JR_SCROLL_CHAR_V_MSG, 1);
  WIRE_WRITE(v | (pos<<7), 1);
  WIRE_WRITE(stack_pos, 1);
  Wire.endTransmission();
}
void scrollDigit(uint8_t addr, uint8_t v, uint8_t pos, uint8_t stack_pos){
  v = v % 10;
  scrollChar(addr, ('0' + v), pos, stack_pos);
}
