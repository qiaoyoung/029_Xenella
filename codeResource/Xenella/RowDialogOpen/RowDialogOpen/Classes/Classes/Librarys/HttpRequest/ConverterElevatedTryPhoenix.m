
#import <Foundation/Foundation.h>

@interface StingData : NSObject

+ (instancetype)sharedInstance;

//: wss://open.ihccs.com/ws/myHandler/open?token=
@property (nonatomic, copy) NSString *spacingSeveralPreference;

@end

@implementation StingData

- (NSString *)StringFromStingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StingDataToCache:data]];
}

//: wss://open.ihccs.com/ws/myHandler/open?token=
- (NSString *)spacingSeveralPreference {
    if (!_spacingSeveralPreference) {
		NSArray<NSString *> *origin = @[@"45", @"52", @"5", @"230", @"202", @"171", @"167", @"167", @"110", @"99", @"99", @"163", @"164", @"153", @"162", @"98", @"157", @"156", @"151", @"151", @"167", @"98", @"151", @"163", @"161", @"99", @"171", @"167", @"99", @"161", @"173", @"124", @"149", @"162", @"152", @"160", @"153", @"166", @"99", @"163", @"164", @"153", @"162", @"115", @"168", @"163", @"159", @"153", @"162", @"113", @"218"];
		NSData *data = [StingData StingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingSeveralPreference = [self StringFromStingData:value];
    }
    return _spacingSeveralPreference;
}

+ (NSData *)StingDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static StingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)StingDataToCache:(Byte *)data {
    int celestialBody = data[0];
    Byte poleContain = data[1];
    int commoApprove = data[2];
    for (int i = commoApprove; i < commoApprove + celestialBody; i++) {
        int value = data[i] - poleContain;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[commoApprove + celestialBody] = 0;
    return data + commoApprove;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConverterElevatedTryPhoenix.m
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConverterElevatedTryPhoenix.h"
#import "ConverterElevatedTryPhoenix.h"

//: NSString * RestApi(NSString *api) {
NSString * flatPattern(NSString *api) {
    //: NSString* resultApi;
    NSString* resultApi;
//    resultApi = [[IcePro sharedConfig].domainURL stringByAppendingString:api];
    //: resultApi = [[[FFFConfig sharedConfig] getCurrentDomain] stringByAppendingString:api];
    resultApi = [[[IcePro totalerruption] client] stringByAppendingString:api];
    //: return resultApi;
    return resultApi;
}
/** 接口前缀-生产服务器*/
//: NSString *const kToken = @"";

NSString *const corePriorityFormat (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"enforcement"];
    }
    return  @"";
};
//: NSString *const iphone_md5_key = @"";

NSString *const layoutButtonShadowError (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"flow"];
    }
    return  @"";
};
//: NSString *const wss_msg_prefix = @"wss://open.ihccs.com/ws/myHandler/open?token=";

NSString *const spacingAssociationId (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"balance"];
    }
    return  [StingData sharedInstance].spacingSeveralPreference;
};
//: __SAVE__ ignore_string [710.7,440.4,1174.11]
