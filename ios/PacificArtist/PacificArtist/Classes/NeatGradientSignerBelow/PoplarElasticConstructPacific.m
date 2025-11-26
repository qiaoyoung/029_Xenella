
#import <Foundation/Foundation.h>

NSString *StringFromRomanData(Byte *data);


//: flag
Byte layoutBrilliantKey[] = {85, 4, 93, 10, 100, 5, 102, 151, 249, 161, 195, 201, 190, 196, 230};

//: 白板演示已结束
Byte colorFlavorLogger[] = {51, 21, 58, 6, 179, 194, 33, 211, 247, 32, 215, 249, 32, 246, 206, 33, 222, 244, 31, 241, 236, 33, 245, 205, 32, 215, 217, 125};

//: 我发起了白板演示
Byte screenAdditionalEndlessSettings[] = {44, 24, 22, 5, 83, 252, 158, 167, 251, 165, 167, 254, 203, 205, 250, 208, 156, 253, 175, 211, 252, 179, 213, 252, 210, 170, 253, 186, 208, 84};

//: data
Byte kExpertPlatform[] = {25, 4, 19, 11, 21, 252, 175, 89, 27, 248, 23, 119, 116, 135, 116, 195};

//: icon_whiteboard_session_msg
Byte commonTemperContent[] = {69, 27, 37, 7, 252, 26, 217, 142, 136, 148, 147, 132, 156, 141, 142, 153, 138, 135, 148, 134, 151, 137, 132, 152, 138, 152, 152, 142, 148, 147, 132, 146, 152, 140, 34};

//: type
Byte spacingExcuseSettings[] = {88, 4, 21, 5, 244, 137, 142, 133, 122, 15};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PoplarElasticConstructPacific.m
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PoplarElasticConstructPacific.h"
#import "PoplarElasticConstructPacific.h"
//: #import "PastSystemInlet.h"
#import "PastSystemInlet.h"
//: #import "PlayPixel.h"
#import "PlayPixel.h"

