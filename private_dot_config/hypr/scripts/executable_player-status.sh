title=$(playerctl metadata xesam:title)
album=$(playerctl metadata xesam:album)
artist=$(playerctl metadata xesam:artist)
icon=$(playerctl metadata mpris:artUrl)

echo "$title" "$status $album - $artist"

notify-send --icon=$icon "$title" "$status $album - $artist"
