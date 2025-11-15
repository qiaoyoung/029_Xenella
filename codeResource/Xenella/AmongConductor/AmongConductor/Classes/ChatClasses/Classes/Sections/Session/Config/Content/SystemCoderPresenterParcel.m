//
//  SystemCoderPresenterParcel.m
// TreatLayoutExotic
//
//  Created by chris on 16/1/21.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import "SystemCoderPresenterParcel.h"
#import "HoldSheetCalculate.h"
#import "TreatLayoutExotic.h"

@implementation SystemCoderPresenterParcel

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    CGFloat messageWidth  = cellWidth;
    UILabel *label = [[UILabel alloc] init];
    label.text  = [HoldSheetCalculate messageTipContent:message];
    label.font = [[TreatLayoutExotic sharedKit].config setting:message].font;
    label.numberOfLines = 0;
    CGFloat padding = [TreatLayoutExotic sharedKit].config.maxNotificationTipPadding;
    CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, CGFLOAT_MAX)];
    CGFloat cellPadding = 11.f;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    return contentSize;
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"SnapshotHighlightMergeSprite";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[TreatLayoutExotic sharedKit].config setting:message].contentInsets;
}

- (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
{
    return NO;
}

@end
