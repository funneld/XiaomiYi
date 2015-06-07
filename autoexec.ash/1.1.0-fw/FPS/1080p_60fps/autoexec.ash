#set video mode to 1920x1080 60fps
writeb 0xC0697626 0x03

#set denominator from 1001(0x3e9) to 1000(0x3e8)
writew 0xC05C4690 0x03e8

#sleep until cam boots
sleep 8

#set sensor fps to 60fps (default 60000 1001)
t sensor -fps 60000 1000

#buzz to signalize it executed
sleep 1
t pwm 1 set_level 30
t pwm 1 enable
sleep 1
t pwm 1 disable
