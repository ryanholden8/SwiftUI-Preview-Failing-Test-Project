import SwiftUI
import Theme // Import package that uses Bundle.module

/// This view will crash the previewer
struct ThisViewCrashesPreview: View {
    var body: some View {
        Text("Hello, World!")
            // If you comment out the following line, the previewer will render
            .foregroundColor(Color.themeGreenFromXCAssets)
            // Or use this line, the preview will also start to work
            .foregroundColor(Color.colorThatDoesNotUseModuleReference)
    }
}

struct ThisViewCrashesPreview_Previews: PreviewProvider {
    static var previews: some View {
        ThisViewCrashesPreview()
    }
}
