rgb2vga
=======

Analog RGB 15Khz to VGA 31Khz in FPGA

Using the development board Altera DE0-Nano this converter will convert analog 15Khz RGB signal into VGA 31Khz 256 colours.

For the tests the Color Computer 3 was used. This computer generates positive vertical and horizontal syncs.

Using Delta-Sigma differential inputs and a R2R DAC every pixel is measured 8 times to generate a 3-bit ADC. The final colour
encoding is RRRGGGBB due to memory limitations. 

An entire frame is digitized and sent to the SDRAM (genlock) while the vgaout will read the fram line by line and generates 
a VGA 640x480 video.


SWITCH0 - Activates Scanlines
SWITCH1 - Change Sync level (positive/negative)


PCB Assembly:
-------------
A small protoboard shoud be used. You can use a breadboard but the amount of noise is bigger. A stackable 40 pin 2-row connector is needed.

You have to build a small 3-bit R2R DAC connecting the output ports D0, D1 and D2. Use any value for R/2R resistors. I used 1K/2K. You may want to build a BIAS for proper color adjustments. Make a voltage divider of the +5V pin 12K/(12K + 100K variable). This will give you a BIAS from 0 to 2.5V. This BIAS will be added to the end of the R2R chain using a diode (1N4001). The anode connects to the end of the R2R chain and the cathode the BIAS output. Connect this cathode now to the 3 negative differential ports: DIFFRn, DIFFGn and DIFFBn.

The RGB components you connect to the three positive differential input ports: DIFFR, DIRRG and DIFFB. Hsync and Vsync you connect on their respective input ports HSYNC and VSYNC. Don't forget of course to connect the ground to the Altera ground.

For the VGA output connector you use HS and VS output for horz and vert sync. And connect R0, R1 and R2 in paralell using 4K, 2K and 750Ohms resistor to the Red. Repeat the same for G0, G1 and G2 for Green. For B0 and B1 you can use 1K and 750Ohms for Blue. Don't forget to ground the inner ground pins as well the outer shell as some monitors use it as the ground. Make sure the outer shell is properly grounded to the altera and computer RGB ground.

For the RGB connector you can use a double header and build a cable using Header 10 IDC connectors and a flat ribbon cable.

The BIAS resistor is used to control the color saturation level.

Enjoy.

Luis Felipe da C. Antoniosi







