//
//  MDColor.swift
//
//  Created by Takahiro Aya on 2015/11/01.
//  Copyright © 2015年 Takahiro Aya. All rights reserved.
//

import UIKit

public enum MDColor : String {
    
    // Black
    case MC_BLACK = "000000"

    // White
    case MC_WHITE = "FFFFFF"
    
    // Red
    case MC_RED_50 = "FFEBEE"
    case MC_RED_100 = "FFCDD2"
    case MC_RED_200 = "EF9A9A"
    case MC_RED_300 = "E57373"
    case MC_RED_400 = "EF5350"
    case MC_RED_500 = "F44336"
    case MC_RED_600 = "E53935"
    case MC_RED_700 = "D32F2F"
    case MC_RED_800 = "C62828"
    case MC_RED_900 = "B71C1C"
    
    case MC_RED_A100 = "FF8A80"
    case MC_RED_A200 = "FF5252"
    case MC_RED_A400 = "FF1744"
    case MC_RED_A700 = "D50000"
    
    // Pink
    case MC_PINK_50 = "FCE4EC"
    case MC_PINK_100 = "F8BBD0"
    case MC_PINK_200 = "F48FB1"
    case MC_PINK_300 = "F06292"
    case MC_PINK_400 = "EC407A"
    case MC_PINK_500 = "E91E63"
    case MC_PINK_600 = "D81B60"
    case MC_PINK_700 = "C2185B"
    case MC_PINK_800 = "AD1457"
    case MC_PINK_900 = "880E4F"
    
    case MC_PINK_A100 = "FF80AB"
    case MC_PINK_A200 = "FF4081"
    case MC_PINK_A400 = "F50057"
    case MC_PINK_A700 = "C51162"
    
    // Purple
    case MC_PURPLE_50 = "F3E5F5"
    case MC_PURPLE_100 = "E1BEE7"
    case MC_PURPLE_200 = "CE93D8"
    case MC_PURPLE_300 = "BA68C8"
    case MC_PURPLE_400 = "AB47BC"
    case MC_PURPLE_500 = "9C27B0"
    case MC_PURPLE_600 = "8E24AA"
    case MC_PURPLE_700 = "7B1FA2"
    case MC_PURPLE_800 = "6A1B9A"
    case MC_PURPLE_900 = "4A148C"
    
    case MC_PURPLE_A100 = "EA80FC"
    case MC_PURPLE_A200 = "E040FB"
    case MC_PURPLE_A400 = "D500F9"
    case MC_PURPLE_A700 = "AA00FF"
    
    // Deep Purple
    case MC_DEEP_PURPLE_50 = "EDE7F6"
    case MC_DEEP_PURPLE_100 = "D1C4E9"
    case MC_DEEP_PURPLE_200 = "B39DDB"
    case MC_DEEP_PURPLE_300 = "9575CD"
    case MC_DEEP_PURPLE_400 = "7E57C2"
    case MC_DEEP_PURPLE_500 = "673AB7"
    case MC_DEEP_PURPLE_600 = "5E35B1"
    case MC_DEEP_PURPLE_700 = "512DA8"
    case MC_DEEP_PURPLE_800 = "4527A0"
    case MC_DEEP_PURPLE_900 = "311B92"
    
    case MC_DEEP_PURPLE_A100 = "B388FF"
    case MC_DEEP_PURPLE_A200 = "7C4DFF"
    case MC_DEEP_PURPLE_A400 = "651FFF"
    case MC_DEEP_PURPLE_A700 = "6200EA"
    
    // Indigo
    case MC_INDIGO_50 = "E8EAF6"
    case MC_INDIGO_100 = "C5CAE9"
    case MC_INDIGO_200 = "9FA8DA"
    case MC_INDIGO_300 = "7986CB"
    case MC_INDIGO_400 = "5C6BC0"
    case MC_INDIGO_500 = "3F51B5"
    case MC_INDIGO_600 = "3949AB"
    case MC_INDIGO_700 = "303F9F"
    case MC_INDIGO_800 = "283593"
    case MC_INDIGO_900 = "1A237E"
    
    case MC_INDIGO_A100 = "8C9EFF"
    case MC_INDIGO_A200 = "536DFE"
    case MC_INDIGO_A400 = "3D5AFE"
    case MC_INDIGO_A700 = "304FFE"
    
