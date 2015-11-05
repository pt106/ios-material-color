# Material Color
Created by Takahiro Aya on 2015/11/01.  
Copyright © 2015年 Takahiro Aya. All rights reserved.  
  
## Description
This is Material Color layout color values.
  
## Setup
Swift  
 MDColor.swift into your project folder.  
 And use it.  
  
 button.backgroundColor = (UIColor.mdColor(MDColor.MC_BLACK.toString()))  
  
Objective-c  
 Prefix.pch into your project folder.  
 And use it.  
  
 backgroundColor = MC_RED_50;  

## Example
Swift  
let button = UIButton()  
button.backgroundColor = (MDColor.getUIColorFromHex("MC_RED_50"))  
  
Objective-c  
UIButton *tempButton = [[UIButton alloc] init];  
tempButton.backgroundColor = MC_RED_50;  
  
## License
Licensed under the Apache License, Version 2.0  
http://www.apache.org/licenses/LICENSE-2.0  
  