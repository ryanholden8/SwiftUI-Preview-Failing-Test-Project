# To See Crash:

1. Open `PreviewFailingTestProject.xcodeproj` 
2. Change Target at the top of the Xcode window from `PreviewFailingTestProject` to `MyUICode` 
3. Change deployment device to iPhone 12 mini (or any iOS device) 
4. Open file: LocalPackages > MyUICode > Sources > MyUICode > ThisViewCrashesPreview.swift 
5. Try to use the SwiftUI Previewer 
6. Crash will occur and preview will not render, see lines 8-11 of `ThisViewCrashesPreview.swift` for more details 
7. NOTE: See file: PreviewFailingTestProject > PreviewFailingTestProjectApp.swift > MainWindow View on lines 13-19. This renders fine on both the SwiftUI Previewer and when deployed to device.
