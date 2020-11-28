#!/usr/bin/bash
# Generates a secret check macro based on character names, note this only rolls d20s for everyone.
# Output should be something like:
# /w gm &{template:default} {{name=Group Secret Check}} {{Chad Blaze=[[1d20]]}} {{Sareth Kashin=[[1d20]]}} {{Maximus=[[1d20]]}} {{Minimus=[[1d20]]}} {{Hugo Augustus Rosebud Quentin Thethird=[[1d20]]}} {{Ordlin Autumfall=[[1d20]]}}

characters=("Chad Blaze" "Sareth Kashin" "Maximus" "Minimus" "Hugo Augustus Rosebud Quentin Thethird" "Ordlin Autumfall")

echo -n "/w gm &{template:default} {{name=Group Secret Check}} "
for c in "${characters[@]}"
do
    echo -n "{{$c=[[1d20]]}} "
done


