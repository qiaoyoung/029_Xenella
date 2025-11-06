// __DEBUG__
// __CLOSE_PRINT__
//
//  DosePooConfig.m
// Wave
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFReplyedTextContentConfig.h"
#import "DosePooConfig.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "OceanScrollView+Wave.h"
//: #import "MyUserKit.h"
#import "Wave.h"

//: @interface FFFReplyedTextContentConfig ()
@interface DosePooConfig ()

//: @property (nonatomic,strong) StringAttributedLabel *label;
@property (nonatomic,strong) OceanScrollView *recognize;

//: @end
@end

//: @implementation FFFReplyedTextContentConfig
@implementation DosePooConfig


//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)perimeterFile:(CGFloat)cellWidth total:(NIMMessage *)message
{
    //: NSString *text = [[MyUserKit sharedKit] replyedContentWithMessage:message];
    NSString *text = [[Wave gray] graces:message];
    //: self.label.font = [[MyUserKit sharedKit].config repliedSetting:message].replyedFont;
    self.recognize.font = [[Wave gray].growing history:message].replyedResolve;

    //: [self.label nim_setText:text];
    [self.recognize zone:text];

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
    CGSize sizeToFit = [self.recognize sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    //: return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
    return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);



}

//: #pragma mark - Private
#pragma mark - Private
//: - (StringAttributedLabel *)label
- (OceanScrollView *)recognize
{
    //: if (_label) {
    if (_recognize) {
        //: return _label;
        return _recognize;
    }
    //: _label = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
    _recognize = [[OceanScrollView alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _recognize;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)kindLeaf:(NIMMessage *)message
{
    //: return [[MyUserKit sharedKit].config repliedSetting:message].contentInsets;
    return [[Wave gray].growing history:message].county;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)pastCell:(NIMMessage *)message
{
    //: return @"FFFReplyedTextContentView";
    return @"OceanVoiceControl";
}


//: @end
@end