    // Blue
    case MC_BLUE_50 = "E3F2FD"
    case MC_BLUE_100 = "BBDEFB"
    case MC_BLUE_200 = "90CAF9"
    case MC_BLUE_300 = "64B5F6"
    case MC_BLUE_400 = "42A5F5"
    case MC_BLUE_500 = "2196F3"
    case MC_BLUE_600 = "1E88E5"
    case MC_BLUE_700 = "1976D2"
    case MC_BLUE_800 = "1565C0"
    case MC_BLUE_900 = "0D47A1"
    
    case MC_BLUE_A100 = "82B1FF"
    case MC_BLUE_A200 = "448AFF"
    case MC_BLUE_A400 = "2979FF"
    case MC_BLUE_A700 = "2962FF"
    
    // Light Blue
    case MC_LIGHT_BLUE_50 = "E1F5FE"
    case MC_LIGHT_BLUE_100 = "B3E5FC"
    case MC_LIGHT_BLUE_200 = "81D4FA"
    case MC_LIGHT_BLUE_300 = "4FC3F7"
    case MC_LIGHT_BLUE_400 = "29B6F6"
    case MC_LIGHT_BLUE_500 = "03A9F4"
    case MC_LIGHT_BLUE_600 = "039BE5"
    case MC_LIGHT_BLUE_700 = "0288D1"
    case MC_LIGHT_BLUE_800 = "0277BD"
    case MC_LIGHT_BLUE_900 = "01579B"
    
    case MC_LIGHT_BLUE_A100 = "80D8FF"
    case MC_LIGHT_BLUE_A200 = "40C4FF"
    case MC_LIGHT_BLUE_A400 = "00B0FF"
    case MC_LIGHT_BLUE_A700 = "0091EA"
    
    // Cyan
    case MC_CYAN_50 = "E0F7FA"
    case MC_CYAN_100 = "B2EBF2"
    case MC_CYAN_200 = "80DEEA"
    case MC_CYAN_300 = "4DD0E1"
    case MC_CYAN_400 = "26C6DA"
    case MC_CYAN_500 = "00BCD4"
    case MC_CYAN_600 = "00ACC1"
    case MC_CYAN_700 = "0097A7"
    case MC_CYAN_800 = "00838F"
    case MC_CYAN_900 = "6064"
    
    case MC_CYAN_A100 = "84FFFF"
    case MC_CYAN_A200 = "18FFFF"
    case MC_CYAN_A400 = "00E5FF"
    case MC_CYAN_A700 = "00B8D4"
    
    // Teal
    case MC_TEAL_50 = "E0F2F1"
    case MC_TEAL_100 = "B2DFDB"
    case MC_TEAL_200 = "80CBC4"
    case MC_TEAL_300 = "4DB6AC"
    case MC_TEAL_400 = "26A69A"
    case MC_TEAL_500 = "9688"
    case MC_TEAL_600 = "00897B"
    case MC_TEAL_700 = "00796B"
    case MC_TEAL_800 = "00695C"
    case MC_TEAL_900 = "004D40"
    
    case MC_TEAL_A100 = "A7FFEB"
    case MC_TEAL_A200 = "64FFDA"
    case MC_TEAL_A400 = "1DE9B6"
    case MC_TEAL_A700 = "00BFA5"
    
    // Green
    case MC_GREEN_50 = "E8F5E9"
    case MC_GREEN_100 = "C8E6C9"
    case MC_GREEN_200 = "A5D6A7"
    case MC_GREEN_300 = "81C784"
    case MC_GREEN_400 = "66BB6A"
    case MC_GREEN_500 = "4CAF50"
    case MC_GREEN_600 = "43A047"
    case MC_GREEN_700 = "388E3C"
    case MC_GREEN_800 = "2E7D32"
    case MC_GREEN_900 = "1B5E20"
    
    case MC_GREEN_A100 = "B9F6CA"
    case MC_GREEN_A200 = "69F0AE"
    case MC_GREEN_A400 = "0.00E+00"
    case MC_GREEN_A700 = "00C853"
    
    // Light Green
    case MC_LIGHT_GREEN_50 = "F1F8E9"
    case MC_LIGHT_GREEN_100 = "DCEDC8"
    case MC_LIGHT_GREEN_200 = "C5E1A5"
    case MC_LIGHT_GREEN_300 = "AED581"
    case MC_LIGHT_GREEN_400 = "9CCC65"
    case MC_LIGHT_GREEN_500 = "8BC34A"
    case MC_LIGHT_GREEN_600 = "7CB342"
    case MC_LIGHT_GREEN_700 = "689F38"
    case MC_LIGHT_GREEN_800 = "558B2F"
    case MC_LIGHT_GREEN_900 = "33691E"
    
