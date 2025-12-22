# p5c's Module Preset files for Zebra 3.0.0 Beta

Collection Version: **1.0.0**

## Overview

This is a collection of **329** .h2p **Module Preset files** for the Zebra 3 beta's various generator/modulator/effect modules.  Module presets are the ones you can save/load from the various modules' panels by clicking on their downwards-pointing arrow icon (" **˅** ").  They are _not_ instrument presets.


## Background

Zebra 3.0.0 beta rev 20399 comes with a whopping **300** example instrument presets, created by a variety of skilled synth designers.  But it doesn't include any _module presets_, apart from 2 basic presets for the Oscillator module.

To close that gap for the present, I've gone through the beta's example instruments and dumped a variety of presets for each module!  

There's not much original work other than naming presets and adjusting a few baked-in modulator settings to make them more general-preset-friendy.


## What's included

<!-- preset summary start -->
At present, this collection contains presets for **24** Zebra 3 modules, with a grand total of **329** presets:

| Module          | Presets |
| --------------- | ------- |
| ChannelMix 2in1 | 6       |
| ChannelMix 4in1 | 2       |
| Comb Filter     | 14      |
| Compressor      | 4       |
| Delay           | 9       |
| Distortion      | 5       |
| Envelope        | 23      |
| EQ              | 12      |
| Exciter         | 5       |
| Filter          | 13      |
| FMO             | 25      |
| FX Grid         | 20      |
| LFO             | 11      |
| Mapper          | 31      |
| Modal Resonator | 12      |
| ModFX           | 6       |
| MSEG            | 49      |
| Noise           | 17      |
| Oscillator      | 45      |
| Reverb          | 3       |
| Ringmod         | 2       |
| TextureVerb     | 7       |
| Utility         | 5       |
| Wavefolder      | 3       |
<!-- preset summary end -->

## What's missing
There currently remain **4** module directories without any .h2p presets:
- 8-Tap
- ChannelMix 4in4
- CPUBurner\*
- OscFX\*

\* (Although `OscFx/` and `CPUBurner/` folders exist under `Zebra3.data/Modules/`, I haven't seen any indication that it's actrually possible to save/load presets for individual Oscillator FX or the CPU Burner.)



## Installation

Merge these module preset folders under `Zebra3.data/Modules/`

* macOS: `MacHD/Library/Application Support/u-he/Zebra3/Modules/`
* Windows: `%USERPROFILE%\Documents\u-he\Zebra3.data\Modules\`
  * Example: `C:\Users\YOURUSERNAME\Documents\u-he\Zebra3.data\Modules\`
* Linux: `~/.u-he/Zebra3/Modules/`
  * Example: `/home/users/YOURUSERNAME/.u-he/Zebra3/Modules/`



## Naming conventions

Zebra modules can be really, _really_ flexible—Zebralette is basically an entire plugin dedicated to just the Oscillator + OscFX!  

While building this collectionm I found there was a lot of information I'd probably want to know while browsing for module presets.
- Direct modulation assignments (vs Mod Matrix modulations) are _saved with the preset_

Here is a breakdown of one of the Oscillator preset names:

```
x3 Brite 1 ⧛LFO1⇒CM,Env2⇒FX1⧚ (Glow).h2p
┬─ ───┬──  ────────┬────────   ─┬──
│     │            │            │
│     │            │            ╰╴Name of Zebra 3.0.0 Beta patch
│     │            │              the module preset was derived from
│     │            │
│     │            ╰╴Preset-assigned Modulators:
│     │              - LFO1 controls Curve Morph
│     │              - Envelope 2 controls Oscillator FX1
│     │
│     ╰╴Preset Description
│
╰╴Preset contains 3 Waveforms
```

Hopefully the abbreviations make sense.  Some examples:

|       |                 |
| ----- | --------------- |
| `A`   | CtrlA           |
| `B`   | CtrlB           |
| `C`   | CtrlC           |
| `D`   | CtrlD           |
| `MW`  | Mod Wheel       |
| `KF`  | Key Follower    |
| `CM`  | Curve Morph     |
| `FX1` | Osciallator FX1 |
| `FX2` | Osciallator FX2 |

* Some lesser-known unicode characters are used to replace characters the Zebra 3 preset saving mechanism claims are not valid for presets.  This is why you will se `⇒` instead of `=`, and `⧛`/`⧚` instead of square brackets.
