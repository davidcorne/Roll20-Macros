# Pathfinder 1 Summon Monster Attacks/Utility

## Summon Attacks Button

```

```

## Bone Devil

```
&{template:pf_attack} {{character_name=Bone Devil}} {{subtitle}} {{attack1name=Bite}} {{attack=[[d20 + 14]]}} {{damage=[[1d6 + 5]]}} {{crit_confirm=[[ 1d20 + 14]]}} {{crit_damage=[[d6 + 5]]}} {{attack2name=Claw 1}} {{attack2=[[d20 + 14]]}} {{damage2=[[1d6 + 5]]}} {{crit_confirm2=[[ 1d20 + 14]]}} {{crit_damage2=[[d6 + 5]]}} {{attack3name=Claw 2}} {{attack3=[[d20 + 14]]}} {{damage3=[[1d6 + 5]]}} {{attack4name=Sting}} {{crit_confirm3=[[ 1d20 + 14]]}} {{crit_damage3=[[d6 + 5]]}} {{attack4=[[d20 + 14]]}} {{damage4=[[3d4 + 5]]}} {{crit_confirm4=[[ 1d20 + 14]]}} {{crit_damage4=[[3d4 + 5]]}} {{weapon_notes=Poison DC [[20]] Fort save}}
```

## Barbed Devil

```
&{template:pf_attack} {{character_name=Barbed Devil}} {{subtitle}} {{attack1name=Scorched Ray 1}} {{attack=[[d20 + 18]]}} {{damage=[[4d6]]}} {{crit_confirm=[[ 1d20 + 18]]}} {{crit_damage=[[4d6]]}} {{attack2name=Scorching Ray 2}} {{attack2=[[d20 + 18]]}} {{damage2=[[4d6]]}} {{crit_confirm2=[[ 1d20 + 18]]}} {{crit_damage2=[[4d6]]}}{{weapon_notes=Vs. touch}}
```

## Bebilith

```
&{template:pf_attack} {{character_name=Bebilith}} {{subtitle}} {{attack1name=Bite}} {{attack=[[d20 + 19]]}} {{damage=[[2d6 + 9]]}} {{crit_confirm=[[ 1d20 + 19]]}} {{crit_damage=[[2d6 + 9]]}} {{attack2name=Claw 1}} {{attack2=[[d20 + 19]]}} {{damage2=[[2d4+9]]}} {{crit_confirm2=[[ 1d20 + 19]]}} {{crit_damage2=[[2d4 + 9]]}}{{attack3name=Claw 2}} {{attack3=[[d20 + 19]]}} {{damage3=[[2d4+9]]}} {{crit_confirm3=[[ 1d20 + 19]]}} {{crit_damage3=[[2d4 + 9]]}}{{weapon_notes=Dismantle Armor CMD [[d20 + 23]]}}
```

## Giant Ant (Worker)

```
&{template:pf_attack} {{character_name=Mǎyǐ}} {{subtitle}} {{attack1name=Bite}} {{attack=[[d20 + 5]]}} {{damage=[[d6 + 4]]}} {{crit_confirm=[[ 1d20 + 5]]}} {{crit_damage=[[d6 + 4]]}} {{type=PBS}} {{precision_dmg1=2}} {{precision_dmg1_type=Smite Evil}} {{attack2name=Grab}} {{attack2=[[d20 + 9]]}} {{attack3name=Sting}} {{attack3=[[d20 + 5]]}} {{damage3=[[d4+4]]}}   {{crit_confirm3=[[ 1d20 + 4]]}} {{crit_damage3=[[d4 + 4]]}} {{precision_dmg31=2}}  {{type3=P}} {{attack4name=Poison}} {{attack4=14}} {{damage4=[[d2]]}} {{type4=Str}}
```

## Eagle

