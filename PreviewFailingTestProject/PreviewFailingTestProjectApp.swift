import SwiftUI
import Theme

@main
struct PreviewFailingTestProjectApp: App {
    var body: some Scene {
        WindowGroup {
            MainWindow()
        }
    }
}

struct MainWindow: View {
    var body: some View {
        Text("Hello")
            // This will preview without crashing
            // See LocalPackages > Theme > ThisViewRendersPreview.swift
            .foregroundColor(.themeGreenFromXCAssets)
    }
}

struct PreviewFailingTestProjectApp_Previews: PreviewProvider {
    static var previews: some View {
        MainWindow()
    }
}
