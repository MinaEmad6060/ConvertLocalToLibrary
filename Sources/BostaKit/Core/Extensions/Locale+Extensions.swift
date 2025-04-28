//
//  Locale+Extensions.swift
//  BostaCatalog
//
//  Created by Shady Ahmed on 27/04/2025.
//


import Foundation

extension Locale {
    
    public static let englishLocale = Locale(identifier: "en_US_POSIX")
    
    public var compatibleLanguageCode: String? {
        if #available(iOS 16, *) {
            return self.language.languageCode?.identifier
        } else {
            return self.languageCode
        }
    }
    
    public var isEnglish: Bool {
        return compatibleLanguageCode == "en" || compatibleLanguageCode == "US"
    }
}
