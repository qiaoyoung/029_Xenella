
#import <Foundation/Foundation.h>

@interface LuteData : NSObject

@end

@implementation LuteData

//: onTapMenuItemTranslation:
+ (NSString *)colorWindowReadyData {
    /* static */ NSString *colorWindowReadyData = nil;
    if (!colorWindowReadyData) {
        Byte value[] = {25, 62, 9, 24, 169, 187, 79, 25, 248, 49, 48, 22, 35, 50, 15, 39, 48, 55, 11, 54, 39, 47, 22, 52, 35, 48, 53, 46, 35, 54, 43, 49, 48, 252, 80};
        colorWindowReadyData = [self StringFromLuteData:value];
    }
    return colorWindowReadyData;
}

//: menu_copy
+ (NSString *)layoutGlobRichPropertyDevice {
    /* static */ NSString *layoutGlobRichPropertyDevice = nil;
    if (!layoutGlobRichPropertyDevice) {
        Byte value[] = {9, 11, 10, 157, 9, 10, 10, 115, 108, 84, 98, 90, 99, 106, 84, 88, 100, 101, 110, 76};
        layoutGlobRichPropertyDevice = [self StringFromLuteData:value];
    }
    return layoutGlobRichPropertyDevice;
}

//: 复制
+ (NSString *)commonCaptureReferAlert {
    /* static */ NSString *commonCaptureReferAlert = nil;
    if (!commonCaptureReferAlert) {
        Byte value[] = {6, 61, 13, 162, 223, 55, 126, 51, 174, 29, 67, 160, 185, 168, 103, 80, 168, 75, 121, 42};
        commonCaptureReferAlert = [self StringFromLuteData:value];
    }
    return commonCaptureReferAlert;
}

//: menu_del
+ (NSString *)spacingSurfFormat {
    /* static */ NSString *spacingSurfFormat = nil;
    if (!spacingSurfFormat) {
        Byte value[] = {8, 90, 5, 11, 84, 19, 11, 20, 27, 5, 10, 11, 18, 127};
        spacingSurfFormat = [self StringFromLuteData:value];
    }
    return spacingSurfFormat;
}

//: 转发
+ (NSString *)viewSteamValue {
    /* static */ NSString *viewSteamValue = nil;
    if (!viewSteamValue) {
        Byte value[] = {6, 24, 4, 156, 208, 165, 148, 205, 119, 121, 182};
        viewSteamValue = [self StringFromLuteData:value];
    }
    return viewSteamValue;
}

