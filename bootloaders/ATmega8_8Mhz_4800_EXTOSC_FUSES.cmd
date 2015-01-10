avrdude -p atmega8 -c usbasp -P usb -V -u  -U lfuse:w:0xDF:m -U hfuse:w:0xCA:m
pause