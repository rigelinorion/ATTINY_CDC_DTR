avrdude -p atmega328p -c usbasp -P usb -e -V  -U flash:w:"ADABoot_328_4800.hex":i
avrdude -p atmega328p -c usbasp -P usb -V  -U efuse:w:0x05:m -U hfuse:w:0xDA:m -U lfuse:w:0xFF:m
avrdude -p atmega328p -c usbasp -P usb -V  -U lock:w:0x0F:m
pause