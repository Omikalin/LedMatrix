# BOARD_TAG    = mega
AVRDUDE_OPTS  = -q -V # Default option includes -D which prvents ispload from erasing
BOARD_TAG     = pro328
# BOARD_TAG     = nano328
MONITOR_PORT  = /dev/ttyUSB*
ISP_PROG     	= usbasp
USER_LIB_PATH = $(realpath ./lib)
ARDUINO_LIBS  = ADXL345 I2Cdev Wire EEPROM

include /usr/share/arduino/Arduino.mk
