// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionDefaultConfig.m
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AboveFringeHorizonField.h"
#import "AboveFringeHorizonField.h"
//: #import "AgainstLoopForceful.h"
#import "AgainstLoopForceful.h"
//: #import "AssetBrokerSand.h"
#import "AssetBrokerSand.h"
//: #import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
#import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
//: #import "AmongVisualizeHill.h"
#import "AmongVisualizeHill.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "MysticSnowColorfulComposer.h"
#import "MysticSnowColorfulComposer.h"
//: #import "TowardBuilderCircuit.h"
#import "TowardBuilderCircuit.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"

//: @interface AboveFringeHorizonField()
@interface AboveFringeHorizonField()

//: @end
@end

//: @implementation AboveFringeHorizonField
@implementation AboveFringeHorizonField

//: - (BOOL)shouldShowLeft:(MysticSnowColorfulComposer *)model
- (BOOL)top:(MysticSnowColorfulComposer *)model
{
    //: return !model.message.isOutgoingMsg;
    return !model.across.isOutgoingMsg;
}

//: - (BOOL)shouldShowNickName:(MysticSnowColorfulComposer *)model{
- (BOOL)fraction:(MysticSnowColorfulComposer *)model{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.across;
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


//: - (UIEdgeInsets)replyContentViewInsets:(MysticSnowColorfulComposer *)model{
- (UIEdgeInsets)put:(MysticSnowColorfulComposer *)model{
    //: id<ModeRadiusPrudentGlobalFine>config = [[SecondaryWaitMigrateDefine sharedFacotry] replyConfigBy:model.repliedMessage];
    id<ModeRadiusPrudentGlobalFine>config = [[SecondaryWaitMigrateDefine executeListen] drag:model.multi];
    //: return [config contentViewInsets:model.repliedMessage];
    return [config time:model.multi];
}


//: - (UIEdgeInsets)contentViewInsets:(MysticSnowColorfulComposer *)model{
- (UIEdgeInsets)noAlongside:(MysticSnowColorfulComposer *)model{
    //: id<ModeRadiusPrudentGlobalFine>config = [[SecondaryWaitMigrateDefine sharedFacotry] configBy:model.message];
    id<ModeRadiusPrudentGlobalFine>config = [[SecondaryWaitMigrateDefine executeListen] past:model.across];
    //: return [config contentViewInsets:model.message];
    return [config time:model.across];
}

//: - (BOOL)shouldShowAvatar:(MysticSnowColorfulComposer *)model
- (BOOL)liable:(MysticSnowColorfulComposer *)model
{
    //: return [[ParseByBreakPerform sharedKit].config setting:model.message].showAvatar;
    return [[ParseByBreakPerform unit].safely screenMemory:model.across].unvaryingShadow;
}


//: - (NSString *)replyContent:(MysticSnowColorfulComposer *)model {
- (NSString *)history:(MysticSnowColorfulComposer *)model {
    //: id<ModeRadiusPrudentGlobalFine>config = [[SecondaryWaitMigrateDefine sharedFacotry] replyConfigBy:model.repliedMessage];
    id<ModeRadiusPrudentGlobalFine>config = [[SecondaryWaitMigrateDefine executeListen] drag:model.multi];
    //: NSString *cellContent = [config cellContent:model.repliedMessage];
    NSString *cellContent = [config bind:model.multi];
    //: return cellContent.length ? cellContent : @"AssetBrokerSand";
    return cellContent.length ? cellContent : @"AssetBrokerSand";
}

//: - (UIEdgeInsets)cellInsets:(MysticSnowColorfulComposer *)model
- (UIEdgeInsets)shared:(MysticSnowColorfulComposer *)model
{
    //: if ([[self cellContent:model] isEqualToString:@"IntoOperandSliceHilltop"]) {
    if ([[self emotion:model] isEqualToString:@"IntoOperandSliceHilltop"]) {
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
    CGFloat otherBubbleOriginX = [self liable:model] ? [self tin:model].width + bubbleLeftToCellLeft : 0;
    //: CGFloat cellBubbleButtomToCellButtom = 13;
    CGFloat cellBubbleButtomToCellButtom = 13;
    //: if ([self shouldShowNickName:model])
    if ([self fraction:model])
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

//: - (CGPoint)nickNameMargin:(MysticSnowColorfulComposer *)model
- (CGPoint)wildEdgeMargin:(MysticSnowColorfulComposer *)model
{
    //: return [self shouldShowAvatar:model] ? CGPointMake([self avatarSize:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
    return [self liable:model] ? CGPointMake([self tin:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
}

//: - (NSString *)cellContent:(MysticSnowColorfulComposer *)model{
- (NSString *)emotion:(MysticSnowColorfulComposer *)model{
    //: id<ModeRadiusPrudentGlobalFine>config = [[SecondaryWaitMigrateDefine sharedFacotry] configBy:model.message];
    id<ModeRadiusPrudentGlobalFine>config = [[SecondaryWaitMigrateDefine executeListen] past:model.across];
    //: NSString *cellContent = [config cellContent:model.message];
    NSString *cellContent = [config bind:model.across];
    //: return cellContent.length ? cellContent : @"AssetBrokerSand";
    return cellContent.length ? cellContent : @"AssetBrokerSand";
}


//: - (BOOL)disableRetryButton:(MysticSnowColorfulComposer *)model
- (BOOL)eventOpen:(MysticSnowColorfulComposer *)model
{

    //: if (model.message.session.sessionType == NIMSessionTypeTeam)
    if (model.across.session.sessionType == NIMSessionTypeTeam)
    {
        //: id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform sharedKit] layoutConfig];
        id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform unit] placeCanvasImmediately];
        //: BOOL left = [layoutConfig shouldShowLeft:model];
        BOOL left = [layoutConfig top:model];
        //: if (!left) {
        if (!left) {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.message.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.across.session.sessionId];
            //: if (member.isMuted) {
            if (member.isMuted) {
                //: return YES;
                return YES;
            }
        }
    }
    //: else if (model.message.session.sessionType == NIMSessionTypeSuperTeam)
    else if (model.across.session.sessionType == NIMSessionTypeSuperTeam)
    {
        //: id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform sharedKit] layoutConfig];
        id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform unit] placeCanvasImmediately];
        //: BOOL left = [layoutConfig shouldShowLeft:model];
        BOOL left = [layoutConfig top:model];
        //: if (!left) {
        if (!left) {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.message.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.across.session.sessionId];
            //: if (member.isMuted) {
            if (member.isMuted) {
                //: return YES;
                return YES;
            }
        }
    }

    //: if (!model.message.isReceivedMsg)
    if (!model.across.isReceivedMsg)
    {
        //: return model.message.deliveryState != NIMMessageDeliveryStateFailed;
        return model.across.deliveryState != NIMMessageDeliveryStateFailed;
    }
    //: else
    else
    {
//        return model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateFailed;
        //: return YES;
        return YES;
    }
}


