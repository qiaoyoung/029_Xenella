
#import <Foundation/Foundation.h>

@interface CollapseData : NSObject

@end

@implementation CollapseData

//: xia
+ (NSString *)appAlreadyPage {
    /* static */ NSString *appAlreadyPage = nil;
    if (!appAlreadyPage) {
        Byte value[] = {3, 88, 9, 208, 3, 218, 145, 30, 20, 32, 17, 9, 131};
        appAlreadyPage = [self StringFromCollapseData:value];
    }
    return appAlreadyPage;
}

+ (NSString *)StringFromCollapseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CollapseDataToCache:data]];
}

//: chong
+ (NSString *)componentRoughData {
    /* static */ NSString *componentRoughData = nil;
    if (!componentRoughData) {
        Byte value[] = {5, 4, 8, 91, 152, 222, 52, 225, 95, 100, 107, 106, 99, 201};
        componentRoughData = [self StringFromCollapseData:value];
    }
    return componentRoughData;
}

//: shen
+ (NSString *)k_highlightPreference {
    /* static */ NSString *k_highlightPreference = nil;
    if (!k_highlightPreference) {
        Byte value[] = {4, 76, 10, 206, 23, 125, 162, 90, 141, 185, 39, 28, 25, 34, 219};
        k_highlightPreference = [self StringFromCollapseData:value];
    }
    return k_highlightPreference;
}

//: chang
+ (NSString *)commonDropWaveData {
    /* static */ NSString *commonDropWaveData = nil;
    if (!commonDropWaveData) {
        Byte value[] = {5, 46, 4, 97, 53, 58, 51, 64, 57, 94};
        commonDropWaveData = [self StringFromCollapseData:value];
    }
    return commonDropWaveData;
}

+ (Byte *)CollapseDataToCache:(Byte *)data {
    int frameHidden = data[0];
    Byte skip = data[1];
    int already = data[2];
    for (int i = already; i < already + frameHidden; i++) {
        int value = data[i] + skip;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[already + frameHidden] = 0;
    return data + already;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+MainReplayInspector.m
//  Demo
//
//  Created by LeeJay on 2018/7/5.
//  Copyright © 2018年 LeeJay. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+MainReplayInspector.h"
#import "NSString+MainReplayInspector.h"

//: @implementation NSString (MainReplayInspector)
@implementation NSString (MainReplayInspector)

//: + (NSString *)lj_pinyinForString:(NSString *)string
+ (NSString *)spot:(NSString *)string
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
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[CollapseData commonDropWaveData]];
    }
    //: if ([str isEqualToString:@"沈"])
    if ([str isEqualToString:@"沈"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:@"shen"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:[CollapseData k_highlightPreference]];
    }
    //: if ([str isEqualToString:@"厦"])
    if ([str isEqualToString:@"厦"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:@"xia"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:[CollapseData appAlreadyPage]];
    }
    //: if ([str isEqualToString:@"地"])
    if ([str isEqualToString:@"地"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:@"di"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:@"di"];
    }
    //: if ([str isEqualToString:@"重"])
    if ([str isEqualToString:@"重"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chong"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[CollapseData componentRoughData]];
    }

    //: return [[pinyinString lowercaseString] copy];
    return [[pinyinString lowercaseString] copy];
}

//: + (NSString *)lj_filterSpecialString:(NSString *)string
+ (NSString *)sweetening:(NSString *)string
{
    //: if (string == nil)
    if (string == nil)
    {
        //: return @"";
        return @"";
    }

    //: string = [string stringByReplacingOccurrencesOfString:@"+86" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"+86" withString:@""];
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