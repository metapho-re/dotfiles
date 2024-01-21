#!/bin/sh

initializeANSI() {
  esc=""

  blackf="${esc}[30m"
  redf="${esc}[31m"
  greenf="${esc}[32m"
  yellowf="${esc}[33m"
  bluef="${esc}[34m"
  purplef="${esc}[35m"
  cyanf="${esc}[36m"
  whitef="${esc}[37m"

  blackfbright="${esc}[90m"
  redfbright="${esc}[91m"
  greenfbright="${esc}[92m"
  yellowfbright="${esc}[93m"
  bluefbright="${esc}[94m"
  purplefbright="${esc}[95m"
  cyanfbright="${esc}[96m"
  whitefbright="${esc}[97m"

  blackb="${esc}[40m"
  redb="${esc}[41m"
  greenb="${esc}[42m"
  yellowb="${esc}[43m"
  blueb="${esc}[44m"
  purpleb="${esc}[45m"
  cyanb="${esc}[46m"
  whiteb="${esc}[47m"

  boldon="${esc}[1m"
  boldoff="${esc}[22m"
  italicson="${esc}[3m"
  italicsoff="${esc}[23m"
  ulon="${esc}[4m"
  uloff="${esc}[24m"
  invon="${esc}[7m"
  invoff="${esc}[27m"

  reset="${esc}[0m"
}

initializeANSI

cat <<EOF

${redf}   ▄█████▄ ${greenf}   ▄█████▄ ${yellowf}   ▄█████▄ ${bluef}   ▄█████▄ ${purplef}   ▄█████▄ ${cyanf}   ▄█████▄
${redf}   █▄▄ ▄▄█ ${greenf}   █▄▄ ▄▄█ ${yellowf}   █▄▄ ▄▄█ ${bluef}   █▄▄ ▄▄█ ${purplef}   █▄▄ ▄▄█ ${cyanf}   █▄▄ ▄▄█
${redf}   ███ ███ ${greenf}   ███ ███ ${yellowf}   ███ ███ ${bluef}   ███ ███ ${purplef}   ███ ███ ${cyanf}   ███ ███
${redf}   ▀██ ██▀ ${greenf}   ▀██ ██▀ ${yellowf}   ▀██ ██▀ ${bluef}   ▀██ ██▀ ${purplef}   ▀██ ██▀ ${cyanf}   ▀██ ██▀
${redf}     ▀ ▀   ${greenf}     ▀ ▀   ${yellowf}     ▀ ▀   ${bluef}     ▀ ▀   ${purplef}     ▀ ▀   ${cyanf}     ▀ ▀
${boldon}
${redfbright}   ▄█████▄ ${greenfbright}   ▄█████▄ ${yellowfbright}   ▄█████▄ ${bluefbright}   ▄█████▄ ${purplefbright}   ▄█████▄ ${cyanfbright}   ▄█████▄
${redfbright}   █▄▄ ▄▄█ ${greenfbright}   █▄▄ ▄▄█ ${yellowfbright}   █▄▄ ▄▄█ ${bluefbright}   █▄▄ ▄▄█ ${purplefbright}   █▄▄ ▄▄█ ${cyanfbright}   █▄▄ ▄▄█
${redfbright}   ███ ███ ${greenfbright}   ███ ███ ${yellowfbright}   ███ ███ ${bluefbright}   ███ ███ ${purplefbright}   ███ ███ ${cyanfbright}   ███ ███
${redfbright}   ▀██ ██▀ ${greenfbright}   ▀██ ██▀ ${yellowfbright}   ▀██ ██▀ ${bluefbright}   ▀██ ██▀ ${purplefbright}   ▀██ ██▀ ${cyanfbright}   ▀██ ██▀
${redfbright}     ▀ ▀   ${greenfbright}     ▀ ▀   ${yellowfbright}     ▀ ▀   ${bluefbright}     ▀ ▀   ${purplefbright}     ▀ ▀   ${cyanfbright}     ▀ ▀
${reset}

EOF
