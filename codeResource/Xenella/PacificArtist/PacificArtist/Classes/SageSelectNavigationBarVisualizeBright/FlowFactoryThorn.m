
#import <Foundation/Foundation.h>

typedef struct {
    Byte boyScout;
    Byte *score;
    unsigned int sympathyTrait;
	int contributeBoard;
	int failing;
} StructMaintenanceData;

@interface MaintenanceData : NSObject

@end

@implementation MaintenanceData

+ (Byte *)MaintenanceDataToByte:(StructMaintenanceData *)data {
    for (int i = 0; i < data->sympathyTrait; i++) {
        data->score[i] ^= data->boyScout;
    }
    data->score[data->sympathyTrait] = 0;
	if (data->sympathyTrait >= 2) {
		data->contributeBoard = data->score[0];
		data->failing = data->score[1];
	}
    return data->score;
}

//: api
+ (NSString *)screenDeemUtility {
    /* static */ NSString *screenDeemUtility = nil;
    if (!screenDeemUtility) {
        StructMaintenanceData value = (StructMaintenanceData){162, (Byte []){195, 210, 203, 173}, 3, 1, 196};
        screenDeemUtility = [self StringFromMaintenanceData:&value];
    }
    return screenDeemUtility;
}

+ (NSString *)StringFromMaintenanceData:(StructMaintenanceData *)data {
    return [NSString stringWithUTF8String:(char *)[self MaintenanceDataToByte:data]];
}

//: http
+ (NSString *)styleLysisPlatform {
    /* static */ NSString *styleLysisPlatform = nil;
    if (!styleLysisPlatform) {
        StructMaintenanceData value = (StructMaintenanceData){154, (Byte []){242, 238, 238, 234, 28}, 4, 6, 206};
        styleLysisPlatform = [self StringFromMaintenanceData:&value];
    }
    return styleLysisPlatform;
}

//: https://xtar.blob.core.windows.net/tar/x.txt
+ (NSString *)colorPromiseAlert {
    /* static */ NSString *colorPromiseAlert = nil;
    if (!colorPromiseAlert) {
        StructMaintenanceData value = (StructMaintenanceData){114, (Byte []){26, 6, 6, 2, 1, 72, 93, 93, 10, 6, 19, 0, 92, 16, 30, 29, 16, 92, 17, 29, 0, 23, 92, 5, 27, 28, 22, 29, 5, 1, 92, 28, 23, 6, 93, 6, 19, 0, 93, 10, 92, 6, 10, 6, 128}, 44, 95, 40};
        colorPromiseAlert = [self StringFromMaintenanceData:&value];
    }
    return colorPromiseAlert;
}

//: kSavedDomainKey
+ (NSString *)colorParentHelper {
    /* static */ NSString *colorParentHelper = nil;
    if (!colorParentHelper) {
        StructMaintenanceData value = (StructMaintenanceData){117, (Byte []){30, 38, 20, 3, 16, 17, 49, 26, 24, 20, 28, 27, 62, 16, 12, 185}, 15, 115, 32};
        colorParentHelper = [self StringFromMaintenanceData:&value];
    }
    return colorParentHelper;
}

//: push_Xenella_release
+ (NSString *)colorSympathyLogger {
    /* static */ NSString *colorSympathyLogger = nil;
    if (!colorSympathyLogger) {
        StructMaintenanceData value = (StructMaintenanceData){101, (Byte []){21, 16, 22, 13, 58, 61, 0, 11, 0, 9, 9, 4, 58, 23, 0, 9, 0, 4, 22, 0, 46}, 20, 101, 32};
        colorSympathyLogger = [self StringFromMaintenanceData:&value];
    }
    return colorSympathyLogger;
}

//: https://apple.akunjapan0206chat.com
+ (NSString *)commonMostData {
    /* static */ NSString *commonMostData = nil;
    if (!commonMostData) {
        StructMaintenanceData value = (StructMaintenanceData){156, (Byte []){244, 232, 232, 236, 239, 166, 179, 179, 253, 236, 236, 240, 249, 178, 253, 247, 233, 242, 246, 253, 236, 253, 242, 172, 174, 172, 170, 255, 244, 253, 232, 178, 255, 243, 241, 174}, 35, 31, 69};
        commonMostData = [self StringFromMaintenanceData:&value];
    }
    return commonMostData;
}

