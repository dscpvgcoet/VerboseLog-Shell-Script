#!/bin/bash
#scripted by MorphTail and Kshitij Chitnis

printf "  \e[95m__      __       _                   \e[34m _                 \e[0m\n"
printf "  \e[95m\ \    / /      | |                  \e[34m| |                \e[0m\n"
printf "   \e[95m\ \  / /__ _ __| |__   ___  ___  ___\e[34m| |     ___   __ _ \e[0m\n"
printf "    \e[95m\ \/ / _ \ '__| '_ \ / _ \/ __|/ _ \ \e[34m|    / _ \ / _' |\e[0m\n"
printf "     \e[95m\  /  __/ |  | |_) | (_) \__ \  __/\e[34m |___| (_) | (_| |\e[0m\n"
printf "      \e[95m\/ \___|_|  |_.__/ \___/|___/\___|\e[34m______\___/ \__, |\e[0m\n"
printf "                                                     \e[34m__/ |\e[0m\n"
printf "                                                    \e[34m|___/ \e[0m\n"
printf "\tA Podcast by \e[1m<> DSC PVGCOET\e[0m"

now=$(printf '%(%s)T')
 future=$(date -d '10/24/2020 18:00' '+%s')
 tdiff=$(( future - now ))
 j=$(( $(TZ=UTC0 printf '%(%j)T' "$tdiff") - 1 ))
 TZ=UTC0 printf '\n\tReleases in \e[32m%s days %(%H:%M:%S)T\n\e[0m' "$j" "$tdiff"
