
#import <Foundation/Foundation.h>

@interface CartExtraData : NSObject

+ (instancetype)sharedInstance;

//: home_fragment_web
@property (nonatomic, copy) NSString *styleStiffIdentificationValue;

//: home_fragment_pc
@property (nonatomic, copy) NSString *viewLayoffFairData;

//: home_fragment_phone
@property (nonatomic, copy) NSString *screenSegmentAlert;

@end

@implementation CartExtraData

+ (instancetype)sharedInstance {
    static CartExtraData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: home_fragment_phone
- (NSString *)screenSegmentAlert {
    if (!_screenSegmentAlert) {
		NSString *origin = @"135203bac1bfb7b1b8c4b3b9bfb7c0c6b1c2bac1c0b73f";
		NSData *data = [CartExtraData CartExtraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenSegmentAlert = [self StringFromCartExtraData:value];
    }
    return _screenSegmentAlert;
}

- (Byte *)CartExtraDataToCache:(Byte *)data {
    int notifiable = data[0];
    Byte detailStiff = data[1];
    int itch = data[2];
    for (int i = itch; i < itch + notifiable; i++) {
        int value = data[i] - detailStiff;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[itch + notifiable] = 0;
    return data + itch;
}

+ (NSData *)CartExtraDataToData:(NSString *)value {
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

//: home_fragment_web
- (NSString *)styleStiffIdentificationValue {
    if (!_styleStiffIdentificationValue) {
		NSString *origin = @"11150dfc3c30913dcea668fe587d84827a747b87767c827a8389748c7a77c5";
		NSData *data = [CartExtraData CartExtraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleStiffIdentificationValue = [self StringFromCartExtraData:value];
    }
    return _styleStiffIdentificationValue;
}

//: home_fragment_pc
- (NSString *)viewLayoffFairData {
    if (!_viewLayoffFairData) {
		NSString *origin = @"105004e9b8bfbdb5afb6c2b1b7bdb5bec4afc0b3be";
		NSData *data = [CartExtraData CartExtraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewLayoffFairData = [self StringFromCartExtraData:value];
    }
    return _viewLayoffFairData;
}

- (NSString *)StringFromCartExtraData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CartExtraDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PerformProviderRandomizeStripe.m
//  NIM
//
//  Created by chris on 15/7/27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PerformProviderRandomizeStripe.h"
#import "PerformProviderRandomizeStripe.h"

//: @implementation PerformProviderRandomizeStripe
@implementation PerformProviderRandomizeStripe

//: + (NSString *)clientName:(NIMLoginClientType)clientType{
+ (NSString *)tempPress:(NIMLoginClientType)clientType{
    //: switch (clientType) {
    switch (clientType) {
        //: case NIMLoginClientTypeAOS:
        case NIMLoginClientTypeAOS:
        //: case NIMLoginClientTypeiOS:
        case NIMLoginClientTypeiOS:
        //: case NIMLoginClientTypeWP:
        case NIMLoginClientTypeWP:
            //: return [ShortcutWavyMoment getTextWithKey:@"home_fragment_phone"];
            return [ShortcutWavyMoment belowRepresentation:[CartExtraData sharedInstance].screenSegmentAlert];
        //: case NIMLoginClientTypePC:
        case NIMLoginClientTypePC:
        //: case NIMLoginClientTypemacOS:
        case NIMLoginClientTypemacOS:
            //: return [ShortcutWavyMoment getTextWithKey:@"home_fragment_pc"];
            return [ShortcutWavyMoment belowRepresentation:[CartExtraData sharedInstance].viewLayoffFairData];
        //: case NIMLoginClientTypeWeb:
        case NIMLoginClientTypeWeb:
            //: return [ShortcutWavyMoment getTextWithKey:@"home_fragment_web"];
            return [ShortcutWavyMoment belowRepresentation:[CartExtraData sharedInstance].styleStiffIdentificationValue];
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: @end
@end