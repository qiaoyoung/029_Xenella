//
//  ReservoirPackAssemblerNearConvert.m
// TreatLayoutExotic
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "ReservoirPackAssemblerNearConvert.h"
#import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

@interface ReservoirPackAssemblerNearConvert ()

@property (nonatomic,strong) FormatterElementPeakSchedule *label;

@end

@implementation ReservoirPackAssemblerNearConvert


- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NSString *text = [[TreatLayoutExotic sharedKit] replyedContentWithMessage:message];
    self.label.font = [[TreatLayoutExotic sharedKit].config repliedSetting:message].replyedFont;
    
    [self.label nim_setText:text];
    
//    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
//    CGFloat bubbleLeftToContent  = 14;
//    CGFloat contentRightToBubble = 14;
//    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
//    
//    CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
//    return CGSizeMake(ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
    
    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
    CGFloat bubbleLeftToContent  = 14;
    CGFloat contentRightToBubble = 14;
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    
    CGFloat nameMaxWidth = (msgContentMaxWidth - 50);
    
    CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
    return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
    
 
   
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{    
    return [[TreatLayoutExotic sharedKit].config repliedSetting:message].contentInsets;
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"PainterIntense";
}

#pragma mark - Private
- (FormatterElementPeakSchedule *)label
{
    if (_label) {
        return _label;
    }
    _label = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
    return _label;
}


@end