    case MC_LIGHT_GREEN_A100 = "CCFF90"
    case MC_LIGHT_GREEN_A200 = "B2FF59"
    case MC_LIGHT_GREEN_A400 = "76FF03"
    case MC_LIGHT_GREEN_A700 = "64DD17"
    
    // Lime
    case MC_LIME_50 = "F9FBE7"
    case MC_LIME_100 = "F0F4C3"
    case MC_LIME_200 = "E6EE9C"
    case MC_LIME_300 = "DCE775"
    case MC_LIME_400 = "D4E157"
    case MC_LIME_500 = "CDDC39"
    case MC_LIME_600 = "C0CA33"
    case MC_LIME_700 = "AFB42B"
    case MC_LIME_800 = "9E9D24"
    case MC_LIME_900 = "827717"
    
    case MC_LIME_A100 = "F4FF81"
    case MC_LIME_A200 = "EEFF41"
    case MC_LIME_A400 = "C6FF00"
    case MC_LIME_A700 = "AEEA00"
    
    // Yellow
    case MC_YELLOW_50 = "FFFDE7"
    case MC_YELLOW_100 = "FFF9C4"
    case MC_YELLOW_200 = "FFF59D"
    case MC_YELLOW_300 = "FFF176"
    case MC_YELLOW_400 = "FFEE58"
    case MC_YELLOW_500 = "FFEB3B"
    case MC_YELLOW_600 = "FDD835"
    case MC_YELLOW_700 = "FBC02D"
    case MC_YELLOW_800 = "F9A825"
    case MC_YELLOW_900 = "F57F17"
    
    case MC_YELLOW_A100 = "FFFF8D"
    case MC_YELLOW_A200 = "FFFF00"
    case MC_YELLOW_A400 = "FFEA00"
    case MC_YELLOW_A700 = "FFD600"
    
    // Amber
    case MC_AMBER_50 = "FFF8E1"
    case MC_AMBER_100 = "FFECB3"
    case MC_AMBER_200 = "FFE082"
    case MC_AMBER_300 = "FFD54F"
    case MC_AMBER_400 = "FFCA28"
    case MC_AMBER_500 = "FFC107"
    case MC_AMBER_600 = "FFB300"
    case MC_AMBER_700 = "FFA000"
    case MC_AMBER_800 = "FF8F00"
    case MC_AMBER_900 = "FF6F00"
    
    case MC_AMBER_A100 = "FFE57F"
    case MC_AMBER_A200 = "FFD740"
    case MC_AMBER_A400 = "FFC400"
    case MC_AMBER_A700 = "FFAB00"
    
    // Orange
    case MC_ORANGE_50 = "FFF3E0"
    case MC_ORANGE_100 = "FFE0B2"
    case MC_ORANGE_200 = "FFCC80"
    case MC_ORANGE_300 = "FFB74D"
    case MC_ORANGE_400 = "FFA726"
    case MC_ORANGE_500 = "FF9800"
    case MC_ORANGE_600 = "FB8C00"
    case MC_ORANGE_700 = "F57C00"
    case MC_ORANGE_800 = "EF6C00"
    case MC_ORANGE_900 = "E65100"
    
    case MC_ORANGE_A100 = "FFD180"
    case MC_ORANGE_A200 = "FFAB40"
    case MC_ORANGE_A400 = "FF9100"
    case MC_ORANGE_A700 = "FF6D00"
    
    // Deep Orange
    case MC_DEEP_ORANGE_50 = "FBE9E7"
    case MC_DEEP_ORANGE_100 = "FFCCBC"
    case MC_DEEP_ORANGE_200 = "FFAB91"
    case MC_DEEP_ORANGE_300 = "FF8A65"
    case MC_DEEP_ORANGE_400 = "FF7043"
    case MC_DEEP_ORANGE_500 = "FF5722"
    case MC_DEEP_ORANGE_600 = "F4511E"
    case MC_DEEP_ORANGE_700 = "E64A19"
    case MC_DEEP_ORANGE_800 = "D84315"
    case MC_DEEP_ORANGE_900 = "BF360C"
    
