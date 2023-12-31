#!/data/data/com.termux/files/usr/bin/bash

clear

while true; do
    echo -e "Hey! im asking you do not press enter."
    read

    echo -e "\nDid you just press enter....?"
    read

    echo -e "\n\e[31mWow... You shouldn't have pressed enter.\nTry, I dare you.\e[0m"
    read

    echo -e "\n"

    colors=(
        "\e[31m" "\e[91m" "\e[33m" "\e[32m" "\e[34m" "\e[35m" "\e[36m" "\e[94m" "\e[95m" "\e[96m"
        "\e[30m" "\e[90m" "\e[1;30m" "\e[1;90m" "\e[1;31m" "\e[1;91m" "\e[1;32m" "\e[1;92m" "\e[1;33m" "\e[1;93m"
        "\e[1;34m" "\e[1;94m" "\e[1;35m" "\e[1;95m" "\e[1;36m" "\e[1;96m" "\e[40m" "\e[100m" "\e[41m" "\e[101m"
        "\e[42m" "\e[102m" "\e[43m" "\e[103m" "\e[44m" "\e[104m" "\e[45m" "\e[105m" "\e[46m" "\e[106m" "\e[47m"
        "\e[107m" "\e[48;5;196m" "\e[48;5;202m" "\e[48;5;208m" "\e[48;5;214m" "\e[48;5;220m" "\e[48;5;226m" "\e[48;5;190m" "\e[48;5;154m" "\e[48;5;118m" "\e[48;5;82m"
        "\e[48;5;46m" "\e[48;5;48m" "\e[48;5;49m" "\e[48;5;50m" "\e[48;5;51m" "\e[48;5;45m" "\e[48;5;44m" "\e[48;5;43m" "\e[48;5;42m" "\e[48;5;41m" "\e[48;5;47m"
        "\e[48;5;83m" "\e[48;5;119m" "\e[48;5;155m" "\e[48;5;191m" "\e[48;5;227m" "\e[48;5;221m" "\e[48;5;215m" "\e[48;5;209m" "\e[48;5;203m" "\e[48;5;197m" "\e[48;5;161m"
        "\e[48;5;125m" "\e[48;5;89m" "\e[48;5;53m" "\e[48;5;17m" "\e[48;5;16m" "\e[48;5;18m" "\e[48;5;19m" "\e[48;5;20m" "\e[48;5;21m" "\e[48;5;57m" "\e[48;5;93m"
        "\e[48;5;129m" "\e[48;5;165m" "\e[48;5;201m" "\e[48;5;237m" "\e[48;5;233m" "\e[48;5;229m" "\e[48;5;225m" "\e[48;5;221m" "\e[48;5;217m" "\e[48;5;213m" "\e[48;5;209m"
        "\e[48;5;205m" "\e[48;5;201m" "\e[48;5;200m" "\e[48;5;199m" "\e[48;5;198m" "\e[48;5;197m" "\e[48;5;196m" "\e[48;5;160m" "\e[48;5;124m" "\e[48;5;88m" "\e[48;5;52m"
        "\e[48;5;16m"
    )

    while true; do
        for color in "${colors[@]}"; do
            echo -e "${color}W${color}H${color}Y ${color}D${color}I${color}D ${color}Y${color}O${color}U ${color}P${color}R${color}E${color}S${color}S ${color}E${color}N${color}T${color}E${color}R${color}?\e[0m" 
        done
    done
done
