// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMRtcCallRecordCntentConfig.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ImplementClassBasinCreator.h"
#import "ImplementClassBasinCreator.h"
//: #import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
#import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "DefiniteGraveMark.h"
#import "DefiniteGraveMark.h"

//: @implementation ImplementClassBasinCreator
@implementation ImplementClassBasinCreator

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)fail:(CGFloat)cellWidth move_strong:(NIMMessage *)message
{
    //: NSString *text = [DefiniteGraveMark messageTipContent:message];
    NSString *text = [DefiniteGraveMark suiteKick:message];
    //: UIFont *font = [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:message].font;;
    UIFont *font = [[StableProtectSymbolAbsoluteTransformable common].book commonPlanetSetting:message].allPortraitFont;;
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

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)protection:(NIMMessage *)message
{
    //: return @"AnimateBulkyButtonSurface";
    return @"AnimateBulkyButtonSurface";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)related:(NIMMessage *)message
{
    //: return [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:message].contentInsets;
    return [[StableProtectSymbolAbsoluteTransformable common].book commonPlanetSetting:message].venture;
}

//: @end
@end