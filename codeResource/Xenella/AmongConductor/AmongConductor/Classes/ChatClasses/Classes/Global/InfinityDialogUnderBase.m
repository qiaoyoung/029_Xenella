
#import <Foundation/Foundation.h>

@interface PedallerData : NSObject

@end

@implementation PedallerData

//: {8,12,8,12}
+ (NSString *)featureCreateHelper {
    /* static */ NSString *featureCreateHelper = nil;
    if (!featureCreateHelper) {
		NSArray<NSNumber *> *origin = @[@11, @28, @11, @247, @122, @229, @35, @179, @19, @127, @130, @151, @84, @72, @77, @78, @72, @84, @72, @77, @78, @153, @36];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureCreateHelper = [self StringFromPedallerData:value];
    }
    return featureCreateHelper;
}

//: #333333
+ (NSString *)commonWaveImprovedConfig {
    /* static */ NSString *commonWaveImprovedConfig = nil;
    if (!commonWaveImprovedConfig) {
		NSArray<NSNumber *> *origin = @[@7, @93, @9, @154, @19, @251, @49, @114, @52, @128, @144, @144, @144, @144, @144, @144, @82];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonWaveImprovedConfig = [self StringFromPedallerData:value];
    }
    return commonWaveImprovedConfig;
}

//: {11,15,9,9}
+ (NSString *)viewDirectionError {
    /* static */ NSString *viewDirectionError = nil;
    if (!viewDirectionError) {
		NSArray<NSNumber *> *origin = @[@11, @12, @5, @48, @120, @135, @61, @61, @56, @61, @65, @56, @69, @56, @69, @137, @254];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDirectionError = [self StringFromPedallerData:value];
    }
    return viewDirectionError;
}

//: bk_media_position_normal
+ (NSString *)componentMagnitudeervalEvent {
    /* static */ NSString *componentMagnitudeervalEvent = nil;
    if (!componentMagnitudeervalEvent) {
		NSArray<NSNumber *> *origin = @[@24, @48, @8, @41, @239, @29, @227, @138, @146, @155, @143, @157, @149, @148, @153, @145, @143, @160, @159, @163, @153, @164, @153, @159, @158, @143, @158, @159, @162, @157, @145, @156, @156];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMagnitudeervalEvent = [self StringFromPedallerData:value];
    }
    return componentMagnitudeervalEvent;
}

//: bk_media_picture_pressed
+ (NSString *)coreExternalUtility {
    /* static */ NSString *coreExternalUtility = nil;
    if (!coreExternalUtility) {
		NSArray<NSNumber *> *origin = @[@24, @23, @13, @93, @253, @108, @149, @162, @101, @71, @47, @64, @13, @121, @130, @118, @132, @124, @123, @128, @120, @118, @135, @128, @122, @139, @140, @137, @124, @118, @135, @137, @124, @138, @138, @124, @123, @128];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreExternalUtility = [self StringFromPedallerData:value];
    }
    return coreExternalUtility;
}

+ (Byte *)PedallerDataToCache:(Byte *)data {
    int peerGroup = data[0];
    Byte laneMovement = data[1];
    int invade = data[2];
    for (int i = invade; i < invade + peerGroup; i++) {
        int value = data[i] - laneMovement;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[invade + peerGroup] = 0;
    return data + invade;
}

//: bk_media_picture_normal
+ (NSString *)moduleAnonValue {
    /* static */ NSString *moduleAnonValue = nil;
    if (!moduleAnonValue) {
		NSArray<NSNumber *> *origin = @[@23, @69, @13, @59, @28, @89, @133, @125, @85, @26, @198, @200, @255, @167, @176, @164, @178, @170, @169, @174, @166, @164, @181, @174, @168, @185, @186, @183, @170, @164, @179, @180, @183, @178, @166, @177, @186];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleAnonValue = [self StringFromPedallerData:value];
    }
    return moduleAnonValue;
}

//: message_send_camera
+ (NSString *)styleTotalRaspConvinceData {
    /* static */ NSString *styleTotalRaspConvinceData = nil;
    if (!styleTotalRaspConvinceData) {
		NSArray<NSNumber *> *origin = @[@19, @41, @12, @3, @23, @11, @37, @133, @239, @53, @206, @17, @150, @142, @156, @156, @138, @144, @142, @136, @156, @142, @151, @141, @136, @140, @138, @150, @142, @155, @138, @119];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleTotalRaspConvinceData = [self StringFromPedallerData:value];
    }
    return styleTotalRaspConvinceData;
}

+ (NSString *)StringFromPedallerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PedallerDataToCache:data]];
}