    case MC_DEEP_ORANGE_A100 = "FF9E80"
    case MC_DEEP_ORANGE_A200 = "FF6E40"
    case MC_DEEP_ORANGE_A400 = "FF3D00"
    case MC_DEEP_ORANGE_A700 = "DD2C00"
    
    // Brown
    case MC_BROWN_50 = "EFEBE9"
    case MC_BROWN_100 = "D7CCC8"
    case MC_BROWN_200 = "BCAAA4"
    case MC_BROWN_300 = "A1887F"
    case MC_BROWN_400 = "8D6E63"
    case MC_BROWN_500 = "795548"
    case MC_BROWN_600 = "6D4C41"
    case MC_BROWN_700 = "5D4037"
    case MC_BROWN_800 = "4E342E"
    case MC_BROWN_900 = "1.79769313486232E+308"
    
    // Grey
    case MC_GREY_50 = "FAFAFA"
    case MC_GREY_100 = "F5F5F5"
    case MC_GREY_200 = "EEEEEE"
    case MC_GREY_300 = "E0E0E0"
    case MC_GREY_400 = "BDBDBD"
    case MC_GREY_500 = "9E9E9E"
    case MC_GREY_600 = "757575"
    case MC_GREY_700 = "616161"
    case MC_GREY_800 = "424242"
    case MC_GREY_900 = "212121"
    
    // Blue Grey
    case MC_BLUE_GREY_50 = "ECEFF1"
    case MC_BLUE_GREY_100 = "CFD8DC"
    case MC_BLUE_GREY_200 = "B0BEC5"
    case MC_BLUE_GREY_300 = "90A4AE"
    case MC_BLUE_GREY_400 = "78909C"
    case MC_BLUE_GREY_500 = "607D8B"
    case MC_BLUE_GREY_600 = "546E7A"
    case MC_BLUE_GREY_700 = "455A64"
    case MC_BLUE_GREY_800 = "37474F"
    case MC_BLUE_GREY_900 = "263238"
    
}

extension UIColor {
    public class func hexToUIColor (hexString : String) -> UIColor {
        let scanner = NSScanner(string: hexString as String)
        var color: UInt32 = 0
        if scanner.scanHexInt(&color) {
            let red   = CGFloat((color & 0xFF0000) >> 16) / 255.0
            let green = CGFloat((color & 0x00FF00) >> 8) / 255.0
            let blue  = CGFloat(color & 0x0000FF) / 255.0
            return UIColor(red:red,green:green,blue:blue,alpha:1.0)
        } else {
            print("Error !! Check mcolorToHex list.")
            return UIColor.whiteColor()
        }
    }
    
    class func mdColor(hexString: String) -> UIColor {
        return UIColor.hexToUIColor(hexString)
    }
    