//: https://xylotar.s3.us-east-1.amazonaws.com/x.txt
+ (NSString *)kBoardValue {
    /* static */ NSString *kBoardValue = nil;
    if (!kBoardValue) {
        StructMaintenanceData value = (StructMaintenanceData){144, (Byte []){248, 228, 228, 224, 227, 170, 191, 191, 232, 233, 252, 255, 228, 241, 226, 190, 227, 163, 190, 229, 227, 189, 245, 241, 227, 228, 189, 161, 190, 241, 253, 241, 234, 255, 254, 241, 231, 227, 190, 243, 255, 253, 191, 232, 190, 228, 232, 228, 161}, 48, 121, 30};
        kBoardValue = [self StringFromMaintenanceData:&value];
    }
    return kBoardValue;
}

//: /api
+ (NSString *)layoutDividePlatform {
    /* static */ NSString *layoutDividePlatform = nil;
    if (!layoutDividePlatform) {
        StructMaintenanceData value = (StructMaintenanceData){197, (Byte []){234, 164, 181, 172, 3}, 4, 147, 32};
        layoutDividePlatform = [self StringFromMaintenanceData:&value];
    }
    return layoutDividePlatform;
}

//: bb423e522c32002210fe5623f81a89ea
+ (NSString *)kReceiveId {
    /* static */ NSString *kReceiveId = nil;
    if (!kReceiveId) {
        StructMaintenanceData value = (StructMaintenanceData){174, (Byte []){204, 204, 154, 156, 157, 203, 155, 156, 156, 205, 157, 156, 158, 158, 156, 156, 159, 158, 200, 203, 155, 152, 156, 157, 200, 150, 159, 207, 150, 151, 203, 207, 61}, 32, 12, 169};
        kReceiveId = [self StringFromMaintenanceData:&value];
    }
    return kReceiveId;
}

//: pushkit_voice_test
+ (NSString *)themeDebtYardContent {
    /* static */ NSString *themeDebtYardContent = nil;
    if (!themeDebtYardContent) {
        StructMaintenanceData value = (StructMaintenanceData){131, (Byte []){243, 246, 240, 235, 232, 234, 247, 220, 245, 236, 234, 224, 230, 220, 247, 230, 240, 247, 140}, 18, 123, 68};
        themeDebtYardContent = [self StringFromMaintenanceData:&value];
    }
    return themeDebtYardContent;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  FlowFactoryThorn.m
//  NIM
//
//  Created by amao on 4/21/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FlowFactoryThorn.h"
#import "FlowFactoryThorn.h"
//: #import "HubsetWalkPrimary.h"
#import "HubsetWalkPrimary.h"

//: @interface FlowFactoryThorn ()
@interface FlowFactoryThorn ()

//: @property (nonatomic,copy) NSString *hostFrom2;
@property (nonatomic,copy) NSString *steelSecurity;
//: @property (nonatomic,copy) NSString *hostFrom;
@property (nonatomic,copy) NSString *aspectText;

//: @end
@end

//: @implementation FlowFactoryThorn
@implementation FlowFactoryThorn

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _appKey = @"bb423e522c32002210fe5623f81a89ea";
        _send = [MaintenanceData kReceiveId];//本项目使用
//        _apiURL = @"https://app.netease.im/api";
        //        _apnsCername = @"DEVELOPER";
        //: _apnsCername = @"push_Xenella_release";
        _throughCername = [MaintenanceData colorSympathyLogger];
        //: _pkCername = @"pushkit_voice_test";
        _communityPropertyName = [MaintenanceData themeDebtYardContent];
        //: _allowAutoLogin = YES; 
        _fragmentServer = YES; //如果网上的host和本地的一致，允许自动登录

        //: _Gdic = [NSMutableDictionary dictionary];
        _shirt = [NSMutableDictionary dictionary];

        // 打包OSS-1
        //: self.hostFrom = @"https://xtar.blob.core.windows.net/tar/x.txt";
        self.aspectText = [MaintenanceData colorPromiseAlert];

        // 打包OSS-2
        //: self.hostFrom2 = @"https://xylotar.s3.us-east-1.amazonaws.com/x.txt";
        self.steelSecurity = [MaintenanceData kBoardValue];
        _policyUrl = @"https://www.xylotar.com/privacy.html";

    }
    //: return self;
    return self;
}

