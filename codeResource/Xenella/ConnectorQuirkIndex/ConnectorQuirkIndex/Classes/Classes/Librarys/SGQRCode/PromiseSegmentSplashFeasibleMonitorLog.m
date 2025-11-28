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
//: #import "PromiseSegmentSplashFeasibleMonitorLog.h"
#import "PromiseSegmentSplashFeasibleMonitorLog.h"

//: static PromiseSegmentSplashFeasibleMonitorLog *singleton = nil;
static PromiseSegmentSplashFeasibleMonitorLog *screenBorderValue = nil;

//: @implementation PromiseSegmentSplashFeasibleMonitorLog
@implementation PromiseSegmentSplashFeasibleMonitorLog

//: + (instancetype)sharedQRCodeLog {
+ (instancetype)extendRed {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (singleton == nil) {
        if (screenBorderValue == nil) {
            //: singleton = [[super allocWithZone:NULL] init];
            screenBorderValue = [[super allocWithZone:NULL] init];
        }
    //: });
    });
    //: return singleton;
    return screenBorderValue;
}

//: - (id)mutableCopyWithZone:(NSZone *)zone {
- (id)island:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] extendRed];
}

//: - (id)copyWithZone:(NSZone *)zone {
- (id)extraAdministrator:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] extendRed];
}

- (BOOL)jungle:(BOOL)roundnessLow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _roundnessLow = roundnessLow;
    return roundnessLow;
}

//: @end

- (void)setRoundnessLow:(BOOL)roundnessLow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _roundnessLow = roundnessLow;
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] extendRed];
}


@end