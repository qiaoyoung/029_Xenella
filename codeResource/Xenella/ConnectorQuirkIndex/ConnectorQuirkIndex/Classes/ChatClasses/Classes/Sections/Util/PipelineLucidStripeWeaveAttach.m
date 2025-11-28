// __DEBUG__
// __CLOSE_PRINT__
//
//  PipelineLucidStripeWeaveAttach.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PipelineLucidStripeWeaveAttach.h"
#import "PipelineLucidStripeWeaveAttach.h"
//: #import "EntryLayoutDefineConductor.h"
#import "EntryLayoutDefineConductor.h"

//: @interface PipelineLucidStripeWeaveAttach ()
@interface PipelineLucidStripeWeaveAttach ()

//: @end
@end

//: @implementation PipelineLucidStripeWeaveAttach
@implementation PipelineLucidStripeWeaveAttach

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


//: - (CGFloat)statusBarHeight{
- (CGFloat)manageSpeakeasy{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice chemical];
}

//: + (PipelineLucidStripeWeaveAttach *)currentDevice{
+ (PipelineLucidStripeWeaveAttach *)resign{
    //: static PipelineLucidStripeWeaveAttach *instance = nil;
    static PipelineLucidStripeWeaveAttach *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[PipelineLucidStripeWeaveAttach alloc] init];
        instance = [[PipelineLucidStripeWeaveAttach alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


/// 语言
//: + (NSString *)language {
+ (NSString *)refer {
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
- (CGFloat)app{
    //: return 0.5;
    return 0.5;
}


//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)graph{
    //: return (1280 * 960);
    return (1280 * 960);
}


//: @end
@end