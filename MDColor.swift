//
//  MDColor.swift
//
//  Created by Takahiro Aya on 2015/11/01.
//  Copyright © 2015年 Takahiro Aya. All rights reserved.
//

import UIKit

class MDColor {
    private static func hexToUIColor (hexString : String) -> UIColor {
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
    
    static func getUIColorFromHex(hexStr: String) -> UIColor {
        var returnColorCode = "FFFFFF"
        
        if let job = mcolorToHex["MC_RED_900"] {
            returnColorCode = job
        }
        
        print(returnColorCode)
        
        return MDColor.hexToUIColor(returnColorCode)
    }
    
    private static let mcolorToHex: Dictionary<String, String> = [
        // Black
        "MC_BLACK" : "000000",
        
        // White
        "MC_WHITE" : "FFFFFF",
        
        // Red
        "MC_RED_50" : "FFEBEE",
        "MC_RED_100" : "FFCDD2",
        "MC_RED_200" : "EF9A9A",
        "MC_RED_300" : "E57373",
        "MC_RED_400" : "EF5350",
        "MC_RED_500" : "F44336",
        "MC_RED_600" : "E53935",
        "MC_RED_700" : "D32F2F",
        "MC_RED_800" : "C62828",
        "MC_RED_900" : "B71C1C",
        
        "MC_RED_A100" : "FF8A80",
        "MC_RED_A200" : "FF5252",
        "MC_RED_A400" : "FF1744",
        "MC_RED_A700" : "D50000",
        
        // Pink
        "MC_PINK_50" : "FCE4EC",
        "MC_PINK_100" : "F8BBD0",
        "MC_PINK_200" : "F48FB1",
        "MC_PINK_300" : "F06292",
        "MC_PINK_400" : "EC407A",
        "MC_PINK_500" : "E91E63",
        "MC_PINK_600" : "D81B60",
        "MC_PINK_700" : "C2185B",
        "MC_PINK_800" : "AD1457",
        "MC_PINK_900" : "880E4F",
        
        "MC_PINK_A100" : "FF80AB",
        "MC_PINK_A200" : "FF4081",
        "MC_PINK_A400" : "F50057",
        "MC_PINK_A700" : "C51162",
        
        // Purple
        "MC_PURPLE_50" : "F3E5F5",
        "MC_PURPLE_100" : "E1BEE7",
        "MC_PURPLE_200" : "CE93D8",
        "MC_PURPLE_300" : "BA68C8",
        "MC_PURPLE_400" : "AB47BC",
        "MC_PURPLE_500" : "9C27B0",
        "MC_PURPLE_600" : "8E24AA",
        "MC_PURPLE_700" : "7B1FA2",
        "MC_PURPLE_800" : "6A1B9A",
        "MC_PURPLE_900" : "4A148C",
        
        "MC_PURPLE_A100" : "EA80FC",
        "MC_PURPLE_A200" : "E040FB",
        "MC_PURPLE_A400" : "D500F9",
        "MC_PURPLE_A700" : "AA00FF",
        
        // Deep Purple
        "MC_DEEP_PURPLE_50" : "EDE7F6",
        "MC_DEEP_PURPLE_100" : "D1C4E9",
        "MC_DEEP_PURPLE_200" : "B39DDB",
        "MC_DEEP_PURPLE_300" : "9575CD",
        "MC_DEEP_PURPLE_400" : "7E57C2",
        "MC_DEEP_PURPLE_500" : "673AB7",
        "MC_DEEP_PURPLE_600" : "5E35B1",
        "MC_DEEP_PURPLE_700" : "512DA8",
        "MC_DEEP_PURPLE_800" : "4527A0",
        "MC_DEEP_PURPLE_900" : "311B92",
        
        "MC_DEEP_PURPLE_A100" : "B388FF",
        "MC_DEEP_PURPLE_A200" : "7C4DFF",
        "MC_DEEP_PURPLE_A400" : "651FFF",
        "MC_DEEP_PURPLE_A700" : "6200EA",
        
        // Indigo
        "MC_INDIGO_50" : "E8EAF6",
        "MC_INDIGO_100" : "C5CAE9",
        "MC_INDIGO_200" : "9FA8DA",
        "MC_INDIGO_300" : "7986CB",
        "MC_INDIGO_400" : "5C6BC0",
        "MC_INDIGO_500" : "3F51B5",
        "MC_INDIGO_600" : "3949AB",
        "MC_INDIGO_700" : "303F9F",
        "MC_INDIGO_800" : "283593",
        "MC_INDIGO_900" : "1A237E",
        
        "MC_INDIGO_A100" : "8C9EFF",
        "MC_INDIGO_A200" : "536DFE",
        "MC_INDIGO_A400" : "3D5AFE",
        "MC_INDIGO_A700" : "304FFE",
        
        // Blue
        "MC_BLUE_50" : "E3F2FD",
        "MC_BLUE_100" : "BBDEFB",
        "MC_BLUE_200" : "90CAF9",
        "MC_BLUE_300" : "64B5F6",
        "MC_BLUE_400" : "42A5F5",
        "MC_BLUE_500" : "2196F3",
        "MC_BLUE_600" : "1E88E5",
        "MC_BLUE_700" : "1976D2",
        "MC_BLUE_800" : "1565C0",
        "MC_BLUE_900" : "0D47A1",
        
        "MC_BLUE_A100" : "82B1FF",
        "MC_BLUE_A200" : "448AFF",
        "MC_BLUE_A400" : "2979FF",
        "MC_BLUE_A700" : "2962FF",
        
        // Light Blue
        "MC_LIGHT_BLUE_50" : "E1F5FE",
        "MC_LIGHT_BLUE_100" : "B3E5FC",
        "MC_LIGHT_BLUE_200" : "81D4FA",
        "MC_LIGHT_BLUE_300" : "4FC3F7",
        "MC_LIGHT_BLUE_400" : "29B6F6",
        "MC_LIGHT_BLUE_500" : "03A9F4",
        "MC_LIGHT_BLUE_600" : "039BE5",
        "MC_LIGHT_BLUE_700" : "0288D1",
        "MC_LIGHT_BLUE_800" : "0277BD",
        "MC_LIGHT_BLUE_900" : "01579B",
        
        "MC_LIGHT_BLUE_A100" : "80D8FF",
        "MC_LIGHT_BLUE_A200" : "40C4FF",
        "MC_LIGHT_BLUE_A400" : "00B0FF",
        "MC_LIGHT_BLUE_A700" : "0091EA",
        
        // Cyan
        "MC_CYAN_50" : "E0F7FA",
        "MC_CYAN_100" : "B2EBF2",
        "MC_CYAN_200" : "80DEEA",
        "MC_CYAN_300" : "4DD0E1",
        "MC_CYAN_400" : "26C6DA",
        "MC_CYAN_500" : "00BCD4",
        "MC_CYAN_600" : "00ACC1",
        "MC_CYAN_700" : "0097A7",
        "MC_CYAN_800" : "00838F",
        "MC_CYAN_900" : "006064",
        
        "MC_CYAN_A100" : "84FFFF",
        "MC_CYAN_A200" : "18FFFF",
        "MC_CYAN_A400" : "00E5FF",
        "MC_CYAN_A700" : "00B8D4",
        
        // Teal
        "MC_TEAL_50" : "E0F2F1",
        "MC_TEAL_100" : "B2DFDB",
        "MC_TEAL_200" : "80CBC4",
        "MC_TEAL_300" : "4DB6AC",
        "MC_TEAL_400" : "26A69A",
        "MC_TEAL_500" : "009688",
        "MC_TEAL_600" : "00897B",
        "MC_TEAL_700" : "00796B",
        "MC_TEAL_800" : "00695C",
        "MC_TEAL_900" : "004D40",
        
        "MC_TEAL_A100" : "A7FFEB",
        "MC_TEAL_A200" : "64FFDA",
        "MC_TEAL_A400" : "1DE9B6",
        "MC_TEAL_A700" : "00BFA5",
        
        // Green
        "MC_GREEN_50" : "E8F5E9",
        "MC_GREEN_100" : "C8E6C9",
        "MC_GREEN_200" : "A5D6A7",
        "MC_GREEN_300" : "81C784",
        "MC_GREEN_400" : "66BB6A",
        "MC_GREEN_500" : "4CAF50",
        "MC_GREEN_600" : "43A047",
        "MC_GREEN_700" : "388E3C",
        "MC_GREEN_800" : "2E7D32",
        "MC_GREEN_900" : "1B5E20",
        
        "MC_GREEN_A100" : "B9F6CA",
        "MC_GREEN_A200" : "69F0AE",
        "MC_GREEN_A400" : "00E676",
        "MC_GREEN_A700" : "00C853",
        
        // Light Green
        "MC_LIGHT_GREEN_50" : "F1F8E9",
        "MC_LIGHT_GREEN_100" : "DCEDC8",
        "MC_LIGHT_GREEN_200" : "C5E1A5",
        "MC_LIGHT_GREEN_300" : "AED581",
        "MC_LIGHT_GREEN_400" : "9CCC65",
        "MC_LIGHT_GREEN_500" : "8BC34A",
        "MC_LIGHT_GREEN_600" : "7CB342",
        "MC_LIGHT_GREEN_700" : "689F38",
        "MC_LIGHT_GREEN_800" : "558B2F",
        "MC_LIGHT_GREEN_900" : "33691E",
        
        "MC_LIGHT_GREEN_A100" : "CCFF90",
        "MC_LIGHT_GREEN_A200" : "B2FF59",
        "MC_LIGHT_GREEN_A400" : "76FF03",
        "MC_LIGHT_GREEN_A700" : "64DD17",
        
        // Lime
        "MC_LIME_50" : "F9FBE7",
        "MC_LIME_100" : "F0F4C3",
        "MC_LIME_200" : "E6EE9C",
        "MC_LIME_300" : "DCE775",
        "MC_LIME_400" : "D4E157",
        "MC_LIME_500" : "CDDC39",
        "MC_LIME_600" : "C0CA33",
        "MC_LIME_700" : "AFB42B",
        "MC_LIME_800" : "9E9D24",
        "MC_LIME_900" : "827717",
        
        "MC_LIME_A100" : "F4FF81",
        "MC_LIME_A200" : "EEFF41",
        "MC_LIME_A400" : "C6FF00",
        "MC_LIME_A700" : "AEEA00",
        
        // Yellow
        "MC_YELLOW_50" : "FFFDE7",
        "MC_YELLOW_100" : "FFF9C4",
        "MC_YELLOW_200" : "FFF59D",
        "MC_YELLOW_300" : "FFF176",
        "MC_YELLOW_400" : "FFEE58",
        "MC_YELLOW_500" : "FFEB3B",
        "MC_YELLOW_600" : "FDD835",
        "MC_YELLOW_700" : "FBC02D",
        "MC_YELLOW_800" : "F9A825",
        "MC_YELLOW_900" : "F57F17",
        
        "MC_YELLOW_A100" : "FFFF8D",
        "MC_YELLOW_A200" : "FFFF00",
        "MC_YELLOW_A400" : "FFEA00",
        "MC_YELLOW_A700" : "FFD600",
        
        // Amber
        "MC_AMBER_50" : "FFF8E1",
        "MC_AMBER_100" : "FFECB3",
        "MC_AMBER_200" : "FFE082",
        "MC_AMBER_300" : "FFD54F",
        "MC_AMBER_400" : "FFCA28",
        "MC_AMBER_500" : "FFC107",
        "MC_AMBER_600" : "FFB300",
        "MC_AMBER_700" : "FFA000",
        "MC_AMBER_800" : "FF8F00",
        "MC_AMBER_900" : "FF6F00",
        
        "MC_AMBER_A100" : "FFE57F",
        "MC_AMBER_A200" : "FFD740",
        "MC_AMBER_A400" : "FFC400",
        "MC_AMBER_A700" : "FFAB00",
        
        // Orange
        "MC_ORANGE_50" : "FFF3E0",
        "MC_ORANGE_100" : "FFE0B2",
        "MC_ORANGE_200" : "FFCC80",
        "MC_ORANGE_300" : "FFB74D",
        "MC_ORANGE_400" : "FFA726",
        "MC_ORANGE_500" : "FF9800",
        "MC_ORANGE_600" : "FB8C00",
        "MC_ORANGE_700" : "F57C00",
        "MC_ORANGE_800" : "EF6C00",
        "MC_ORANGE_900" : "E65100",
        
        "MC_ORANGE_A100" : "FFD180",
        "MC_ORANGE_A200" : "FFAB40",
        "MC_ORANGE_A400" : "FF9100",
        "MC_ORANGE_A700" : "FF6D00",
        
        // Deep Orange
        "MC_DEEP_ORANGE_50" : "FBE9E7",
        "MC_DEEP_ORANGE_100" : "FFCCBC",
        "MC_DEEP_ORANGE_200" : "FFAB91",
        "MC_DEEP_ORANGE_300" : "FF8A65",
        "MC_DEEP_ORANGE_400" : "FF7043",
        "MC_DEEP_ORANGE_500" : "FF5722",
        "MC_DEEP_ORANGE_600" : "F4511E",
        "MC_DEEP_ORANGE_700" : "E64A19",
        "MC_DEEP_ORANGE_800" : "D84315",
        "MC_DEEP_ORANGE_900" : "BF360C",
        
        "MC_DEEP_ORANGE_A100" : "FF9E80",
        "MC_DEEP_ORANGE_A200" : "FF6E40",
        "MC_DEEP_ORANGE_A400" : "FF3D00",
        "MC_DEEP_ORANGE_A700" : "DD2C00",
        
        // Brown
        "MC_BROWN_50" : "EFEBE9",
        "MC_BROWN_100" : "D7CCC8",
        "MC_BROWN_200" : "BCAAA4",
        "MC_BROWN_300" : "A1887F",
        "MC_BROWN_400" : "8D6E63",
        "MC_BROWN_500" : "795548",
        "MC_BROWN_600" : "6D4C41",
        "MC_BROWN_700" : "5D4037",
        "MC_BROWN_800" : "4E342E",
        "MC_BROWN_900" : "3E2723",
        
        // Grey
        "MC_GREY_50" : "FAFAFA",
        "MC_GREY_100" : "F5F5F5",
        "MC_GREY_200" : "EEEEEE",
        "MC_GREY_300" : "E0E0E0",
        "MC_GREY_400" : "BDBDBD",
        "MC_GREY_500" : "9E9E9E",
        "MC_GREY_600" : "757575",
        "MC_GREY_700" : "616161",
        "MC_GREY_800" : "424242",
        "MC_GREY_900" : "212121",
        
        // Blue Grey
        "MC_BLUE_GREY_50" : "ECEFF1",
        "MC_BLUE_GREY_100" : "CFD8DC",
        "MC_BLUE_GREY_200" : "B0BEC5",
        "MC_BLUE_GREY_300" : "90A4AE",
        "MC_BLUE_GREY_400" : "78909C",
        "MC_BLUE_GREY_500" : "607D8B",
        "MC_BLUE_GREY_600" : "546E7A",
        "MC_BLUE_GREY_700" : "455A64",
        "MC_BLUE_GREY_800" : "37474F",
        "MC_BLUE_GREY_900" : "263238",
        
    ]
}