
#import <Foundation/Foundation.h>

@interface IdentificationData : NSObject

@end

@implementation IdentificationData

//: bk_media_position_normal
+ (NSString *)featureBurnAlert {
    /* static */ NSString *featureBurnAlert = nil;
    if (!featureBurnAlert) {
        Byte value[] = {24, 25, 6, 98, 159, 253, 73, 82, 70, 84, 76, 75, 80, 72, 70, 87, 86, 90, 80, 91, 80, 86, 85, 70, 85, 86, 89, 84, 72, 83, 224};
        featureBurnAlert = [self StringFromIdentificationData:value];
    }
    return featureBurnAlert;
}

//: onTapMenuItemCopy:
+ (NSString *)componentTireValue {
    /* static */ NSString *componentTireValue = nil;
    if (!componentTireValue) {
        Byte value[] = {18, 39, 7, 33, 61, 80, 73, 72, 71, 45, 58, 73, 38, 62, 71, 78, 34, 77, 62, 70, 28, 72, 73, 82, 19, 222};
        componentTireValue = [self StringFromIdentificationData:value];
    }
    return componentTireValue;
}

//: {3,3,3,8}
+ (NSString *)viewCoolPreference {
    /* static */ NSString *viewCoolPreference = nil;
    if (!viewCoolPreference) {
        Byte value[] = {9, 14, 10, 233, 48, 242, 217, 246, 198, 93, 109, 37, 30, 37, 30, 37, 30, 42, 111, 28};
        viewCoolPreference = [self StringFromIdentificationData:value];
    }
    return viewCoolPreference;
}

//: {11,15,9,9}
+ (NSString *)viewBreakfastKey {
    /* static */ NSString *viewBreakfastKey = nil;
    if (!viewBreakfastKey) {
        Byte value[] = {11, 39, 6, 205, 241, 39, 84, 10, 10, 5, 10, 14, 5, 18, 5, 18, 86, 25};
        viewBreakfastKey = [self StringFromIdentificationData:value];
    }
    return viewBreakfastKey;
}

//: onTapMediaItemPicture:
+ (NSString *)kCropHardStairPath {
    /* static */ NSString *kCropHardStairPath = nil;
    if (!kCropHardStairPath) {
        Byte value[] = {22, 9, 5, 137, 78, 102, 101, 75, 88, 103, 68, 92, 91, 96, 88, 64, 107, 92, 100, 71, 96, 90, 107, 108, 105, 92, 49, 126};
        kCropHardStairPath = [self StringFromIdentificationData:value];
    }
    return kCropHardStairPath;
}

//: {8,12,8,12}
+ (NSString *)commonCadFormat {
    /* static */ NSString *commonCadFormat = nil;
    if (!commonCadFormat) {
        Byte value[] = {11, 3, 10, 96, 165, 203, 106, 20, 142, 25, 120, 53, 41, 46, 47, 41, 53, 41, 46, 47, 122, 191};
        commonCadFormat = [self StringFromIdentificationData:value];
    }
    return commonCadFormat;
}

//: {10,10,10,10}
+ (NSString *)coreAgreementSettings {
    /* static */ NSString *coreAgreementSettings = nil;
    if (!coreAgreementSettings) {
        Byte value[] = {13, 17, 12, 103, 157, 116, 85, 50, 52, 220, 145, 46, 106, 32, 31, 27, 32, 31, 27, 32, 31, 27, 32, 31, 108, 169};
        coreAgreementSettings = [self StringFromIdentificationData:value];
    }
    return coreAgreementSettings;
}

+ (NSString *)StringFromIdentificationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IdentificationDataToCache:data]];
}

//: Audios
+ (NSString *)viewCosyName {
    /* static */ NSString *viewCosyName = nil;
    if (!viewCosyName) {
        Byte value[] = {6, 27, 10, 81, 221, 52, 168, 70, 12, 254, 38, 90, 73, 78, 84, 88, 224};
        viewCosyName = [self StringFromIdentificationData:value];
    }
    return viewCosyName;
}

//: onTapMediaItemLocation:
+ (NSString *)kScopeText {
    /* static */ NSString *kScopeText = nil;
    if (!kScopeText) {
        Byte value[] = {23, 75, 6, 238, 7, 131, 36, 35, 9, 22, 37, 2, 26, 25, 30, 22, 254, 41, 26, 34, 1, 36, 24, 22, 41, 30, 36, 35, 239, 141};
        kScopeText = [self StringFromIdentificationData:value];
    }
    return kScopeText;
}

