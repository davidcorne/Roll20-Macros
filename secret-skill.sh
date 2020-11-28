#!/usr/bin/bash
# ?{Which Skill|ACROBATICS, Alex: [[d20 + @{Alex's Character|ACROBATICS}]] Anne: [[d20 + @{Anne's Character|ACROBATICS}]]}

characters=("Chad Blaze" "Sareth Kashin" "Maximus" "Minimus" "Hugo Augustus Rosebud Quentin Thethird" "Ordlin Autumfall")
skills=("PERCEPTION" "ACROBATICS" "ARCANA" "ATHLETICS" "CRAFTING" "DECEPTION" "DIPLOMACY" "INTIMIDATION" "MEDICINE" "NATURE" "OCCULTISM" "PERFORMANCE" "RELIGION" "SOCIETY" "STEALTH" "SURVIVAL" "THIEVERY")

end_braces="&#125;&#125;"

echo -n "?{Which Skill"
for skill in ${skills[@]}
do
    echo -n "|$skill,"
    echo -n " /w gm &{template:default&#125; {{name=Group Secret $skill Check&#125;&#125; "
    for c in "${characters[@]}"
    do
        echo -n "{{$c=[[1d20 + @{$c|${skill}}]]&#125;&#125; "
    done
    echo -n ""
done
echo "}"

