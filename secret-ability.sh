#!/usr/bin/bash
# ?{Which Skill|ACROBATICS, Alex: [[d20 + @{Alex's Character|ACROBATICS}]] Anne: [[d20 + @{Anne's Character|ACROBATICS}]]}


# /w gm &{template:default} {{name=Group Secret Check}} {{Alex: [[d20 + @{Alex's Character|SKILL}]]}} {{Anne: [[d20 + @{Anne's Character|SKILL}]]}} {{Farran: [[d20 + @{Farran's Character|SKILL}]]}} {{Hannah: [[d20 + @{Hannah's Character|SKILL}]]}} {{James: [[d20 + @{James's Character|SKILL}]]}} {{Mark: [[d20 + @{Mark's Character|SKILL}]]}}
characters=("Alex's Character" "Farrah's Character") # "Marla Thuzir" "Hassleback" "Lucolsheh" "Rip's Character")
abilities="STRENGH"

echo -n "?{Which Ability|"
for ability in $abilities
do
    echo "$ability,"
    echo " /w gm &{template:default&#125; {{name=Group Secret $ability Check&#125;&#125; "
    for c in "${characters[@]}"
    do
        echo -n "{{$c= [[1d20 + @{$c|${ability}_modifier}]]&#125;&#125; "
    done
    echo  "| "
    echo ""
done
echo "}"

