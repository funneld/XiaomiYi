#set video mode 2304x1296
writeb 0xC0697626 0x02

#change resolution from 2304x1296 30fps to 2560x1440
#0x05A0==1440  0x0A00==2560
writel 0xC05C4674 0x05A00A00

#set bitrate 30Mbps
writew 0xC05C3872 0x41F0
