// __DEBUG__
// __CLOSE_PRINT__
//
//  BeneathFallsDawnWireless.m
// TreatLayoutExotic
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BeneathFallsDawnWireless.h"
#import "BeneathFallsDawnWireless.h"
//: #import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
#import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: @interface BeneathFallsDawnWireless()
@interface BeneathFallsDawnWireless()

//: @property (nonatomic,strong) FormatterElementPeakSchedule *label;
@property (nonatomic,strong) FormatterElementPeakSchedule *label;

//: @end
@end


//: @implementation BeneathFallsDawnWireless
@implementation BeneathFallsDawnWireless

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)person:(NIMMessage *)message
{
    //: return @"BeneathOcean";
    return @"BeneathOcean";
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

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)teamFast:(CGFloat)cellWidth abstractTo:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
//    NSString *text = message.text;
//    if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
//    {
//        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
//    }

    //: self.label.font = [[TreatLayoutExotic sharedKit].config setting:message].font;
    self.label.font = [[TreatLayoutExotic kitIn].config go:message].font;

    //: [self.label nim_setText:text];
    [self.label load:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}



//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)phaseInsets:(NIMMessage *)message
{
    //: return [[TreatLayoutExotic sharedKit].config setting:message].contentInsets;
    return [[TreatLayoutExotic kitIn].config go:message].contentInsets;
}

//: @end
@end