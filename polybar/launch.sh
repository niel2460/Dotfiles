#nate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use 
# polybar-msg cmd quit

# Launch bar1 and bar2
#echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
#polybar principal >> /tmp/polybar1.log 2>&1 &
#polybar external >> /tmp/polybar2.log 2>&1 &

while pgrep -u $UID -x polybar >/dev/null; do sleep 1;done

#launch bar
polybar principal &
polybar external &

echo "Bars launched..." 
