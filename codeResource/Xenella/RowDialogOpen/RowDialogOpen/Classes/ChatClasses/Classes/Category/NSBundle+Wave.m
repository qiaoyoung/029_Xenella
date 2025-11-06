
#import <Foundation/Foundation.h>

typedef struct {
    Byte primogenitor;
    Byte *expanse;
    unsigned int fleetStreet;
} StructDealData;

@interface DealData : NSObject

+ (instancetype)sharedInstance;

//: emoji_ios.plist
@property (nonatomic, copy) NSString *layoutQuestionnaireKey;

//: emoji.plist
@property (nonatomic, copy) NSString *componentSpeciallyMessage;

//: en.lproj
@property (nonatomic, copy) NSString *layoutLargelyBankKey;

//: NSUserDefaultLanguage
@property (nonatomic, copy) NSString *viewSilentValue;

//: %@.lproj
@property (nonatomic, copy) NSString *featureDonateEvent;

//: bundle
@property (nonatomic, copy) NSString *themeEffectivelyAlert;

//: en
@property (nonatomic, copy) NSString *coreSeveralChipKey;

//: RowDialogOpen
@property (nonatomic, copy) NSString *colorMaintainGradTimer;

@end

@implementation DealData

//: %@.lproj
- (NSString *)featureDonateEvent {
    if (!_featureDonateEvent) {
		NSString *origin = @"6306682a3634292c79";
		NSData *data = [DealData DealDataToData:origin];
        StructDealData value = (StructDealData){70, (Byte *)data.bytes, 8};
        _featureDonateEvent = [self StringFromDealData:&value];
    }
    return _featureDonateEvent;
}

//: en
- (NSString *)coreSeveralChipKey {
    if (!_coreSeveralChipKey) {
		NSString *origin = @"393284";
		NSData *data = [DealData DealDataToData:origin];
        StructDealData value = (StructDealData){92, (Byte *)data.bytes, 2};
        _coreSeveralChipKey = [self StringFromDealData:&value];
    }
    return _coreSeveralChipKey;
}

//: RowDialogOpen
- (NSString *)colorMaintainGradTimer {
    if (!_colorMaintainGradTimer) {
		NSString *origin = @"635e467558505d5e567e41545f26";
		NSData *data = [DealData DealDataToData:origin];
        StructDealData value = (StructDealData){49, (Byte *)data.bytes, 13};
        _colorMaintainGradTimer = [self StringFromDealData:&value];
    }
    return _colorMaintainGradTimer;
}

