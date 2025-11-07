
#import <Foundation/Foundation.h>

@interface BuryData : NSObject

+ (instancetype)sharedInstance;

//: push_Xylotar_release
@property (nonatomic, copy) NSString *spacingEonError;

//: https://xtar.blob.core.windows.net/tar/x.txt
@property (nonatomic, copy) NSString *kStayTimer;

//: bb423e522c32002210fe5623f81a89ea
@property (nonatomic, copy) NSString *commonSuccessLogger;

//: api
@property (nonatomic, copy) NSString *layoutUnhappyKey;

//: /api
@property (nonatomic, copy) NSString *featureCriminalDevice;

//: http
@property (nonatomic, copy) NSString *k_consequentTimer;

//: https://xylotar.s3.us-east-1.amazonaws.com/x.txt
@property (nonatomic, copy) NSString *themeDenName;

//: https://apple.akunjapan0206chat.com
@property (nonatomic, copy) NSString *themeReceiveHelper;

//: pushkit_voice_test
@property (nonatomic, copy) NSString *widgetWoodTitle;

//: kSavedDomainKey
@property (nonatomic, copy) NSString *styleGalUtility;

@end

@implementation BuryData

- (Byte *)BuryDataToCache:(Byte *)data {
    int fluLower = data[0];
    Byte wordArk = data[1];
    int assertGrad = data[2];
    for (int i = assertGrad; i < assertGrad + fluLower; i++) {
        int value = data[i] - wordArk;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[assertGrad + fluLower] = 0;
    return data + assertGrad;
}

//: api
- (NSString *)layoutUnhappyKey {
    if (!_layoutUnhappyKey) {
		NSArray<NSString *> *origin = @[@"3", @"3", @"6", @"74", @"52", @"61", @"100", @"115", @"108", @"182"];
		NSData *data = [BuryData BuryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutUnhappyKey = [self StringFromBuryData:value];
    }
    return _layoutUnhappyKey;
}

//: /api
- (NSString *)featureCriminalDevice {
    if (!_featureCriminalDevice) {
		NSArray<NSString *> *origin = @[@"4", @"60", @"4", @"255", @"107", @"157", @"172", @"165", @"131"];
		NSData *data = [BuryData BuryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureCriminalDevice = [self StringFromBuryData:value];
    }
    return _featureCriminalDevice;
}

//: bb423e522c32002210fe5623f81a89ea
- (NSString *)commonSuccessLogger {
    if (!_commonSuccessLogger) {
		NSArray<NSString *> *origin = @[@"32", @"60", @"13", @"103", @"213", @"89", @"214", @"219", @"62", @"77", @"13", @"31", @"88", @"158", @"158", @"112", @"110", @"111", @"161", @"113", @"110", @"110", @"159", @"111", @"110", @"108", @"108", @"110", @"110", @"109", @"108", @"162", @"161", @"113", @"114", @"110", @"111", @"162", @"116", @"109", @"157", @"116", @"117", @"161", @"157", @"162"];
		NSData *data = [BuryData BuryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonSuccessLogger = [self StringFromBuryData:value];
    }
    return _commonSuccessLogger;
}

+ (instancetype)sharedInstance {
    static BuryData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: pushkit_voice_test
- (NSString *)widgetWoodTitle {
    if (!_widgetWoodTitle) {
		NSArray<NSString *> *origin = @[@"18", @"75", @"4", @"13", @"187", @"192", @"190", @"179", @"182", @"180", @"191", @"170", @"193", @"186", @"180", @"174", @"176", @"170", @"191", @"176", @"190", @"191", @"76"];
		NSData *data = [BuryData BuryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetWoodTitle = [self StringFromBuryData:value];
    }
    return _widgetWoodTitle;
}

+ (NSData *)BuryDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: https://apple.akunjapan0206chat.com
- (NSString *)themeReceiveHelper {
    if (!_themeReceiveHelper) {
		NSArray<NSString *> *origin = @[@"35", @"9", @"9", @"124", @"232", @"60", @"200", @"149", @"184", @"113", @"125", @"125", @"121", @"124", @"67", @"56", @"56", @"106", @"121", @"121", @"117", @"110", @"55", @"106", @"116", @"126", @"119", @"115", @"106", @"121", @"106", @"119", @"57", @"59", @"57", @"63", @"108", @"113", @"106", @"125", @"55", @"108", @"120", @"118", @"147"];
		NSData *data = [BuryData BuryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeReceiveHelper = [self StringFromBuryData:value];
    }
    return _themeReceiveHelper;
}

//: https://xtar.blob.core.windows.net/tar/x.txt
- (NSString *)kStayTimer {
    if (!_kStayTimer) {
		NSArray<NSString *> *origin = @[@"44", @"88", @"8", @"169", @"213", @"108", @"22", @"159", @"192", @"204", @"204", @"200", @"203", @"146", @"135", @"135", @"208", @"204", @"185", @"202", @"134", @"186", @"196", @"199", @"186", @"134", @"187", @"199", @"202", @"189", @"134", @"207", @"193", @"198", @"188", @"199", @"207", @"203", @"134", @"198", @"189", @"204", @"135", @"204", @"185", @"202", @"135", @"208", @"134", @"204", @"208", @"204", @"244"];
		NSData *data = [BuryData BuryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kStayTimer = [self StringFromBuryData:value];
    }
    return _kStayTimer;
}

- (NSString *)StringFromBuryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BuryDataToCache:data]];
}

//: http
- (NSString *)k_consequentTimer {
    if (!_k_consequentTimer) {
		NSArray<NSString *> *origin = @[@"4", @"44", @"4", @"172", @"148", @"160", @"160", @"156", @"170"];
		NSData *data = [BuryData BuryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_consequentTimer = [self StringFromBuryData:value];
    }
    return _k_consequentTimer;
}

//: push_Xylotar_release
- (NSString *)spacingEonError {
    if (!_spacingEonError) {
		NSArray<NSString *> *origin = @[@"20", @"80", @"11", @"170", @"203", @"46", @"54", @"141", @"200", @"55", @"247", @"192", @"197", @"195", @"184", @"175", @"168", @"201", @"188", @"191", @"196", @"177", @"194", @"175", @"194", @"181", @"188", @"181", @"177", @"195", @"181", @"112"];
		NSData *data = [BuryData BuryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingEonError = [self StringFromBuryData:value];
    }
    return _spacingEonError;
}

//: https://xylotar.s3.us-east-1.amazonaws.com/x.txt
- (NSString *)themeDenName {
    if (!_themeDenName) {
		NSArray<NSString *> *origin = @[@"48", @"86", @"9", @"208", @"52", @"78", @"24", @"224", @"48", @"190", @"202", @"202", @"198", @"201", @"144", @"133", @"133", @"206", @"207", @"194", @"197", @"202", @"183", @"200", @"132", @"201", @"137", @"132", @"203", @"201", @"131", @"187", @"183", @"201", @"202", @"131", @"135", @"132", @"183", @"195", @"183", @"208", @"197", @"196", @"183", @"205", @"201", @"132", @"185", @"197", @"195", @"133", @"206", @"132", @"202", @"206", @"202", @"129"];
		NSData *data = [BuryData BuryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeDenName = [self StringFromBuryData:value];
    }
    return _themeDenName;
}

//: kSavedDomainKey
- (NSString *)styleGalUtility {
    if (!_styleGalUtility) {
		NSArray<NSString *> *origin = @[@"15", @"8", @"4", @"5", @"115", @"91", @"105", @"126", @"109", @"108", @"76", @"119", @"117", @"105", @"113", @"118", @"83", @"109", @"129", @"14"];
		NSData *data = [BuryData BuryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleGalUtility = [self StringFromBuryData:value];
    }
    return _styleGalUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LooNever.m
//  NIM
//
//  Created by amao on 4/21/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFConfig.h"
#import "LooNever.h"
//: #import "RestUtil.h"
#import "EldestFifteen.h"

//: @interface FFFConfig ()
@interface LooNever ()

//: @property (nonatomic,copy) NSString *hostFrom;
@property (nonatomic,copy) NSString *operateFrom;
@property (nonatomic,copy) NSString *edit;
//: @property (nonatomic,copy) NSString *hostFrom2;
@property (nonatomic,copy) NSString *number;

//: @end
@end

//: @implementation FFFConfig
@implementation LooNever

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _appKey = @"bb423e522c32002210fe5623f81a89ea";
        _expression = [BuryData sharedInstance].commonSuccessLogger;//本项目使用
//        _apiURL = @"https://app.netease.im/api";
        //        _apnsCername = @"DEVELOPER";
        //: _apnsCername = @"push_Xylotar_release";
        _man = [BuryData sharedInstance].spacingEonError;
        //: _pkCername = @"pushkit_voice_test";
        _prop = [BuryData sharedInstance].widgetWoodTitle;
        //: _allowAutoLogin = YES; 
        _refuseNow = YES; //如果网上的host和本地的一致，允许自动登录

        //: _Gdic = [NSMutableDictionary dictionary];
        _praise = [NSMutableDictionary dictionary];

        // 打包OSS-1
        //: self.hostFrom = @"https://xtar.blob.core.windows.net/tar/x.txt";
        self.operateFrom = [BuryData sharedInstance].kStayTimer;

        // 打包OSS-2
        //: self.hostFrom2 = @"https://xylotar.s3.us-east-1.amazonaws.com/x.txt";
        self.edit = [BuryData sharedInstance].themeDenName;

    }
    //: return self;
    return self;
}

//: + (instancetype)sharedConfig
+ (instancetype)config
{
    //: static FFFConfig *instance = nil;
    static LooNever *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FFFConfig alloc] init];
        instance = [[LooNever alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

- (NSString *)turn:(NSString *)border {
    //: OC_CUSTOM_PROPERTY_INJECT
    _border = border;
    return border;
}

//: - (void)fetchLatestDomainWithCompletion:(void (^)(BOOL success))completion {
- (void)fetchUser:(void (^)(BOOL success))completion {

            @
             //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
             autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                          ;
            //: __block NSString *HOST = @"";
            __block NSString *HOST = @"";
            //: [RestUtil get:self.hostFrom
            [EldestFifteen happening:self.operateFrom
                   //: params:nil
                   oningFail:nil
                  //: success:^(NSString *oss) {
                  eliteFail:^(NSString *oss) {

                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: if ([oss hasPrefix:@"http"]) {
                if ([oss hasPrefix:[BuryData sharedInstance].k_consequentTimer]) {
                    //: HOST = [[NSString alloc] initWithString:oss];
                    HOST = [[NSString alloc] initWithString:oss];//设置host主域名
//                    hostBlock(HOST);


                                // 保存新域名
                                //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                                [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[BuryData sharedInstance].styleGalUtility];
                                //: [[NSUserDefaults standardUserDefaults] synchronize];
                                [[NSUserDefaults standardUserDefaults] synchronize];
                                //: if (completion) completion(YES);
                                if (completion) completion(YES);

                //: } else {
                } else {
                    //: [RestUtil get:self.hostFrom2
                    [EldestFifteen happening:[self counterrupt:self.edit]
                           //: params:nil
                           oningFail:nil
                          //: success:^(NSString *oss) {
                          eliteFail:^(NSString *oss) {
                        //: if ([oss hasPrefix:@"http"]) {
                        if ([oss hasPrefix:[BuryData sharedInstance].k_consequentTimer]) {
                            //: HOST = [[NSString alloc] initWithString:oss];
                            HOST = [[NSString alloc] initWithString:oss];//设置host主域名
                        }
//                        hostBlock(HOST);

                        // 保存新域名
                        //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                        [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[BuryData sharedInstance].styleGalUtility];
                        //: [[NSUserDefaults standardUserDefaults] synchronize];
                        [[NSUserDefaults standardUserDefaults] synchronize];
                        //: if (completion) completion(YES);
                        if (completion) completion(YES);

                    //: } fail:^(int code, NSString *msg) {
                    } unit:^(int code, NSString *msg) {
//                        hostBlock(HOST);
                        //: if (completion) completion(NO);
                        if (completion) completion(NO);
                    //: }];
                    }];
                }

            //: } fail:^(int code, NSString *msg) {
            } unit:^(int code, NSString *msg) {

                //: [RestUtil get:self.hostFrom2
                [EldestFifteen happening:self.edit
                       //: params:nil
                       oningFail:nil
                      //: success:^(NSString *oss) {
                      eliteFail:^(NSString *oss) {
                    //: if ([oss hasPrefix:@"http"]) {
                    if ([oss hasPrefix:[BuryData sharedInstance].k_consequentTimer]) {
                        //: HOST = [[NSString alloc] initWithString:oss];
                        HOST = [[NSString alloc] initWithString:oss];//设置host主域名
                    }
//                    hostBlock(HOST);

                    // 保存新域名
                    //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                    [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[BuryData sharedInstance].styleGalUtility];
                    //: [[NSUserDefaults standardUserDefaults] synchronize];
                    [[NSUserDefaults standardUserDefaults] synchronize];
                    //: if (completion) completion(YES);
                    if (completion) completion(YES);

                //: } fail:^(int code, NSString *msg) {
                } unit:^(int code, NSString *msg) {
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




//: @end

- (void)setBorder:(NSString *)border {
    //: OC_CUSTOM_PROPERTY_INJECT
    _border = border;
}

//: - (NSString *)getCurrentDomain {
- (NSString *)match {
    // 优先返回保存的域名，否则返回默认域名
    //: NSString *normalDomain = @"https://apple.akunjapan0206chat.com";
    NSString *normalDomain = [BuryData sharedInstance].themeReceiveHelper;
    //: NSString *hostUrl = [[NSUserDefaults standardUserDefaults] stringForKey:@"kSavedDomainKey"] ?: normalDomain;
    NSString *hostUrl = [[NSUserDefaults standardUserDefaults] stringForKey:[BuryData sharedInstance].styleGalUtility] ?: normalDomain;
    //如果包含了api则不处理了，否则就要加上api
    //: if ([hostUrl containsString:@"/api"])
    if ([hostUrl containsString:[BuryData sharedInstance].featureCriminalDevice])
    //: {} else {
    {} else {
        //: if ([hostUrl hasSuffix:@"/"]) {
        if ([hostUrl hasSuffix:@"/"]) {
            //: hostUrl = [hostUrl stringByAppendingString:@"api"];
            hostUrl = [hostUrl stringByAppendingString:[BuryData sharedInstance].layoutUnhappyKey];
        //: } else {
        } else {
            //: hostUrl = [hostUrl stringByAppendingString:@"/api"];
            hostUrl = [hostUrl stringByAppendingString:[BuryData sharedInstance].featureCriminalDevice];
	[self setBorder:_expression];
        }
    }

    //: return hostUrl;
    return hostUrl;
}


- (void)setNumber:(NSString *)number {
    //: OC_CUSTOM_PROPERTY_INJECT
    _number = number;
}

- (NSString *)counterrupt:(NSString *)number {
    //: OC_CUSTOM_PROPERTY_INJECT
    _number = number;
    return number;
}


@end