
#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use 
# polybar-msg cmd quit

#echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
echo "---" | tee -a /tmp/mainbar-i3.log

# Launch bar1 and bar2
polybar mainbar-i3 -r >>/tmp/mainbar-i3.log 2>&1 &


echo "Bars launched..."
