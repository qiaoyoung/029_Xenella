// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SGQRCodeLog.h"
#import "HowDing.h"

//: static SGQRCodeLog *singleton = nil;
static HowDing *commonMoveOptTimer = nil;

//: @implementation SGQRCodeLog
@implementation HowDing

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] sawLog];
}

//: - (id)mutableCopyWithZone:(NSZone *)zone {
- (id)shade:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] sawLog];
}

//: - (id)copyWithZone:(NSZone *)zone {
- (id)communication:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] sawLog];
}

//: + (instancetype)sharedQRCodeLog {
+ (instancetype)sawLog {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (singleton == nil) {
        if (commonMoveOptTimer == nil) {
            //: singleton = [[super allocWithZone:NULL] init];
            commonMoveOptTimer = [[super allocWithZone:NULL] init];
        }
    //: });
    });
    //: return singleton;
    return commonMoveOptTimer;
}

//: @end
@end