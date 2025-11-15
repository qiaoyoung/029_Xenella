// __DEBUG__
// __CLOSE_PRINT__
//
//  ReservoirPackAssemblerNearConvert.m
// TreatLayoutExotic
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReservoirPackAssemblerNearConvert.h"
#import "ReservoirPackAssemblerNearConvert.h"
//: #import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
#import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: @interface ReservoirPackAssemblerNearConvert ()
@interface ReservoirPackAssemblerNearConvert ()

//: @property (nonatomic,strong) FormatterElementPeakSchedule *label;
@property (nonatomic,strong) FormatterElementPeakSchedule *label;

//: @end
@end

//: @implementation ReservoirPackAssemblerNearConvert
@implementation ReservoirPackAssemblerNearConvert


//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)teamFast:(CGFloat)cellWidth abstractTo:(NIMMessage *)message
{
    //: NSString *text = [[TreatLayoutExotic sharedKit] replyedContentWithMessage:message];
    NSString *text = [[TreatLayoutExotic kitIn] completeMessage:message];
    //: self.label.font = [[TreatLayoutExotic sharedKit].config repliedSetting:message].replyedFont;
    self.label.font = [[TreatLayoutExotic kitIn].config computerMenu:message].replyedFont;

    //: [self.label nim_setText:text];
    [self.label load:text];

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
//: - (FormatterElementPeakSchedule *)label
- (FormatterElementPeakSchedule *)label
{
    //: if (_label) {
    if (_label) {
        //: return _label;
        return _label;
    }
    //: _label = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
    _label = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _label;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)person:(NIMMessage *)message
{
    //: return @"PainterIntense";
    return @"PainterIntense";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)phaseInsets:(NIMMessage *)message
{
    //: return [[TreatLayoutExotic sharedKit].config repliedSetting:message].contentInsets;
    return [[TreatLayoutExotic kitIn].config computerMenu:message].contentInsets;
}


//: @end
@end