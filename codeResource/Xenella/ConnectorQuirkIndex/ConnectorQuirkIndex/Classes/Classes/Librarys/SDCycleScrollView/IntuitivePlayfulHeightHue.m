
#import <Foundation/Foundation.h>

@interface RumCriticismData : NSObject

+ (instancetype)sharedInstance;

//: /api
@property (nonatomic, copy) NSString *widgetRoutFormat;

//: https://www.xylotar.com/privacy.html
@property (nonatomic, copy) NSString *styleHomeSettings;

//: https://apple.akunjapan0206chat.com
@property (nonatomic, copy) NSString *colorUniverseId;

//: api
@property (nonatomic, copy) NSString *styleExtraFormat;

//: https://xtar.blob.core.windows.net/tar/x.txt
@property (nonatomic, copy) NSString *componentKaEvent;

//: http
@property (nonatomic, copy) NSString *layoutAdministrativeClue;

//: https://xylotar.s3.us-east-1.amazonaws.com/x.txt
@property (nonatomic, copy) NSString *spacingTarTutTimer;

//: push_Xenella_release
@property (nonatomic, copy) NSString *screenAmbleMessage;

//: kSavedDomainKey
@property (nonatomic, copy) NSString *appSucceedDevice;

//: pushkit_voice_test
@property (nonatomic, copy) NSString *screenProvidePath;

//: bb423e522c32002210fe5623f81a89ea
@property (nonatomic, copy) NSString *screenInstantlyError;

@end

@implementation RumCriticismData

//: kSavedDomainKey
- (NSString *)appSucceedDevice {
    if (!_appSucceedDevice) {
        Byte value[] = {15, 86, 5, 168, 183, 21, 253, 11, 32, 15, 14, 238, 25, 23, 11, 19, 24, 245, 15, 35, 107};
        _appSucceedDevice = [self StringFromRumCriticismData:value];
    }
    return _appSucceedDevice;
}

//: https://xtar.blob.core.windows.net/tar/x.txt
- (NSString *)componentKaEvent {
    if (!_componentKaEvent) {
        Byte value[] = {44, 72, 6, 184, 114, 239, 32, 44, 44, 40, 43, 242, 231, 231, 48, 44, 25, 42, 230, 26, 36, 39, 26, 230, 27, 39, 42, 29, 230, 47, 33, 38, 28, 39, 47, 43, 230, 38, 29, 44, 231, 44, 25, 42, 231, 48, 230, 44, 48, 44, 81};
        _componentKaEvent = [self StringFromRumCriticismData:value];
    }
    return _componentKaEvent;
}

//: https://www.xylotar.com/privacy.html
- (NSString *)styleHomeSettings {
    if (!_styleHomeSettings) {
        Byte value[] = {36, 10, 11, 100, 212, 233, 195, 166, 65, 209, 121, 94, 106, 106, 102, 105, 48, 37, 37, 109, 109, 109, 36, 110, 111, 98, 101, 106, 87, 104, 36, 89, 101, 99, 37, 102, 104, 95, 108, 87, 89, 111, 36, 94, 106, 99, 98, 31};
        _styleHomeSettings = [self StringFromRumCriticismData:value];
    }
    return _styleHomeSettings;
}

//: api
- (NSString *)styleExtraFormat {
    if (!_styleExtraFormat) {
        Byte value[] = {3, 3, 5, 96, 94, 94, 109, 102, 11};
        _styleExtraFormat = [self StringFromRumCriticismData:value];
    }
    return _styleExtraFormat;
}

//: /api
- (NSString *)widgetRoutFormat {
    if (!_widgetRoutFormat) {
        Byte value[] = {4, 19, 12, 242, 241, 15, 49, 9, 79, 129, 117, 236, 28, 78, 93, 86, 231};
        _widgetRoutFormat = [self StringFromRumCriticismData:value];
    }
    return _widgetRoutFormat;
}

//: http
- (NSString *)layoutAdministrativeClue {
    if (!_layoutAdministrativeClue) {
        Byte value[] = {4, 28, 4, 217, 76, 88, 88, 84, 7};
        _layoutAdministrativeClue = [self StringFromRumCriticismData:value];
    }
    return _layoutAdministrativeClue;
}