//: Audios
+ (NSString *)componentAgueTimer {
    /* static */ NSString *componentAgueTimer = nil;
    if (!componentAgueTimer) {
		NSArray<NSNumber *> *origin = @[@6, @56, @10, @90, @38, @60, @150, @163, @171, @174, @121, @173, @156, @161, @167, @171, @142];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAgueTimer = [self StringFromPedallerData:value];
    }
    return componentAgueTimer;
}

//: {9,15,9,9}
+ (NSString *)layoutEffFormat {
    /* static */ NSString *layoutEffFormat = nil;
    if (!layoutEffFormat) {
		NSArray<NSNumber *> *origin = @[@10, @80, @10, @123, @121, @182, @157, @55, @17, @169, @203, @137, @124, @129, @133, @124, @137, @124, @137, @205, @211];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutEffFormat = [self StringFromPedallerData:value];
    }
    return layoutEffFormat;
}

//: onTapMediaItemShoot:
+ (NSString *)commonAmineAutomaticallySettings {
    /* static */ NSString *commonAmineAutomaticallySettings = nil;
    if (!commonAmineAutomaticallySettings) {
		NSArray<NSNumber *> *origin = @[@20, @86, @11, @156, @197, @130, @16, @144, @231, @126, @190, @197, @196, @170, @183, @198, @163, @187, @186, @191, @183, @159, @202, @187, @195, @169, @190, @197, @197, @202, @144, @135];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAmineAutomaticallySettings = [self StringFromPedallerData:value];
    }
    return commonAmineAutomaticallySettings;
}

//: {3,3,3,8}
+ (NSString *)themeBareMessage {
    /* static */ NSString *themeBareMessage = nil;
    if (!themeBareMessage) {
		NSArray<NSNumber *> *origin = @[@9, @54, @12, @197, @208, @3, @160, @29, @183, @231, @120, @69, @177, @105, @98, @105, @98, @105, @98, @110, @179, @158];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeBareMessage = [self StringFromPedallerData:value];
    }
    return themeBareMessage;
}

//: onTapMediaItemPicture:
+ (NSString *)componentAbsId {
    /* static */ NSString *componentAbsId = nil;
    if (!componentAbsId) {
		NSArray<NSNumber *> *origin = @[@22, @78, @10, @228, @109, @227, @255, @81, @180, @128, @189, @188, @162, @175, @190, @155, @179, @178, @183, @175, @151, @194, @179, @187, @158, @183, @177, @194, @195, @192, @179, @136, @47];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAbsId = [self StringFromPedallerData:value];
    }
    return componentAbsId;
}

+ (NSData *)PedallerDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: {11,11,9,15}
+ (NSString *)layoutArrayKey {
    /* static */ NSString *layoutArrayKey = nil;
    if (!layoutArrayKey) {
		NSArray<NSNumber *> *origin = @[@12, @91, @12, @42, @209, @119, @86, @28, @55, @254, @233, @138, @214, @140, @140, @135, @140, @140, @135, @148, @135, @140, @144, @216, @51];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutArrayKey = [self StringFromPedallerData:value];
    }
    return layoutArrayKey;
}

//: {3,8,3,3}
+ (NSString *)viewCodEmberData {
    /* static */ NSString *viewCodEmberData = nil;
    if (!viewCodEmberData) {
		NSArray<NSNumber *> *origin = @[@9, @25, @10, @140, @57, @48, @203, @138, @106, @148, @148, @76, @69, @81, @69, @76, @69, @76, @150, @136];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCodEmberData = [self StringFromPedallerData:value];
    }
    return viewCodEmberData;
}

//: {9,11,9,15}
+ (NSString *)spacingSlatPath {
    /* static */ NSString *spacingSlatPath = nil;
    if (!spacingSlatPath) {
		NSArray<NSNumber *> *origin = @[@11, @98, @6, @55, @248, @79, @221, @155, @142, @147, @147, @142, @155, @142, @147, @151, @223, @189];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSlatPath = [self StringFromPedallerData:value];
    }
    return spacingSlatPath;
}

//: {8,20,8,20}
+ (NSString *)kEverythingSettings {
    /* static */ NSString *kEverythingSettings = nil;
    if (!kEverythingSettings) {
		NSArray<NSNumber *> *origin = @[@11, @86, @13, @49, @31, @232, @53, @47, @29, @137, @206, @232, @79, @209, @142, @130, @136, @134, @130, @142, @130, @136, @134, @211, @129];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEverythingSettings = [self StringFromPedallerData:value];
    }
    return kEverythingSettings;
}

