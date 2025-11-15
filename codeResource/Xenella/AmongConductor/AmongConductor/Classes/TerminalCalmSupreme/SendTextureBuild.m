
#import <Foundation/Foundation.h>

@interface ImitationData : NSObject

+ (instancetype)sharedInstance;

//: CFBundleShortVersionString
@property (nonatomic, copy) NSString *commonRestedPath;

//: app_version
@property (nonatomic, copy) NSString *viewEsteemError;

//: version
@property (nonatomic, copy) NSString *k_splitTagId;

//: terminal
@property (nonatomic, copy) NSString *layoutExecutionTimer;

//: message_count
@property (nonatomic, copy) NSString *k_developerDemonMovementLogger;

//: sdk_version
@property (nonatomic, copy) NSString *kUserMessage;

@end

@implementation ImitationData

- (Byte *)ImitationDataToCache:(Byte *)data {
    int bottom = data[0];
    Byte muscular = data[1];
    int backpackingTent = data[2];
    for (int i = backpackingTent; i < backpackingTent + bottom; i++) {
        int value = data[i] - muscular;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[backpackingTent + bottom] = 0;
    return data + backpackingTent;
}

//: terminal
- (NSString *)layoutExecutionTimer {
    if (!_layoutExecutionTimer) {
		NSArray<NSString *> *origin = @[@"8", @"35", @"3", @"151", @"136", @"149", @"144", @"140", @"145", @"132", @"143", @"158"];
		NSData *data = [ImitationData ImitationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutExecutionTimer = [self StringFromImitationData:value];
    }
    return _layoutExecutionTimer;
}

- (NSString *)StringFromImitationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ImitationDataToCache:data]];
}

//: app_version
- (NSString *)viewEsteemError {
    if (!_viewEsteemError) {
		NSArray<NSString *> *origin = @[@"11", @"38", @"11", @"239", @"192", @"49", @"119", @"144", @"133", @"205", @"204", @"135", @"150", @"150", @"133", @"156", @"139", @"152", @"153", @"143", @"149", @"148", @"197"];
		NSData *data = [ImitationData ImitationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewEsteemError = [self StringFromImitationData:value];
    }
    return _viewEsteemError;
}

+ (instancetype)sharedInstance {
    static ImitationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: CFBundleShortVersionString
- (NSString *)commonRestedPath {
    if (!_commonRestedPath) {
		NSArray<NSString *> *origin = @[@"26", @"48", @"5", @"24", @"249", @"115", @"118", @"114", @"165", @"158", @"148", @"156", @"149", @"131", @"152", @"159", @"162", @"164", @"134", @"149", @"162", @"163", @"153", @"159", @"158", @"131", @"164", @"162", @"153", @"158", @"151", @"202"];
		NSData *data = [ImitationData ImitationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonRestedPath = [self StringFromImitationData:value];
    }
    return _commonRestedPath;
}

//: version
- (NSString *)k_splitTagId {
    if (!_k_splitTagId) {
		NSArray<NSString *> *origin = @[@"7", @"5", @"10", @"27", @"146", @"230", @"29", @"227", @"237", @"50", @"123", @"106", @"119", @"120", @"110", @"116", @"115", @"118"];
		NSData *data = [ImitationData ImitationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_splitTagId = [self StringFromImitationData:value];
    }
    return _k_splitTagId;
}

//: message_count
- (NSString *)k_developerDemonMovementLogger {
    if (!_k_developerDemonMovementLogger) {
		NSArray<NSString *> *origin = @[@"13", @"49", @"5", @"139", @"70", @"158", @"150", @"164", @"164", @"146", @"152", @"150", @"144", @"148", @"160", @"166", @"159", @"165", @"36"];
		NSData *data = [ImitationData ImitationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_developerDemonMovementLogger = [self StringFromImitationData:value];
    }
    return _k_developerDemonMovementLogger;
}

//: sdk_version
- (NSString *)kUserMessage {
    if (!_kUserMessage) {
		NSArray<NSString *> *origin = @[@"11", @"85", @"4", @"71", @"200", @"185", @"192", @"180", @"203", @"186", @"199", @"200", @"190", @"196", @"195", @"128"];
		NSData *data = [ImitationData ImitationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kUserMessage = [self StringFromImitationData:value];
    }
    return _kUserMessage;
}

+ (NSData *)ImitationDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SendTextureBuild.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SendTextureBuild.h"
#import "SendTextureBuild.h"
//: #import "NSDictionary+WaitTrendSteelDefineFinish.h"
#import "NSDictionary+WaitTrendSteelDefineFinish.h"

//: static NSString *const kSendTextureBuildVersion = @"version";

static NSString *const viewPostVideoHelper (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"level"];
    }
    return  [ImitationData sharedInstance].k_splitTagId;
};
//: static NSString *const kSendTextureBuildTerminal = @"terminal";

static NSString *const componentBriefText (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"forbid"];
    }
    return  [ImitationData sharedInstance].layoutExecutionTimer;
};
//: static NSString *const kSendTextureBuildSDKVersion = @"sdk_version";

static NSString *const colorEndTitle (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"application"];
    }
    return  [ImitationData sharedInstance].kUserMessage;
};
//: static NSString *const kSendTextureBuildAPPVersion = @"app_version";

