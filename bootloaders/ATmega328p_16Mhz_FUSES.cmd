avrdude -p atmega328p -c usbasp -P usb -V  -U efuse:w:0x05:m -U hfuse:w:0xDA:m -U lfuse:w:0xFF:m
pause