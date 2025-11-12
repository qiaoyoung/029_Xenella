
#import <Foundation/Foundation.h>

typedef struct {
    Byte deliverAver;
    Byte *doingSlave;
    unsigned int stepparentColleague;
	int thirdBout;
	int quantityense;
} StructPistolData;

@interface PistolData : NSObject

@end

@implementation PistolData

//: onTapMenuItemCopy:
+ (NSString *)widgetSkiId {
    /* static */ NSString *widgetSkiId = nil;
    if (!widgetSkiId) {
		NSArray<NSString *> *origin = @[@"131", @"130", @"184", @"141", @"156", @"161", @"137", @"130", @"153", @"165", @"152", @"137", @"129", @"175", @"131", @"156", @"149", @"214", @"64"];
		NSData *data = [PistolData PistolDataToData:origin];
        StructPistolData value = (StructPistolData){236, (Byte *)data.bytes, 18, 62, 246};
        widgetSkiId = [self StringFromPistolData:&value];
    }
    return widgetSkiId;
}

//: onTapMenuItemPraise:
+ (NSString *)commonPitchEnvelopeValue {
    /* static */ NSString *commonPitchEnvelopeValue = nil;
    if (!commonPitchEnvelopeValue) {
		NSArray<NSString *> *origin = @[@"155", @"154", @"160", @"149", @"132", @"185", @"145", @"154", @"129", @"189", @"128", @"145", @"153", @"164", @"134", @"149", @"157", @"135", @"145", @"206", @"119"];
		NSData *data = [PistolData PistolDataToData:origin];
        StructPistolData value = (StructPistolData){244, (Byte *)data.bytes, 20, 178, 101};
        commonPitchEnvelopeValue = [self StringFromPistolData:&value];
    }
    return commonPitchEnvelopeValue;
}

//: onTapMenuItemReport:
+ (NSString *)layoutOntoSharpEnableId {
    /* static */ NSString *layoutOntoSharpEnableId = nil;
    if (!layoutOntoSharpEnableId) {
		NSArray<NSString *> *origin = @[@"29", @"28", @"38", @"19", @"2", @"63", @"23", @"28", @"7", @"59", @"6", @"23", @"31", @"32", @"23", @"2", @"29", @"0", @"6", @"72", @"104"];
		NSData *data = [PistolData PistolDataToData:origin];
        StructPistolData value = (StructPistolData){114, (Byte *)data.bytes, 20, 199, 196};
        layoutOntoSharpEnableId = [self StringFromPistolData:&value];
    }
    return layoutOntoSharpEnableId;
}

//: friend_circle_adapter_like
+ (NSString *)screenArchDetectName {
    /* static */ NSString *screenArchDetectName = nil;
    if (!screenArchDetectName) {
		NSArray<NSString *> *origin = @[@"235", @"255", @"228", @"232", @"227", @"233", @"210", @"238", @"228", @"255", @"238", @"225", @"232", @"210", @"236", @"233", @"236", @"253", @"249", @"232", @"255", @"210", @"225", @"228", @"230", @"232", @"161"];
		NSData *data = [PistolData PistolDataToData:origin];
        StructPistolData value = (StructPistolData){141, (Byte *)data.bytes, 26, 29, 196};
        screenArchDetectName = [self StringFromPistolData:&value];
    }
    return screenArchDetectName;
}

//: menu_copy
+ (NSString *)coreIceAgreeAlert {
    /* static */ NSString *coreIceAgreeAlert = nil;
    if (!coreIceAgreeAlert) {
		NSArray<NSString *> *origin = @[@"33", @"41", @"34", @"57", @"19", @"47", @"35", @"60", @"53", @"229"];
		NSData *data = [PistolData PistolDataToData:origin];
        StructPistolData value = (StructPistolData){76, (Byte *)data.bytes, 9, 42, 77};
        coreIceAgreeAlert = [self StringFromPistolData:&value];
    }
    return coreIceAgreeAlert;
}