+ (Byte *)LuteDataToCache:(Byte *)data {
    int virtuSilver = data[0];
    Byte hive = data[1];
    int miniContain = data[2];
    for (int i = miniContain; i < miniContain + virtuSilver; i++) {
        int value = data[i] + hive;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[miniContain + virtuSilver] = 0;
    return data + miniContain;
}

//: emoticon_emoji_%02ld
+ (NSString *)coreOrientationFormatAbleTitle {
    /* static */ NSString *coreOrientationFormatAbleTitle = nil;
    if (!coreOrientationFormatAbleTitle) {
        Byte value[] = {20, 76, 10, 185, 62, 182, 80, 88, 246, 189, 25, 33, 35, 40, 29, 23, 35, 34, 19, 25, 33, 35, 30, 29, 19, 217, 228, 230, 32, 24, 48};
        coreOrientationFormatAbleTitle = [self StringFromLuteData:value];
    }
    return coreOrientationFormatAbleTitle;
}

//: menu_forword
+ (NSString *)widgetAccurateFormat {
    /* static */ NSString *widgetAccurateFormat = nil;
    if (!widgetAccurateFormat) {
        Byte value[] = {12, 88, 6, 72, 224, 111, 21, 13, 22, 29, 7, 14, 23, 26, 31, 23, 26, 12, 70};
        widgetAccurateFormat = [self StringFromLuteData:value];
    }
    return widgetAccurateFormat;
}

//: 删除
+ (NSString *)commonVirtuEvent {
    /* static */ NSString *commonVirtuEvent = nil;
    if (!commonVirtuEvent) {
        Byte value[] = {6, 39, 5, 251, 45, 190, 97, 121, 194, 114, 125, 246};
        commonVirtuEvent = [self StringFromLuteData:value];
    }
    return commonVirtuEvent;
}

//: onTapMenuItemPraise:
+ (NSString *)themeRationalId {
    /* static */ NSString *themeRationalId = nil;
    if (!themeRationalId) {
        Byte value[] = {20, 84, 9, 39, 183, 3, 196, 6, 46, 27, 26, 0, 13, 28, 249, 17, 26, 33, 245, 32, 17, 25, 252, 30, 13, 21, 31, 17, 230, 72};
        themeRationalId = [self StringFromLuteData:value];
    }
    return themeRationalId;
}

//: 翻译
+ (NSString *)spacingReferTimer {
    /* static */ NSString *spacingReferTimer = nil;
    if (!spacingReferTimer) {
        Byte value[] = {6, 13, 11, 246, 216, 57, 106, 41, 68, 136, 110, 218, 178, 174, 219, 162, 132, 70};
        spacingReferTimer = [self StringFromLuteData:value];
    }
    return spacingReferTimer;
}

//: friend_circle_adapter_like
+ (NSString *)appRegulationTimer {
    /* static */ NSString *appRegulationTimer = nil;
    if (!appRegulationTimer) {
        Byte value[] = {26, 91, 12, 133, 214, 63, 55, 56, 251, 206, 13, 36, 11, 23, 14, 10, 19, 9, 4, 8, 14, 23, 8, 17, 10, 4, 6, 9, 6, 21, 25, 10, 23, 4, 17, 14, 16, 10, 24};
        appRegulationTimer = [self StringFromLuteData:value];
    }
    return appRegulationTimer;
}

+ (NSString *)StringFromLuteData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LuteDataToCache:data]];
}

//: menu_report
+ (NSString *)themeAbleUtility {
    /* static */ NSString *themeAbleUtility = nil;
    if (!themeAbleUtility) {
        Byte value[] = {11, 49, 9, 84, 255, 156, 145, 168, 48, 60, 52, 61, 68, 46, 65, 52, 63, 62, 65, 67, 255};
        themeAbleUtility = [self StringFromLuteData:value];
    }
    return themeAbleUtility;
}

//: onTapMenuItemReport:
+ (NSString *)k_richValue {
    /* static */ NSString *k_richValue = nil;
    if (!k_richValue) {
        Byte value[] = {20, 85, 5, 61, 29, 26, 25, 255, 12, 27, 248, 16, 25, 32, 244, 31, 16, 24, 253, 16, 27, 26, 29, 31, 229, 218};
        k_richValue = [self StringFromLuteData:value];
    }
    return k_richValue;
}

//: menu_revoke
+ (NSString *)spacingSilverTimer {
    /* static */ NSString *spacingSilverTimer = nil;
    if (!spacingSilverTimer) {
        Byte value[] = {11, 28, 3, 81, 73, 82, 89, 67, 86, 73, 90, 83, 79, 73, 209};
        spacingSilverTimer = [self StringFromLuteData:value];
    }
    return spacingSilverTimer;
}

//: menu_praise
+ (NSString *)k_referData {
    /* static */ NSString *k_referData = nil;
    if (!k_referData) {
        Byte value[] = {11, 95, 10, 187, 7, 75, 149, 152, 234, 155, 14, 6, 15, 22, 0, 17, 19, 2, 10, 20, 6, 253};
        k_referData = [self StringFromLuteData:value];
    }
    return k_referData;
}

//: onTapMenuItemDelete:
+ (NSString *)componentPillFormat {
    /* static */ NSString *componentPillFormat = nil;
    if (!componentPillFormat) {
        Byte value[] = {20, 30, 6, 219, 92, 165, 81, 80, 54, 67, 82, 47, 71, 80, 87, 43, 86, 71, 79, 38, 71, 78, 71, 86, 71, 28, 250};
        componentPillFormat = [self StringFromLuteData:value];
    }
    return componentPillFormat;
}

