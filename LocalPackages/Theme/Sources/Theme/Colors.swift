import SwiftUI

public extension Color {
    
    static let themeGreenFromXCAssets = Color("ThemeGreen", bundle: .module)
    
    static let colorThatDoesNotUseModuleReference = Color.init(red: 0.3, green: 0.6, blue: 0.9)
    
}
