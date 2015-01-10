avrdude -p atmega328p -c usbasp -P usb -V  -U lock:w:0x3F:m
pause