```
@{Lǎoyīng, the Celestial Eagle|PC-whisper} &{template:pf_attack} @{Lǎoyīng, the Celestial Eagle|toggle_attack_accessible} @{Lǎoyīng, the Celestial Eagle|toggle_rounded_flag} {{font=@{Lǎoyīng, the Celestial Eagle|apply_specfont_chat}@{Lǎoyīng, the Celestial Eagle|use_specfont}}} {{scroll_desc=@{Lǎoyīng, the Celestial Eagle|scroll-desc}}} {{color=@{Lǎoyīng, the Celestial Eagle|rolltemplate_color}}} {{character_name=@{Lǎoyīng, the Celestial Eagle|character_name}}} {{character_id=@{Lǎoyīng, the Celestial Eagle|character_id}}} {{subtitle}} {{name=Full Attack}} {{attack=[[ 1d20cs>[[ 20 ]] + [[ 3 ]] [Total] + [[ 0 ]] [Macro] + @{Lǎoyīng, the Celestial Eagle|toggle_global_melee_macro_insert} + @{Lǎoyīng, the Celestial Eagle|toggle_global_attack_macro_insert} ]]}} {{damage=[[1d4 + [[ 0 ]] [Total] + [[ 0 ]] [Macro] + @{Lǎoyīng, the Celestial Eagle|toggle_global_melee_damage_macro_insert} + @{Lǎoyīng, the Celestial Eagle|toggle_global_damage_macro_insert}]]}} {{crit_confirm=[[ 1d20 + [[ 3 ]] [Total] + [[ 0 ]] [Macro] + @{Lǎoyīng, the Celestial Eagle|toggle_global_melee_macro_insert} + @{Lǎoyīng, the Celestial Eagle|toggle_global_attack_macro_insert} + [[ 0 ]] ]]}} {{crit_damage=[[ [[ 1 * (2 - 1) ]]d4 + (([[ 0 ]] [Total] + [[ 0 ]] [Macro] + @{Lǎoyīng, the Celestial Eagle|toggle_global_melee_damage_macro_insert} + @{Lǎoyīng, the Celestial Eagle|toggle_global_damage_macro_insert}) * [[ 2 - 1 ]]) ]]}} {{type=p/b/s...?}} {{weapon_notes=}} {{attack2=[[ 1d20cs>[[ 20 ]] + [[ [[ 3 ]] [Total] + [[ 0 ]] [Macro] + @{Lǎoyīng, the Celestial Eagle|toggle_global_melee_macro_insert} + @{Lǎoyīng, the Celestial Eagle|toggle_global_attack_macro_insert} + 0 ]] [iterative] ]]}} {{damage2=[[ 1d4 + [[ 0 ]] [Total] + [[ 0 ]] [Macro] + @{Lǎoyīng, the Celestial Eagle|toggle_global_melee_damage_macro_insert} + @{Lǎoyīng, the Celestial Eagle|toggle_global_damage_macro_insert} ]]}} {{type2=}} {{crit_confirm2=[[ 1d20 + [[ [[ 3 ]] [Total] + [[ 0 ]] [Macro] + @{Lǎoyīng, the Celestial Eagle|toggle_global_melee_macro_insert} + @{Lǎoyīng, the Celestial Eagle|toggle_global_attack_macro_insert} + 0 ]] [iterative] + [[ 0 ]] ]]}} {{crit_damage2=[[ [[ 1 * [[ 2 - 1 ]] ]]d4 + (([[ 0 ]] [Total] + [[ 0 ]] [Macro] + @{Lǎoyīng, the Celestial Eagle|toggle_global_melee_damage_macro_insert} + @{Lǎoyīng, the Celestial Eagle|toggle_global_damage_macro_insert}) * [[ 2 - 1 ]]) ]]}} {{precision_dmg21=1}} {{precision_dmg22=@{Lǎoyīng, the Celestial Eagle|global_precision_dmg_macro}}} {{critical_dmg21=1}} {{critical_dmg22=@{Lǎoyīng, the Celestial Eagle|global_critical_dmg_macro}}} {{attack2name=Talon 1}} {{attack3=[[ 1d20cs>[[ 20 ]] + [[ [[ 3 ]] [Total] + [[ 0 ]] [Macro] + @{Lǎoyīng, the Celestial Eagle|toggle_global_melee_macro_insert} + @{Lǎoyīng, the Celestial Eagle|toggle_global_attack_macro_insert} + 0 ]] [iterative] ]]}} {{damage3=[[ 1d4 + [[ 0 ]] [Total] + [[ 0 ]] [Macro] + @{Lǎoyīng, the Celestial Eagle|toggle_global_melee_damage_macro_insert} + @{Lǎoyīng, the Celestial Eagle|toggle_global_damage_macro_insert} ]]}} {{type3=}} {{crit_confirm3=[[ 1d20 + [[ [[ 3 ]] [Total] + [[ 0 ]] [Macro] + @{Lǎoyīng, the Celestial Eagle|toggle_global_melee_macro_insert} + @{Lǎoyīng, the Celestial Eagle|toggle_global_attack_macro_insert} + 0 ]] [iterative] + [[ 0 ]] ]]}} {{crit_damage3=[[ [[ 1 * [[ 2 - 1 ]] ]]d4 + (([[ 0 ]] [Total] + [[ 0 ]] [Macro] + @{Lǎoyīng, the Celestial Eagle|toggle_global_melee_damage_macro_insert} + @{Lǎoyīng, the Celestial Eagle|toggle_global_damage_macro_insert}) * [[ 2 - 1]]) ]]}} {{precision_dmg31=1}} {{precision_dmg32=@{Lǎoyīng, the Celestial Eagle|global_precision_dmg_macro}}} {{critical_dmg31=1}} {{critical_dmg32=@{Lǎoyīng, the Celestial Eagle|global_critical_dmg_macro}}} {{attack3name=Talon 2}} 0 0 0 0 0 0 {{buff_note=@{Lǎoyīng, the Celestial Eagle|buff_attack_notes}}} {{condition_note=@{Lǎoyīng, the Celestial Eagle|condition_attack_notes}}} {{melee_notes=@{Lǎoyīng, the Celestial Eagle|melee-attack-notes}}} {{header_image=@{Lǎoyīng, the Celestial Eagle|header_image-pf_attack-melee}}} {{attack_notes=@{Lǎoyīng, the Celestial Eagle|attack-notes}}} {{vs=ac}} {{vsac=ac}} {{precision_dmg1=1}} {{precision_dmg1_type=Smite Evil}} {{precision_dmg2=@{Lǎoyīng, the Celestial Eagle|global_precision_dmg_macro}}} {{precision_dmg2_type=@{Lǎoyīng, the Celestial Eagle|global_precision_dmg_type}}} {{critical_dmg1=1}} {{critical_dmg1_type=Smite Evil}} {{critical_dmg2=@{Lǎoyīng, the Celestial Eagle|global_critical_dmg_macro}}} {{critical_dmg2_type=@{Lǎoyīng, the Celestial Eagle|global_critical_dmg_type}}} {{attack1name=Bite}}
```

