#!/bin/bash

f=3
b=4

for j in f b; do
  for i in {0..7}; do
    printf -v $j$i %b "\e[${!j}${i}m"
  done
done

for i in {0..7}; do
  printf -v fbright$i %b "\e[9${i}m"
done

bld=$'\e[1m'
rst=$'\e[0m'

cat <<EOF

 $f1  ▀▄   ▄▀     $f2 ▄▄▄████▄▄▄    $f3  ▄██▄     $f4  ▀▄   ▄▀     $f5 ▄▄▄████▄▄▄    $f6  ▄██▄  $rst
 $f1 ▄█▀███▀█▄    $f2███▀▀██▀▀███   $f3▄█▀██▀█▄   $f4 ▄█▀███▀█▄    $f5███▀▀██▀▀███   $f6▄█▀██▀█▄$rst
 $f1█▀███████▀█   $f2▀▀███▀▀███▀▀   $f3▀█▀██▀█▀   $f4█▀███████▀█   $f5▀▀███▀▀███▀▀   $f6▀█▀██▀█▀$rst
 $f1▀ ▀▄▄ ▄▄▀ ▀   $f2 ▀█▄ ▀▀ ▄█▀    $f3▀▄    ▄▀   $f4▀ ▀▄▄ ▄▄▀ ▀   $f5 ▀█▄ ▀▀ ▄█▀    $f6▀▄    ▄▀$rst

 $bld$fbright1▄ ▀▄   ▄▀ ▄   $fbright2 ▄▄▄████▄▄▄    $fbright3  ▄██▄     $fbright4▄ ▀▄   ▄▀ ▄   $fbright5 ▄▄▄████▄▄▄    $fbright6  ▄██▄  $rst
 $bld$fbright1█▄█▀███▀█▄█   $fbright2███▀▀██▀▀███   $fbright3▄█▀██▀█▄   $fbright4█▄█▀███▀█▄█   $fbright5███▀▀██▀▀███   $fbright6▄█▀██▀█▄$rst
 $bld$fbright1▀█████████▀   $fbright2▀▀▀██▀▀██▀▀▀   $fbright3▀▀█▀▀█▀▀   $fbright4▀█████████▀   $fbright5▀▀▀██▀▀██▀▀▀   $fbright6▀▀█▀▀█▀▀$rst
 $bld$fbright1 ▄▀     ▀▄    $fbright2▄▄▀▀ ▀▀ ▀▀▄▄   $fbright3▄▀▄▀▀▄▀▄   $fbright4 ▄▀     ▀▄    $fbright5▄▄▀▀ ▀▀ ▀▀▄▄   $fbright6▄▀▄▀▀▄▀▄$rst


                                     $f7▌$rst

                                   $f7▌$rst

                              $f7    ▄█▄    $rst
                              $f7▄█████████▄$rst
                              $f7▀▀▀▀▀▀▀▀▀▀▀$rst

EOF
