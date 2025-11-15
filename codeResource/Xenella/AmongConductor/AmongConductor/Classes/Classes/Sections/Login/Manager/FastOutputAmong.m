// __DEBUG__
// __CLOSE_PRINT__
//
//  FastOutputAmong.m
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FastOutputAmong.h"
#import "FastOutputAmong.h"

//: @implementation FastOutputAmong
@implementation FastOutputAmong

//: + (instancetype)sharedManager
+ (instancetype)signatureNeed
{
    //: static FastOutputAmong *instance = nil;
    static FastOutputAmong *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FastOutputAmong alloc] init];
        instance = [[FastOutputAmong alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: @end
@end