## Giant Frog

```
@{Qīngwā|PC-whisper} &{template:pf_attack} @{Qīngwā|toggle_attack_accessible} @{Qīngwā|toggle_rounded_flag} {{font=@{Qīngwā|apply_specfont_chat}@{Qīngwā|use_specfont}}} {{scroll_desc=@{Qīngwā|scroll-desc}}} {{color=@{Qīngwā|rolltemplate_color}}} {{character_name=@{Qīngwā|character_name}}} {{character_id=@{Qīngwā|character_id}}} {{subtitle}} {{name=Tongue}} {{attack=[[ 1d20cs>[[ 20 ]] + [[ 5 ]] [Total] + [[ 0 ]] [Macro] + @{Qīngwā|toggle_global_cmb_macro_insert} + @{Qīngwā|toggle_global_attack_macro_insert} ]]}} {{damage=[[0d0 + [[ 0 ]] [Total] + [[ 0 ]] [Macro] + @{Qīngwā|toggle_global_cmb_damage_macro_insert} + @{Qīngwā|toggle_global_damage_macro_insert}]]}} {{crit_confirm=[[ 1d20 + [[ 5 ]] [Total] + [[ 0 ]] [Macro] + @{Qīngwā|toggle_global_cmb_macro_insert} + @{Qīngwā|toggle_global_attack_macro_insert} + [[ 0 ]] ]]}} {{crit_damage=[[ [[ 0 * (2 - 1) ]]d0 + (([[ 0 ]] [Total] + [[ 0 ]] [Macro] + @{Qīngwā|toggle_global_cmb_damage_macro_insert} + @{Qīngwā|toggle_global_damage_macro_insert}) * [[ 2 - 1 ]]) ]]}} {{type=p/b/s...?}} {{weapon_notes=}} 0 0 0 0 0 0 0 0 {{buff_note=@{Qīngwā|buff_attack_notes}}} {{condition_note=@{Qīngwā|condition_attack_notes}}} {{CMB_notes=@{Qīngwā|CMB-notes}}} {{header_image=@{Qīngwā|header_image-pf_attack-cmb}}} {{no_damage=1}} {{attack_notes=@{Qīngwā|attack-notes}}} {{vs=touch}} {{vstouch=touch}} {{precision_dmg1=}} {{precision_dmg1_type=}} {{precision_dmg2=@{Qīngwā|global_precision_dmg_macro}}} {{precision_dmg2_type=@{Qīngwā|global_precision_dmg_type}}} {{critical_dmg1=}} {{critical_dmg1_type=}} {{critical_dmg2=@{Qīngwā|global_critical_dmg_macro}}} {{critical_dmg2_type=@{Qīngwā|global_critical_dmg_type}}} {{attack1name=}}
```

```
&{template:pf_attack} {{character_name=Qīngwā}} {{subtitle}} {{attack1name=Bite}} {{attack=[[d20 + 5]]}} {{damage=[[d6 + 4]]}} {{crit_confirm=[[ 1d20 + 5]]}} {{crit_damage=[[d6 + 4]]}} {{type=PBS}} {{precision_dmg1=2}} {{precision_dmg1_type=Smite Evil}} {{attack2name=Grab}} {{attack2=[[d20 + 9]]}}
``` 
