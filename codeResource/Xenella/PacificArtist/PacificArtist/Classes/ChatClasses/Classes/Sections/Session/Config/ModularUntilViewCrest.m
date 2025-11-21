//
//  NIMSessionDefaultConfig.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "ModularUntilViewCrest.h"
#import "VisualizePrintInteractor.h"
#import "StrongGroveAroundDune.h"
#import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
#import "DefiniteGraveMark.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "DecoratorPreviewCycleInsideBroker.h"
#import "NovelWorkflowAnimatorOrderAddReceive.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

@interface ModularUntilViewCrest()

@end

@implementation ModularUntilViewCrest

- (CGSize)contentSize:(DecoratorPreviewCycleInsideBroker *)model cellWidth:(CGFloat)cellWidth{
    id<VictoriousSearchBefore>config = [[NeatIndexSystematic sharedFacotry] configBy:model.message];
    return [config contentSize:cellWidth message:model.message];
}

- (NSString *)cellContent:(DecoratorPreviewCycleInsideBroker *)model{
    id<VictoriousSearchBefore>config = [[NeatIndexSystematic sharedFacotry] configBy:model.message];
    NSString *cellContent = [config cellContent:model.message];
    return cellContent.length ? cellContent : @"StrongGroveAroundDune";
}


- (UIEdgeInsets)contentViewInsets:(DecoratorPreviewCycleInsideBroker *)model{
    id<VictoriousSearchBefore>config = [[NeatIndexSystematic sharedFacotry] configBy:model.message];    
    return [config contentViewInsets:model.message];
}


- (UIEdgeInsets)cellInsets:(DecoratorPreviewCycleInsideBroker *)model
{
    if ([[self cellContent:model] isEqualToString:@"ExpandLanguageFindViewModel"]) {
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

- (UIEdgeInsets)replyContentViewInsets:(DecoratorPreviewCycleInsideBroker *)model{
    id<VictoriousSearchBefore>config = [[NeatIndexSystematic sharedFacotry] replyConfigBy:model.repliedMessage];
    return [config contentViewInsets:model.repliedMessage];
}


- (UIEdgeInsets)replyCellInsets:(DecoratorPreviewCycleInsideBroker *)model
{
    if ([[self cellContent:model] isEqualToString:@"ExpandLanguageFindViewModel"]) {
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

- (CGSize)replyContentSize:(DecoratorPreviewCycleInsideBroker *)model cellWidth:(CGFloat)cellWidth {
    id<VictoriousSearchBefore>config = [[NeatIndexSystematic sharedFacotry] replyConfigBy:model.repliedMessage];
    return [config contentSize:cellWidth message:model.repliedMessage];
}

- (NSString *)replyContent:(DecoratorPreviewCycleInsideBroker *)model {
    id<VictoriousSearchBefore>config = [[NeatIndexSystematic sharedFacotry] replyConfigBy:model.repliedMessage];
    NSString *cellContent = [config cellContent:model.repliedMessage];
    return cellContent.length ? cellContent : @"StrongGroveAroundDune";
}

- (BOOL)shouldShowAvatar:(DecoratorPreviewCycleInsideBroker *)model
{
    return [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:model.message].showAvatar;
}


- (BOOL)shouldShowNickName:(DecoratorPreviewCycleInsideBroker *)model{
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


- (BOOL)shouldShowLeft:(DecoratorPreviewCycleInsideBroker *)model
{
    return !model.message.isOutgoingMsg;
}

- (CGPoint)avatarMargin:(DecoratorPreviewCycleInsideBroker *)model
{
    return CGPointMake(8.f, 0.f);
}

- (CGSize)avatarSize:(DecoratorPreviewCycleInsideBroker *)model
{
    return CGSizeMake(36, 36);
}

- (CGPoint)nickNameMargin:(DecoratorPreviewCycleInsideBroker *)model
{
    return [self shouldShowAvatar:model] ? CGPointMake([self avatarSize:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
}


- (NSArray *)customViews:(DecoratorPreviewCycleInsideBroker *)model
{
    return nil;
}

- (BOOL)disableRetryButton:(DecoratorPreviewCycleInsideBroker *)model
{
    
    if (model.message.session.sessionType == NIMSessionTypeTeam)
    {
        id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable sharedKit] layoutConfig];
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
        id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable sharedKit] layoutConfig];
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

- (BOOL)shouldDisplayBubbleBackground:(DecoratorPreviewCycleInsideBroker *)model
{
    id<VictoriousSearchBefore> config = [[NeatIndexSystematic sharedFacotry] configBy:model.message];
    if ([config respondsToSelector:@selector(enableBackgroundBubbleView:)])
    {
        return [config enableBackgroundBubbleView:model.message];
    }
    return YES;
}

@end
