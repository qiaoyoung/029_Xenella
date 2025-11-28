
#import <Foundation/Foundation.h>

@interface ArtyData : NSObject

+ (instancetype)sharedInstance;

//: %@.lproj
@property (nonatomic, copy) NSString *coreOwingConfig;

//: emoji.plist
@property (nonatomic, copy) NSString *componentEligibleSettings;

//: bundle
@property (nonatomic, copy) NSString *screenTerritoryUtility;

//: ConnectorQuirkIndex
@property (nonatomic, copy) NSString *screenForgeName;

//: en.lproj
@property (nonatomic, copy) NSString *colorMakerPath;

//: emoji_ios.plist
@property (nonatomic, copy) NSString *styleBecauseTitle;

//: NSUserDefaultLanguage
@property (nonatomic, copy) NSString *featureBudDevice;

@end

@implementation ArtyData

- (Byte *)ArtyDataToCache:(Byte *)data {
    int sackFound = data[0];
    Byte vertu = data[1];
    int rulingRut = data[2];
    for (int i = rulingRut; i < rulingRut + sackFound; i++) {
        int value = data[i] - vertu;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[rulingRut + sackFound] = 0;
    return data + rulingRut;
}

//: %@.lproj
- (NSString *)coreOwingConfig {
    if (!_coreOwingConfig) {
		NSString *origin = @"08200345604e8c90928f8a77";
		NSData *data = [ArtyData ArtyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreOwingConfig = [self StringFromArtyData:value];
    }
    return _coreOwingConfig;
}

//: emoji.plist
- (NSString *)componentEligibleSettings {
    if (!_componentEligibleSettings) {
		NSString *origin = @"0b6303c8d0d2cdcc91d3cfccd6d72d";
		NSData *data = [ArtyData ArtyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentEligibleSettings = [self StringFromArtyData:value];
    }
    return _componentEligibleSettings;
}

- (NSString *)StringFromArtyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ArtyDataToCache:data]];
}

//: ConnectorQuirkIndex
- (NSString *)screenForgeName {
    if (!_screenForgeName) {
		NSString *origin = @"13360580b779a5a4a49b99aaa5a887ab9fa8a17fa49a9baecb";
		NSData *data = [ArtyData ArtyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenForgeName = [self StringFromArtyData:value];
    }
    return _screenForgeName;
}

//: en.lproj
- (NSString *)colorMakerPath {
    if (!_colorMakerPath) {
		NSString *origin = @"085d084d2b677bf8c2cb8bc9cdcfccc786";
		NSData *data = [ArtyData ArtyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorMakerPath = [self StringFromArtyData:value];
    }
    return _colorMakerPath;
}

+ (NSData *)ArtyDataToData:(NSString *)value {
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

//: bundle
- (NSString *)screenTerritoryUtility {
    if (!_screenTerritoryUtility) {
		NSString *origin = @"060905b0206b7e776d756e59";
		NSData *data = [ArtyData ArtyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenTerritoryUtility = [self StringFromArtyData:value];
    }
    return _screenTerritoryUtility;
}

+ (instancetype)sharedInstance {
    static ArtyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: NSUserDefaultLanguage
- (NSString *)featureBudDevice {
    if (!_featureBudDevice) {
		NSString *origin = @"153a0c293ec980aa5537f201888d8fad9fac7e9fa09bafa6ae869ba8a1af9ba19f6d";
		NSData *data = [ArtyData ArtyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureBudDevice = [self StringFromArtyData:value];
    }
    return _featureBudDevice;
}

//: emoji_ios.plist
- (NSString *)styleBecauseTitle {
    if (!_styleBecauseTitle) {
		NSString *origin = @"0f060534b46b7375706f656f75793476726f797ab5";
		NSData *data = [ArtyData ArtyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleBecauseTitle = [self StringFromArtyData:value];
    }
    return _styleBecauseTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSBundle+NIMKit.m
// ParseByBreakPerform
//
//  Created by Genning-Work on 2019/11/14.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSBundle+ParseByBreakPerform.h"
#import "NSBundle+ParseByBreakPerform.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "DecoratorStarAuroraFactory.h"
#import "DecoratorStarAuroraFactory.h"
//: #import "ReceiveAgainstRemoveOrganizerManager.h"
#import "ReceiveAgainstRemoveOrganizerManager.h"

//: @implementation NSBundle (ParseByBreakPerform)
@implementation NSBundle (ParseByBreakPerform)

//: + (NSString *)nim_EmojiGifPlistFile {
+ (NSString *)provider {
    //: NSString *emojiPath = [[ReceiveAgainstRemoveOrganizerManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[ReceiveAgainstRemoveOrganizerManager passingShould] timingPath];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[ArtyData sharedInstance].componentEligibleSettings];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [ParseByBreakPerform sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}

//: + (NSBundle *)nim_defaultEmojiBundle {
+ (NSBundle *)dayBundle {
    //: NSBundle *bundle = [NSBundle bundleForClass:[ParseByBreakPerform class]];
    NSBundle *bundle = [NSBundle bundleForClass:[ParseByBreakPerform class]];
    //: NSURL *url = [bundle URLForResource:@"ConnectorQuirkIndex" withExtension:@"bundle"];
    NSURL *url = [bundle URLForResource:[ArtyData sharedInstance].screenForgeName withExtension:[ArtyData sharedInstance].screenTerritoryUtility];
    //: NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    //: return emojiBundle;
    return emojiBundle;
}

//: + (NSString *)preferredLanguage
+ (NSString *)barrage
{

    //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[ArtyData sharedInstance].featureBudDevice];
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


//: + (NSString *)nim_EmojiPlistFile {
+ (NSString *)full {
    //: NSString *emojiPath = [[ReceiveAgainstRemoveOrganizerManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[ReceiveAgainstRemoveOrganizerManager passingShould] timingPath];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji_ios.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[ArtyData sharedInstance].styleBecauseTitle];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [ParseByBreakPerform sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji_ios" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}

//: + (NSBundle *)nim_defaultLanguageBundle {
+ (NSBundle *)bind {
    // 获取语言资源所在路径
    //: NSString *lprojPath = [[ReceiveAgainstRemoveOrganizerManager sharedManager] getLprojPath];
    NSString *lprojPath = [[ReceiveAgainstRemoveOrganizerManager passingShould] photo];
    //: if (!lprojPath || ![lprojPath length]) {
    if (!lprojPath || ![lprojPath length]) {
        //: return nil;
        return nil;
    }

    // 构建完整的语言资源路径
    //: NSString *languageName = [self preferredLanguage];
    NSString *languageName = [self barrage];
    //: NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@.lproj", languageName]];
    NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:[ArtyData sharedInstance].coreOwingConfig, languageName]];

    // 检查路径是否存在
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        // 如果指定语言的资源不存在，尝试使用默认语言（英语）
        //: fullLprojPath = [lprojPath stringByAppendingPathComponent:@"en.lproj"];
        fullLprojPath = [lprojPath stringByAppendingPathComponent:[ArtyData sharedInstance].colorMakerPath];
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


//: @end
@end