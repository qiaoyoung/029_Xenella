
#import <Foundation/Foundation.h>

@interface VirtueData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation VirtueData

+ (instancetype)sharedInstance {
    static VirtueData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: USERChatroomTextContentView
- (NSString *)featureWeekendValue {
    /* static */ NSString *featureWeekendValue = nil;
    if (!featureWeekendValue) {
		NSString *origin = @"1B310386847683749992A5A3A0A09E8596A9A574A09FA5969FA5879A96A828";
		NSData *data = [VirtueData VirtueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureWeekendValue = [self StringFromVirtueData:value];
    }
    return featureWeekendValue;
}

- (NSString *)StringFromVirtueData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VirtueDataToCache:data]];
}

- (Byte *)VirtueDataToCache:(Byte *)data {
    int owlish = data[0];
    Byte mobEsteem = data[1];
    int bottomSlatCounterval = data[2];
    for (int i = bottomSlatCounterval; i < bottomSlatCounterval + owlish; i++) {
        int value = data[i] - mobEsteem;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[bottomSlatCounterval + owlish] = 0;
    return data + bottomSlatCounterval;
}

+ (NSData *)VirtueDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PassivePointResourceToast.m
//  NIM
//
//  Created by chris on 16/1/13.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PassivePointResourceToast.h"
#import "PassivePointResourceToast.h"
//: #import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
#import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
//: #import "LegacyResizeFastFallbackMoor.h"
#import "LegacyResizeFastFallbackMoor.h"

//: @interface PassivePointResourceToast()
@interface PassivePointResourceToast()

//: @property (nonatomic, strong) FormatterElementPeakSchedule *label;
@property (nonatomic, strong) FormatterElementPeakSchedule *label;

//: @end
@end

//: @implementation PassivePointResourceToast
@implementation PassivePointResourceToast

//: - (FormatterElementPeakSchedule *)label
- (FormatterElementPeakSchedule *)label
{
    //: if (!_label) {
    if (!_label) {
        //: _label = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
        _label = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:16];
        _label.font = [UIFont systemFontOfSize:16];
    }
    //: return _label;
    return _label;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)teamFast:(CGFloat)cellWidth abstractTo:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: [self.label nim_setText:text];
    [self.label load:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 15;
    CGFloat bubbleLeftToContent = 15;
    //: CGFloat contentRightToBubble = 0;
    CGFloat contentRightToBubble = 0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)disables:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)person:(NIMMessage *)message
{
    //: return @"USERChatroomTextContentView";
    return [[VirtueData sharedInstance] featureWeekendValue];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)phaseInsets:(NIMMessage *)message
{
    //: return UIEdgeInsetsMake(20,15,10,0);
    return UIEdgeInsetsMake(20,15,10,0);
}

//: @end
@end