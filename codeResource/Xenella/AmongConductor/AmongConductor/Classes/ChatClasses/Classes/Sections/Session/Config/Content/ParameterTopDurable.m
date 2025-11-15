// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMRtcCallRecordCntentConfig.m
// TreatLayoutExotic
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ParameterTopDurable.h"
#import "ParameterTopDurable.h"
//: #import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
#import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "HoldSheetCalculate.h"
#import "HoldSheetCalculate.h"

//: @implementation ParameterTopDurable
@implementation ParameterTopDurable

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)phaseInsets:(NIMMessage *)message
{
    //: return [[TreatLayoutExotic sharedKit].config setting:message].contentInsets;
    return [[TreatLayoutExotic kitIn].config go:message].contentInsets;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)person:(NIMMessage *)message
{
    //: return @"SereneCollectionIconPackSmart";
    return @"SereneCollectionIconPackSmart";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)teamFast:(CGFloat)cellWidth abstractTo:(NIMMessage *)message
{
    //: NSString *text = [HoldSheetCalculate messageTipContent:message];
    NSString *text = [HoldSheetCalculate uniquePlayer:message];
    //: UIFont *font = [[TreatLayoutExotic sharedKit].config setting:message].font;;
    UIFont *font = [[TreatLayoutExotic kitIn].config go:message].font;;
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: CGSize contentSize = [text boundingRectWithSize:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: font} context:nil].size;
    CGSize contentSize = [text boundingRectWithSize:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: font} context:nil].size;
    //: contentSize.width +=25;
    contentSize.width +=25;
    //: return contentSize;
    return contentSize;
}

//: @end
@end