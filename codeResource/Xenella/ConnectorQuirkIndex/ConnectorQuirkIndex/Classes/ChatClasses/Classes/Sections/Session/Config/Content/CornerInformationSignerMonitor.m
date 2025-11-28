
#import <Foundation/Foundation.h>

typedef struct {
    Byte triumph;
    Byte *yours;
    unsigned int likelihood;
	int soakClue;
} StructRapidlyData;

@interface RapidlyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RapidlyData

+ (NSData *)RapidlyDataToData:(NSString *)value {
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

- (NSString *)StringFromRapidlyData:(StructRapidlyData *)data {
    return [NSString stringWithUTF8String:(char *)[self RapidlyDataToByte:data]];
}

//: message should be audio
- (NSString *)spacingCohoCoverSettings {
    /* static */ NSString *spacingCohoCoverSettings = nil;
    if (!spacingCohoCoverSettings) {
		NSString *origin = @"f1f9efeffdfbf9bceff4f3e9f0f8bcfef9bcfde9f8f5f3fa";
		NSData *data = [RapidlyData RapidlyDataToData:origin];
        StructRapidlyData value = (StructRapidlyData){156, (Byte *)data.bytes, 23, 38};
        spacingCohoCoverSettings = [self StringFromRapidlyData:&value];
    }
    return spacingCohoCoverSettings;
}

+ (instancetype)sharedInstance {
    static RapidlyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)RapidlyDataToByte:(StructRapidlyData *)data {
    for (int i = 0; i < data->likelihood; i++) {
        data->yours[i] ^= data->triumph;
    }
    data->yours[data->likelihood] = 0;
	if (data->likelihood >= 1) {
		data->soakClue = data->yours[0];
	}
    return data->yours;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CornerInformationSignerMonitor.m
// ParseByBreakPerform
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CornerInformationSignerMonitor.h"
#import "CornerInformationSignerMonitor.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"

//: @implementation CornerInformationSignerMonitor
@implementation CornerInformationSignerMonitor

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)hidden:(CGFloat)cellWidth min:(NIMMessage *)message
{
        //使用公式 长度 = (最长－最小)*(2/pi)*artan(时间/10)+最小，在10秒时变化逐渐变缓，随着时间增加 无限趋向于最大值
    //: NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    //: NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], @"message should be audio");
    NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], [[RapidlyData sharedInstance] spacingCohoCoverSettings]);


    //: CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    //: NSInteger audioContentMinWidth = 90;
    NSInteger audioContentMinWidth = 90;
    //: NSInteger audioContentMaxWidth = (cellWidth - 170);
    NSInteger audioContentMaxWidth = (cellWidth - 170);
    //: NSInteger audioContentHeight = 30;
    NSInteger audioContentHeight = 30;
//    return CGSizeMake((audioContentMaxWidth - audioContentMinWidth)* value + audioContentMinWidth, audioContentHeight);
    //: return CGSizeMake(15 + audioContentMinWidth, audioContentHeight);
    return CGSizeMake(15 + audioContentMinWidth, audioContentHeight);
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)time:(NIMMessage *)message
{
    //: return [[ParseByBreakPerform sharedKit].config setting:message].contentInsets;
    return [[ParseByBreakPerform unit].safely screenMemory:message].collapse;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)bind:(NIMMessage *)message
{
    //: return @"RibbonBeaconLake";
    return @"RibbonBeaconLake";
}

//: @end
@end