//: onTapMenuItemCopy:
+ (NSString *)screenTendKey {
    /* static */ NSString *screenTendKey = nil;
    if (!screenTendKey) {
        Byte value[] = {18, 95, 8, 85, 148, 232, 193, 176, 16, 15, 245, 2, 17, 238, 6, 15, 22, 234, 21, 6, 14, 228, 16, 17, 26, 219, 147};
        screenTendKey = [self StringFromLuteData:value];
    }
    return screenTendKey;
}

//: menu_translation
+ (NSString *)coreOrientationSurfSettings {
    /* static */ NSString *coreOrientationSurfSettings = nil;
    if (!coreOrientationSurfSettings) {
        Byte value[] = {16, 24, 13, 205, 254, 151, 216, 104, 104, 31, 129, 217, 164, 85, 77, 86, 93, 71, 92, 90, 73, 86, 91, 84, 73, 92, 81, 87, 86, 85};
        coreOrientationSurfSettings = [self StringFromLuteData:value];
    }
    return coreOrientationSurfSettings;
}

//: report_Content
+ (NSString *)screenSteamUtility {
    /* static */ NSString *screenSteamUtility = nil;
    if (!screenSteamUtility) {
        Byte value[] = {14, 98, 5, 88, 176, 16, 3, 14, 13, 16, 18, 253, 225, 13, 12, 18, 3, 12, 18, 232};
        screenSteamUtility = [self StringFromLuteData:value];
    }
    return screenSteamUtility;
}

//: onTapMenuItemForword:
+ (NSString *)colorCycleTimer {
    /* static */ NSString *colorCycleTimer = nil;
    if (!colorCycleTimer) {
        Byte value[] = {21, 8, 4, 48, 103, 102, 76, 89, 104, 69, 93, 102, 109, 65, 108, 93, 101, 62, 103, 106, 111, 103, 106, 92, 50, 54};
        colorCycleTimer = [self StringFromLuteData:value];
    }
    return colorCycleTimer;
}

//: 撤回
+ (NSString *)layoutLifestyleMiniEvent {
    /* static */ NSString *layoutLifestyleMiniEvent = nil;
    if (!layoutLifestyleMiniEvent) {
        Byte value[] = {6, 47, 5, 94, 226, 183, 99, 117, 182, 108, 111, 43};
        layoutLifestyleMiniEvent = [self StringFromLuteData:value];
    }
    return layoutLifestyleMiniEvent;
}

