sleep 1

#convert sleep to milliseconds hack
writeb 0xC0155712 0x0000

#beep and blink front LED
#LEDs
#12 shutter
#114 WIFI
#6 front blue
#54 front red
sleep 100
t gpio 6 sw out0
t gpio 54 sw out1
sleep 100
t gpio 6 sw out1
t gpio 54 sw out0
t pwm 1 enable
sleep 50
t pwm 1 disable
sleep 100
t gpio 6 sw out0
t gpio 54 sw out1
t pwm 1 enable
sleep 50
t pwm 1 disable
sleep 100
t gpio 6 sw out1
t gpio 54 sw out0
t pwm 1 enable
sleep 50
t pwm 1 disable
sleep 100
t gpio 6 sw out0
t pwm 1 enable
sleep 50
t pwm 1 disable
t gpio 54 sw out1
sleep 100
t gpio 6 sw out1
t gpio 54 sw out0
t pwm 1 enable
sleep 50
t pwm 1 disable
sleep 100
t gpio 6 sw out0
t gpio 54 sw out1
t pwm 1 enable
sleep 50
t pwm 1 disable
sleep 100
t gpio 6 sw out1
t gpio 54 sw out0
t pwm 1 enable
sleep 50
t pwm 1 disable
sleep 100
t gpio 6 sw out0
t gpio 54 sw out1
t pwm 1 enable
sleep 50
t pwm 1 disable
sleep 100
t gpio 6 sw out1
t gpio 54 sw out0
t pwm 1 enable
sleep 50
t pwm 1 disable
sleep 100
t gpio 6 sw out0
t gpio 54 sw out1
t pwm 1 enable
sleep 50
t pwm 1 disable
sleep 100
t gpio 6 sw out1
t gpio 54 sw out0
t pwm 1 enable
sleep 50
t pwm 1 disable
