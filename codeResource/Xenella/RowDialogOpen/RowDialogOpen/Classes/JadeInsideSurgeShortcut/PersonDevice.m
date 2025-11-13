// __DEBUG__
// __CLOSE_PRINT__
//
//  PersonDevice.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitDevice.h"
#import "PersonDevice.h"
//: #import "RobustDecoratorTransformer.h"
#import "RobustDecoratorTransformer.h"

//: @interface FFFKitDevice ()
@interface PersonDevice ()

//: @end
@end

//: @implementation FFFKitDevice
@implementation PersonDevice

//: - (CGFloat)statusBarHeight{
- (CGFloat)crawfishOut{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice lowness];
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

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)bite{
    //: return (1280 * 960);
    return (1280 * 960);
}


//: + (FFFKitDevice *)currentDevice{
+ (PersonDevice *)duringContext{
    //: static FFFKitDevice *instance = nil;
    static PersonDevice *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FFFKitDevice alloc] init];
        instance = [[PersonDevice alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (CGFloat)compressQuality{
- (CGFloat)showFootQuality{
    //: return 0.5;
    return 0.5;
}


/// 语言
//: + (NSString *)language {
+ (NSString *)failLanguage {
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


//: @end
@end
