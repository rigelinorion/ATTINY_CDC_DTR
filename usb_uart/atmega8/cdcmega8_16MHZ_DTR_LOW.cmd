avrdude -p atmega8 -c usbasp -P usb -V -u -U flash:w:"cdcmega8_16MHZ_DTR_LOW.hex":i 
avrdude -p atmega8 -c usbasp -P usb -V -u -U lfuse:w:0xFF:m -U hfuse:w:0x8F:m
pause
