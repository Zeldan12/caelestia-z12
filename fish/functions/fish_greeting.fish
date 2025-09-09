function fish_greeting
    echo -ne '\x1b[38;5;16m' # Set colour to primary
    echo '  _____     _     _             '
    echo ' / _  / ___| | __| | __ _ _ __  '
    echo ' \\// / / _ \ |/ _` |/ _` | \'_ \ '
    echo '  / //\\  __/ | (_| | (_| | | | |'
    echo ' /____/\\___|_|\__,_|\__,_|_| |_|'
    echo '                        Caelestia'
    set_color normal
    fastfetch --key-padding-left 5
end
