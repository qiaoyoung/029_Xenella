
#import <Foundation/Foundation.h>

typedef struct {
    Byte view;
    Byte *processingMaintain;
    unsigned int gametogenesis;
	int moralThinVirtu;
	int watchFormat;
} StructMovingRidgeData;

@interface MovingRidgeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MovingRidgeData

//: message_count
- (NSString *)moduleTamSettings {
    /* static */ NSString *moduleTamSettings = nil;
    if (!moduleTamSettings) {
		NSArray<NSString *> *origin = @[@"213", @"221", @"203", @"203", @"217", @"223", @"221", @"231", @"219", @"215", @"205", @"214", @"204", @"58"];
		NSData *data = [MovingRidgeData MovingRidgeDataToData:origin];
        StructMovingRidgeData value = (StructMovingRidgeData){184, (Byte *)data.bytes, 13, 45, 48};
        moduleTamSettings = [self StringFromMovingRidgeData:&value];
    }
    return moduleTamSettings;
}

//: terminal
- (NSString *)componentSumColorHelper {
    /* static */ NSString *componentSumColorHelper = nil;
    if (!componentSumColorHelper) {
		NSArray<NSString *> *origin = @[@"38", @"55", @"32", @"63", @"59", @"60", @"51", @"62", @"104"];
		NSData *data = [MovingRidgeData MovingRidgeDataToData:origin];
        StructMovingRidgeData value = (StructMovingRidgeData){82, (Byte *)data.bytes, 8, 242, 85};
        componentSumColorHelper = [self StringFromMovingRidgeData:&value];
    }
    return componentSumColorHelper;
}

//: version
- (NSString *)commonCaptureKey {
    /* static */ NSString *commonCaptureKey = nil;
    if (!commonCaptureKey) {
		NSArray<NSString *> *origin = @[@"195", @"208", @"199", @"198", @"220", @"218", @"219", @"231"];
		NSData *data = [MovingRidgeData MovingRidgeDataToData:origin];
        StructMovingRidgeData value = (StructMovingRidgeData){181, (Byte *)data.bytes, 7, 100, 140};
        commonCaptureKey = [self StringFromMovingRidgeData:&value];
    }
    return commonCaptureKey;
}

//: CFBundleShortVersionString
- (NSString *)screenForwardGlobTimer {
    /* static */ NSString *screenForwardGlobTimer = nil;
    if (!screenForwardGlobTimer) {
		NSArray<NSString *> *origin = @[@"56", @"61", @"57", @"14", @"21", @"31", @"23", @"30", @"40", @"19", @"20", @"9", @"15", @"45", @"30", @"9", @"8", @"18", @"20", @"21", @"40", @"15", @"9", @"18", @"21", @"28", @"222"];
		NSData *data = [MovingRidgeData MovingRidgeDataToData:origin];
        StructMovingRidgeData value = (StructMovingRidgeData){123, (Byte *)data.bytes, 26, 48, 219};
        screenForwardGlobTimer = [self StringFromMovingRidgeData:&value];
    }
    return screenForwardGlobTimer;
}

- (NSString *)StringFromMovingRidgeData:(StructMovingRidgeData *)data {
    return [NSString stringWithUTF8String:(char *)[self MovingRidgeDataToByte:data]];
}

//: sdk_version
- (NSString *)commonPillStemAbleMessage {
    /* static */ NSString *commonPillStemAbleMessage = nil;
    if (!commonPillStemAbleMessage) {
		NSArray<NSString *> *origin = @[@"129", @"150", @"153", @"173", @"132", @"151", @"128", @"129", @"155", @"157", @"156", @"59"];
		NSData *data = [MovingRidgeData MovingRidgeDataToData:origin];
        StructMovingRidgeData value = (StructMovingRidgeData){242, (Byte *)data.bytes, 11, 49, 136};
        commonPillStemAbleMessage = [self StringFromMovingRidgeData:&value];
    }
    return commonPillStemAbleMessage;
}

+ (instancetype)sharedInstance {
    static MovingRidgeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: app_version
- (NSString *)coreRationalMultiPage {
    /* static */ NSString *coreRationalMultiPage = nil;
    if (!coreRationalMultiPage) {
		NSArray<NSString *> *origin = @[@"148", @"133", @"133", @"170", @"131", @"144", @"135", @"134", @"156", @"154", @"155", @"246"];
		NSData *data = [MovingRidgeData MovingRidgeDataToData:origin];
        StructMovingRidgeData value = (StructMovingRidgeData){245, (Byte *)data.bytes, 11, 13, 170};
        coreRationalMultiPage = [self StringFromMovingRidgeData:&value];
    }
    return coreRationalMultiPage;
}

- (Byte *)MovingRidgeDataToByte:(StructMovingRidgeData *)data {
    for (int i = 0; i < data->gametogenesis; i++) {
        data->processingMaintain[i] ^= data->view;
    }
    data->processingMaintain[data->gametogenesis] = 0;
	if (data->gametogenesis >= 2) {
		data->moralThinVirtu = data->processingMaintain[0];
		data->watchFormat = data->processingMaintain[1];
	}
    return data->processingMaintain;
}

+ (NSData *)MovingRidgeDataToData:(NSArray<NSString *> *)value {
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
//  PreciseDose.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERMigrateHeader.h"
#import "PreciseDose.h"
//: #import "NSDictionary+USERJson.h"
#import "NSDictionary+BraveWan.h"

//: static NSString *const kUSERMigrateHeaderVersion = @"version";

static NSString *const componentLimitUtility (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"implementation"];
    }
    return  [[MovingRidgeData sharedInstance] commonCaptureKey];
};
//: static NSString *const kUSERMigrateHeaderTerminal = @"terminal";

