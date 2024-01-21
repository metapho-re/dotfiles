#!/bin/sh

initializeANSI() {
  esc=""

  redf="${esc}[31m"
  greenf="${esc}[32m"
  yellowf="${esc}[33m"
  bluef="${esc}[34m"
  cyanf="${esc}[36m"
  purplef="${esc}[35m"

  redfbright="${esc}[91m"
  greenfbright="${esc}[92m"
  yellowfbright="${esc}[93m"
  bluefbright="${esc}[94m"
  cyanfbright="${esc}[96m"
  purplefbright="${esc}[95m"

  boldon="${esc}[1m"
  reset="${esc}[0m"
}

initializeANSI

cat <<EOF

${boldon}${redfbright}        ■      ${boldon}${greenfbright}        ■      ${boldon}${yellowfbright}        ■     ${boldon}${bluefbright}         ■       ${boldon}${purplefbright}       ■      ${boldon}${cyanfbright}        ■   ${reset}
${boldon}${redfbright}       ■■■     ${boldon}${greenfbright}       ■■■     ${boldon}${yellowfbright}       ■■■    ${boldon}${bluefbright}        ■■■      ${boldon}${purplefbright}      ■■■     ${boldon}${cyanfbright}       ■■■  ${reset}
${boldon}${redfbright}      ■■■■■    ${boldon}${greenfbright}      ■■■■■    ${boldon}${yellowfbright}      ■■■■■   ${boldon}${bluefbright}       ■■■■■     ${boldon}${purplefbright}     ■■■■■    ${boldon}${cyanfbright}      ■■■■■ ${reset}
${redf}     ■(   )■   ${greenf}     ■(   )■   ${yellowf}     ■(   )■   ${bluef}     ■(   )■    ${purplef}    ■(   )■   ${cyanf}     ■(   )■   ${reset}
${redf}    ■■■■ ■■■■  ${greenf}    ■■■■ ■■■■  ${yellowf}    ■■■■ ■■■■  ${bluef}    ■■■■ ■■■■   ${purplef}   ■■■■ ■■■■  ${cyanf}    ■■■■ ■■■■  ${reset}
${redf}   ■■       ■■ ${greenf}   ■■       ■■ ${yellowf}   ■■       ■■ ${bluef}   ■■       ■■  ${purplef}  ■■       ■■ ${cyanf}   ■■       ■■ ${reset}

EOF
