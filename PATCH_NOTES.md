# Patch Notes

## Summary
- Replaced Apple Observation macros with Point-Free Perception for macOS 13 compatibility.
- Wrapped SwiftUI view bodies with `WithPerceptionTracking` where required.
- Added the `swift-perception` SwiftPM dependency to the Xcode project.
- Lowered the macOS deployment target to 13.0.
- Added an unsigned DMG build workflow for macOS 13 Intel.

## Notes
- `@Observable` → `@Perceptible`
- `@Bindable` → `@Perception.Bindable`
- `@ObservationIgnored` → `@PerceptionIgnored`
- `import Observation` → `import Perception`
