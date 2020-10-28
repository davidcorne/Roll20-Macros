# Roll20-Macros

This is a repo for storing script[s] for generating Roll20 macros.

## Secret Roll

A nice basic macro for secret rolls

```
/w gm &{template:default} {{name=Group Secret Check}} {{Player 1=[[1d20]]}} {{Player 2=[[1d20]]}} {{Player 3=[[1d20]]}} {{Player 4=[[1d20]]}} {{Player 5=[[1d20]]}} {{Player 6=[[1d20]]}}
```

## Initiative Roll

A good Token Action

```
%{selected|INITIATIVE}
```

## Pathfinder 1e Confusion

```
&{template:pf_attack} {{name=Confusion Check: [[1d100cf0cs0]] }} {{**01-25**=Acts Normally}}{{**26-50**=Does Nothing but Babble incoherently}} {{**51-75**=[[ 1d8 + 1[STR] ]] to self}} {{**76-100**=Attack Nearest Creature}}
```
