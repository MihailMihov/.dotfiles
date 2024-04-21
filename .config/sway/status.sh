# The Sway configuration file in ~/.config/sway/config calls this script.
# You should see changes to the status bar after saving this script.
# If not, do "killall swaybar" and $mod+Shift+c to reload the configuration.

date_formatted=$(date "+%F %H:%M:%S")

battery_status="$(cat /sys/class/power_supply/BAT0/capacity)%"

keyboard_layout=$(swaymsg -t get_inputs | jq -r '[.[] | select(.type == "keyboard")][0].xkb_active_layout_name')

wifi_ssid=$(networkctl status wlan0 --json=pretty | jq '.SSID' -r)

echo "${wifi_ssid} | ${keyboard_layout} | ${battery_status} | ${date_formatted}"
