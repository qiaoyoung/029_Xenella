// __DEBUG__
// __CLOSE_PRINT__
//
//  BrokerTinyTabbarNavigate.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BrokerTinyTabbarNavigate.h"
#import "BrokerTinyTabbarNavigate.h"
//: #import "LegacyResizeFastFallbackMoor.h"
#import "LegacyResizeFastFallbackMoor.h"

//: @interface BrokerTinyTabbarNavigate ()
@interface BrokerTinyTabbarNavigate ()

//: @end
@end

//: @implementation BrokerTinyTabbarNavigate
@implementation BrokerTinyTabbarNavigate

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)preponderancePixels{
    //: return (1280 * 960);
    return (1280 * 960);
}


//: - (CGFloat)compressQuality{
- (CGFloat)finishSuccess{
    //: return 0.5;
    return 0.5;
}

//: + (BrokerTinyTabbarNavigate *)currentDevice{
+ (BrokerTinyTabbarNavigate *)compound{
    //: static BrokerTinyTabbarNavigate *instance = nil;
    static BrokerTinyTabbarNavigate *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[BrokerTinyTabbarNavigate alloc] init];
        instance = [[BrokerTinyTabbarNavigate alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (CGFloat)statusBarHeight{
- (CGFloat)unfit{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice field];
}

/// 语言
//: + (NSString *)language {
+ (NSString *)length {
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