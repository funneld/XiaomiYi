#set video resolution to 2304x1296 30fps
writeb 0xC06CE446 0x02

#set bitrate to 35Mb/s
writew 0xC05C1006 0x420C