//: onTapMenuItemRevoke:
+ (NSString *)themeContainEarDevice {
    /* static */ NSString *themeContainEarDevice = nil;
    if (!themeContainEarDevice) {
        Byte value[] = {20, 56, 11, 205, 43, 163, 126, 171, 143, 78, 42, 55, 54, 28, 41, 56, 21, 45, 54, 61, 17, 60, 45, 53, 26, 45, 62, 55, 51, 45, 2, 45};
        themeContainEarDevice = [self StringFromLuteData:value];
    }
    return themeContainEarDevice;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  PresenterGraciousSwirl.m
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSessionConfig.h"
#import "PresenterGraciousSwirl.h"
//: #import "FFFMediaItem.h"
#import "YapAwayAgent.h"
//: #import "USERBundleSetting.h"
#import "ReferSting.h"
//: #import "USERSnapchatAttachment.h"
#import "OperativeWan.h"
//: #import "USERWhiteboardAttachment.h"
#import "BlueprintMainEnable.h"
//: #import "USERBundleSetting.h"
#import "ReferSting.h"
//: #import "NSString+USER.h"
#import "NSString+LozengeConsider.h"
//: #import "FFFSessionConfig.h"
#import "CompleteMil.h"
//: #import "USERSessionUtil.h"
#import "CapVoiceUniversal.h"
//: #import "FFFInputEmoticonManager.h"
#import "ToiletPreciseEvery.h"
//: #import "FFFKitUtil.h"
#import "TransitDoseUtil.h"

//: @interface USERSessionConfig()
@interface PresenterGraciousSwirl()
//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *skipHeadded;
//: @end
@end

//: @implementation USERSessionConfig
@implementation PresenterGraciousSwirl

//: - (void)cleanThreadMessage
- (void)launch
{
    //: _threadMessage = nil;
    _skipHeadded = nil;
}


//: - (NSArray *)mediaItems
- (NSArray *)passeProperty
{
    //: NSArray *defaultMediaItems = [MyUserKit sharedKit].config.defaultMediaItems;
    NSArray *defaultMediaItems = [Wave gray].growing.conservativeFor;

//    YapAwayAgent *janKenPon = [YapAwayAgent item:@"onTapMediaItemJanKenPon:"
//                                     normalImage:[UIImage imageNamed:@"icon_jankenpon_normal"]
//                                   selectedImage:[UIImage imageNamed:@"icon_jankenpon_pressed"]
//                                           title:LangKey(@"message_send_RPS")];//@"石头剪刀布".user_localized

//    YapAwayAgent *fileTrans = [YapAwayAgent item:@"onTapMediaItemFileTrans:"
//                                                normalImage:[UIImage imageNamed:@"icon_file_trans_normal"]
//                                              selectedImage:[UIImage imageNamed:@"icon_file_trans_pressed"]
//                                           title:LangKey(@"message_send_transfer")];//@"文件传输".user_localized

//    YapAwayAgent *tip       = [YapAwayAgent item:@"onTapMediaItemTip:"
//                                     normalImage:[UIImage imageNamed:@"bk_media_tip_normal"]
//                                   selectedImage:[UIImage imageNamed:@"bk_media_tip_pressed"]
//                                           title:@"提示消息".user_localized];

//    YapAwayAgent *audioChat =  [YapAwayAgent item:@"onTapMediaItemAudioChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                           title:LangKey(@"message_send_voice_chat")];//@"实时语音".user_localized
//
//    YapAwayAgent *videoChat =  [YapAwayAgent item:@"onTapMediaItemVideoChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_bk_media_video_chat_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_bk_media_video_chat_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频聊天".user_localized
//
//    YapAwayAgent *teamMeeting =  [YapAwayAgent item:@"onTapMediaItemTeamMeeting:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频通话".user_localized

//    YapAwayAgent *snapChat =   [YapAwayAgent item:@"onTapMediaItemSnapChat:"
//                                      normalImage:[UIImage imageNamed:@"bk_media_snap_normal"]
//                                    selectedImage:[UIImage imageNamed:@"bk_media_snap_pressed"]
//                                            title:@"阅后即焚".user_localized];

//    YapAwayAgent *whiteBoard = [YapAwayAgent item:@"onTapMediaItemWhiteBoard:"
//                                      normalImage:[UIImage imageNamed:@"btn_whiteboard_invite_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_whiteboard_invite_pressed"]
//
//                                            title:@"白板".user_localized];
    //红包功能因合作终止，暂时关闭
//    YapAwayAgent *redPacket  = [YapAwayAgent item:@"onTapMediaItemRedPacket:"
//                                      normalImage:[UIImage imageNamed:@"icon_redpacket_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_redpacket_pressed"]
//                                            title:LangKey(@"message_send_red_packet")];//@"红包"

//    YapAwayAgent *teamReceipt  = [YapAwayAgent item:@"onTapMediaItemTeamReceipt:"
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
    //: return defaultMediaItems;
    return defaultMediaItems;
}

//: - (NSArray<FFFMediaItem *> *)menuItemsWithMessage:(NIMMessage *)message {
- (NSArray<YapAwayAgent *> *)multiples:(NIMMessage *)message {
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];

    //: FFFMediaItem *Praise = [FFFMediaItem item:@"onTapMenuItemPraise:"
    YapAwayAgent *Praise = [YapAwayAgent ting:[LuteData themeRationalId]
                                 //: normalImage:[UIImage imageNamed:@"menu_praise"]
                                 itemCellStatuteName_strong:[UIImage imageNamed:[LuteData k_referData]]
                               //: selectedImage:nil
                               twenty:nil
                                       //: title:[FFFLanguageManager getTextWithKey:@"friend_circle_adapter_like"]];
                                       option:[SlanguageDeny fall:[LuteData appRegulationTimer]]];

//    YapAwayAgent *reply = [YapAwayAgent item:@"onTapMenuItemReply:"
//                                 normalImage:[UIImage imageNamed:@"menu_reply"]
//                               selectedImage:nil
//                                       title:LangKey(@"回复")];

    //: FFFMediaItem *copy = [FFFMediaItem item:@"onTapMenuItemCopy:"
    YapAwayAgent *copy = [YapAwayAgent ting:[LuteData screenTendKey]
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                itemCellStatuteName_strong:[UIImage imageNamed:[LuteData layoutGlobRichPropertyDevice]]
                              //: selectedImage:nil
                              twenty:nil
                                      //: title:[FFFLanguageManager getTextWithKey:@"复制"]];
                                      option:[SlanguageDeny fall:[LuteData commonCaptureReferAlert]]];

    //: FFFMediaItem *forword = [FFFMediaItem item:@"onTapMenuItemForword:"
    YapAwayAgent *forword = [YapAwayAgent ting:[LuteData colorCycleTimer]
                                   //: normalImage:[UIImage imageNamed:@"menu_forword"]
                                   itemCellStatuteName_strong:[UIImage imageNamed:[LuteData widgetAccurateFormat]]
                                 //: selectedImage:nil
                                 twenty:nil
                                         //: title:[FFFLanguageManager getTextWithKey:@"转发"]];
                                         option:[SlanguageDeny fall:[LuteData viewSteamValue]]];

//    YapAwayAgent *mark = [YapAwayAgent item:@"onTapMenuItemMark:"
//                                normalImage:[UIImage imageNamed:@"menu_collect"]
//                              selectedImage:nil
//                                      title:LangKey(@"收藏")];

//    BOOL isMessagePined = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message] != nil;
//    NSString *pinTitle = isMessagePined ? @"Un-pin": @"Pin";
//    NSString *pinAction = isMessagePined ? @"onTapMenuItemUnpin:" : @"onTapMenuItemPin:";
//    YapAwayAgent *pin = [YapAwayAgent item:pinAction
//                               normalImage:[UIImage imageNamed:@"menu_pin"]
//                             selectedImage:nil
//                                     title:pinTitle];

    //: FFFMediaItem *report = [FFFMediaItem item:@"onTapMenuItemReport:"
    YapAwayAgent *report = [YapAwayAgent ting:[LuteData k_richValue]
                                  //: normalImage:[UIImage imageNamed:@"menu_report"]
                                  itemCellStatuteName_strong:[UIImage imageNamed:[LuteData themeAbleUtility]]
                                //: selectedImage:nil
                                twenty:nil
                                        //: title:[FFFLanguageManager getTextWithKey:@"report_Content"]];
                                        option:[SlanguageDeny fall:[LuteData screenSteamUtility]]];

    //: FFFMediaItem *translation = [FFFMediaItem item:@"onTapMenuItemTranslation:"
    YapAwayAgent *translation = [YapAwayAgent ting:[LuteData colorWindowReadyData]
                                  //: normalImage:[UIImage imageNamed:@"menu_translation"]
                                  itemCellStatuteName_strong:[UIImage imageNamed:[LuteData coreOrientationSurfSettings]]
                                //: selectedImage:nil
                                twenty:nil
                                        //: title:[FFFLanguageManager getTextWithKey:@"翻译"]];
                                        option:[SlanguageDeny fall:[LuteData spacingReferTimer]]];

    //: FFFMediaItem *revoke = [FFFMediaItem item:@"onTapMenuItemRevoke:"
    YapAwayAgent *revoke = [YapAwayAgent ting:[LuteData themeContainEarDevice]
                                  //: normalImage:[UIImage imageNamed:@"menu_revoke"]
                                  itemCellStatuteName_strong:[UIImage imageNamed:[LuteData spacingSilverTimer]]
                                //: selectedImage:nil
                                twenty:nil
                                        //: title:[FFFLanguageManager getTextWithKey:@"撤回"]];
                                        option:[SlanguageDeny fall:[LuteData layoutLifestyleMiniEvent]]];

    //: FFFMediaItem *delete = [FFFMediaItem item:@"onTapMenuItemDelete:"
    YapAwayAgent *delete = [YapAwayAgent ting:[LuteData componentPillFormat]
                                  //: normalImage:[UIImage imageNamed:@"menu_del"]
                                  itemCellStatuteName_strong:[UIImage imageNamed:[LuteData spacingSurfFormat]]
                                //: selectedImage:nil
                                twenty:nil
                                        //: title:[FFFLanguageManager getTextWithKey:@"删除"]];
                                        option:[SlanguageDeny fall:[LuteData commonVirtuEvent]]];

//    YapAwayAgent *mutiSelect = [YapAwayAgent item:@"onTapMenuItemMutiSelect:"
//                                      normalImage:[UIImage imageNamed:@"menu_choose"]
//                                    selectedImage:nil
//                                            title:LangKey(@"多选")];

    //: [items addObject:Praise];
    [items addObject:Praise];

//    if ([CapVoiceUniversal canMessageBeForwarded:message])
//    {
//        [items addObject:reply];
//    }

    //: BOOL isMe = [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    BOOL isMe = [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    //: if (!isMe)
    if (!isMe)
    {
        //: [items addObject:report];
        [items addObject:report];
    }

    //: if (message.messageType == NIMMessageTypeText)
    if (message.messageType == NIMMessageTypeText)
    {
        //: [items addObject:copy];
        [items addObject:copy];
    }

    //: if ([USERSessionUtil canMessageBeForwarded:message]) {
    if ([CapVoiceUniversal asset:message]) {
        //: [items addObject:forword];
        [items addObject:forword];
    }
//    if ([CapVoiceUniversal canMessageBeForwarded:message]) {
//        [items addObject:mark];
//        [items addObject:pin];
//    }
    //: if (message.messageType == NIMMessageTypeText){
    if (message.messageType == NIMMessageTypeText){
        //: [items addObject:translation];
        [items addObject:translation];
    }
    //: if ([USERSessionUtil canMessageBeRevoked:message]) {
    if ([CapVoiceUniversal senseBoundary:message]) {
        //: [items addObject:revoke];
        [items addObject:revoke];
    }



//    [items addObject:delete];

//    if ([CapVoiceUniversal canMessageBeForwarded:message])
//    {
//        [items addObject:mutiSelect];
//    }

//    if (message.messageType == NIMMessageTypeAudio)
//    {
//        YapAwayAgent *audio2text = [YapAwayAgent item:@"onTapMenuItemAudio2Text:"
//          normalImage:[UIImage imageNamed:@"menu_audio2text"]
//        selectedImage:nil
//                title:@"转文字".user_localized];
//
//        [items addObject:audio2text];
//    }
    //: return items;
    return items;
}

