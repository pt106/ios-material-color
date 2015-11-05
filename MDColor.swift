//
//  MDColor.swift
//
//  Created by Takahiro Aya on 2015/11/01.
//  Copyright © 2015年 Takahiro Aya. All rights reserved.
//

import UIKit

public enum MDColor : Int {
    // Black
    case MC_BLACK
    
    // White
    case MC_WHITE
    
    // Red
    case MC_RED_50
    case MC_RED_100
    case MC_RED_200
    case MC_RED_300
    case MC_RED_400
    case MC_RED_500
    case MC_RED_600
    case MC_RED_700
    case MC_RED_800
    case MC_RED_900
    
    case MC_RED_A100
    case MC_RED_A200
    case MC_RED_A400
    case MC_RED_A700
    
    // Pink
    case MC_PINK_50
    case MC_PINK_100
    case MC_PINK_200
    case MC_PINK_300
    case MC_PINK_400
    case MC_PINK_500
    case MC_PINK_600
    case MC_PINK_700
    case MC_PINK_800
    case MC_PINK_900
    
    case MC_PINK_A100
    case MC_PINK_A200
    case MC_PINK_A400
    case MC_PINK_A700
    
    // Purple
    case MC_PURPLE_50
    case MC_PURPLE_100
    case MC_PURPLE_200
    case MC_PURPLE_300
    case MC_PURPLE_400
    case MC_PURPLE_500
    case MC_PURPLE_600
    case MC_PURPLE_700
    case MC_PURPLE_800
    case MC_PURPLE_900
    
    case MC_PURPLE_A100
    case MC_PURPLE_A200
    case MC_PURPLE_A400
    case MC_PURPLE_A700
    
    // Deep Purple
    case MC_DEEP_PURPLE_50
    case MC_DEEP_PURPLE_100
    case MC_DEEP_PURPLE_200
    case MC_DEEP_PURPLE_300
    case MC_DEEP_PURPLE_400
    case MC_DEEP_PURPLE_500
    case MC_DEEP_PURPLE_600
    case MC_DEEP_PURPLE_700
    case MC_DEEP_PURPLE_800
    case MC_DEEP_PURPLE_900
    
    case MC_DEEP_PURPLE_A100
    case MC_DEEP_PURPLE_A200
    case MC_DEEP_PURPLE_A400
    case MC_DEEP_PURPLE_A700
    
    // Indigo
    case MC_INDIGO_50
    case MC_INDIGO_100
    case MC_INDIGO_200
    case MC_INDIGO_300
    case MC_INDIGO_400
    case MC_INDIGO_500
    case MC_INDIGO_600
    case MC_INDIGO_700
    case MC_INDIGO_800
    case MC_INDIGO_900
    
    case MC_INDIGO_A100
    case MC_INDIGO_A200
    case MC_INDIGO_A400
    case MC_INDIGO_A700
    
    // Blue
    case MC_BLUE_50
    case MC_BLUE_100
    case MC_BLUE_200
    case MC_BLUE_300
    case MC_BLUE_400
    case MC_BLUE_500
    case MC_BLUE_600
    case MC_BLUE_700
    case MC_BLUE_800
    case MC_BLUE_900
    
    case MC_BLUE_A100
    case MC_BLUE_A200
    case MC_BLUE_A400
    case MC_BLUE_A700
    
    // Light Blue
    case MC_LIGHT_BLUE_50
    case MC_LIGHT_BLUE_100
    case MC_LIGHT_BLUE_200
    case MC_LIGHT_BLUE_300
    case MC_LIGHT_BLUE_400
    case MC_LIGHT_BLUE_500
    case MC_LIGHT_BLUE_600
    case MC_LIGHT_BLUE_700
    case MC_LIGHT_BLUE_800
    case MC_LIGHT_BLUE_900
    
    case MC_LIGHT_BLUE_A100
    case MC_LIGHT_BLUE_A200
    case MC_LIGHT_BLUE_A400
    case MC_LIGHT_BLUE_A700
    
    // Cyan
    case MC_CYAN_50
    case MC_CYAN_100
    case MC_CYAN_200
    case MC_CYAN_300
    case MC_CYAN_400
    case MC_CYAN_500
    case MC_CYAN_600
    case MC_CYAN_700
    case MC_CYAN_800
    case MC_CYAN_900
    
