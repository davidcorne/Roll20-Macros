# Pathfinder 2e macros

- [General](#general)
  * [Initiative Roll](#initiative-roll)
- [Deception](#deception)
  * [Feint](#feint)
- [Medicine](#medicine)
  * [Risky Surgery](#risky-surgery)
  * [Battle Medicine](#battle-medicine)
- [Stealth](#stealth)
  * [Underhanded Assault](#underhanded-assault)
- [Items](#items)
  * [Diplomats Badge](#diplomats-badge)
  * [Maestro's Charming Flute](#maestro-s-charming-flute)

## General

### Initiative Roll

A good Token Action

```
%{selected|INITIATIVE}
```

## Deception

### Feint

Note, this has a +1 on the roll because I have a Glamorous Buckler if you don't, remove that +1.

```
With a misleading flourish, you leave an opponent unprepared for your real attack. Attempt a Deception check against that opponent’s Perception DC.

**Deception** [[ d20 +@{deception} +1]] vs. Perception DC

**Critical Success** You throw your enemy’s defenses against you entirely off. The target is flat-footed against melee attacks that you attempt against it until the end of your next turn.

**Success** Your foe is fooled, but only momentarily. The target is flat-footed against the next melee attack that you attempt against it before the end of your current turn.

**Critical Failure** Your feint backfires. You are flat-footed against melee attacks the target attempts against you until the end of your next turn.
```

## Medicine

### Risky Surgery

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

### Battle Medicine

```
I've treated wounds during combat:
**Success:** You get [[2d8]] HP back, but any wounded conditions ARE NOT removed.
**Critical Success:** an *extra* [[2d8]] HP.

Critical Failure: You take [[1d8]] damage. Oops.

Can try again tomorrow.
```

## Stealth

### Underhanded Assault

```
You capitalize on the distraction provided by an ally. You Sneak up to a foe adjacent to one of your allies. You can roll against the foe you’re Sneaking up on, even if it’s currently observing you, as though you were hidden. You take a –2 penalty on your Stealth check. 

Stealth [[d20 +@{stealth} -2]]

If your Stealth check against the chosen foe succeeds, you can make a melee Strike against that foe at the end of your Sneak.
```

## Items

### Diplomats Badge

```
Attempt a **DC 20** check to Recall Knowledge about people of a human ethnicity, a non-human ancestry, or some other type of creature. (The GM determines what your options are.) 

**Society** [[ d20 + @{society}]] vs. **DC** [[20]]

If you succeed, the badge’s bonus increases to +2 for Diplomacy checks with creatures of that group for the rest of the day.
```

### Maestro's Charming Flute

```
Range 30 feet; Targets 1 creature
Saving Throw Will; Duration 1 hour
To the target, your words are honey and your visage seems bathed in a dreamy haze. It must attempt a Will save, with a +4 circumstance bonus if you or your allies recently threatened it or used hostile actions against it.

You can Dismiss the spell. If you use hostile actions against the target, the spell ends. When the spell ends, the target doesn't necessarily realize it was charmed unless its friendship with you or the actions you convinced it to take clash with its expectations, meaning you could potentially convince the target to continue being your friend via mundane means.

DC [[10 + @{performance}]] Will save

**Critical Success** The target is unaffected and aware you tried to charm it.
**Success** The target is unaffected but thinks your spell was something harmless instead of charm, unless it identifies the spell (see Identifying Magic).
**Failure** The target's attitude becomes friendly toward you. If it was friendly, it becomes helpful. It can't use hostile actions against you.
**Critical Failure** The target's attitude becomes helpful toward you, and it can't use hostile actions against you.
```
