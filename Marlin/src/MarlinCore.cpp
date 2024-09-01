#include "MarlinCore.h"

void idle() {
  stepper.idle();
  thermalManager.manage_heater();
  // Add other essential idle tasks
}

void kill(const char *lcd_error/*=nullptr*/, const char *sd_error/*=nullptr*/, const uint8_t sd_err_no/*=0*/) {
  thermalManager.disable_all_heaters();
  stepper.disable_all_steppers();
  // Add any other necessary shutdown procedures
}