//: - (void)fetchLatestDomainWithCompletion:(void (^)(BOOL success))completion {
- (void)sure:(void (^)(BOOL success))completion {

            @
             //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
             autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                          ;
            //: __block NSString *HOST = @"";
            __block NSString *HOST = @"";
            //: [HubsetWalkPrimary get:self.hostFrom
            [HubsetWalkPrimary paramsFail:self.aspectText
                   //: params:nil
                   cloud:nil
                  //: success:^(NSString *oss) {
                  rearLoop:^(NSString *oss) {

                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: if ([oss hasPrefix:@"http"]) {
                if ([oss hasPrefix:[MaintenanceData styleLysisPlatform]]) {
                    //: HOST = [[NSString alloc] initWithString:oss];
                    HOST = [[NSString alloc] initWithString:oss];//设置host主域名
//                    hostBlock(HOST);


                                // 保存新域名
                                //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                                [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[MaintenanceData colorParentHelper]];
                                //: [[NSUserDefaults standardUserDefaults] synchronize];
                                [[NSUserDefaults standardUserDefaults] synchronize];
                                //: if (completion) completion(YES);
                                if (completion) completion(YES);

                //: } else {
                } else {
                    //: [HubsetWalkPrimary get:self.hostFrom2
                    [HubsetWalkPrimary paramsFail:self.steelSecurity
                           //: params:nil
                           cloud:nil
                          //: success:^(NSString *oss) {
                          rearLoop:^(NSString *oss) {
                        //: if ([oss hasPrefix:@"http"]) {
                        if ([oss hasPrefix:[MaintenanceData styleLysisPlatform]]) {
                            //: HOST = [[NSString alloc] initWithString:oss];
                            HOST = [[NSString alloc] initWithString:oss];//设置host主域名
                        }
//                        hostBlock(HOST);

                        // 保存新域名
                        //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                        [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[MaintenanceData colorParentHelper]];
                        //: [[NSUserDefaults standardUserDefaults] synchronize];
                        [[NSUserDefaults standardUserDefaults] synchronize];
                        //: if (completion) completion(YES);
                        if (completion) completion(YES);

                    //: } fail:^(int code, NSString *msg) {
                    } cur:^(int code, NSString *msg) {
//                        hostBlock(HOST);
                        //: if (completion) completion(NO);
                        if (completion) completion(NO);
                    //: }];
                    }];
                }

            //: } fail:^(int code, NSString *msg) {
            } cur:^(int code, NSString *msg) {

                //: [HubsetWalkPrimary get:self.hostFrom2
                [HubsetWalkPrimary paramsFail:self.steelSecurity
                       //: params:nil
                       cloud:nil
                      //: success:^(NSString *oss) {
                      rearLoop:^(NSString *oss) {
                    //: if ([oss hasPrefix:@"http"]) {
                    if ([oss hasPrefix:[MaintenanceData styleLysisPlatform]]) {
                        //: HOST = [[NSString alloc] initWithString:oss];
                        HOST = [[NSString alloc] initWithString:oss];//设置host主域名
                    }
//                    hostBlock(HOST);

                    // 保存新域名
                    //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                    [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[MaintenanceData colorParentHelper]];
                    //: [[NSUserDefaults standardUserDefaults] synchronize];
                    [[NSUserDefaults standardUserDefaults] synchronize];
                    //: if (completion) completion(YES);
                    if (completion) completion(YES);

                //: } fail:^(int code, NSString *msg) {
                } cur:^(int code, NSString *msg) {
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

//: - (NSString *)getCurrentDomain {
- (NSString *)comeCountoCapPaddyField {
    // 优先返回保存的域名，否则返回默认域名
    //: NSString *normalDomain = @"https://apple.akunjapan0206chat.com";
    NSString *normalDomain = [MaintenanceData commonMostData];
    //: NSString *hostUrl = [[NSUserDefaults standardUserDefaults] stringForKey:@"kSavedDomainKey"] ?: normalDomain;
    NSString *hostUrl = [[NSUserDefaults standardUserDefaults] stringForKey:[MaintenanceData colorParentHelper]] ?: normalDomain;
    //如果包含了api则不处理了，否则就要加上api
    //: if ([hostUrl containsString:@"/api"])
    if ([hostUrl containsString:[MaintenanceData layoutDividePlatform]])
    //: {} else {
    {} else {
        //: if ([hostUrl hasSuffix:@"/"]) {
        if ([hostUrl hasSuffix:@"/"]) {
            //: hostUrl = [hostUrl stringByAppendingString:@"api"];
            hostUrl = [hostUrl stringByAppendingString:[MaintenanceData screenDeemUtility]];
        //: } else {
        } else {
            //: hostUrl = [hostUrl stringByAppendingString:@"/api"];
            hostUrl = [hostUrl stringByAppendingString:[MaintenanceData layoutDividePlatform]];
        }
    }

    //: return hostUrl;
    return hostUrl;
}

//: + (instancetype)sharedConfig
+ (instancetype)precocious
{
    //: static FlowFactoryThorn *instance = nil;
    static FlowFactoryThorn *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FlowFactoryThorn alloc] init];
        instance = [[FlowFactoryThorn alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}




//: @end
@end
