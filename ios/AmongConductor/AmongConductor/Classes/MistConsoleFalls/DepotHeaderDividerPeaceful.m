
#import <Foundation/Foundation.h>

typedef struct {
    Byte ethnicCommit;
    Byte *presentation;
    unsigned int generateer;
	int anymore;
} StructShelterData;

@interface ShelterData : NSObject

+ (instancetype)sharedInstance;

//: wss://open.ihccs.com/ws/myHandler/open?token=
@property (nonatomic, copy) NSString *screenMakerHelper;

@end

@implementation ShelterData

+ (NSData *)ShelterDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: wss://open.ihccs.com/ws/myHandler/open?token=
- (NSString *)screenMakerHelper {
    if (!_screenMakerHelper) {
		NSString *origin = @"2226266f7a7a3a25303b7b3c3d3636267b363a387a22267a382c1d343b313930277a3a25303b6a213a3e303b684c";
		NSData *data = [ShelterData ShelterDataToData:origin];
        StructShelterData value = (StructShelterData){85, (Byte *)data.bytes, 45, 3};
        _screenMakerHelper = [self StringFromShelterData:&value];
    }
    return _screenMakerHelper;
}

+ (instancetype)sharedInstance {
    static ShelterData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)ShelterDataToByte:(StructShelterData *)data {
    for (int i = 0; i < data->generateer; i++) {
        data->presentation[i] ^= data->ethnicCommit;
    }
    data->presentation[data->generateer] = 0;
	if (data->generateer >= 1) {
		data->anymore = data->presentation[0];
	}
    return data->presentation;
}

- (NSString *)StringFromShelterData:(StructShelterData *)data {
    return [NSString stringWithUTF8String:(char *)[self ShelterDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DepotHeaderDividerPeaceful.m
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DepotHeaderDividerPeaceful.h"
#import "DepotHeaderDividerPeaceful.h"

//: NSString * RestApi(NSString *api) {
NSString * kitVisibleFailure(NSString *api) {
    //: NSString* resultApi;
    NSString* resultApi;
//    resultApi = [[TemplateTransformerHeader sharedConfig].domainURL stringByAppendingString:api];
    //: resultApi = [[[TemplateTransformerHeader sharedConfig] getCurrentDomain] stringByAppendingString:api];
    resultApi = [[[TemplateTransformerHeader spring] loop] stringByAppendingString:api];
    //: return resultApi;
    return resultApi;
}
/** 接口前缀-生产服务器*/
//: NSString *const kToken = @"";

NSString *const coreAccessValue (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"range"];
    }
    return  @"";
};
//: NSString *const iphone_md5_key = @"";

NSString *const featureVisitorRatioGreenValue (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"save"];
    }
    return  @"";
};
//: NSString *const wss_msg_prefix = @"wss://open.ihccs.com/ws/myHandler/open?token=";

NSString *const themeLargeValueUtility (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"elm"];
    }
    return  [ShelterData sharedInstance].screenMakerHelper;
};
//: __SAVE__ ignore_string [318.3,431.4,525.5]