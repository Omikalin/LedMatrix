#include <Arduino.h>
#include "animation.h"
#include <TimerOne.h>

enum Orientation {
  ORI_UP,
  ORI_DOWN,
  ORI_LEFT,
  ORI_RIGHT
};

void initLed();
void setAnimation(Animation * a, bool loopAnimation);
void setBrightness(uint8_t b);
void setSpeed(float factor);
void setOrientation(Orientation o);
void startAnimation();
void stopAnimation();
void pauseAnimation();
void resumeAnimation();
void updateFrame();
void updateDisplay();
void _prepareFrame();
