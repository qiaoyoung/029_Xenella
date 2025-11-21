
#import <Foundation/Foundation.h>

NSString *StringFromObservationData(Byte *data);


//: CFBundleShortVersionString
Byte featureOutfitUtility[] = {3, 26, 81, 11, 16, 204, 94, 180, 197, 196, 77, 148, 151, 147, 198, 191, 181, 189, 182, 164, 185, 192, 195, 197, 167, 182, 195, 196, 186, 192, 191, 164, 197, 195, 186, 191, 184, 119};

//: app_version
Byte k_urbanDevice[] = {25, 11, 34, 14, 239, 197, 217, 210, 73, 30, 182, 110, 67, 125, 131, 146, 146, 129, 152, 135, 148, 149, 139, 145, 144, 73};

//: terminal
Byte appAdditionalConfig[] = {26, 8, 37, 8, 109, 38, 7, 31, 153, 138, 151, 146, 142, 147, 134, 145, 29};

//: sdk_version
Byte styleScopeName[] = {95, 11, 75, 13, 42, 198, 103, 182, 63, 1, 58, 232, 240, 190, 175, 182, 170, 193, 176, 189, 190, 180, 186, 185, 56};

//: message_count
Byte appSmokeKey[] = {31, 13, 56, 9, 233, 19, 228, 164, 155, 165, 157, 171, 171, 153, 159, 157, 151, 155, 167, 173, 166, 172, 127};

//: version
Byte styleVesselResumeDevice[] = {10, 7, 64, 12, 245, 38, 179, 6, 98, 73, 193, 40, 182, 165, 178, 179, 169, 175, 174, 242};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NavigateMoveConfigCompareHorizon.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NavigateMoveConfigCompareHorizon.h"
#import "NavigateMoveConfigCompareHorizon.h"
//: #import "NSDictionary+PackageCompositeParametric.h"
#import "NSDictionary+PackageCompositeParametric.h"

//: static NSString *const kNavigateMoveConfigCompareHorizonVersion = @"version";

static NSString *const themeHorizonLogger (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"royal"];
    }
    return  StringFromObservationData(styleVesselResumeDevice);
};
//: static NSString *const kNavigateMoveConfigCompareHorizonTerminal = @"terminal";

static NSString *const appProcessingPlatform (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"instance"];
    }
    return  StringFromObservationData(appAdditionalConfig);
};
//: static NSString *const kNavigateMoveConfigCompareHorizonSDKVersion = @"sdk_version";

static NSString *const widgetLandscapeNoticeOrPlatform (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"feedback"];
    }
    return  StringFromObservationData(styleScopeName);
};
//: static NSString *const kNavigateMoveConfigCompareHorizonAPPVersion = @"app_version";

static NSString *const layoutLightError (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"gender"];
    }
    return  StringFromObservationData(k_urbanDevice);
};
//: static NSString *const kNavigateMoveConfigCompareHorizonMessageCount = @"message_count";

static NSString *const screenBoundaryHoldSettings (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"body"];
    }
    return  StringFromObservationData(appSmokeKey);
};

//: @implementation NavigateMoveConfigCompareHorizon
@implementation NavigateMoveConfigCompareHorizon


//: + (instancetype)initWithDefaultConfig {
+ (instancetype)initWithListenerTransport {
    //: NavigateMoveConfigCompareHorizon *ret = [[NavigateMoveConfigCompareHorizon alloc] init];
    NavigateMoveConfigCompareHorizon *ret = [[NavigateMoveConfigCompareHorizon alloc] init];
    //: ret.version = 0;
    ret.fosterChild = 0;
    //: ret.clientType = NIMLoginClientTypeiOS;
    ret.client = NIMLoginClientTypeiOS;
    //: ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.appBuild = [NIMSDK sharedSDK].sdkVersion;
    //: ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    ret.rain = [[[NSBundle mainBundle] infoDictionary] objectForKey:StringFromObservationData(featureOutfitUtility)];
    //: return ret;
    return ret;
}

//: - (nullable NSData *)toRawContent {
- (nullable NSData *)manageBy {

    //: if ([self invalid]) {
    if ([self curve]) {
        //: return nil;
        return nil;
    }

    //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    //: dic[kNavigateMoveConfigCompareHorizonVersion] = @(_version);
    dic[themeHorizonLogger(nil)] = @(_fosterChild);
    //: dic[kNavigateMoveConfigCompareHorizonTerminal] = @(_clientType);
    dic[appProcessingPlatform(nil)] = @(_client);
    //: dic[kNavigateMoveConfigCompareHorizonSDKVersion] = _sdkVersion;
    dic[widgetLandscapeNoticeOrPlatform(nil)] = _appBuild;
    //: dic[kNavigateMoveConfigCompareHorizonAPPVersion] = _appVersion;
    dic[layoutLightError(nil)] = _rain;
    //: dic[kNavigateMoveConfigCompareHorizonMessageCount] = @(_totalInfoCount);
    dic[screenBoundaryHoldSettings(nil)] = @(_view);
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    //: return jsonData;
    return jsonData;
}

//: + (instancetype)initWithRawContent:(NSData *)data {
+ (instancetype)initWithStreetwise:(NSData *)data {
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
    //: NavigateMoveConfigCompareHorizon *info = [[NavigateMoveConfigCompareHorizon alloc] init];
    NavigateMoveConfigCompareHorizon *info = [[NavigateMoveConfigCompareHorizon alloc] init];
    //: info.version = [dict jsonInteger:kNavigateMoveConfigCompareHorizonVersion];
    info.fosterChild = [dict json:themeHorizonLogger(nil)];
    //: info.clientType = [dict jsonInteger:kNavigateMoveConfigCompareHorizonTerminal];
    info.client = [dict json:appProcessingPlatform(nil)];
    //: info.sdkVersion = [dict jsonString:kNavigateMoveConfigCompareHorizonSDKVersion];
    info.appBuild = [dict net:widgetLandscapeNoticeOrPlatform(nil)];
    //: info.appVersion = [dict jsonString:kNavigateMoveConfigCompareHorizonAPPVersion];
    info.rain = [dict net:layoutLightError(nil)];
    //: info.totalInfoCount = [dict jsonInteger:kNavigateMoveConfigCompareHorizonMessageCount];
    info.view = [dict json:screenBoundaryHoldSettings(nil)];
    //: return info;
    return info;
}

//: - (BOOL)invalid {
- (BOOL)curve {
    //: return (_totalInfoCount == 0 ||
    return (_view == 0 ||
            //: _version != 0);
            _fosterChild != 0);
}

//: @end
@end
//: __SAVE__ ignore_string [629.6,853.8,551.5,805.8,430.4]

Byte * ObservationDataToCache(Byte *data) {
    int withinExcuse = data[0];
    int licensee = data[1];
    Byte ammaDissolve = data[2];
    int outlet = data[3];
    if (!withinExcuse) return data + outlet;
    for (int i = outlet; i < outlet + licensee; i++) {
        int value = data[i] - ammaDissolve;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[outlet + licensee] = 0;
    return data + outlet;
}

NSString *StringFromObservationData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ObservationDataToCache(data)];
}