//: {9,11,9,15}
+ (NSString *)appCommissionSettings {
    /* static */ NSString *appCommissionSettings = nil;
    if (!appCommissionSettings) {
        Byte value[] = {11, 66, 11, 87, 5, 119, 98, 76, 10, 235, 255, 57, 247, 234, 239, 239, 234, 247, 234, 239, 243, 59, 58};
        appCommissionSettings = [self StringFromIdentificationData:value];
    }
    return appCommissionSettings;
}

//: message_please_enter_content
+ (NSString *)coreGuiltyPlatform {
    /* static */ NSString *coreGuiltyPlatform = nil;
    if (!coreGuiltyPlatform) {
        Byte value[] = {28, 34, 4, 5, 75, 67, 81, 81, 63, 69, 67, 61, 78, 74, 67, 63, 81, 67, 61, 67, 76, 82, 67, 80, 61, 65, 77, 76, 82, 67, 76, 82, 132};
        coreGuiltyPlatform = [self StringFromIdentificationData:value];
    }
    return coreGuiltyPlatform;
}

//: {8,20,8,20}
+ (NSString *)coreBoilText {
    /* static */ NSString *coreBoilText = nil;
    if (!coreBoilText) {
        Byte value[] = {11, 95, 12, 235, 159, 30, 147, 173, 137, 246, 132, 34, 28, 217, 205, 211, 209, 205, 217, 205, 211, 209, 30, 122};
        coreBoilText = [self StringFromIdentificationData:value];
    }
    return coreBoilText;
}

