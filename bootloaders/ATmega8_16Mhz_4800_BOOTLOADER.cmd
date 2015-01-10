avrdude -p atmega8 -c usbasp -P usb -e -V -U flash:w:"ATmega8_16Mhz_4800.hex":i
avrdude -p atmega8 -c usbasp -P usb -V -U lfuse:w:0xDF:m -U hfuse:w:0xCA:m -U lock:w:0x0F:m
pause