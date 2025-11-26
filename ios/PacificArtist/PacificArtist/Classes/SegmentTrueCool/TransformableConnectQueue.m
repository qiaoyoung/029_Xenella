
#import <Foundation/Foundation.h>

@interface SouthwestData : NSObject

@end

@implementation SouthwestData

+ (NSString *)StringFromSouthwestData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SouthwestDataToCache:data]];
}

+ (Byte *)SouthwestDataToCache:(Byte *)data {
    int precedent = data[0];
    Byte fuelDoingst = data[1];
    int scopeAlley = data[2];
    for (int i = scopeAlley; i < scopeAlley + precedent; i++) {
        int value = data[i] + fuelDoingst;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[scopeAlley + precedent] = 0;
    return data + scopeAlley;
}

//: message should be audio
+ (NSString *)screenParticularPreference {
    /* static */ NSString *screenParticularPreference = nil;
    if (!screenParticularPreference) {
		NSArray<NSNumber *> *origin = @[@23, @76, @11, @233, @34, @14, @59, @44, @64, @215, @183, @33, @25, @39, @39, @21, @27, @25, @212, @39, @28, @35, @41, @32, @24, @212, @22, @25, @212, @21, @41, @24, @29, @35, @204];
		NSData *data = [SouthwestData SouthwestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenParticularPreference = [self StringFromSouthwestData:value];
    }
    return screenParticularPreference;
}

+ (NSData *)SouthwestDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformableConnectQueue.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransformableConnectQueue.h"
#import "TransformableConnectQueue.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

//: @implementation TransformableConnectQueue
@implementation TransformableConnectQueue

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)protection:(NIMMessage *)message
{
    //: return @"SubmitDarkExtraSereneAppBar";
    return @"SubmitDarkExtraSereneAppBar";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)related:(NIMMessage *)message
{
    //: return [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:message].contentInsets;
    return [[StableProtectSymbolAbsoluteTransformable common].book commonPlanetSetting:message].venture;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)fail:(CGFloat)cellWidth move_strong:(NIMMessage *)message
{
        //使用公式 长度 = (最长－最小)*(2/pi)*artan(时间/10)+最小，在10秒时变化逐渐变缓，随着时间增加 无限趋向于最大值
    //: NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    //: NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], @"message should be audio");
    NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], [SouthwestData screenParticularPreference]);


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

//: @end
@end