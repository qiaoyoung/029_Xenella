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
#import "AntiSawLog.h"

//: static SGQRCodeLog *singleton = nil;
static AntiSawLog *viewDescriptionUtility = nil;

//: @implementation SGQRCodeLog
@implementation AntiSawLog

//: - (id)copyWithZone:(NSZone *)zone {
- (id)arrow:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] length];
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] length];
}

//: - (id)mutableCopyWithZone:(NSZone *)zone {
- (id)spot:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] length];
}

//: @end

- (void)setList:(BOOL)list {
    //: OC_CUSTOM_PROPERTY_INJECT
    _list = list;
}

- (BOOL)column:(BOOL)list {
    //: OC_CUSTOM_PROPERTY_INJECT
    _list = list;
    return list;
}

//: + (instancetype)sharedQRCodeLog {
+ (instancetype)length {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (singleton == nil) {
        if (viewDescriptionUtility == nil) {
            //: singleton = [[super allocWithZone:NULL] init];
            viewDescriptionUtility = [[super allocWithZone:NULL] init];
        }
    //: });
    });
    //: return singleton;
    return viewDescriptionUtility;
}


@end