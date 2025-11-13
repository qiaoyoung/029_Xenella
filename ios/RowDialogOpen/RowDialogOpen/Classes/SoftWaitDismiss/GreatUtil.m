
#import <Foundation/Foundation.h>

@interface DestinationData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DestinationData

//: home_fragment_pc
- (NSString *)coreLadData {
    /* static */ NSString *coreLadData = nil;
    if (!coreLadData) {
		NSArray<NSString *> *origin = @[@"16", @"50", @"6", @"52", @"172", @"44", @"154", @"161", @"159", @"151", @"145", @"152", @"164", @"147", @"153", @"159", @"151", @"160", @"166", @"145", @"162", @"149", @"156"];
		NSData *data = [DestinationData DestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreLadData = [self StringFromDestinationData:value];
    }
    return coreLadData;
}

//: home_fragment_web
- (NSString *)kWoodMessage {
    /* static */ NSString *kWoodMessage = nil;
    if (!kWoodMessage) {
		NSArray<NSString *> *origin = @[@"17", @"32", @"9", @"241", @"96", @"19", @"93", @"223", @"50", @"136", @"143", @"141", @"133", @"127", @"134", @"146", @"129", @"135", @"141", @"133", @"142", @"148", @"127", @"151", @"133", @"130", @"160"];
		NSData *data = [DestinationData DestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kWoodMessage = [self StringFromDestinationData:value];
    }
    return kWoodMessage;
}

+ (NSData *)DestinationDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromDestinationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DestinationDataToCache:data]];
}

//: home_fragment_phone
- (NSString *)k_eonTimer {
    /* static */ NSString *k_eonTimer = nil;
    if (!k_eonTimer) {
		NSArray<NSString *> *origin = @[@"19", @"63", @"10", @"32", @"90", @"8", @"244", @"193", @"182", @"159", @"167", @"174", @"172", @"164", @"158", @"165", @"177", @"160", @"166", @"172", @"164", @"173", @"179", @"158", @"175", @"167", @"174", @"173", @"164", @"151"];
		NSData *data = [DestinationData DestinationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_eonTimer = [self StringFromDestinationData:value];
    }
    return k_eonTimer;
}

- (Byte *)DestinationDataToCache:(Byte *)data {
    int educe = data[0];
    Byte sovereigntyComment = data[1];
    int ordinary = data[2];
    for (int i = ordinary; i < ordinary + educe; i++) {
        int value = data[i] - sovereigntyComment;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[ordinary + educe] = 0;
    return data + ordinary;
}

+ (instancetype)sharedInstance {
    static DestinationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GreatUtil.m
//  NIM
//
//  Created by chris on 15/7/27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERClientUtil.h"
#import "GreatUtil.h"

//: @implementation USERClientUtil
@implementation GreatUtil

//: + (NSString *)clientName:(NIMLoginClientType)clientType{
+ (NSString *)angleOfInclination:(NIMLoginClientType)clientType{
    //: switch (clientType) {
    switch (clientType) {
        //: case NIMLoginClientTypeAOS:
        case NIMLoginClientTypeAOS:
        //: case NIMLoginClientTypeiOS:
        case NIMLoginClientTypeiOS:
        //: case NIMLoginClientTypeWP:
        case NIMLoginClientTypeWP:
            //: return [FFFLanguageManager getTextWithKey:@"home_fragment_phone"];
            return [RaveFirst extent:[[DestinationData sharedInstance] k_eonTimer]];
        //: case NIMLoginClientTypePC:
        case NIMLoginClientTypePC:
        //: case NIMLoginClientTypemacOS:
        case NIMLoginClientTypemacOS:
            //: return [FFFLanguageManager getTextWithKey:@"home_fragment_pc"];
            return [RaveFirst extent:[[DestinationData sharedInstance] coreLadData]];
        //: case NIMLoginClientTypeWeb:
        case NIMLoginClientTypeWeb:
            //: return [FFFLanguageManager getTextWithKey:@"home_fragment_web"];
            return [RaveFirst extent:[[DestinationData sharedInstance] kWoodMessage]];
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: @end
@end