//: {10,10,10,10}
+ (NSString *)viewTagData {
    /* static */ NSString *viewTagData = nil;
    if (!viewTagData) {
		NSArray<NSNumber *> *origin = @[@13, @76, @9, @164, @101, @140, @10, @32, @103, @199, @125, @124, @120, @125, @124, @120, @125, @124, @120, @125, @124, @201, @246];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTagData = [self StringFromPedallerData:value];
    }
    return viewTagData;
}

//: onTapMenuItemCopy:
+ (NSString *)themeWindLaceError {
    /* static */ NSString *themeWindLaceError = nil;
    if (!themeWindLaceError) {
		NSArray<NSNumber *> *origin = @[@18, @58, @13, @10, @234, @69, @248, @88, @62, @25, @138, @1, @139, @169, @168, @142, @155, @170, @135, @159, @168, @175, @131, @174, @159, @167, @125, @169, @170, @179, @116, @239];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWindLaceError = [self StringFromPedallerData:value];
    }
    return themeWindLaceError;
}

//: bk_media_shoot_normal
+ (NSString *)widgetCouchPreference {
    /* static */ NSString *widgetCouchPreference = nil;
    if (!widgetCouchPreference) {
		NSArray<NSNumber *> *origin = @[@21, @58, @3, @156, @165, @153, @167, @159, @158, @163, @155, @153, @173, @162, @169, @169, @174, @153, @168, @169, @172, @167, @155, @166, @92];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCouchPreference = [self StringFromPedallerData:value];
    }
    return widgetCouchPreference;
}

//: 复制
+ (NSString *)layoutPeaCupAlert {
    /* static */ NSString *layoutPeaCupAlert = nil;
    if (!layoutPeaCupAlert) {
		NSArray<NSNumber *> *origin = @[@6, @53, @4, @126, @26, @217, @194, @26, @189, @235, @86];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPeaCupAlert = [self StringFromPedallerData:value];
    }
    return layoutPeaCupAlert;
}

//: onTapMediaItemLocation:
+ (NSString *)k_temperaExposeDefiniteTimer {
    /* static */ NSString *k_temperaExposeDefiniteTimer = nil;
    if (!k_temperaExposeDefiniteTimer) {
		NSArray<NSNumber *> *origin = @[@23, @34, @7, @136, @190, @195, @251, @145, @144, @118, @131, @146, @111, @135, @134, @139, @131, @107, @150, @135, @143, @110, @145, @133, @131, @150, @139, @145, @144, @92, @124];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_temperaExposeDefiniteTimer = [self StringFromPedallerData:value];
    }
    return k_temperaExposeDefiniteTimer;
}

//: message_send_album
+ (NSString *)widgetPoetEvent {
    /* static */ NSString *widgetPoetEvent = nil;
    if (!widgetPoetEvent) {
		NSArray<NSNumber *> *origin = @[@18, @64, @9, @213, @63, @4, @22, @135, @58, @173, @165, @179, @179, @161, @167, @165, @159, @179, @165, @174, @164, @159, @161, @172, @162, @181, @173, @34];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPoetEvent = [self StringFromPedallerData:value];
    }
    return widgetPoetEvent;
}

//: icon_session_time_bg
+ (NSString *)appSalmonSettings {
    /* static */ NSString *appSalmonSettings = nil;
    if (!appSalmonSettings) {
		NSArray<NSNumber *> *origin = @[@20, @87, @7, @163, @223, @11, @38, @192, @186, @198, @197, @182, @202, @188, @202, @202, @192, @198, @197, @182, @203, @192, @196, @188, @182, @185, @190, @56];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSalmonSettings = [self StringFromPedallerData:value];
    }
    return appSalmonSettings;
}

