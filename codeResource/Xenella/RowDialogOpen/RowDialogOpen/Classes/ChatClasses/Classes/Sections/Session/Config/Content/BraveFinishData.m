// __DEBUG__
// __CLOSE_PRINT__
//
//  BraveFinishData.m
// Wave
//
//  Created by chris on 16/1/21.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTipContentConfig.h"
#import "BraveFinishData.h"
//: #import "FFFKitUtil.h"
#import "TransitDoseUtil.h"
//: #import "MyUserKit.h"
#import "Wave.h"

//: @implementation FFFTipContentConfig
@implementation BraveFinishData

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)perimeterFile:(CGFloat)cellWidth total:(NIMMessage *)message
{
    //: CGFloat messageWidth = cellWidth;
    CGFloat messageWidth = cellWidth;
    //: UILabel *label = [[UILabel alloc] init];
    UILabel *label = [[UILabel alloc] init];
    //: label.text = [FFFKitUtil messageTipContent:message];
    label.text = [TransitDoseUtil triple:message];
    //: label.font = [[MyUserKit sharedKit].config setting:message].font;
    label.font = [[Wave gray].growing countSetting:message].clear;
    //: label.numberOfLines = 0;
    label.numberOfLines = 0;
    //: CGFloat padding = [MyUserKit sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [Wave gray].growing.deal;
    //: CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
    CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
    //: CGFloat cellPadding = 11.f;
    CGFloat cellPadding = 11.f;
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)pastCell:(NIMMessage *)message
{
    //: return @"FFFSessionNotificationContentView";
    return @"AppropriateLabelTitleView";
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)soundses:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)kindLeaf:(NIMMessage *)message
{
    //: return [[MyUserKit sharedKit].config setting:message].contentInsets;
    return [[Wave gray].growing countSetting:message].county;
}

//: @end
@end
