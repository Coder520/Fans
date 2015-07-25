//
//  Macro.h
//  Fans
//
//  Created by Borago on 15/7/23.
//  Copyright (c) 2015年 Borago. All rights reserved.
//

#ifndef Fans_Macro_h
#define Fans_Macro_h

#pragma mark - Log
#ifdef DEBUG        // Debug
#define BALog(...) NSLog(__VA_ARGS__)
#else
#define BALog(..)   // Release
#endif

#pragma mark set backgroundColor
#define kColor(r, g, b) [UIColor colorWithRed:(r/255.0f) green:(g/255.0f) blue:(b/255.0f) alpha:1.0f]
#define kBackgroundColor(param)



#endif
