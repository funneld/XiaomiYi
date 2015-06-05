#set video mode 2304x1296
writeb 0xC0697626 0x02

#change resolution from 2304x1296 to 2880x1620
#0x0654==1620  0x0B40==2880
writel 0xC05C4674 0x06540B40

#set bitrate 30Mbps
writew 0xC05C3872 0x41F0