//: message_please_enter_content
+ (NSString *)themeEmberPath {
    /* static */ NSString *themeEmberPath = nil;
    if (!themeEmberPath) {
		NSArray<NSNumber *> *origin = @[@28, @29, @10, @255, @240, @173, @227, @135, @109, @209, @138, @130, @144, @144, @126, @132, @130, @124, @141, @137, @130, @126, @144, @130, @124, @130, @139, @145, @130, @143, @124, @128, @140, @139, @145, @130, @139, @145, @238];
		NSData *data = [PedallerData PedallerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeEmberPath = [self StringFromPedallerData:value];
    }
    return themeEmberPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  InfinityDialogUnderBase.m
// TreatLayoutExotic
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InfinityDialogUnderBase.h"
#import "InfinityDialogUnderBase.h"
//: #import "LegacyResizeFastFallbackMoor.h"
#import "LegacyResizeFastFallbackMoor.h"
//: #import "CalibrateReturnDevice.h"
#import "CalibrateReturnDevice.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: @interface ConduitForestRoyal()
@interface ConduitForestRoyal()
{
    //: BOOL _isRight;
    BOOL _isRight;
}

//: - (instancetype)init:(BOOL)isRight;
- (instancetype)initSafety:(BOOL)isRight;

//: @end
@end


//: @implementation InfinityDialogUnderBase
@implementation InfinityDialogUnderBase

//: - (TransformerContextRestore *)setting:(NIMMessage *)message
- (TransformerContextRestore *)go:(NIMMessage *)message
{
    //: ConduitForestRoyal *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    ConduitForestRoyal *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    //: switch (message.messageType) {
    switch (message.messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: return settings.textSetting;
            return settings.textSetting;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: return settings.imageSetting;
            return settings.imageSetting;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: return settings.locationSetting;
            return settings.locationSetting;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: return settings.audioSetting;
            return settings.audioSetting;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: return settings.videoSetting;
            return settings.videoSetting;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: return settings.fileSetting;
            return settings.fileSetting;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: return settings.tipSetting;
            return settings.tipSetting;
        //: case NIMMessageTypeRtcCallRecord:
        case NIMMessageTypeRtcCallRecord:
            //: return settings.rtcCallRecordSetting;
            return settings.rtcCallRecordSetting;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
        {
            //: NIMNotificationObject *object = (NIMNotificationObject *)message.messageObject;
            NIMNotificationObject *object = (NIMNotificationObject *)message.messageObject;
            //: switch (object.notificationType)
            switch (object.notificationType)
            {
                //: case NIMNotificationTypeTeam:
                case NIMNotificationTypeTeam:
                    //: return settings.teamNotificationSetting;
                    return settings.teamNotificationSetting;
                //: case NIMNotificationTypeSuperTeam:
                case NIMNotificationTypeSuperTeam:
                    //: return settings.superTeamNotificationSetting;
                    return settings.superTeamNotificationSetting;
                //: case NIMNotificationTypeChatroom:
                case NIMNotificationTypeChatroom:
                    //: return settings.chatroomNotificationSetting;
                    return settings.chatroomNotificationSetting;
                //: case NIMNotificationTypeNetCall:
                case NIMNotificationTypeNetCall:
                    //: return settings.netcallNotificationSetting;
                    return settings.netcallNotificationSetting;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return settings.unsupportSetting;
    return settings.unsupportSetting;
}

//: - (CGFloat)maxNotificationTipPadding{
- (CGFloat)bounceOf{
    //: return 20.f;
    return 20.f;
}

//: - (instancetype) init
- (instancetype) init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [self applyDefaultSettings];
        [self controlTotaleract];
    }
    //: return self;
    return self;
}

//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message
- (NSArray *)dismiss:(NIMMessage *)message
{
    //: NSMutableArray *menuItems = [NSMutableArray array];
    NSMutableArray *menuItems = [NSMutableArray array];
    //: if (message.messageType == NIMMessageTypeText)
    if (message.messageType == NIMMessageTypeText)
    {
        //: [menuItems addObject:[CalibrateReturnDevice item:@"onTapMenuItemCopy:"
        [menuItems addObject:[CalibrateReturnDevice lade:[PedallerData themeWindLaceError]
                                    //: normalImage:[UIImage imageNamed:@"bk_media_picture_normal"]
                                    boot:[UIImage imageNamed:[PedallerData moduleAnonValue]]
                                  //: selectedImage:[UIImage imageNamed:@"bk_media_picture_pressed"]
                                  secure:[UIImage imageNamed:[PedallerData coreExternalUtility]]
                                          //: title:[IsletSavePreview getTextWithKey:@"复制"]]];
                                          announcementName:[IsletSavePreview being:[PedallerData layoutPeaCupAlert]]]];
    }

//    CalibrateReturnDevice *delItem = [CalibrateReturnDevice item:@"onTapMenuItemDelete:"
//                                normalImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
//                              selectedImage:[UIImage imageNamed:@"bk_media_shoot_pressed"]
//                                      title:@"删除".nim_localized];
//        
//    [menuItems addObject:delItem];
    //: return menuItems;
    return menuItems;
}


//: - (TransformerContextRestore *)repliedSetting:(NIMMessage *)message
- (TransformerContextRestore *)computerMenu:(NIMMessage *)message
{
    //: ConduitForestRoyal *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    ConduitForestRoyal *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    //: return settings.repliedSetting;
    return settings.repliedSetting;
}

//: - (NSArray *)defaultMediaItems
- (NSArray *)items
{
    //: return @[[CalibrateReturnDevice item:@"onTapMediaItemPicture:"
    return @[[CalibrateReturnDevice lade:[PedallerData componentAbsId]
           //: normalImage:[UIImage imageNamed:@"bk_media_picture_normal"]
           boot:[UIImage imageNamed:[PedallerData moduleAnonValue]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_picture_normal"]
         secure:[UIImage imageNamed:[PedallerData moduleAnonValue]]
                 //: title:[IsletSavePreview getTextWithKey:@"message_send_album"]],//@"相册".
                 announcementName:[IsletSavePreview being:[PedallerData widgetPoetEvent]]],//@"相册".

    //: [CalibrateReturnDevice item:@"onTapMediaItemShoot:"
    [CalibrateReturnDevice lade:[PedallerData commonAmineAutomaticallySettings]
           //: normalImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
           boot:[UIImage imageNamed:[PedallerData widgetCouchPreference]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
         secure:[UIImage imageNamed:[PedallerData widgetCouchPreference]]
                 //: title:[IsletSavePreview getTextWithKey:@"message_send_camera"]],//@"拍摄".
                 announcementName:[IsletSavePreview being:[PedallerData styleTotalRaspConvinceData]]],//@"拍摄".

    //: [CalibrateReturnDevice item:@"onTapMediaItemLocation:"
    [CalibrateReturnDevice lade:[PedallerData k_temperaExposeDefiniteTimer]
           //: normalImage:[UIImage imageNamed:@"bk_media_position_normal"]
           boot:[UIImage imageNamed:[PedallerData componentMagnitudeervalEvent]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_position_normal"]
         secure:[UIImage imageNamed:[PedallerData componentMagnitudeervalEvent]]
                 //: title:[IsletSavePreview getTextWithKey:@"Audios"]],//@"位置".
                 announcementName:[IsletSavePreview being:[PedallerData componentAgueTimer]]],//@"位置".

    //: ];
    ];
}

//: - (void)applyDefaultSettings
- (void)controlTotaleract
{
    //: _messageInterval = 300;
    _messageInterval = 300;
    //: _messageLimit = 20;
    _messageLimit = 20;
    //: _recordMaxDuration = 60.f;
    _recordMaxDuration = 60.f;
    //: _placeholder = [IsletSavePreview getTextWithKey:@"message_please_enter_content"];
    _placeholder = [IsletSavePreview being:[PedallerData themeEmberPath]];//@"请输入消息".;
    //: _inputMaxLength = 1000;
    _inputMaxLength = 1000;
    //: _nickFont = [UIFont boldSystemFontOfSize:15];
    _nickFont = [UIFont boldSystemFontOfSize:15];
    //: _nickColor = [UIColor colorWithHexString:@"#333333"];
    _nickColor = [UIColor extra:[PedallerData commonWaveImprovedConfig]];
    //: _receiptFont = [UIFont systemFontOfSize:13.0];
    _receiptFont = [UIFont systemFontOfSize:13.0];
    //: _receiptColor = [UIColor darkGrayColor];
    _receiptColor = [UIColor darkGrayColor];
    //: _avatarType = FinishPerformTypeRounded;
    _avatarType = FinishPerformTypeRounded;
    //: _cellBackgroundColor = [UIColor colorWithRed:((float)((0xE4E7EC & 0xFF0000) >> 16))/255.0 green:((float)((0xE4E7EC & 0x00FF00) >> 8))/255.0 blue:((float)(0xE4E7EC & 0x0000FF))/255.0 alpha:1.0];
    _cellBackgroundColor = [UIColor colorWithRed:((float)((0xE4E7EC & 0xFF0000) >> 16))/255.0 green:((float)((0xE4E7EC & 0x00FF00) >> 8))/255.0 blue:((float)(0xE4E7EC & 0x0000FF))/255.0 alpha:1.0];
    //: _leftBubbleSettings = [[ConduitForestRoyal alloc] init:NO];
    _leftBubbleSettings = [[ConduitForestRoyal alloc] initSafety:NO];
    //: _rightBubbleSettings = [[ConduitForestRoyal alloc] init:YES];
    _rightBubbleSettings = [[ConduitForestRoyal alloc] initSafety:YES];
}

//: @end
@end


//: @implementation ConduitForestRoyal
@implementation ConduitForestRoyal

//: - (instancetype)init:(BOOL)isRight
- (instancetype)initSafety:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _isRight = isRight;
        _isRight = isRight;
        //: [self applyDefaultSettings];
        [self thread];
    }
    //: return self;
    return self;
}

//: - (void)applyDefaultRepliedSettings
- (void)chemicalPlant
{
    //: _repliedSetting = [[TransformerContextRestore alloc] init];
    _repliedSetting = [[TransformerContextRestore alloc] init];
    //: _repliedSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,8,12}") : UIEdgeInsetsFromString(@"{8,12,8,12}");
    _repliedSetting.contentInsets = _isRight? UIEdgeInsetsFromString([PedallerData featureCreateHelper]) : UIEdgeInsetsFromString([PedallerData featureCreateHelper]);
    //: _repliedSetting.replyedTextColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];;
    _repliedSetting.replyedTextColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];;
    //: _repliedSetting.replyedFont = [UIFont systemFontOfSize:14];
    _repliedSetting.replyedFont = [UIFont systemFontOfSize:14];
    //: _repliedSetting.showAvatar = YES;
    _repliedSetting.showAvatar = YES;
}

//: - (void)applyDefaultTextSettings
- (void)aApply
{
    //: _textSetting = [[TransformerContextRestore alloc] init:_isRight];
    _textSetting = [[TransformerContextRestore alloc] initCarrierFirst:_isRight];
    //: _textSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,8,12}") : UIEdgeInsetsFromString(@"{8,12,8,12}");
    _textSetting.contentInsets = _isRight? UIEdgeInsetsFromString([PedallerData featureCreateHelper]) : UIEdgeInsetsFromString([PedallerData featureCreateHelper]);
    //: _textSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _textSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _textSetting.font = [UIFont systemFontOfSize:16];
    _textSetting.font = [UIFont systemFontOfSize:16];
    //: _textSetting.showAvatar = YES;
    _textSetting.showAvatar = YES;
}

//: - (void)applyDefaultAudioSettings
- (void)independent
{
    //: _audioSetting = [[TransformerContextRestore alloc] init:_isRight];
    _audioSetting = [[TransformerContextRestore alloc] initCarrierFirst:_isRight];
    //: _audioSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,8,12}") : UIEdgeInsetsFromString(@"{8,12,8,12}");
    _audioSetting.contentInsets = _isRight? UIEdgeInsetsFromString([PedallerData featureCreateHelper]) : UIEdgeInsetsFromString([PedallerData featureCreateHelper]);
    //: _audioSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _audioSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _audioSetting.font = [UIFont systemFontOfSize:16];
    _audioSetting.font = [UIFont systemFontOfSize:16];
    //: _audioSetting.showAvatar = YES;
    _audioSetting.showAvatar = YES;
}

//: - (void)applyDefaultTeamNotificationSettings
- (void)independentOrigin
{
    //: _teamNotificationSetting = [[TransformerContextRestore alloc] init:_isRight];
    _teamNotificationSetting = [[TransformerContextRestore alloc] initCarrierFirst:_isRight];
    //: _teamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _teamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    //: _teamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _teamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _teamNotificationSetting.font = [UIFont systemFontOfSize:10];
    _teamNotificationSetting.font = [UIFont systemFontOfSize:10];
    //: _teamNotificationSetting.showAvatar = NO;
    _teamNotificationSetting.showAvatar = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[PedallerData appSalmonSettings]] resizableImageWithCapInsets:UIEdgeInsetsFromString([PedallerData kEverythingSettings]) resizingMode:UIImageResizingModeStretch];
    //: _teamNotificationSetting.normalBackgroundImage = backgroundImage;
    _teamNotificationSetting.normalBackgroundImage = backgroundImage;
    //: _teamNotificationSetting.highLightBackgroundImage = backgroundImage;
    _teamNotificationSetting.highLightBackgroundImage = backgroundImage;
}

//: - (void)applyDefaultRtcCallRecordSettings
- (void)take
{
    //: _rtcCallRecordSetting = [[TransformerContextRestore alloc] init:_isRight];
    _rtcCallRecordSetting = [[TransformerContextRestore alloc] initCarrierFirst:_isRight];
    //: _rtcCallRecordSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{9,11,9,15}") : UIEdgeInsetsFromString(@"{9,15,9,9}");
    _rtcCallRecordSetting.contentInsets = _isRight? UIEdgeInsetsFromString([PedallerData spacingSlatPath]) : UIEdgeInsetsFromString([PedallerData layoutEffFormat]);
    //: _rtcCallRecordSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _rtcCallRecordSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _rtcCallRecordSetting.font = [UIFont systemFontOfSize:16];
    _rtcCallRecordSetting.font = [UIFont systemFontOfSize:16];
    //: _rtcCallRecordSetting.showAvatar = YES;
    _rtcCallRecordSetting.showAvatar = YES;
}

//: - (void)applyDefaultImageSettings
- (void)ringSettings
{
    //: _imageSetting = [[TransformerContextRestore alloc] init:_isRight];
    _imageSetting = [[TransformerContextRestore alloc] initCarrierFirst:_isRight];
    //: _imageSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _imageSetting.contentInsets = _isRight? UIEdgeInsetsFromString([PedallerData themeBareMessage]) : UIEdgeInsetsFromString([PedallerData viewCodEmberData]);
    //: _imageSetting.showAvatar = YES;
    _imageSetting.showAvatar = YES;
}

//: - (void)applyDefaultFileSettings
- (void)question
{
    //: _fileSetting = [[TransformerContextRestore alloc] init:_isRight];
    _fileSetting = [[TransformerContextRestore alloc] initCarrierFirst:_isRight];
    //: _fileSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _fileSetting.contentInsets = _isRight? UIEdgeInsetsFromString([PedallerData themeBareMessage]) : UIEdgeInsetsFromString([PedallerData viewCodEmberData]);
    //: _fileSetting.font = [UIFont systemFontOfSize:16];
    _fileSetting.font = [UIFont systemFontOfSize:16];
    //: _fileSetting.showAvatar = YES;
    _fileSetting.showAvatar = YES;
}

//: - (void)applyDefaultTipSettings
- (void)apply
{
    //: _tipSetting = [[TransformerContextRestore alloc] init:_isRight];
    _tipSetting = [[TransformerContextRestore alloc] initCarrierFirst:_isRight];
    //: _tipSetting.contentInsets = UIEdgeInsetsZero;
    _tipSetting.contentInsets = UIEdgeInsetsZero;
    //: _tipSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _tipSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _tipSetting.font = [UIFont systemFontOfSize:12.f];
    _tipSetting.font = [UIFont systemFontOfSize:12.f];
    //: _tipSetting.showAvatar = NO;
    _tipSetting.showAvatar = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];;
    UIImage *backgroundImage = [[UIImage imageNamed:[PedallerData appSalmonSettings]] resizableImageWithCapInsets:UIEdgeInsetsFromString([PedallerData kEverythingSettings]) resizingMode:UIImageResizingModeStretch];;
    //: _tipSetting.normalBackgroundImage = backgroundImage;
    _tipSetting.normalBackgroundImage = backgroundImage;
    //: _tipSetting.highLightBackgroundImage = backgroundImage;
    _tipSetting.highLightBackgroundImage = backgroundImage;
}

