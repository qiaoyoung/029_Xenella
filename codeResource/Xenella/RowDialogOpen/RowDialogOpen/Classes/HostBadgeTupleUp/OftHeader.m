
#import <Foundation/Foundation.h>

@interface HearOutData : NSObject

+ (instancetype)sharedInstance;

//: terminal
@property (nonatomic, copy) NSString *commonConstituteTimer;

//: CFBundleShortVersionString
@property (nonatomic, copy) NSString *appEnvelopeLogger;

//: message_count
@property (nonatomic, copy) NSString *viewRepresentativeEnablePath;

//: app_version
@property (nonatomic, copy) NSString *componentListenValue;

//: version
@property (nonatomic, copy) NSString *screenAssConsequentId;

//: sdk_version
@property (nonatomic, copy) NSString *screenParentSettings;

@end

@implementation HearOutData

+ (NSData *)HearOutDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: version
- (NSString *)screenAssConsequentId {
    if (!_screenAssConsequentId) {
		NSArray<NSString *> *origin = @[@"7", @"55", @"3", @"63", @"46", @"59", @"60", @"50", @"56", @"55", @"15"];
		NSData *data = [HearOutData HearOutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenAssConsequentId = [self StringFromHearOutData:value];
    }
    return _screenAssConsequentId;
}

//: CFBundleShortVersionString
- (NSString *)appEnvelopeLogger {
    if (!_appEnvelopeLogger) {
		NSArray<NSString *> *origin = @[@"26", @"81", @"3", @"242", @"245", @"241", @"36", @"29", @"19", @"27", @"20", @"2", @"23", @"30", @"33", @"35", @"5", @"20", @"33", @"34", @"24", @"30", @"29", @"2", @"35", @"33", @"24", @"29", @"22", @"138"];
		NSData *data = [HearOutData HearOutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appEnvelopeLogger = [self StringFromHearOutData:value];
    }
    return _appEnvelopeLogger;
}

//: app_version
- (NSString *)componentListenValue {
    if (!_componentListenValue) {
		NSArray<NSString *> *origin = @[@"11", @"44", @"13", @"243", @"195", @"95", @"86", @"204", @"16", @"5", @"151", @"121", @"218", @"53", @"68", @"68", @"51", @"74", @"57", @"70", @"71", @"61", @"67", @"66", @"153"];
		NSData *data = [HearOutData HearOutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentListenValue = [self StringFromHearOutData:value];
    }
    return _componentListenValue;
}

- (Byte *)HearOutDataToCache:(Byte *)data {
    int aeon = data[0];
    Byte curveEvident = data[1];
    int strippedWire = data[2];
    for (int i = strippedWire; i < strippedWire + aeon; i++) {
        int value = data[i] + curveEvident;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[strippedWire + aeon] = 0;
    return data + strippedWire;
}

//: sdk_version
- (NSString *)screenParentSettings {
    if (!_screenParentSettings) {
		NSArray<NSString *> *origin = @[@"11", @"4", @"11", @"202", @"247", @"146", @"25", @"193", @"57", @"103", @"234", @"111", @"96", @"103", @"91", @"114", @"97", @"110", @"111", @"101", @"107", @"106", @"24"];
		NSData *data = [HearOutData HearOutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenParentSettings = [self StringFromHearOutData:value];
    }
    return _screenParentSettings;
}

- (NSString *)StringFromHearOutData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HearOutDataToCache:data]];
}

//: message_count
- (NSString *)viewRepresentativeEnablePath {
    if (!_viewRepresentativeEnablePath) {
		NSArray<NSString *> *origin = @[@"13", @"24", @"7", @"103", @"127", @"168", @"250", @"85", @"77", @"91", @"91", @"73", @"79", @"77", @"71", @"75", @"87", @"93", @"86", @"92", @"218"];
		NSData *data = [HearOutData HearOutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewRepresentativeEnablePath = [self StringFromHearOutData:value];
    }
    return _viewRepresentativeEnablePath;
}

+ (instancetype)sharedInstance {
    static HearOutData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: terminal
- (NSString *)commonConstituteTimer {
    if (!_commonConstituteTimer) {
		NSArray<NSString *> *origin = @[@"8", @"75", @"13", @"177", @"48", @"81", @"91", @"92", @"99", @"214", @"244", @"237", @"165", @"41", @"26", @"39", @"34", @"30", @"35", @"22", @"33", @"245"];
		NSData *data = [HearOutData HearOutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonConstituteTimer = [self StringFromHearOutData:value];
    }
    return _commonConstituteTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OftHeader.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERMigrateHeader.h"
#import "OftHeader.h"
//: #import "NSDictionary+USERJson.h"
#import "NSDictionary+Ad.h"

//: static NSString *const kUSERMigrateHeaderVersion = @"version";

static NSString *const colorEqualLogger (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"previous"];
    }
    return  [HearOutData sharedInstance].screenAssConsequentId;
};
//: static NSString *const kUSERMigrateHeaderTerminal = @"terminal";

static NSString *const k_runningFieldValue (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"image"];
    }
    return  [HearOutData sharedInstance].commonConstituteTimer;
};
//: static NSString *const kUSERMigrateHeaderSDKVersion = @"sdk_version";

static NSString *const layoutAccessName (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"framework"];
    }
    return  [HearOutData sharedInstance].screenParentSettings;
};
//: static NSString *const kUSERMigrateHeaderAPPVersion = @"app_version";