//: https://xylotar.s3.us-east-1.amazonaws.com/x.txt
- (NSString *)spacingTarTutTimer {
    if (!_spacingTarTutTimer) {
        Byte value[] = {48, 94, 6, 5, 95, 236, 10, 22, 22, 18, 21, 220, 209, 209, 26, 27, 14, 17, 22, 3, 20, 208, 21, 213, 208, 23, 21, 207, 7, 3, 21, 22, 207, 211, 208, 3, 15, 3, 28, 17, 16, 3, 25, 21, 208, 5, 17, 15, 209, 26, 208, 22, 26, 22, 215};
        _spacingTarTutTimer = [self StringFromRumCriticismData:value];
    }
    return _spacingTarTutTimer;
}

//: bb423e522c32002210fe5623f81a89ea
- (NSString *)screenInstantlyError {
    if (!_screenInstantlyError) {
        Byte value[] = {32, 53, 9, 177, 73, 252, 48, 22, 191, 45, 45, 255, 253, 254, 48, 0, 253, 253, 46, 254, 253, 251, 251, 253, 253, 252, 251, 49, 48, 0, 1, 253, 254, 49, 3, 252, 44, 3, 4, 48, 44, 15};
        _screenInstantlyError = [self StringFromRumCriticismData:value];
    }
    return _screenInstantlyError;
}

//: https://apple.akunjapan0206chat.com
- (NSString *)colorUniverseId {
    if (!_colorUniverseId) {
        Byte value[] = {35, 13, 9, 68, 170, 178, 228, 97, 62, 91, 103, 103, 99, 102, 45, 34, 34, 84, 99, 99, 95, 88, 33, 84, 94, 104, 97, 93, 84, 99, 84, 97, 35, 37, 35, 41, 86, 91, 84, 103, 33, 86, 98, 96, 230};
        _colorUniverseId = [self StringFromRumCriticismData:value];
    }
    return _colorUniverseId;
}

- (NSString *)StringFromRumCriticismData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RumCriticismDataToCache:data]];
}

//: push_Xenella_release
- (NSString *)screenAmbleMessage {
    if (!_screenAmbleMessage) {
        Byte value[] = {20, 68, 12, 72, 142, 58, 152, 35, 136, 251, 167, 63, 44, 49, 47, 36, 27, 20, 33, 42, 33, 40, 40, 29, 27, 46, 33, 40, 33, 29, 47, 33, 168};
        _screenAmbleMessage = [self StringFromRumCriticismData:value];
    }
    return _screenAmbleMessage;
}

