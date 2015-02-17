#!/bin/bash

i=$(( ( RANDOM % 3 )  + 1 ))
j=0
zero=0
un=1
deux=2
trois=3
for a in `find . |grep 'JPG\|jpg'`
do
  if [[ "$i" -eq "$un" ]] && [[ "$j" -eq "$zero" ]];
    then
    echo "<figure>"
  fi

  if [[ "$i" -eq "$deux"  ]] && [[ "$j" -eq "$zero" ]] ;
    then
    echo "<figure class=\"half\">"
  fi
  if [[ "$i" -eq "$trois" ]] && [[ "$j" -eq "$zero" ]];
    then
    echo "<figure  class=\"third\">"
  fi
  j="$(($j+1))"

  echo "<a href=\"{{ site.url }}/images/photos/$a\"><img src=\"{{ site.url }}/images/photos/$a\"></a>"

  if [[ "$i" -eq "$un" ]] && [[ "$j" -eq "$un" ]];
    then
    echo "</figure>"
    j=0
    i=$(( ( RANDOM % 3 )  + 1 ))
  fi
  if [[ "$i" -eq "$deux" ]] && [[ "$j" -eq "$deux" ]];
    then
    echo "</figure>"
    j=0
    i=$(( ( RANDOM % 3 )  + 1 ))
  fi
  if [[ "$i" -eq "$trois" ]] && [[ "$j" -eq "$trois" ]];
    then
    echo "</figure>"
    j=0
    i=$(( ( RANDOM % 3 )  + 1 ))
  fi
done
