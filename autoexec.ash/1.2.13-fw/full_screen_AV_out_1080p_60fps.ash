#for YI firmware 1.2.13
#4:3 AV out for FPV
#set 1920x1080 60 fps
writeb 0xC06CC426 0x03
#set AV out 4:3 mode
writew 0xC05C2CCC 0x0403