+ (instancetype)sharedInstance {
    static RumCriticismData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: pushkit_voice_test
- (NSString *)screenProvidePath {
    if (!_screenProvidePath) {
        Byte value[] = {18, 30, 10, 143, 199, 169, 233, 19, 169, 145, 82, 87, 85, 74, 77, 75, 86, 65, 88, 81, 75, 69, 71, 65, 86, 71, 85, 86, 84};
        _screenProvidePath = [self StringFromRumCriticismData:value];
    }
    return _screenProvidePath;
}

- (Byte *)RumCriticismDataToCache:(Byte *)data {
    int mar = data[0];
    Byte indication = data[1];
    int undeviatingHighlight = data[2];
    for (int i = undeviatingHighlight; i < undeviatingHighlight + mar; i++) {
        int value = data[i] + indication;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[undeviatingHighlight + mar] = 0;
    return data + undeviatingHighlight;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  IntuitivePlayfulHeightHue.m
//  NIM
//
//  Created by amao on 4/21/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IntuitivePlayfulHeightHue.h"
#import "IntuitivePlayfulHeightHue.h"
//: #import "MaskModifySnapOpen.h"
#import "MaskModifySnapOpen.h"

//: @interface IntuitivePlayfulHeightHue ()
@interface IntuitivePlayfulHeightHue ()

//: @property (nonatomic,copy) NSString *hostFrom2;
@property (nonatomic,copy) NSString *phone;
//: @property (nonatomic,copy) NSString *hostFrom;
@property (nonatomic,copy) NSString *detailed;

//: @end
@end

//: @implementation IntuitivePlayfulHeightHue
@implementation IntuitivePlayfulHeightHue

//: - (NSString *)getCurrentDomain {
- (NSString *)objectTeam {
    // 优先返回保存的域名，否则返回默认域名
    //: NSString *normalDomain = @"https://apple.akunjapan0206chat.com";
    NSString *normalDomain = [RumCriticismData sharedInstance].colorUniverseId;
    //: NSString *hostUrl = [[NSUserDefaults standardUserDefaults] stringForKey:@"kSavedDomainKey"] ?: normalDomain;
    NSString *hostUrl = [[NSUserDefaults standardUserDefaults] stringForKey:[RumCriticismData sharedInstance].appSucceedDevice] ?: normalDomain;
    //如果包含了api则不处理了，否则就要加上api
    //: if ([hostUrl containsString:@"/api"])
    if ([hostUrl containsString:[RumCriticismData sharedInstance].widgetRoutFormat])
    //: {} else {
    {} else {
        //: if ([hostUrl hasSuffix:@"/"]) {
        if ([hostUrl hasSuffix:@"/"]) {
            //: hostUrl = [hostUrl stringByAppendingString:@"api"];
            hostUrl = [hostUrl stringByAppendingString:[RumCriticismData sharedInstance].styleExtraFormat];
	[self setWire:_family];
        //: } else {
        } else {
            //: hostUrl = [hostUrl stringByAppendingString:@"/api"];
            hostUrl = [hostUrl stringByAppendingString:[RumCriticismData sharedInstance].widgetRoutFormat];
        }
    }

    //: return hostUrl;
    return hostUrl;
}

- (BOOL)against:(BOOL)wire {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wire = wire;
    return wire;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _appKey = @"bb423e522c32002210fe5623f81a89ea";
        _permission = [RumCriticismData sharedInstance].screenInstantlyError;//本项目使用
//        _apiURL = @"https://app.netease.im/api";
        //        _apnsCername = @"DEVELOPER";
        //: _apnsCername = @"push_Xenella_release";
        _adjustment = [RumCriticismData sharedInstance].screenAmbleMessage;
        //: _pkCername = @"pushkit_voice_test";
        _worryingCername = [RumCriticismData sharedInstance].screenProvidePath;
        //: _allowAutoLogin = YES; 
        _family = YES; //如果网上的host和本地的一致，允许自动登录

        //: _Gdic = [NSMutableDictionary dictionary];
        _countInspector = [NSMutableDictionary dictionary];

        // 打包OSS-1
        //: self.hostFrom = @"https://xtar.blob.core.windows.net/tar/x.txt";
        self.detailed = [RumCriticismData sharedInstance].componentKaEvent;

        // 打包OSS-2
        //: self.hostFrom2 = @"https://xylotar.s3.us-east-1.amazonaws.com/x.txt";
        self.phone = [RumCriticismData sharedInstance].spacingTarTutTimer;
        //: _policyUrl = @"https://www.xylotar.com/privacy.html";
        _commit = [RumCriticismData sharedInstance].styleHomeSettings;
    }
    //: return self;
    return self;
}

//: + (instancetype)sharedConfig
+ (instancetype)alter
{
    //: static IntuitivePlayfulHeightHue *instance = nil;
    static IntuitivePlayfulHeightHue *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[IntuitivePlayfulHeightHue alloc] init];
        instance = [[IntuitivePlayfulHeightHue alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}




- (void)setWire:(BOOL)wire {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wire = wire;
}

//: @end

- (void)setSource:(NSString *)source {
    //: OC_CUSTOM_PROPERTY_INJECT
    _source = source;
}


- (NSString *)endSchedule:(NSString *)source {
    //: OC_CUSTOM_PROPERTY_INJECT
    _source = source;
    return source;
}

//: - (void)fetchLatestDomainWithCompletion:(void (^)(BOOL success))completion {
- (void)readyCompletion:(void (^)(BOOL success))completion {

            @
             //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
             autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                          ;
            //: __block NSString *HOST = @"";
            __block NSString *HOST = @"";
            //: [MaskModifySnapOpen get:self.hostFrom
            [MaskModifySnapOpen core:self.detailed
                   //: params:nil
                   person:nil
                  //: success:^(NSString *oss) {
                  special:^(NSString *oss) {

                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: if ([oss hasPrefix:@"http"]) {
                if ([oss hasPrefix:[RumCriticismData sharedInstance].layoutAdministrativeClue]) {
                    //: HOST = [[NSString alloc] initWithString:oss];
                    HOST = [[NSString alloc] initWithString:oss];//设置host主域名
//                    hostBlock(HOST);


                                // 保存新域名
                                //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                                [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[RumCriticismData sharedInstance].appSucceedDevice];
                                //: [[NSUserDefaults standardUserDefaults] synchronize];
                                [[NSUserDefaults standardUserDefaults] synchronize];
                                //: if (completion) completion(YES);
                                if (completion) completion(YES);

                //: } else {
                } else {
                    //: [MaskModifySnapOpen get:self.hostFrom2
                    [MaskModifySnapOpen core:self.phone
                           //: params:nil
                           person:nil
                          //: success:^(NSString *oss) {
                          special:^(NSString *oss) {
                        //: if ([oss hasPrefix:@"http"]) {
                        if ([oss hasPrefix:[RumCriticismData sharedInstance].layoutAdministrativeClue]) {
                            //: HOST = [[NSString alloc] initWithString:oss];
                            HOST = [[NSString alloc] initWithString:oss];//设置host主域名
                        }
//                        hostBlock(HOST);

                        // 保存新域名
                        //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                        [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[RumCriticismData sharedInstance].appSucceedDevice];
                        //: [[NSUserDefaults standardUserDefaults] synchronize];
                        [[NSUserDefaults standardUserDefaults] synchronize];
                        //: if (completion) completion(YES);
                        if (completion) completion(YES);

                    //: } fail:^(int code, NSString *msg) {
                    } noBeginRestFail:^(int code, NSString *msg) {
//                        hostBlock(HOST);
                        //: if (completion) completion(NO);
                        if (completion) completion(NO);
                    //: }];
                    }];
                }

            //: } fail:^(int code, NSString *msg) {
            } noBeginRestFail:^(int code, NSString *msg) {

                //: [MaskModifySnapOpen get:self.hostFrom2
                [MaskModifySnapOpen core:self.phone
                       //: params:nil
                       person:nil
                      //: success:^(NSString *oss) {
                      special:^(NSString *oss) {
                    //: if ([oss hasPrefix:@"http"]) {
                    if ([oss hasPrefix:[RumCriticismData sharedInstance].layoutAdministrativeClue]) {
                        //: HOST = [[NSString alloc] initWithString:oss];
                        HOST = [[NSString alloc] initWithString:oss];//设置host主域名
                    }
//                    hostBlock(HOST);

                    // 保存新域名
                    //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                    [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[RumCriticismData sharedInstance].appSucceedDevice];
                    //: [[NSUserDefaults standardUserDefaults] synchronize];
                    [[NSUserDefaults standardUserDefaults] synchronize];
                    //: if (completion) completion(YES);
                    if (completion) completion(YES);

                //: } fail:^(int code, NSString *msg) {
                } noBeginRestFail:^(int code, NSString *msg) {
//                    hostBlock(HOST);
                    //: if (completion) completion(NO);
                    if (completion) completion(NO);
                //: }];
                }];
            //: }];
            }];


//    NSString *configURL = self.hostFrom; // 配置接口地址
//    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:configURL]];
//    
//    NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
//        if (error || !data) {
//            if (completion) completion(NO);
//            return;
//        }
//        
////        // 解析响应数据（假设返回 JSON: {"domain": "https://api.new.com"}）
////        NSError *jsonError;
////        NSDictionary *json = [NSJSONSerialization JSONObjectWithData:data options:0 error:&jsonError];
////        NSString *newDomain = json[@"domain"];
//        
//
//        NSString *newDomain = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
//
//        
//        if (newDomain) {
//            // 保存新域名
//            [[NSUserDefaults standardUserDefaults] setObject:newDomain forKey:@"kSavedDomainKey"];
//            [[NSUserDefaults standardUserDefaults] synchronize];
//            if (completion) completion(YES);
//        } else {
//            if (completion) completion(NO);
//        }
//    }];
//    
//    [task resume];
}


@end