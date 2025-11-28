
#import <Foundation/Foundation.h>

@interface CoincideData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CoincideData

//: onTapMenuItemTranslation:
- (NSString *)featureDirectId {
    /* static */ NSString *featureDirectId = nil;
    if (!featureDirectId) {
		NSString *origin = @"190E08B5B19281207D7C626F7E5B737C835782737B62806F7C817A6F82777D7C489F";
		NSData *data = [CoincideData CoincideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureDirectId = [self StringFromCoincideData:value];
    }
    return featureDirectId;
}

//: onTapMenuItemForword:
- (NSString *)appBurstError {
    /* static */ NSString *appBurstError = nil;
    if (!appBurstError) {
		NSString *origin = @"15440A2D9FD98B2335C5B3B298A5B491A9B2B98DB8A9B18AB3B6BBB3B6A87EB0";
		NSData *data = [CoincideData CoincideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBurstError = [self StringFromCoincideData:value];
    }
    return appBurstError;
}

//: menu_report
- (NSString *)componentEnableAlreadyPath {
    /* static */ NSString *componentEnableAlreadyPath = nil;
    if (!componentEnableAlreadyPath) {
		NSString *origin = @"0B3404B9A199A2A993A699A4A3A6A852";
		NSData *data = [CoincideData CoincideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentEnableAlreadyPath = [self StringFromCoincideData:value];
    }
    return componentEnableAlreadyPath;
}

//: report_Content
- (NSString *)coreNousDingValue {
    /* static */ NSString *coreNousDingValue = nil;
    if (!coreNousDingValue) {
		NSString *origin = @"0E4A0996782881B2D0BCAFBAB9BCBEA98DB9B8BEAFB8BE2C";
		NSData *data = [CoincideData CoincideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreNousDingValue = [self StringFromCoincideData:value];
    }
    return coreNousDingValue;
}

//: onTapMenuItemReport:
- (NSString *)k_frameConfig {
    /* static */ NSString *k_frameConfig = nil;
    if (!k_frameConfig) {
		NSString *origin = @"142304929291778493708891986C9788907588939295975DA4";
		NSData *data = [CoincideData CoincideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_frameConfig = [self StringFromCoincideData:value];
    }
    return k_frameConfig;
}

//: onTapMenuItemRevoke:
- (NSString *)appSlideError {
    /* static */ NSString *appSlideError = nil;
    if (!appSlideError) {
		NSString *origin = @"143A0D37C6731D29748A3F99B7A9A88E9BAA879FA8AF83AE9FA78C9FB0A9A59F7485";
		NSData *data = [CoincideData CoincideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSlideError = [self StringFromCoincideData:value];
    }
    return appSlideError;
}

+ (NSData *)CoincideDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: menu_forword
- (NSString *)spacingWaveEvent {
    /* static */ NSString *spacingWaveEvent = nil;
    if (!spacingWaveEvent) {
		NSString *origin = @"0C1A07A8310FCB877F888F7980898C91898C7E86";
		NSData *data = [CoincideData CoincideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingWaveEvent = [self StringFromCoincideData:value];
    }
    return spacingWaveEvent;
}

//: emoticon_emoji_%02ld
- (NSString *)widgetProvedCommandUtility {
    /* static */ NSString *widgetProvedCommandUtility = nil;
    if (!widgetProvedCommandUtility) {
		NSString *origin = @"144F0DC85C51060853CBA42C23B4BCBEC3B8B2BEBDAEB4BCBEB9B8AE747F81BBB3CA";
		NSData *data = [CoincideData CoincideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetProvedCommandUtility = [self StringFromCoincideData:value];
    }
    return widgetProvedCommandUtility;
}

- (Byte *)CoincideDataToCache:(Byte *)data {
    int quietRim = data[0];
    Byte fairKnown = data[1];
    int billChin = data[2];
    for (int i = billChin; i < billChin + quietRim; i++) {
        int value = data[i] - fairKnown;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[billChin + quietRim] = 0;
    return data + billChin;
}

//: menu_revoke
- (NSString *)componentEhPage {
    /* static */ NSString *componentEhPage = nil;
    if (!componentEhPage) {
		NSString *origin = @"0B3D08248A0FD7D2AAA2ABB29CAFA2B3ACA8A2F5";
		NSData *data = [CoincideData CoincideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentEhPage = [self StringFromCoincideData:value];
    }
    return componentEhPage;
}

//: menu_translation
- (NSString *)colorRulingAlert {
    /* static */ NSString *colorRulingAlert = nil;
    if (!colorRulingAlert) {
		NSString *origin = @"103205AC2A9F97A0A791A6A493A0A59E93A69BA1A0B3";
		NSData *data = [CoincideData CoincideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRulingAlert = [self StringFromCoincideData:value];
    }
    return colorRulingAlert;
}

//: menu_copy
- (NSString *)kCounterestPage {
    /* static */ NSString *kCounterestPage = nil;
    if (!kCounterestPage) {
		NSString *origin = @"09090DCCD7AE26F191C844F5BC766E777E686C78798234";
		NSData *data = [CoincideData CoincideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCounterestPage = [self StringFromCoincideData:value];
    }
    return kCounterestPage;
}

//: friend_circle_adapter_like
- (NSString *)styleMomData {
    /* static */ NSString *styleMomData = nil;
    if (!styleMomData) {
		NSString *origin = @"1A4B0DD83CED0E9E237C36129BB1BDB4B0B9AFAAAEB4BDAEB7B0AAACAFACBBBFB0BDAAB7B4B6B0C0";
		NSData *data = [CoincideData CoincideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleMomData = [self StringFromCoincideData:value];
    }
    return styleMomData;
}

+ (instancetype)sharedInstance {
    static CoincideData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: menu_praise
- (NSString *)themeSpanEvent {
    /* static */ NSString *themeSpanEvent = nil;
    if (!themeSpanEvent) {
		NSString *origin = @"0B1707832A57C8847C858C76878978808A7CC4";
		NSData *data = [CoincideData CoincideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSpanEvent = [self StringFromCoincideData:value];
    }
    return themeSpanEvent;
}

//: onTapMenuItemCopy:
- (NSString *)layoutNeatSettings {
    /* static */ NSString *layoutNeatSettings = nil;
    if (!layoutNeatSettings) {
		NSString *origin = @"12070632E2AF76755B6877546C757C507B6C744A7677804143";
		NSData *data = [CoincideData CoincideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutNeatSettings = [self StringFromCoincideData:value];
    }
    return layoutNeatSettings;
}

//: onTapMenuItemPraise:
- (NSString *)colorRoutEchoMessage {
    /* static */ NSString *colorRoutEchoMessage = nil;
    if (!colorRoutEchoMessage) {
		NSString *origin = @"14150A9072B2BCA1EBD28483697685627A838A5E897A826587767E887A4FAD";
		NSData *data = [CoincideData CoincideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRoutEchoMessage = [self StringFromCoincideData:value];
    }
    return colorRoutEchoMessage;
}

- (NSString *)StringFromCoincideData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CoincideDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorldMightGateway.m
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WorldMightGateway.h"
#import "WorldMightGateway.h"
//: #import "ZoneToolbarCompress.h"
#import "ZoneToolbarCompress.h"
//: #import "PayloadParserResume.h"
#import "PayloadParserResume.h"
//: #import "TacticFindTransformable.h"
#import "TacticFindTransformable.h"
//: #import "StorageAirflowBridge.h"
#import "StorageAirflowBridge.h"
//: #import "PayloadParserResume.h"
#import "PayloadParserResume.h"
//: #import "NSString+OnyxInsetComplexStrength.h"
#import "NSString+OnyxInsetComplexStrength.h"
//: #import "LocalizeReferenceMessageAttach.h"
#import "LocalizeReferenceMessageAttach.h"
//: #import "SkyScaleButtonStyler.h"
#import "SkyScaleButtonStyler.h"
//: #import "PlushFeasibleValidator.h"
#import "PlushFeasibleValidator.h"
//: #import "AmongVisualizeHill.h"
#import "AmongVisualizeHill.h"

//: @interface WorldMightGateway()
@interface WorldMightGateway()
//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *displayGrouping;
//: @end
@end

//: @implementation WorldMightGateway
@implementation WorldMightGateway

//: - (BOOL)disableSelectedForMessage:(NIMMessage *)message {
- (BOOL)surgeonGeneral:(NIMMessage *)message {
    //: return ![SkyScaleButtonStyler canMessageBeForwarded:message];
    return ![SkyScaleButtonStyler mapDown:message];
}


//: - (void)setThreadMessage:(NIMMessage *)message
- (void)setDisplayGrouping:(NIMMessage *)message
{
    //: _threadMessage = message;
    _displayGrouping = message;
}

//: - (NSArray<ZoneToolbarCompress *> *)menuItemsWithMessage:(NIMMessage *)message {
- (NSArray<ZoneToolbarCompress *> *)streetSmartLat:(NIMMessage *)message {
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];

    //: ZoneToolbarCompress *Praise = [ZoneToolbarCompress item:@"onTapMenuItemPraise:"
    ZoneToolbarCompress *Praise = [ZoneToolbarCompress header:[[CoincideData sharedInstance] colorRoutEchoMessage]
                                 //: normalImage:[UIImage imageNamed:@"menu_praise"]
                                 royal_strong:[UIImage imageNamed:[[CoincideData sharedInstance] themeSpanEvent]]
                               //: selectedImage:nil
                               mention_strong:nil
                                       //: title:[ShortcutWavyMoment getTextWithKey:@"friend_circle_adapter_like"]];
                                       complex:[ShortcutWavyMoment belowRepresentation:[[CoincideData sharedInstance] styleMomData]]];

//    ZoneToolbarCompress *reply = [ZoneToolbarCompress item:@"onTapMenuItemReply:"
//                                 normalImage:[UIImage imageNamed:@"menu_reply"]
//                               selectedImage:nil
//                                       title:LangKey(@"回复")];

    //: ZoneToolbarCompress *copy = [ZoneToolbarCompress item:@"onTapMenuItemCopy:"
    ZoneToolbarCompress *copy = [ZoneToolbarCompress header:[[CoincideData sharedInstance] layoutNeatSettings]
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                royal_strong:[UIImage imageNamed:[[CoincideData sharedInstance] kCounterestPage]]
                              //: selectedImage:nil
                              mention_strong:nil
                                      //: title:[ShortcutWavyMoment getTextWithKey:@"复制"]];
                                      complex:[ShortcutWavyMoment belowRepresentation:@"复制"]];

    //: ZoneToolbarCompress *forword = [ZoneToolbarCompress item:@"onTapMenuItemForword:"
    ZoneToolbarCompress *forword = [ZoneToolbarCompress header:[[CoincideData sharedInstance] appBurstError]
                                   //: normalImage:[UIImage imageNamed:@"menu_forword"]
                                   royal_strong:[UIImage imageNamed:[[CoincideData sharedInstance] spacingWaveEvent]]
                                 //: selectedImage:nil
                                 mention_strong:nil
                                         //: title:[ShortcutWavyMoment getTextWithKey:@"转发"]];
                                         complex:[ShortcutWavyMoment belowRepresentation:@"转发"]];

//    ZoneToolbarCompress *mark = [ZoneToolbarCompress item:@"onTapMenuItemMark:"
//                                normalImage:[UIImage imageNamed:@"menu_collect"]
//                              selectedImage:nil
//                                      title:LangKey(@"收藏")];

//    BOOL isMessagePined = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message] != nil;
//    NSString *pinTitle = isMessagePined ? @"Un-pin": @"Pin";
//    NSString *pinAction = isMessagePined ? @"onTapMenuItemUnpin:" : @"onTapMenuItemPin:";
//    ZoneToolbarCompress *pin = [ZoneToolbarCompress item:pinAction
//                               normalImage:[UIImage imageNamed:@"menu_pin"]
//                             selectedImage:nil
//                                     title:pinTitle];

    //: ZoneToolbarCompress *report = [ZoneToolbarCompress item:@"onTapMenuItemReport:"
    ZoneToolbarCompress *report = [ZoneToolbarCompress header:[[CoincideData sharedInstance] k_frameConfig]
                                  //: normalImage:[UIImage imageNamed:@"menu_report"]
                                  royal_strong:[UIImage imageNamed:[[CoincideData sharedInstance] componentEnableAlreadyPath]]
                                //: selectedImage:nil
                                mention_strong:nil
                                        //: title:[ShortcutWavyMoment getTextWithKey:@"report_Content"]];
                                        complex:[ShortcutWavyMoment belowRepresentation:[[CoincideData sharedInstance] coreNousDingValue]]];

    //: ZoneToolbarCompress *translation = [ZoneToolbarCompress item:@"onTapMenuItemTranslation:"
    ZoneToolbarCompress *translation = [ZoneToolbarCompress header:[[CoincideData sharedInstance] featureDirectId]
                                  //: normalImage:[UIImage imageNamed:@"menu_translation"]
                                  royal_strong:[UIImage imageNamed:[[CoincideData sharedInstance] colorRulingAlert]]
                                //: selectedImage:nil
                                mention_strong:nil
                                        //: title:[ShortcutWavyMoment getTextWithKey:@"翻译"]];
                                        complex:[ShortcutWavyMoment belowRepresentation:@"翻译"]];

    //: ZoneToolbarCompress *revoke = [ZoneToolbarCompress item:@"onTapMenuItemRevoke:"
    ZoneToolbarCompress *revoke = [ZoneToolbarCompress header:[[CoincideData sharedInstance] appSlideError]
                                  //: normalImage:[UIImage imageNamed:@"menu_revoke"]
                                  royal_strong:[UIImage imageNamed:[[CoincideData sharedInstance] componentEhPage]]
                                //: selectedImage:nil
                                mention_strong:nil
                                        //: title:[ShortcutWavyMoment getTextWithKey:@"撤回"]];
                                        complex:[ShortcutWavyMoment belowRepresentation:@"撤回"]];

//    ZoneToolbarCompress *delete = [ZoneToolbarCompress item:@"onTapMenuItemDelete:"
//                                  normalImage:[UIImage imageNamed:@"menu_del"]
//                                selectedImage:nil
//                                        title:LangKey(@"删除")];

//    ZoneToolbarCompress *mutiSelect = [ZoneToolbarCompress item:@"onTapMenuItemMutiSelect:"
//                                      normalImage:[UIImage imageNamed:@"menu_choose"]
//                                    selectedImage:nil
//                                            title:LangKey(@"多选")];

    //: [items addObject:Praise];
    [items addObject:Praise];

//    if ([SkyScaleButtonStyler canMessageBeForwarded:message])
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

    //: if ([SkyScaleButtonStyler canMessageBeForwarded:message]) {
    if ([SkyScaleButtonStyler mapDown:message]) {
//        [items addObject:forword];
    }
//    if ([SkyScaleButtonStyler canMessageBeForwarded:message]) {
//        [items addObject:mark];
//        [items addObject:pin];
//    }
    //: if (message.messageType == NIMMessageTypeText){
    if (message.messageType == NIMMessageTypeText){
        //: [items addObject:translation];
        [items addObject:translation];
    }
    //: if ([SkyScaleButtonStyler canMessageBeRevoked:message]) {
    if ([SkyScaleButtonStyler exist:message]) {
        //: [items addObject:revoke];
        [items addObject:revoke];
    }



//    [items addObject:delete];

//    if ([SkyScaleButtonStyler canMessageBeForwarded:message])
//    {
//        [items addObject:mutiSelect];
//    }

//    if (message.messageType == NIMMessageTypeAudio)
//    {
//        ZoneToolbarCompress *audio2text = [ZoneToolbarCompress item:@"onTapMenuItemAudio2Text:"
//          normalImage:[UIImage imageNamed:@"menu_audio2text"]
//        selectedImage:nil
//                title:@"转文字".user_localized];
//
//        [items addObject:audio2text];
//    }
    //: return items;
    return items;
}

//: - (NSArray *)mediaItems
- (NSArray *)cutRepeat
{
    //: NSArray *defaultMediaItems = [ParseByBreakPerform sharedKit].config.defaultMediaItems;
    NSArray *defaultMediaItems = [ParseByBreakPerform unit].safely.property;

//    ZoneToolbarCompress *janKenPon = [ZoneToolbarCompress item:@"onTapMediaItemJanKenPon:"
//                                     normalImage:[UIImage imageNamed:@"icon_jankenpon_normal"]
//                                   selectedImage:[UIImage imageNamed:@"icon_jankenpon_pressed"]
//                                           title:LangKey(@"message_send_RPS")];//@"石头剪刀布".user_localized

//    ZoneToolbarCompress *fileTrans = [ZoneToolbarCompress item:@"onTapMediaItemFileTrans:"
//                                                normalImage:[UIImage imageNamed:@"icon_file_trans_normal"]
//                                              selectedImage:[UIImage imageNamed:@"icon_file_trans_pressed"]
//                                           title:LangKey(@"message_send_transfer")];//@"文件传输".user_localized

//    ZoneToolbarCompress *tip       = [ZoneToolbarCompress item:@"onTapMediaItemTip:"
//                                     normalImage:[UIImage imageNamed:@"bk_media_tip_normal"]
//                                   selectedImage:[UIImage imageNamed:@"bk_media_tip_pressed"]
//                                           title:@"提示消息".user_localized];

//    ZoneToolbarCompress *audioChat =  [ZoneToolbarCompress item:@"onTapMediaItemAudioChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                           title:LangKey(@"message_send_voice_chat")];//@"实时语音".user_localized
//
//    ZoneToolbarCompress *videoChat =  [ZoneToolbarCompress item:@"onTapMediaItemVideoChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_bk_media_video_chat_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_bk_media_video_chat_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频聊天".user_localized
//
//    ZoneToolbarCompress *teamMeeting =  [ZoneToolbarCompress item:@"onTapMediaItemTeamMeeting:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频通话".user_localized

//    ZoneToolbarCompress *snapChat =   [ZoneToolbarCompress item:@"onTapMediaItemSnapChat:"
//                                      normalImage:[UIImage imageNamed:@"bk_media_snap_normal"]
//                                    selectedImage:[UIImage imageNamed:@"bk_media_snap_pressed"]
//                                            title:@"阅后即焚".user_localized];

//    ZoneToolbarCompress *whiteBoard = [ZoneToolbarCompress item:@"onTapMediaItemWhiteBoard:"
//                                      normalImage:[UIImage imageNamed:@"btn_whiteboard_invite_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_whiteboard_invite_pressed"]
//
//                                            title:@"白板".user_localized];
    //红包功能因合作终止，暂时关闭
//    ZoneToolbarCompress *redPacket  = [ZoneToolbarCompress item:@"onTapMediaItemRedPacket:"
//                                      normalImage:[UIImage imageNamed:@"icon_redpacket_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_redpacket_pressed"]
//                                            title:LangKey(@"message_send_red_packet")];//@"红包"

//    ZoneToolbarCompress *teamReceipt  = [ZoneToolbarCompress item:@"onTapMediaItemTeamReceipt:"
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

//: - (void)cleanThreadMessage
- (void)forget
{
    //: _threadMessage = nil;
    _displayGrouping = nil;
}

//: - (NIMAudioType)recordType
- (NIMAudioType)pointNext
{
    //: return [[PayloadParserResume sharedConfig] usingAmr] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
    return [[PayloadParserResume transfer] no] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
}

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)kitDefinite
{
    //: return YES;
    return YES;
}

//: - (BOOL)shouldHandleReceiptForMessage:(NIMMessage *)message
- (BOOL)unwelcomeStroke:(NIMMessage *)message
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

        //: if ([attachment isKindOfClass:[StorageAirflowBridge class]]) {
        if ([attachment isKindOfClass:[StorageAirflowBridge class]]) {
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

//: - (NSArray *)emotionItems
- (NSArray *)toeTo
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
        NSString * ID = [NSString stringWithFormat:[[CoincideData sharedInstance] widgetProvedCommandUtility], [index integerValue]];
        //: OrchestratorTransformableIntuitive *item = [[PlushFeasibleValidator sharedManager] emoticonByID:ID];
        OrchestratorTransformableIntuitive *item = [[PlushFeasibleValidator passingShould] trend:ID];
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

//: - (BOOL)shouldHandleReceipt{
- (BOOL)position{
    //: return YES;
    return YES;
}

//: - (BOOL)autoFetchAttachment {
- (BOOL)hurryConversation {
    //: return [[PayloadParserResume sharedConfig] autoFetchAttachment];
    return [[PayloadParserResume transfer] hurryConversation];
}

//: - (BOOL)disableProximityMonitor{
- (BOOL)marvelousExecute{
    //: return [[PayloadParserResume sharedConfig] disableProximityMonitor];
    return [[PayloadParserResume transfer] marvelousExecute];
}

//: - (NSArray<NSNumber *> *)inputBarItemTypes{
- (NSArray<NSNumber *> *)skipInfrastructure{
    //: return @[
    return @[
             //: @(InTopmostRegistryInsideTextAndRecord),
             @(InTopmostRegistryInsideTextAndRecord),
        //: @(InTopmostRegistryInsideSend),
        @(InTopmostRegistryInsideSend),
            //: ];
            ];
}

//: - (NSArray<BuilderRecordTamePlay *> *)charlets
- (NSArray<BuilderRecordTamePlay *> *)bearGivenMountain
{
    //: return nil;
    return nil;
}

//: @end
@end