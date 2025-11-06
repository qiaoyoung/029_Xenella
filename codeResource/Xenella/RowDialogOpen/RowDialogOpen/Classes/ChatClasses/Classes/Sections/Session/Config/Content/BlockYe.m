// __DEBUG__
// __CLOSE_PRINT__
//
//  BlockYe.m
// Wave
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTextContentConfig.h"
#import "BlockYe.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "OceanScrollView+Wave.h"
//: #import "MyUserKit.h"
#import "Wave.h"

//: @interface FFFTextContentConfig()
@interface BlockYe()

//: @property (nonatomic,strong) StringAttributedLabel *label;
@property (nonatomic,strong) OceanScrollView *refreshNim;

//: @end
@end


//: @implementation FFFTextContentConfig
@implementation BlockYe

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)perimeterFile:(CGFloat)cellWidth total:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
//    NSString *text = message.text;
//    if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
//    {
//        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
//    }

    //: self.label.font = [[MyUserKit sharedKit].config setting:message].font;
    self.refreshNim.font = [[Wave gray].growing countSetting:message].clear;

    //: [self.label nim_setText:text];
    [self.refreshNim zone:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.refreshNim sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (StringAttributedLabel *)label
- (OceanScrollView *)refreshNim
{
    //: if (_label) {
    if (_refreshNim) {
        //: return _label;
        return _refreshNim;
    }
    //: _label = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
    _refreshNim = [[OceanScrollView alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _refreshNim;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)kindLeaf:(NIMMessage *)message
{
    //: return [[MyUserKit sharedKit].config setting:message].contentInsets;
    return [[Wave gray].growing countSetting:message].county;
}



//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)pastCell:(NIMMessage *)message
{
    //: return @"FFFSessionTextContentView";
    return @"ThyView";
}

//: @end
@end