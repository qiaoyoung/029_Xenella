
#import <Foundation/Foundation.h>

@interface DebutData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DebutData

//: emoji_ios.plist
- (NSString *)k_representationAlert {
    /* static */ NSString *k_representationAlert = nil;
    if (!k_representationAlert) {
		NSString *origin = @"0F380BA6CF68D1EC20197B2D353732312731373BF63834313B3CA9";
		NSData *data = [DebutData DebutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_representationAlert = [self StringFromDebutData:value];
    }
    return k_representationAlert;
}

- (Byte *)DebutDataToCache:(Byte *)data {
    int fitSculpt = data[0];
    Byte lapidarist = data[1];
    int mini = data[2];
    for (int i = mini; i < mini + fitSculpt; i++) {
        int value = data[i] + lapidarist;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[mini + fitSculpt] = 0;
    return data + mini;
}

//: emoji.plist
- (NSString *)moduleSpanAllowImportantKey {
    /* static */ NSString *moduleSpanAllowImportantKey = nil;
    if (!moduleSpanAllowImportantKey) {
		NSString *origin = @"0B040C2B1A37071A6AE67F1661696B66652A6C68656F70BE";
		NSData *data = [DebutData DebutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSpanAllowImportantKey = [self StringFromDebutData:value];
    }
    return moduleSpanAllowImportantKey;
}

//: %@.lproj
- (NSString *)componentBrilliantFormat {
    /* static */ NSString *componentBrilliantFormat = nil;
    if (!componentBrilliantFormat) {
		NSString *origin = @"08040B1CD8F2EE6A3F85A1213C2A686C6E6B6616";
		NSData *data = [DebutData DebutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBrilliantFormat = [self StringFromDebutData:value];
    }
    return componentBrilliantFormat;
}

- (NSString *)StringFromDebutData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DebutDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static DebutData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: en.lproj
- (NSString *)colorExpertPrivacyName {
    /* static */ NSString *colorExpertPrivacyName = nil;
    if (!colorExpertPrivacyName) {
		NSString *origin = @"085C0895086102730912D2101416130E73";
		NSData *data = [DebutData DebutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorExpertPrivacyName = [self StringFromDebutData:value];
    }
    return colorExpertPrivacyName;
}

+ (NSData *)DebutDataToData:(NSString *)value {
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

//: PacificArtist
- (NSString *)moduleSequenceSettings {
    /* static */ NSString *moduleSequenceSettings = nil;
    if (!moduleSequenceSettings) {
		NSString *origin = @"0D290749E214A227383A403D403A18494B404A4BAD";
		NSData *data = [DebutData DebutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSequenceSettings = [self StringFromDebutData:value];
    }
    return moduleSequenceSettings;
}

//: bundle
- (NSString *)viewExactLogger {
    /* static */ NSString *viewExactLogger = nil;
    if (!viewExactLogger) {
		NSString *origin = @"06620A388B8EEB625B2400130C020A03AB";
		NSData *data = [DebutData DebutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewExactLogger = [self StringFromDebutData:value];
    }
    return viewExactLogger;
}

//: NSUserDefaultLanguage
- (NSString *)commonEducatorSettings {
    /* static */ NSString *commonEducatorSettings = nil;
    if (!commonEducatorSettings) {
		NSString *origin = @"15010DF9101A8026B42653C5464D525472647143646560746B734B606D667460666443";
		NSData *data = [DebutData DebutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonEducatorSettings = [self StringFromDebutData:value];
    }
    return commonEducatorSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSBundle+NIMKit.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by Genning-Work on 2019/11/14.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSBundle+StableProtectSymbolAbsoluteTransformable.h"
#import "NSBundle+StableProtectSymbolAbsoluteTransformable.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "DashboardCollectorDapperCliff.h"
#import "DashboardCollectorDapperCliff.h"
//: #import "MainTabbarManager.h"
#import "MainTabbarManager.h"

//: @implementation NSBundle (StableProtectSymbolAbsoluteTransformable)
@implementation NSBundle (StableProtectSymbolAbsoluteTransformable)

//: + (NSBundle *)nim_defaultEmojiBundle {
+ (NSBundle *)satellite {
    //: NSBundle *bundle = [NSBundle bundleForClass:[StableProtectSymbolAbsoluteTransformable class]];
    NSBundle *bundle = [NSBundle bundleForClass:[StableProtectSymbolAbsoluteTransformable class]];
    //: NSURL *url = [bundle URLForResource:@"PacificArtist" withExtension:@"bundle"];
    NSURL *url = [bundle URLForResource:[[DebutData sharedInstance] moduleSequenceSettings] withExtension:[[DebutData sharedInstance] viewExactLogger]];
    //: NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    //: return emojiBundle;
    return emojiBundle;
}

//: + (NSBundle *)nim_defaultLanguageBundle {
+ (NSBundle *)uponHomeDense {
    // 获取语言资源所在路径
    //: NSString *lprojPath = [[MainTabbarManager sharedManager] getLprojPath];
    NSString *lprojPath = [[MainTabbarManager lopeModify] checkTrigger];
    //: if (!lprojPath || ![lprojPath length]) {
    if (!lprojPath || ![lprojPath length]) {
        //: return nil;
        return nil;
    }

    // 构建完整的语言资源路径
    //: NSString *languageName = [self preferredLanguage];
    NSString *languageName = [self quantityerruptSweet];
    //: NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@.lproj", languageName]];
    NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:[[DebutData sharedInstance] componentBrilliantFormat], languageName]];

    // 检查路径是否存在
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        // 如果指定语言的资源不存在，尝试使用默认语言（英语）
        //: fullLprojPath = [lprojPath stringByAppendingPathComponent:@"en.lproj"];
        fullLprojPath = [lprojPath stringByAppendingPathComponent:[[DebutData sharedInstance] colorExpertPrivacyName]];
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

//: + (NSString *)nim_EmojiPlistFile {
+ (NSString *)unanalyzable {
    //: NSString *emojiPath = [[MainTabbarManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[MainTabbarManager lopeModify] capture];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji_ios.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[[DebutData sharedInstance] k_representationAlert]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [StableProtectSymbolAbsoluteTransformable sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji_ios" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}


//: + (NSString *)nim_EmojiGifPlistFile {
+ (NSString *)agreement {
    //: NSString *emojiPath = [[MainTabbarManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[MainTabbarManager lopeModify] capture];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[[DebutData sharedInstance] moduleSpanAllowImportantKey]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [StableProtectSymbolAbsoluteTransformable sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}

//: + (NSString *)preferredLanguage
+ (NSString *)quantityerruptSweet
{

    //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[[DebutData sharedInstance] commonEducatorSettings]];
    //: if (lang.length <= 0) {
    if (lang.length <= 0) {
        //: lang = @"en";
        lang = @"en";
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


//: @end
@end