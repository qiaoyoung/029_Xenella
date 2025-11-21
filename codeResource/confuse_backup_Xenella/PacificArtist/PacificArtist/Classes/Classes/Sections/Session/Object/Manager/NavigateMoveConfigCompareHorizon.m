//
//  NavigateMoveConfigCompareHorizon.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "NavigateMoveConfigCompareHorizon.h"
#import "NSDictionary+PackageCompositeParametric.h"

static NSString *const kNavigateMoveConfigCompareHorizonVersion = @"version";
static NSString *const kNavigateMoveConfigCompareHorizonTerminal = @"terminal";
static NSString *const kNavigateMoveConfigCompareHorizonSDKVersion = @"sdk_version";
static NSString *const kNavigateMoveConfigCompareHorizonAPPVersion = @"app_version";
static NSString *const kNavigateMoveConfigCompareHorizonMessageCount = @"message_count";

@implementation NavigateMoveConfigCompareHorizon


+ (instancetype)initWithDefaultConfig {
    NavigateMoveConfigCompareHorizon *ret = [[NavigateMoveConfigCompareHorizon alloc] init];
    ret.version = 0;
    ret.clientType = NIMLoginClientTypeiOS;
    ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    return ret;
}

+ (instancetype)initWithRawContent:(NSData *)data {
    if (!data) {
        return nil;
    }
    id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    if (![jsonData isKindOfClass:[NSDictionary class]]) {
        return nil;
    }
    
    NSDictionary *dict = (NSDictionary *)jsonData;
    NavigateMoveConfigCompareHorizon *info = [[NavigateMoveConfigCompareHorizon alloc] init];
    info.version = [dict jsonInteger:kNavigateMoveConfigCompareHorizonVersion];
    info.clientType = [dict jsonInteger:kNavigateMoveConfigCompareHorizonTerminal];
    info.sdkVersion = [dict jsonString:kNavigateMoveConfigCompareHorizonSDKVersion];
    info.appVersion = [dict jsonString:kNavigateMoveConfigCompareHorizonAPPVersion];
    info.totalInfoCount = [dict jsonInteger:kNavigateMoveConfigCompareHorizonMessageCount];
    return info;
}

- (nullable NSData *)toRawContent {
    
    if ([self invalid]) {
        return nil;
    }
    
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    dic[kNavigateMoveConfigCompareHorizonVersion] = @(_version);
    dic[kNavigateMoveConfigCompareHorizonTerminal] = @(_clientType);
    dic[kNavigateMoveConfigCompareHorizonSDKVersion] = _sdkVersion;
    dic[kNavigateMoveConfigCompareHorizonAPPVersion] = _appVersion;
    dic[kNavigateMoveConfigCompareHorizonMessageCount] = @(_totalInfoCount);
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    return jsonData;
}

- (BOOL)invalid {
    return (_totalInfoCount == 0 ||
            _version != 0);
}

@end
