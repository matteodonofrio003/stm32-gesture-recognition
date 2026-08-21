#include <Arduino.h>
#include <Wire.h>
#include <Adafruit_MPU6050.h>
#include <Adafruit_Sensor.h>

Adafruit_MPU6050 mpu;

#define BUTTON_PIN 2
#define SAMPLES_TO_SEND 60

void setup() {
  Serial.begin(115200);
  
  //pull up resistor for the button
  pinMode(BUTTON_PIN, INPUT_PULLUP);
  
  pinMode(LED_BUILTIN, OUTPUT);

  if (!mpu.begin()) {
    while (1) { delay(10); }
  }

  mpu.setAccelerometerRange(MPU6050_RANGE_4_G);
  mpu.setGyroRange(MPU6050_RANGE_500_DEG);
}

void loop() {
  if (digitalRead(BUTTON_PIN) == LOW) {
    
    // Debouncing
    delay(50); 
    if (digitalRead(BUTTON_PIN) == LOW) {
      delay(100);
      digitalWrite(LED_BUILTIN, HIGH);
      
      uint8_t samples_sent = 0;
      uint32_t last_time = 0;
      
      // flash extactly 50 samples at 25Hz (every 40ms)
      while (samples_sent < SAMPLES_TO_SEND) {
        if (millis() - last_time >= 40) {
          last_time = millis();
          
          sensors_event_t a, g, temp;
          mpu.getEvent(&a, &g, &temp);

          Serial.print(a.acceleration.x); Serial.print(",");
          Serial.print(a.acceleration.y); Serial.print(",");
          Serial.print(a.acceleration.z); Serial.print(",");
          Serial.print(g.gyro.x); Serial.print(",");
          Serial.print(g.gyro.y); Serial.print(",");
          Serial.print(g.gyro.z); Serial.println();
          
          samples_sent++;
        }
      }
      
      digitalWrite(LED_BUILTIN, LOW);
      
      while(digitalRead(BUTTON_PIN) == LOW) {
        delay(10);
      }
    }
  }
}