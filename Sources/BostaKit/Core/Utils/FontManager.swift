//
//  FontManager.swift
//  BostaCatalog
//
//  Created by Shady Ahmed on 27/04/2025.
//

import SwiftUI

public final class FontManager {
    
    // MARK: - Poppins
    public static func poppinsBold(size: CGFloat) -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Poppins-Bold", size: size)
        } else {
            return Font.custom("Cairo-ExtraBold", size: size)
        }
    }
    
    public static func poppinsSemibold(size: CGFloat) -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Poppins-Semibold", size: size)
        } else {
            return Font.custom("Cairo-Bold", size: size)
        }
    }
    
    public static func poppinsMedium(size: CGFloat) -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Poppins-Medium", size: size)
        } else {
            return Font.custom("Cairo-Semibold", size: size)
        }
    }
    
    public static func poppinsRegular(size: CGFloat) -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Poppins-Regular", size: size)
        } else {
            return Font.custom("Cairo-Medium", size: size)
        }
    }
    
    public static func poppinsLight(size: CGFloat) -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Poppins-Light", size: size)
        } else {
            return Font.custom("Cairo-Regular", size: size)
        }
    }
    
    // MARK: - Lato
    public static func latoBlack(size: CGFloat) -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Lato-Black", size: size)
        } else {
            return Font.custom("Cairo-Black", size: size)
        }
    }
    
    public static func latoBold(size: CGFloat) -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Lato-Bold", size: size)
        } else {
            return Font.custom("Cairo-Bold", size: size)
        }
    }
    
    public static func latoSemibold(size: CGFloat) -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Lato-Semibold", size: size)
        } else {
            return Font.custom("Cairo-Semibold", size: size)
        }
    }
    
    public static func latoMedium(size: CGFloat) -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Lato-Medium", size: size)
        } else {
            return Font.custom("Cairo-Medium", size: size)
        }
    }
    
    public static func latoRegular(size: CGFloat) -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Lato-Regular", size: size)
        } else {
            return Font.custom("Cairo-Regular", size: size)
        }
    }
    
    public static func latoLight(size: CGFloat) -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Lato-Light", size: size)
        } else {
            return Font.custom("Cairo-Light", size: size)
        }
    }
    
    // MARK: Typography design system
    public static func displayXl() -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Poppins-Semibold", size: 28)
        } else {
            return Font.custom("Cairo-Bold", size: 28)
        }
    }
    
    public static func displayLg() -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Poppins-Semibold", size: 24)
        } else {
            return Font.custom("Cairo-Bold", size: 24)
        }
    }
    
    public static func displayMd() -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Poppins-Semibold", size: 20)
        } else {
            return Font.custom("Cairo-Semibold", size: 20)
        }
    }
    
    public static func displaySm() -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Poppins-Medium", size: 16)
        } else {
            return Font.custom("Cairo-Semibold", size: 16)
        }
    }
    
    public static func displayXs() -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Poppins-Medium", size: 12)
        } else {
            return Font.custom("Cairo-Semibold", size: 12)
        }
    }
    
    public static func sidebarParent() -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Poppins-Medium", size: 15)
        } else {
            return Font.custom("Cairo-Semibold", size: 15)
        }
    }
    
    public static func sidebarChildMedium() -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Poppins-Medium", size: 13)
        } else {
            return Font.custom("Cairo-Medium", size: 13)
        }
    }
    
    public static func sidebarChild() -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Poppins-Regular", size: 13)
        } else {
            return Font.custom("Cairo-Regular", size: 13)
        }
    }
    
    public static func heading() -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Lato-Semibold", size: 17)
        } else {
            return Font.custom("Cairo-Semibold", size: 17)
        }
    }
    
    public static func subheading() -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Lato-Regular", size: 13)
        } else {
            return Font.custom("Cairo-Regular", size: 13)
        }
    }
    
    public static func buttonLg() -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Lato-Semibold", size: 17)
        } else {
            return Font.custom("Cairo-Semibold", size: 17)
        }
    }
    
    public static func button() -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Lato-Semibold", size: 15)
        } else {
            return Font.custom("Cairo-Semibold", size: 15)
        }
    }
    
    public static func bodyLarge() -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Lato-Semibold", size: 16)
        } else {
            return Font.custom("Cairo-Semibold", size: 16)
        }
    }
    
    public static func bodyMedium() -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Lato-Semibold", size: 15)
        } else {
            return Font.custom("Cairo-Semibold", size: 15)
        }
    }
    
    public static func body() -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Lato-Regular", size: 15)
        } else {
            return Font.custom("Cairo-Regular", size: 15)
        }
    }
    
    public static func captionLg() -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Lato-Regular", size: 14)
        } else {
            return Font.custom("Cairo-Regular", size: 14)
        }
    }
    
    public static func captionMedium() -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Lato-Semibold", size: 13)
        } else {
            return Font.custom("Cairo-Semibold", size: 13)
        }
    }
    
    public static func caption() -> Font {
        if Locale.current.isEnglish {
            return Font.custom("Lato-Regular", size: 13)
        } else {
            return Font.custom("Cairo-Regular", size: 13)
        }
    }
}
