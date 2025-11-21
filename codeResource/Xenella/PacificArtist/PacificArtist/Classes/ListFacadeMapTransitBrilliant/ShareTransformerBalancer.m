
#import <Foundation/Foundation.h>

typedef struct {
    Byte vesselGrit;
    Byte *oscillogram;
    unsigned int parentWriting;
	int dumpLess;
	int plant;
} StructTwiceData;

@interface TwiceData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TwiceData

//: onTapMenuItemRevoke:
- (NSString *)k_sureLogger {
    /* static */ NSString *k_sureLogger = nil;
    if (!k_sureLogger) {
        StructTwiceData value = (StructTwiceData){124, (Byte []){19, 18, 40, 29, 12, 49, 25, 18, 9, 53, 8, 25, 17, 46, 25, 10, 19, 23, 25, 70, 216}, 20, 66, 122};
        k_sureLogger = [self StringFromTwiceData:&value];
    }
    return k_sureLogger;
}

//: menu_report
- (NSString *)styleTemperPlatform {
    /* static */ NSString *styleTemperPlatform = nil;
    if (!styleTemperPlatform) {
        StructTwiceData value = (StructTwiceData){72, (Byte []){37, 45, 38, 61, 23, 58, 45, 56, 39, 58, 60, 165}, 11, 251, 17};
        styleTemperPlatform = [self StringFromTwiceData:&value];
    }
    return styleTemperPlatform;
}

//: friend_circle_adapter_like
- (NSString *)layoutClusterError {
    /* static */ NSString *layoutClusterError = nil;
    if (!layoutClusterError) {
        StructTwiceData value = (StructTwiceData){225, (Byte []){135, 147, 136, 132, 143, 133, 190, 130, 136, 147, 130, 141, 132, 190, 128, 133, 128, 145, 149, 132, 147, 190, 141, 136, 138, 132, 162}, 26, 132, 97};
        layoutClusterError = [self StringFromTwiceData:&value];
    }
    return layoutClusterError;
}

//: onTapMenuItemPraise:
- (NSString *)viewMatterHousePage {
    /* static */ NSString *viewMatterHousePage = nil;
    if (!viewMatterHousePage) {
        StructTwiceData value = (StructTwiceData){225, (Byte []){142, 143, 181, 128, 145, 172, 132, 143, 148, 168, 149, 132, 140, 177, 147, 128, 136, 146, 132, 219, 230}, 20, 82, 143};
        viewMatterHousePage = [self StringFromTwiceData:&value];
    }
    return viewMatterHousePage;
}

//: report_Content
- (NSString *)layoutFewerDevice {
    /* static */ NSString *layoutFewerDevice = nil;
    if (!layoutFewerDevice) {
        StructTwiceData value = (StructTwiceData){110, (Byte []){28, 11, 30, 1, 28, 26, 49, 45, 1, 0, 26, 11, 0, 26, 25}, 14, 183, 9};
        layoutFewerDevice = [self StringFromTwiceData:&value];
    }
    return layoutFewerDevice;
}

//: onTapMenuItemReport:
- (NSString *)kNowData {
    /* static */ NSString *kNowData = nil;
    if (!kNowData) {
        StructTwiceData value = (StructTwiceData){144, (Byte []){255, 254, 196, 241, 224, 221, 245, 254, 229, 217, 228, 245, 253, 194, 245, 224, 255, 226, 228, 170, 42}, 20, 174, 93};
        kNowData = [self StringFromTwiceData:&value];
    }
    return kNowData;
}

//: menu_forword
- (NSString *)kSqueezeDoingstTitle {
    /* static */ NSString *kSqueezeDoingstTitle = nil;
    if (!kSqueezeDoingstTitle) {
        StructTwiceData value = (StructTwiceData){248, (Byte []){149, 157, 150, 141, 167, 158, 151, 138, 143, 151, 138, 156, 204}, 12, 33, 16};
        kSqueezeDoingstTitle = [self StringFromTwiceData:&value];
    }
    return kSqueezeDoingstTitle;
}

//: menu_copy
- (NSString *)colorAdditionalPlatform {
    /* static */ NSString *colorAdditionalPlatform = nil;
    if (!colorAdditionalPlatform) {
        StructTwiceData value = (StructTwiceData){255, (Byte []){146, 154, 145, 138, 160, 156, 144, 143, 134, 125}, 9, 255, 224};
        colorAdditionalPlatform = [self StringFromTwiceData:&value];
    }
    return colorAdditionalPlatform;
}

