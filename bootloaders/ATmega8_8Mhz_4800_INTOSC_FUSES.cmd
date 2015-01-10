avrdude -p atmega8 -c usbasp -P usb -V -u  -U lfuse:w:0xE4:m -U hfuse:w:0xDA:m
pause