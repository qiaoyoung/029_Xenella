
#import <Foundation/Foundation.h>

@interface DraftReData : NSObject

+ (instancetype)sharedInstance;

//: wss://open.ihccs.com/ws/myHandler/open?token=
@property (nonatomic, copy) NSString *colorVitaminSplayEvent;

@end

@implementation DraftReData

+ (NSData *)DraftReDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)DraftReDataToCache:(Byte *)data {
    int paintingFaint = data[0];
    Byte rulingMoon = data[1];
    int abstractClose = data[2];
    for (int i = abstractClose; i < abstractClose + paintingFaint; i++) {
        int value = data[i] - rulingMoon;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[abstractClose + paintingFaint] = 0;
    return data + abstractClose;
}

+ (instancetype)sharedInstance {
    static DraftReData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: wss://open.ihccs.com/ws/myHandler/open?token=
- (NSString *)colorVitaminSplayEvent {
    if (!_colorVitaminSplayEvent) {
		NSArray<NSString *> *origin = @[@"45", @"67", @"10", @"191", @"26", @"146", @"115", @"136", @"130", @"250", @"186", @"182", @"182", @"125", @"114", @"114", @"178", @"179", @"168", @"177", @"113", @"172", @"171", @"166", @"166", @"182", @"113", @"166", @"178", @"176", @"114", @"186", @"182", @"114", @"176", @"188", @"139", @"164", @"177", @"167", @"175", @"168", @"181", @"114", @"178", @"179", @"168", @"177", @"130", @"183", @"178", @"174", @"168", @"177", @"128", @"208"];
		NSData *data = [DraftReData DraftReDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorVitaminSplayEvent = [self StringFromDraftReData:value];
    }
    return _colorVitaminSplayEvent;
}

- (NSString *)StringFromDraftReData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DraftReDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MatchSaverDecorate.m
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MatchSaverDecorate.h"
#import "MatchSaverDecorate.h"

//: NSString * RestApi(NSString *api) {
NSString * formatTag(NSString *api) {
    //: NSString* resultApi;
    NSString* resultApi;
//    resultApi = [[IntuitivePlayfulHeightHue sharedConfig].domainURL stringByAppendingString:api];
    //: resultApi = [[[IntuitivePlayfulHeightHue sharedConfig] getCurrentDomain] stringByAppendingString:api];
    resultApi = [[[IntuitivePlayfulHeightHue alter] objectTeam] stringByAppendingString:api];
    //: return resultApi;
    return resultApi;
}
/** 接口前缀-生产服务器*/
//: NSString *const kToken = @"";

NSString *const kSupportErrKey (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"crop"];
    }
    return  @"";
};
//: NSString *const iphone_md5_key = @"";

NSString *const k_mapDevice (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"execute"];
    }
    return  @"";
};
//: NSString *const wss_msg_prefix = @"wss://open.ihccs.com/ws/myHandler/open?token=";

NSString *const screenPairKey (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"maybe"];
    }
    return  [DraftReData sharedInstance].colorVitaminSplayEvent;
};
//: __SAVE__ ignore_string [436.4,526.5,755.7]