//
//  BundleReadDirectory.m
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import "BundleReadDirectory.h"
#import "CalibrateReturnDevice.h"
#import "FabricExpandedOptimizeResolver.h"
#import "NearBuildStyle.h"
#import "RecordPragmaticTrainWithin.h"
#import "FabricExpandedOptimizeResolver.h"
#import "NSString+RandomString.h"
#import "PacificPineMap.h"
#import "CreatorWarehouseQualityFormatter.h"
#import "CelestialBreakScaffold.h"
#import "HoldSheetCalculate.h"

@interface BundleReadDirectory()
@property (nonatomic,strong) NIMMessage *threadMessage;
@end

@implementation BundleReadDirectory

- (NSArray *)mediaItems
{
    NSArray *defaultMediaItems = [TreatLayoutExotic sharedKit].config.defaultMediaItems;
    
//    CalibrateReturnDevice *janKenPon = [CalibrateReturnDevice item:@"onTapMediaItemJanKenPon:"
//                                     normalImage:[UIImage imageNamed:@"icon_jankenpon_normal"]
//                                   selectedImage:[UIImage imageNamed:@"icon_jankenpon_pressed"]
//                                           title:LangKey(@"message_send_RPS")];//@"石头剪刀布".user_localized
    
//    CalibrateReturnDevice *fileTrans = [CalibrateReturnDevice item:@"onTapMediaItemFileTrans:"
//                                                normalImage:[UIImage imageNamed:@"icon_file_trans_normal"]
//                                              selectedImage:[UIImage imageNamed:@"icon_file_trans_pressed"]
//                                           title:LangKey(@"message_send_transfer")];//@"文件传输".user_localized
    
//    CalibrateReturnDevice *tip       = [CalibrateReturnDevice item:@"onTapMediaItemTip:"
//                                     normalImage:[UIImage imageNamed:@"bk_media_tip_normal"]
//                                   selectedImage:[UIImage imageNamed:@"bk_media_tip_pressed"]
//                                           title:@"提示消息".user_localized];
    
//    CalibrateReturnDevice *audioChat =  [CalibrateReturnDevice item:@"onTapMediaItemAudioChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                           title:LangKey(@"message_send_voice_chat")];//@"实时语音".user_localized
//
//    CalibrateReturnDevice *videoChat =  [CalibrateReturnDevice item:@"onTapMediaItemVideoChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_bk_media_video_chat_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_bk_media_video_chat_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频聊天".user_localized
//
//    CalibrateReturnDevice *teamMeeting =  [CalibrateReturnDevice item:@"onTapMediaItemTeamMeeting:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频通话".user_localized
    
//    CalibrateReturnDevice *snapChat =   [CalibrateReturnDevice item:@"onTapMediaItemSnapChat:"
//                                      normalImage:[UIImage imageNamed:@"bk_media_snap_normal"]
//                                    selectedImage:[UIImage imageNamed:@"bk_media_snap_pressed"]
//                                            title:@"阅后即焚".user_localized];

//    CalibrateReturnDevice *whiteBoard = [CalibrateReturnDevice item:@"onTapMediaItemWhiteBoard:"
//                                      normalImage:[UIImage imageNamed:@"btn_whiteboard_invite_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_whiteboard_invite_pressed"]
//
//                                            title:@"白板".user_localized];
    //红包功能因合作终止，暂时关闭
//    CalibrateReturnDevice *redPacket  = [CalibrateReturnDevice item:@"onTapMediaItemRedPacket:"
//                                      normalImage:[UIImage imageNamed:@"icon_redpacket_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_redpacket_pressed"]
//                                            title:LangKey(@"message_send_red_packet")];//@"红包"
    
//    CalibrateReturnDevice *teamReceipt  = [CalibrateReturnDevice item:@"onTapMediaItemTeamReceipt:"
//                                      normalImage:[UIImage imageNamed:@"icon_team_receipt_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_team_receipt_pressed"]
//                                            title:@"已读回执".user_localized];
    
    
    
//    BOOL isMe   = _session.sessionType == NIMSessionTypeP2P
//    && [_session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
//    NSArray *items = nil;
    
//    if (isMe)
//    {
//        items = @[janKenPon,tip];
//    }
//    else if(_session.sessionType == NIMSessionTypeTeam || _session.sessionType == NIMSessionTypeSuperTeam)
//    {
//        items = @[janKenPon];
//    }
//    else
//    {
//        items = @[janKenPon];
//    }
    

//    return [defaultMediaItems arrayByAddingObjectsFromArray:items];
    return defaultMediaItems;
}