//: - (void)applyDefaultSuperTeamNotificationSettings
- (void)telecast
{
    //: _superTeamNotificationSetting = [[TransformerContextRestore alloc] init:_isRight];
    _superTeamNotificationSetting = [[TransformerContextRestore alloc] initCarrierFirst:_isRight];
    //: _superTeamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _superTeamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    //: _superTeamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _superTeamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _superTeamNotificationSetting.font = [UIFont systemFontOfSize:10];
    _superTeamNotificationSetting.font = [UIFont systemFontOfSize:10];
    //: _superTeamNotificationSetting.showAvatar = NO;
    _superTeamNotificationSetting.showAvatar = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[PedallerData appSalmonSettings]] resizableImageWithCapInsets:UIEdgeInsetsFromString([PedallerData kEverythingSettings]) resizingMode:UIImageResizingModeStretch];
    //: _superTeamNotificationSetting.normalBackgroundImage = backgroundImage;
    _superTeamNotificationSetting.normalBackgroundImage = backgroundImage;
    //: _superTeamNotificationSetting.highLightBackgroundImage = backgroundImage;
    _superTeamNotificationSetting.highLightBackgroundImage = backgroundImage;
}

//: - (void)applyDefaultVideoSettings
- (void)database
{
    //: _videoSetting = [[TransformerContextRestore alloc] init:_isRight];
    _videoSetting = [[TransformerContextRestore alloc] initCarrierFirst:_isRight];
    //: _videoSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _videoSetting.contentInsets = _isRight? UIEdgeInsetsFromString([PedallerData themeBareMessage]) : UIEdgeInsetsFromString([PedallerData viewCodEmberData]);
    //: _videoSetting.font = [UIFont systemFontOfSize:16];
    _videoSetting.font = [UIFont systemFontOfSize:16];
    //: _videoSetting.showAvatar = YES;
    _videoSetting.showAvatar = YES;
}


