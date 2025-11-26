// __DEBUG__
// __CLOSE_PRINT__
//
//  RobustMagicalTurnConvert.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RobustMagicalTurnConvert.h"
#import "RobustMagicalTurnConvert.h"
//: #import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
#import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

//: @interface RobustMagicalTurnConvert ()
@interface RobustMagicalTurnConvert ()

//: @property (nonatomic,strong) PastSystemInlet *label;
@property (nonatomic,strong) PastSystemInlet *globule;

//: @end
@end

//: @implementation RobustMagicalTurnConvert
@implementation RobustMagicalTurnConvert


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)related:(NIMMessage *)message
{
    //: return [[StableProtectSymbolAbsoluteTransformable sharedKit].config repliedSetting:message].contentInsets;
    return [[StableProtectSymbolAbsoluteTransformable common].book it:message].venture;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)protection:(NIMMessage *)message
{
    //: return @"KeypathSnowTransformerMount";
    return @"KeypathSnowTransformerMount";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)fail:(CGFloat)cellWidth move_strong:(NIMMessage *)message
{
    //: NSString *text = [[StableProtectSymbolAbsoluteTransformable sharedKit] replyedContentWithMessage:message];
    NSString *text = [[StableProtectSymbolAbsoluteTransformable common] pushIn:message];
    //: self.label.font = [[StableProtectSymbolAbsoluteTransformable sharedKit].config repliedSetting:message].replyedFont;
    self.globule.font = [[StableProtectSymbolAbsoluteTransformable common].book it:message].selfLoading;

    //: [self.label nim_setText:text];
    [self.globule inviteName:text];

//    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
//    CGFloat bubbleLeftToContent  = 14;
//    CGFloat contentRightToBubble = 14;
//    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
//    
//    CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
//    return CGSizeMake(ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);

    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: CGFloat nameMaxWidth = (msgContentMaxWidth - 50);
    CGFloat nameMaxWidth = (msgContentMaxWidth - 50);

    //: CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    CGSize sizeToFit = [self.globule sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    //: return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
    return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);



}

//: #pragma mark - Private
#pragma mark - Private
//: - (PastSystemInlet *)label
- (PastSystemInlet *)globule
{
    //: if (_label) {
    if (_globule) {
        //: return _label;
        return _globule;
    }
    //: _label = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
    _globule = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _globule;
}


//: @end
@end