+ (Byte *)PistolDataToByte:(StructPistolData *)data {
    for (int i = 0; i < data->stepparentColleague; i++) {
        data->doingSlave[i] ^= data->deliverAver;
    }
    data->doingSlave[data->stepparentColleague] = 0;
	if (data->stepparentColleague >= 2) {
		data->thirdBout = data->doingSlave[0];
		data->quantityense = data->doingSlave[1];
	}
    return data->doingSlave;
}

//: menu_report
+ (NSString *)screenCommentConfig {
    /* static */ NSString *screenCommentConfig = nil;
    if (!screenCommentConfig) {
		NSArray<NSString *> *origin = @[@"178", @"186", @"177", @"170", @"128", @"173", @"186", @"175", @"176", @"173", @"171", @"32"];
		NSData *data = [PistolData PistolDataToData:origin];
        StructPistolData value = (StructPistolData){223, (Byte *)data.bytes, 11, 142, 122};
        screenCommentConfig = [self StringFromPistolData:&value];
    }
    return screenCommentConfig;
}

//: 转发
+ (NSString *)viewWisdomMessage {
    /* static */ NSString *viewWisdomMessage = nil;
    if (!viewWisdomMessage) {
		NSArray<NSString *> *origin = @[@"141", @"216", @"201", @"128", @"234", @"244", @"238"];
		NSData *data = [PistolData PistolDataToData:origin];
        StructPistolData value = (StructPistolData){101, (Byte *)data.bytes, 6, 28, 99};
        viewWisdomMessage = [self StringFromPistolData:&value];
    }
    return viewWisdomMessage;
}

//: emoticon_emoji_%02ld
+ (NSString *)moduleSteadyFormat {
    /* static */ NSString *moduleSteadyFormat = nil;
    if (!moduleSteadyFormat) {
		NSArray<NSString *> *origin = @[@"17", @"25", @"27", @"0", @"29", @"23", @"27", @"26", @"43", @"17", @"25", @"27", @"30", @"29", @"43", @"81", @"68", @"70", @"24", @"16", @"222"];
		NSData *data = [PistolData PistolDataToData:origin];
        StructPistolData value = (StructPistolData){116, (Byte *)data.bytes, 20, 15, 195};
        moduleSteadyFormat = [self StringFromPistolData:&value];
    }
    return moduleSteadyFormat;
}

//: menu_praise
+ (NSString *)kEverydayUtility {
    /* static */ NSString *kEverydayUtility = nil;
    if (!kEverydayUtility) {
		NSArray<NSString *> *origin = @[@"127", @"119", @"124", @"103", @"77", @"98", @"96", @"115", @"123", @"97", @"119", @"112"];
		NSData *data = [PistolData PistolDataToData:origin];
        StructPistolData value = (StructPistolData){18, (Byte *)data.bytes, 11, 20, 66};
        kEverydayUtility = [self StringFromPistolData:&value];
    }
    return kEverydayUtility;
}

//: menu_translation
+ (NSString *)spacingAverHelper {
    /* static */ NSString *spacingAverHelper = nil;
    if (!spacingAverHelper) {
		NSArray<NSString *> *origin = @[@"2", @"10", @"1", @"26", @"48", @"27", @"29", @"14", @"1", @"28", @"3", @"14", @"27", @"6", @"0", @"1", @"215"];
		NSData *data = [PistolData PistolDataToData:origin];
        StructPistolData value = (StructPistolData){111, (Byte *)data.bytes, 16, 177, 11};
        spacingAverHelper = [self StringFromPistolData:&value];
    }
    return spacingAverHelper;
}

//: onTapMenuItemTranslation:
+ (NSString *)componentSearchionPage {
    /* static */ NSString *componentSearchionPage = nil;
    if (!componentSearchionPage) {
		NSArray<NSString *> *origin = @[@"30", @"31", @"37", @"16", @"1", @"60", @"20", @"31", @"4", @"56", @"5", @"20", @"28", @"37", @"3", @"16", @"31", @"2", @"29", @"16", @"5", @"24", @"30", @"31", @"75", @"41"];
		NSData *data = [PistolData PistolDataToData:origin];
        StructPistolData value = (StructPistolData){113, (Byte *)data.bytes, 25, 75, 90};
        componentSearchionPage = [self StringFromPistolData:&value];
    }
    return componentSearchionPage;
}