//: - (void)applyDefaultUnsupportSettings
- (void)ground
{
    //: _unsupportSetting = [[TransformerContextRestore alloc] init:_isRight];
    _unsupportSetting = [[TransformerContextRestore alloc] initCarrierFirst:_isRight];
    //: _unsupportSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{10,10,10,10}") : UIEdgeInsetsFromString(@"{10,10,10,10}");
    _unsupportSetting.contentInsets = _isRight? UIEdgeInsetsFromString([PedallerData viewTagData]) : UIEdgeInsetsFromString([PedallerData viewTagData]);
    //: _unsupportSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _unsupportSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _unsupportSetting.font = [UIFont systemFontOfSize:16];
    _unsupportSetting.font = [UIFont systemFontOfSize:16];
    //: _unsupportSetting.showAvatar = YES;
    _unsupportSetting.showAvatar = YES;
}


//: - (void)applyDefaultChatroomNotificationSettings
- (void)seek
{
    //: _chatroomNotificationSetting = [[TransformerContextRestore alloc] init:_isRight];
    _chatroomNotificationSetting = [[TransformerContextRestore alloc] initCarrierFirst:_isRight];
    //: _chatroomNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _chatroomNotificationSetting.contentInsets = UIEdgeInsetsZero;
    //: _chatroomNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _chatroomNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _chatroomNotificationSetting.font = [UIFont systemFontOfSize:10];
    _chatroomNotificationSetting.font = [UIFont systemFontOfSize:10];
    //: _chatroomNotificationSetting.showAvatar = NO;
    _chatroomNotificationSetting.showAvatar = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[PedallerData appSalmonSettings]] resizableImageWithCapInsets:UIEdgeInsetsFromString([PedallerData kEverythingSettings]) resizingMode:UIImageResizingModeStretch];
    //: _chatroomNotificationSetting.normalBackgroundImage = backgroundImage;
    _chatroomNotificationSetting.normalBackgroundImage = backgroundImage;
    //: _chatroomNotificationSetting.highLightBackgroundImage = backgroundImage;
    _chatroomNotificationSetting.highLightBackgroundImage = backgroundImage;
}

