//
//  PerformAggregatorStandBeneath.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "PerformAggregatorStandBeneath.h"
#import "NSDictionary+FacadeDirectoryRouterMediator.h"

static NSString *const kPerformAggregatorStandBeneathVersion = @"version";
static NSString *const kPerformAggregatorStandBeneathTerminal = @"terminal";
static NSString *const kPerformAggregatorStandBeneathSDKVersion = @"sdk_version";
static NSString *const kPerformAggregatorStandBeneathAPPVersion = @"app_version";
static NSString *const kPerformAggregatorStandBeneathMessageCount = @"message_count";

@implementation PerformAggregatorStandBeneath


+ (instancetype)initWithDefaultConfig {
    PerformAggregatorStandBeneath *ret = [[PerformAggregatorStandBeneath alloc] init];
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
    PerformAggregatorStandBeneath *info = [[PerformAggregatorStandBeneath alloc] init];
    info.version = [dict jsonInteger:kPerformAggregatorStandBeneathVersion];
    info.clientType = [dict jsonInteger:kPerformAggregatorStandBeneathTerminal];
    info.sdkVersion = [dict jsonString:kPerformAggregatorStandBeneathSDKVersion];
    info.appVersion = [dict jsonString:kPerformAggregatorStandBeneathAPPVersion];
    info.totalInfoCount = [dict jsonInteger:kPerformAggregatorStandBeneathMessageCount];
    return info;
}

- (nullable NSData *)toRawContent {
    
    if ([self invalid]) {
        return nil;
    }
    
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    dic[kPerformAggregatorStandBeneathVersion] = @(_version);
    dic[kPerformAggregatorStandBeneathTerminal] = @(_clientType);
    dic[kPerformAggregatorStandBeneathSDKVersion] = _sdkVersion;
    dic[kPerformAggregatorStandBeneathAPPVersion] = _appVersion;
    dic[kPerformAggregatorStandBeneathMessageCount] = @(_totalInfoCount);
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    return jsonData;
}

- (BOOL)invalid {
    return (_totalInfoCount == 0 ||
            _version != 0);
}

@end