//: 删除
+ (NSString *)kStayPlatform {
    /* static */ NSString *kStayPlatform = nil;
    if (!kStayPlatform) {
		NSArray<NSString *> *origin = @[@"10", @"103", @"79", @"6", @"118", @"75", @"179"];
		NSData *data = [PistolData PistolDataToData:origin];
        StructPistolData value = (StructPistolData){239, (Byte *)data.bytes, 6, 52, 38};
        kStayPlatform = [self StringFromPistolData:&value];
    }
    return kStayPlatform;
}

+ (NSString *)StringFromPistolData:(StructPistolData *)data {
    return [NSString stringWithUTF8String:(char *)[self PistolDataToByte:data]];
}

//: onTapMenuItemRevoke:
+ (NSString *)commonBrightSparkUtility {
    /* static */ NSString *commonBrightSparkUtility = nil;
    if (!commonBrightSparkUtility) {
		NSArray<NSString *> *origin = @[@"138", @"139", @"177", @"132", @"149", @"168", @"128", @"139", @"144", @"172", @"145", @"128", @"136", @"183", @"128", @"147", @"138", @"142", @"128", @"223", @"33"];
		NSData *data = [PistolData PistolDataToData:origin];
        StructPistolData value = (StructPistolData){229, (Byte *)data.bytes, 20, 242, 77};
        commonBrightSparkUtility = [self StringFromPistolData:&value];
    }
    return commonBrightSparkUtility;
}

//: menu_revoke
+ (NSString *)screenCompoundTimer {
    /* static */ NSString *screenCompoundTimer = nil;
    if (!screenCompoundTimer) {
		NSArray<NSString *> *origin = @[@"208", @"216", @"211", @"200", @"226", @"207", @"216", @"203", @"210", @"214", @"216", @"91"];
		NSData *data = [PistolData PistolDataToData:origin];
        StructPistolData value = (StructPistolData){189, (Byte *)data.bytes, 11, 72, 25};
        screenCompoundTimer = [self StringFromPistolData:&value];
    }
    return screenCompoundTimer;
}

//: 撤回
+ (NSString *)appMailArcError {
    /* static */ NSString *appMailArcError = nil;
    if (!appMailArcError) {
		NSArray<NSString *> *origin = @[@"100", @"16", @"38", @"103", @"25", @"28", @"172"];
		NSData *data = [PistolData PistolDataToData:origin];
        StructPistolData value = (StructPistolData){130, (Byte *)data.bytes, 6, 127, 6};
        appMailArcError = [self StringFromPistolData:&value];
    }
    return appMailArcError;
}

//: report_Content
+ (NSString *)componentHeckData {
    /* static */ NSString *componentHeckData = nil;
    if (!componentHeckData) {
		NSArray<NSString *> *origin = @[@"79", @"88", @"77", @"82", @"79", @"73", @"98", @"126", @"82", @"83", @"73", @"88", @"83", @"73", @"163"];
		NSData *data = [PistolData PistolDataToData:origin];
        StructPistolData value = (StructPistolData){61, (Byte *)data.bytes, 14, 254, 199};
        componentHeckData = [self StringFromPistolData:&value];
    }
    return componentHeckData;
}

//: 翻译
+ (NSString *)themeEarningsDevice {
    /* static */ NSString *themeEarningsDevice = nil;
    if (!themeEarningsDevice) {
		NSArray<NSString *> *origin = @[@"37", @"125", @"121", @"42", @"109", @"83", @"90"];
		NSData *data = [PistolData PistolDataToData:origin];
        StructPistolData value = (StructPistolData){194, (Byte *)data.bytes, 6, 112, 206};
        themeEarningsDevice = [self StringFromPistolData:&value];
    }
    return themeEarningsDevice;
}

