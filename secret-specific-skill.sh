#!/usr/bin/bash

characters=("Chad Blaze" "Sareth Kashin" "Maximus" "Minimus" "Hugo Augustus Rosebud Quentin Thethird" "Ordlin Autumfall")
skill="PERCEPTION"

echo -n "/w gm &{template:default} {{name=Group Secret $skill Check}} "
for c in "${characters[@]}"
do
    echo -n "{{$c=[[1d20 + @{$c|$skill}]]}} "
done


# Output should be 
# /w gm &{template:default} {{name=Group Secret PERCEPTION Check}} {{Chad Blaze=[[1d20 + @{Chad Blaze|PERCEPTION}]]}} {{Sareth Kashin=[[1d20 + @{Sareth Kashin|PERCEPTION}]]}} {{Maximus=[[1d20 + @{Maximus|PERCEPTION}]]}} {{Minimus=[[1d20 + @{Minimus|PERCEPTION}]]}} {{Hugo Augustus Rosebud Quentin Thethird=[[1d20 + @{Hugo Augustus Rosebud Quentin Thethird|PERCEPTION}]]}} {{Ordlin Autumfall=[[1d20 + @{Ordlin Autumfall|PERCEPTION}]]}}