//
//  NIMSessionDefaultConfig.m
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "DelegateRevokeSpiceShadow.h"
#import "OntoSurgeAccess.h"
#import "HandyLayoutControllerTreat.h"
#import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
#import "HoldSheetCalculate.h"
#import "UIImage+TreatLayoutExotic.h"
#import "DeriveFixAccess.h"
#import "WindClass.h"
#import "TreatLayoutExotic.h"

@interface DelegateRevokeSpiceShadow()

@end

@implementation DelegateRevokeSpiceShadow

- (CGSize)contentSize:(DeriveFixAccess *)model cellWidth:(CGFloat)cellWidth{
    id<ElmTuneLayer>config = [[SkillSuiteSlateLithe sharedFacotry] configBy:model.message];
    return [config contentSize:cellWidth message:model.message];
}

- (NSString *)cellContent:(DeriveFixAccess *)model{
    id<ElmTuneLayer>config = [[SkillSuiteSlateLithe sharedFacotry] configBy:model.message];
    NSString *cellContent = [config cellContent:model.message];
    return cellContent.length ? cellContent : @"HandyLayoutControllerTreat";
}


- (UIEdgeInsets)contentViewInsets:(DeriveFixAccess *)model{
    id<ElmTuneLayer>config = [[SkillSuiteSlateLithe sharedFacotry] configBy:model.message];    
    return [config contentViewInsets:model.message];
}


- (UIEdgeInsets)cellInsets:(DeriveFixAccess *)model
{
    if ([[self cellContent:model] isEqualToString:@"SnapshotHighlightMergeSprite"]) {
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

- (UIEdgeInsets)replyContentViewInsets:(DeriveFixAccess *)model{
    id<ElmTuneLayer>config = [[SkillSuiteSlateLithe sharedFacotry] replyConfigBy:model.repliedMessage];
    return [config contentViewInsets:model.repliedMessage];
}


- (UIEdgeInsets)replyCellInsets:(DeriveFixAccess *)model
{
    if ([[self cellContent:model] isEqualToString:@"SnapshotHighlightMergeSprite"]) {
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

- (CGSize)replyContentSize:(DeriveFixAccess *)model cellWidth:(CGFloat)cellWidth {
    id<ElmTuneLayer>config = [[SkillSuiteSlateLithe sharedFacotry] replyConfigBy:model.repliedMessage];
    return [config contentSize:cellWidth message:model.repliedMessage];
}

- (NSString *)replyContent:(DeriveFixAccess *)model {
    id<ElmTuneLayer>config = [[SkillSuiteSlateLithe sharedFacotry] replyConfigBy:model.repliedMessage];
    NSString *cellContent = [config cellContent:model.repliedMessage];
    return cellContent.length ? cellContent : @"HandyLayoutControllerTreat";
}

- (BOOL)shouldShowAvatar:(DeriveFixAccess *)model
{
    return [[TreatLayoutExotic sharedKit].config setting:model.message].showAvatar;
}


- (BOOL)shouldShowNickName:(DeriveFixAccess *)model{
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


- (BOOL)shouldShowLeft:(DeriveFixAccess *)model
{
    return !model.message.isOutgoingMsg;
}

- (CGPoint)avatarMargin:(DeriveFixAccess *)model
{
    return CGPointMake(8.f, 0.f);
}

- (CGSize)avatarSize:(DeriveFixAccess *)model
{
    return CGSizeMake(36, 36);
}

- (CGPoint)nickNameMargin:(DeriveFixAccess *)model
{
    return [self shouldShowAvatar:model] ? CGPointMake([self avatarSize:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
}


- (NSArray *)customViews:(DeriveFixAccess *)model
{
    return nil;
}

- (BOOL)disableRetryButton:(DeriveFixAccess *)model
{
    
    if (model.message.session.sessionType == NIMSessionTypeTeam)
    {
        id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic sharedKit] layoutConfig];
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
        id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic sharedKit] layoutConfig];
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

- (BOOL)shouldDisplayBubbleBackground:(DeriveFixAccess *)model
{
    id<ElmTuneLayer> config = [[SkillSuiteSlateLithe sharedFacotry] configBy:model.message];
    if ([config respondsToSelector:@selector(enableBackgroundBubbleView:)])
    {
        return [config enableBackgroundBubbleView:model.message];
    }
    return YES;
}

@end