//: - (NSArray<NSNumber *> *)inputBarItemTypes{
- (NSArray<NSNumber *> *)constituent{
    //: return @[
    return @[
//        @(EnumInputBarItemTypeMore),
//        @(EnumInputBarItemTypeEmoticon),
//             @(EnumInputBarItemTypeVoice),
             //: @(EnumInputBarItemTypeTextAndRecord),
             @(EnumInputBarItemTypeTextAndRecord),
        //: @(EnumInputBarItemTypeSend),
        @(EnumInputBarItemTypeSend),
            //: ];
            ];
}

//: - (BOOL)autoFetchAttachment {
- (BOOL)bottomEnergy {
    //: return [[USERBundleSetting sharedConfig] autoFetchAttachment];
    return [[ReferSting bankItem] bottomEnergy];
}

//: - (NIMAudioType)recordType
- (NIMAudioType)storageRes
{
    //: return [[USERBundleSetting sharedConfig] usingAmr] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
    return [[ReferSting bankItem] readerAmr] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
}

//: - (void)setThreadMessage:(NIMMessage *)message
- (void)setSkipHeadded:(NIMMessage *)message
{
    //: _threadMessage = message;
    _skipHeadded = message;
}

//: - (NSArray *)emotionItems
- (NSArray *)vendorTrap
{
    //NSArray *indexs = @[@(1),@(145),@(12),@(15),@(10),@(18),@(19)];
    //: NSArray *indexs = @[];
    NSArray *indexs = @[];
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    //: for (NSNumber *index in indexs)
    for (NSNumber *index in indexs)
    {
        //: NSString * ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", [index integerValue]];
        NSString * ID = [NSString stringWithFormat:[LuteData coreOrientationFormatAbleTitle], [index integerValue]];
        //: NIMInputEmoticon *item = [[FFFInputEmoticonManager sharedManager] emoticonByID:ID];
        CityYe *item = [[ToiletPreciseEvery modernCouncil] yesteryear:ID];
        //: if (item)
        if (item)
        {
            //: [items addObject:item];
            [items addObject:item];
        }
    }

    //: return [items copy];
    return [items copy];
}

