// __DEBUG__
// __CLOSE_PRINT__
//
//  ReferenceStaggerUpdateRadius.m
// ParseByBreakPerform
//
//  Created by chris on 16/1/21.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReferenceStaggerUpdateRadius.h"
#import "ReferenceStaggerUpdateRadius.h"
//: #import "AmongVisualizeHill.h"
#import "AmongVisualizeHill.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"

//: @implementation ReferenceStaggerUpdateRadius
@implementation ReferenceStaggerUpdateRadius

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)strongsed:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)time:(NIMMessage *)message
{
    //: return [[ParseByBreakPerform sharedKit].config setting:message].contentInsets;
    return [[ParseByBreakPerform unit].safely screenMemory:message].collapse;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)bind:(NIMMessage *)message
{
    //: return @"IntoOperandSliceHilltop";
    return @"IntoOperandSliceHilltop";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)hidden:(CGFloat)cellWidth min:(NIMMessage *)message
{
    //: CGFloat messageWidth = cellWidth;
    CGFloat messageWidth = cellWidth;
    //: UILabel *label = [[UILabel alloc] init];
    UILabel *label = [[UILabel alloc] init];
    //: label.text = [AmongVisualizeHill messageTipContent:message];
    label.text = [AmongVisualizeHill arc:message];
    //: label.font = [[ParseByBreakPerform sharedKit].config setting:message].font;
    label.font = [[ParseByBreakPerform unit].safely screenMemory:message].kitFont;
    //: label.numberOfLines = 0;
    label.numberOfLines = 0;
    //: CGFloat padding = [ParseByBreakPerform sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [ParseByBreakPerform unit].safely.query;
    //: CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
    CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
    //: CGFloat cellPadding = 11.f;
    CGFloat cellPadding = 11.f;
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}

//: @end
@end