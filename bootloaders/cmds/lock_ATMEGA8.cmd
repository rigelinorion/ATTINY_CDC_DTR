avrdude -p atmega8 -c usbasp -P usb -V  -U lock:w:0x0F:m
pause