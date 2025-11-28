//
//  NIMSessionDefaultConfig.m
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "AboveFringeHorizonField.h"
#import "AgainstLoopForceful.h"
#import "AssetBrokerSand.h"
#import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
#import "AmongVisualizeHill.h"
#import "UIImage+ParseByBreakPerform.h"
#import "MysticSnowColorfulComposer.h"
#import "TowardBuilderCircuit.h"
#import "ParseByBreakPerform.h"

@interface AboveFringeHorizonField()

@end

@implementation AboveFringeHorizonField

- (CGSize)contentSize:(MysticSnowColorfulComposer *)model cellWidth:(CGFloat)cellWidth{
    id<ModeRadiusPrudentGlobalFine>config = [[SecondaryWaitMigrateDefine sharedFacotry] configBy:model.message];
    return [config contentSize:cellWidth message:model.message];
}

- (NSString *)cellContent:(MysticSnowColorfulComposer *)model{
    id<ModeRadiusPrudentGlobalFine>config = [[SecondaryWaitMigrateDefine sharedFacotry] configBy:model.message];
    NSString *cellContent = [config cellContent:model.message];
    return cellContent.length ? cellContent : @"AssetBrokerSand";
}


- (UIEdgeInsets)contentViewInsets:(MysticSnowColorfulComposer *)model{
    id<ModeRadiusPrudentGlobalFine>config = [[SecondaryWaitMigrateDefine sharedFacotry] configBy:model.message];    
    return [config contentViewInsets:model.message];
}


- (UIEdgeInsets)cellInsets:(MysticSnowColorfulComposer *)model
{
    if ([[self cellContent:model] isEqualToString:@"IntoOperandSliceHilltop"]) {
        return UIEdgeInsetsZero;
    }
    CGFloat cellTopToBubbleTop           = 3;
    CGFloat otherNickNameHeight          = 20;
    CGFloat bubbleLeftToCellLeft         = 13;
    CGFloat otherBubbleOriginX           = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat cellBubbleButtomToCellButtom = 13;
    if ([self shouldShowNickName:model])
    {
        //要显示名字
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    else
    {
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

- (UIEdgeInsets)replyContentViewInsets:(MysticSnowColorfulComposer *)model{
    id<ModeRadiusPrudentGlobalFine>config = [[SecondaryWaitMigrateDefine sharedFacotry] replyConfigBy:model.repliedMessage];
    return [config contentViewInsets:model.repliedMessage];
}


- (UIEdgeInsets)replyCellInsets:(MysticSnowColorfulComposer *)model
{
    if ([[self cellContent:model] isEqualToString:@"IntoOperandSliceHilltop"]) {
        return UIEdgeInsetsZero;
    }
    CGFloat cellTopToBubbleTop           = 3;
    CGFloat otherNickNameHeight          = 20;
    CGFloat bubbleLeftToCellLeft         = 13;
    CGFloat otherBubbleOriginX           = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat cellBubbleButtomToCellButtom = 1;
    if ([self shouldShowNickName:model])
    {
        //要显示名字
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    else
    {
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

- (CGSize)replyContentSize:(MysticSnowColorfulComposer *)model cellWidth:(CGFloat)cellWidth {
    id<ModeRadiusPrudentGlobalFine>config = [[SecondaryWaitMigrateDefine sharedFacotry] replyConfigBy:model.repliedMessage];
    return [config contentSize:cellWidth message:model.repliedMessage];
}

- (NSString *)replyContent:(MysticSnowColorfulComposer *)model {
    id<ModeRadiusPrudentGlobalFine>config = [[SecondaryWaitMigrateDefine sharedFacotry] replyConfigBy:model.repliedMessage];
    NSString *cellContent = [config cellContent:model.repliedMessage];
    return cellContent.length ? cellContent : @"AssetBrokerSand";
}

- (BOOL)shouldShowAvatar:(MysticSnowColorfulComposer *)model
{
    return [[ParseByBreakPerform sharedKit].config setting:model.message].showAvatar;
}


- (BOOL)shouldShowNickName:(MysticSnowColorfulComposer *)model{
    NIMMessage *message = model.message;
    if (message.messageType == NIMMessageTypeNotification)
    {
        NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
            return NO;
        }
    }
    if (message.messageType == NIMMessageTypeTip) {
        return NO;
    }

    BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
                          || message.session.sessionType == NIMSessionTypeSuperTeam);
    return (!message.isOutgoingMsg && isTeamMessage);
}


- (BOOL)shouldShowLeft:(MysticSnowColorfulComposer *)model
{
    return !model.message.isOutgoingMsg;
}

- (CGPoint)avatarMargin:(MysticSnowColorfulComposer *)model
{
    return CGPointMake(8.f, 0.f);
}

- (CGSize)avatarSize:(MysticSnowColorfulComposer *)model
{
    return CGSizeMake(36, 36);
}

- (CGPoint)nickNameMargin:(MysticSnowColorfulComposer *)model
{
    return [self shouldShowAvatar:model] ? CGPointMake([self avatarSize:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
}


- (NSArray *)customViews:(MysticSnowColorfulComposer *)model
{
    return nil;
}

- (BOOL)disableRetryButton:(MysticSnowColorfulComposer *)model
{
    
    if (model.message.session.sessionType == NIMSessionTypeTeam)
    {
        id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform sharedKit] layoutConfig];
        BOOL left = [layoutConfig shouldShowLeft:model];
        if (!left) {
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.message.session.sessionId];
            if (member.isMuted) {
                return YES;
            }
        }
    }
    else if (model.message.session.sessionType == NIMSessionTypeSuperTeam)
    {
        id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform sharedKit] layoutConfig];
        BOOL left = [layoutConfig shouldShowLeft:model];
        if (!left) {
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.message.session.sessionId];
            if (member.isMuted) {
                return YES;
            }
        }
    }
    
    if (!model.message.isReceivedMsg)
    {
        return model.message.deliveryState != NIMMessageDeliveryStateFailed;
    }
    else
    {
//        return model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateFailed;
        return YES;
    }
}

- (BOOL)shouldDisplayBubbleBackground:(MysticSnowColorfulComposer *)model
{
    id<ModeRadiusPrudentGlobalFine> config = [[SecondaryWaitMigrateDefine sharedFacotry] configBy:model.message];
    if ([config respondsToSelector:@selector(enableBackgroundBubbleView:)])
    {
        return [config enableBackgroundBubbleView:model.message];
    }
    return YES;
}

@end
