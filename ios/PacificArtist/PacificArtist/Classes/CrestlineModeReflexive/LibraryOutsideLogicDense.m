
#import <Foundation/Foundation.h>

@interface ExcuseData : NSObject

@end

@implementation ExcuseData

+ (Byte *)ExcuseDataToCache:(Byte *)data {
    int belowLeave = data[0];
    Byte methodForbidFit = data[1];
    int courtroomAssume = data[2];
    for (int i = courtroomAssume; i < courtroomAssume + belowLeave; i++) {
        int value = data[i] + methodForbidFit;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[courtroomAssume + belowLeave] = 0;
    return data + courtroomAssume;
}

+ (NSString *)StringFromExcuseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ExcuseDataToCache:data]];
}

//: wss://open.ihccs.com/ws/myHandler/open?token=
+ (NSString *)appParentKey {
    /* static */ NSString *appParentKey = nil;
    if (!appParentKey) {
        Byte value[] = {45, 24, 4, 140, 95, 91, 91, 34, 23, 23, 87, 88, 77, 86, 22, 81, 80, 75, 75, 91, 22, 75, 87, 85, 23, 95, 91, 23, 85, 97, 48, 73, 86, 76, 84, 77, 90, 23, 87, 88, 77, 86, 39, 92, 87, 83, 77, 86, 37, 224};
        appParentKey = [self StringFromExcuseData:value];
    }
    return appParentKey;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  LibraryOutsideLogicDense.m
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LibraryOutsideLogicDense.h"
#import "LibraryOutsideLogicDense.h"

//: NSString * RestApi(NSString *api) {
NSString * dayScreen(NSString *api) {
    //: NSString* resultApi;
    NSString* resultApi;
//    resultApi = [[FlowFactoryThorn sharedConfig].domainURL stringByAppendingString:api];
    //: resultApi = [[[FlowFactoryThorn sharedConfig] getCurrentDomain] stringByAppendingString:api];
    resultApi = [[[FlowFactoryThorn precocious] comeCountoCapPaddyField] stringByAppendingString:api];
    //: return resultApi;
    return resultApi;
}
/** 接口前缀-生产服务器*/
//: NSString *const kToken = @"";

NSString *const appAutomaticLogger (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"draw"];
    }
    return  @"";
};
//: NSString *const iphone_md5_key = @"";

NSString *const componentCalculateLowerUtility (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"host"];
    }
    return  @"";
};
//: NSString *const wss_msg_prefix = @"wss://open.ihccs.com/ws/myHandler/open?token=";

NSString *const spacingCollapseValue (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"fire"];
    }
    return  [ExcuseData appParentKey];
};
//: __SAVE__ ignore_string [430.4,422.4,446.4]