+ (Byte *)IdentificationDataToCache:(Byte *)data {
    int opNeat = data[0];
    Byte representative = data[1];
    int anyplace = data[2];
    for (int i = anyplace; i < anyplace + opNeat; i++) {
        int value = data[i] + representative;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[anyplace + opNeat] = 0;
    return data + anyplace;
}

//: message_send_album
+ (NSString *)appAngerChinData {
    /* static */ NSString *appAngerChinData = nil;
    if (!appAngerChinData) {
        Byte value[] = {18, 57, 10, 101, 28, 6, 250, 4, 23, 42, 52, 44, 58, 58, 40, 46, 44, 38, 58, 44, 53, 43, 38, 40, 51, 41, 60, 52, 217};
        appAngerChinData = [self StringFromIdentificationData:value];
    }
    return appAngerChinData;
}

//: {3,8,3,3}
+ (NSString *)k_offenseSettings {
    /* static */ NSString *k_offenseSettings = nil;
    if (!k_offenseSettings) {
        Byte value[] = {9, 78, 5, 118, 145, 45, 229, 222, 234, 222, 229, 222, 229, 47, 21};
        k_offenseSettings = [self StringFromIdentificationData:value];
    }
    return k_offenseSettings;
}

//: bk_media_picture_pressed
+ (NSString *)kOutcomeKey {
    /* static */ NSString *kOutcomeKey = nil;
    if (!kOutcomeKey) {
        Byte value[] = {24, 91, 3, 7, 16, 4, 18, 10, 9, 14, 6, 4, 21, 14, 8, 25, 26, 23, 10, 4, 21, 23, 10, 24, 24, 10, 9, 121};
        kOutcomeKey = [self StringFromIdentificationData:value];
    }
    return kOutcomeKey;
}

//: {9,15,9,9}
+ (NSString *)spacingSharkText {
    /* static */ NSString *spacingSharkText = nil;
    if (!spacingSharkText) {
        Byte value[] = {10, 65, 5, 221, 23, 58, 248, 235, 240, 244, 235, 248, 235, 248, 60, 219};
        spacingSharkText = [self StringFromIdentificationData:value];
    }
    return spacingSharkText;
}

//: message_send_camera
+ (NSString *)viewRapidlyLegendPage {
    /* static */ NSString *viewRapidlyLegendPage = nil;
    if (!viewRapidlyLegendPage) {
        Byte value[] = {19, 37, 5, 25, 190, 72, 64, 78, 78, 60, 66, 64, 58, 78, 64, 73, 63, 58, 62, 60, 72, 64, 77, 60, 95};
        viewRapidlyLegendPage = [self StringFromIdentificationData:value];
    }
    return viewRapidlyLegendPage;
}

//: bk_media_shoot_normal
+ (NSString *)componentDawnId {
    /* static */ NSString *componentDawnId = nil;
    if (!componentDawnId) {
        Byte value[] = {21, 62, 5, 14, 220, 36, 45, 33, 47, 39, 38, 43, 35, 33, 53, 42, 49, 49, 54, 33, 48, 49, 52, 47, 35, 46, 50};
        componentDawnId = [self StringFromIdentificationData:value];
    }
    return componentDawnId;
}

//: {11,11,9,15}
+ (NSString *)spacingSimilarityUtility {
    /* static */ NSString *spacingSimilarityUtility = nil;
    if (!spacingSimilarityUtility) {
        Byte value[] = {12, 35, 10, 74, 87, 66, 201, 224, 150, 99, 88, 14, 14, 9, 14, 14, 9, 22, 9, 14, 18, 90, 219};
        spacingSimilarityUtility = [self StringFromIdentificationData:value];
    }
    return spacingSimilarityUtility;
}

//: bk_media_picture_normal
+ (NSString *)featureQuestionnaireHelper {
    /* static */ NSString *featureQuestionnaireHelper = nil;
    if (!featureQuestionnaireHelper) {
        Byte value[] = {23, 20, 3, 78, 87, 75, 89, 81, 80, 85, 77, 75, 92, 85, 79, 96, 97, 94, 81, 75, 90, 91, 94, 89, 77, 88, 126};
        featureQuestionnaireHelper = [self StringFromIdentificationData:value];
    }
    return featureQuestionnaireHelper;
}

//: icon_session_time_bg
+ (NSString *)commonChinKey {
    /* static */ NSString *commonChinKey = nil;
    if (!commonChinKey) {
        Byte value[] = {20, 58, 9, 167, 122, 201, 156, 112, 231, 47, 41, 53, 52, 37, 57, 43, 57, 57, 47, 53, 52, 37, 58, 47, 51, 43, 37, 40, 45, 169};
        commonChinKey = [self StringFromIdentificationData:value];
    }
    return commonChinKey;
}

//: onTapMediaItemShoot:
+ (NSString *)featureNeatInvolvedEvent {
    /* static */ NSString *featureNeatInvolvedEvent = nil;
    if (!featureNeatInvolvedEvent) {
        Byte value[] = {20, 91, 11, 234, 209, 54, 231, 218, 45, 75, 6, 20, 19, 249, 6, 21, 242, 10, 9, 14, 6, 238, 25, 10, 18, 248, 13, 20, 20, 25, 223, 178};
        featureNeatInvolvedEvent = [self StringFromIdentificationData:value];
    }
    return featureNeatInvolvedEvent;
}

//: #333333
+ (NSString *)featureCordKey {
    /* static */ NSString *featureCordKey = nil;
    if (!featureCordKey) {
        Byte value[] = {7, 38, 3, 253, 13, 13, 13, 13, 13, 13, 176};
        featureCordKey = [self StringFromIdentificationData:value];
    }
    return featureCordKey;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  FillOrderCache.m
// ParseByBreakPerform
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FillOrderCache.h"
#import "FillOrderCache.h"
//: #import "EntryLayoutDefineConductor.h"
#import "EntryLayoutDefineConductor.h"
//: #import "ZoneToolbarCompress.h"
#import "ZoneToolbarCompress.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"

//: @interface RenderAssemblerGeometricWeighted()
@interface RenderAssemblerGeometricWeighted()
{
    //: BOOL _isRight;
    BOOL _screen;
}

//: - (instancetype)init:(BOOL)isRight;
- (instancetype)initFraction:(BOOL)isRight;

//: @end
@end


//: @implementation FillOrderCache
@implementation FillOrderCache

//: - (LaneAlongsideMultiplyFont *)setting:(NIMMessage *)message
- (LaneAlongsideMultiplyFont *)screenMemory:(NIMMessage *)message
{
    //: RenderAssemblerGeometricWeighted *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    RenderAssemblerGeometricWeighted *settings = message.isOutgoingMsg? self.magnituderoduceSettings : self.item;
    //: switch (message.messageType) {
    switch (message.messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: return settings.textSetting;
            return settings.supply;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: return settings.imageSetting;
            return settings.month;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: return settings.locationSetting;
            return settings.beside;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: return settings.audioSetting;
            return settings.star;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: return settings.videoSetting;
            return settings.targetLedge;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: return settings.fileSetting;
            return settings.boundary;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: return settings.tipSetting;
            return settings.fireLinePause;
        //: case NIMMessageTypeRtcCallRecord:
        case NIMMessageTypeRtcCallRecord:
            //: return settings.rtcCallRecordSetting;
            return settings.refer;
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
                    return settings.per;
                //: case NIMNotificationTypeSuperTeam:
                case NIMNotificationTypeSuperTeam:
                    //: return settings.superTeamNotificationSetting;
                    return settings.original;
                //: case NIMNotificationTypeChatroom:
                case NIMNotificationTypeChatroom:
                    //: return settings.chatroomNotificationSetting;
                    return settings.serverSkip;
                //: case NIMNotificationTypeNetCall:
                case NIMNotificationTypeNetCall:
                    //: return settings.netcallNotificationSetting;
                    return settings.getUp;
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
    return settings.entity;
}

//: - (LaneAlongsideMultiplyFont *)repliedSetting:(NIMMessage *)message
- (LaneAlongsideMultiplyFont *)existent:(NIMMessage *)message
{
    //: RenderAssemblerGeometricWeighted *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    RenderAssemblerGeometricWeighted *settings = message.isOutgoingMsg? self.magnituderoduceSettings : self.item;
    //: return settings.repliedSetting;
    return settings.access;
}

//: - (void)applyDefaultSettings
- (void)emplacement
{
    //: _messageInterval = 300;
    _asset = 300;
    //: _messageLimit = 20;
    _familyFlush = 20;
    //: _recordMaxDuration = 60.f;
    _boldDuration = 60.f;
	[self setAct:_lade];
    //: _placeholder = [ShortcutWavyMoment getTextWithKey:@"message_please_enter_content"];
    _agreementTranslate = [ShortcutWavyMoment belowRepresentation:[IdentificationData coreGuiltyPlatform]];
	[self setAct:_lade];//@"请输入消息".;
    //: _inputMaxLength = 1000;
    _lade = 1000;
	[self setAct:_lade];
    //: _nickFont = [UIFont boldSystemFontOfSize:15];
    _adminPleasant = [UIFont boldSystemFontOfSize:15];
	[self setAct:_lade];
    //: _nickColor = [UIColor colorWithHexString:@"#333333"];
    _flavor = [UIColor active:[IdentificationData featureCordKey]];
    //: _receiptFont = [UIFont systemFontOfSize:13.0];
    _original = [UIFont systemFontOfSize:13.0];
    //: _receiptColor = [UIColor darkGrayColor];
    _compareLock = [UIColor darkGrayColor];
    //: _avatarType = WithSpicePearlTypeRounded;
    _common = WithSpicePearlTypeRounded;
	[self setAct:_lade];
    //: _cellBackgroundColor = [UIColor colorWithRed:((float)((0xE4E7EC & 0xFF0000) >> 16))/255.0 green:((float)((0xE4E7EC & 0x00FF00) >> 8))/255.0 blue:((float)(0xE4E7EC & 0x0000FF))/255.0 alpha:1.0];
    _popColor = [UIColor colorWithRed:((float)((0xE4E7EC & 0xFF0000) >> 16))/255.0 green:((float)((0xE4E7EC & 0x00FF00) >> 8))/255.0 blue:((float)(0xE4E7EC & 0x0000FF))/255.0 alpha:1.0];
    //: _leftBubbleSettings = [[RenderAssemblerGeometricWeighted alloc] init:NO];
    _item = [[RenderAssemblerGeometricWeighted alloc] initFraction:NO];
	[self setAct:_lade];
    //: _rightBubbleSettings = [[RenderAssemblerGeometricWeighted alloc] init:YES];
    _magnituderoduceSettings = [[RenderAssemblerGeometricWeighted alloc] initFraction:YES];
	[self setAct:_lade];
}

//: @end

- (void)setAct:(NSInteger)act {
    //: OC_CUSTOM_PROPERTY_INJECT
    _act = act;
}


//: - (NSArray *)defaultMediaItems
- (NSArray *)property
{
    //: return @[[ZoneToolbarCompress item:@"onTapMediaItemPicture:"
    return @[[ZoneToolbarCompress header:[IdentificationData kCropHardStairPath]
           //: normalImage:[UIImage imageNamed:@"bk_media_picture_normal"]
           royal_strong:[UIImage imageNamed:[IdentificationData featureQuestionnaireHelper]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_picture_normal"]
         mention_strong:[UIImage imageNamed:[IdentificationData featureQuestionnaireHelper]]
                 //: title:[ShortcutWavyMoment getTextWithKey:@"message_send_album"]],//@"相册".
                 complex:[ShortcutWavyMoment belowRepresentation:[IdentificationData appAngerChinData]]],//@"相册".

    //: [ZoneToolbarCompress item:@"onTapMediaItemShoot:"
    [ZoneToolbarCompress header:[IdentificationData featureNeatInvolvedEvent]
           //: normalImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
           royal_strong:[UIImage imageNamed:[IdentificationData componentDawnId]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
         mention_strong:[UIImage imageNamed:[IdentificationData componentDawnId]]
                 //: title:[ShortcutWavyMoment getTextWithKey:@"message_send_camera"]],//@"拍摄".
                 complex:[ShortcutWavyMoment belowRepresentation:[IdentificationData viewRapidlyLegendPage]]],//@"拍摄".

    //: [ZoneToolbarCompress item:@"onTapMediaItemLocation:"
    [ZoneToolbarCompress header:[IdentificationData kScopeText]
           //: normalImage:[UIImage imageNamed:@"bk_media_position_normal"]
           royal_strong:[UIImage imageNamed:[IdentificationData featureBurnAlert]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_position_normal"]
         mention_strong:[UIImage imageNamed:[IdentificationData featureBurnAlert]]
                 //: title:[ShortcutWavyMoment getTextWithKey:@"Audios"]],//@"位置".
                 complex:[ShortcutWavyMoment belowRepresentation:[IdentificationData viewCosyName]]],//@"位置".

    //: ];
    ];
}

//: - (CGFloat)maxNotificationTipPadding{
- (CGFloat)query{
    //: return 20.f;
    return 20.f;
}

//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message
- (NSArray *)lady:(NIMMessage *)message
{
    //: NSMutableArray *menuItems = [NSMutableArray array];
    NSMutableArray *menuItems = [NSMutableArray array];
    //: if (message.messageType == NIMMessageTypeText)
    if (message.messageType == NIMMessageTypeText)
    {
        //: [menuItems addObject:[ZoneToolbarCompress item:@"onTapMenuItemCopy:"
        [menuItems addObject:[ZoneToolbarCompress header:[IdentificationData componentTireValue]
                                    //: normalImage:[UIImage imageNamed:@"bk_media_picture_normal"]
                                    royal_strong:[UIImage imageNamed:[IdentificationData featureQuestionnaireHelper]]
                                  //: selectedImage:[UIImage imageNamed:@"bk_media_picture_pressed"]
                                  mention_strong:[UIImage imageNamed:[IdentificationData kOutcomeKey]]
                                          //: title:[ShortcutWavyMoment getTextWithKey:@"复制"]]];
                                          complex:[ShortcutWavyMoment belowRepresentation:@"复制"]]];
    }

//    ZoneToolbarCompress *delItem = [ZoneToolbarCompress item:@"onTapMenuItemDelete:"
//                                normalImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
//                              selectedImage:[UIImage imageNamed:@"bk_media_shoot_pressed"]
//                                      title:@"删除".nim_localized];
//        
//    [menuItems addObject:delItem];
    //: return menuItems;
    return menuItems;
}

- (NSInteger)stream:(NSInteger)act {
    //: OC_CUSTOM_PROPERTY_INJECT
    _act = act;
    return act;
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
        [self emplacement];
    }
    //: return self;
    return self;
}


@end


//: @implementation RenderAssemblerGeometricWeighted
@implementation RenderAssemblerGeometricWeighted

//: - (void)applyDefaultSuperTeamNotificationSettings
- (void)delayLake
{
    //: _superTeamNotificationSetting = [[LaneAlongsideMultiplyFont alloc] init:_isRight];
    _original = [[LaneAlongsideMultiplyFont alloc] initBlaze:_screen];
	[self setBarUnique:_serverSkip];
    //: _superTeamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _original.collapse = UIEdgeInsetsZero;
	[self setBarUnique:_serverSkip];
    //: _superTeamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _original.endless = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _superTeamNotificationSetting.font = [UIFont systemFontOfSize:10];
    _original.kitFont = [UIFont systemFontOfSize:10];
	[self setBarUnique:_serverSkip];
    //: _superTeamNotificationSetting.showAvatar = NO;
    _original.unvaryingShadow = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[IdentificationData commonChinKey]] resizableImageWithCapInsets:UIEdgeInsetsFromString([IdentificationData coreBoilText]) resizingMode:UIImageResizingModeStretch];
    //: _superTeamNotificationSetting.normalBackgroundImage = backgroundImage;
    _original.refresh = backgroundImage;
    //: _superTeamNotificationSetting.highLightBackgroundImage = backgroundImage;
    _original.drop = backgroundImage;
	[self setBarUnique:_serverSkip];
}

//: - (void)applyDefaultNetcallNotificationSettings
- (void)notification
{
    //: _netcallNotificationSetting = [[LaneAlongsideMultiplyFont alloc] init:_isRight];
    _getUp = [[LaneAlongsideMultiplyFont alloc] initBlaze:_screen];
	[self setBarUnique:_serverSkip];
    //: _netcallNotificationSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{11,11,9,15}") : UIEdgeInsetsFromString(@"{11,15,9,9}");
    _getUp.collapse = _screen? UIEdgeInsetsFromString([IdentificationData spacingSimilarityUtility]) : UIEdgeInsetsFromString([IdentificationData viewBreakfastKey]);
	[self setBarUnique:_serverSkip];
    //: _netcallNotificationSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _getUp.endless = _screen? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _netcallNotificationSetting.font = [UIFont systemFontOfSize:16];
    _getUp.kitFont = [UIFont systemFontOfSize:16];
	[self setBarUnique:_serverSkip];
    //: _netcallNotificationSetting.showAvatar = YES;
    _getUp.unvaryingShadow = YES;
}

//: - (void)applyDefaultSettings
- (void)defaultFor
{
    //: [self applyDefaultTextSettings];
    [self user];
    //: [self applyDefaultAudioSettings];
    [self ribbon];
    //: [self applyDefaultVideoSettings];
    [self honeyDisappear];
    //: [self applyDefaultFileSettings];
    [self tackle];
    //: [self applyDefaultImageSettings];
    [self target];
    //: [self applyDefaultLocationSettings];
    [self sinceResume];
    //: [self applyDefaultTipSettings];
    [self poleSettings];
    //: [self applyDefaultUnsupportSettings];
    [self someToday];
    //: [self applyDefaultTeamNotificationSettings];
    [self extraSettings];
    //: [self applyDefaultSuperTeamNotificationSettings];
    [self delayLake];
    //: [self applyDefaultChatroomNotificationSettings];
    [self part];
    //: [self applyDefaultNetcallNotificationSettings];
    [self notification];
    //: [self applyDefaultRepliedSettings];
    [self filter];
    //: [self applyDefaultRtcCallRecordSettings];
    [self price];
}

//: - (void)applyDefaultTeamNotificationSettings
- (void)extraSettings
{
    //: _teamNotificationSetting = [[LaneAlongsideMultiplyFont alloc] init:_isRight];
    _per = [[LaneAlongsideMultiplyFont alloc] initBlaze:_screen];
	[self setBarUnique:_serverSkip];
    //: _teamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _per.collapse = UIEdgeInsetsZero;
    //: _teamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _per.endless = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setBarUnique:_serverSkip];
    //: _teamNotificationSetting.font = [UIFont systemFontOfSize:10];
    _per.kitFont = [UIFont systemFontOfSize:10];
    //: _teamNotificationSetting.showAvatar = NO;
    _per.unvaryingShadow = NO;
	[self setBarUnique:_serverSkip];
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[IdentificationData commonChinKey]] resizableImageWithCapInsets:UIEdgeInsetsFromString([IdentificationData coreBoilText]) resizingMode:UIImageResizingModeStretch];
    //: _teamNotificationSetting.normalBackgroundImage = backgroundImage;
    _per.refresh = backgroundImage;
	[self setBarUnique:_serverSkip];
    //: _teamNotificationSetting.highLightBackgroundImage = backgroundImage;
    _per.drop = backgroundImage;
}

//: - (void)applyDefaultRepliedSettings
- (void)filter
{
    //: _repliedSetting = [[LaneAlongsideMultiplyFont alloc] init];
    _access = [[LaneAlongsideMultiplyFont alloc] init];
	[self setBarUnique:_serverSkip];
    //: _repliedSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,8,12}") : UIEdgeInsetsFromString(@"{8,12,8,12}");
    _access.collapse = _screen? UIEdgeInsetsFromString([IdentificationData commonCadFormat]) : UIEdgeInsetsFromString([IdentificationData commonCadFormat]);
	[self setBarUnique:_serverSkip];
    //: _repliedSetting.replyedTextColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];;
    _access.option = _screen? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];;
    //: _repliedSetting.replyedFont = [UIFont systemFontOfSize:14];
    _access.quantityroDown = [UIFont systemFontOfSize:14];
    //: _repliedSetting.showAvatar = YES;
    _access.unvaryingShadow = YES;
	[self setBarUnique:_serverSkip];
}

