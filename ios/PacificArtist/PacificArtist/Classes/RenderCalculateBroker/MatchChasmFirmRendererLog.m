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
//: #import "MatchChasmFirmRendererLog.h"
#import "MatchChasmFirmRendererLog.h"

//: static MatchChasmFirmRendererLog *singleton = nil;
static MatchChasmFirmRendererLog *appCapacityConfig = nil;

//: @implementation MatchChasmFirmRendererLog
@implementation MatchChasmFirmRendererLog

//: - (id)mutableCopyWithZone:(NSZone *)zone {
- (id)characterBegin:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] windowLog];
}

//: + (instancetype)sharedQRCodeLog {
+ (instancetype)windowLog {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (singleton == nil) {
        if (appCapacityConfig == nil) {
            //: singleton = [[super allocWithZone:NULL] init];
            appCapacityConfig = [[super allocWithZone:NULL] init];
        }
    //: });
    });
    //: return singleton;
    return appCapacityConfig;
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] windowLog];
}

//: - (id)copyWithZone:(NSZone *)zone {
- (id)lick:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] windowLog];
}

//: @end
@end