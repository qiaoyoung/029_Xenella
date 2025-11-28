
#import <Foundation/Foundation.h>

NSString *StringFromFrameworkData(Byte *data);        


//: USERChatroomTextContentView
Byte commonSupProvideSettings[] = {54, 27, 61, 13, 227, 102, 235, 157, 52, 94, 31, 207, 114, 24, 22, 8, 21, 6, 43, 36, 55, 53, 50, 50, 48, 23, 40, 59, 55, 6, 50, 49, 55, 40, 49, 55, 25, 44, 40, 58, 100};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DecompressPlayfulSnowValidate.m
//  NIM
//
//  Created by chris on 16/1/13.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DecompressPlayfulSnowValidate.h"
#import "DecompressPlayfulSnowValidate.h"
//: #import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
#import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
//: #import "EntryLayoutDefineConductor.h"
#import "EntryLayoutDefineConductor.h"

//: @interface DecompressPlayfulSnowValidate()
@interface DecompressPlayfulSnowValidate()

//: @property (nonatomic, strong) FlameEnrichGorgeWarm *label;
@property (nonatomic, strong) FlameEnrichGorgeWarm *basic;

//: @end
@end

//: @implementation DecompressPlayfulSnowValidate
@implementation DecompressPlayfulSnowValidate

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
- (BOOL)strongsed:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)hidden:(CGFloat)cellWidth min:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: [self.label nim_setText:text];
    [self.basic waste:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 15;
    CGFloat bubbleLeftToContent = 15;
    //: CGFloat contentRightToBubble = 0;
    CGFloat contentRightToBubble = 0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.basic sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)bind:(NIMMessage *)message
{
    //: return @"USERChatroomTextContentView";
    return StringFromFrameworkData(commonSupProvideSettings);
}

//: - (FlameEnrichGorgeWarm *)label
- (FlameEnrichGorgeWarm *)basic
{
    //: if (!_label) {
    if (!_basic) {
        //: _label = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
        _basic = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:16];
        _basic.font = [UIFont systemFontOfSize:16];
    }
    //: return _label;
    return _basic;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)time:(NIMMessage *)message
{
    //: return UIEdgeInsetsMake(20,15,10,0);
    return UIEdgeInsetsMake(20,15,10,0);
}

//: @end
@end

Byte * FrameworkDataToCache(Byte *data) {
    int harmony = data[0];
    int vacation = data[1];
    Byte leapPatron = data[2];
    int regularSail = data[3];
    if (!harmony) return data + regularSail;
    for (int i = regularSail; i < regularSail + vacation; i++) {
        int value = data[i] + leapPatron;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[regularSail + vacation] = 0;
    return data + regularSail;
}

NSString *StringFromFrameworkData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FrameworkDataToCache(data)];
}
