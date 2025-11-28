
#import <Foundation/Foundation.h>

NSString *StringFromAmputationData(Byte *data);


//: data
Byte spacingRimId[] = {80, 4, 68, 12, 2, 251, 176, 244, 84, 32, 12, 211, 168, 165, 184, 165, 123};

//: icon_whiteboard_session_msg
Byte appEchoEvent[] = {69, 27, 82, 13, 74, 22, 13, 43, 168, 197, 246, 39, 229, 187, 181, 193, 192, 177, 201, 186, 187, 198, 183, 180, 193, 179, 196, 182, 177, 197, 183, 197, 197, 187, 193, 192, 177, 191, 197, 185, 38};

//: 我发起了白板演示
Byte widgetPotConfig[] = {23, 24, 60, 7, 125, 174, 244, 34, 196, 205, 33, 203, 205, 36, 241, 243, 32, 246, 194, 35, 213, 249, 34, 217, 251, 34, 248, 208, 35, 224, 246, 207};

//: type
Byte widgetNorConfig[] = {83, 4, 97, 6, 39, 54, 213, 218, 209, 198, 121};

//: 白板演示已结束
Byte layoutThinPatPlatform[] = {55, 21, 14, 10, 86, 32, 235, 195, 50, 1, 245, 167, 203, 244, 171, 205, 244, 202, 162, 245, 178, 200, 243, 197, 192, 245, 201, 161, 244, 171, 173, 214};

//: flag
Byte componentCoolDevice[] = {73, 4, 50, 10, 166, 162, 71, 3, 40, 236, 152, 158, 147, 153, 213};

// __DEBUG__
// __CLOSE_PRINT__
//
//  StorageAirflowBridge.m
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StorageAirflowBridge.h"
#import "StorageAirflowBridge.h"
//: #import "FlameEnrichGorgeWarm.h"
#import "FlameEnrichGorgeWarm.h"
//: #import "SkyScaleButtonStyler.h"
#import "SkyScaleButtonStyler.h"

//: @implementation StorageAirflowBridge
@implementation StorageAirflowBridge

//: - (BOOL)canBeForwarded
- (BOOL)videoForwarded
{
    //: return NO;
    return NO;
}

//: - (NSString *)formatedMessage{
- (NSString *)fromMessage{
    //: NSString *msg = @"";
    NSString *msg = @"";
    //: switch (self.flag) {
    switch (self.stepTwist) {
        //: case StorageAirflowBridgeFlagInvite:
        case StorageAirflowBridgeFlagInvite:
            //: msg = @"我发起了白板演示".user_localized;
            msg = StringFromAmputationData(widgetPotConfig).extended;
            //: break;
            break;
        //: case StorageAirflowBridgeFlagClose:
        case StorageAirflowBridgeFlagClose:
            //: msg = @"白板演示已结束".user_localized;
            msg = StringFromAmputationData(layoutThinPatPlatform).extended;
        //: default:
        default:
            //: break;
            break;
    }
    //: return msg;
    return msg;
}


//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)collection:(NIMMessage *)message{
    //: NSString *content;
    NSString *content;
    //: switch (self.flag) {
    switch (self.stepTwist) {
        //: case StorageAirflowBridgeFlagInvite:
        case StorageAirflowBridgeFlagInvite:
            //: content = @"RegistryAssignSetRun";
            content = @"RegistryAssignSetRun";
            //: break;
            break;
        //: case StorageAirflowBridgeFlagClose:
        case StorageAirflowBridgeFlagClose:
            //: content = @"KeyframeAccessConnector";
            content = @"KeyframeAccessConnector";
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

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)visualPercept:(NIMMessage *)message
{
    //: if (self.flag == StorageAirflowBridgeFlagClose) {
    if (self.stepTwist == StorageAirflowBridgeFlagClose) {
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


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)compartment:(NIMMessage *)message space:(CGFloat)width{
    //: CGSize contentSize;
    CGSize contentSize;
    //: switch (self.flag) {
    switch (self.stepTwist) {
        //: case StorageAirflowBridgeFlagInvite:{
        case StorageAirflowBridgeFlagInvite:{
            //: FlameEnrichGorgeWarm *label = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
            FlameEnrichGorgeWarm *label = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.coreSuv = NO;
            //: label.font = [UIFont systemFontOfSize:14];
            label.font = [UIFont systemFontOfSize:14];
            //: [label setText:self.formatedMessage];
            [label setText:self.fromMessage];
            //: UIImage *image = [UIImage imageNamed:@"icon_whiteboard_session_msg"];
            UIImage *image = [UIImage imageNamed:StringFromAmputationData(appEchoEvent)];
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
        //: case StorageAirflowBridgeFlagClose:{
        case StorageAirflowBridgeFlagClose:{
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


//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(ReadCreatorGladeOwnerTypeWhiteboard),
    NSDictionary *dict = @{StringFromAmputationData(widgetNorConfig) : @(ReadCreatorGladeOwnerTypeWhiteboard),
                           //: @"data" : @{@"flag":@(self.flag)}};
                           StringFromAmputationData(spacingRimId) : @{StringFromAmputationData(componentCoolDevice):@(self.stepTwist)}};
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

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)receiveFor:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (BOOL)shouldShowAvatar
- (BOOL)untilMoment
{
    //: switch (self.flag) {
    switch (self.stepTwist) {
        //: case StorageAirflowBridgeFlagInvite:
        case StorageAirflowBridgeFlagInvite:
            //: return YES;
            return YES;
        //: case StorageAirflowBridgeFlagClose:
        case StorageAirflowBridgeFlagClose:
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

//: - (BOOL)canBeRevoked
- (BOOL)admin
{
    //: return NO;
    return NO;
}



//: @end
@end

Byte * AmputationDataToCache(Byte *data) {
    int coolCollapse = data[0];
    int nessEcho = data[1];
    Byte enablePole = data[2];
    int illegal = data[3];
    if (!coolCollapse) return data + illegal;
    for (int i = illegal; i < illegal + nessEcho; i++) {
        int value = data[i] - enablePole;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[illegal + nessEcho] = 0;
    return data + illegal;
}

NSString *StringFromAmputationData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AmputationDataToCache(data)];
}
