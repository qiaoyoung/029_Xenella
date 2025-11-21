
#import <Foundation/Foundation.h>

typedef struct {
    Byte titleArmy;
    Byte *anotherMethod;
    unsigned int positive;
} StructFunJumpData;

@interface FunJumpData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FunJumpData

+ (NSData *)FunJumpDataToData:(NSString *)value {
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

- (Byte *)FunJumpDataToByte:(StructFunJumpData *)data {
    for (int i = 0; i < data->positive; i++) {
        data->anotherMethod[i] ^= data->titleArmy;
    }
    data->anotherMethod[data->positive] = 0;
    return data->anotherMethod;
}

//: USERChatroomTextContentView
- (NSString *)featureValleyEvent {
    /* static */ NSString *featureValleyEvent = nil;
    if (!featureValleyEvent) {
		NSString *origin = @"999f899e8fa4adb8bea3a3a198a9b4b88fa3a2b8a9a2b89aa5a9bb5f";
		NSData *data = [FunJumpData FunJumpDataToData:origin];
        StructFunJumpData value = (StructFunJumpData){204, (Byte *)data.bytes, 27};
        featureValleyEvent = [self StringFromFunJumpData:&value];
    }
    return featureValleyEvent;
}

+ (instancetype)sharedInstance {
    static FunJumpData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromFunJumpData:(StructFunJumpData *)data {
    return [NSString stringWithUTF8String:(char *)[self FunJumpDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TribeImageGlacierRun.m
//  NIM
//
//  Created by chris on 16/1/13.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TribeImageGlacierRun.h"
#import "TribeImageGlacierRun.h"
//: #import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
#import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"

//: @interface TribeImageGlacierRun()
@interface TribeImageGlacierRun()

//: @property (nonatomic, strong) PastSystemInlet *label;
@property (nonatomic, strong) PastSystemInlet *domain;

//: @end
@end

//: @implementation TribeImageGlacierRun
@implementation TribeImageGlacierRun

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)protection:(NIMMessage *)message
{
    //: return @"USERChatroomTextContentView";
    return [[FunJumpData sharedInstance] featureValleyEvent];
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

//: - (PastSystemInlet *)label
- (PastSystemInlet *)domain
{
    //: if (!_label) {
    if (!_domain) {
        //: _label = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
        _domain = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:16];
        _domain.font = [UIFont systemFontOfSize:16];
    }
    //: return _label;
    return _domain;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)fail:(CGFloat)cellWidth move_strong:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: [self.label nim_setText:text];
    [self.domain inviteName:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 15;
    CGFloat bubbleLeftToContent = 15;
    //: CGFloat contentRightToBubble = 0;
    CGFloat contentRightToBubble = 0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.domain sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)sodiuming:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)related:(NIMMessage *)message
{
    //: return UIEdgeInsetsMake(20,15,10,0);
    return UIEdgeInsetsMake(20,15,10,0);
}

//: @end
@end
