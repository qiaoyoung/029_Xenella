// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMRtcCallRecordCntentConfig.m
// ParseByBreakPerform
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GroupAggregatorBuilderTransformable.h"
#import "GroupAggregatorBuilderTransformable.h"
//: #import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
#import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "AmongVisualizeHill.h"
#import "AmongVisualizeHill.h"

//: @implementation GroupAggregatorBuilderTransformable
@implementation GroupAggregatorBuilderTransformable

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)bind:(NIMMessage *)message
{
    //: return @"UltimateClassPastAlongside";
    return @"UltimateClassPastAlongside";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)time:(NIMMessage *)message
{
    //: return [[ParseByBreakPerform sharedKit].config setting:message].contentInsets;
    return [[ParseByBreakPerform unit].safely screenMemory:message].collapse;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)hidden:(CGFloat)cellWidth min:(NIMMessage *)message
{
    //: NSString *text = [AmongVisualizeHill messageTipContent:message];
    NSString *text = [AmongVisualizeHill arc:message];
    //: UIFont *font = [[ParseByBreakPerform sharedKit].config setting:message].font;;
    UIFont *font = [[ParseByBreakPerform unit].safely screenMemory:message].kitFont;;
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