    // Black
    public class func mcBlack() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLACK.rawValue)
    }
    
    // White
    public class func mcWHITE() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_WHITE.rawValue)
    }
    
    // Red
    public class func mcRed50() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_RED_50.rawValue)
    }
    public class func mcRed100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_RED_100.rawValue)
    }
    public class func mcRed200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_RED_200.rawValue)
    }
    public class func mcRed300() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_RED_300.rawValue)
    }
    public class func mcRed400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_RED_400.rawValue)
    }
    public class func mcRed500() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_RED_500.rawValue)
    }
    public class func mcRed600() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_RED_600.rawValue)
    }
    public class func mcRed700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_RED_700.rawValue)
    }
    public class func mcRed800() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_RED_800.rawValue)
    }
    public class func mcRed900() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_RED_900.rawValue)
    }
    
    public class func mcRedA100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_RED_A100.rawValue)
    }
    public class func mcRedA200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_RED_A200.rawValue)
    }
    public class func mcRedA400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_RED_A400.rawValue)
    }
    public class func mcRedA700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_RED_A700.rawValue)
    }
    
    // Pink
    public class func mcPink50() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PINK_50.rawValue)
    }
    public class func mcPink100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PINK_100.rawValue)
    }
    public class func mcPink200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PINK_200.rawValue)
    }
    public class func mcPink300() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PINK_300.rawValue)
    }
    public class func mcPink400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PINK_400.rawValue)
    }
    public class func mcPink500() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PINK_500.rawValue)
    }
    public class func mcPink600() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PINK_600.rawValue)
    }
    public class func mcPink700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PINK_700.rawValue)
    }
    public class func mcPink800() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PINK_800.rawValue)
    }
    public class func mcPink900() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PINK_900.rawValue)
    }
    
    public class func mcPinkA100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PINK_A100.rawValue)
    }
    public class func mcPinkA200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PINK_A200.rawValue)
    }
    public class func mcPinkA400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PINK_A400.rawValue)
    }
    public class func mcPinkA700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PINK_A700.rawValue)
    }
    
    // Purple
    public class func mcPurple50() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PURPLE_50.rawValue)
    }
    public class func mcPurple100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PURPLE_100.rawValue)
    }
    public class func mcPurple200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PURPLE_200.rawValue)
    }
    public class func mcPurple300() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PURPLE_300.rawValue)
    }
    public class func mcPurple400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PURPLE_400.rawValue)
    }
    public class func mcPurple500() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PURPLE_500.rawValue)
    }
    public class func mcPurple600() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PURPLE_600.rawValue)
    }
    public class func mcPurple700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PURPLE_700.rawValue)
    }
    public class func mcPurple800() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PURPLE_800.rawValue)
    }
    public class func mcPurple900() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PURPLE_900.rawValue)
    }
    
    public class func mcPurpleA100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PURPLE_A100.rawValue)
    }
    public class func mcPurpleA200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PURPLE_A200.rawValue)
    }
    public class func mcPurpleA400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PURPLE_A400.rawValue)
    }
    public class func mcPurpleA700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_PURPLE_A700.rawValue)
    }
    
    // Deep Purple
    public class func mcDeepPurple50() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_PURPLE_50.rawValue)
    }
    public class func mcDeepPurple100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_PURPLE_100.rawValue)
    }
    public class func mcDeepPurple200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_PURPLE_200.rawValue)
    }
    public class func mcDeepPurple300() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_PURPLE_300.rawValue)
    }
    public class func mcDeepPurple400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_PURPLE_400.rawValue)
    }
    public class func mcDeepPurple500() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_PURPLE_500.rawValue)
    }
    public class func mcDeepPurple600() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_PURPLE_600.rawValue)
    }
    public class func mcDeepPurple700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_PURPLE_700.rawValue)
    }
    public class func mcDeepPurple800() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_PURPLE_800.rawValue)
    }
    public class func mcDeepPurple900() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_PURPLE_900.rawValue)
    }
    
    public class func mcDeepPurpleA100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_PURPLE_A100.rawValue)
    }
    public class func mcDeepPurpleA200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_PURPLE_A200.rawValue)
    }
    public class func mcDeepPurpleA400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_PURPLE_A400.rawValue)
    }
    public class func mcDeepPurpleA700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_PURPLE_A700.rawValue)
    }
    
    // Indigo
    public class func mcIndigo50() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_INDIGO_50.rawValue)
    }
    public class func mcIndigo100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_INDIGO_100.rawValue)
    }
    public class func mcIndigo200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_INDIGO_200.rawValue)
    }
    public class func mcIndigo300() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_INDIGO_300.rawValue)
    }
    public class func mcIndigo400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_INDIGO_400.rawValue)
    }
    public class func mcIndigo500() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_INDIGO_500.rawValue)
    }
    public class func mcIndigo600() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_INDIGO_600.rawValue)
    }
    public class func mcIndigo700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_INDIGO_700.rawValue)
    }
    public class func mcIndigo800() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_INDIGO_800.rawValue)
    }
    public class func mcIndigo900() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_INDIGO_900.rawValue)
    }
    
    public class func mcIndigoA100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_INDIGO_A100.rawValue)
    }
    public class func mcIndigoA200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_INDIGO_A200.rawValue)
    }
    public class func mcIndigoA400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_INDIGO_A400.rawValue)
    }
    public class func mcIndigoA700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_INDIGO_A700.rawValue)
    }
    
    // Blue
    public class func mcBlue50() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_50.rawValue)
    }
    public class func mcBlue100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_100.rawValue)
    }
    public class func mcBlue200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_200.rawValue)
    }
    public class func mcBlue300() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_300.rawValue)
    }
    public class func mcBlue400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_400.rawValue)
    }
    public class func mcBlue500() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_500.rawValue)
    }
    public class func mcBlue600() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_600.rawValue)
    }
    public class func mcBlue700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_700.rawValue)
    }
    public class func mcBlue800() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_800.rawValue)
    }
    public class func mcBlue900() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_900.rawValue)
    }
    
    public class func mcBlueA100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_A100.rawValue)
    }
    public class func mcBlueA200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_A200.rawValue)
    }
    public class func mcBlueA400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_A400.rawValue)
    }
    public class func mcBlueA700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_A700.rawValue)
    }
    
    // Light Blue
    public class func mcLightBlue50() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_BLUE_50.rawValue)
    }
    public class func mcLightBlue100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_BLUE_100.rawValue)
    }
    public class func mcLightBlue200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_BLUE_200.rawValue)
    }
    public class func mcLightBlue300() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_BLUE_300.rawValue)
    }
    public class func mcLightBlue400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_BLUE_400.rawValue)
    }
    public class func mcLightBlue500() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_BLUE_500.rawValue)
    }
    public class func mcLightBlue600() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_BLUE_600.rawValue)
    }
    public class func mcLightBlue700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_BLUE_700.rawValue)
    }
    public class func mcLightBlue800() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_BLUE_800.rawValue)
    }
    public class func mcLightBlue900() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_BLUE_900.rawValue)
    }
    
    public class func mcLightBlueA100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_BLUE_A100.rawValue)
    }
    public class func mcLightBlueA200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_BLUE_A200.rawValue)
    }
    public class func mcLightBlueA400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_BLUE_A400.rawValue)
    }
    public class func mcLightBlueA700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_BLUE_A700.rawValue)
    }
    
    // Cyan
    public class func mcCyan50() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_CYAN_50.rawValue)
    }
    public class func mcCyan100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_CYAN_100.rawValue)
    }
    public class func mcCyan200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_CYAN_200.rawValue)
    }
    public class func mcCyan300() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_CYAN_300.rawValue)
    }
    public class func mcCyan400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_CYAN_400.rawValue)
    }
    public class func mcCyan500() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_CYAN_500.rawValue)
    }
    public class func mcCyan600() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_CYAN_600.rawValue)
    }
    public class func mcCyan700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_CYAN_700.rawValue)
    }
    public class func mcCyan800() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_CYAN_800.rawValue)
    }
    public class func mcCyan900() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_CYAN_900.rawValue)
    }
    
    public class func mcCyanA100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_CYAN_A100.rawValue)
    }
    public class func mcCyanA200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_CYAN_A200.rawValue)
    }
    public class func mcCyanA400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_CYAN_A400.rawValue)
    }
    public class func mcCyanA700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_CYAN_A700.rawValue)
    }
    
    // Teal
    public class func mcTeal50() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_TEAL_50.rawValue)
    }
    public class func mcTeal100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_TEAL_100.rawValue)
    }
    public class func mcTeal200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_TEAL_200.rawValue)
    }
    public class func mcTeal300() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_TEAL_300.rawValue)
    }
    public class func mcTeal400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_TEAL_400.rawValue)
    }
    public class func mcTeal500() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_TEAL_500.rawValue)
    }
    public class func mcTeal600() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_TEAL_600.rawValue)
    }
    public class func mcTeal700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_TEAL_700.rawValue)
    }
    public class func mcTeal800() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_TEAL_800.rawValue)
    }
    public class func mcTeal900() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_TEAL_900.rawValue)
    }
    
    public class func mcTealA100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_TEAL_A100.rawValue)
    }
    public class func mcTealA200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_TEAL_A200.rawValue)
    }
    public class func mcTealA400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_TEAL_A400.rawValue)
    }
    public class func mcTealA700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_TEAL_A700.rawValue)
    }
    
    // Green
    public class func mcGreen50() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREEN_50.rawValue)
    }
    public class func mcGreen100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREEN_100.rawValue)
    }
    public class func mcGreen200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREEN_200.rawValue)
    }
    public class func mcGreen300() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREEN_300.rawValue)
    }
    public class func mcGreen400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREEN_400.rawValue)
    }
    public class func mcGreen500() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREEN_500.rawValue)
    }
    public class func mcGreen600() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREEN_600.rawValue)
    }
    public class func mcGreen700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREEN_700.rawValue)
    }
    public class func mcGreen800() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREEN_800.rawValue)
    }
    public class func mcGreen900() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREEN_900.rawValue)
    }
    
    public class func mcGreenA100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREEN_A100.rawValue)
    }
    public class func mcGreenA200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREEN_A200.rawValue)
    }
    public class func mcGreenA400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREEN_A400.rawValue)
    }
    public class func mcGreenA700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREEN_A700.rawValue)
    }
    
    // Light Green
    public class func mcLightGreen50() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_GREEN_50.rawValue)
    }
    public class func mcLightGreen100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_GREEN_100.rawValue)
    }
    public class func mcLightGreen200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_GREEN_200.rawValue)
    }
    public class func mcLightGreen300() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_GREEN_300.rawValue)
    }
    public class func mcLightGreen400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_GREEN_400.rawValue)
    }
    public class func mcLightGreen500() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_GREEN_500.rawValue)
    }
    public class func mcLightGreen600() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_GREEN_600.rawValue)
    }
    public class func mcLightGreen700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_GREEN_700.rawValue)
    }
    public class func mcLightGreen800() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_GREEN_800.rawValue)
    }
    public class func mcLightGreen900() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_GREEN_900.rawValue)
    }
    
    public class func mcLightGreenA100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_GREEN_A100.rawValue)
    }
    public class func mcLightGreenA200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_GREEN_A200.rawValue)
    }
    public class func mcLightGreenA400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_GREEN_A400.rawValue)
    }
    public class func mcLightGreenA700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIGHT_GREEN_A700.rawValue)
    }
    
    // Lime
    public class func mcLime50() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIME_50.rawValue)
    }
    public class func mcLime100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIME_100.rawValue)
    }
    public class func mcLime200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIME_200.rawValue)
    }
    public class func mcLime300() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIME_300.rawValue)
    }
    public class func mcLime400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIME_400.rawValue)
    }
    public class func mcLime500() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIME_500.rawValue)
    }
    public class func mcLime600() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIME_600.rawValue)
    }
    public class func mcLime700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIME_700.rawValue)
    }
    public class func mcLime800() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIME_800.rawValue)
    }
    public class func mcLime900() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIME_900.rawValue)
    }
    
    public class func mcLimeA100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIME_A100.rawValue)
    }
    public class func mcLimeA200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIME_A200.rawValue)
    }
    public class func mcLimeA400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIME_A400.rawValue)
    }
    public class func mcLimeA700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_LIME_A700.rawValue)
    }
    
    // Yellow
    public class func mcYellow50() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_YELLOW_50.rawValue)
    }
    public class func mcYellow100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_YELLOW_100.rawValue)
    }
    public class func mcYellow200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_YELLOW_200.rawValue)
    }
    public class func mcYellow300() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_YELLOW_300.rawValue)
    }
    public class func mcYellow400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_YELLOW_400.rawValue)
    }
    public class func mcYellow500() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_YELLOW_500.rawValue)
    }
    public class func mcYellow600() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_YELLOW_600.rawValue)
    }
    public class func mcYellow700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_YELLOW_700.rawValue)
    }
    public class func mcYellow800() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_YELLOW_800.rawValue)
    }
    public class func mcYellow900() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_YELLOW_900.rawValue)
    }
    
    public class func mcYellowA100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_YELLOW_A100.rawValue)
    }
    public class func mcYellowA200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_YELLOW_A200.rawValue)
    }
    public class func mcYellowA400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_YELLOW_A400.rawValue)
    }
    public class func mcYellowA700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_YELLOW_A700.rawValue)
    }
    
    // Amber
    public class func mcAmber50() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_AMBER_50.rawValue)
    }
    public class func mcAmber100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_AMBER_100.rawValue)
    }
    public class func mcAmber200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_AMBER_200.rawValue)
    }
    public class func mcAmber300() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_AMBER_300.rawValue)
    }
    public class func mcAmber400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_AMBER_400.rawValue)
    }
    public class func mcAmber500() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_AMBER_500.rawValue)
    }
    public class func mcAmber600() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_AMBER_600.rawValue)
    }
    public class func mcAmber700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_AMBER_700.rawValue)
    }
    public class func mcAmber800() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_AMBER_800.rawValue)
    }
    public class func mcAmber900() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_AMBER_900.rawValue)
    }
    
    public class func mcAmberA100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_AMBER_A100.rawValue)
    }
    public class func mcAmberA200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_AMBER_A200.rawValue)
    }
    public class func mcAmberA400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_AMBER_A400.rawValue)
    }
    public class func mcAmberA700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_AMBER_A700.rawValue)
    }
    
    // Orange
    public class func mcOrange50() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_ORANGE_50.rawValue)
    }
    public class func mcOrange100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_ORANGE_100.rawValue)
    }
    public class func mcOrange200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_ORANGE_200.rawValue)
    }
    public class func mcOrange300() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_ORANGE_300.rawValue)
    }
    public class func mcOrange400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_ORANGE_400.rawValue)
    }
    public class func mcOrange500() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_ORANGE_500.rawValue)
    }
    public class func mcOrange600() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_ORANGE_600.rawValue)
    }
    public class func mcOrange700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_ORANGE_700.rawValue)
    }
    public class func mcOrange800() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_ORANGE_800.rawValue)
    }
    public class func mcOrange900() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_ORANGE_900.rawValue)
    }
    
    public class func mcOrangeA100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_ORANGE_A100.rawValue)
    }
    public class func mcOrangeA200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_ORANGE_A200.rawValue)
    }
    public class func mcOrangeA400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_ORANGE_A400.rawValue)
    }
    public class func mcOrangeA700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_ORANGE_A700.rawValue)
    }
    
    // Deep Orange
    public class func mcDeepOrange50() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_ORANGE_50.rawValue)
    }
    public class func mcDeepOrange100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_ORANGE_100.rawValue)
    }
    public class func mcDeepOrange200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_ORANGE_200.rawValue)
    }
    public class func mcDeepOrange300() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_ORANGE_300.rawValue)
    }
    public class func mcDeepOrange400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_ORANGE_400.rawValue)
    }
    public class func mcDeepOrange500() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_ORANGE_500.rawValue)
    }
    public class func mcDeepOrange600() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_ORANGE_600.rawValue)
    }
    public class func mcDeepOrange700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_ORANGE_700.rawValue)
    }
    public class func mcDeepOrange800() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_ORANGE_800.rawValue)
    }
    public class func mcDeepOrange900() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_ORANGE_900.rawValue)
    }
    
    public class func mcDeepOrangeA100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_ORANGE_A100.rawValue)
    }
    public class func mcDeepOrangeA200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_ORANGE_A200.rawValue)
    }
    public class func mcDeepOrangeA400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_ORANGE_A400.rawValue)
    }
    public class func mcDeepOrangeA700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_DEEP_ORANGE_A700.rawValue)
    }
    
    // Brown
    public class func mcBrown50() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BROWN_50.rawValue)
    }
    public class func mcBrown100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BROWN_100.rawValue)
    }
    public class func mcBrown200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BROWN_200.rawValue)
    }
    public class func mcBrown300() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BROWN_300.rawValue)
    }
    public class func mcBrown400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BROWN_400.rawValue)
    }
    public class func mcBrown500() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BROWN_500.rawValue)
    }
    public class func mcBrown600() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BROWN_600.rawValue)
    }
    public class func mcBrown700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BROWN_700.rawValue)
    }
    public class func mcBrown800() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BROWN_800.rawValue)
    }
    public class func mcBrown900() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BROWN_900.rawValue)
    }
    
    // Grey
    public class func mcGrey50() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREY_50.rawValue)
    }
    public class func mcGrey100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREY_100.rawValue)
    }
    public class func mcGrey200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREY_200.rawValue)
    }
    public class func mcGrey300() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREY_300.rawValue)
    }
    public class func mcGrey400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREY_400.rawValue)
    }
    public class func mcGrey500() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREY_500.rawValue)
    }
    public class func mcGrey600() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREY_600.rawValue)
    }
    public class func mcGrey700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREY_700.rawValue)
    }
    public class func mcGrey800() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREY_800.rawValue)
    }
    public class func mcGrey900() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_GREY_900.rawValue)
    }
    
    // Blue Grey
    public class func mcBlueGrey50() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_GREY_50.rawValue)
    }
    public class func mcBlueGrey100() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_GREY_100.rawValue)
    }
    public class func mcBlueGrey200() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_GREY_200.rawValue)
    }
    public class func mcBlueGrey300() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_GREY_300.rawValue)
    }
    public class func mcBlueGrey400() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_GREY_400.rawValue)
    }
    public class func mcBlueGrey500() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_GREY_500.rawValue)
    }
    public class func mcBlueGrey600() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_GREY_600.rawValue)
    }
    public class func mcBlueGrey700() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_GREY_700.rawValue)
    }
    public class func mcBlueGrey800() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_GREY_800.rawValue)
    }
    public class func mcBlueGrey900() -> UIColor {
        return UIColor.hexToUIColor(MDColor.MC_BLUE_GREY_900.rawValue)
    }
}
