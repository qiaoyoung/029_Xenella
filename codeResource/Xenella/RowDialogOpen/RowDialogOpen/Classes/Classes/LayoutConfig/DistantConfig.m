
#import <Foundation/Foundation.h>

@interface SovereigntyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SovereigntyData

+ (NSData *)SovereigntyDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static SovereigntyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)SovereigntyDataToCache:(Byte *)data {
    int dueProcessOfLawBolt = data[0];
    Byte poesy = data[1];
    int agreeBehavior = data[2];
    for (int i = agreeBehavior; i < agreeBehavior + dueProcessOfLawBolt; i++) {
        int value = data[i] - poesy;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[agreeBehavior + dueProcessOfLawBolt] = 0;
    return data + agreeBehavior;
}

//: USERChatroomTextContentView
- (NSString *)coreRepresentativePlatform {
    /* static */ NSString *coreRepresentativePlatform = nil;
    if (!coreRepresentativePlatform) {
		NSArray<NSNumber *> *origin = @[@27, @56, @11, @232, @147, @200, @32, @248, @215, @1, @75, @141, @139, @125, @138, @123, @160, @153, @172, @170, @167, @167, @165, @140, @157, @176, @172, @123, @167, @166, @172, @157, @166, @172, @142, @161, @157, @175, @83];
		NSData *data = [SovereigntyData SovereigntyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreRepresentativePlatform = [self StringFromSovereigntyData:value];
    }
    return coreRepresentativePlatform;
}

- (NSString *)StringFromSovereigntyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SovereigntyDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DistantConfig.m
//  NIM
//
//  Created by chris on 16/1/13.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERChatroomTextContentConfig.h"
#import "DistantConfig.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "ThyScrollView+TaskIdentifyRave.h"
//: #import "FFFGlobalMacro.h"
#import "FFFGlobalMacro.h"

//: @interface USERChatroomTextContentConfig()
@interface DistantConfig()

//: @property (nonatomic, strong) StringAttributedLabel *label;
@property (nonatomic, strong) ThyScrollView *drawing;

//: @end
@end

//: @implementation USERChatroomTextContentConfig
@implementation DistantConfig

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)terminated:(CGFloat)cellWidth incident:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: [self.label nim_setText:text];
    [self.drawing quickOrganization:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 15;
    CGFloat bubbleLeftToContent = 15;
    //: CGFloat contentRightToBubble = 0;
    CGFloat contentRightToBubble = 0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.drawing sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (StringAttributedLabel *)label
- (ThyScrollView *)drawing
{
    //: if (!_label) {
    if (!_drawing) {
        //: _label = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
        _drawing = [[ThyScrollView alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:16];
        _drawing.font = [UIFont systemFontOfSize:16];
    }
    //: return _label;
    return _drawing;
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

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)afterIn:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)placement:(NIMMessage *)message
{
    //: return @"USERChatroomTextContentView";
    return [[SovereigntyData sharedInstance] coreRepresentativePlatform];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sumy:(NIMMessage *)message
{
    //: return UIEdgeInsetsMake(20,15,10,0);
    return UIEdgeInsetsMake(20,15,10,0);
}

//: @end
@end