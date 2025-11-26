// __DEBUG__
// __CLOSE_PRINT__
//
//  LevelTrimGridlineIcon.m
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LevelTrimGridlineIcon.h"
#import "LevelTrimGridlineIcon.h"

//: @implementation LevelTrimGridlineIcon
@implementation LevelTrimGridlineIcon

//: + (instancetype)sharedManager
+ (instancetype)lopeModify
{
    //: static LevelTrimGridlineIcon *instance = nil;
    static LevelTrimGridlineIcon *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[LevelTrimGridlineIcon alloc] init];
        instance = [[LevelTrimGridlineIcon alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: @end
@end