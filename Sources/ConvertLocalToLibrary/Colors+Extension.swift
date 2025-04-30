//
//  Colors+Extension.swift
//  ConvertLocalToLibrary
//
//  Created by Mina Emad on 28/04/2025.
//

import SwiftUI

public extension Color {
    static let libTeal100 = Color("teal100", bundle: .module)
    static let libred700 = Color("red700", bundle: .module)
}


public enum ConvertLocalToLibraryColors {
    
    public static let libTeal100: Color = Color("teal100", bundle: .module)
    
    public static func color(named name: String) -> Color {
        return Color(name, bundle: .module)
    }
    
    public static func getLibTeal100() -> Color {
        return color(named: "teal100")
    }
    
    
}
