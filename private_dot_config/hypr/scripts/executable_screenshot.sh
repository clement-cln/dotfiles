screenshots_folder=~/Pictures/Screenshots

case $1 in
    full)
        flameshot full -p $screenshots_folder
        ;;

    screen)
        flameshot screen -p $screenshots_folder
        ;;

    delayed)
        flameshot gui -d 2000
        ;;
    
    *)
        flameshot gui
        ;;
esac