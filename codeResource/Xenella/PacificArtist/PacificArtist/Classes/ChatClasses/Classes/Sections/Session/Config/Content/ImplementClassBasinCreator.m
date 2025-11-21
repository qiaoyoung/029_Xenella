//
//  NIMRtcCallRecordCntentConfig.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "ImplementClassBasinCreator.h"
#import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
#import "DefiniteGraveMark.h"

@implementation ImplementClassBasinCreator

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NSString *text = [DefiniteGraveMark messageTipContent:message];
    UIFont *font = [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:message].font;;
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
    return @"AnimateBulkyButtonSurface";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:message].contentInsets;
}

@end
