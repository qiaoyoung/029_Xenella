//
//  CloseSuiteHandyProfileRepaint.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 16/1/21.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import "CloseSuiteHandyProfileRepaint.h"
#import "DefiniteGraveMark.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

@implementation CloseSuiteHandyProfileRepaint

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    CGFloat messageWidth  = cellWidth;
    UILabel *label = [[UILabel alloc] init];
    label.text  = [DefiniteGraveMark messageTipContent:message];
    label.font = [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:message].font;
    label.numberOfLines = 0;
    CGFloat padding = [StableProtectSymbolAbsoluteTransformable sharedKit].config.maxNotificationTipPadding;
    CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, CGFLOAT_MAX)];
    CGFloat cellPadding = 11.f;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    return contentSize;
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"ExpandLanguageFindViewModel";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:message].contentInsets;
}

- (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
{
    return NO;
}

@end
