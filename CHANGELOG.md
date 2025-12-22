# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

- This CHANGELOG
- New presets:
  - LFO/Squ 1-4 (Ordered Chaos) alt - squishy.h2p
  - Ringmod/Nasalizer (Beebop).h2p
  - Envelope/DR Tail (Fountain Mirror).h2p
  - Envelope/DSR Sudden Pad (Fountain Mirror).h2p

### Fixed

- Increase vol/amplitude in initially silent generators:
  - Noise/Digital Constant - LHPF (Gates Of Whatever).h2p
  -	Noise/Static Constant - HPF (Lost Valley).h2p
  - Oscillator/x2 Delta Squiggles ⧛Env2⇒FX1,A⇒FX2⧚ (FM Island).h2p
  - Oscillator/Flowering Coil ⧛LFO2⇒FX2⧚ (Rootkit).h2p
- Fixed wrong dB units in filenames to measured dB changes (details in Changed)

### Changed

- Corrected/Improved filenames of presets:
  - Envelope/D Long Tail(Carribean Narcotics).h2p -> Envelope/D Looong Shot (Carribean Narcotics).h2p
  - Envelope/D Stab (Tales of the Unusual).h2p -> Envelope/DR Stab (Tales of the Unusual).h2p
  - Envelope/ADSR Keys (Azimuth Zither).h2p -> Envelope/DSR Keys (Azimuth Zither).h2p
  - Filter/LP12 Tellow (CoZy 101).h2p -> Filter/LP12 Yellow (CoZy 101).h2p
  - FX Grid/-2db Limiter (Broadband Sound Calligraphy IV).h2p -> FX Grid/-2dB Limiter (Broadband Sound Calligraphy IV).h2p
  - Utility/Gain Cut -72dB (Longing).h2p -> Utility/Gain Cut -11.1dB, Boosted +12dB (Longing).h2p
    - -72 on the dial did _not_ mean -72dB!
    - According to the Z3 manual, the gain utility ranges from silence to +6dB, with Boost adding +12dB "unless Gain is set very low."
    - Not knowing further details, I measured the difference in dB on test signals at different volumes

## [1.0.0] - 2025-12-18

Initial Release

### Added

- 329 presets across 24 modules

[unreleased]: https://github.com/colonel-blimp/zebra3-module-presets/compare/1.0.0...HEAD
[1.0.0]: https://github.com/colonel-blimp/zebra3-module-presets/releases/tag/1.0.0
