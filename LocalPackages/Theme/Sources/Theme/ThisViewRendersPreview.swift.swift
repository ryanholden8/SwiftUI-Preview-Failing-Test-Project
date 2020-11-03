import SwiftUI

/// This view will work in SwiftUI previewer
struct ThisViewRendersPreview: View {
    var body: some View {
        Text("Hello, World!")
            .foregroundColor(.themeGreenFromXCAssets)
    }
}

struct ThisViewRendersPreview_Previews: PreviewProvider {
    static var previews: some View {
        ThisViewRendersPreview()
    }
}
