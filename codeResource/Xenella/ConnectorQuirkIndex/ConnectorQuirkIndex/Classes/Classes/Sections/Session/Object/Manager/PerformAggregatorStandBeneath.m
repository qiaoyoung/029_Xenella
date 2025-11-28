
#import <Foundation/Foundation.h>

@interface CoolData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CoolData

- (Byte *)CoolDataToCache:(Byte *)data {
    int potFaintDrawing = data[0];
    Byte obvious = data[1];
    int grandChunk = data[2];
    for (int i = grandChunk; i < grandChunk + potFaintDrawing; i++) {
        int value = data[i] + obvious;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[grandChunk + potFaintDrawing] = 0;
    return data + grandChunk;
}

+ (NSData *)CoolDataToData:(NSString *)value {
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

//: message_count
- (NSString *)screenKnownPotExternalEvent {
    /* static */ NSString *screenKnownPotExternalEvent = nil;
    if (!screenKnownPotExternalEvent) {
		NSString *origin = @"0d3e057b5b2f2735352329272125313730368f";
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenKnownPotExternalEvent = [self StringFromCoolData:value];
    }
    return screenKnownPotExternalEvent;
}

- (NSString *)StringFromCoolData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CoolDataToCache:data]];
}

//: app_version
- (NSString *)coreReplyName {
    /* static */ NSString *coreReplyName = nil;
    if (!coreReplyName) {
		NSString *origin = @"0b18056473495858475e4d5a5b515756b0";
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreReplyName = [self StringFromCoolData:value];
    }
    return coreReplyName;
}

//: terminal
- (NSString *)moduleNeatUtility {
    /* static */ NSString *moduleNeatUtility = nil;
    if (!moduleNeatUtility) {
		NSString *origin = @"080d0877bb50f818675865605c61545f36";
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleNeatUtility = [self StringFromCoolData:value];
    }
    return moduleNeatUtility;
}

//: CFBundleShortVersionString
- (NSString *)componentPooId {
    /* static */ NSString *componentPooId = nil;
    if (!componentPooId) {
		NSString *origin = @"1a14032f322e615a5058513f545b5e6042515e5f555b5a3f605e555a53ae";
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPooId = [self StringFromCoolData:value];
    }
    return componentPooId;
}

//: sdk_version
- (NSString *)k_maximumName {
    /* static */ NSString *k_maximumName = nil;
    if (!k_maximumName) {
		NSString *origin = @"0b420c04a1dada251c6192d73122291d34233031272d2cf4";
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_maximumName = [self StringFromCoolData:value];
    }
    return k_maximumName;
}

+ (instancetype)sharedInstance {
    static CoolData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: version
- (NSString *)appMatchTitle {
    /* static */ NSString *appMatchTitle = nil;
    if (!appMatchTitle) {
		NSString *origin = @"07480dfd805023453c601942c22e1d2a2b212726c3";
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMatchTitle = [self StringFromCoolData:value];
    }
    return appMatchTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PerformAggregatorStandBeneath.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PerformAggregatorStandBeneath.h"
#import "PerformAggregatorStandBeneath.h"
//: #import "NSDictionary+FacadeDirectoryRouterMediator.h"
#import "NSDictionary+FacadeDirectoryRouterMediator.h"

//: static NSString *const kPerformAggregatorStandBeneathVersion = @"version";

static NSString *const screenPreparePlatform (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"cover"];
    }
    return  [[CoolData sharedInstance] appMatchTitle];
};
//: static NSString *const kPerformAggregatorStandBeneathTerminal = @"terminal";

static NSString *const featureSecureDevice (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"agent"];
    }
    return  [[CoolData sharedInstance] moduleNeatUtility];
};
//: static NSString *const kPerformAggregatorStandBeneathSDKVersion = @"sdk_version";

static NSString *const componentExtendKey (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"jump"];
    }
    return  [[CoolData sharedInstance] k_maximumName];
};
//: static NSString *const kPerformAggregatorStandBeneathAPPVersion = @"app_version";

