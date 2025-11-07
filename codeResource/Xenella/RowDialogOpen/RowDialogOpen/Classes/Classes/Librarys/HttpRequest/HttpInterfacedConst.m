
#import <Foundation/Foundation.h>

NSString *StringFromLadTopicData(Byte *data);


//: wss://open.ihccs.com/ws/myHandler/open?token=
Byte colorQuitLogger[] = {49, 45, 68, 9, 153, 29, 129, 185, 197, 187, 183, 183, 126, 115, 115, 179, 180, 169, 178, 114, 173, 172, 167, 167, 183, 114, 167, 179, 177, 115, 187, 183, 115, 177, 189, 140, 165, 178, 168, 176, 169, 182, 115, 179, 180, 169, 178, 131, 184, 179, 175, 169, 178, 129, 144};

// __DEBUG__
// __CLOSE_PRINT__
//
//  HttpInterfacedConst.m
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HttpInterfacedConst.h"
#import "HttpInterfacedConst.h"

//: NSString * RestApi(NSString *api) {
NSString * untilClick(NSString *api) {
    //: NSString* resultApi;
    NSString* resultApi;
//    resultApi = [[LooNever sharedConfig].domainURL stringByAppendingString:api];
    //: resultApi = [[[FFFConfig sharedConfig] getCurrentDomain] stringByAppendingString:api];
    resultApi = [[[LooNever config] match] stringByAppendingString:api];
    //: return resultApi;
    return resultApi;
}
/** 接口前缀-生产服务器*/
//: NSString *const kToken = @"";

NSString *const screenUnderlyingPreference (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"camera"];
    }
    return  @"";
};
//: NSString *const iphone_md5_key = @"";

NSString *const featureEaseConfig (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"role"];
    }
    return  @"";
};
//: NSString *const wss_msg_prefix = @"wss://open.ihccs.com/ws/myHandler/open?token=";

NSString *const viewMostId (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"position"];
    }
    return  StringFromLadTopicData(colorQuitLogger);
};
//: __SAVE__ ignore_string [617.6,885.8,434.4]

Byte * LadTopicDataToCache(Byte *data) {
    int description = data[0];
    int trip = data[1];
    Byte takeDownPistol = data[2];
    int quitEver = data[3];
    if (!description) return data + quitEver;
    for (int i = quitEver; i < quitEver + trip; i++) {
        int value = data[i] - takeDownPistol;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[quitEver + trip] = 0;
    return data + quitEver;
}

NSString *StringFromLadTopicData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LadTopicDataToCache(data)];
}