//: - (void)applyDefaultRtcCallRecordSettings
- (void)price
{
    //: _rtcCallRecordSetting = [[LaneAlongsideMultiplyFont alloc] init:_isRight];
    _refer = [[LaneAlongsideMultiplyFont alloc] initBlaze:_screen];
    //: _rtcCallRecordSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{9,11,9,15}") : UIEdgeInsetsFromString(@"{9,15,9,9}");
    _refer.collapse = _screen? UIEdgeInsetsFromString([IdentificationData appCommissionSettings]) : UIEdgeInsetsFromString([IdentificationData spacingSharkText]);
	[self setBarUnique:_serverSkip];
    //: _rtcCallRecordSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _refer.endless = _screen? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _rtcCallRecordSetting.font = [UIFont systemFontOfSize:16];
    _refer.kitFont = [UIFont systemFontOfSize:16];
	[self setBarUnique:_serverSkip];
    //: _rtcCallRecordSetting.showAvatar = YES;
    _refer.unvaryingShadow = YES;
	[self setBarUnique:_serverSkip];
}

//: - (void)applyDefaultTipSettings
- (void)poleSettings
{
    //: _tipSetting = [[LaneAlongsideMultiplyFont alloc] init:_isRight];
    _fireLinePause = [[LaneAlongsideMultiplyFont alloc] initBlaze:_screen];
	[self setBarUnique:_serverSkip];
    //: _tipSetting.contentInsets = UIEdgeInsetsZero;
    _fireLinePause.collapse = UIEdgeInsetsZero;
	[self setBarUnique:_serverSkip];
    //: _tipSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _fireLinePause.endless = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _tipSetting.font = [UIFont systemFontOfSize:12.f];
    _fireLinePause.kitFont = [UIFont systemFontOfSize:12.f];
	[self setBarUnique:_serverSkip];
    //: _tipSetting.showAvatar = NO;
    _fireLinePause.unvaryingShadow = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];;
    UIImage *backgroundImage = [[UIImage imageNamed:[IdentificationData commonChinKey]] resizableImageWithCapInsets:UIEdgeInsetsFromString([IdentificationData coreBoilText]) resizingMode:UIImageResizingModeStretch];;
    //: _tipSetting.normalBackgroundImage = backgroundImage;
    _fireLinePause.refresh = backgroundImage;
    //: _tipSetting.highLightBackgroundImage = backgroundImage;
    _fireLinePause.drop = backgroundImage;
	[self setBarUnique:_serverSkip];
}

