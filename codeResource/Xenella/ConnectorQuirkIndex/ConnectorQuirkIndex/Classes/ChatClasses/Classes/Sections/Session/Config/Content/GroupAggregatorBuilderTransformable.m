//
//  NIMRtcCallRecordCntentConfig.m
// ParseByBreakPerform
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "GroupAggregatorBuilderTransformable.h"
#import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
#import "AmongVisualizeHill.h"

@implementation GroupAggregatorBuilderTransformable

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NSString *text = [AmongVisualizeHill messageTipContent:message];
    UIFont *font = [[ParseByBreakPerform sharedKit].config setting:message].font;;
    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
    CGFloat bubbleLeftToContent  = 14;
    CGFloat contentRightToBubble = 14;
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    
    CGSize contentSize = [text boundingRectWithSize:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: font} context:nil].size;
    contentSize.width +=25;
    return contentSize;
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"UltimateClassPastAlongside";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[ParseByBreakPerform sharedKit].config setting:message].contentInsets;
}

@end
