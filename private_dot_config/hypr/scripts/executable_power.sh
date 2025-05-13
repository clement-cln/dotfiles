power_modes=("performance", "power-saver")
arg="\<${1}\>"

if [[ ${power_modes[@]} =~ $arg ]]; then
    new_mode=$1
else
    new_mode="balanced"
fi
    powerprofilesctl set $new_mode
    notify-send --app-name="power mode" --icon="power-profile-${new_mode}-symbolic" "Switched profile" $new_mode