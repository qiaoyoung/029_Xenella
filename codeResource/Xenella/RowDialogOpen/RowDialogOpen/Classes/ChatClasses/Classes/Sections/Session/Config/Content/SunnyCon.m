
#import <Foundation/Foundation.h>

@interface ImploreData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ImploreData

+ (NSData *)ImploreDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static ImploreData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromImploreData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ImploreDataToCache:data]];
}

- (Byte *)ImploreDataToCache:(Byte *)data {
    int pathetic = data[0];
    Byte stove = data[1];
    int blighter = data[2];
    for (int i = blighter; i < blighter + pathetic; i++) {
        int value = data[i] + stove;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[blighter + pathetic] = 0;
    return data + blighter;
}

//: message should be audio
- (NSString *)componentMentallyAlert {
    /* static */ NSString *componentMentallyAlert = nil;
    if (!componentMentallyAlert) {
		NSString *origin = @"175d0db6a81d72a1d306ac0b4410081616040a08c3160b12180f07c30508c30418070c126f";
		NSData *data = [ImploreData ImploreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMentallyAlert = [self StringFromImploreData:value];
    }
    return componentMentallyAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SunnyCon.m
// TaskIdentifyRave
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFAudioContentConfig.h"
#import "SunnyCon.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @implementation FFFAudioContentConfig
@implementation SunnyCon

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sumy:(NIMMessage *)message
{
    //: return [[MyUserKit sharedKit].config setting:message].contentInsets;
    return [[TaskIdentifyRave collect].identify opinion:message].cell;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)terminated:(CGFloat)cellWidth incident:(NIMMessage *)message
{
        //使用公式 长度 = (最长－最小)*(2/pi)*artan(时间/10)+最小，在10秒时变化逐渐变缓，随着时间增加 无限趋向于最大值
    //: NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    //: NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], @"message should be audio");
    NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], [[ImploreData sharedInstance] componentMentallyAlert]);


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

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)placement:(NIMMessage *)message
{
    //: return @"FFFSessionAudioContentView";
    return @"ConRunningContentView";
}

//: @end
@end