static NSString *const featurePositionPointLogger (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"page"];
    }
    return  [ImitationData sharedInstance].viewEsteemError;
};
//: static NSString *const kSendTextureBuildMessageCount = @"message_count";

static NSString *const styleStepContent (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"label"];
    }
    return  [ImitationData sharedInstance].k_developerDemonMovementLogger;
};

//: @implementation SendTextureBuild
@implementation SendTextureBuild


//: + (instancetype)initWithRawContent:(NSData *)data {
+ (instancetype)initWithAddedEach:(NSData *)data {
    //: if (!data) {
    if (!data) {
        //: return nil;
        return nil;
    }
    //: id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    //: if (![jsonData isKindOfClass:[NSDictionary class]]) {
    if (![jsonData isKindOfClass:[NSDictionary class]]) {
        //: return nil;
        return nil;
    }

    //: NSDictionary *dict = (NSDictionary *)jsonData;
    NSDictionary *dict = (NSDictionary *)jsonData;
    //: SendTextureBuild *info = [[SendTextureBuild alloc] init];
    SendTextureBuild *info = [[SendTextureBuild alloc] init];
    //: info.version = [dict jsonInteger:kSendTextureBuildVersion];
    info.version = [dict totalerval:viewPostVideoHelper(nil)];
    //: info.clientType = [dict jsonInteger:kSendTextureBuildTerminal];
    info.clientType = [dict totalerval:componentBriefText(nil)];
    //: info.sdkVersion = [dict jsonString:kSendTextureBuildSDKVersion];
    info.sdkVersion = [dict jsonReasonText:colorEndTitle(nil)];
    //: info.appVersion = [dict jsonString:kSendTextureBuildAPPVersion];
    info.appVersion = [dict jsonReasonText:featurePositionPointLogger(nil)];
    //: info.totalInfoCount = [dict jsonInteger:kSendTextureBuildMessageCount];
    info.totalInfoCount = [dict totalerval:styleStepContent(nil)];
    //: return info;
    return info;
}

//: - (BOOL)invalid {
- (BOOL)buttonFoot {
    //: return (_totalInfoCount == 0 ||
    return (_totalInfoCount == 0 ||
            //: _version != 0);
            _version != 0);
}

//: + (instancetype)initWithDefaultConfig {
+ (instancetype)initWithToday {
    //: SendTextureBuild *ret = [[SendTextureBuild alloc] init];
    SendTextureBuild *ret = [[SendTextureBuild alloc] init];
    //: ret.version = 0;
    ret.version = 0;
    //: ret.clientType = NIMLoginClientTypeiOS;
    ret.clientType = NIMLoginClientTypeiOS;
    //: ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    //: ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:[ImitationData sharedInstance].commonRestedPath];
    //: return ret;
    return ret;
}

//: - (nullable NSData *)toRawContent {
- (nullable NSData *)menu {

    //: if ([self invalid]) {
    if ([self buttonFoot]) {
        //: return nil;
        return nil;
    }

    //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    //: dic[kSendTextureBuildVersion] = @(_version);
    dic[viewPostVideoHelper(nil)] = @(_version);
    //: dic[kSendTextureBuildTerminal] = @(_clientType);
    dic[componentBriefText(nil)] = @(_clientType);
    //: dic[kSendTextureBuildSDKVersion] = _sdkVersion;
    dic[colorEndTitle(nil)] = _sdkVersion;
    //: dic[kSendTextureBuildAPPVersion] = _appVersion;
    dic[featurePositionPointLogger(nil)] = _appVersion;
    //: dic[kSendTextureBuildMessageCount] = @(_totalInfoCount);
    dic[styleStepContent(nil)] = @(_totalInfoCount);
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    //: return jsonData;
    return jsonData;
}

//: @end
@end
//: __SAVE__ ignore_string [512.5,1172.11,536.5,413.4,630.6]