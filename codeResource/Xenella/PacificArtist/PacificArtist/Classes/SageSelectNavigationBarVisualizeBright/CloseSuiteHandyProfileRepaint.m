// __DEBUG__
// __CLOSE_PRINT__
//
//  CloseSuiteHandyProfileRepaint.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 16/1/21.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CloseSuiteHandyProfileRepaint.h"
#import "CloseSuiteHandyProfileRepaint.h"
//: #import "DefiniteGraveMark.h"
#import "DefiniteGraveMark.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

//: @implementation CloseSuiteHandyProfileRepaint
@implementation CloseSuiteHandyProfileRepaint

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)related:(NIMMessage *)message
{
    //: return [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:message].contentInsets;
    return [[StableProtectSymbolAbsoluteTransformable common].book commonPlanetSetting:message].venture;
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)sodiuming:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)protection:(NIMMessage *)message
{
    //: return @"ExpandLanguageFindViewModel";
    return @"ExpandLanguageFindViewModel";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)fail:(CGFloat)cellWidth move_strong:(NIMMessage *)message
{
    //: CGFloat messageWidth = cellWidth;
    CGFloat messageWidth = cellWidth;
    //: UILabel *label = [[UILabel alloc] init];
    UILabel *label = [[UILabel alloc] init];
    //: label.text = [DefiniteGraveMark messageTipContent:message];
    label.text = [DefiniteGraveMark suiteKick:message];
    //: label.font = [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:message].font;
    label.font = [[StableProtectSymbolAbsoluteTransformable common].book commonPlanetSetting:message].allPortraitFont;
    //: label.numberOfLines = 0;
    label.numberOfLines = 0;
    //: CGFloat padding = [StableProtectSymbolAbsoluteTransformable sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [StableProtectSymbolAbsoluteTransformable common].book.bitmap;
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