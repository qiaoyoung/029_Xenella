// __DEBUG__
// __CLOSE_PRINT__
//
//  ConvertAmongCheckDataSourceCollector.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConvertAmongCheckDataSourceCollector.h"
#import "ConvertAmongCheckDataSourceCollector.h"
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"

//: @interface ConvertAmongCheckDataSourceCollector ()
@interface ConvertAmongCheckDataSourceCollector ()

//: @end
@end

//: @implementation ConvertAmongCheckDataSourceCollector
@implementation ConvertAmongCheckDataSourceCollector

//: - (CGFloat)compressQuality{
- (CGFloat)method{
    //: return 0.5;
    return 0.5;
}


//: - (CGFloat)statusBarHeight{
- (CGFloat)want{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice barrelhouse];
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


/// 语言
//: + (NSString *)language {
+ (NSString *)scene {
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

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)itImagePaint{
    //: return (1280 * 960);
    return (1280 * 960);
}


//: + (ConvertAmongCheckDataSourceCollector *)currentDevice{
+ (ConvertAmongCheckDataSourceCollector *)driveReserveAir{
    //: static ConvertAmongCheckDataSourceCollector *instance = nil;
    static ConvertAmongCheckDataSourceCollector *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ConvertAmongCheckDataSourceCollector alloc] init];
        instance = [[ConvertAmongCheckDataSourceCollector alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: @end
@end
