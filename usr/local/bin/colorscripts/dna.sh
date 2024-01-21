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
inv=$'\e[7m'

cat <<EOF

 $f1█-----$bld$fbright1█  $rst$f2█-----$bld$fbright2█$rst  $f3█-----$bld$fbright3█$rst  $f4█-----$bld$fbright4█$rst  $f5█-----$bld$fbright5█$rst  $f6█-----$bld$fbright6█$rst
  $f1█---$bld$fbright1█$rst    $f2█---$bld$fbright2█$rst    $f3█---$bld$fbright3█$rst    $f4█---$bld$fbright4█$rst    $f5█---$bld$fbright5█$rst    $f6█---$bld$fbright6█$rst
  $f1 █-$bld$fbright1█$rst     $f2 █-$bld$fbright2█$rst     $f3 █-$bld$fbright3█$rst     $f4 █-$bld$fbright4█$rst     $f5 █-$bld$fbright5█$rst     $f6 █-$bld$fbright6█$rst
    $f1█$rst        $f2█$rst        $f3█$rst        $f4█$rst        $f5█$rst        $f6█$rst
   $f1$bld$fbright1█-$rst$f1█$rst      $f2$bld$fbright2█_$rst$f2█$rst      $f3$bld$fbright3█-$rst$f3█$rst      $f4$bld$fbright4█-$rst$f4█$rst      $f5$bld$fbright5█-$rst$f5█$rst      $f6$bld$fbright6█-$rst$f6█$rst
  $f1$bld$fbright1█---$rst$f1█$rst    $f2$bld$fbright2█---$rst$f2█$rst    $f3$bld$fbright3█---$rst$f3█$rst    $f4$bld$fbright4█---$rst$f4█$rst    $f5$bld$fbright5█---$rst$f5█$rst    $f6$bld$fbright6█---$rst$f6█$rst
 $f1$bld$fbright1█-----$rst$f1█$rst  $f2$bld$fbright2█-----$rst$f2█$rst  $f3$bld$fbright3█-----$rst$f3█$rst  $f4$bld$fbright4█-----$rst$f4█$rst  $f5$bld$fbright5█-----$rst$f5█$rst  $f6$bld$fbright6█-----$rst$f6█$rst
  $f1$bld$fbright1█---$rst$f1█$rst    $f2$bld$fbright2█---$rst$f2█$rst    $f3$bld$fbright3█---$rst$f3█$rst    $f4$bld$fbright4█---$rst$f4█$rst    $f5$bld$fbright5█---$rst$f5█$rst    $f6$bld$fbright6█---$rst$f6█$rst
   $f1$bld$fbright1█-$rst$f1█$rst      $f2$bld$fbright2█-$rst$f2█$rst      $f3$bld$fbright3█-$rst$f3█$rst      $f4$bld$fbright4█-$rst$f4█$rst      $f5$bld$fbright5█-$rst$f5█$rst      $f6$bld$fbright6█-$rst$f6█$rst
    $f1$bld$fbright1█$rst        $f2$bld$fbright2█$rst        $f3$bld$fbright3█$rst        $f4$bld$fbright4█$rst        $f5$bld$fbright5█$rst        $f6$bld$fbright6█$rst
   $f1█-$bld$fbright1█$rst      $f2█-$bld$fbright2█$rst      $f3█-$bld$fbright3█$rst      $f4█-$bld$fbright4█$rst      $f5█-$bld$fbright5█$rst      $f6█-$bld$fbright6█$rst
  $f1█---$bld$fbright1█$rst    $f2█---$bld$fbright2█$rst    $f3█---$bld$fbright3█$rst    $f4█---$bld$fbright4█$rst    $f5█---$bld$fbright5█$rst    $f6█---$bld$fbright6█$rst
 $f1█-----$bld$fbright1█  $rst$f2█-----$bld$fbright2█$rst  $f3█-----$bld$fbright3█$rst  $f4█-----$bld$fbright4█$rst  $f5█-----$bld$fbright5█$rst  $f6█-----$bld$fbright6█$rst
  $f1█---$bld$fbright1█$rst    $f2█---$bld$fbright2█$rst    $f3█---$bld$fbright3█$rst    $f4█---$bld$fbright4█$rst    $f5█---$bld$fbright5█$rst    $f6█---$bld$fbright6█$rst
  $f1 █-$bld$fbright1█$rst     $f2 █-$bld$fbright2█$rst     $f3 █-$bld$fbright3█$rst     $f4 █-$bld$fbright4█$rst     $f5 █-$bld$fbright5█$rst     $f6 █-$bld$fbright6█$rst
    $f1█$rst        $f2█$rst        $f3█$rst        $f4█$rst        $f5█$rst        $f6█$rst
   $f1$bld$fbright1█-$rst$f1█$rst      $f2$bld$fbright2█_$rst$f2█$rst      $f3$bld$fbright3█-$rst$f3█$rst      $f4$bld$fbright4█-$rst$f4█$rst      $f5$bld$fbright5█-$rst$f5█$rst      $f6$bld$fbright6█-$rst$f6█$rst
  $f1$bld$fbright1█---$rst$f1█$rst    $f2$bld$fbright2█---$rst$f2█$rst    $f3$bld$fbright3█---$rst$f3█$rst    $f4$bld$fbright4█---$rst$f4█$rst    $f5$bld$fbright5█---$rst$f5█$rst    $f6$bld$fbright6█---$rst$f6█$rst
 $f1$bld$fbright1█-----$rst$f1█$rst  $f2$bld$fbright2█-----$rst$f2█$rst  $f3$bld$fbright3█-----$rst$f3█$rst  $f4$bld$fbright4█-----$rst$f4█$rst  $f5$bld$fbright5█-----$rst$f5█$rst  $f6$bld$fbright6█-----$rst$f6█$rst
  $f1$bld$fbright1█---$rst$f1█$rst    $f2$bld$fbright2█---$rst$f2█$rst    $f3$bld$fbright3█---$rst$f3█$rst    $f4$bld$fbright4█---$rst$f4█$rst    $f5$bld$fbright5█---$rst$f5█$rst    $f6$bld$fbright6█---$rst$f6█$rst
   $f1$bld$fbright1█-$rst$f1█$rst      $f2$bld$fbright2█-$rst$f2█$rst      $f3$bld$fbright3█-$rst$f3█$rst      $f4$bld$fbright4█-$rst$f4█$rst      $f5$bld$fbright5█-$rst$f5█$rst      $f6$bld$fbright6█-$rst$f6█$rst
    $f1$bld$fbright1█$rst        $f2$bld$fbright2█$rst        $f3$bld$fbright3█$rst        $f4$bld$fbright4█$rst        $f5$bld$fbright5█$rst        $f6$bld$fbright6█$rst
   $f1█-$bld$fbright1█$rst      $f2█-$bld$fbright2█$rst      $f3█-$bld$fbright3█$rst      $f4█-$bld$fbright4█$rst      $f5█-$bld$fbright5█$rst      $f6█-$bld$fbright6█$rst
  $f1█---$bld$fbright1█$rst    $f2█---$bld$fbright2█$rst    $f3█---$bld$fbright3█$rst    $f4█---$bld$fbright4█$rst    $f5█---$bld$fbright5█$rst    $f6█---$bld$fbright6█$rst
 $f1█-----$bld$fbright1█  $rst$f2█-----$bld$fbright2█$rst  $f3█-----$bld$fbright3█$rst  $f4█-----$bld$fbright4█$rst  $f5█-----$bld$fbright5█$rst  $f6█-----$bld$fbright6█$rst

EOF
