avrdude -p t85 -c usbasp -P usb -e -V -U flash:w:"attiny85CDC_DTR_LOW.hex":i
avrdude -p t85 -c usbasp -P usb -V -u -U lfuse:w:0xF1:m -U hfuse:w:0xCE:m efuse:w:0xFF:m
pause