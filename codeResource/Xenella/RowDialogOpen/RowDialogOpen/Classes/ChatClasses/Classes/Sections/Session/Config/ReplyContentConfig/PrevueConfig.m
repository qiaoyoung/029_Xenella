// __DEBUG__
// __CLOSE_PRINT__
//
//  PrevueConfig.m
// TaskIdentifyRave
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFReplyedTextContentConfig.h"
#import "PrevueConfig.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "ThyScrollView+TaskIdentifyRave.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @interface FFFReplyedTextContentConfig ()
@interface PrevueConfig ()

//: @property (nonatomic,strong) StringAttributedLabel *label;
@property (nonatomic,strong) ThyScrollView *color;
@property (nonatomic,strong) ThyScrollView *label;

//: @end
@end

//: @implementation FFFReplyedTextContentConfig
@implementation PrevueConfig


- (ThyScrollView *)two:(ThyScrollView *)color {
    //: OC_CUSTOM_PROPERTY_INJECT
    _color = color;
    return color;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sumy:(NIMMessage *)message
{
    //: return [[MyUserKit sharedKit].config repliedSetting:message].contentInsets;
    return [[TaskIdentifyRave collect].identify cubicMeasure:message].cell;
}

//: @end

- (void)setColor:(ThyScrollView *)color {
    //: OC_CUSTOM_PROPERTY_INJECT
    _color = color;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)terminated:(CGFloat)cellWidth incident:(NIMMessage *)message
{
    //: NSString *text = [[MyUserKit sharedKit] replyedContentWithMessage:message];
    NSString *text = [[TaskIdentifyRave collect] disappears:message];
    //: self.label.font = [[MyUserKit sharedKit].config repliedSetting:message].replyedFont;
    [self two:self.label].font = [[TaskIdentifyRave collect].identify cubicMeasure:message].keyFont;

    //: [self.label nim_setText:text];
    [self.label quickOrganization:text];

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
    CGSize sizeToFit = [[self two:self.label] sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    //: return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
    return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);



}


//: #pragma mark - Private
#pragma mark - Private
//: - (StringAttributedLabel *)label
- (ThyScrollView *)label
{
    //: if (_label) {
    if ([self two:_label]) {
        //: return _label;
        return [self two:_label];
    }
    //: _label = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
    _label = [[ThyScrollView alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _label;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)placement:(NIMMessage *)message
{
    //: return @"FFFReplyedTextContentView";
    return @"MateyTextView";
}


@end