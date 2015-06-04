#set video resolution to 2304x1296 30fps
writeb 0xC0697626 0x02

#set bitrate to 30Mb/s
writew 0xC05C3872 0x41F0