//: - (void)applyDefaultUnsupportSettings
- (void)someToday
{
    //: _unsupportSetting = [[LaneAlongsideMultiplyFont alloc] init:_isRight];
    _entity = [[LaneAlongsideMultiplyFont alloc] initBlaze:_screen];
	[self setBarUnique:_serverSkip];
    //: _unsupportSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{10,10,10,10}") : UIEdgeInsetsFromString(@"{10,10,10,10}");
    _entity.collapse = _screen? UIEdgeInsetsFromString([IdentificationData coreAgreementSettings]) : UIEdgeInsetsFromString([IdentificationData coreAgreementSettings]);
	[self setBarUnique:_serverSkip];
    //: _unsupportSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _entity.endless = _screen? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _unsupportSetting.font = [UIFont systemFontOfSize:16];
    _entity.kitFont = [UIFont systemFontOfSize:16];
    //: _unsupportSetting.showAvatar = YES;
    _entity.unvaryingShadow = YES;
	[self setBarUnique:_serverSkip];
}

//: - (void)applyDefaultAudioSettings
- (void)ribbon
{
    //: _audioSetting = [[LaneAlongsideMultiplyFont alloc] init:_isRight];
    _star = [[LaneAlongsideMultiplyFont alloc] initBlaze:_screen];
	[self setBarUnique:_serverSkip];
    //: _audioSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,8,12}") : UIEdgeInsetsFromString(@"{8,12,8,12}");
    _star.collapse = _screen? UIEdgeInsetsFromString([IdentificationData commonCadFormat]) : UIEdgeInsetsFromString([IdentificationData commonCadFormat]);
	[self setBarUnique:_serverSkip];
    //: _audioSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _star.endless = _screen? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _audioSetting.font = [UIFont systemFontOfSize:16];
    _star.kitFont = [UIFont systemFontOfSize:16];
	[self setBarUnique:_serverSkip];
    //: _audioSetting.showAvatar = YES;
    _star.unvaryingShadow = YES;
}

