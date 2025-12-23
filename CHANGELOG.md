# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

<!--
## [Unreleased]

### Added
### Fixed
### Changed
-->

## [1.1.0] - 2025-12-22

### Added

- 2 New modules:
  - 8-Tap
  - ChannelMix 4in4
    - These are original; I haven't found any instrument patches in the 3.0.0
      beta that use the 4in4 module :shrug:
- New presets:
  - New Module! 8-Tap
    - `8-Tap/4t .5 Geometric Sequence Send (Horror Show).h2p`
    - `8-Tap/5t S+Dots Groove (Pseudo E-Upright Bass).h2p`
  - `ChannelMix 2in1/_Init (Default).h2p`
  - `ChannelMix 4in1/Sum - Add mod to Vol 1 (RoadsFM).h2p`
  - `ChannelMix 4in1/Sum - Mute Vol 3+4 (Jack Hammer).h2p`
  - `ChannelMix 4in1/Vector (808 Designer).h2p`
  - New Module! ChannelMix 4in4
    - `ChannelMix 4in4/Pull Switch - 1⇒All (@p5c).h2p`
    - `ChannelMix 4in4/Pull Switch Passthrough - Ins⇒Outs (@p5c).h2p`
    - `ChannelMix 4in4/Push Switch - All=>3 (@p5c).h2p`
    - `ChannelMix 4in4/_Pull Linear Passthrough - Ins⇒Outs (Init).h2p`
  - `Delay/1-4 Cross Haze Send (Follow Me).h2p`
  - `Delay/1-8 Cross Digital (Fly-By).h2p`
  - `Delay/1-8D Cross Surge Send (Flow).h2p`
  - `Delay/1s Summed Digital Send (Cave Explorer).h2p`
  - `Envelope/DR Tail (Fountain Mirror).h2p`
  - `Envelope/DSR Sudden Pad (Fountain Mirror).h2p`
  - `EQ/Low Shelf Cut 101 (Flip Side).h2p`
  - `Filter/AP 11P ⧛LFO2⧚ (Floating Void).h2p`
  - `LFO/Squ 1-4 (Ordered Chaos) alt - squishy.h2p`
  - `Mapper/008s Inc ModMix+Q Me on Pitch ⧛LFO1⧚ (Flow) 1.h2p`
  - `Mapper/008s Inc ModMix+Q Me on Pitch ⧛LFO1⧚ (Flow) 2.h2p`
  - `ModFX/Chorus - 1s 4v A (Ice Stranding).h2p`
  - `ModFX/Flanger - 1s A Inv (Floppy FM).h2p`
  - `ModFX/Phaser - 1-1 4 Wide (Hauser Alley Techno Sequence).h2p`
  - `Ringmod/Nasalizer (Beebop).h2p`
  - `Utility/Gain Cut -8.7dB (808 Designer).h2p`
  - `Wavefolder/16Sin\ ⧛MSEG1⇒Amount\,Bias⧚\ \(Flip\ Side\).h2p`
  - `Wavefolder/8Sin\ ⧛A⇒FB⧚\ \(Floating\ Void\).h2p`
- This CHANGELOG

### Fixed

- Increased vol/amplitude/dry/wet in silent/inert modules:
  - Delay/0.1s Cross Stereo (Blechglocke)
  - Delay/1-8D Stereo Haze (Talkie Basie).h2p
  - ModFX/Chorus - 1s 3v D - JUNO-60 Type I (CoZy 101).h2p
  - Noise/Digital Constant - LHPF (Gates Of Whatever).h2p
  -	Noise/Static Constant - HPF (Lost Valley).h2p
  - Oscillator/Flowering Coil ⧛LFO2⇒FX2⧚ (Rootkit).h2p
  - Oscillator/x2 Delta Squiggles ⧛Env2⇒FX1,A⇒FX2⧚ (FM Island).h2p
- Fixed wrong dB units in filenames to measured dB changes (details in Changed)
- Removed extra space before source patch parentheses
- Standardized `_<Lebel> (Init)` preset names

### Changed

