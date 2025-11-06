// __DEBUG__
// __CLOSE_PRINT__
//
//  AyMessage.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitDevice.h"
#import "AyMessage.h"
//: #import "FFFGlobalMacro.h"
#import "FFFGlobalMacro.h"

//: @interface FFFKitDevice ()
@interface AyMessage ()

//: @end
@end

//: @implementation FFFKitDevice
@implementation AyMessage

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)excessContrast{
    //: return (1280 * 960);
    return (1280 * 960);
}


//: - (CGFloat)statusBarHeight{
- (CGFloat)range{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice theoretical];
}

/// 语言
//: + (NSString *)language {
+ (NSString *)role {
    //: NSString *language;
    NSString *language;
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: if ([[NSLocale preferredLanguages] count] > 0) {
    if ([[NSLocale preferredLanguages] count] > 0) {
        //: language = [[NSLocale preferredLanguages]objectAtIndex:0];
        language = [[NSLocale preferredLanguages]objectAtIndex:0];
    //: } else {
    } else {
        //: language = [locale objectForKey:NSLocaleLanguageCode];
        language = [locale objectForKey:NSLocaleLanguageCode];
    }
    //: return language;
    return language;
}


//: - (CGFloat)compressQuality{
- (CGFloat)sinceFormComplexness{
    //: return 0.5;
    return 0.5;
}

//: + (FFFKitDevice *)currentDevice{
+ (AyMessage *)speedy{
    //: static FFFKitDevice *instance = nil;
    static AyMessage *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FFFKitDevice alloc] init];
        instance = [[AyMessage alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {

    }
    //: return self;
    return self;
}


//: @end
@end