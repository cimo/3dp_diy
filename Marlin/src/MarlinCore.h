#include "MarlinCore.h"

#include "gcode/parser.h"

void setup() {
  HAL_init();  // Initialize hardware abstraction layer
  stepper.init();  // Initialize stepper motors
  gcode.process_next_command();  // Process any commands in the buffer
}

void loop() {
  idle();  // Handle general upkeep tasks
  gcode.process_next_command();  // Process incoming G-code commands
}