//: onTapMenuItemForword:
+ (NSString *)appPlusConfig {
    /* static */ NSString *appPlusConfig = nil;
    if (!appPlusConfig) {
		NSArray<NSString *> *origin = @[@"113", @"112", @"74", @"127", @"110", @"83", @"123", @"112", @"107", @"87", @"106", @"123", @"115", @"88", @"113", @"108", @"105", @"113", @"108", @"122", @"36", @"242"];
		NSData *data = [PistolData PistolDataToData:origin];
        StructPistolData value = (StructPistolData){30, (Byte *)data.bytes, 21, 124, 26};
        appPlusConfig = [self StringFromPistolData:&value];
    }
    return appPlusConfig;
}

+ (NSData *)PistolDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: menu_forword
+ (NSString *)themeEverydayKey {
    /* static */ NSString *themeEverydayKey = nil;
    if (!themeEverydayKey) {
		NSArray<NSString *> *origin = @[@"134", @"142", @"133", @"158", @"180", @"141", @"132", @"153", @"156", @"132", @"153", @"143", @"103"];
		NSData *data = [PistolData PistolDataToData:origin];
        StructPistolData value = (StructPistolData){235, (Byte *)data.bytes, 12, 134, 192};
        themeEverydayKey = [self StringFromPistolData:&value];
    }
    return themeEverydayKey;
}

//: onTapMenuItemDelete:
+ (NSString *)componentPlacePlatform {
    /* static */ NSString *componentPlacePlatform = nil;
    if (!componentPlacePlatform) {
		NSArray<NSString *> *origin = @[@"24", @"25", @"35", @"22", @"7", @"58", @"18", @"25", @"2", @"62", @"3", @"18", @"26", @"51", @"18", @"27", @"18", @"3", @"18", @"77", @"114"];
		NSData *data = [PistolData PistolDataToData:origin];
        StructPistolData value = (StructPistolData){119, (Byte *)data.bytes, 20, 189, 119};
        componentPlacePlatform = [self StringFromPistolData:&value];
    }
    return componentPlacePlatform;
}

//: 复制
+ (NSString *)appRiggerTimer {
    /* static */ NSString *appRiggerTimer = nil;
    if (!appRiggerTimer) {
		NSArray<NSString *> *origin = @[@"126", @"63", @"22", @"126", @"19", @"45", @"148"];
		NSData *data = [PistolData PistolDataToData:origin];
        StructPistolData value = (StructPistolData){155, (Byte *)data.bytes, 6, 34, 173};
        appRiggerTimer = [self StringFromPistolData:&value];
    }
    return appRiggerTimer;
}

