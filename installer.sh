#!/bin/env bash

clear


#
#                     ███▄ ▄███▓ ▄▄▄      ▓█████▄ ▓█████     ▄▄▄▄ ▓██   ██▓                                   ----------------------------------------------------
#                     ▓██▒▀█▀ ██▒▒████▄    ▒██▀ ██▌▓█   ▀    ▓█████▄▒██  ██▒                                  - LurchingDart
#                     ▓██    ▓██░▒██  ▀█▄  ░██   █▌▒███      ▒██▒ ▄██▒██ ██░                                  - https://github.com/LurchingDart/Arch-Install
#                     ▒██    ▒██ ░██▄▄▄▄██ ░▓█▄   ▌▒▓█  ▄    ▒██░█▀  ░ ▐██▓░                                  -
#                     ▒██▒   ░██▒ ▓█   ▓██▒░▒████▓ ░▒████▒   ░▓█  ▀█▓░ ██▒▓░                                  - Inspired by
#                     ░ ▒░   ░  ░ ▒▒   ▓▒█░ ▒▒▓  ▒ ░░ ▒░ ░   ░▒▓███▀▒ ██▒▒▒                                   - gh0stzk
#                     ░  ░      ░  ▒   ▒▒ ░ ░ ▒  ▒  ░ ░  ░   ▒░▒   ░▓██ ░▒░                                   - https://github.com/gh0stzk/arch-install
#                     ░      ░     ░   ▒    ░ ░  ░    ░       ░    ░▒ ▒ ░░                                    -
#                         ░         ░  ░   ░       ░  ░    ░     ░ ░                                          - This script is developed for personal use and is
#                                         ░                      ░░ ░                                         - not intended to be used by others.
#                                                                 ░                                           - This was made for my specific hardware and needs.
# ██▓     █    ██  ██▀███   ▄████▄   ██░ ██  ██▓ ███▄    █   ▄████ ▓█████▄  ▄▄▄       ██▀███  ▄▄▄█████▓       -
# ▓██▒     ██  ▓██▒▓██ ▒ ██▒▒██▀ ▀█  ▓██░ ██▒▓██▒ ██ ▀█   █  ██▒ ▀█▒▒██▀ ██▌▒████▄    ▓██ ▒ ██▒▓  ██▒ ▓▒      - My hardware is:
# ▒██░    ▓██  ▒██░▓██ ░▄█ ▒▒▓█    ▄ ▒██▀▀██░▒██▒▓██  ▀█ ██▒▒██░▄▄▄░░██   █▌▒██  ▀█▄  ▓██ ░▄█ ▒▒ ▓██░ ▒░      - CPU: Intel i7-14700KF
# ▒██░    ▓▓█  ░██░▒██▀▀█▄  ▒▓▓▄ ▄██▒░▓█ ░██ ░██░▓██▒  ▐▌██▒░▓█  ██▓░▓█▄   ▌░██▄▄▄▄██ ▒██▀▀█▄  ░ ▓██▓ ░       - GPU: Nvidia RTX 3070ti
# ░██████▒▒▒█████▓ ░██▓ ▒██▒▒ ▓███▀ ░░▓█▒░██▓░██░▒██░   ▓██░░▒▓███▀▒░▒████▓  ▓█   ▓██▒░██▓ ▒██▒  ▒██▒ ░       - RAM: 32GB
# ░ ▒░▓  ░░▒▓▒ ▒ ▒ ░ ▒▓ ░▒▓░░ ░▒ ▒  ░ ▒ ░░▒░▒░▓  ░ ▒░   ▒ ▒  ░▒   ▒  ▒▒▓  ▒  ▒▒   ▓▒█░░ ▒▓ ░▒▓░  ▒ ░░         - BOOT: UEFI
# ░ ░ ▒  ░░░▒░ ░ ░   ░▒ ░ ▒░  ░  ▒    ▒ ░▒░ ░ ▒ ░░ ░░   ░ ▒░  ░   ░  ░ ▒  ▒   ▒   ▒▒ ░  ░▒ ░ ▒░    ░          -
# ░ ░    ░░░ ░ ░   ░░   ░ ░         ░  ░░ ░ ▒ ░   ░   ░ ░ ░ ░   ░  ░ ░  ░   ░   ▒     ░░   ░   ░              - This script automates the partitioning, other
#     ░  ░   ░        ░     ░ ░       ░  ░  ░ ░           ░       ░    ░          ░  ░   ░                    - than that it may be suitable for your needs.
#                         ░                                        ░                                          ----------------------------------------------------

    #----------------------------------------------
    #      ___  __   __     __  ____  ____
    #     / __)/  \ (  )   /  \(  _ \/ ___)
    #    ( (__(  O )/ (_/\(  O ))   /\___ \
    #     \___)\__/ \____/ \__/(__\_)(____/
    #
    #----------------------------------------------

        # Standard Colors
            BLACK="\e[30m"
            RED="\e[31m"
            GREEN="\e[32m"
            YELLOW="\e[33m"
            BLUE="\e[34m"
            MAGENTA="\e[35m"
            CYAN="\e[36m"
            WHITE="\e[37m"

        # Bright Colors
            BRIGHT_BLACK="\e[90m"
            BRIGHT_RED="\e[91m"
            BRIGHT_GREEN="\e[92m"
            BRIGHT_YELLOW="\e[93m"
            BRIGHT_BLUE="\e[94m"
            BRIGHT_MAGENTA="\e[95m"
            BRIGHT_CYAN="\e[96m"
            BRIGHT_WHITE="\e[97m"

        # Background Colors
            BG_BLACK="\e[40m"
            BG_RED="\e[41m"
            BG_GREEN="\e[42m"
            BG_YELLOW="\e[43m"
            BG_BLUE="\e[44m"
            BG_CYAN="\e[46m"
            BG_MAGENTA="\e[45m"
            BG_WHITE="\e[47m"

    #----------------------------------------------
    #     ____  __  ____  _  _   __  ____  ____
    #    (  __)/  \(  _ \( \/ ) / _\(_  _)/ ___)
    #     ) _)(  O ))   // \/ \/    \ )(  \___ \
    #    (__)  \__/(__\_)\_)(_/\_/\_/(__) (____/
    #
    #----------------------------------------------

        RESET="\e[0m"
        BOLD="\e[1m"
        FAINT="\e[2m"
        REVERSE="\e[7m"
        REVERSE_BLACK="\e[7;30m"
        REVERSE_RED="\e[7;31m"
        REVERSE_GREEN="\e[7;32m"
        REVERSE_YELLOW="\e[7;33m"
        REVERSE_BLUE="\e[7;34m"
        REVERSE_MAGENTA="\e[7;35m"
        REVERSE_CYAN="\e[7;36m"
        REVERSE_WHITE="\e[7;37m"
        REVERSE_BRIGHT_BLACK="\e[7;90m"
        REVERSE_BRIGHT_RED="\e[7;91m"
        REVERSE_BRIGHT_GREEN="\e[7;92m"
        REVERSE_BRIGHT_YELLOW="\e[7;93m"
        REVERSE_BRIGHT_BLUE="\e[7;94m"
        REVERSE_BRIGHT_MAGENTA="\e[7;95m"
        REVERSE_BRIGHT_CYAN="\e[7;96m"
        REVERSE_BRIGHT_WHITE="\e[7;97m"

    #----------------------------------------------
    #     ____  ____  ____  ____  ____  ____  ____
    #    (  _ \(  _ \(  __)/ ___)(  __)(_  _)/ ___)
    #     ) __/ )   / ) _) \___ \ ) _)   )(  \___ \
    #    (__)  (__\_)(____)(____/(____) (__) (____/
    #
    #----------------------------------------------

        titleError() {
            printf "${BRIGHT_RED}▶ %s ◀${RESET}\n" "$1"
        }

        titleWarning() {
            printf "${BRIGHT_YELLOW}▶ %s ◀${RESET}\n" "$1"
        }
        titleSuccess() {
            printf "${BRIGHT_GREEN}▶ %s ◀${RESET}\n" "$1"
        }

        titleInfo() {
            printf "${BRIGHT_WHITE}▶ %s ◀${RESET}\n" "$1"
        }

        titleQuestion() {
            printf "${BRIGHT_BLUE}▶ %s ◀${RESET}\n" "$1"
        }

        titleAction() {
            printf "${BRIGHT_MAGENTA}▶ %s ◀${RESET}\n" "$1"
        }

        textError() {
            printf "${RED}☹ %s${RESET}\n" "$1"
        }

        textWarning() {
            printf "${YELLOW}‼ %s${RESET}\n" "$1"
        }

        textSuccess() {
            printf "${GREEN}☻ %s${RESET}\n" "$1"
        }

        textInfo() {
            printf "${WHITE}♦ %s${RESET}\n" "$1"
        }

        textQuestion() {
            printf "${BLUE}§ %s${RESET}\n" "$1"
        }

        textAction() {
            printf "${MAGENTA}> %s${RESET}\n" "$1"
        }

    #---------------------------------------------------------
    #     ____  _  _  __ _   ___  ____  __  __   __ _  ____
    #    (  __)/ )( \(  ( \ / __)(_  _)(  )/  \ (  ( \/ ___)
    #     ) _) ) \/ (/    /( (__   )(   )((  O )/    /\___ \
    #    (__)  \____/\_)__) \___) (__) (__)\__/ \_)__)(____/
    #
    #---------------------------------------------------------

        menuPrint() {
            printf "${RESET}${BRIGHT_MAGENTA}"
            centerText "┌─────────────────────────────────────────────────┐"
            centerText "│                                                 │"
            centerText "│      ${RESET}In what device do you want to install:     ${BRIGHT_MAGENTA}│"
            centerText "│                    ${BRIGHT_BLUE}ArchLinux                    ${BRIGHT_MAGENTA}│"
            centerText "│                                                 │"
            centerText "├──────────────────────────────┬──────────────────┤"
            centerText "│            ${RESET}PCerda            ${BRIGHT_MAGENTA}│${RESET}        1         ${BRIGHT_MAGENTA}│"
            centerText "├──────────────────────────────┼──────────────────┤"
            centerText "│            ${RESET}Laptop            ${BRIGHT_MAGENTA}│${RESET}        2         ${BRIGHT_MAGENTA}│"
            centerText "├──────────────────────────────┼──────────────────┤"
            centerText "│            ${RESET}WorkPC            ${BRIGHT_MAGENTA}│${RESET}        3         ${BRIGHT_MAGENTA}│"
            centerText "└──────────────────────────────┴──────────────────┘"
            centerText "${RESET}\n"
        }

        stripAnsiCodes() {
            echo -e "$1" | sed -E 's/\x1B\[[0-9;]*[mK]//g'
        }

        centerText() {
            local width=$(tput cols)
            local input="$1"

            # Si el primer argumento es una función, la ejecutamos y capturamos su salida
            if declare -F "$input" >/dev/null; then
                input="$("$input" "${@:2}")"
            else
                input="${@:1}"  # Si no es una función, simplemente usamos el texto
            fi

            # Obtener la longitud del texto SIN los códigos ANSI
            local clean_text=$(stripAnsiCodes "$input")
            local text_length=${#clean_text}
            local padding=$(( (width - text_length) / 2 ))

            # Asegurar que padding no sea negativo
            if (( padding < 0 )); then
                padding=0
            fi

            # Usar "%b" para que los colores se interpreten correctamente
            printf "%*s%b\n" "$padding" "" "$input"
        }

        centerBanner() {
            local color="$1"
            shift
            local width=$(tput cols)

            while IFS= read -r line || [[ -n "$line" ]]; do
                local clean_text=$(stripAnsiCodes "$line")
                local clean_text_no_tabs=$(echo -e "$clean_text" | sed -E 's/^[[:space:]]+//')
                local text_length=${#clean_text_no_tabs}
                local padding=$(( (width - text_length) / 2 ))

                if (( padding < 0 )); then
                    padding=0
                fi

                printf "%*s%b\n" "$padding" "" "${color}${clean_text_no_tabs}${RESET}"
            done <<< "$(echo -e "$@")"
        }

    #----------------------------------------------
    #     ____   __   __ _  __ _  ____  ____  ____
    #    (  _ \ / _\ (  ( \(  ( \(  __)(  _ \/ ___)
    #     ) _ (/    \/    //    / ) _)  )   /\___ \
    #    (____/\_/\_/\_)__)\_)__)(____)(__\_)(____/
    #
    #----------------------------------------------

        introBanner() {
            local text="${1:?}"

            centerBanner "$BRIGHT_MAGENTA" "
            ▄▄▄       ██▀███   ▄████▄   ██░ ██
            ▒████▄    ▓██ ▒ ██▒▒██▀ ▀█  ▓██░ ██▒
            ▒██  ▀█▄  ▓██ ░▄█ ▒▒▓█    ▄ ▒██▀▀██░
            ░██▄▄▄▄██ ▒██▀▀█▄  ▒▓▓▄ ▄██▒░▓█ ░██
            ▓█   ▓██▒░██▓ ▒██▒▒ ▓███▀ ░░▓█▒░██▓
            ▒▒   ▓▒█░░ ▒▓ ░▒▓░░ ░▒ ▒  ░ ▒ ░░▒░▒
            ▒   ▒▒ ░  ░▒ ░ ▒░  ░  ▒    ▒ ░▒░ ░
            ░   ▒     ░░   ░ ░         ░  ░░ ░
            ░  ░   ░     ░ ░       ░  ░  ░
            ░

            ██▓ ███▄    █   ██████ ▄▄▄█████▓ ▄▄▄       ██▓     ██▓    ▓█████  ██▀███
            ▓██▒ ██ ▀█   █ ▒██    ▒ ▓  ██▒ ▓▒▒████▄    ▓██▒    ▓██▒    ▓█   ▀ ▓██ ▒ ██▒
            ▒██▒▓██  ▀█ ██▒░ ▓██▄   ▒ ▓██░ ▒░▒██  ▀█▄  ▒██░    ▒██░    ▒███   ▓██ ░▄█ ▒
            ░██░▓██▒  ▐▌██▒  ▒   ██▒░ ▓██▓ ░ ░██▄▄▄▄██ ▒██░    ▒██░    ▒▓█  ▄ ▒██▀▀█▄
            ░██░▒██░   ▓██░▒██████▒▒  ▒██▒ ░  ▓█   ▓██▒░██████▒░██████▒░▒████▒░██▓ ▒██▒
            ░▓  ░ ▒░   ▒ ▒ ▒ ▒▓▒ ▒ ░  ▒ ░░    ▒▒   ▓▒█░░ ▒░▓  ░░ ▒░▓  ░░░ ▒░ ░░ ▒▓ ░▒▓░
            ▒ ░░ ░░   ░ ▒░░ ░▒  ░ ░    ░      ▒   ▒▒ ░░ ░ ▒  ░░ ░ ▒  ░ ░ ░  ░  ░▒ ░ ▒░
            ▒ ░   ░   ░ ░ ░  ░  ░    ░        ░   ▒     ░ ░     ░ ░      ░     ░░   ░
            ░           ░       ░                 ░  ░    ░  ░    ░  ░   ░  ░   ░
            "
            centerText "${BRIGHT_BLUE}▶ ${CYAN}${text} ${BRIGHT_BLUE}◀${RESET}"
            sleep 3
        }

        languageBanner() {
            local text="${1:?}"

            centerBanner "$BRIGHT_MAGENTA" "
            ██▓    ▄▄▄       ███▄    █   ▄████  █    ██  ▄▄▄        ▄████ ▓█████
            ▓██▒   ▒████▄     ██ ▀█   █  ██▒ ▀█▒ ██  ▓██▒▒████▄     ██▒ ▀█▒▓█   ▀
            ▒██░   ▒██  ▀█▄  ▓██  ▀█ ██▒▒██░▄▄▄░▓██  ▒██░▒██  ▀█▄  ▒██░▄▄▄░▒███
            ▒██░   ░██▄▄▄▄██ ▓██▒  ▐▌██▒░▓█  ██▓▓▓█  ░██░░██▄▄▄▄██ ░▓█  ██▓▒▓█  ▄
            ░██████▒▓█   ▓██▒▒██░   ▓██░░▒▓███▀▒▒▒█████▓  ▓█   ▓██▒░▒▓███▀▒░▒████▒
            ░ ▒░▓  ░▒▒   ▓▒█░░ ▒░   ▒ ▒  ░▒   ▒ ░▒▓▒ ▒ ▒  ▒▒   ▓▒█░ ░▒   ▒ ░░ ▒░ ░
            ░ ░ ▒  ░ ▒   ▒▒ ░░ ░░   ░ ▒░  ░   ░ ░░▒░ ░ ░   ▒   ▒▒ ░  ░   ░  ░ ░  ░
            ░ ░    ░   ▒      ░   ░ ░ ░ ░   ░  ░░░ ░ ░   ░   ▒   ░ ░   ░    ░
                ░  ░     ░  ░         ░       ░    ░           ░  ░      ░    ░  ░
            "
            centerText "${BRIGHT_BLUE}▶ ${CYAN}${text} ${BRIGHT_BLUE}◀${RESET}"
            sleep 3
        }

        keyboardBanner() {
            local text="${1:?}"

            centerBanner "$BRIGHT_MAGENTA" "
            ██ ▄█▀▓█████▓██   ██▓ ▄▄▄▄    ▒█████   ▄▄▄       ██▀███  ▓█████▄
            ██▄█▒ ▓█   ▀ ▒██  ██▒▓█████▄ ▒██▒  ██▒▒████▄    ▓██ ▒ ██▒▒██▀ ██▌
            ▓███▄░ ▒███    ▒██ ██░▒██▒ ▄██▒██░  ██▒▒██  ▀█▄  ▓██ ░▄█ ▒░██   █▌
            ▓██ █▄ ▒▓█  ▄  ░ ▐██▓░▒██░█▀  ▒██   ██░░██▄▄▄▄██ ▒██▀▀█▄  ░▓█▄   ▌
            ▒██▒ █▄░▒████▒ ░ ██▒▓░░▓█  ▀█▓░ ████▓▒░ ▓█   ▓██▒░██▓ ▒██▒░▒████▓
            ▒ ▒▒ ▓▒░░ ▒░ ░  ██▒▒▒ ░▒▓███▀▒░ ▒░▒░▒░  ▒▒   ▓▒█░░ ▒▓ ░▒▓░ ▒▒▓  ▒
            ░ ░▒ ▒░ ░ ░  ░▓██ ░▒░ ▒░▒   ░   ░ ▒ ▒░   ▒   ▒▒ ░  ░▒ ░ ▒░ ░ ▒  ▒
            ░ ░░ ░    ░   ▒ ▒ ░░   ░    ░ ░ ░ ░ ▒    ░   ▒     ░░   ░  ░ ░  ░
            ░  ░      ░  ░░ ░      ░          ░ ░        ░  ░   ░        ░
                        ░ ░           ░                              ░
            "
            centerText "${BRIGHT_BLUE}▶ ${CYAN}${text} ${BRIGHT_BLUE}◀${RESET}"
            sleep 3
        }

        partitionBanner() {
            local text="${1:?}"

            centerBanner "$BRIGHT_MAGENTA" "
             ██▓███   ▄▄▄       ██▀███  ▄▄▄█████▓ ██▓▄▄▄█████▓ ██▓ ▒█████   ███▄    █
            ▓██░  ██▒▒████▄    ▓██ ▒ ██▒▓  ██▒ ▓▒▓██▒▓  ██▒ ▓▒▓██▒▒██▒  ██▒ ██ ▀█   █
            ▓██░ ██▓▒▒██  ▀█▄  ▓██ ░▄█ ▒▒ ▓██░ ▒░▒██▒▒ ▓██░ ▒░▒██▒▒██░  ██▒▓██  ▀█ ██▒
            ▒██▄█▓▒ ▒░██▄▄▄▄██ ▒██▀▀█▄  ░ ▓██▓ ░ ░██░░ ▓██▓ ░ ░██░▒██   ██░▓██▒  ▐▌██▒
            ▒██▒ ░  ░ ▓█   ▓██▒░██▓ ▒██▒  ▒██▒ ░ ░██░  ▒██▒ ░ ░██░░ ████▓▒░▒██░   ▓██░
            ▒▓▒░ ░  ░ ▒▒   ▓▒█░░ ▒▓ ░▒▓░  ▒ ░░   ░▓    ▒ ░░   ░▓  ░ ▒░▒░▒░ ░ ▒░   ▒ ▒
            ░▒ ░       ▒   ▒▒ ░  ░▒ ░ ▒░    ░     ▒ ░    ░     ▒ ░  ░ ▒ ▒░ ░ ░░   ░ ▒░
            ░░         ░   ▒     ░░   ░   ░       ▒ ░  ░       ▒ ░░ ░ ░ ▒     ░   ░ ░
                           ░  ░   ░               ░            ░      ░ ░           ░
            "
            centerText "${BRIGHT_BLUE}▶ ${CYAN}${text} ${BRIGHT_BLUE}◀${RESET}"
            sleep 3
        }

        desktopBanner() {
            local text="${1:?}"

            centerBanner "$BRIGHT_MAGENTA" "
            ▓█████▄ ▓█████   ██████  ██ ▄█▀▄▄▄█████▓ ▒█████   ██▓███
            ▒██▀ ██▌▓█   ▀ ▒██    ▒  ██▄█▒ ▓  ██▒ ▓▒▒██▒  ██▒▓██░  ██▒
            ░██   █▌▒███   ░ ▓██▄   ▓███▄░ ▒ ▓██░ ▒░▒██░  ██▒▓██░ ██▓▒
            ░▓█▄   ▌▒▓█  ▄   ▒   ██▒▓██ █▄ ░ ▓██▓ ░ ▒██   ██░▒██▄█▓▒ ▒
            ░▒████▓ ░▒████▒▒██████▒▒▒██▒ █▄  ▒██▒ ░ ░ ████▓▒░▒██▒ ░  ░
             ▒▒▓  ▒ ░░ ▒░ ░▒ ▒▓▒ ▒ ░▒ ▒▒ ▓▒  ▒ ░░   ░ ▒░▒░▒░ ▒▓▒░ ░  ░
             ░ ▒  ▒  ░ ░  ░░ ░▒  ░ ░░ ░▒ ▒░    ░      ░ ▒ ▒░ ░▒ ░
             ░ ░  ░    ░   ░  ░  ░  ░ ░░ ░   ░      ░ ░ ░ ▒  ░░
               ░       ░  ░      ░  ░  ░                ░ ░
             ░
                        "
            centerText "${BRIGHT_BLUE}▶ ${CYAN}${text} ${BRIGHT_BLUE}◀${RESET}"
            sleep 3
        }

        packagesBanner() {
            local text="${1:?}"

            centerBanner "$BRIGHT_MAGENTA" "
             ██▓███   ▄▄▄       ▄████▄   ██ ▄█▀▄▄▄        ▄████ ▓█████   ██████
            ▓██░  ██▒▒████▄    ▒██▀ ▀█   ██▄█▒▒████▄     ██▒ ▀█▒▓█   ▀ ▒██    ▒
            ▓██░ ██▓▒▒██  ▀█▄  ▒▓█    ▄ ▓███▄░▒██  ▀█▄  ▒██░▄▄▄░▒███   ░ ▓██▄
            ▒██▄█▓▒ ▒░██▄▄▄▄██ ▒▓▓▄ ▄██▒▓██ █▄░██▄▄▄▄██ ░▓█  ██▓▒▓█  ▄   ▒   ██▒
            ▒██▒ ░  ░ ▓█   ▓██▒▒ ▓███▀ ░▒██▒ █▄▓█   ▓██▒░▒▓███▀▒░▒████▒▒██████▒▒
            ▒▓▒░ ░  ░ ▒▒   ▓▒█░░ ░▒ ▒  ░▒ ▒▒ ▓▒▒▒   ▓▒█░ ░▒   ▒ ░░ ▒░ ░▒ ▒▓▒ ▒ ░
            ░▒ ░       ▒   ▒▒ ░  ░  ▒   ░ ░▒ ▒░ ▒   ▒▒ ░  ░   ░  ░ ░  ░░ ░▒  ░ ░
            ░░         ░   ▒   ░        ░ ░░ ░  ░   ▒   ░ ░   ░    ░   ░  ░  ░
                           ░  ░░ ░      ░  ░        ░  ░      ░    ░  ░      ░
                               ░
            "
            centerText "${BRIGHT_BLUE}▶ ${CYAN}${text} ${BRIGHT_BLUE}◀${RESET}"
            sleep 3
        }

        userBanner() {
            local text="${1:?}"

            centerBanner "$BRIGHT_MAGENTA" "
             █    ██   ██████ ▓█████  ██▀███
             ██  ▓██▒▒██    ▒ ▓█   ▀ ▓██ ▒ ██▒
            ▓██  ▒██░░ ▓██▄   ▒███   ▓██ ░▄█ ▒
            ▓▓█  ░██░  ▒   ██▒▒▓█  ▄ ▒██▀▀█▄
            ▒▒█████▓ ▒██████▒▒░▒████▒░██▓ ▒██▒
            ░▒▓▒ ▒ ▒ ▒ ▒▓▒ ▒ ░░░ ▒░ ░░ ▒▓ ░▒▓░
            ░░▒░ ░ ░ ░ ░▒  ░ ░ ░ ░  ░  ░▒ ░ ▒░
             ░░░ ░ ░ ░  ░  ░     ░     ░░   ░
               ░           ░     ░  ░   ░
            "
            centerText "${BRIGHT_BLUE}▶ ${CYAN}${text} ${BRIGHT_BLUE}◀${RESET}"
            sleep 3
        }

    #----------------------------------------------
    #     __     __    ___   __   ____
    #    (  )   /  \  / __) /  \ / ___)
    #    / (_/\(  O )( (_ \(  O )\___ \
    #    \____/ \__/  \___/ \__/ (____/
    #
    #----------------------------------------------

        logo () {
            clear
            local text="${1:?}"
            centerText "${RESET}${BRIGHT_RED}"
            centerText "                       .~:               .~^"
            centerText "                    :7P#@5           .~JGJ@#:"
            centerText "                 .7P%@@@@G       .~JG%@%PP@@J"
            centerText "               ~5#@@@@@@@5   .^?P%@@#Y~.  P@G"
            centerText "            .7B@@@@@@@@@@5~?P#@@@%Y~      7@G"
            centerText "          .J#@@@@@@@@@@@@@@@@@@%?.        7@P"
            centerText "         ?#@@@@@@@@@@@@@@@@@@@@%P?^       5@?"
            centerText "       ^B@@@@@@@@@@@@@@@@@@@@@@@@@@G!    :%%:"
            centerText "      ?@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@G^  5@Y"
            centerText "^5?^ J@#5%@@@@@@@@@@@@@@@@@@@@@@@@@@@@%~J@B."
            centerText ".~?5B@B: ^G@@@@@@@@@@#GY7Y@@@@@@@@@@@@@@@#^"
            centerText "    B@!    7%@@@#GY7^.    Y@@@@@@@@@@@@@#^  .."
            centerText "~YJ5@@7    .B@@@7         J@@@@@@@@@@@@@%Y555Y."
            centerText ".^^:P@%J~~?#@@@@#7.     .J@@@@@@@@@@@@@@?..."
            centerText "   ^P@@@@@@@@@@@@@#PYJYG%@@@@@@@@@@@@@@%57^."
            centerText "~YP57~P@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%J.~?55."
            centerText "~!.    !@@@@@@@@@@@@@@@@@@@@@@@@@@@#B#7."
            centerText "        7@@YYPB#%@@@@@@@@@@@@@%#GY!. ^YGY~"
            centerText "         ?!    .::^5@@@J!!!~~^:.       .7J."
            centerText "                    P%!"
            centerText "                    .:"
            centerText "${BRIGHT_BLUE}▶ ${CYAN}${text} ${BRIGHT_BLUE}◀${RESET}"
        }




#          ▄████████     ███        ▄████████    ▄████████     ███
#         ███    ███ ▀█████████▄   ███    ███   ███    ███ ▀█████████▄
#         ███    █▀     ▀███▀▀██   ███    ███   ███    ███    ▀███▀▀██
#         ███            ███   ▀   ███    ███  ▄███▄▄▄▄██▀     ███   ▀
#       ▀███████████     ███     ▀███████████ ▀▀███▀▀▀▀▀       ███
#                ███     ███       ███    ███ ▀███████████     ███
#          ▄█    ███     ███       ███    ███   ███    ███     ███
#        ▄████████▀     ▄████▀     ███    █▀    ███    ███    ▄████▀
#                                               ███    ███

introBanner "Welcome to the Arch Linux Installation Script"
menuPrint
read -p "Select an option: " option

case $option in
    1)
        logo "PCerda"
        ;;
    2)
        logo "Laptop"
        ;;
    3)
        logo "WorkPC"
        ;;
    *)
        echo "Invalid option"
        ;;
esac