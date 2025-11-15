// __DEBUG__
// __CLOSE_PRINT__
//
//  SystemCoderPresenterParcel.m
// TreatLayoutExotic
//
//  Created by chris on 16/1/21.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SystemCoderPresenterParcel.h"
#import "SystemCoderPresenterParcel.h"
//: #import "HoldSheetCalculate.h"
#import "HoldSheetCalculate.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: @implementation SystemCoderPresenterParcel
@implementation SystemCoderPresenterParcel

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)disables:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)teamFast:(CGFloat)cellWidth abstractTo:(NIMMessage *)message
{
    //: CGFloat messageWidth = cellWidth;
    CGFloat messageWidth = cellWidth;
    //: UILabel *label = [[UILabel alloc] init];
    UILabel *label = [[UILabel alloc] init];
    //: label.text = [HoldSheetCalculate messageTipContent:message];
    label.text = [HoldSheetCalculate uniquePlayer:message];
    //: label.font = [[TreatLayoutExotic sharedKit].config setting:message].font;
    label.font = [[TreatLayoutExotic kitIn].config go:message].font;
    //: label.numberOfLines = 0;
    label.numberOfLines = 0;
    //: CGFloat padding = [TreatLayoutExotic sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [TreatLayoutExotic kitIn].config.bounceOf;
    //: CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
    CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
    //: CGFloat cellPadding = 11.f;
    CGFloat cellPadding = 11.f;
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)phaseInsets:(NIMMessage *)message
{
    //: return [[TreatLayoutExotic sharedKit].config setting:message].contentInsets;
    return [[TreatLayoutExotic kitIn].config go:message].contentInsets;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)person:(NIMMessage *)message
{
    //: return @"SnapshotHighlightMergeSprite";
    return @"SnapshotHighlightMergeSprite";
}

//: @end
@end