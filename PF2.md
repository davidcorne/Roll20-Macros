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

## Feint

Note, this has a +1 on the roll because I have a Glamorous Buckler if you don't, remove that +1.

```
With a misleading flourish, you leave an opponent unprepared for your real attack. Attempt a Deception check against that opponent’s Perception DC.

**Deception** [[ d20 +@{deception} +1]] vs. Perception DC

**Critical Success** You throw your enemy’s defenses against you entirely off. The target is flat-footed against melee attacks that you attempt against it until the end of your next turn.

**Success** Your foe is fooled, but only momentarily. The target is flat-footed against the next melee attack that you attempt against it before the end of your current turn.

**Critical Failure** Your feint backfires. You are flat-footed against melee attacks the target attempts against you until the end of your next turn.
```
