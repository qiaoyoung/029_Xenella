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
//: #import "LocalDeepPerformLog.h"
#import "LocalDeepPerformLog.h"

//: static LocalDeepPerformLog *singleton = nil;
static LocalDeepPerformLog *featureDisplayFormat = nil;

//: @implementation LocalDeepPerformLog
@implementation LocalDeepPerformLog

//: - (id)mutableCopyWithZone:(NSZone *)zone {
- (id)sequence:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] validContext];
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] validContext];
}

//: - (id)copyWithZone:(NSZone *)zone {
- (id)running:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] validContext];
}

//: + (instancetype)sharedQRCodeLog {
+ (instancetype)validContext {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (singleton == nil) {
        if (featureDisplayFormat == nil) {
            //: singleton = [[super allocWithZone:NULL] init];
            featureDisplayFormat = [[super allocWithZone:NULL] init];
        }
    //: });
    });
    //: return singleton;
    return featureDisplayFormat;
}

//: @end
@end