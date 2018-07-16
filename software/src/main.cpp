#include <Arduino.h>

#include "Encoder.hpp"

/**************************
 * Variables / Constants
 **************************/
/**
 * Note: On a Nano, the channel A pin and the encoder switch pin MUST be 
 * either pin 2 or 3 because these are the only two pins that the Arduino
 * can attach an interrupt to. We're only triggering off channel A (which
 * reduces our resolution but this doesn't matter for a simple human input
 * device).
 */
static const uint8_t ENCODER_CHANNEL_A_PIN = 2;
static const uint8_t ENCODER_CHANNEL_B_PIN = 7;
static const uint8_t ENCODER_SWITCH_PIN = 3;

Encoder mEncoder(2, 7);
unsigned long nextTime;
unsigned int mButtonPressesWaitingToAction;

/**************************
 * Interrupt function calls
 **************************/
void userTurn() {
  mEncoder.update();
}

void userSelectButtonPress() {
  mButtonPressesWaitingToAction++;
}

/**************************
 * Entry point methods
 **************************/
void setup() {
  attachInterrupt(digitalPinToInterrupt(ENCODER_CHANNEL_A_PIN), userTurn, CHANGE);
  attachInterrupt(digitalPinToInterrupt(ENCODER_SWITCH_PIN), userSelectButtonPress, RISING);
  Serial.begin(115200);
  nextTime = millis() + 1000;
  mButtonPressesWaitingToAction = 0;
}

void loop() {
  if (millis() > nextTime) {
    Serial.println("Encoder at" + String(mEncoder.getPosition()));
    Serial.println("Button presses so far: " + String(mButtonPressesWaitingToAction));
    nextTime = millis() + 1000;
  }
}
