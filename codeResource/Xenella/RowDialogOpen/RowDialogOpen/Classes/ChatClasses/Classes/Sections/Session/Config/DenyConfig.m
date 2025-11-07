// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionDefaultConfig.m
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFCellLayoutConfig.h"
#import "DenyConfig.h"
//: #import "FFFSessionMessageContentView.h"
#import "FirstMessageView.h"
//: #import "FFFSessionUnknowContentView.h"
#import "BindControl.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "ThyScrollView+TaskIdentifyRave.h"
//: #import "FFFKitUtil.h"
#import "ProfoundUtil.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "FFFMessageModel.h"
#import "MessageDistant.h"
//: #import "FFFBaseSessionContentConfig.h"
#import "FFFBaseSessionContentConfig.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @interface FFFCellLayoutConfig()
@interface DenyConfig()

//: @end
@end

//: @implementation FFFCellLayoutConfig
@implementation DenyConfig

//: - (NSString *)cellContent:(FFFMessageModel *)model{
- (NSString *)graceContent:(MessageDistant *)model{
    //: id<CCCSessionContentConfig>config = [[FFFSessionContentConfigFactory sharedFacotry] configBy:model.message];
    id<HealMember>config = [[DistanceRoughFactory sharedStick] inexplicit:model.subTit];
    //: NSString *cellContent = [config cellContent:model.message];
    NSString *cellContent = [config placement:model.subTit];
    //: return cellContent.length ? cellContent : @"FFFSessionUnknowContentView";
    return cellContent.length ? cellContent : @"BindControl";
}

