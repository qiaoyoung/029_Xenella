// __DEBUG__
// __CLOSE_PRINT__
//
//  SortIntenseTupleBind.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SortIntenseTupleBind.h"
#import "SortIntenseTupleBind.h"
//: #import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
#import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

//: @interface SortIntenseTupleBind()
@interface SortIntenseTupleBind()

//: @property (nonatomic,strong) PastSystemInlet *label;
@property (nonatomic,strong) PastSystemInlet *simultaneously;

//: @end
@end


//: @implementation SortIntenseTupleBind
@implementation SortIntenseTupleBind

//: #pragma mark - Private
#pragma mark - Private
//: - (PastSystemInlet *)label
- (PastSystemInlet *)simultaneously
{
    //: if (_label) {
    if (_simultaneously) {
        //: return _label;
        return _simultaneously;
    }
    //: _label = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
    _simultaneously = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _simultaneously;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)fail:(CGFloat)cellWidth move_strong:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
//    NSString *text = message.text;
//    if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
//    {
//        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
//    }

    //: self.label.font = [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:message].font;
    self.simultaneously.font = [[StableProtectSymbolAbsoluteTransformable common].book commonPlanetSetting:message].allPortraitFont;

    //: [self.label nim_setText:text];
    [self.simultaneously inviteName:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.simultaneously sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)related:(NIMMessage *)message
{
    //: return [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:message].contentInsets;
    return [[StableProtectSymbolAbsoluteTransformable common].book commonPlanetSetting:message].venture;
}



//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)protection:(NIMMessage *)message
{
    //: return @"CanyonFormatAfter";
    return @"CanyonFormatAfter";
}

//: @end
@end