static NSString *const themePraiseTitle (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"underlying"];
    }
    return  [HearOutData sharedInstance].componentListenValue;
};
//: static NSString *const kUSERMigrateHeaderMessageCount = @"message_count";

static NSString *const coreModelDevice (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"skip"];
    }
    return  [HearOutData sharedInstance].viewRepresentativeEnablePath;
};

//: @implementation USERMigrateHeader
@implementation OftHeader


//: + (instancetype)initWithRawContent:(NSData *)data {
+ (instancetype)initWithConcept:(NSData *)data {
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
    //: USERMigrateHeader *info = [[USERMigrateHeader alloc] init];
    OftHeader *info = [[OftHeader alloc] init];
    //: info.version = [dict jsonInteger:kUSERMigrateHeaderVersion];
    info.agreeReport = [dict numberMiddle:colorEqualLogger(nil)];
    //: info.clientType = [dict jsonInteger:kUSERMigrateHeaderTerminal];
    info.distance = [dict numberMiddle:k_runningFieldValue(nil)];
    //: info.sdkVersion = [dict jsonString:kUSERMigrateHeaderSDKVersion];
    info.me = [dict quantityry:layoutAccessName(nil)];
    //: info.appVersion = [dict jsonString:kUSERMigrateHeaderAPPVersion];
    info.signature = [dict quantityry:themePraiseTitle(nil)];
    //: info.totalInfoCount = [dict jsonInteger:kUSERMigrateHeaderMessageCount];
    info.areaFullInterval = [dict numberMiddle:coreModelDevice(nil)];
    //: return info;
    return info;
}

//: - (nullable NSData *)toRawContent {
- (nullable NSData *)position {

    //: if ([self invalid]) {
    if ([self bring]) {
        //: return nil;
        return nil;
    }

    //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    //: dic[kUSERMigrateHeaderVersion] = @(_version);
    dic[colorEqualLogger(nil)] = @(_agreeReport);
    //: dic[kUSERMigrateHeaderTerminal] = @(_clientType);
    dic[k_runningFieldValue(nil)] = @(_distance);
    //: dic[kUSERMigrateHeaderSDKVersion] = _sdkVersion;
    dic[layoutAccessName(nil)] = _me;
    //: dic[kUSERMigrateHeaderAPPVersion] = _appVersion;
    dic[themePraiseTitle(nil)] = _signature;
    //: dic[kUSERMigrateHeaderMessageCount] = @(_totalInfoCount);
    dic[coreModelDevice(nil)] = @(_areaFullInterval);
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    //: return jsonData;
    return jsonData;
}

//: + (instancetype)initWithDefaultConfig {
+ (instancetype)initWithActual {
    //: USERMigrateHeader *ret = [[USERMigrateHeader alloc] init];
    OftHeader *ret = [[OftHeader alloc] init];
    //: ret.version = 0;
    ret.agreeReport = 0;
    //: ret.clientType = NIMLoginClientTypeiOS;
    ret.distance = NIMLoginClientTypeiOS;
    //: ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.me = [NIMSDK sharedSDK].sdkVersion;
    //: ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    ret.signature = [[[NSBundle mainBundle] infoDictionary] objectForKey:[HearOutData sharedInstance].appEnvelopeLogger];
    //: return ret;
    return ret;
}

//: - (BOOL)invalid {
- (BOOL)bring {
    //: return (_totalInfoCount == 0 ||
    return (_areaFullInterval == 0 ||
            //: _version != 0);
            _agreeReport != 0);
}

//: @end
@end
//: __SAVE__ ignore_string [974.9,439.4,1089.10,515.5,893.8]