static NSString *const k_supportSignRefreshKey (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"fixed"];
    }
    return  [[MovingRidgeData sharedInstance] componentSumColorHelper];
};
//: static NSString *const kUSERMigrateHeaderSDKVersion = @"sdk_version";

static NSString *const featureShadeFormat (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"female"];
    }
    return  [[MovingRidgeData sharedInstance] commonPillStemAbleMessage];
};
//: static NSString *const kUSERMigrateHeaderAPPVersion = @"app_version";

static NSString *const spacingRefuseTimer (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"red"];
    }
    return  [[MovingRidgeData sharedInstance] coreRationalMultiPage];
};
//: static NSString *const kUSERMigrateHeaderMessageCount = @"message_count";

static NSString *const coreFoundContent (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"intro"];
    }
    return  [[MovingRidgeData sharedInstance] moduleTamSettings];
};

//: @implementation USERMigrateHeader
@implementation PreciseDose


//: - (nullable NSData *)toRawContent {
- (nullable NSData *)access {

    //: if ([self invalid]) {
    if ([self soap]) {
        //: return nil;
        return nil;
    }

    //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    //: dic[kUSERMigrateHeaderVersion] = @(_version);
    dic[componentLimitUtility(nil)] = @(_fadeCompare);
    //: dic[kUSERMigrateHeaderTerminal] = @(_clientType);
    dic[k_supportSignRefreshKey(nil)] = @([self ratio:_pick]);
    //: dic[kUSERMigrateHeaderSDKVersion] = _sdkVersion;
    dic[featureShadeFormat(nil)] = [self address:_stripMust];
    //: dic[kUSERMigrateHeaderAPPVersion] = _appVersion;
    dic[spacingRefuseTimer(nil)] = [self renderCompound:_schedule];
    //: dic[kUSERMigrateHeaderMessageCount] = @(_totalInfoCount);
    dic[coreFoundContent(nil)] = @(_credit);
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    //: return jsonData;
    return jsonData;
}

//: - (BOOL)invalid {
- (BOOL)soap {
    //: return (_totalInfoCount == 0 ||
    return (_credit == 0 ||
            //: _version != 0);
            _fadeCompare != 0);
}

- (void)setThread:(NSString *)thread {
    //: OC_CUSTOM_PROPERTY_INJECT
    _thread = thread;
}

- (NIMLoginClientType)ratio:(NIMLoginClientType)zoneTotaly {
    //: OC_CUSTOM_PROPERTY_INJECT
    _zoneTotaly = zoneTotaly;
    return zoneTotaly;
}

//: @end

- (void)setZoneTotaly:(NIMLoginClientType)zoneTotaly {
    //: OC_CUSTOM_PROPERTY_INJECT
    _zoneTotaly = zoneTotaly;
}

- (NSString *)address:(NSString *)pause {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pause = pause;
    return pause;
}


//: + (instancetype)initWithRawContent:(NSData *)data {
+ (instancetype)initWithDisabled:(NSData *)data {
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
    PreciseDose *info = [[PreciseDose alloc] init];
    //: info.version = [dict jsonInteger:kUSERMigrateHeaderVersion];
    info.fadeCompare = [dict aboutSelect:componentLimitUtility(nil)];
    //: info.clientType = [dict jsonInteger:kUSERMigrateHeaderTerminal];
    info.pick = [dict aboutSelect:k_supportSignRefreshKey(nil)];
    //: info.sdkVersion = [dict jsonString:kUSERMigrateHeaderSDKVersion];
    info.stripMust = [dict snapLine:featureShadeFormat(nil)];
    //: info.appVersion = [dict jsonString:kUSERMigrateHeaderAPPVersion];
    info.schedule = [dict snapLine:spacingRefuseTimer(nil)];
    //: info.totalInfoCount = [dict jsonInteger:kUSERMigrateHeaderMessageCount];
    info.credit = [dict aboutSelect:coreFoundContent(nil)];
    //: return info;
    return info;
}

//: + (instancetype)initWithDefaultConfig {
+ (instancetype)initWithReload {
    //: USERMigrateHeader *ret = [[USERMigrateHeader alloc] init];
    PreciseDose *ret = [[PreciseDose alloc] init];
    //: ret.version = 0;
    ret.fadeCompare = 0;
    //: ret.clientType = NIMLoginClientTypeiOS;
    ret.pick = NIMLoginClientTypeiOS;
    //: ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.stripMust = [NIMSDK sharedSDK].sdkVersion;
    //: ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    ret.schedule = [[[NSBundle mainBundle] infoDictionary] objectForKey:[[MovingRidgeData sharedInstance] screenForwardGlobTimer]];
    //: return ret;
    return ret;
}


- (void)setPause:(NSString *)pause {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pause = pause;
}

- (NSString *)renderCompound:(NSString *)thread {
    //: OC_CUSTOM_PROPERTY_INJECT
    _thread = thread;
    return thread;
}


@end
//: __SAVE__ ignore_string [1510.14,618.6,528.5,315.3,556.5]