//: menu_translation
- (NSString *)moduleFitObjectionContent {
    /* static */ NSString *moduleFitObjectionContent = nil;
    if (!moduleFitObjectionContent) {
        StructTwiceData value = (StructTwiceData){63, (Byte []){82, 90, 81, 74, 96, 75, 77, 94, 81, 76, 83, 94, 75, 86, 80, 81, 152}, 16, 26, 118};
        moduleFitObjectionContent = [self StringFromTwiceData:&value];
    }
    return moduleFitObjectionContent;
}

//: menu_praise
- (NSString *)widgetLogicDevice {
    /* static */ NSString *widgetLogicDevice = nil;
    if (!widgetLogicDevice) {
        StructTwiceData value = (StructTwiceData){153, (Byte []){244, 252, 247, 236, 198, 233, 235, 248, 240, 234, 252, 172}, 11, 124, 161};
        widgetLogicDevice = [self StringFromTwiceData:&value];
    }
    return widgetLogicDevice;
}

//: onTapMenuItemForword:
- (NSString *)coreArmyContent {
    /* static */ NSString *coreArmyContent = nil;
    if (!coreArmyContent) {
        StructTwiceData value = (StructTwiceData){31, (Byte []){112, 113, 75, 126, 111, 82, 122, 113, 106, 86, 107, 122, 114, 89, 112, 109, 104, 112, 109, 123, 37, 183}, 21, 86, 106};
        coreArmyContent = [self StringFromTwiceData:&value];
    }
    return coreArmyContent;
}

- (Byte *)TwiceDataToByte:(StructTwiceData *)data {
    for (int i = 0; i < data->parentWriting; i++) {
        data->oscillogram[i] ^= data->vesselGrit;
    }
    data->oscillogram[data->parentWriting] = 0;
	if (data->parentWriting >= 2) {
		data->dumpLess = data->oscillogram[0];
		data->plant = data->oscillogram[1];
	}
    return data->oscillogram;
}