//: - (NSArray<NIMInputEmoticonCatalog *> *)charlets
- (NSArray<HereCatalog *> *)landWithinConnection
{
    //: return nil;
    return nil;
}

//: - (BOOL)shouldHandleReceiptForMessage:(NIMMessage *)message
- (BOOL)representationing:(NIMMessage *)message
{
    //文字，语音，图片，视频，文件，地址位置和自定义消息都支持已读回执，其他的不支持
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: if (type == NIMMessageTypeCustom) {
    if (type == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = (NIMCustomObject *)message.messageObject;
        NIMCustomObject *object = (NIMCustomObject *)message.messageObject;
        //: id attachment = object.attachment;
        id attachment = object.attachment;

        //: if ([attachment isKindOfClass:[USERWhiteboardAttachment class]]) {
        if ([attachment isKindOfClass:[BlueprintMainEnable class]]) {
            //: return NO;
            return NO;
        }
    }



    //: return type == NIMMessageTypeText ||
    return type == NIMMessageTypeText ||
    //: type == NIMMessageTypeAudio ||
    type == NIMMessageTypeAudio ||
    //: type == NIMMessageTypeImage ||
    type == NIMMessageTypeImage ||
    //: type == NIMMessageTypeVideo ||
    type == NIMMessageTypeVideo ||
    //: type == NIMMessageTypeFile ||
    type == NIMMessageTypeFile ||
    //: type == NIMMessageTypeLocation ||
    type == NIMMessageTypeLocation ||
    //: type == NIMMessageTypeCustom;
    type == NIMMessageTypeCustom;
}

//: - (BOOL)disableProximityMonitor{
- (BOOL)belowThan{
    //: return [[USERBundleSetting sharedConfig] disableProximityMonitor];
    return [[ReferSting bankItem] belowThan];
}

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)counterpretAngle
{
    //: return YES;
    return YES;
}

//: - (BOOL)disableSelectedForMessage:(NIMMessage *)message {
- (BOOL)scenePassage:(NIMMessage *)message {
    //: return ![USERSessionUtil canMessageBeForwarded:message];
    return ![CapVoiceUniversal asset:message];
}

//: - (BOOL)shouldHandleReceipt{
- (BOOL)pictureDoingly{
    //: return YES;
    return YES;
}

//: @end
@end
