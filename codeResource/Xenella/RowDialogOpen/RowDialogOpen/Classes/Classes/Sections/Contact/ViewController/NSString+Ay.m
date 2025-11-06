
#import <Foundation/Foundation.h>

@interface EarnData : NSObject

@end

@implementation EarnData

+ (Byte *)EarnDataToCache:(Byte *)data {
    int silverGlob = data[0];
    Byte watch = data[1];
    int several = data[2];
    for (int i = several; i < several + silverGlob; i++) {
        int value = data[i] + watch;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[several + silverGlob] = 0;
    return data + several;
}

//: xia
+ (NSString *)appLuteData {
    /* static */ NSString *appLuteData = nil;
    if (!appLuteData) {
		NSString *origin = @"033006a6a45748393139";
		NSData *data = [EarnData EarnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appLuteData = [self StringFromEarnData:value];
    }
    return appLuteData;
}

//: shen
+ (NSString *)coreYesTendAlert {
    /* static */ NSString *coreYesTendAlert = nil;
    if (!coreYesTendAlert) {
		NSString *origin = @"044905215b2a1f1c251a";
		NSData *data = [EarnData EarnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreYesTendAlert = [self StringFromEarnData:value];
    }
    return coreYesTendAlert;
}

//: chang
+ (NSString *)coreFixedTitle {
    /* static */ NSString *coreFixedTitle = nil;
    if (!coreFixedTitle) {
		NSString *origin = @"0559084b11a1824f0a0f08150e72";
		NSData *data = [EarnData EarnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreFixedTitle = [self StringFromEarnData:value];
    }
    return coreFixedTitle;
}

//: +86
+ (NSString *)screenSeveralAlert {
    /* static */ NSString *screenSeveralAlert = nil;
    if (!screenSeveralAlert) {
		NSString *origin = @"034309fe11cb6e28fee8f5f38a";
		NSData *data = [EarnData EarnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSeveralAlert = [self StringFromEarnData:value];
    }
    return screenSeveralAlert;
}

+ (NSString *)StringFromEarnData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EarnDataToCache:data]];
}

//: chong
+ (NSString *)viewShotEvent {
    /* static */ NSString *viewShotEvent = nil;
    if (!viewShotEvent) {
		NSString *origin = @"055307ec732ad010151c1b1456";
		NSData *data = [EarnData EarnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewShotEvent = [self StringFromEarnData:value];
    }
    return viewShotEvent;
}

+ (NSData *)EarnDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: di
+ (NSString *)colorWindowConfig {
    /* static */ NSString *colorWindowConfig = nil;
    if (!colorWindowConfig) {
		NSString *origin = @"0241032328eb";
		NSData *data = [EarnData EarnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWindowConfig = [self StringFromEarnData:value];
    }
    return colorWindowConfig;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+Ay.m
//  Demo
//
//  Created by LeeJay on 2018/7/5.
//  Copyright © 2018年 LeeJay. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+LJExtension.h"
#import "NSString+Ay.h"

//: @implementation NSString (LJExtension)
@implementation NSString (Ay)

//: + (NSString *)lj_pinyinForString:(NSString *)string
+ (NSString *)going:(NSString *)string
{
    //: if (string.length == 0)
    if (string.length == 0)
    {
        //: return nil;
        return nil;
    }

    //: NSMutableString *mutableString = [NSMutableString stringWithString:string];
    NSMutableString *mutableString = [NSMutableString stringWithString:string];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];
    NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];

    //: NSString *str = [string substringToIndex:1];
    NSString *str = [string substringToIndex:1];

    //: if ([str isEqualToString:@"长"])
    if ([str isEqualToString:@"长"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chang"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[EarnData coreFixedTitle]];
    }
    //: if ([str isEqualToString:@"沈"])
    if ([str isEqualToString:@"沈"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:@"shen"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:[EarnData coreYesTendAlert]];
    }
    //: if ([str isEqualToString:@"厦"])
    if ([str isEqualToString:@"厦"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:@"xia"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:[EarnData appLuteData]];
    }
    //: if ([str isEqualToString:@"地"])
    if ([str isEqualToString:@"地"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:@"di"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:[EarnData colorWindowConfig]];
    }
    //: if ([str isEqualToString:@"重"])
    if ([str isEqualToString:@"重"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chong"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[EarnData viewShotEvent]];
    }

    //: return [[pinyinString lowercaseString] copy];
    return [[pinyinString lowercaseString] copy];
}

//: + (NSString *)lj_filterSpecialString:(NSString *)string
+ (NSString *)toiletName:(NSString *)string
{
    //: if (string == nil)
    if (string == nil)
    {
        //: return @"";
        return @"";
    }

    //: string = [string stringByReplacingOccurrencesOfString:@"+86" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:[EarnData screenSeveralAlert] withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: return string;
    return string;
}

//: @end
@end