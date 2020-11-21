# Pathfinder 2e macros

## Initiative Roll

A good Token Action

```
%{selected|INITIATIVE}
```

## Risky Surgery

```
**Treat wounds**: 10 minutes
**Target**: One living creature
**DC:** 20
*Risky Surgery:** You gain a +2 circumstance bonus to Treat Wounds, and if you roll a success, you get a critical success instead.

**Surgeon's slash:** [[1d8]] slashing damage

**Crafting check:** [[(d20cs>4 +@{crafting} +2)]] 

**Critical success**: [[4d8 +10]] healing and its wounded condition is removed.
**Godless healing** +[[5]] when healing self
**Critical Failure**: [[1d8]] damage.

The target is then temporarily immune to Treat Wounds actions for 1 hour

If you succeed at your check, you can continue treating the target to grant additional healing. If you treat them for a total of 1 hour, double the Hit Points they regain from Treat Wounds.
```

## Underhanded Assault

```
You capitalize on the distraction provided by an ally. You Sneak up to a foe adjacent to one of your allies. You can roll against the foe you’re Sneaking up on, even if it’s currently observing you, as though you were hidden. You take a –2 penalty on your Stealth check. 

Stealth [[d20 +@{stealth} -2]]

If your Stealth check against the chosen foe succeeds, you can make a melee Strike against that foe at the end of your Sneak.
```
