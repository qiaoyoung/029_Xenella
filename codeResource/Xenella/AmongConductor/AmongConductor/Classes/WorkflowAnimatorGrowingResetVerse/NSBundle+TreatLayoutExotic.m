
#import <Foundation/Foundation.h>

NSString *StringFromDebData(Byte *data);


//: AmongConductor
Byte componentJazzName[] = {61, 14, 37, 4, 102, 146, 148, 147, 140, 104, 148, 147, 137, 154, 136, 153, 148, 151, 43};

//: bundle
Byte moduleTrackPage[] = {12, 6, 97, 4, 195, 214, 207, 197, 205, 198, 176};

//: en.lproj
Byte featureImprovedPage[] = {42, 8, 87, 4, 188, 197, 133, 195, 199, 201, 198, 193, 126};

//: emoji.plist
Byte k_achTimer[] = {45, 11, 32, 11, 117, 8, 201, 225, 170, 241, 167, 133, 141, 143, 138, 137, 78, 144, 140, 137, 147, 148, 224};

//: en
Byte k_stockMomentMessage[] = {39, 2, 86, 12, 228, 110, 17, 118, 43, 14, 72, 191, 187, 196, 150};

//: NSUserDefaultLanguage
Byte themeFormulaFormat[] = {79, 21, 17, 7, 246, 227, 231, 95, 100, 102, 132, 118, 131, 85, 118, 119, 114, 134, 125, 133, 93, 114, 127, 120, 134, 114, 120, 118, 163};

//: %@.lproj
Byte coreAnymoreKey[] = {67, 8, 34, 6, 76, 86, 71, 98, 80, 142, 146, 148, 145, 140, 166};

//: emoji_ios.plist
Byte colorRecognizeError[] = {27, 15, 82, 4, 183, 191, 193, 188, 187, 177, 187, 193, 197, 128, 194, 190, 187, 197, 198, 249};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSBundle+NIMKit.m
// TreatLayoutExotic
//
//  Created by Genning-Work on 2019/11/14.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSBundle+TreatLayoutExotic.h"
#import "NSBundle+TreatLayoutExotic.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "NearWing.h"
#import "NearWing.h"
//: #import "MaskRoundTransformerOrchardManager.h"
#import "MaskRoundTransformerOrchardManager.h"

//: @implementation NSBundle (TreatLayoutExotic)
@implementation NSBundle (TreatLayoutExotic)

//: + (NSString *)preferredLanguage
+ (NSString *)beWellLink
{

    //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:StringFromDebData(themeFormulaFormat)];
    //: if (lang.length <= 0) {
    if (lang.length <= 0) {
        //: lang = @"en";
        lang = StringFromDebData(k_stockMomentMessage);
    }
//    NSString * preferredLanguage = [NSLocale preferredLanguages].firstObject;
//    if ([preferredLanguage rangeOfString:@"zh-Hans"].location != NSNotFound) {
//        preferredLanguage = @"zh";
//    } else {
//        preferredLanguage = @"en";
//    }

    //: return lang;
    return lang;
}

//: + (NSBundle *)nim_defaultLanguageBundle {
+ (NSBundle *)attach {
    // 获取语言资源所在路径
    //: NSString *lprojPath = [[MaskRoundTransformerOrchardManager sharedManager] getLprojPath];
    NSString *lprojPath = [[MaskRoundTransformerOrchardManager signatureNeed] wayOfLifeTimingPath];
    //: if (!lprojPath || ![lprojPath length]) {
    if (!lprojPath || ![lprojPath length]) {
        //: return nil;
        return nil;
    }

    // 构建完整的语言资源路径
    //: NSString *languageName = [self preferredLanguage];
    NSString *languageName = [self beWellLink];
    //: NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@.lproj", languageName]];
    NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:StringFromDebData(coreAnymoreKey), languageName]];

    // 检查路径是否存在
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        // 如果指定语言的资源不存在，尝试使用默认语言（英语）
        //: fullLprojPath = [lprojPath stringByAppendingPathComponent:@"en.lproj"];
        fullLprojPath = [lprojPath stringByAppendingPathComponent:StringFromDebData(featureImprovedPage)];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
            //: return nil;
            return nil;
        }
    }
    // 创建并返回语言资源包
    //: return [NSBundle bundleWithPath:fullLprojPath];
    return [NSBundle bundleWithPath:fullLprojPath];
}

//: + (NSBundle *)nim_defaultEmojiBundle {
+ (NSBundle *)emojiSame {
    //: NSBundle *bundle = [NSBundle bundleForClass:[TreatLayoutExotic class]];
    NSBundle *bundle = [NSBundle bundleForClass:[TreatLayoutExotic class]];
    //: NSURL *url = [bundle URLForResource:@"AmongConductor" withExtension:@"bundle"];
    NSURL *url = [bundle URLForResource:StringFromDebData(componentJazzName) withExtension:StringFromDebData(moduleTrackPage)];
    //: NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    //: return emojiBundle;
    return emojiBundle;
}


//: + (NSString *)nim_EmojiGifPlistFile {
+ (NSString *)stack {
    //: NSString *emojiPath = [[MaskRoundTransformerOrchardManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[MaskRoundTransformerOrchardManager signatureNeed] reach];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:StringFromDebData(k_achTimer)];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [TreatLayoutExotic sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}

//: + (NSString *)nim_EmojiPlistFile {
+ (NSString *)awake {
    //: NSString *emojiPath = [[MaskRoundTransformerOrchardManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[MaskRoundTransformerOrchardManager signatureNeed] reach];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji_ios.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:StringFromDebData(colorRecognizeError)];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [TreatLayoutExotic sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji_ios" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}


//: @end
@end

Byte * DebDataToCache(Byte *data) {
    int snowCircle = data[0];
    int protestWeather = data[1];
    Byte wiseBoy = data[2];
    int canvass = data[3];
    if (!snowCircle) return data + canvass;
    for (int i = canvass; i < canvass + protestWeather; i++) {
        int value = data[i] - wiseBoy;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[canvass + protestWeather] = 0;
    return data + canvass;
}

NSString *StringFromDebData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DebDataToCache(data)];
}