- Prepend standard properties to pre-named preset filenames
- Appended 'Send' to names of FX presets in FXGrid with 100% wet
- Corrected/Improved filenames of presets:
  - `ChannelMix 2in1/CtrlA B-Fader ⧛A⇒Vol2⧚  (Burnt Forest).h2p` -> `ChannelMix 2in1/CtrlA B-Fader ⧛A⇒Vol2⧚ (Burnt Forest).h2p`
  - `ChannelMix 2in1/CtrlA XFader - Full Range ⧛A⇒-Vol1,+Vol2⧚  (A New Dawn -).h2p` -> `ChannelMix 2in1/CtrlA XFader - Full Range ⧛A⇒-Vol1,+Vol2⧚ (- A New Dawn -).h2p`
  - `ChannelMix 2in1/CtrlA XFader - Partial Range ⧛A⇒-Vol1,+Vol2⧚  (Playful Fifths).h2p` -> `ChannelMix 2in1/CtrlA XFader - Partial Range ⧛A⇒-Vol1,+Vol2⧚ (Playful Fifths).h2p`
  - `ChannelMix 2in1/_Init (Default).h2p` -> `ChannelMix 2in1/_Default (Init).h2p`
  - `Delay/1s Summed Digital (Cave Explorer).h2p` -> `Delay/1s Summed Digital Send (Cave Explorer).h2p`
  - `Envelope/ADSR Keys (Azimuth Zither).h2p` -> `Envelope/DSR Keys (Azimuth Zither).h2p`
  - `Envelope/D Long Tail(Carribean Narcotics).h2p` -> `Envelope/D Looong Shot (Carribean Narcotics).h2p`
  - `Envelope/D Stab (Tales of the Unusual).h2p` -> `Envelope/DR Stab (Tales of the Unusual).h2p`
  - `EQ/HPF+850 Boost (Waters of Thalwil).h2p` -> `High Pass 270, 870 Boost, 8.2k HSCut (Waters of Thalwil).h2p`
  - `EQ/Low Shelf Boost, 1k Cut (Thwock Plastic Tom).h2p` -> `Low Shelf Boost 119, 1k Cut (Thwock Plastic Tom).h2p`
  - `EQ/Low Shelf Cut + 1.1k Boost (Vectra).h2p` -> `Low Shelf Cut 112, 1.1k Boost (Vectra).h2p`
  - `Filter/BP6 Ladder ⧛LFO2,B⧚  (Aphelion Drift).h2p` -> `Filter/BP6 Ladder ⧛LFO2,B⧚ (Aphelion Drift).h2p`
  - `Filter/LP12 Tellow (CoZy 101).h2p` -> `Filter/LP12 Yellow (CoZy 101).h2p`
  - `Filter/LP24 ImpC ⧛Env2,MSEG3⧚  (Massive Strike).h2p` -> `Filter/LP24 ImpC ⧛Env2,MSEG3⧚ (Massive Strike).h2p`
  - `FMO/Bass Pluck ⧛LFO1⇒Tune,Env1⇒Mod+FB,KF⇒Carrier⧚  (Bass Pointer).h2p` -> `FMO/Bass Pluck ⧛LFO1⇒Tune,Env1⇒Mod+FB,KF⇒Carrier⧚ (Bass Pointer).h2p`
  - `FMO/EG1 Grooves, CtrlD Burns ⧛D⇒In+FB,MSEG1⇒Mod+Carrier⧚  (FM Pulsor).h2p` -> `FMO/EG1 Grooves, CtrlD Burns ⧛D⇒In+FB,MSEG1⇒Mod+Carrier⧚ (FM Pulsor).h2p`
  - `FMO/Muted Bell Carrier ⧛Env2⇒In+Mod+FB⧚  (Lunar Stingrays).h2p` -> `FMO/Muted Bell Carrier ⧛Env2⇒In+Mod+FB⧚ (Lunar Stingrays).h2p`
  - `FX Grid/-2db Limiter (Broadband Sound Calligraphy IV).h2p` -> `FX Grid/-2dB Limiter (Broadband Sound Calligraphy IV).h2p`
  - `LFO/BT Shimmer Vibrato (Ordered Chaos).h2p` -> `LFO/Tri 0.1s BT Shimmer Vibrato (Ordered Chaos).h2p`
  - `ModFX/Chorus - JUNO-60 Type I (CoZy 101).h2p` -> `ModFX/Chorus - 1s 3v D - JUNO-60 Type I (CoZy 101).h2p`
  - `Noise/_White Constant - Unfiltered (Default).h2p` -> ` Noise/_White Constant - Unfiltered (Init).h2p`
  - `Oscillator/EBM Bass - BT Default Add ⧛A⇒CM+FX1,LFO1⇒FX2⧚  (Nizzer Ebb Proudness).h2p` -> `Oscillator/EBM Bass - BT Default Add ⧛A⇒CM+FX1,LFO1⇒FX2⧚ (Nizzer Ebb Proudness).h2p`
  - `Oscillator/Radio Ghost ⧛LFO1⇒CM,MW⇒SpDist,LFO2=FX2⧚  (Zen Moments).h2p` -> `Oscillator/Radio Ghost ⧛LFO1⇒CM,MW⇒SpDist,LFO2=FX2⧚ (Zen Moments).h2p`
  - `Oscillator/Saw-SawShark ⧛Env2⇒FX1,MW⇒FX2⧚  (Terra Nova).h2p` -> `Oscillator/Saw-SawShark ⧛Env2⇒FX1,MW⇒FX2⧚ (Terra Nova).h2p`
  - `Oscillator/Yoel - 00 Basic Shapes ⧛B⇒FX2⧚  (xF5Password7v_).h2p` -> `Oscillator/Yoel - 00 Basic Shapes ⧛B⇒FX2⧚ (xF5Password7v_).h2p`
  - `Ringmod/De-Xylofier ⧛A⇒Freq⧚  (Wood & Wind).h2p` -> `Ringmod/De-Xylofier ⧛A⇒Freq⧚ (Wood & Wind).h2p`
  - `Utility/Gain Cut -72dB (Longing).h2p` -> `Utility/Gain Cut -11.1dB, Boost +12dB (Longing).h2p`
    - -72 on the dial did _not_ mean -72dB!
    - According to the Z3 manual, the gain utility ranges from silence to +6dB, with Boost adding +12dB "unless Gain is set very low."
    - Not knowing further details, I measured the difference in dB on test signals at different volumes
  - `Wavefolder/1Sin ⧛Env2⇒Amount⧚  (Buchla Boneyard).h2p` -> `Wavefolder/1Sin ⧛Env2⇒Amount⧚ (Buchla Boneyard).h2p`


## [1.0.0] - 2025-12-18

Initial Release

### Added

- 329 presets across 24 modules

[unreleased]: https://github.com/colonel-blimp/zebra3-module-presets/compare/1.1.0...HEAD
[1.1.0]: https://github.com/colonel-blimp/zebra3-module-presets/compare/1.0.0...1.1.0
[1.0.0]: https://github.com/colonel-blimp/zebra3-module-presets/releases/tag/1.0.0
