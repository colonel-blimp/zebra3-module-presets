# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

- New presets:
  - ChannelMix 2in1/_Init (Default).h2p
  - ChannelMix 4in1/Sum - Add mod to Vol 1 (RoadsFM).h2p
  - ChannelMix 4in1/Sum - Mute Vol 3+4 (Jack Hammer).h2p
  - ChannelMix 4in1/Vector (808 Designer).h2p
  - Envelope/DR Tail (Fountain Mirror).h2p
  - Envelope/DSR Sudden Pad (Fountain Mirror).h2p
  - Delay/1-4 Cross Haze Send (Follow Me).h2p
  - Delay/1s Summed Digital Send (Cave Explorer).h2p
  - LFO/Squ 1-4 (Ordered Chaos) alt - squishy.h2p
  - ModFX/Chrous - 1s 4v A (Ice Stranding).h2p
  - ModFX/Phaser - 1-1 4 Wide (Hauser Alley Techno Sequence).h2p
  - Ringmod/Nasalizer (Beebop).h2p
  - Utility/Gain Cut -8.7dB (808 Designer).h2p
- This CHANGELOG

### Fixed

- Increase vol/amplitude/dry in initially silent generators:
  - Delay/0.1s Cross Stereo (Blechglocke)
  - Delay/1-8D Stereo Haze (Talkie Basie).h2p
  - ModFX/Chorus - JUNO-60 Type I (CoZy 101).h2p
  - Noise/Digital Constant - LHPF (Gates Of Whatever).h2p
  -	Noise/Static Constant - HPF (Lost Valley).h2p
  - Oscillator/Flowering Coil ⧛LFO2⇒FX2⧚ (Rootkit).h2p
  - Oscillator/x2 Delta Squiggles ⧛Env2⇒FX1,A⇒FX2⧚ (FM Island).h2p
- Fixed wrong dB units in filenames to measured dB changes (details in Changed)

### Changed

- Corrected/Improved filenames of presets:
  - Envelope/D Long Tail(Carribean Narcotics).h2p -> Envelope/D Looong Shot (Carribean Narcotics).h2p
  - Envelope/D Stab (Tales of the Unusual).h2p -> Envelope/DR Stab (Tales of the Unusual).h2p
  - EQ/HPF+850 Boost (Waters of Thalwil).h2p -> High Pass 270, 870 Boost, 8.2k HSCut (Waters of Thalwil).h2p
  - EQ/Low Shelf Boost, 1k Cut (Thwock Plastic Tom).h2p -> Low Shelf Boost 119, 1k Cut (Thwock Plastic Tom).h2p
  - EQ/Low Shelf Cut + 1.1k Boost (Vectra).h2p -> Low Shelf Cut 112, 1.1k Boost (Vectra).h2p

  - Envelope/ADSR Keys (Azimuth Zither).h2p -> Envelope/DSR Keys (Azimuth Zither).h2p
  - Filter/LP12 Tellow (CoZy 101).h2p -> Filter/LP12 Yellow (CoZy 101).h2p
  - FX Grid/-2db Limiter (Broadband Sound Calligraphy IV).h2p -> FX Grid/-2dB Limiter (Broadband Sound Calligraphy IV).h2p
  - Utility/Gain Cut -72dB (Longing).h2p -> Utility/Gain Cut -11.1dB, Boost +12dB (Longing).h2p
    - -72 on the dial did _not_ mean -72dB!
    - According to the Z3 manual, the gain utility ranges from silence to +6dB, with Boost adding +12dB "unless Gain is set very low."
    - Not knowing further details, I measured the difference in dB on test signals at different volumes

## [1.0.0] - 2025-12-18

Initial Release

### Added

- 329 presets across 24 modules

[unreleased]: https://github.com/colonel-blimp/zebra3-module-presets/compare/1.0.0...HEAD
[1.0.0]: https://github.com/colonel-blimp/zebra3-module-presets/releases/tag/1.0.0
