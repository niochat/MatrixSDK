# MatrixSDK

A SwiftPM package containting a binary framework built from [matrix-org/matrix-ios-sdk](https://github.com/matrix-org/matrix-ios-sdk/pull/983).

The framework contains binaries for iOS (arm64), iOS Simulator (arm64/x86_64) and Mac Catalyst (arm64/x86_64). A macOS binary will hopefully be added once [#983](https://github.com/matrix-org/matrix-ios-sdk/pull/983) is resolved.

## Installation

To add MatrixSDK to your Xcode project, choose `File | Swift Packages | Add Package Dependency...` and enter https://github.com/niochat/MatrixSDK into the dialog box.

Xcode if you discover multiple copies of MatrixSDK.framework embedded in your final target ([SR-13840](https://bugs.swift.org/browse/SR-13840)) add a Run Script phase to your target:
```
rm -rf $CODESIGNING_FOLDER_PATH/PlugIns/MatrixSDK.framework
```