//: @implementation PoplarElasticConstructPacific
@implementation PoplarElasticConstructPacific

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)compartment:(NIMMessage *)message mixture:(CGFloat)width{
    //: CGSize contentSize;
    CGSize contentSize;
    //: switch (self.flag) {
    switch (self.metadata) {
        //: case PoplarElasticConstructPacificFlagInvite:{
        case PoplarElasticConstructPacificFlagInvite:{
            //: PastSystemInlet *label = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
            PastSystemInlet *label = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.cur = NO;
            //: label.font = [UIFont systemFontOfSize:14];
            label.font = [UIFont systemFontOfSize:14];
            //: [label setText:self.formatedMessage];
            [label setText:self.coverTable];
            //: UIImage *image = [UIImage imageNamed:@"icon_whiteboard_session_msg"];
            UIImage *image = [UIImage imageNamed:StringFromRomanData(commonTemperContent)];
            //: CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            //: CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            //: break;
            break;
        }
        //: case PoplarElasticConstructPacificFlagClose:{
        case PoplarElasticConstructPacificFlagClose:{
            //: CGFloat messageWidth = width;
            CGFloat messageWidth = width;
            //: CGFloat messageHeight = 40;
            CGFloat messageHeight = 40;
            //: contentSize = CGSizeMake(messageWidth, messageHeight);
            contentSize = CGSizeMake(messageWidth, messageHeight);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)invites:(NIMMessage *)message
{
    //: return NO;
    return NO;
}


//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)willCell:(NIMMessage *)message{
    //: NSString *content;
    NSString *content;
    //: switch (self.flag) {
    switch (self.metadata) {
        //: case PoplarElasticConstructPacificFlagInvite:
        case PoplarElasticConstructPacificFlagInvite:
            //: content = @"ResponsiveAtCompatibleVoyageSnapshotter";
            content = @"ResponsiveAtCompatibleVoyageSnapshotter";
            //: break;
            break;
        //: case PoplarElasticConstructPacificFlagClose:
        case PoplarElasticConstructPacificFlagClose:
            //: content = @"ClosePresenterDecompress";
            content = @"ClosePresenterDecompress";
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: return content;
    return content;
}

//: - (BOOL)shouldShowAvatar
- (BOOL)should
{
    //: switch (self.flag) {
    switch (self.metadata) {
        //: case PoplarElasticConstructPacificFlagInvite:
        case PoplarElasticConstructPacificFlagInvite:
            //: return YES;
            return YES;
        //: case PoplarElasticConstructPacificFlagClose:
        case PoplarElasticConstructPacificFlagClose:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return NO;
    return NO;
}


//: - (NSString *)formatedMessage{
- (NSString *)coverTable{
    //: NSString *msg = @"";
    NSString *msg = @"";
    //: switch (self.flag) {
    switch (self.metadata) {
        //: case PoplarElasticConstructPacificFlagInvite:
        case PoplarElasticConstructPacificFlagInvite:
            //: msg = @"我发起了白板演示".user_localized;
            msg = StringFromRomanData(screenAdditionalEndlessSettings).overResistance;
            //: break;
            break;
        //: case PoplarElasticConstructPacificFlagClose:
        case PoplarElasticConstructPacificFlagClose:
            //: msg = @"白板演示已结束".user_localized;
            msg = StringFromRomanData(colorFlavorLogger).overResistance;
        //: default:
        default:
            //: break;
            break;
    }
    //: return msg;
    return msg;
}


//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(TuneDatasetterScaleGreenTypeWhiteboard),
    NSDictionary *dict = @{StringFromRomanData(spacingExcuseSettings) : @(TuneDatasetterScaleGreenTypeWhiteboard),
                           //: @"data" : @{@"flag":@(self.flag)}};
                           StringFromRomanData(kExpertPlatform) : @{StringFromRomanData(layoutBrilliantKey):@(self.metadata)}};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }
    //: return content;
    return content;
}

//: - (BOOL)canBeForwarded
- (BOOL)quantityerpret
{
    //: return NO;
    return NO;
}

//: - (BOOL)canBeRevoked
- (BOOL)goFor
{
    //: return NO;
    return NO;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)resumeInsets:(NIMMessage *)message
{
    //: if (self.flag == PoplarElasticConstructPacificFlagClose) {
    if (self.metadata == PoplarElasticConstructPacificFlagClose) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    //: } else {
    } else {
        //: CGFloat selfBubbleTopToContentForBoard = 11.f;
        CGFloat selfBubbleTopToContentForBoard = 11.f;
        //: CGFloat selfBubbleLeftToContentForBoard = 11.f;
        CGFloat selfBubbleLeftToContentForBoard = 11.f;
        //: CGFloat selfContentButtomToBubbleForBoard = 9.f;
        CGFloat selfContentButtomToBubbleForBoard = 9.f;
        //: CGFloat selfBubbleRightToContentForBoard = 15.f;
        CGFloat selfBubbleRightToContentForBoard = 15.f;

        //: CGFloat otherBubbleTopToContentForBoard = 11.f;
        CGFloat otherBubbleTopToContentForBoard = 11.f;
        //: CGFloat otherBubbleLeftToContentForBoard = 15.f;
        CGFloat otherBubbleLeftToContentForBoard = 15.f;
        //: CGFloat otherContentButtomToBubbleForBoard = 9.f;
        CGFloat otherContentButtomToBubbleForBoard = 9.f;
        //: CGFloat otherContentRightToBubbleForBoard = 9.f;
        CGFloat otherContentRightToBubbleForBoard = 9.f;


        //: return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
        return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
                                                        //: selfBubbleLeftToContentForBoard,
                                                        selfBubbleLeftToContentForBoard,
                                                        //: selfContentButtomToBubbleForBoard,
                                                        selfContentButtomToBubbleForBoard,
                                                        //: selfBubbleRightToContentForBoard):
                                                        selfBubbleRightToContentForBoard):
        //: UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
        UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
                         //: otherBubbleLeftToContentForBoard,
                         otherBubbleLeftToContentForBoard,
                         //: otherContentButtomToBubbleForBoard,
                         otherContentButtomToBubbleForBoard,
                         //: otherContentRightToBubbleForBoard);
                         otherContentRightToBubbleForBoard);
    }
}



//: @end
@end

Byte * RomanDataToCache(Byte *data) {
    int belowExpert = data[0];
    int convey = data[1];
    Byte methodPrisoner = data[2];
    int vessel = data[3];
    if (!belowExpert) return data + vessel;
    for (int i = vessel; i < vessel + convey; i++) {
        int value = data[i] - methodPrisoner;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[vessel + convey] = 0;
    return data + vessel;
}

NSString *StringFromRomanData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RomanDataToCache(data)];
}