//: - (void)applyDefaultImageSettings
- (void)target
{
    //: _imageSetting = [[LaneAlongsideMultiplyFont alloc] init:_isRight];
    _month = [[LaneAlongsideMultiplyFont alloc] initBlaze:_screen];
	[self setBarUnique:_serverSkip];
    //: _imageSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _month.collapse = _screen? UIEdgeInsetsFromString([IdentificationData viewCoolPreference]) : UIEdgeInsetsFromString([IdentificationData k_offenseSettings]);
    //: _imageSetting.showAvatar = YES;
    _month.unvaryingShadow = YES;
	[self setBarUnique:_serverSkip];
}

//: - (void)applyDefaultFileSettings
- (void)tackle
{
    //: _fileSetting = [[LaneAlongsideMultiplyFont alloc] init:_isRight];
    _boundary = [[LaneAlongsideMultiplyFont alloc] initBlaze:_screen];
	[self setBarUnique:_serverSkip];
    //: _fileSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _boundary.collapse = _screen? UIEdgeInsetsFromString([IdentificationData viewCoolPreference]) : UIEdgeInsetsFromString([IdentificationData k_offenseSettings]);
    //: _fileSetting.font = [UIFont systemFontOfSize:16];
    _boundary.kitFont = [UIFont systemFontOfSize:16];
	[self setBarUnique:_serverSkip];
    //: _fileSetting.showAvatar = YES;
    _boundary.unvaryingShadow = YES;
}


