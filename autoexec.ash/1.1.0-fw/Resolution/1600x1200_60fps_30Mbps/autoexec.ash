#set video resolution to 1600x1200 60fps
writeb 0xC0697626 0x0C

#set bitrate to 30Mb/s
writew C05C3A52 0x41F0
