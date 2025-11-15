//
//  SendTextureBuild.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "SendTextureBuild.h"
#import "NSDictionary+WaitTrendSteelDefineFinish.h"

static NSString *const kSendTextureBuildVersion = @"version";
static NSString *const kSendTextureBuildTerminal = @"terminal";
static NSString *const kSendTextureBuildSDKVersion = @"sdk_version";
static NSString *const kSendTextureBuildAPPVersion = @"app_version";
static NSString *const kSendTextureBuildMessageCount = @"message_count";

@implementation SendTextureBuild


+ (instancetype)initWithDefaultConfig {
    SendTextureBuild *ret = [[SendTextureBuild alloc] init];
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
    SendTextureBuild *info = [[SendTextureBuild alloc] init];
    info.version = [dict jsonInteger:kSendTextureBuildVersion];
    info.clientType = [dict jsonInteger:kSendTextureBuildTerminal];
    info.sdkVersion = [dict jsonString:kSendTextureBuildSDKVersion];
    info.appVersion = [dict jsonString:kSendTextureBuildAPPVersion];
    info.totalInfoCount = [dict jsonInteger:kSendTextureBuildMessageCount];
    return info;
}

- (nullable NSData *)toRawContent {
    
    if ([self invalid]) {
        return nil;
    }
    
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    dic[kSendTextureBuildVersion] = @(_version);
    dic[kSendTextureBuildTerminal] = @(_clientType);
    dic[kSendTextureBuildSDKVersion] = _sdkVersion;
    dic[kSendTextureBuildAPPVersion] = _appVersion;
    dic[kSendTextureBuildMessageCount] = @(_totalInfoCount);
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    return jsonData;
}

- (BOOL)invalid {
    return (_totalInfoCount == 0 ||
            _version != 0);
}

@end