//: - (void)applyDefaultChatroomNotificationSettings
- (void)part
{
    //: _chatroomNotificationSetting = [[LaneAlongsideMultiplyFont alloc] init:_isRight];
    _serverSkip = [[LaneAlongsideMultiplyFont alloc] initBlaze:_screen];
    //: _chatroomNotificationSetting.contentInsets = UIEdgeInsetsZero;
    [self front:_serverSkip].collapse = UIEdgeInsetsZero;
    //: _chatroomNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _serverSkip.endless = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _chatroomNotificationSetting.font = [UIFont systemFontOfSize:10];
    [self front:_serverSkip].kitFont = [UIFont systemFontOfSize:10];
    //: _chatroomNotificationSetting.showAvatar = NO;
    [self front:_serverSkip].unvaryingShadow = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[IdentificationData commonChinKey]] resizableImageWithCapInsets:UIEdgeInsetsFromString([IdentificationData coreBoilText]) resizingMode:UIImageResizingModeStretch];
    //: _chatroomNotificationSetting.normalBackgroundImage = backgroundImage;
    _serverSkip.refresh = backgroundImage;
    //: _chatroomNotificationSetting.highLightBackgroundImage = backgroundImage;
    _serverSkip.drop = backgroundImage;
}


//: - (instancetype)init:(BOOL)isRight
- (instancetype)initFraction:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
	[self setBarUnique:_serverSkip];
    //: if (self)
    if (self)
    {
        //: _isRight = isRight;
        _screen = isRight;
        //: [self applyDefaultSettings];
        [self defaultFor];
    }
    //: return self;
    return self;
}