//: - (void)applyDefaultNetcallNotificationSettings
- (void)requisiteSettings
{
    //: _netcallNotificationSetting = [[TransformerContextRestore alloc] init:_isRight];
    _netcallNotificationSetting = [[TransformerContextRestore alloc] initCarrierFirst:_isRight];
    //: _netcallNotificationSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{11,11,9,15}") : UIEdgeInsetsFromString(@"{11,15,9,9}");
    _netcallNotificationSetting.contentInsets = _isRight? UIEdgeInsetsFromString([PedallerData layoutArrayKey]) : UIEdgeInsetsFromString([PedallerData viewDirectionError]);
    //: _netcallNotificationSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _netcallNotificationSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _netcallNotificationSetting.font = [UIFont systemFontOfSize:16];
    _netcallNotificationSetting.font = [UIFont systemFontOfSize:16];
    //: _netcallNotificationSetting.showAvatar = YES;
    _netcallNotificationSetting.showAvatar = YES;
}

//: - (void)applyDefaultSettings
- (void)thread
{
    //: [self applyDefaultTextSettings];
    [self aApply];
    //: [self applyDefaultAudioSettings];
    [self independent];
    //: [self applyDefaultVideoSettings];
    [self database];
    //: [self applyDefaultFileSettings];
    [self question];
    //: [self applyDefaultImageSettings];
    [self ringSettings];
    //: [self applyDefaultLocationSettings];
    [self sequence];
    //: [self applyDefaultTipSettings];
    [self apply];
    //: [self applyDefaultUnsupportSettings];
    [self ground];
    //: [self applyDefaultTeamNotificationSettings];
    [self independentOrigin];
    //: [self applyDefaultSuperTeamNotificationSettings];
    [self telecast];
    //: [self applyDefaultChatroomNotificationSettings];
    [self seek];
    //: [self applyDefaultNetcallNotificationSettings];
    [self requisiteSettings];
    //: [self applyDefaultRepliedSettings];
    [self chemicalPlant];
    //: [self applyDefaultRtcCallRecordSettings];
    [self take];
}

//: - (void)applyDefaultLocationSettings
- (void)sequence
{
    //: _locationSetting = [[TransformerContextRestore alloc] init:_isRight];
    _locationSetting = [[TransformerContextRestore alloc] initCarrierFirst:_isRight];
    //: _locationSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _locationSetting.contentInsets = _isRight? UIEdgeInsetsFromString([PedallerData themeBareMessage]) : UIEdgeInsetsFromString([PedallerData viewCodEmberData]);
    //: _locationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _locationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _locationSetting.font = [UIFont systemFontOfSize:12];
    _locationSetting.font = [UIFont systemFontOfSize:12];
    //: _locationSetting.showAvatar = YES;
    _locationSetting.showAvatar = YES;
}


//: @end
@end