static NSString *const themeJumpMessage (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"below"];
    }
    return  [[CoolData sharedInstance] coreReplyName];
};
//: static NSString *const kPerformAggregatorStandBeneathMessageCount = @"message_count";

static NSString *const themeSeatPath (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"record"];
    }
    return  [[CoolData sharedInstance] screenKnownPotExternalEvent];
};

//: @implementation PerformAggregatorStandBeneath
@implementation PerformAggregatorStandBeneath


//: + (instancetype)initWithRawContent:(NSData *)data {
+ (instancetype)initWithContainer:(NSData *)data {
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
    //: PerformAggregatorStandBeneath *info = [[PerformAggregatorStandBeneath alloc] init];
    PerformAggregatorStandBeneath *info = [[PerformAggregatorStandBeneath alloc] init];
    //: info.version = [dict jsonInteger:kPerformAggregatorStandBeneathVersion];
    info.angle = [dict icon:screenPreparePlatform(nil)];
    //: info.clientType = [dict jsonInteger:kPerformAggregatorStandBeneathTerminal];
    info.assign = [dict icon:featureSecureDevice(nil)];
    //: info.sdkVersion = [dict jsonString:kPerformAggregatorStandBeneathSDKVersion];
    info.leafHeaven = [dict middleCommand:componentExtendKey(nil)];
    //: info.appVersion = [dict jsonString:kPerformAggregatorStandBeneathAPPVersion];
    info.unique = [dict middleCommand:themeJumpMessage(nil)];
    //: info.totalInfoCount = [dict jsonInteger:kPerformAggregatorStandBeneathMessageCount];
    info.iconTotal = [dict icon:themeSeatPath(nil)];
    //: return info;
    return info;
}

//: @end

- (void)setRate:(NSInteger)rate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rate = rate;
}

//: + (instancetype)initWithDefaultConfig {
+ (instancetype)initWithCamera {
    //: PerformAggregatorStandBeneath *ret = [[PerformAggregatorStandBeneath alloc] init];
    PerformAggregatorStandBeneath *ret = [[PerformAggregatorStandBeneath alloc] init];
    //: ret.version = 0;
    ret.angle = 0;
    //: ret.clientType = NIMLoginClientTypeiOS;
    ret.assign = NIMLoginClientTypeiOS;
    //: ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.leafHeaven = [NIMSDK sharedSDK].sdkVersion;
    //: ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    ret.unique = [[[NSBundle mainBundle] infoDictionary] objectForKey:[[CoolData sharedInstance] componentPooId]];
    //: return ret;
    return ret;
}

//: - (nullable NSData *)toRawContent {
- (nullable NSData *)againstContent {

    //: if ([self invalid]) {
    if ([self engineeringInvalid]) {
        //: return nil;
        return nil;
    }

    //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    //: dic[kPerformAggregatorStandBeneathVersion] = @(_version);
    dic[screenPreparePlatform(nil)] = @(_angle);
    //: dic[kPerformAggregatorStandBeneathTerminal] = @(_clientType);
    dic[featureSecureDevice(nil)] = @(_assign);
    //: dic[kPerformAggregatorStandBeneathSDKVersion] = _sdkVersion;
    dic[componentExtendKey(nil)] = _leafHeaven;
    //: dic[kPerformAggregatorStandBeneathAPPVersion] = _appVersion;
    dic[themeJumpMessage(nil)] = _unique;
    //: dic[kPerformAggregatorStandBeneathMessageCount] = @(_totalInfoCount);
    dic[themeSeatPath(nil)] = @([self replacement:_iconTotal]);
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    //: return jsonData;
    return jsonData;
}

- (NSInteger)replacement:(NSInteger)rate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rate = rate;
    return rate;
}

//: - (BOOL)invalid {
- (BOOL)engineeringInvalid {
    //: return (_totalInfoCount == 0 ||
    return ([self replacement:_iconTotal] == 0 ||
            //: _version != 0);
            _angle != 0);
}


@end
//: __SAVE__ ignore_string [543.5,444.4,537.5,527.5,639.6]