+ (instancetype)sharedInstance {
    static TwiceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: menu_revoke
- (NSString *)viewTakeText {
    /* static */ NSString *viewTakeText = nil;
    if (!viewTakeText) {
        StructTwiceData value = (StructTwiceData){188, (Byte []){209, 217, 210, 201, 227, 206, 217, 202, 211, 215, 217, 143}, 11, 42, 37};
        viewTakeText = [self StringFromTwiceData:&value];
    }
    return viewTakeText;
}

//: onTapMenuItemDelete:
- (NSString *)coreBuddyTumbleUtility {
    /* static */ NSString *coreBuddyTumbleUtility = nil;
    if (!coreBuddyTumbleUtility) {
        StructTwiceData value = (StructTwiceData){51, (Byte []){92, 93, 103, 82, 67, 126, 86, 93, 70, 122, 71, 86, 94, 119, 86, 95, 86, 71, 86, 9, 104}, 20, 232, 42};
        coreBuddyTumbleUtility = [self StringFromTwiceData:&value];
    }
    return coreBuddyTumbleUtility;
}

//: emoticon_emoji_%02ld
- (NSString *)themeUrgeBeyondUtility {
    /* static */ NSString *themeUrgeBeyondUtility = nil;
    if (!themeUrgeBeyondUtility) {
        StructTwiceData value = (StructTwiceData){11, (Byte []){110, 102, 100, 127, 98, 104, 100, 101, 84, 110, 102, 100, 97, 98, 84, 46, 59, 57, 103, 111, 3}, 20, 78, 219};
        themeUrgeBeyondUtility = [self StringFromTwiceData:&value];
    }
    return themeUrgeBeyondUtility;
}

//: onTapMenuItemTranslation:
- (NSString *)widgetLatePreference {
    /* static */ NSString *widgetLatePreference = nil;
    if (!widgetLatePreference) {
        StructTwiceData value = (StructTwiceData){88, (Byte []){55, 54, 12, 57, 40, 21, 61, 54, 45, 17, 44, 61, 53, 12, 42, 57, 54, 43, 52, 57, 44, 49, 55, 54, 98, 222}, 25, 110, 108};
        widgetLatePreference = [self StringFromTwiceData:&value];
    }
    return widgetLatePreference;
}

//: menu_del
- (NSString *)screenHouseContent {
    /* static */ NSString *screenHouseContent = nil;
    if (!screenHouseContent) {
        StructTwiceData value = (StructTwiceData){244, (Byte []){153, 145, 154, 129, 171, 144, 145, 152, 95}, 8, 126, 214};
        screenHouseContent = [self StringFromTwiceData:&value];
    }
    return screenHouseContent;
}

- (NSString *)StringFromTwiceData:(StructTwiceData *)data {
    return [NSString stringWithUTF8String:(char *)[self TwiceDataToByte:data]];
}

//: onTapMenuItemCopy:
- (NSString *)screenImplementName {
    /* static */ NSString *screenImplementName = nil;
    if (!screenImplementName) {
        StructTwiceData value = (StructTwiceData){254, (Byte []){145, 144, 170, 159, 142, 179, 155, 144, 139, 183, 138, 155, 147, 189, 145, 142, 135, 196, 50}, 18, 146, 104};
        screenImplementName = [self StringFromTwiceData:&value];
    }
    return screenImplementName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShareTransformerBalancer.m
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShareTransformerBalancer.h"
#import "ShareTransformerBalancer.h"
//: #import "OptimizeStencilForcefulPaintClose.h"
#import "OptimizeStencilForcefulPaintClose.h"
//: #import "BehindYieldGenericAdaptive.h"
#import "BehindYieldGenericAdaptive.h"
//: #import "SpotMistSpace.h"
#import "SpotMistSpace.h"
//: #import "PoplarElasticConstructPacific.h"
#import "PoplarElasticConstructPacific.h"
//: #import "BehindYieldGenericAdaptive.h"
#import "BehindYieldGenericAdaptive.h"
//: #import "NSString+CaptureModifyDefine.h"
#import "NSString+CaptureModifyDefine.h"
//: #import "ChainStarReflect.h"
#import "ChainStarReflect.h"
//: #import "PlayPixel.h"
#import "PlayPixel.h"
//: #import "IndexGlacierWeightless.h"
#import "IndexGlacierWeightless.h"
//: #import "DefiniteGraveMark.h"
#import "DefiniteGraveMark.h"

//: @interface ShareTransformerBalancer()
@interface ShareTransformerBalancer()
//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *mostMessages;
//: @end
@end

//: @implementation ShareTransformerBalancer
@implementation ShareTransformerBalancer

//: - (void)cleanThreadMessage
- (void)lastexAccelerate
{
    //: _threadMessage = nil;
    _mostMessages = nil;
}


//: - (NSArray<DeltaFallbackVerifyPage *> *)charlets
- (NSArray<DeltaFallbackVerifyPage *> *)portraitSupply
{
    //: return nil;
    return nil;
}

//: - (BOOL)shouldHandleReceiptForMessage:(NIMMessage *)message
- (BOOL)freshHint:(NIMMessage *)message
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

        //: if ([attachment isKindOfClass:[PoplarElasticConstructPacific class]]) {
        if ([attachment isKindOfClass:[PoplarElasticConstructPacific class]]) {
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

//: - (NSArray *)mediaItems
- (NSArray *)mediaLine
{
    //: NSArray *defaultMediaItems = [StableProtectSymbolAbsoluteTransformable sharedKit].config.defaultMediaItems;
    NSArray *defaultMediaItems = [StableProtectSymbolAbsoluteTransformable common].book.federal;

//    OptimizeStencilForcefulPaintClose *janKenPon = [OptimizeStencilForcefulPaintClose item:@"onTapMediaItemJanKenPon:"
//                                     normalImage:[UIImage imageNamed:@"icon_jankenpon_normal"]
//                                   selectedImage:[UIImage imageNamed:@"icon_jankenpon_pressed"]
//                                           title:LangKey(@"message_send_RPS")];//@"石头剪刀布".user_localized

//    OptimizeStencilForcefulPaintClose *fileTrans = [OptimizeStencilForcefulPaintClose item:@"onTapMediaItemFileTrans:"
//                                                normalImage:[UIImage imageNamed:@"icon_file_trans_normal"]
//                                              selectedImage:[UIImage imageNamed:@"icon_file_trans_pressed"]
//                                           title:LangKey(@"message_send_transfer")];//@"文件传输".user_localized

//    OptimizeStencilForcefulPaintClose *tip       = [OptimizeStencilForcefulPaintClose item:@"onTapMediaItemTip:"
//                                     normalImage:[UIImage imageNamed:@"bk_media_tip_normal"]
//                                   selectedImage:[UIImage imageNamed:@"bk_media_tip_pressed"]
//                                           title:@"提示消息".user_localized];

//    OptimizeStencilForcefulPaintClose *audioChat =  [OptimizeStencilForcefulPaintClose item:@"onTapMediaItemAudioChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                           title:LangKey(@"message_send_voice_chat")];//@"实时语音".user_localized
//
//    OptimizeStencilForcefulPaintClose *videoChat =  [OptimizeStencilForcefulPaintClose item:@"onTapMediaItemVideoChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_bk_media_video_chat_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_bk_media_video_chat_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频聊天".user_localized
//
//    OptimizeStencilForcefulPaintClose *teamMeeting =  [OptimizeStencilForcefulPaintClose item:@"onTapMediaItemTeamMeeting:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频通话".user_localized

//    OptimizeStencilForcefulPaintClose *snapChat =   [OptimizeStencilForcefulPaintClose item:@"onTapMediaItemSnapChat:"
//                                      normalImage:[UIImage imageNamed:@"bk_media_snap_normal"]
//                                    selectedImage:[UIImage imageNamed:@"bk_media_snap_pressed"]
//                                            title:@"阅后即焚".user_localized];

//    OptimizeStencilForcefulPaintClose *whiteBoard = [OptimizeStencilForcefulPaintClose item:@"onTapMediaItemWhiteBoard:"
//                                      normalImage:[UIImage imageNamed:@"btn_whiteboard_invite_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_whiteboard_invite_pressed"]
//
//                                            title:@"白板".user_localized];
    //红包功能因合作终止，暂时关闭
//    OptimizeStencilForcefulPaintClose *redPacket  = [OptimizeStencilForcefulPaintClose item:@"onTapMediaItemRedPacket:"
//                                      normalImage:[UIImage imageNamed:@"icon_redpacket_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_redpacket_pressed"]
//                                            title:LangKey(@"message_send_red_packet")];//@"红包"

//    OptimizeStencilForcefulPaintClose *teamReceipt  = [OptimizeStencilForcefulPaintClose item:@"onTapMediaItemTeamReceipt:"
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

//: - (BOOL)disableSelectedForMessage:(NIMMessage *)message {
- (BOOL)directionBy:(NIMMessage *)message {
    //: return ![PlayPixel canMessageBeForwarded:message];
    return ![PlayPixel related:message];
}

//: - (BOOL)autoFetchAttachment {
- (BOOL)fixedResolve {
    //: return [[BehindYieldGenericAdaptive sharedConfig] autoFetchAttachment];
    return [[BehindYieldGenericAdaptive pieceOfLand] fixedResolve];
}

//: - (BOOL)disableProximityMonitor{
- (BOOL)stableAttribute{
    //: return [[BehindYieldGenericAdaptive sharedConfig] disableProximityMonitor];
    return [[BehindYieldGenericAdaptive pieceOfLand] stableAttribute];
}

//: - (NIMAudioType)recordType
- (NIMAudioType)reliefByType
{
    //: return [[BehindYieldGenericAdaptive sharedConfig] usingAmr] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
    return [[BehindYieldGenericAdaptive pieceOfLand] immediately] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
}

//: - (BOOL)shouldHandleReceipt{
- (BOOL)leadVoiceReceipt{
    //: return YES;
    return YES;
}

//: - (NSArray<NSNumber *> *)inputBarItemTypes{
- (NSArray<NSNumber *> *)enter{
    //: return @[
    return @[
             //: @(SliceTerminalStripeConverterTextAndRecord),
             @(SliceTerminalStripeConverterTextAndRecord),
        //: @(SliceTerminalStripeConverterSend),
        @(SliceTerminalStripeConverterSend),
            //: ];
            ];
}

//: - (void)setThreadMessage:(NIMMessage *)message
- (void)setMostMessages:(NIMMessage *)message
{
    //: _threadMessage = message;
    _mostMessages = message;
}

//: - (NSArray *)emotionItems
- (NSArray *)joy
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
        NSString * ID = [NSString stringWithFormat:[[TwiceData sharedInstance] themeUrgeBeyondUtility], [index integerValue]];
        //: ArtfulWithinTwistSuiteExotic *item = [[IndexGlacierWeightless sharedManager] emoticonByID:ID];
        ArtfulWithinTwistSuiteExotic *item = [[IndexGlacierWeightless lopeModify] record:ID];
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

//: - (NSArray<OptimizeStencilForcefulPaintClose *> *)menuItemsWithMessage:(NIMMessage *)message {
- (NSArray<OptimizeStencilForcefulPaintClose *> *)trainPast:(NIMMessage *)message {
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];

    //: OptimizeStencilForcefulPaintClose *Praise = [OptimizeStencilForcefulPaintClose item:@"onTapMenuItemPraise:"
    OptimizeStencilForcefulPaintClose *Praise = [OptimizeStencilForcefulPaintClose sceneName:[[TwiceData sharedInstance] viewMatterHousePage]
                                 //: normalImage:[UIImage imageNamed:@"menu_praise"]
                                 standardTitle:[UIImage imageNamed:[[TwiceData sharedInstance] widgetLogicDevice]]
                               //: selectedImage:nil
                               familiarisationTitle:nil
                                       //: title:[MatureDismissLotusComposite getTextWithKey:@"friend_circle_adapter_like"]];
                                       recognize_strong:[MatureDismissLotusComposite remove:[[TwiceData sharedInstance] layoutClusterError]]];

//    OptimizeStencilForcefulPaintClose *reply = [OptimizeStencilForcefulPaintClose item:@"onTapMenuItemReply:"
//                                 normalImage:[UIImage imageNamed:@"menu_reply"]
//                               selectedImage:nil
//                                       title:LangKey(@"回复")];

    //: OptimizeStencilForcefulPaintClose *copy = [OptimizeStencilForcefulPaintClose item:@"onTapMenuItemCopy:"
    OptimizeStencilForcefulPaintClose *copy = [OptimizeStencilForcefulPaintClose sceneName:[[TwiceData sharedInstance] screenImplementName]
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                standardTitle:[UIImage imageNamed:[[TwiceData sharedInstance] colorAdditionalPlatform]]
                              //: selectedImage:nil
                              familiarisationTitle:nil
                                      //: title:[MatureDismissLotusComposite getTextWithKey:@"复制"]];
                                      recognize_strong:[MatureDismissLotusComposite remove:@"复制"]];

    //: OptimizeStencilForcefulPaintClose *forword = [OptimizeStencilForcefulPaintClose item:@"onTapMenuItemForword:"
    OptimizeStencilForcefulPaintClose *forword = [OptimizeStencilForcefulPaintClose sceneName:[[TwiceData sharedInstance] coreArmyContent]
                                   //: normalImage:[UIImage imageNamed:@"menu_forword"]
                                   standardTitle:[UIImage imageNamed:[[TwiceData sharedInstance] kSqueezeDoingstTitle]]
                                 //: selectedImage:nil
                                 familiarisationTitle:nil
                                         //: title:[MatureDismissLotusComposite getTextWithKey:@"转发"]];
                                         recognize_strong:[MatureDismissLotusComposite remove:@"转发"]];

//    OptimizeStencilForcefulPaintClose *mark = [OptimizeStencilForcefulPaintClose item:@"onTapMenuItemMark:"
//                                normalImage:[UIImage imageNamed:@"menu_collect"]
//                              selectedImage:nil
//                                      title:LangKey(@"收藏")];

//    BOOL isMessagePined = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message] != nil;
//    NSString *pinTitle = isMessagePined ? @"Un-pin": @"Pin";
//    NSString *pinAction = isMessagePined ? @"onTapMenuItemUnpin:" : @"onTapMenuItemPin:";
//    OptimizeStencilForcefulPaintClose *pin = [OptimizeStencilForcefulPaintClose item:pinAction
//                               normalImage:[UIImage imageNamed:@"menu_pin"]
//                             selectedImage:nil
//                                     title:pinTitle];

    //: OptimizeStencilForcefulPaintClose *report = [OptimizeStencilForcefulPaintClose item:@"onTapMenuItemReport:"
    OptimizeStencilForcefulPaintClose *report = [OptimizeStencilForcefulPaintClose sceneName:[[TwiceData sharedInstance] kNowData]
                                  //: normalImage:[UIImage imageNamed:@"menu_report"]
                                  standardTitle:[UIImage imageNamed:[[TwiceData sharedInstance] styleTemperPlatform]]
                                //: selectedImage:nil
                                familiarisationTitle:nil
                                        //: title:[MatureDismissLotusComposite getTextWithKey:@"report_Content"]];
                                        recognize_strong:[MatureDismissLotusComposite remove:[[TwiceData sharedInstance] layoutFewerDevice]]];

    //: OptimizeStencilForcefulPaintClose *translation = [OptimizeStencilForcefulPaintClose item:@"onTapMenuItemTranslation:"
    OptimizeStencilForcefulPaintClose *translation = [OptimizeStencilForcefulPaintClose sceneName:[[TwiceData sharedInstance] widgetLatePreference]
                                  //: normalImage:[UIImage imageNamed:@"menu_translation"]
                                  standardTitle:[UIImage imageNamed:[[TwiceData sharedInstance] moduleFitObjectionContent]]
                                //: selectedImage:nil
                                familiarisationTitle:nil
                                        //: title:[MatureDismissLotusComposite getTextWithKey:@"翻译"]];
                                        recognize_strong:[MatureDismissLotusComposite remove:@"翻译"]];

    //: OptimizeStencilForcefulPaintClose *revoke = [OptimizeStencilForcefulPaintClose item:@"onTapMenuItemRevoke:"
    OptimizeStencilForcefulPaintClose *revoke = [OptimizeStencilForcefulPaintClose sceneName:[[TwiceData sharedInstance] k_sureLogger]
                                  //: normalImage:[UIImage imageNamed:@"menu_revoke"]
                                  standardTitle:[UIImage imageNamed:[[TwiceData sharedInstance] viewTakeText]]
                                //: selectedImage:nil
                                familiarisationTitle:nil
                                        //: title:[MatureDismissLotusComposite getTextWithKey:@"撤回"]];
                                        recognize_strong:[MatureDismissLotusComposite remove:@"撤回"]];

    //: OptimizeStencilForcefulPaintClose *delete = [OptimizeStencilForcefulPaintClose item:@"onTapMenuItemDelete:"
    OptimizeStencilForcefulPaintClose *delete = [OptimizeStencilForcefulPaintClose sceneName:[[TwiceData sharedInstance] coreBuddyTumbleUtility]
                                  //: normalImage:[UIImage imageNamed:@"menu_del"]
                                  standardTitle:[UIImage imageNamed:[[TwiceData sharedInstance] screenHouseContent]]
                                //: selectedImage:nil
                                familiarisationTitle:nil
                                        //: title:[MatureDismissLotusComposite getTextWithKey:@"删除"]];
                                        recognize_strong:[MatureDismissLotusComposite remove:@"删除"]];

//    OptimizeStencilForcefulPaintClose *mutiSelect = [OptimizeStencilForcefulPaintClose item:@"onTapMenuItemMutiSelect:"
//                                      normalImage:[UIImage imageNamed:@"menu_choose"]
//                                    selectedImage:nil
//                                            title:LangKey(@"多选")];

    //: [items addObject:Praise];
    [items addObject:Praise];

//    if ([PlayPixel canMessageBeForwarded:message])
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

    //: if ([PlayPixel canMessageBeForwarded:message]) {
    if ([PlayPixel related:message]) {
        //: [items addObject:forword];
        [items addObject:forword];
    }
//    if ([PlayPixel canMessageBeForwarded:message]) {
//        [items addObject:mark];
//        [items addObject:pin];
//    }
    //: if (message.messageType == NIMMessageTypeText){
    if (message.messageType == NIMMessageTypeText){
        //: [items addObject:translation];
        [items addObject:translation];
    }
    //: if ([PlayPixel canMessageBeRevoked:message]) {
    if ([PlayPixel appearance:message]) {
        //: [items addObject:revoke];
        [items addObject:revoke];
    }



//    [items addObject:delete];

//    if ([PlayPixel canMessageBeForwarded:message])
//    {
//        [items addObject:mutiSelect];
//    }

//    if (message.messageType == NIMMessageTypeAudio)
//    {
//        OptimizeStencilForcefulPaintClose *audio2text = [OptimizeStencilForcefulPaintClose item:@"onTapMenuItemAudio2Text:"
//          normalImage:[UIImage imageNamed:@"menu_audio2text"]
//        selectedImage:nil
//                title:@"转文字".user_localized];
//
//        [items addObject:audio2text];
//    }
    //: return items;
    return items;
}

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)constantSweet
{
    //: return YES;
    return YES;
}

//: @end
@end