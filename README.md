rgb2vga
=======

Analog RGB 15Khz to VGA 31Khz in FGPA

Using the development board Altera DE0-Nano this converter will convert analog 15Khz RGB signal into VGA 31Khz 256 colours.

For the tests wthe Color Computer 3 is used. This computer generates positive vertical and horizontal syncs.

Using Delta-Sigma differential inputs and a R2R DAC every pixel is measured 8 times to generate a 3-bit ADC. The final colour
encoding is RRRGGGBB due to memory limitations. 

An entire frame is digitized and sent to the SDRAM (genlock) while the vgaout will read the fram line by line and generates 
a VGA 640x480 video.