//: menu_del
+ (NSString *)appBasicKey {
    /* static */ NSString *appBasicKey = nil;
    if (!appBasicKey) {
		NSArray<NSString *> *origin = @[@"113", @"121", @"114", @"105", @"67", @"120", @"121", @"112", @"36"];
		NSData *data = [PistolData PistolDataToData:origin];
        StructPistolData value = (StructPistolData){28, (Byte *)data.bytes, 8, 105, 112};
        appBasicKey = [self StringFromPistolData:&value];
    }
    return appBasicKey;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColleagueThy.m
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSessionConfig.h"
#import "ColleagueThy.h"
//: #import "FFFMediaItem.h"
#import "AdminPaper.h"
//: #import "USERBundleSetting.h"
#import "DenySetting.h"
//: #import "USERSnapchatAttachment.h"
#import "CheeryFirst.h"
//: #import "USERWhiteboardAttachment.h"
#import "VisualAspectEarnNotebookAttachment.h"
//: #import "USERBundleSetting.h"
#import "DenySetting.h"
//: #import "NSString+USER.h"
#import "NSString+SunnyAccommodate.h"
//: #import "FFFSessionConfig.h"
#import "DistantForceBalance.h"
//: #import "USERSessionUtil.h"
#import "DenyTheUtil.h"
//: #import "FFFInputEmoticonManager.h"
#import "SignalManager.h"
//: #import "FFFKitUtil.h"
#import "ProfoundUtil.h"

//: @interface USERSessionConfig()
@interface ColleagueThy()
//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *manageUnitsed;
//: @end
@end

//: @implementation USERSessionConfig
@implementation ColleagueThy

//: - (BOOL)disableProximityMonitor{
- (BOOL)listTranslation{
    //: return [[USERBundleSetting sharedConfig] disableProximityMonitor];
    return [[DenySetting signature] listTranslation];
}


//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)onComposition
{
    //: return YES;
    return YES;
}

//: - (NIMAudioType)recordType
- (NIMAudioType)keepRes
{
    //: return [[USERBundleSetting sharedConfig] usingAmr] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
    return [[DenySetting signature] gameAmr] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
}

//: - (void)cleanThreadMessage
- (void)bodyMessage
{
    //: _threadMessage = nil;
    _manageUnitsed = nil;
}

//: - (BOOL)shouldHandleReceipt{
- (BOOL)plumbSince{
    //: return YES;
    return YES;
}

//: - (BOOL)autoFetchAttachment {
- (BOOL)thumbFormat {
    //: return [[USERBundleSetting sharedConfig] autoFetchAttachment];
    return [[DenySetting signature] thumbFormat];
}

//: - (BOOL)disableSelectedForMessage:(NIMMessage *)message {
- (BOOL)nobbleOrMessage:(NIMMessage *)message {
    //: return ![USERSessionUtil canMessageBeForwarded:message];
    return ![DenyTheUtil counto:message];
}

//: - (BOOL)shouldHandleReceiptForMessage:(NIMMessage *)message
- (BOOL)simultaneouslyAll:(NIMMessage *)message
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
        if ([attachment isKindOfClass:[VisualAspectEarnNotebookAttachment class]]) {
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

//: - (NSArray<NIMInputEmoticonCatalog *> *)charlets
- (NSArray<InputNever *> *)myProtection
{
    //: return nil;
    return nil;
}

//: - (NSArray *)emotionItems
- (NSArray *)memory
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
        NSString * ID = [NSString stringWithFormat:[PistolData moduleSteadyFormat], [index integerValue]];
        //: NIMInputEmoticon *item = [[FFFInputEmoticonManager sharedManager] emoticonByID:ID];
        LightNational *item = [[SignalManager extendBarrier] basic:ID];
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

//: - (void)setThreadMessage:(NIMMessage *)message
- (void)setManageUnitsed:(NIMMessage *)message
{
    //: _threadMessage = message;
    _manageUnitsed = message;
}

//: - (NSArray *)mediaItems
- (NSArray *)handSignal
{
    //: NSArray *defaultMediaItems = [MyUserKit sharedKit].config.defaultMediaItems;
    NSArray *defaultMediaItems = [TaskIdentifyRave collect].identify.man;

//    AdminPaper *janKenPon = [AdminPaper item:@"onTapMediaItemJanKenPon:"
//                                     normalImage:[UIImage imageNamed:@"icon_jankenpon_normal"]
//                                   selectedImage:[UIImage imageNamed:@"icon_jankenpon_pressed"]
//                                           title:LangKey(@"message_send_RPS")];//@"石头剪刀布".user_localized

//    AdminPaper *fileTrans = [AdminPaper item:@"onTapMediaItemFileTrans:"
//                                                normalImage:[UIImage imageNamed:@"icon_file_trans_normal"]
//                                              selectedImage:[UIImage imageNamed:@"icon_file_trans_pressed"]
//                                           title:LangKey(@"message_send_transfer")];//@"文件传输".user_localized

//    AdminPaper *tip       = [AdminPaper item:@"onTapMediaItemTip:"
//                                     normalImage:[UIImage imageNamed:@"bk_media_tip_normal"]
//                                   selectedImage:[UIImage imageNamed:@"bk_media_tip_pressed"]
//                                           title:@"提示消息".user_localized];

//    AdminPaper *audioChat =  [AdminPaper item:@"onTapMediaItemAudioChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                           title:LangKey(@"message_send_voice_chat")];//@"实时语音".user_localized
//
//    AdminPaper *videoChat =  [AdminPaper item:@"onTapMediaItemVideoChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_bk_media_video_chat_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_bk_media_video_chat_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频聊天".user_localized
//
//    AdminPaper *teamMeeting =  [AdminPaper item:@"onTapMediaItemTeamMeeting:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频通话".user_localized

//    AdminPaper *snapChat =   [AdminPaper item:@"onTapMediaItemSnapChat:"
//                                      normalImage:[UIImage imageNamed:@"bk_media_snap_normal"]
//                                    selectedImage:[UIImage imageNamed:@"bk_media_snap_pressed"]
//                                            title:@"阅后即焚".user_localized];

//    AdminPaper *whiteBoard = [AdminPaper item:@"onTapMediaItemWhiteBoard:"
//                                      normalImage:[UIImage imageNamed:@"btn_whiteboard_invite_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_whiteboard_invite_pressed"]
//
//                                            title:@"白板".user_localized];
    //红包功能因合作终止，暂时关闭
//    AdminPaper *redPacket  = [AdminPaper item:@"onTapMediaItemRedPacket:"
//                                      normalImage:[UIImage imageNamed:@"icon_redpacket_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_redpacket_pressed"]
//                                            title:LangKey(@"message_send_red_packet")];//@"红包"

//    AdminPaper *teamReceipt  = [AdminPaper item:@"onTapMediaItemTeamReceipt:"
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
- (NSArray<AdminPaper *> *)pressed:(NIMMessage *)message {
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];

    //: FFFMediaItem *Praise = [FFFMediaItem item:@"onTapMenuItemPraise:"
    AdminPaper *Praise = [AdminPaper bind:[PistolData commonPitchEnvelopeValue]
                                 //: normalImage:[UIImage imageNamed:@"menu_praise"]
                                 carPhase:[UIImage imageNamed:[PistolData kEverydayUtility]]
                               //: selectedImage:nil
                               time:nil
                                       //: title:[FFFLanguageManager getTextWithKey:@"friend_circle_adapter_like"]];
                                       derive:[RaveFirst extent:[PistolData screenArchDetectName]]];

//    AdminPaper *reply = [AdminPaper item:@"onTapMenuItemReply:"
//                                 normalImage:[UIImage imageNamed:@"menu_reply"]
//                               selectedImage:nil
//                                       title:LangKey(@"回复")];

    //: FFFMediaItem *copy = [FFFMediaItem item:@"onTapMenuItemCopy:"
    AdminPaper *copy = [AdminPaper bind:[PistolData widgetSkiId]
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                carPhase:[UIImage imageNamed:[PistolData coreIceAgreeAlert]]
                              //: selectedImage:nil
                              time:nil
                                      //: title:[FFFLanguageManager getTextWithKey:@"复制"]];
                                      derive:[RaveFirst extent:[PistolData appRiggerTimer]]];

    //: FFFMediaItem *forword = [FFFMediaItem item:@"onTapMenuItemForword:"
    AdminPaper *forword = [AdminPaper bind:[PistolData appPlusConfig]
                                   //: normalImage:[UIImage imageNamed:@"menu_forword"]
                                   carPhase:[UIImage imageNamed:[PistolData themeEverydayKey]]
                                 //: selectedImage:nil
                                 time:nil
                                         //: title:[FFFLanguageManager getTextWithKey:@"转发"]];
                                         derive:[RaveFirst extent:[PistolData viewWisdomMessage]]];

//    AdminPaper *mark = [AdminPaper item:@"onTapMenuItemMark:"
//                                normalImage:[UIImage imageNamed:@"menu_collect"]
//                              selectedImage:nil
//                                      title:LangKey(@"收藏")];

//    BOOL isMessagePined = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message] != nil;
//    NSString *pinTitle = isMessagePined ? @"Un-pin": @"Pin";
//    NSString *pinAction = isMessagePined ? @"onTapMenuItemUnpin:" : @"onTapMenuItemPin:";
//    AdminPaper *pin = [AdminPaper item:pinAction
//                               normalImage:[UIImage imageNamed:@"menu_pin"]
//                             selectedImage:nil
//                                     title:pinTitle];

    //: FFFMediaItem *report = [FFFMediaItem item:@"onTapMenuItemReport:"
    AdminPaper *report = [AdminPaper bind:[PistolData layoutOntoSharpEnableId]
                                  //: normalImage:[UIImage imageNamed:@"menu_report"]
                                  carPhase:[UIImage imageNamed:[PistolData screenCommentConfig]]
                                //: selectedImage:nil
                                time:nil
                                        //: title:[FFFLanguageManager getTextWithKey:@"report_Content"]];
                                        derive:[RaveFirst extent:[PistolData componentHeckData]]];

    //: FFFMediaItem *translation = [FFFMediaItem item:@"onTapMenuItemTranslation:"
    AdminPaper *translation = [AdminPaper bind:[PistolData componentSearchionPage]
                                  //: normalImage:[UIImage imageNamed:@"menu_translation"]
                                  carPhase:[UIImage imageNamed:[PistolData spacingAverHelper]]
                                //: selectedImage:nil
                                time:nil
                                        //: title:[FFFLanguageManager getTextWithKey:@"翻译"]];
                                        derive:[RaveFirst extent:[PistolData themeEarningsDevice]]];

    //: FFFMediaItem *revoke = [FFFMediaItem item:@"onTapMenuItemRevoke:"
    AdminPaper *revoke = [AdminPaper bind:[PistolData commonBrightSparkUtility]
                                  //: normalImage:[UIImage imageNamed:@"menu_revoke"]
                                  carPhase:[UIImage imageNamed:[PistolData screenCompoundTimer]]
                                //: selectedImage:nil
                                time:nil
                                        //: title:[FFFLanguageManager getTextWithKey:@"撤回"]];
                                        derive:[RaveFirst extent:[PistolData appMailArcError]]];

    //: FFFMediaItem *delete = [FFFMediaItem item:@"onTapMenuItemDelete:"
    AdminPaper *delete = [AdminPaper bind:[PistolData componentPlacePlatform]
                                  //: normalImage:[UIImage imageNamed:@"menu_del"]
                                  carPhase:[UIImage imageNamed:[PistolData appBasicKey]]
                                //: selectedImage:nil
                                time:nil
                                        //: title:[FFFLanguageManager getTextWithKey:@"删除"]];
                                        derive:[RaveFirst extent:[PistolData kStayPlatform]]];

//    AdminPaper *mutiSelect = [AdminPaper item:@"onTapMenuItemMutiSelect:"
//                                      normalImage:[UIImage imageNamed:@"menu_choose"]
//                                    selectedImage:nil
//                                            title:LangKey(@"多选")];

    //: [items addObject:Praise];
    [items addObject:Praise];

//    if ([DenyTheUtil canMessageBeForwarded:message])
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
    if ([DenyTheUtil counto:message]) {
        //: [items addObject:forword];
        [items addObject:forword];
    }
//    if ([DenyTheUtil canMessageBeForwarded:message]) {
//        [items addObject:mark];
//        [items addObject:pin];
//    }
    //: if (message.messageType == NIMMessageTypeText){
    if (message.messageType == NIMMessageTypeText){
        //: [items addObject:translation];
        [items addObject:translation];
    }
    //: if ([USERSessionUtil canMessageBeRevoked:message]) {
    if ([DenyTheUtil adminNotice:message]) {
        //: [items addObject:revoke];
        [items addObject:revoke];
    }



//    [items addObject:delete];

//    if ([DenyTheUtil canMessageBeForwarded:message])
//    {
//        [items addObject:mutiSelect];
//    }

//    if (message.messageType == NIMMessageTypeAudio)
//    {
//        AdminPaper *audio2text = [AdminPaper item:@"onTapMenuItemAudio2Text:"
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
- (NSArray<NSNumber *> *)form{
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

//: @end
@end