- (NSString *)StringFromDealData:(StructDealData *)data {
    return [NSString stringWithUTF8String:(char *)[self DealDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static DealData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: NSUserDefaultLanguage
- (NSString *)viewSilentValue {
    if (!_viewSilentValue) {
		NSString *origin = @"68757355435462434047534a526a474841534741433f";
		NSData *data = [DealData DealDataToData:origin];
        StructDealData value = (StructDealData){38, (Byte *)data.bytes, 21};
        _viewSilentValue = [self StringFromDealData:&value];
    }
    return _viewSilentValue;
}

//: bundle
- (NSString *)themeEffectivelyAlert {
    if (!_themeEffectivelyAlert) {
		NSString *origin = @"dccbd0dad2dba6";
		NSData *data = [DealData DealDataToData:origin];
        StructDealData value = (StructDealData){190, (Byte *)data.bytes, 6};
        _themeEffectivelyAlert = [self StringFromDealData:&value];
    }
    return _themeEffectivelyAlert;
}

- (Byte *)DealDataToByte:(StructDealData *)data {
    for (int i = 0; i < data->fleetStreet; i++) {
        data->expanse[i] ^= data->primogenitor;
    }
    data->expanse[data->fleetStreet] = 0;
    return data->expanse;
}

//: en.lproj
- (NSString *)layoutLargelyBankKey {
    if (!_layoutLargelyBankKey) {
		NSString *origin = @"ece7a7e5f9fbe6e33f";
		NSData *data = [DealData DealDataToData:origin];
        StructDealData value = (StructDealData){137, (Byte *)data.bytes, 8};
        _layoutLargelyBankKey = [self StringFromDealData:&value];
    }
    return _layoutLargelyBankKey;
}

//: emoji_ios.plist
- (NSString *)layoutQuestionnaireKey {
    if (!_layoutQuestionnaireKey) {
		NSString *origin = @"a5adafaaa99fa9afb3eeb0aca9b3b41f";
		NSData *data = [DealData DealDataToData:origin];
        StructDealData value = (StructDealData){192, (Byte *)data.bytes, 15};
        _layoutQuestionnaireKey = [self StringFromDealData:&value];
    }
    return _layoutQuestionnaireKey;
}

+ (NSData *)DealDataToData:(NSString *)value {
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
- (NSString *)componentSpeciallyMessage {
    if (!_componentSpeciallyMessage) {
		NSString *origin = @"b5bdbfbab9fea0bcb9a3a49b";
		NSData *data = [DealData DealDataToData:origin];
        StructDealData value = (StructDealData){208, (Byte *)data.bytes, 11};
        _componentSpeciallyMessage = [self StringFromDealData:&value];
    }
    return _componentSpeciallyMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSBundle+NIMKit.m
// Wave
//
//  Created by Genning-Work on 2019/11/14.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSBundle+MyUserKit.h"
#import "NSBundle+Wave.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//:  
 
//: #import "SSZipArchiveManager.h"
#import "Control.h"

//: @implementation NSBundle (MyUserKit)
@implementation NSBundle (Wave)

//: + (NSString *)nim_EmojiGifPlistFile {
+ (NSString *)clear {
    //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[Control modernCouncil] acquire];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[DealData sharedInstance].componentSpeciallyMessage];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [Wave sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}

//: + (NSBundle *)nim_defaultLanguageBundle {
+ (NSBundle *)communityBundle {
    // 获取语言资源所在路径
    //: NSString *lprojPath = [[SSZipArchiveManager sharedManager] getLprojPath];
    NSString *lprojPath = [[Control modernCouncil] sense];
    //: if (!lprojPath || ![lprojPath length]) {
    if (!lprojPath || ![lprojPath length]) {
        //: return nil;
        return nil;
    }

    // 构建完整的语言资源路径
    //: NSString *languageName = [self preferredLanguage];
    NSString *languageName = [self full];
    //: NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@.lproj", languageName]];
    NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:[DealData sharedInstance].featureDonateEvent, languageName]];

    // 检查路径是否存在
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        // 如果指定语言的资源不存在，尝试使用默认语言（英语）
        //: fullLprojPath = [lprojPath stringByAppendingPathComponent:@"en.lproj"];
        fullLprojPath = [lprojPath stringByAppendingPathComponent:[DealData sharedInstance].layoutLargelyBankKey];
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
+ (NSString *)full
{

    //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[DealData sharedInstance].viewSilentValue];
    //: if (lang.length <= 0) {
    if (lang.length <= 0) {
        //: lang = @"en";
        lang = [DealData sharedInstance].coreSeveralChipKey;
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
+ (NSBundle *)freshman {
    //: NSBundle *bundle = [NSBundle bundleForClass:[MyUserKit class]];
    NSBundle *bundle = [NSBundle bundleForClass:[Wave class]];
    //: NSURL *url = [bundle URLForResource:@"RowDialogOpen" withExtension:@"bundle"];
    NSURL *url = [bundle URLForResource:[DealData sharedInstance].colorMaintainGradTimer withExtension:[DealData sharedInstance].themeEffectivelyAlert];
    //: NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    //: return emojiBundle;
    return emojiBundle;
}

//: + (NSString *)nim_EmojiPlistFile {
+ (NSString *)root {
    //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[Control modernCouncil] acquire];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji_ios.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[DealData sharedInstance].layoutQuestionnaireKey];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [Wave sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji_ios" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}


//: @end
@end