//: - (UIEdgeInsets)replyCellInsets:(FFFMessageModel *)model
- (UIEdgeInsets)trice:(MessageDistant *)model
{
    //: if ([[self cellContent:model] isEqualToString:@"FFFSessionNotificationContentView"]) {
    if ([[self graceContent:model] isEqualToString:@"SpatialArrangementControl"]) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }
    //: CGFloat cellTopToBubbleTop = 3;
    CGFloat cellTopToBubbleTop = 3;
    //: CGFloat otherNickNameHeight = 20;
    CGFloat otherNickNameHeight = 20;
    //: CGFloat bubbleLeftToCellLeft = 13;
    CGFloat bubbleLeftToCellLeft = 13;
    //: CGFloat otherBubbleOriginX = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat otherBubbleOriginX = [self moveAvatar:model] ? [self on:model].width + bubbleLeftToCellLeft : 0;
    //: CGFloat cellBubbleButtomToCellButtom = 1;
    CGFloat cellBubbleButtomToCellButtom = 1;
    //: if ([self shouldShowNickName:model])
    if ([self inform:model])
    {
        //要显示名字
        //: return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    //: else
    else
    {
        //: return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}


//: - (NSArray *)customViews:(FFFMessageModel *)model
- (NSArray *)capability:(MessageDistant *)model
{
    //: return nil;
    return nil;
}


//: - (BOOL)shouldDisplayBubbleBackground:(FFFMessageModel *)model
- (BOOL)send:(MessageDistant *)model
{
    //: id<CCCSessionContentConfig> config = [[FFFSessionContentConfigFactory sharedFacotry] configBy:model.message];
    id<HealMember> config = [[DistanceRoughFactory sharedStick] inexplicit:model.subTit];
    //: if ([config respondsToSelector:@selector(enableBackgroundBubbleView:)])
    if ([config respondsToSelector:@selector(afterIn:)])
    {
        //: return [config enableBackgroundBubbleView:model.message];
        return [config afterIn:model.subTit];
    }
    //: return YES;
    return YES;
}

//: - (BOOL)shouldShowAvatar:(FFFMessageModel *)model
- (BOOL)moveAvatar:(MessageDistant *)model
{
    //: return [[MyUserKit sharedKit].config setting:model.message].showAvatar;
    return [[TaskIdentifyRave collect].identify opinion:model.subTit].drawingPerOff;
}


//: - (BOOL)shouldShowLeft:(FFFMessageModel *)model
- (BOOL)orientation:(MessageDistant *)model
{
    //: return !model.message.isOutgoingMsg;
    return !model.subTit.isOutgoingMsg;
}

//: - (NSString *)replyContent:(FFFMessageModel *)model {
- (NSString *)secondary:(MessageDistant *)model {
    //: id<CCCSessionContentConfig>config = [[FFFSessionContentConfigFactory sharedFacotry] replyConfigBy:model.repliedMessage];
    id<HealMember>config = [[DistanceRoughFactory sharedStick] worldlyGoods:model.view];
    //: NSString *cellContent = [config cellContent:model.repliedMessage];
    NSString *cellContent = [config placement:model.view];
    //: return cellContent.length ? cellContent : @"FFFSessionUnknowContentView";
    return cellContent.length ? cellContent : @"BindControl";
}

//: - (UIEdgeInsets)cellInsets:(FFFMessageModel *)model
- (UIEdgeInsets)personification:(MessageDistant *)model
{
    //: if ([[self cellContent:model] isEqualToString:@"FFFSessionNotificationContentView"]) {
    if ([[self graceContent:model] isEqualToString:@"SpatialArrangementControl"]) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }
    //: CGFloat cellTopToBubbleTop = 3;
    CGFloat cellTopToBubbleTop = 3;
    //: CGFloat otherNickNameHeight = 20;
    CGFloat otherNickNameHeight = 20;
    //: CGFloat bubbleLeftToCellLeft = 13;
    CGFloat bubbleLeftToCellLeft = 13;
    //: CGFloat otherBubbleOriginX = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat otherBubbleOriginX = [self moveAvatar:model] ? [self on:model].width + bubbleLeftToCellLeft : 0;
    //: CGFloat cellBubbleButtomToCellButtom = 13;
    CGFloat cellBubbleButtomToCellButtom = 13;
    //: if ([self shouldShowNickName:model])
    if ([self inform:model])
    {
        //要显示名字
        //: return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    //: else
    else
    {
        //: return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

//: - (CGSize)avatarSize:(FFFMessageModel *)model
- (CGSize)on:(MessageDistant *)model
{
    //: return CGSizeMake(36, 36);
    return CGSizeMake(36, 36);
}


//: - (UIEdgeInsets)contentViewInsets:(FFFMessageModel *)model{
- (UIEdgeInsets)aggregation:(MessageDistant *)model{
    //: id<CCCSessionContentConfig>config = [[FFFSessionContentConfigFactory sharedFacotry] configBy:model.message];
    id<HealMember>config = [[DistanceRoughFactory sharedStick] inexplicit:model.subTit];
    //: return [config contentViewInsets:model.message];
    return [config sumy:model.subTit];
}


//: - (CGPoint)avatarMargin:(FFFMessageModel *)model
- (CGPoint)leave:(MessageDistant *)model
{
    //: return CGPointMake(8.f, 0.f);
    return CGPointMake(8.f, 0.f);
}

//: - (CGPoint)nickNameMargin:(FFFMessageModel *)model
- (CGPoint)errorPresentation:(MessageDistant *)model
{
    //: return [self shouldShowAvatar:model] ? CGPointMake([self avatarSize:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
    return [self moveAvatar:model] ? CGPointMake([self on:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
}

//: - (CGSize)replyContentSize:(FFFMessageModel *)model cellWidth:(CGFloat)cellWidth {
- (CGSize)pause:(MessageDistant *)model monitor:(CGFloat)cellWidth {
    //: id<CCCSessionContentConfig>config = [[FFFSessionContentConfigFactory sharedFacotry] replyConfigBy:model.repliedMessage];
    id<HealMember>config = [[DistanceRoughFactory sharedStick] worldlyGoods:model.view];
    //: return [config contentSize:cellWidth message:model.repliedMessage];
    return [config terminated:cellWidth incident:model.view];
}

//: - (BOOL)disableRetryButton:(FFFMessageModel *)model
- (BOOL)rejected:(MessageDistant *)model
{

    //: if (model.message.session.sessionType == NIMSessionTypeTeam)
    if (model.subTit.session.sessionType == NIMSessionTypeTeam)
    {
        //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
        id<DenyConfig> layoutConfig = [[TaskIdentifyRave collect] factor];
        //: BOOL left = [layoutConfig shouldShowLeft:model];
        BOOL left = [layoutConfig orientation:model];
        //: if (!left) {
        if (!left) {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.message.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.subTit.session.sessionId];
            //: if (member.isMuted) {
            if (member.isMuted) {
                //: return YES;
                return YES;
            }
        }
    }
    //: else if (model.message.session.sessionType == NIMSessionTypeSuperTeam)
    else if (model.subTit.session.sessionType == NIMSessionTypeSuperTeam)
    {
        //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
        id<DenyConfig> layoutConfig = [[TaskIdentifyRave collect] factor];
        //: BOOL left = [layoutConfig shouldShowLeft:model];
        BOOL left = [layoutConfig orientation:model];
        //: if (!left) {
        if (!left) {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.message.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.subTit.session.sessionId];
            //: if (member.isMuted) {
            if (member.isMuted) {
                //: return YES;
                return YES;
            }
        }
    }

    //: if (!model.message.isReceivedMsg)
    if (!model.subTit.isReceivedMsg)
    {
        //: return model.message.deliveryState != NIMMessageDeliveryStateFailed;
        return model.subTit.deliveryState != NIMMessageDeliveryStateFailed;
    }
    //: else
    else
    {
//        return model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateFailed;
        //: return YES;
        return YES;
    }
}


//: - (CGSize)contentSize:(FFFMessageModel *)model cellWidth:(CGFloat)cellWidth{
- (CGSize)ruleBook:(MessageDistant *)model compartmentWidth:(CGFloat)cellWidth{
    //: id<CCCSessionContentConfig>config = [[FFFSessionContentConfigFactory sharedFacotry] configBy:model.message];
    id<HealMember>config = [[DistanceRoughFactory sharedStick] inexplicit:model.subTit];
    //: return [config contentSize:cellWidth message:model.message];
    return [config terminated:cellWidth incident:model.subTit];
}

//: - (UIEdgeInsets)replyContentViewInsets:(FFFMessageModel *)model{
- (UIEdgeInsets)fencingStick:(MessageDistant *)model{
    //: id<CCCSessionContentConfig>config = [[FFFSessionContentConfigFactory sharedFacotry] replyConfigBy:model.repliedMessage];
    id<HealMember>config = [[DistanceRoughFactory sharedStick] worldlyGoods:model.view];
    //: return [config contentViewInsets:model.repliedMessage];
    return [config sumy:model.view];
}

//: - (BOOL)shouldShowNickName:(FFFMessageModel *)model{
- (BOOL)inform:(MessageDistant *)model{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.subTit;
    //: if (message.messageType == NIMMessageTypeNotification)
    if (message.messageType == NIMMessageTypeNotification)
    {
        //: NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        //: if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
        if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
            //: return NO;
            return NO;
        }
    }
    //: if (message.messageType == NIMMessageTypeTip) {
    if (message.messageType == NIMMessageTypeTip) {
        //: return NO;
        return NO;
    }

    //: BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
    BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
                          //: || message.session.sessionType == NIMSessionTypeSuperTeam);
                          || message.session.sessionType == NIMSessionTypeSuperTeam);
    //: return (!message.isOutgoingMsg && isTeamMessage);
    return (!message.isOutgoingMsg && isTeamMessage);
}

//: @end
@end