    case MC_CYAN_A100
    case MC_CYAN_A200
    case MC_CYAN_A400
    case MC_CYAN_A700
    
    // Teal
    case MC_TEAL_50
    case MC_TEAL_100
    case MC_TEAL_200
    case MC_TEAL_300
    case MC_TEAL_400
    case MC_TEAL_500
    case MC_TEAL_600
    case MC_TEAL_700
    case MC_TEAL_800
    case MC_TEAL_900
    
    case MC_TEAL_A100
    case MC_TEAL_A200
    case MC_TEAL_A400
    case MC_TEAL_A700
    
    // Green
    case MC_GREEN_50
    case MC_GREEN_100
    case MC_GREEN_200
    case MC_GREEN_300
    case MC_GREEN_400
    case MC_GREEN_500
    case MC_GREEN_600
    case MC_GREEN_700
    case MC_GREEN_800
    case MC_GREEN_900
    
    case MC_GREEN_A100
    case MC_GREEN_A200
    case MC_GREEN_A400
    case MC_GREEN_A700
    
    // Light Green
    case MC_LIGHT_GREEN_50
    case MC_LIGHT_GREEN_100
    case MC_LIGHT_GREEN_200
    case MC_LIGHT_GREEN_300
    case MC_LIGHT_GREEN_400
    case MC_LIGHT_GREEN_500
    case MC_LIGHT_GREEN_600
    case MC_LIGHT_GREEN_700
    case MC_LIGHT_GREEN_800
    case MC_LIGHT_GREEN_900
    
    case MC_LIGHT_GREEN_A100
    case MC_LIGHT_GREEN_A200
    case MC_LIGHT_GREEN_A400
    case MC_LIGHT_GREEN_A700
    
    // Lime
    case MC_LIME_50
    case MC_LIME_100
    case MC_LIME_200
    case MC_LIME_300
    case MC_LIME_400
    case MC_LIME_500
    case MC_LIME_600
    case MC_LIME_700
    case MC_LIME_800
    case MC_LIME_900
    
    case MC_LIME_A100
    case MC_LIME_A200
    case MC_LIME_A400
    case MC_LIME_A700
    
    // Yellow
    case MC_YELLOW_50
    case MC_YELLOW_100
    case MC_YELLOW_200
    case MC_YELLOW_300
    case MC_YELLOW_400
    case MC_YELLOW_500
    case MC_YELLOW_600
    case MC_YELLOW_700
    case MC_YELLOW_800
    case MC_YELLOW_900
    
    case MC_YELLOW_A100
    case MC_YELLOW_A200
    case MC_YELLOW_A400
    case MC_YELLOW_A700
    
    // Amber
    case MC_AMBER_50
    case MC_AMBER_100
    case MC_AMBER_200
    case MC_AMBER_300
    case MC_AMBER_400
    case MC_AMBER_500
    case MC_AMBER_600
    case MC_AMBER_700
    case MC_AMBER_800
    case MC_AMBER_900
    
    case MC_AMBER_A100
    case MC_AMBER_A200
    case MC_AMBER_A400
    case MC_AMBER_A700
    
    // Orange
    case MC_ORANGE_50
    case MC_ORANGE_100
    case MC_ORANGE_200
    case MC_ORANGE_300
    case MC_ORANGE_400
    case MC_ORANGE_500
    case MC_ORANGE_600
    case MC_ORANGE_700
    case MC_ORANGE_800
    case MC_ORANGE_900
    
    case MC_ORANGE_A100
    case MC_ORANGE_A200
    case MC_ORANGE_A400
    case MC_ORANGE_A700
    
    // Deep Orange
    case MC_DEEP_ORANGE_50
    case MC_DEEP_ORANGE_100
    case MC_DEEP_ORANGE_200
    case MC_DEEP_ORANGE_300
    case MC_DEEP_ORANGE_400
    case MC_DEEP_ORANGE_500
    case MC_DEEP_ORANGE_600
    case MC_DEEP_ORANGE_700
    case MC_DEEP_ORANGE_800
    case MC_DEEP_ORANGE_900
    
    case MC_DEEP_ORANGE_A100
    case MC_DEEP_ORANGE_A200
    case MC_DEEP_ORANGE_A400
    case MC_DEEP_ORANGE_A700
    