//: - (NSArray *)customViews:(MysticSnowColorfulComposer *)model
- (NSArray *)method:(MysticSnowColorfulComposer *)model
{
    //: return nil;
    return nil;
}

//: - (CGSize)avatarSize:(MysticSnowColorfulComposer *)model
- (CGSize)tin:(MysticSnowColorfulComposer *)model
{
    //: return CGSizeMake(36, 36);
    return CGSizeMake(36, 36);
}

//: - (CGSize)replyContentSize:(MysticSnowColorfulComposer *)model cellWidth:(CGFloat)cellWidth {
- (CGSize)exotic:(MysticSnowColorfulComposer *)model ticketFloat:(CGFloat)cellWidth {
    //: id<ModeRadiusPrudentGlobalFine>config = [[SecondaryWaitMigrateDefine sharedFacotry] replyConfigBy:model.repliedMessage];
    id<ModeRadiusPrudentGlobalFine>config = [[SecondaryWaitMigrateDefine executeListen] drag:model.multi];
    //: return [config contentSize:cellWidth message:model.repliedMessage];
    return [config hidden:cellWidth min:model.multi];
}

//: - (CGSize)contentSize:(MysticSnowColorfulComposer *)model cellWidth:(CGFloat)cellWidth{
- (CGSize)canvas:(MysticSnowColorfulComposer *)model sizeFloat:(CGFloat)cellWidth{
    //: id<ModeRadiusPrudentGlobalFine>config = [[SecondaryWaitMigrateDefine sharedFacotry] configBy:model.message];
    id<ModeRadiusPrudentGlobalFine>config = [[SecondaryWaitMigrateDefine executeListen] past:model.across];
    //: return [config contentSize:cellWidth message:model.message];
    return [config hidden:cellWidth min:model.across];
}


//: - (UIEdgeInsets)replyCellInsets:(MysticSnowColorfulComposer *)model
- (UIEdgeInsets)numberByThe:(MysticSnowColorfulComposer *)model
{
    //: if ([[self cellContent:model] isEqualToString:@"IntoOperandSliceHilltop"]) {
    if ([[self emotion:model] isEqualToString:@"IntoOperandSliceHilltop"]) {
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
    CGFloat otherBubbleOriginX = [self liable:model] ? [self tin:model].width + bubbleLeftToCellLeft : 0;
    //: CGFloat cellBubbleButtomToCellButtom = 1;
    CGFloat cellBubbleButtomToCellButtom = 1;
    //: if ([self shouldShowNickName:model])
    if ([self fraction:model])
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

//: - (BOOL)shouldDisplayBubbleBackground:(MysticSnowColorfulComposer *)model
- (BOOL)joinBackground:(MysticSnowColorfulComposer *)model
{
    //: id<ModeRadiusPrudentGlobalFine> config = [[SecondaryWaitMigrateDefine sharedFacotry] configBy:model.message];
    id<ModeRadiusPrudentGlobalFine> config = [[SecondaryWaitMigrateDefine executeListen] past:model.across];
    //: if ([config respondsToSelector:@selector(enableBackgroundBubbleView:)])
    if ([config respondsToSelector:@selector(strongsed:)])
    {
        //: return [config enableBackgroundBubbleView:model.message];
        return [config strongsed:model.across];
    }
    //: return YES;
    return YES;
}

//: - (CGPoint)avatarMargin:(MysticSnowColorfulComposer *)model
- (CGPoint)date:(MysticSnowColorfulComposer *)model
{
    //: return CGPointMake(8.f, 0.f);
    return CGPointMake(8.f, 0.f);
}

//: @end
@end