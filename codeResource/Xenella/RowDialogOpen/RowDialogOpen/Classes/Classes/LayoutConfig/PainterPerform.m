
#import <Foundation/Foundation.h>

@interface SilentData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SilentData

+ (NSData *)SilentDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromSilentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SilentDataToCache:data]];
}

- (Byte *)SilentDataToCache:(Byte *)data {
    int racketeer = data[0];
    Byte riverRich = data[1];
    int capacityEntire = data[2];
    for (int i = capacityEntire; i < capacityEntire + racketeer; i++) {
        int value = data[i] - riverRich;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[capacityEntire + racketeer] = 0;
    return data + capacityEntire;
}

//: USERChatroomTextContentView
- (NSString *)screenGatherMessage {
    /* static */ NSString *screenGatherMessage = nil;
    if (!screenGatherMessage) {
		NSArray<NSString *> *origin = @[@"27", @"59", @"5", @"77", @"102", @"144", @"142", @"128", @"141", @"126", @"163", @"156", @"175", @"173", @"170", @"170", @"168", @"143", @"160", @"179", @"175", @"126", @"170", @"169", @"175", @"160", @"169", @"175", @"145", @"164", @"160", @"178", @"197"];
		NSData *data = [SilentData SilentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenGatherMessage = [self StringFromSilentData:value];
    }
    return screenGatherMessage;
}

+ (instancetype)sharedInstance {
    static SilentData *instance = nil;
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
//  PainterPerform.m
//  NIM
//
//  Created by chris on 16/1/13.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERChatroomTextContentConfig.h"
#import "PainterPerform.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "OceanScrollView+Wave.h"
//: #import "NSString+Wave.h"
#import "NSString+Wave.h"

//: @interface USERChatroomTextContentConfig()
@interface PainterPerform()

@property (nonatomic, strong) OceanScrollView *boot;
//: @property (nonatomic, strong) StringAttributedLabel *label;
@property (nonatomic, strong) OceanScrollView *likeConcept;

//: @end
@end

//: @implementation USERChatroomTextContentConfig
@implementation PainterPerform

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)kindLeaf:(NIMMessage *)message
{
    //: return UIEdgeInsetsMake(20,15,10,0);
    return UIEdgeInsetsMake(20,15,10,0);
}

- (OceanScrollView *)barrier:(OceanScrollView *)likeConcept {
    //: OC_CUSTOM_PROPERTY_INJECT
    _likeConcept = likeConcept;
    return likeConcept;
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)soundses:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)perimeterFile:(CGFloat)cellWidth total:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: [self.label nim_setText:text];
    [[self barrier:self.boot] zone:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 15;
    CGFloat bubbleLeftToContent = 15;
    //: CGFloat contentRightToBubble = 0;
    CGFloat contentRightToBubble = 0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.boot sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (StringAttributedLabel *)label
- (OceanScrollView *)boot
{
    //: if (!_label) {
    if (!_boot) {
        //: _label = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
        _boot = [[OceanScrollView alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:16];
        [self barrier:_boot].font = [UIFont systemFontOfSize:16];
    }
    //: return _label;
    return [self barrier:_boot];
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

//: @end

- (void)setLikeConcept:(OceanScrollView *)likeConcept {
    //: OC_CUSTOM_PROPERTY_INJECT
    _likeConcept = likeConcept;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)pastCell:(NIMMessage *)message
{
    //: return @"USERChatroomTextContentView";
    return [[SilentData sharedInstance] screenGatherMessage];
}


@end