    // Brown
    case MC_BROWN_50
    case MC_BROWN_100
    case MC_BROWN_200
    case MC_BROWN_300
    case MC_BROWN_400
    case MC_BROWN_500
    case MC_BROWN_600
    case MC_BROWN_700
    case MC_BROWN_800
    case MC_BROWN_900
    
    // Greycase
    case MC_GREY_50
    case MC_GREY_100
    case MC_GREY_200
    case MC_GREY_300
    case MC_GREY_400
    case MC_GREY_500
    case MC_GREY_600
    case MC_GREY_700
    case MC_GREY_800
    case MC_GREY_900
    
    // Blue Grey
    case MC_BLUE_GREY_50
    case MC_BLUE_GREY_100
    case MC_BLUE_GREY_200
    case MC_BLUE_GREY_300
    case MC_BLUE_GREY_400
    case MC_BLUE_GREY_500
    case MC_BLUE_GREY_600
    case MC_BLUE_GREY_700
    case MC_BLUE_GREY_800
    case MC_BLUE_GREY_900
    
    func toString () -> String {
        switch self{
            // Black
        case MC_BLACK:
            return "000000"
            // White
        case MC_WHITE:
            return "FFFFFF"
            // Red
        case MC_RED_50:
            return "FFEBEE"
        case MC_RED_100:
            return "FFCDD2"
        case MC_RED_200:
            return "EF9A9A"
        case MC_RED_300:
            return "E57373"
        case MC_RED_400:
            return "EF5350"
        case MC_RED_500:
            return "F44336"
        case MC_RED_600:
            return "E53935"
        case MC_RED_700:
            return "D32F2F"
        case MC_RED_800:
            return "C62828"
        case MC_RED_900:
            return "B71C1C"
            
        case MC_RED_A100:
            return "FF8A80"
        case MC_RED_A200:
            return "FF5252"
        case MC_RED_A400:
            return "FF1744"
        case MC_RED_A700:
            return "D50000"
            
            // Pink
        case MC_PINK_50:
            return "FCE4EC"
        case MC_PINK_100:
            return "F8BBD0"
        case MC_PINK_200:
            return "F48FB1"
        case MC_PINK_300:
            return "F06292"
        case MC_PINK_400:
            return "EC407A"
        case MC_PINK_500:
            return "E91E63"
        case MC_PINK_600:
            return "D81B60"
        case MC_PINK_700:
            return "C2185B"
        case MC_PINK_800:
            return "AD1457"
        case MC_PINK_900:
            return "880E4F"
            
        case MC_PINK_A100:
            return "FF80AB"
        case MC_PINK_A200:
            return "FF4081"
        case MC_PINK_A400:
            return "F50057"
        case MC_PINK_A700:
            return "C51162"
            
            // Purple
        case MC_PURPLE_50:
            return "F3E5F5"
        case MC_PURPLE_100:
            return "E1BEE7"
        case MC_PURPLE_200:
            return "CE93D8"
        case MC_PURPLE_300:
            return "BA68C8"
        case MC_PURPLE_400:
            return "AB47BC"
        case MC_PURPLE_500:
            return "9C27B0"
        case MC_PURPLE_600:
            return "8E24AA"
        case MC_PURPLE_700:
            return "7B1FA2"
        case MC_PURPLE_800:
            return "6A1B9A"
        case MC_PURPLE_900:
            return "4A148C"
            
        case MC_PURPLE_A100:
            return "EA80FC"
        case MC_PURPLE_A200:
            return "E040FB"
        case MC_PURPLE_A400:
            return "D500F9"
        case MC_PURPLE_A700:
            return "AA00FF"
            
            // Deep Purple
        case MC_DEEP_PURPLE_50:
            return "EDE7F6"
        case MC_DEEP_PURPLE_100:
            return "D1C4E9"
        case MC_DEEP_PURPLE_200:
            return "B39DDB"
        case MC_DEEP_PURPLE_300:
            return "9575CD"
        case MC_DEEP_PURPLE_400:
            return "7E57C2"
        case MC_DEEP_PURPLE_500:
            return "673AB7"
        case MC_DEEP_PURPLE_600:
            return "5E35B1"
        case MC_DEEP_PURPLE_700:
            return "512DA8"
        case MC_DEEP_PURPLE_800:
            return "4527A0"
        case MC_DEEP_PURPLE_900:
            return "311B92"
            
        case MC_DEEP_PURPLE_A100:
            return "B388FF"
        case MC_DEEP_PURPLE_A200:
            return "7C4DFF"
        case MC_DEEP_PURPLE_A400:
            return "651FFF"
        case MC_DEEP_PURPLE_A700:
            return "6200EA"
            
            // Indigo
        case MC_INDIGO_50:
            return "E8EAF6"
        case MC_INDIGO_100:
            return "C5CAE9"
        case MC_INDIGO_200:
            return "9FA8DA"
        case MC_INDIGO_300:
            return "7986CB"
        case MC_INDIGO_400:
            return "5C6BC0"
        case MC_INDIGO_500:
            return "3F51B5"
        case MC_INDIGO_600:
            return "3949AB"
        case MC_INDIGO_700:
            return "303F9F"
        case MC_INDIGO_800:
            return "283593"
        case MC_INDIGO_900:
            return "1A237E"
            
        case MC_INDIGO_A100:
            return "8C9EFF"
        case MC_INDIGO_A200:
            return "536DFE"
        case MC_INDIGO_A400:
            return "3D5AFE"
        case MC_INDIGO_A700:
            return "304FFE"
            
            // Blue
        case MC_BLUE_50:
            return "E3F2FD"
        case MC_BLUE_100:
            return "BBDEFB"
        case MC_BLUE_200:
            return "90CAF9"
        case MC_BLUE_300:
            return "64B5F6"
        case MC_BLUE_400:
            return "42A5F5"
        case MC_BLUE_500:
            return "2196F3"
        case MC_BLUE_600:
            return "1E88E5"
        case MC_BLUE_700:
            return "1976D2"
        case MC_BLUE_800:
            return "1565C0"
        case MC_BLUE_900:
            return "0D47A1"
            
        case MC_BLUE_A100:
            return "82B1FF"
        case MC_BLUE_A200:
            return "448AFF"
        case MC_BLUE_A400:
            return "2979FF"
        case MC_BLUE_A700:
            return "2962FF"
            
            // Light Blue
        case MC_LIGHT_BLUE_50:
            return "E1F5FE"
        case MC_LIGHT_BLUE_100:
            return "B3E5FC"
        case MC_LIGHT_BLUE_200:
            return "81D4FA"
        case MC_LIGHT_BLUE_300:
            return "4FC3F7"
        case MC_LIGHT_BLUE_400:
            return "29B6F6"
        case MC_LIGHT_BLUE_500:
            return "03A9F4"
        case MC_LIGHT_BLUE_600:
            return "039BE5"
        case MC_LIGHT_BLUE_700:
            return "0288D1"
        case MC_LIGHT_BLUE_800:
            return "0277BD"
        case MC_LIGHT_BLUE_900:
            return "01579B"
            
        case MC_LIGHT_BLUE_A100:
            return "80D8FF"
        case MC_LIGHT_BLUE_A200:
            return "40C4FF"
        case MC_LIGHT_BLUE_A400:
            return "00B0FF"
        case MC_LIGHT_BLUE_A700:
            return "0091EA"
            
            // Cyan
        case MC_CYAN_50:
            return "E0F7FA"
        case MC_CYAN_100:
            return "B2EBF2"
        case MC_CYAN_200:
            return "80DEEA"
        case MC_CYAN_300:
            return "4DD0E1"
        case MC_CYAN_400:
            return "26C6DA"
        case MC_CYAN_500:
            return "00BCD4"
        case MC_CYAN_600:
            return "00ACC1"
        case MC_CYAN_700:
            return "0097A7"
        case MC_CYAN_800:
            return "00838F"
        case MC_CYAN_900:
            return "006064"
            
        case MC_CYAN_A100:
            return "84FFFF"
        case MC_CYAN_A200:
            return "18FFFF"
        case MC_CYAN_A400:
            return "00E5FF"
        case MC_CYAN_A700:
            return "00B8D4"
            
            // Teal
        case MC_TEAL_50:
            return "E0F2F1"
        case MC_TEAL_100:
            return "B2DFDB"
        case MC_TEAL_200:
            return "80CBC4"
        case MC_TEAL_300:
            return "4DB6AC"
        case MC_TEAL_400:
            return "26A69A"
        case MC_TEAL_500:
            return "009688"
        case MC_TEAL_600:
            return "00897B"
        case MC_TEAL_700:
            return "00796B"
        case MC_TEAL_800:
            return "00695C"
        case MC_TEAL_900:
            return "004D40"
            
        case MC_TEAL_A100:
            return "A7FFEB"
        case MC_TEAL_A200:
            return "64FFDA"
        case MC_TEAL_A400:
            return "1DE9B6"
        case MC_TEAL_A700:
            return "00BFA5"
            
            // Green
        case MC_GREEN_50:
            return "E8F5E9"
        case MC_GREEN_100:
            return "C8E6C9"
        case MC_GREEN_200:
            return "A5D6A7"
        case MC_GREEN_300:
            return "81C784"
        case MC_GREEN_400:
            return "66BB6A"
        case MC_GREEN_500:
            return "4CAF50"
        case MC_GREEN_600:
            return "43A047"
        case MC_GREEN_700:
            return "388E3C"
        case MC_GREEN_800:
            return "2E7D32"
        case MC_GREEN_900:
            return "1B5E20"
            
        case MC_GREEN_A100:
            return "B9F6CA"
        case MC_GREEN_A200:
            return "69F0AE"
        case MC_GREEN_A400:
            return "00E676"
        case MC_GREEN_A700:
            return "00C853"
            
            // Light Green
        case MC_LIGHT_GREEN_50:
            return "F1F8E9"
        case MC_LIGHT_GREEN_100:
            return "DCEDC8"
        case MC_LIGHT_GREEN_200:
            return "C5E1A5"
        case MC_LIGHT_GREEN_300:
            return "AED581"
        case MC_LIGHT_GREEN_400:
            return "9CCC65"
        case MC_LIGHT_GREEN_500:
            return "8BC34A"
        case MC_LIGHT_GREEN_600:
            return "7CB342"
        case MC_LIGHT_GREEN_700:
            return "689F38"
        case MC_LIGHT_GREEN_800:
            return "558B2F"
        case MC_LIGHT_GREEN_900:
            return "33691E"
            
        case MC_LIGHT_GREEN_A100:
            return "CCFF90"
        case MC_LIGHT_GREEN_A200:
            return "B2FF59"
        case MC_LIGHT_GREEN_A400:
            return "76FF03"
        case MC_LIGHT_GREEN_A700:
            return "64DD17"
            
            // Lime
        case MC_LIME_50:
            return "F9FBE7"
        case MC_LIME_100:
            return "F0F4C3"
        case MC_LIME_200:
            return "E6EE9C"
        case MC_LIME_300:
            return "DCE775"
        case MC_LIME_400:
            return "D4E157"
        case MC_LIME_500:
            return "CDDC39"
        case MC_LIME_600:
            return "C0CA33"
        case MC_LIME_700:
            return "AFB42B"
        case MC_LIME_800:
            return "9E9D24"
        case MC_LIME_900:
            return "827717"
            
        case MC_LIME_A100:
            return "F4FF81"
        case MC_LIME_A200:
            return "EEFF41"
        case MC_LIME_A400:
            return "C6FF00"
        case MC_LIME_A700:
            return "AEEA00"
            
            // Yellow
        case MC_YELLOW_50:
            return "FFFDE7"
        case MC_YELLOW_100:
            return "FFF9C4"
        case MC_YELLOW_200:
            return "FFF59D"
        case MC_YELLOW_300:
            return "FFF176"
        case MC_YELLOW_400:
            return "FFEE58"
        case MC_YELLOW_500:
            return "FFEB3B"
        case MC_YELLOW_600:
            return "FDD835"
        case MC_YELLOW_700:
            return "FBC02D"
        case MC_YELLOW_800:
            return "F9A825"
        case MC_YELLOW_900:
            return "F57F17"
            
        case MC_YELLOW_A100:
            return "FFFF8D"
        case MC_YELLOW_A200:
            return "FFFF00"
        case MC_YELLOW_A400:
            return "FFEA00"
        case MC_YELLOW_A700:
            return "FFD600"
            
            // Amber
        case MC_AMBER_50:
            return "FFF8E1"
        case MC_AMBER_100:
            return "FFECB3"
        case MC_AMBER_200:
            return "FFE082"
        case MC_AMBER_300:
            return "FFD54F"
        case MC_AMBER_400:
            return "FFCA28"
        case MC_AMBER_500:
            return "FFC107"
        case MC_AMBER_600:
            return "FFB300"
        case MC_AMBER_700:
            return "FFA000"
        case MC_AMBER_800:
            return "FF8F00"
        case MC_AMBER_900:
            return "FF6F00"
            
        case MC_AMBER_A100:
            return "FFE57F"
        case MC_AMBER_A200:
            return "FFD740"
        case MC_AMBER_A400:
            return "FFC400"
        case MC_AMBER_A700:
            return "FFAB00"
            
            // Orange
        case MC_ORANGE_50:
            return "FFF3E0"
        case MC_ORANGE_100:
            return "FFE0B2"
        case MC_ORANGE_200:
            return "FFCC80"
        case MC_ORANGE_300:
            return "FFB74D"
        case MC_ORANGE_400:
            return "FFA726"
        case MC_ORANGE_500:
            return "FF9800"
        case MC_ORANGE_600:
            return "FB8C00"
        case MC_ORANGE_700:
            return "F57C00"
        case MC_ORANGE_800:
            return "EF6C00"
        case MC_ORANGE_900:
            return "E65100"
            
        case MC_ORANGE_A100:
            return "FFD180"
        case MC_ORANGE_A200:
            return "FFAB40"
        case MC_ORANGE_A400:
            return "FF9100"
        case MC_ORANGE_A700:
            return "FF6D00"
            
            // Deep Orange
        case MC_DEEP_ORANGE_50:
            return "FBE9E7"
        case MC_DEEP_ORANGE_100:
            return "FFCCBC"
        case MC_DEEP_ORANGE_200:
            return "FFAB91"
        case MC_DEEP_ORANGE_300:
            return "FF8A65"
        case MC_DEEP_ORANGE_400:
            return "FF7043"
        case MC_DEEP_ORANGE_500:
            return "FF5722"
        case MC_DEEP_ORANGE_600:
            return "F4511E"
        case MC_DEEP_ORANGE_700:
            return "E64A19"
        case MC_DEEP_ORANGE_800:
            return "D84315"
        case MC_DEEP_ORANGE_900:
            return "BF360C"
            
        case MC_DEEP_ORANGE_A100:
            return "FF9E80"
        case MC_DEEP_ORANGE_A200:
            return "FF6E40"
        case MC_DEEP_ORANGE_A400:
            return "FF3D00"
        case MC_DEEP_ORANGE_A700:
            return "DD2C00"
            
            // Brown
        case MC_BROWN_50:
            return "EFEBE9"
        case MC_BROWN_100:
            return "D7CCC8"
        case MC_BROWN_200:
            return "BCAAA4"
        case MC_BROWN_300:
            return "A1887F"
        case MC_BROWN_400:
            return "8D6E63"
        case MC_BROWN_500:
            return "795548"
        case MC_BROWN_600:
            return "6D4C41"
        case MC_BROWN_700:
            return "5D4037"
        case MC_BROWN_800:
            return "4E342E"
        case MC_BROWN_900:
            return "3E2723"
            
            // Greycase
        case MC_GREY_50:
            return "FAFAFA"
        case MC_GREY_100:
            return "F5F5F5"
        case MC_GREY_200:
            return "EEEEEE"
        case MC_GREY_300:
            return "E0E0E0"
        case MC_GREY_400:
            return "BDBDBD"
        case MC_GREY_500:
            return "9E9E9E"
        case MC_GREY_600:
            return "757575"
        case MC_GREY_700:
            return "616161"
        case MC_GREY_800:
            return "424242"
        case MC_GREY_900:
            return "212121"
            
            // Blue Grey
        case MC_BLUE_GREY_50:
            return "ECEFF1"
        case MC_BLUE_GREY_100:
            return "CFD8DC"
        case MC_BLUE_GREY_200:
            return "B0BEC5"
        case MC_BLUE_GREY_300:
            return "90A4AE"
        case MC_BLUE_GREY_400:
            return "78909C"
        case MC_BLUE_GREY_500:
            return "607D8B"
        case MC_BLUE_GREY_600:
            return "546E7A"
        case MC_BLUE_GREY_700:
            return "455A64"
        case MC_BLUE_GREY_800:
            return "37474F"
        case MC_BLUE_GREY_900:
            return "263238"
        }
    }

}

extension UIColor {
    class func hexToUIColor (hexString : String) -> UIColor {
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
        
        print(hexString)
        
        return UIColor.hexToUIColor(hexString)
    }
    
}