- (NSArray<CalibrateReturnDevice *> *)menuItemsWithMessage:(NIMMessage *)message {
    NSMutableArray *items = [NSMutableArray array];

    CalibrateReturnDevice *Praise = [CalibrateReturnDevice item:@"onTapMenuItemPraise:"
                                 normalImage:[UIImage imageNamed:@"menu_praise"]
                               selectedImage:nil
                                       title:LangKey(@"friend_circle_adapter_like")];
    
//    CalibrateReturnDevice *reply = [CalibrateReturnDevice item:@"onTapMenuItemReply:"
//                                 normalImage:[UIImage imageNamed:@"menu_reply"]
//                               selectedImage:nil
//                                       title:LangKey(@"回复")];
    
    CalibrateReturnDevice *copy = [CalibrateReturnDevice item:@"onTapMenuItemCopy:"
                                normalImage:[UIImage imageNamed:@"menu_copy"]
                              selectedImage:nil
                                      title:LangKey(@"复制")];
    
    CalibrateReturnDevice *forword = [CalibrateReturnDevice item:@"onTapMenuItemForword:"
                                   normalImage:[UIImage imageNamed:@"menu_forword"]
                                 selectedImage:nil
                                         title:LangKey(@"转发")];
    
//    CalibrateReturnDevice *mark = [CalibrateReturnDevice item:@"onTapMenuItemMark:"
//                                normalImage:[UIImage imageNamed:@"menu_collect"]
//                              selectedImage:nil
//                                      title:LangKey(@"收藏")];
    
//    BOOL isMessagePined = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message] != nil;
//    NSString *pinTitle = isMessagePined ? @"Un-pin": @"Pin";
//    NSString *pinAction = isMessagePined ? @"onTapMenuItemUnpin:" : @"onTapMenuItemPin:";
//    CalibrateReturnDevice *pin = [CalibrateReturnDevice item:pinAction
//                               normalImage:[UIImage imageNamed:@"menu_pin"]
//                             selectedImage:nil
//                                     title:pinTitle];
    
    CalibrateReturnDevice *report = [CalibrateReturnDevice item:@"onTapMenuItemReport:"
                                  normalImage:[UIImage imageNamed:@"menu_report"]
                                selectedImage:nil
                                        title:LangKey(@"report_Content")];
    
    CalibrateReturnDevice *translation = [CalibrateReturnDevice item:@"onTapMenuItemTranslation:"
                                  normalImage:[UIImage imageNamed:@"menu_translation"]
                                selectedImage:nil
                                        title:LangKey(@"翻译")];
    
    CalibrateReturnDevice *revoke = [CalibrateReturnDevice item:@"onTapMenuItemRevoke:"
                                  normalImage:[UIImage imageNamed:@"menu_revoke"]
                                selectedImage:nil
                                        title:LangKey(@"撤回")];
    
    CalibrateReturnDevice *delete = [CalibrateReturnDevice item:@"onTapMenuItemDelete:"
                                  normalImage:[UIImage imageNamed:@"menu_del"]
                                selectedImage:nil
                                        title:LangKey(@"删除")];
    
//    CalibrateReturnDevice *mutiSelect = [CalibrateReturnDevice item:@"onTapMenuItemMutiSelect:"
//                                      normalImage:[UIImage imageNamed:@"menu_choose"]
//                                    selectedImage:nil
//                                            title:LangKey(@"多选")];
    
    [items addObject:Praise];
    
//    if ([CreatorWarehouseQualityFormatter canMessageBeForwarded:message])
//    {
//        [items addObject:reply];
//    }
    
    BOOL isMe = [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    if (!isMe)
    {
        [items addObject:report];
    }
    
    if (message.messageType == NIMMessageTypeText)
    {
        [items addObject:copy];
    }
    
    if ([CreatorWarehouseQualityFormatter canMessageBeForwarded:message]) {
        [items addObject:forword];
    }
//    if ([CreatorWarehouseQualityFormatter canMessageBeForwarded:message]) {
//        [items addObject:mark];
//        [items addObject:pin];
//    }
    if (message.messageType == NIMMessageTypeText){
        [items addObject:translation];
    }
    if ([CreatorWarehouseQualityFormatter canMessageBeRevoked:message]) {
        [items addObject:revoke];
    }
    
   
    
//    [items addObject:delete];
    
//    if ([CreatorWarehouseQualityFormatter canMessageBeForwarded:message])
//    {
//        [items addObject:mutiSelect];
//    }
    
//    if (message.messageType == NIMMessageTypeAudio)
//    {
//        CalibrateReturnDevice *audio2text = [CalibrateReturnDevice item:@"onTapMenuItemAudio2Text:"
//          normalImage:[UIImage imageNamed:@"menu_audio2text"]
//        selectedImage:nil
//                title:@"转文字".user_localized];
//
//        [items addObject:audio2text];
//    }
    return items;
}

- (NSArray *)emotionItems
{
    //NSArray *indexs = @[@(1),@(145),@(12),@(15),@(10),@(18),@(19)];
    NSArray *indexs = @[];
    NSMutableArray *items = [NSMutableArray array];
    for (NSNumber *index in indexs)
    {
        NSString * ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", [index integerValue]];
        VerifyVisualizeDecodeCataloger *item = [[CelestialBreakScaffold sharedManager] emoticonByID:ID];
        if (item)
        {
            [items addObject:item];
        }
    }
    
    return [items copy];
}

- (BOOL)shouldHandleReceipt{
    return YES;
}

- (NSArray<NSNumber *> *)inputBarItemTypes{
    return @[
             @(PleasantBadgeTextAndRecord),
        @(PleasantBadgeSend),
            ];
}

- (BOOL)shouldHandleReceiptForMessage:(NIMMessage *)message
{
    //文字，语音，图片，视频，文件，地址位置和自定义消息都支持已读回执，其他的不支持
    NIMMessageType type = message.messageType;
    if (type == NIMMessageTypeCustom) {
        NIMCustomObject *object = (NIMCustomObject *)message.messageObject;
        id attachment = object.attachment;
        
        if ([attachment isKindOfClass:[RecordPragmaticTrainWithin class]]) {
            return NO;
        }
    }
    
    
    
    return type == NIMMessageTypeText ||
    type == NIMMessageTypeAudio ||
    type == NIMMessageTypeImage ||
    type == NIMMessageTypeVideo ||
    type == NIMMessageTypeFile ||
    type == NIMMessageTypeLocation ||
    type == NIMMessageTypeCustom;
}

- (NSArray<SmartWorkflowAnimatorIndex *> *)charlets
{
    return nil;
}

- (BOOL)disableProximityMonitor{
    return [[FabricExpandedOptimizeResolver sharedConfig] disableProximityMonitor];
}

- (BOOL)autoFetchAttachment {
    return [[FabricExpandedOptimizeResolver sharedConfig] autoFetchAttachment];
}

- (NIMAudioType)recordType
{
    return [[FabricExpandedOptimizeResolver sharedConfig] usingAmr] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
}

- (BOOL)disableSelectedForMessage:(NIMMessage *)message {
    return ![CreatorWarehouseQualityFormatter canMessageBeForwarded:message];
}

- (void)setThreadMessage:(NIMMessage *)message
{
    _threadMessage = message;
}

- (void)cleanThreadMessage
{
    _threadMessage = nil;
}

- (BOOL)clearThreadMessageAfterSent
{
    return YES;
}

@end