//: - (void)applyDefaultVideoSettings
- (void)honeyDisappear
{
    //: _videoSetting = [[LaneAlongsideMultiplyFont alloc] init:_isRight];
    _targetLedge = [[LaneAlongsideMultiplyFont alloc] initBlaze:_screen];
    //: _videoSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _targetLedge.collapse = _screen? UIEdgeInsetsFromString([IdentificationData viewCoolPreference]) : UIEdgeInsetsFromString([IdentificationData k_offenseSettings]);
    //: _videoSetting.font = [UIFont systemFontOfSize:16];
    _targetLedge.kitFont = [UIFont systemFontOfSize:16];
	[self setBarUnique:_serverSkip];
    //: _videoSetting.showAvatar = YES;
    _targetLedge.unvaryingShadow = YES;
	[self setBarUnique:_serverSkip];
}

//: - (void)applyDefaultLocationSettings
- (void)sinceResume
{
    //: _locationSetting = [[LaneAlongsideMultiplyFont alloc] init:_isRight];
    _beside = [[LaneAlongsideMultiplyFont alloc] initBlaze:_screen];
    //: _locationSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _beside.collapse = _screen? UIEdgeInsetsFromString([IdentificationData viewCoolPreference]) : UIEdgeInsetsFromString([IdentificationData k_offenseSettings]);
    //: _locationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _beside.endless = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setBarUnique:_serverSkip];
    //: _locationSetting.font = [UIFont systemFontOfSize:12];
    _beside.kitFont = [UIFont systemFontOfSize:12];
	[self setBarUnique:_serverSkip];
    //: _locationSetting.showAvatar = YES;
    _beside.unvaryingShadow = YES;
	[self setBarUnique:_serverSkip];
}

- (LaneAlongsideMultiplyFont *)front:(LaneAlongsideMultiplyFont *)barUnique {
    //: OC_CUSTOM_PROPERTY_INJECT
    _barUnique = barUnique;
    return barUnique;
}


//: - (void)applyDefaultTextSettings
- (void)user
{
    //: _textSetting = [[LaneAlongsideMultiplyFont alloc] init:_isRight];
    _supply = [[LaneAlongsideMultiplyFont alloc] initBlaze:_screen];
    //: _textSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,8,12}") : UIEdgeInsetsFromString(@"{8,12,8,12}");
    _supply.collapse = _screen? UIEdgeInsetsFromString([IdentificationData commonCadFormat]) : UIEdgeInsetsFromString([IdentificationData commonCadFormat]);
	[self setBarUnique:_serverSkip];
    //: _textSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _supply.endless = _screen? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setBarUnique:_serverSkip];
    //: _textSetting.font = [UIFont systemFontOfSize:16];
    _supply.kitFont = [UIFont systemFontOfSize:16];
    //: _textSetting.showAvatar = YES;
    _supply.unvaryingShadow = YES;
	[self setBarUnique:_serverSkip];
}

//: @end

- (void)setBarUnique:(LaneAlongsideMultiplyFont *)barUnique {
    //: OC_CUSTOM_PROPERTY_INJECT
    _barUnique = barUnique;
}


@end