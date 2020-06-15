#!/usr/bin/bash
# ?{Which Skill|ACROBATICS, Alex: [[d20 + @{Alex's Character|ACROBATICS}]] Anne: [[d20 + @{Anne's Character|ACROBATICS}]]}


# /w gm &{template:default} {{name=Group Secret Check}} {{Alex: [[d20 + @{Alex's Character|SKILL}]]}} {{Anne: [[d20 + @{Anne's Character|SKILL}]]}} {{Farran: [[d20 + @{Farran's Character|SKILL}]]}} {{Hannah: [[d20 + @{Hannah's Character|SKILL}]]}} {{James: [[d20 + @{James's Character|SKILL}]]}} {{Mark: [[d20 + @{Mark's Character|SKILL}]]}}
characters=("Perikles T. Blick" "Anne's Character" "Aistra" "Bhelkit" "Rhall the Glorious" "Frik")
skills="ACROBATICS ARCANA ATHLETICS CRAFTING DECEPTION DIPLOMACY INTIMIDATION MEDICINE NATURE OCCULTISM PERFORMANCE RELIGION SOCIETY STEALTH SURVIVAL THIEVERY"

echo -n "?{Which Skill|"
for s in $skills
do
    echo "$s,"
    echo " /w gm &{template:default&#125; {{name=Group Secret $s Check&#125;&#125; "
    for c in "${characters[@]}"
    do
        echo -n "{{$c= [[1d20 + @{$c|$s}]]&#125;&#125; "
    done
    echo  "| "
    echo ""
done
echo "}"
