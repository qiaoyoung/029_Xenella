
#import <Foundation/Foundation.h>

typedef struct {
    Byte multipleAverBuyer;
    Byte *souChief;
    unsigned int financialAid;
	int fallowDeer;
	int studDried;
} StructMaidenData;

@interface MaidenData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MaidenData

//: RowDialogOpen
- (NSString *)spacingListenKey {
    /* static */ NSString *spacingListenKey = nil;
    if (!spacingListenKey) {
		NSString *origin = @"764b53604d45484b436b54414a88";
		NSData *data = [MaidenData MaidenDataToData:origin];
        StructMaidenData value = (StructMaidenData){36, (Byte *)data.bytes, 13, 55, 165};
        spacingListenKey = [self StringFromMaidenData:&value];
    }
    return spacingListenKey;
}

+ (NSData *)MaidenDataToData:(NSString *)value {
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

//: emoji.plist
- (NSString *)coreAssSettings {
    /* static */ NSString *coreAssSettings = nil;
    if (!coreAssSettings) {
		NSString *origin = @"333b393c3f78263a3f252247";
		NSData *data = [MaidenData MaidenDataToData:origin];
        StructMaidenData value = (StructMaidenData){86, (Byte *)data.bytes, 11, 217, 249};
        coreAssSettings = [self StringFromMaidenData:&value];
    }
    return coreAssSettings;
}

+ (instancetype)sharedInstance {
    static MaidenData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: bundle
- (NSString *)spacingLadDevice {
    /* static */ NSString *spacingLadDevice = nil;
    if (!spacingLadDevice) {
		NSString *origin = @"cbdcc7cdc5cc7f";
		NSData *data = [MaidenData MaidenDataToData:origin];
        StructMaidenData value = (StructMaidenData){169, (Byte *)data.bytes, 6, 149, 21};
        spacingLadDevice = [self StringFromMaidenData:&value];
    }
    return spacingLadDevice;
}

//: en
- (NSString *)spacingDeliverError {
    /* static */ NSString *spacingDeliverError = nil;
    if (!spacingDeliverError) {
		NSString *origin = @"1f1416";
		NSData *data = [MaidenData MaidenDataToData:origin];
        StructMaidenData value = (StructMaidenData){122, (Byte *)data.bytes, 2, 91, 134};
        spacingDeliverError = [self StringFromMaidenData:&value];
    }
    return spacingDeliverError;
}

//: emoji_ios.plist
- (NSString *)styleSharpScienceCriminalDevice {
    /* static */ NSString *styleSharpScienceCriminalDevice = nil;
    if (!styleSharpScienceCriminalDevice) {
		NSString *origin = @"070f0d080b3d0b0d114c120e0b11168b";
		NSData *data = [MaidenData MaidenDataToData:origin];
        StructMaidenData value = (StructMaidenData){98, (Byte *)data.bytes, 15, 185, 146};
        styleSharpScienceCriminalDevice = [self StringFromMaidenData:&value];
    }
    return styleSharpScienceCriminalDevice;
}

- (Byte *)MaidenDataToByte:(StructMaidenData *)data {
    for (int i = 0; i < data->financialAid; i++) {
        data->souChief[i] ^= data->multipleAverBuyer;
    }
    data->souChief[data->financialAid] = 0;
	if (data->financialAid >= 2) {
		data->fallowDeer = data->souChief[0];
		data->studDried = data->souChief[1];
	}
    return data->souChief;
}

- (NSString *)StringFromMaidenData:(StructMaidenData *)data {
    return [NSString stringWithUTF8String:(char *)[self MaidenDataToByte:data]];
}

//: %@.lproj
- (NSString *)kReliabilityMessage {
    /* static */ NSString *kReliabilityMessage = nil;
    if (!kReliabilityMessage) {
		NSString *origin = @"d9bcd2908c8e9396e6";
		NSData *data = [MaidenData MaidenDataToData:origin];
        StructMaidenData value = (StructMaidenData){252, (Byte *)data.bytes, 8, 42, 47};
        kReliabilityMessage = [self StringFromMaidenData:&value];
    }
    return kReliabilityMessage;
}

//: NSUserDefaultLanguage
- (NSString *)kApplyValue {
    /* static */ NSString *kApplyValue = nil;
    if (!kApplyValue) {
		NSString *origin = @"2a37311701162001020511081028050a031105030177";
		NSData *data = [MaidenData MaidenDataToData:origin];
        StructMaidenData value = (StructMaidenData){100, (Byte *)data.bytes, 21, 176, 66};
        kApplyValue = [self StringFromMaidenData:&value];
    }
    return kApplyValue;
}

//: en.lproj
- (NSString *)commonGarlicTroveQuietlyHelper {
    /* static */ NSString *commonGarlicTroveQuietlyHelper = nil;
    if (!commonGarlicTroveQuietlyHelper) {
		NSString *origin = @"4a4101435f5d404503";
		NSData *data = [MaidenData MaidenDataToData:origin];
        StructMaidenData value = (StructMaidenData){47, (Byte *)data.bytes, 8, 48, 107};
        commonGarlicTroveQuietlyHelper = [self StringFromMaidenData:&value];
    }
    return commonGarlicTroveQuietlyHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSBundle+NIMKit.m
// TaskIdentifyRave
//
//  Created by Genning-Work on 2019/11/14.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSBundle+MyUserKit.h"
#import "NSBundle+TaskIdentifyRave.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "FFFInputEmoticonDefine.h"
#import "FFFInputEmoticonDefine.h"
//: #import "SSZipArchiveManager.h"
#import "MinimumRecord.h"

//: @implementation NSBundle (MyUserKit)
@implementation NSBundle (TaskIdentifyRave)

//: + (NSString *)nim_EmojiPlistFile {
+ (NSString *)emojiAndRegisterOption {
    //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[MinimumRecord extendBarrier] seekPath];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji_ios.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[[MaidenData sharedInstance] styleSharpScienceCriminalDevice]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [TaskIdentifyRave sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji_ios" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}

//: + (NSString *)nim_EmojiGifPlistFile {
+ (NSString *)visualPercept {
    //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[MinimumRecord extendBarrier] seekPath];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[[MaidenData sharedInstance] coreAssSettings]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [TaskIdentifyRave sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}

//: + (NSBundle *)nim_defaultLanguageBundle {
+ (NSBundle *)boldMid {
    // 获取语言资源所在路径
    //: NSString *lprojPath = [[SSZipArchiveManager sharedManager] getLprojPath];
    NSString *lprojPath = [[MinimumRecord extendBarrier] familyPath];
    //: if (!lprojPath || ![lprojPath length]) {
    if (!lprojPath || ![lprojPath length]) {
        //: return nil;
        return nil;
    }

    // 构建完整的语言资源路径
    //: NSString *languageName = [self preferredLanguage];
    NSString *languageName = [self blackOnlyNaturalLanguage];
    //: NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@.lproj", languageName]];
    NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:[[MaidenData sharedInstance] kReliabilityMessage], languageName]];

    // 检查路径是否存在
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        // 如果指定语言的资源不存在，尝试使用默认语言（英语）
        //: fullLprojPath = [lprojPath stringByAppendingPathComponent:@"en.lproj"];
        fullLprojPath = [lprojPath stringByAppendingPathComponent:[[MaidenData sharedInstance] commonGarlicTroveQuietlyHelper]];
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


//: + (NSString *)preferredLanguage
+ (NSString *)blackOnlyNaturalLanguage
{

    //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[[MaidenData sharedInstance] kApplyValue]];
    //: if (lang.length <= 0) {
    if (lang.length <= 0) {
        //: lang = @"en";
        lang = [[MaidenData sharedInstance] spacingDeliverError];
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

//: + (NSBundle *)nim_defaultEmojiBundle {
+ (NSBundle *)bank {
    //: NSBundle *bundle = [NSBundle bundleForClass:[MyUserKit class]];
    NSBundle *bundle = [NSBundle bundleForClass:[TaskIdentifyRave class]];
    //: NSURL *url = [bundle URLForResource:@"RowDialogOpen" withExtension:@"bundle"];
    NSURL *url = [bundle URLForResource:[[MaidenData sharedInstance] spacingListenKey] withExtension:[[MaidenData sharedInstance] spacingLadDevice]];
    //: NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    //: return emojiBundle;
    return emojiBundle;
}


//: @end
@end