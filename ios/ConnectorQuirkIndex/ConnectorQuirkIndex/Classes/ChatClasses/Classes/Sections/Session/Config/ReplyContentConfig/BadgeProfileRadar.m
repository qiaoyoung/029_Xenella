// __DEBUG__
// __CLOSE_PRINT__
//
//  BadgeProfileRadar.m
// ParseByBreakPerform
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BadgeProfileRadar.h"
#import "BadgeProfileRadar.h"
//: #import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
#import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"

//: @interface BadgeProfileRadar ()
@interface BadgeProfileRadar ()

//: @property (nonatomic,strong) FlameEnrichGorgeWarm *label;
@property (nonatomic,strong) FlameEnrichGorgeWarm *label;

//: @end
@end

//: @implementation BadgeProfileRadar
@implementation BadgeProfileRadar


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)time:(NIMMessage *)message
{
    //: return [[ParseByBreakPerform sharedKit].config repliedSetting:message].contentInsets;
    return [[ParseByBreakPerform unit].safely existent:message].collapse;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)hidden:(CGFloat)cellWidth min:(NIMMessage *)message
{
    //: NSString *text = [[ParseByBreakPerform sharedKit] replyedContentWithMessage:message];
    NSString *text = [[ParseByBreakPerform unit] scans:message];
    //: self.label.font = [[ParseByBreakPerform sharedKit].config repliedSetting:message].replyedFont;
    self.label.font = [[ParseByBreakPerform unit].safely existent:message].quantityroDown;

    //: [self.label nim_setText:text];
    [self.label waste:text];

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
    CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    //: return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
    return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);



}

//: #pragma mark - Private
#pragma mark - Private
//: - (FlameEnrichGorgeWarm *)label
- (FlameEnrichGorgeWarm *)label
{
    //: if (_label) {
    if (_label) {
        //: return _label;
        return _label;
    }
    //: _label = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
    _label = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _label;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)bind:(NIMMessage *)message
{
    //: return @"DetectSwatchReturn";
    return @"DetectSwatchReturn";
}


//: @end
@end