
#import <Foundation/Foundation.h>

@interface ComeDownData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ComeDownData

//: https://xylotar.s3.us-east-1.amazonaws.com/x.txt
- (NSString *)layoutCommandAlert {
    /* static */ NSString *layoutCommandAlert = nil;
    if (!layoutCommandAlert) {
		NSArray<NSString *> *origin = @[@"48", @"22", @"9", @"226", @"59", @"41", @"16", @"184", @"96", @"82", @"94", @"94", @"90", @"93", @"36", @"25", @"25", @"98", @"99", @"86", @"89", @"94", @"75", @"92", @"24", @"93", @"29", @"24", @"95", @"93", @"23", @"79", @"75", @"93", @"94", @"23", @"27", @"24", @"75", @"87", @"75", @"100", @"89", @"88", @"75", @"97", @"93", @"24", @"77", @"89", @"87", @"25", @"98", @"24", @"94", @"98", @"94", @"102"];
		NSData *data = [ComeDownData ComeDownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCommandAlert = [self StringFromComeDownData:value];
    }
    return layoutCommandAlert;
}

//: push_Xenella_release
- (NSString *)k_improvedPage {
    /* static */ NSString *k_improvedPage = nil;
    if (!k_improvedPage) {
		NSArray<NSString *> *origin = @[@"20", @"81", @"4", @"67", @"31", @"36", @"34", @"23", @"14", @"7", @"20", @"29", @"20", @"27", @"27", @"16", @"14", @"33", @"20", @"27", @"20", @"16", @"34", @"20", @"21"];
		NSData *data = [ComeDownData ComeDownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_improvedPage = [self StringFromComeDownData:value];
    }
    return k_improvedPage;
}

- (Byte *)ComeDownDataToCache:(Byte *)data {
    int divide = data[0];
    Byte atopEff = data[1];
    int fieldCentral = data[2];
    for (int i = fieldCentral; i < fieldCentral + divide; i++) {
        int value = data[i] + atopEff;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[fieldCentral + divide] = 0;
    return data + fieldCentral;
}

//: bb423e522c32002210fe5623f81a89ea
- (NSString *)layoutShamPreference {
    /* static */ NSString *layoutShamPreference = nil;
    if (!layoutShamPreference) {
		NSArray<NSString *> *origin = @[@"32", @"48", @"7", @"199", @"34", @"101", @"238", @"50", @"50", @"4", @"2", @"3", @"53", @"5", @"2", @"2", @"51", @"3", @"2", @"0", @"0", @"2", @"2", @"1", @"0", @"54", @"53", @"5", @"6", @"2", @"3", @"54", @"8", @"1", @"49", @"8", @"9", @"53", @"49", @"247"];
		NSData *data = [ComeDownData ComeDownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutShamPreference = [self StringFromComeDownData:value];
    }
    return layoutShamPreference;
}

//: api
- (NSString *)colorDemonPlatform {
    /* static */ NSString *colorDemonPlatform = nil;
    if (!colorDemonPlatform) {
		NSArray<NSString *> *origin = @[@"3", @"11", @"8", @"232", @"10", @"65", @"153", @"165", @"86", @"101", @"94", @"156"];
		NSData *data = [ComeDownData ComeDownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorDemonPlatform = [self StringFromComeDownData:value];
    }
    return colorDemonPlatform;
}

- (NSString *)StringFromComeDownData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ComeDownDataToCache:data]];
}

//: /api
- (NSString *)colorSilverPlatform {
    /* static */ NSString *colorSilverPlatform = nil;
    if (!colorSilverPlatform) {
		NSArray<NSString *> *origin = @[@"4", @"1", @"8", @"160", @"228", @"66", @"130", @"154", @"46", @"96", @"111", @"104", @"30"];
		NSData *data = [ComeDownData ComeDownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSilverPlatform = [self StringFromComeDownData:value];
    }
    return colorSilverPlatform;
}

+ (NSData *)ComeDownDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: http
- (NSString *)kCouchConfig {
    /* static */ NSString *kCouchConfig = nil;
    if (!kCouchConfig) {
		NSArray<NSString *> *origin = @[@"4", @"15", @"10", @"141", @"242", @"189", @"228", @"97", @"125", @"217", @"89", @"101", @"101", @"97", @"75"];
		NSData *data = [ComeDownData ComeDownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCouchConfig = [self StringFromComeDownData:value];
    }
    return kCouchConfig;
}

//: pushkit_voice_test
- (NSString *)screenBackText {
    /* static */ NSString *screenBackText = nil;
    if (!screenBackText) {
		NSArray<NSString *> *origin = @[@"18", @"51", @"13", @"63", @"74", @"192", @"169", @"237", @"193", @"228", @"42", @"181", @"193", @"61", @"66", @"64", @"53", @"56", @"54", @"65", @"44", @"67", @"60", @"54", @"48", @"50", @"44", @"65", @"50", @"64", @"65", @"45"];
		NSData *data = [ComeDownData ComeDownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenBackText = [self StringFromComeDownData:value];
    }
    return screenBackText;
}

+ (instancetype)sharedInstance {
    static ComeDownData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: kSavedDomainKey
- (NSString *)k_versusPage {
    /* static */ NSString *k_versusPage = nil;
    if (!k_versusPage) {
		NSArray<NSString *> *origin = @[@"15", @"74", @"4", @"251", @"33", @"9", @"23", @"44", @"27", @"26", @"250", @"37", @"35", @"23", @"31", @"36", @"1", @"27", @"47", @"93"];
		NSData *data = [ComeDownData ComeDownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_versusPage = [self StringFromComeDownData:value];
    }
    return k_versusPage;
}

//: https://xtar.blob.core.windows.net/tar/x.txt
- (NSString *)coreRingPreference {
    /* static */ NSString *coreRingPreference = nil;
    if (!coreRingPreference) {
		NSArray<NSString *> *origin = @[@"44", @"41", @"6", @"243", @"100", @"115", @"63", @"75", @"75", @"71", @"74", @"17", @"6", @"6", @"79", @"75", @"56", @"73", @"5", @"57", @"67", @"70", @"57", @"5", @"58", @"70", @"73", @"60", @"5", @"78", @"64", @"69", @"59", @"70", @"78", @"74", @"5", @"69", @"60", @"75", @"6", @"75", @"56", @"73", @"6", @"79", @"5", @"75", @"79", @"75", @"69"];
		NSData *data = [ComeDownData ComeDownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreRingPreference = [self StringFromComeDownData:value];
    }
    return coreRingPreference;
}

//: https://apple.akunjapan0206chat.com
- (NSString *)appOmitConfig {
    /* static */ NSString *appOmitConfig = nil;
    if (!appOmitConfig) {
		NSArray<NSString *> *origin = @[@"35", @"59", @"13", @"147", @"191", @"190", @"123", @"113", @"159", @"102", @"170", @"244", @"128", @"45", @"57", @"57", @"53", @"56", @"255", @"244", @"244", @"38", @"53", @"53", @"49", @"42", @"243", @"38", @"48", @"58", @"51", @"47", @"38", @"53", @"38", @"51", @"245", @"247", @"245", @"251", @"40", @"45", @"38", @"57", @"243", @"40", @"52", @"50", @"106"];
		NSData *data = [ComeDownData ComeDownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appOmitConfig = [self StringFromComeDownData:value];
    }
    return appOmitConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TemplateTransformerHeader.m
//  NIM
//
//  Created by amao on 4/21/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TemplateTransformerHeader.h"
#import "TemplateTransformerHeader.h"
//: #import "SpiritClusterEqualShuffle.h"
#import "SpiritClusterEqualShuffle.h"

//: @interface TemplateTransformerHeader ()
@interface TemplateTransformerHeader ()

//: @property (nonatomic,copy) NSString *hostFrom2;
@property (nonatomic,copy) NSString *hostFrom2;
//: @property (nonatomic,copy) NSString *hostFrom;
@property (nonatomic,copy) NSString *hostFrom;

//: @end
@end

//: @implementation TemplateTransformerHeader
@implementation TemplateTransformerHeader

//: - (void)fetchLatestDomainWithCompletion:(void (^)(BOOL success))completion {
- (void)abstract:(void (^)(BOOL success))completion {

            @
             //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
             autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                          ;
            //: __block NSString *HOST = @"";
            __block NSString *HOST = @"";
            //: [SpiritClusterEqualShuffle get:self.hostFrom
            [SpiritClusterEqualShuffle seek:self.hostFrom
                   //: params:nil
                   find:nil
                  //: success:^(NSString *oss) {
                  tiptoe:^(NSString *oss) {

                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: if ([oss hasPrefix:@"http"]) {
                if ([oss hasPrefix:[[ComeDownData sharedInstance] kCouchConfig]]) {
                    //: HOST = [[NSString alloc] initWithString:oss];
                    HOST = [[NSString alloc] initWithString:oss];//设置host主域名
//                    hostBlock(HOST);


                                // 保存新域名
                                //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                                [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[[ComeDownData sharedInstance] k_versusPage]];
                                //: [[NSUserDefaults standardUserDefaults] synchronize];
                                [[NSUserDefaults standardUserDefaults] synchronize];
                                //: if (completion) completion(YES);
                                if (completion) completion(YES);

                //: } else {
                } else {
                    //: [SpiritClusterEqualShuffle get:self.hostFrom2
                    [SpiritClusterEqualShuffle seek:self.hostFrom2
                           //: params:nil
                           find:nil
                          //: success:^(NSString *oss) {
                          tiptoe:^(NSString *oss) {
                        //: if ([oss hasPrefix:@"http"]) {
                        if ([oss hasPrefix:[[ComeDownData sharedInstance] kCouchConfig]]) {
                            //: HOST = [[NSString alloc] initWithString:oss];
                            HOST = [[NSString alloc] initWithString:oss];//设置host主域名
                        }
//                        hostBlock(HOST);

                        // 保存新域名
                        //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                        [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[[ComeDownData sharedInstance] k_versusPage]];
                        //: [[NSUserDefaults standardUserDefaults] synchronize];
                        [[NSUserDefaults standardUserDefaults] synchronize];
                        //: if (completion) completion(YES);
                        if (completion) completion(YES);

                    //: } fail:^(int code, NSString *msg) {
                    } capture:^(int code, NSString *msg) {
//                        hostBlock(HOST);
                        //: if (completion) completion(NO);
                        if (completion) completion(NO);
                    //: }];
                    }];
                }

            //: } fail:^(int code, NSString *msg) {
            } capture:^(int code, NSString *msg) {

                //: [SpiritClusterEqualShuffle get:self.hostFrom2
                [SpiritClusterEqualShuffle seek:self.hostFrom2
                       //: params:nil
                       find:nil
                      //: success:^(NSString *oss) {
                      tiptoe:^(NSString *oss) {
                    //: if ([oss hasPrefix:@"http"]) {
                    if ([oss hasPrefix:[[ComeDownData sharedInstance] kCouchConfig]]) {
                        //: HOST = [[NSString alloc] initWithString:oss];
                        HOST = [[NSString alloc] initWithString:oss];//设置host主域名
                    }
//                    hostBlock(HOST);

                    // 保存新域名
                    //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                    [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[[ComeDownData sharedInstance] k_versusPage]];
                    //: [[NSUserDefaults standardUserDefaults] synchronize];
                    [[NSUserDefaults standardUserDefaults] synchronize];
                    //: if (completion) completion(YES);
                    if (completion) completion(YES);

                //: } fail:^(int code, NSString *msg) {
                } capture:^(int code, NSString *msg) {
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

//: + (instancetype)sharedConfig
+ (instancetype)spring
{
    //: static TemplateTransformerHeader *instance = nil;
    static TemplateTransformerHeader *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[TemplateTransformerHeader alloc] init];
        instance = [[TemplateTransformerHeader alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NSString *)getCurrentDomain {
- (NSString *)loop {
    // 优先返回保存的域名，否则返回默认域名
    //: NSString *normalDomain = @"https://apple.akunjapan0206chat.com";
    NSString *normalDomain = [[ComeDownData sharedInstance] appOmitConfig];
    //: NSString *hostUrl = [[NSUserDefaults standardUserDefaults] stringForKey:@"kSavedDomainKey"] ?: normalDomain;
    NSString *hostUrl = [[NSUserDefaults standardUserDefaults] stringForKey:[[ComeDownData sharedInstance] k_versusPage]] ?: normalDomain;
    //如果包含了api则不处理了，否则就要加上api
    //: if ([hostUrl containsString:@"/api"])
    if ([hostUrl containsString:[[ComeDownData sharedInstance] colorSilverPlatform]])
    //: {} else {
    {} else {
        //: if ([hostUrl hasSuffix:@"/"]) {
        if ([hostUrl hasSuffix:@"/"]) {
            //: hostUrl = [hostUrl stringByAppendingString:@"api"];
            hostUrl = [hostUrl stringByAppendingString:[[ComeDownData sharedInstance] colorDemonPlatform]];
        //: } else {
        } else {
            //: hostUrl = [hostUrl stringByAppendingString:@"/api"];
            hostUrl = [hostUrl stringByAppendingString:[[ComeDownData sharedInstance] colorSilverPlatform]];
        }
    }

    //: return hostUrl;
    return hostUrl;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _appKey = @"bb423e522c32002210fe5623f81a89ea";
        _appKey = [[ComeDownData sharedInstance] layoutShamPreference];//本项目使用
//        _apiURL = @"https://app.netease.im/api";
        //        _apnsCername = @"DEVELOPER";
        //: _apnsCername = @"push_Xenella_release";
        _apnsCername = [[ComeDownData sharedInstance] k_improvedPage];
        //: _pkCername = @"pushkit_voice_test";
        _pkCername = [[ComeDownData sharedInstance] screenBackText];
        //: _allowAutoLogin = YES; 
        _allowAutoLogin = YES; //如果网上的host和本地的一致，允许自动登录

        //: _Gdic = [NSMutableDictionary dictionary];
        _Gdic = [NSMutableDictionary dictionary];

        // 打包OSS-1
        //: self.hostFrom = @"https://xtar.blob.core.windows.net/tar/x.txt";
        self.hostFrom = [[ComeDownData sharedInstance] coreRingPreference];

        // 打包OSS-2
        //: self.hostFrom2 = @"https://xylotar.s3.us-east-1.amazonaws.com/x.txt";
        self.hostFrom2 = [[ComeDownData sharedInstance] layoutCommandAlert];

    }
    //: return self;
    return self;
}




//: @end
@end
//: __SAVE__ ignore_string [632.6]