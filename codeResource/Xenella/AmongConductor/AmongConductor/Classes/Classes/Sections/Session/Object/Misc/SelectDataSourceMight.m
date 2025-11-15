
#import <Foundation/Foundation.h>

@interface MechanicallyData : NSObject

+ (instancetype)sharedInstance;

//: 发来了阅后即焚
@property (nonatomic, copy) NSString *appSheEvent;

//: 发来了一个红包
@property (nonatomic, copy) NSString *appPassengerId;

//: init_manager_nim_status_bar_image_message
@property (nonatomic, copy) NSString *colorInvitationDevice;

//: 发来了猜拳信息
@property (nonatomic, copy) NSString *coreArabGainConfig;

//: init_manager_nim_status_bar_video_message
@property (nonatomic, copy) NSString *layoutRoundStrongPath;

//: share card
@property (nonatomic, copy) NSString *componentJackTrackSidewalkSettings;

//: 发来了一个文件
@property (nonatomic, copy) NSString *commonHoppingPage;

//: 发来一段聊天记录
@property (nonatomic, copy) NSString *styleBadTimer;

//: init_manager_nim_status_bar_audio_message
@property (nonatomic, copy) NSString *colorEnforcePartAlert;

//: [视频]
@property (nonatomic, copy) NSString *styleExEvent;

//: retracted_message
@property (nonatomic, copy) NSString *featureRoutineDriverSettings;

//: [语音]
@property (nonatomic, copy) NSString *viewSlapUtility;

//: [图片]
@property (nonatomic, copy) NSString *moduleOldCodPath;

@end

@implementation MechanicallyData

//: retracted_message
- (NSString *)featureRoutineDriverSettings {
    if (!_featureRoutineDriverSettings) {
        Byte value[] = {17, 75, 8, 217, 221, 102, 168, 161, 39, 26, 41, 39, 22, 24, 41, 26, 25, 20, 34, 26, 40, 40, 22, 28, 26, 116};
        _featureRoutineDriverSettings = [self StringFromMechanicallyData:value];
    }
    return _featureRoutineDriverSettings;
}

- (NSString *)StringFromMechanicallyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MechanicallyDataToCache:data]];
}

//: 发来了阅后即焚
- (NSString *)appSheEvent {
    if (!_appSheEvent) {
        Byte value[] = {21, 36, 10, 180, 214, 11, 227, 50, 67, 52, 193, 107, 109, 194, 121, 129, 192, 150, 98, 197, 116, 97, 193, 108, 106, 193, 105, 143, 195, 96, 118, 34};
        _appSheEvent = [self StringFromMechanicallyData:value];
    }
    return _appSheEvent;
}

//: [图片]
- (NSString *)moduleOldCodPath {
    if (!_moduleOldCodPath) {
        Byte value[] = {8, 44, 9, 24, 38, 105, 188, 158, 228, 47, 185, 111, 146, 187, 93, 91, 49, 43};
        _moduleOldCodPath = [self StringFromMechanicallyData:value];
    }
    return _moduleOldCodPath;
}

//: 发来了猜拳信息
- (NSString *)coreArabGainConfig {
    if (!_coreArabGainConfig) {
        Byte value[] = {21, 16, 7, 133, 249, 63, 255, 213, 127, 129, 214, 141, 149, 212, 170, 118, 215, 124, 140, 214, 123, 163, 212, 175, 145, 214, 113, 159, 140};
        _coreArabGainConfig = [self StringFromMechanicallyData:value];
    }
    return _coreArabGainConfig;
}

//: [语音]
- (NSString *)viewSlapUtility {
    if (!_viewSlapUtility) {
        Byte value[] = {8, 40, 5, 10, 50, 51, 192, 135, 133, 193, 119, 139, 53, 144};
        _viewSlapUtility = [self StringFromMechanicallyData:value];
    }
    return _viewSlapUtility;
}

+ (instancetype)sharedInstance {
    static MechanicallyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)MechanicallyDataToCache:(Byte *)data {
    int husband = data[0];
    Byte crucifixion = data[1];
    int rabbi = data[2];
    for (int i = rabbi; i < rabbi + husband; i++) {
        int value = data[i] + crucifixion;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[rabbi + husband] = 0;
    return data + rabbi;
}

//: 发来一段聊天记录
- (NSString *)styleBadTimer {
    if (!_styleBadTimer) {
        Byte value[] = {24, 4, 12, 255, 225, 183, 41, 182, 43, 93, 179, 33, 225, 139, 141, 226, 153, 161, 224, 180, 124, 226, 170, 177, 228, 125, 134, 225, 160, 165, 228, 170, 172, 225, 185, 145, 33};
        _styleBadTimer = [self StringFromMechanicallyData:value];
    }
    return _styleBadTimer;
}

//: share card
- (NSString *)componentJackTrackSidewalkSettings {
    if (!_componentJackTrackSidewalkSettings) {
        Byte value[] = {10, 74, 9, 2, 4, 156, 55, 95, 208, 41, 30, 23, 40, 27, 214, 25, 23, 40, 26, 47};
        _componentJackTrackSidewalkSettings = [self StringFromMechanicallyData:value];
    }
    return _componentJackTrackSidewalkSettings;
}

//: init_manager_nim_status_bar_video_message
- (NSString *)layoutRoundStrongPath {
    if (!_layoutRoundStrongPath) {
        Byte value[] = {41, 4, 9, 197, 6, 213, 118, 66, 202, 101, 106, 101, 112, 91, 105, 93, 106, 93, 99, 97, 110, 91, 106, 101, 105, 91, 111, 112, 93, 112, 113, 111, 91, 94, 93, 110, 91, 114, 101, 96, 97, 107, 91, 105, 97, 111, 111, 93, 99, 97, 235};
        _layoutRoundStrongPath = [self StringFromMechanicallyData:value];
    }
    return _layoutRoundStrongPath;
}

//: init_manager_nim_status_bar_image_message
- (NSString *)colorInvitationDevice {
    if (!_colorInvitationDevice) {
        Byte value[] = {41, 42, 8, 167, 130, 42, 247, 138, 63, 68, 63, 74, 53, 67, 55, 68, 55, 61, 59, 72, 53, 68, 63, 67, 53, 73, 74, 55, 74, 75, 73, 53, 56, 55, 72, 53, 63, 67, 55, 61, 59, 53, 67, 59, 73, 73, 55, 61, 59, 1};
        _colorInvitationDevice = [self StringFromMechanicallyData:value];
    }
    return _colorInvitationDevice;
}

//: 发来了一个文件
- (NSString *)commonHoppingPage {
    if (!_commonHoppingPage) {
        Byte value[] = {21, 93, 4, 22, 136, 50, 52, 137, 64, 72, 135, 93, 41, 135, 91, 35, 135, 91, 77, 137, 57, 42, 135, 94, 89, 175};
        _commonHoppingPage = [self StringFromMechanicallyData:value];
    }
    return _commonHoppingPage;
}

//: [视频]
- (NSString *)styleExEvent {
    if (!_styleExEvent) {
        Byte value[] = {8, 52, 9, 67, 172, 82, 43, 187, 242, 39, 180, 115, 82, 181, 110, 93, 41, 137};
        _styleExEvent = [self StringFromMechanicallyData:value];
    }
    return _styleExEvent;
}

//: 发来了一个红包
- (NSString *)appPassengerId {
    if (!_appPassengerId) {
        Byte value[] = {21, 91, 3, 138, 52, 54, 139, 66, 74, 137, 95, 43, 137, 93, 37, 137, 93, 79, 140, 95, 71, 138, 49, 42, 30};
        _appPassengerId = [self StringFromMechanicallyData:value];
    }
    return _appPassengerId;
}

//: init_manager_nim_status_bar_audio_message
- (NSString *)colorEnforcePartAlert {
    if (!_colorEnforcePartAlert) {
        Byte value[] = {41, 99, 13, 33, 77, 192, 225, 150, 192, 41, 75, 160, 105, 6, 11, 6, 17, 252, 10, 254, 11, 254, 4, 2, 15, 252, 11, 6, 10, 252, 16, 17, 254, 17, 18, 16, 252, 255, 254, 15, 252, 254, 18, 1, 6, 12, 252, 10, 2, 16, 16, 254, 4, 2, 190};
        _colorEnforcePartAlert = [self StringFromMechanicallyData:value];
    }
    return _colorEnforcePartAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionMsgHelper.m
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SelectDataSourceMight.h"
#import "SelectDataSourceMight.h"
//: #import "NSString+RandomString.h"
#import "NSString+RandomString.h"
//: #import "LogicBoardSelector.h"
#import "LogicBoardSelector.h"
//: #import "NearBuildStyle.h"
#import "NearBuildStyle.h"
//: #import "RecordPragmaticTrainWithin.h"
#import "RecordPragmaticTrainWithin.h"
//: #import "ManageOpenAssembler.h"
#import "ManageOpenAssembler.h"
//: #import "LaunchLayoutFacadeBeneath.h"
#import "LaunchLayoutFacadeBeneath.h"
//: #import "ErrorHubsetSearchApply.h"
#import "ErrorHubsetSearchApply.h"
//: #import "MountRegisterConstruct.h"
#import "MountRegisterConstruct.h"
//: #import "FabricExpandedOptimizeResolver.h"
#import "FabricExpandedOptimizeResolver.h"

//: @implementation SelectDataSourceMight
@implementation SelectDataSourceMight


//: + (NIMMessage *)msgWithRedPacketTip:(LaunchLayoutFacadeBeneath *)attachment
+ (NIMMessage *)sN:(LaunchLayoutFacadeBeneath *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[FabricExpandedOptimizeResolver sharedConfig] messageEnv];
    message.env = [[FabricExpandedOptimizeResolver shared] text];

    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)beforeDate:(NSString *)tip
              //: revokeAttach:(NSString *)revokeAttach
              first:(NSString *)revokeAttach
         //: revokeCallbackExt:(NSString *)revokeCallbackExt {
         processor:(NSString *)revokeCallbackExt {
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMTipObject *tipObject = [[NIMTipObject alloc] initWithAttach:revokeAttach
    NIMTipObject *tipObject = [[NIMTipObject alloc] initWithAttach:revokeAttach
                                                          //: callbackExt:revokeCallbackExt];
                                                          callbackExt:revokeCallbackExt];
    //: message.messageObject = tipObject;
    message.messageObject = tipObject;
    //: message.text = tip;
    message.text = tip;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[FabricExpandedOptimizeResolver sharedConfig] messageEnv];
    message.env = [[FabricExpandedOptimizeResolver shared] text];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithRedPacket:(ManageOpenAssembler *)attachment
+ (NIMMessage *)address:(ManageOpenAssembler *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;

    //: message.apnsContent = @"发来了一个红包".user_localized;
    message.apnsContent = [MechanicallyData sharedInstance].appPassengerId.rejectDown;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[FabricExpandedOptimizeResolver sharedConfig] messageEnv];
    message.env = [[FabricExpandedOptimizeResolver shared] text];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithShareCard:(MountRegisterConstruct *)attachment
+ (NIMMessage *)than:(MountRegisterConstruct *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"share card";
    message.apnsContent = [MechanicallyData sharedInstance].componentJackTrackSidewalkSettings;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.roamingEnabled = NO;
    setting.roamingEnabled = NO;
    //: setting.syncEnabled = NO;
    setting.syncEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;

    //: message.env = [[FabricExpandedOptimizeResolver sharedConfig] messageEnv];
    message.env = [[FabricExpandedOptimizeResolver shared] text];

    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithAudio:(NSString*)filePath
+ (NIMMessage*)waitAudio:(NSString*)filePath
{
    //: NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = audioObject;
    message.messageObject = audioObject;
    //: message.apnsContent = [IsletSavePreview getTextWithKey:@"init_manager_nim_status_bar_audio_message"];
    message.apnsContent = [IsletSavePreview being:[MechanicallyData sharedInstance].colorEnforcePartAlert];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[FabricExpandedOptimizeResolver sharedConfig] messageEnv];
    message.env = [[FabricExpandedOptimizeResolver shared] text];
    //: return message;
    return message;
}

//: + (NIMMessage *)generateImageMessage:(NIMImageObject *)imageObject
+ (NIMMessage *)netReject:(NIMImageObject *)imageObject
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: imageObject.displayName = [SelectDataSourceMight generateUUID];
    imageObject.displayName = [SelectDataSourceMight nearVolume];
    //: NIMImageOption *option = [[NIMImageOption alloc] init];
    NIMImageOption *option = [[NIMImageOption alloc] init];
    //: option.compressQuality = 0.8;
    option.compressQuality = 0.8;
    //: imageObject.option = option;
    imageObject.option = option;
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = imageObject;
    message.messageObject = imageObject;
    //: message.apnsContent = [IsletSavePreview getTextWithKey:@"init_manager_nim_status_bar_image_message"];
    message.apnsContent = [IsletSavePreview being:[MechanicallyData sharedInstance].colorInvitationDevice];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: setting.apnsWithPrefix = [[FabricExpandedOptimizeResolver sharedConfig] enableAPNsPrefix];
    setting.apnsWithPrefix = [[FabricExpandedOptimizeResolver shared] element];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[FabricExpandedOptimizeResolver sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[FabricExpandedOptimizeResolver shared] m];
    //: message.env = [[FabricExpandedOptimizeResolver sharedConfig] messageEnv];
    message.env = [[FabricExpandedOptimizeResolver shared] text];
    //: return message;
    return message;
}


//: + (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage
+ (NIMMessage *)move:(NIMMessage *)revocationMessage
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.messageSubType = 20;
    message.messageSubType = 20;

    //: NSString *msg = [NSString stringWithFormat:@"%@%@", revocationMessage.senderName,[IsletSavePreview getTextWithKey:@"retracted_message"]];
    NSString *msg = [NSString stringWithFormat:@"%@%@", revocationMessage.senderName,[IsletSavePreview being:[MechanicallyData sharedInstance].featureRoutineDriverSettings]];

    //: NIMCustomObject *object = revocationMessage.messageObject;
    NIMCustomObject *object = revocationMessage.messageObject;
    //: if (object)
    if (object)
    {
        //: if ([object isKindOfClass:[NIMVideoObject class]]) {
        if ([object isKindOfClass:[NIMVideoObject class]]) {
            //: NIMVideoObject *obj = (NIMVideoObject *)object;
            NIMVideoObject *obj = (NIMVideoObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[视频]".nim_localized, obj.coverUrl];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,[MechanicallyData sharedInstance].styleExEvent.absoluteLocalized, obj.coverUrl];
        //: } else if ([object isKindOfClass:[NIMImageObject class]]){
        } else if ([object isKindOfClass:[NIMImageObject class]]){
            //: NIMImageObject *obj = (NIMImageObject *)object;
            NIMImageObject *obj = (NIMImageObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[图片]".nim_localized, obj.url];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,[MechanicallyData sharedInstance].moduleOldCodPath.absoluteLocalized, obj.url];
        //: } else if ([object isKindOfClass:[NIMAudioObject class]]){
        } else if ([object isKindOfClass:[NIMAudioObject class]]){
            //: NIMAudioObject *obj = (NIMAudioObject *)object;
            NIMAudioObject *obj = (NIMAudioObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[语音]".nim_localized, obj.url];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,[MechanicallyData sharedInstance].viewSlapUtility.absoluteLocalized, obj.url];
        }

    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"%@:%@",msg,revocationMessage.text?:@""];
        msg = [NSString stringWithFormat:@"%@:%@",msg,revocationMessage.text?:@""];
    }

    //: message.text = msg;
    message.text = msg;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = YES;
    setting.historyEnabled = YES;
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithSnapchatAttachment:(NearBuildStyle *)attachment
+ (NIMMessage*)queryed:(NearBuildStyle *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"发来了阅后即焚".user_localized;
    message.apnsContent = [MechanicallyData sharedInstance].appSheEvent.rejectDown;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.roamingEnabled = NO;
    setting.roamingEnabled = NO;
    //: setting.syncEnabled = NO;
    setting.syncEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;

    //: message.env = [[FabricExpandedOptimizeResolver sharedConfig] messageEnv];
    message.env = [[FabricExpandedOptimizeResolver shared] text];

    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithFilePath:(NSString*)path{
+ (NIMMessage*)smartPath:(NSString*)path{
    //: NIMFileObject *fileObject = [[NIMFileObject alloc] initWithSourcePath:path];
    NIMFileObject *fileObject = [[NIMFileObject alloc] initWithSourcePath:path];
    //: NSString *displayName = path.lastPathComponent;
    NSString *displayName = path.lastPathComponent;
    //: fileObject.displayName = displayName;
    fileObject.displayName = displayName;
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = fileObject;
    message.messageObject = fileObject;
    //: message.apnsContent = @"发来了一个文件".user_localized;
    message.apnsContent = [MechanicallyData sharedInstance].commonHoppingPage.rejectDown;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.setting.apnsWithPrefix = [[FabricExpandedOptimizeResolver sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[FabricExpandedOptimizeResolver shared] element];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[FabricExpandedOptimizeResolver sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[FabricExpandedOptimizeResolver shared] m];
    //: message.env = [[FabricExpandedOptimizeResolver sharedConfig] messageEnv];
    message.env = [[FabricExpandedOptimizeResolver shared] text];
    //: return message;
    return message;
}


//: + (NIMMessage *)msgWithImagePath:(NSString*)path
+ (NIMMessage *)prefer:(NSString*)path
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    //: return [SelectDataSourceMight generateImageMessage:imageObject];
    return [SelectDataSourceMight netReject:imageObject];
}

//: + (NIMMessage*)msgWithFileData:(NSData*)data extension:(NSString*)extension{
+ (NIMMessage*)layerData:(NSData*)data sampleFile:(NSString*)extension{
    //: NIMFileObject *fileObject = [[NIMFileObject alloc] initWithData:data extension:extension];
    NIMFileObject *fileObject = [[NIMFileObject alloc] initWithData:data extension:extension];
    //: NSString *displayName;
    NSString *displayName;
    //: if (extension.length) {
    if (extension.length) {
        //: displayName = [NSString stringWithFormat:@"%@.%@",[NSUUID UUID].UUIDString.MD5String,extension];
        displayName = [NSString stringWithFormat:@"%@.%@",[NSUUID UUID].UUIDString.above,extension];
    //: }else{
    }else{
        //: displayName = [NSString stringWithFormat:@"%@",[NSUUID UUID].UUIDString.MD5String];
        displayName = [NSString stringWithFormat:@"%@",[NSUUID UUID].UUIDString.above];
    }
    //: fileObject.displayName = displayName;
    fileObject.displayName = displayName;
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = fileObject;
    message.messageObject = fileObject;
    //: message.apnsContent = @"发来了一个文件".user_localized;
    message.apnsContent = [MechanicallyData sharedInstance].commonHoppingPage.rejectDown;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[FabricExpandedOptimizeResolver sharedConfig] messageEnv];
    message.env = [[FabricExpandedOptimizeResolver shared] text];
    //: return message;
    return message;
}

//: + (NSString *)generateUUID {
+ (NSString *)nearVolume {

    // 创建一个UUID
    //: CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    // 转换为字符串
    //: NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    // 释放UUID对象
    //: CFRelease(uuidObject);
    CFRelease(uuidObject);
    //: return uuidString;
    return uuidString;
}


//: + (NIMMessage*)msgWithJenKenPon:(LogicBoardSelector *)attachment
+ (NIMMessage*)scheme:(LogicBoardSelector *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"发来了猜拳信息".user_localized;
    message.apnsContent = [MechanicallyData sharedInstance].coreArabGainConfig.rejectDown;
    //: message.setting = [[NIMMessageSetting alloc] init];
    message.setting = [[NIMMessageSetting alloc] init];
    //: message.setting.teamReceiptEnabled = YES;
    message.setting.teamReceiptEnabled = YES;

    //: message.setting.apnsWithPrefix = [[FabricExpandedOptimizeResolver sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[FabricExpandedOptimizeResolver shared] element];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[FabricExpandedOptimizeResolver sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[FabricExpandedOptimizeResolver shared] m];
    //: message.env = [[FabricExpandedOptimizeResolver sharedConfig] messageEnv];
    message.env = [[FabricExpandedOptimizeResolver shared] text];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)smartForwardFingertip:(NSString *)tip
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMTipObject *tipObject = [[NIMTipObject alloc] init];
    NIMTipObject *tipObject = [[NIMTipObject alloc] init];
    //: message.messageObject = tipObject;
    message.messageObject = tipObject;
    //: message.text = tip;
    message.text = tip;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[FabricExpandedOptimizeResolver sharedConfig] messageEnv];
    message.env = [[FabricExpandedOptimizeResolver shared] text];
    //: return message;
    return message;
}


//: + (NIMMessage*)msgWithWhiteboardAttachment:(RecordPragmaticTrainWithin *)attachment
+ (NIMMessage*)emptySuspend:(RecordPragmaticTrainWithin *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;

    //: message.env = [[FabricExpandedOptimizeResolver sharedConfig] messageEnv];
    message.env = [[FabricExpandedOptimizeResolver shared] text];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithVideo:(NSString*)filePath
+ (NIMMessage*)invite:(NSString*)filePath
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    //: videoObject.displayName = [SelectDataSourceMight generateUUID];
    videoObject.displayName = [SelectDataSourceMight nearVolume];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = videoObject;
    message.messageObject = videoObject;
    //: message.apnsContent = [IsletSavePreview getTextWithKey:@"init_manager_nim_status_bar_video_message"];
    message.apnsContent = [IsletSavePreview being:[MechanicallyData sharedInstance].layoutRoundStrongPath];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[FabricExpandedOptimizeResolver sharedConfig] messageEnv];
    message.env = [[FabricExpandedOptimizeResolver shared] text];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithText:(NSString*)text
+ (NIMMessage*)automaticallyColumn:(NSString*)text
{
    //: NIMMessage *textMessage = [[NIMMessage alloc] init];
    NIMMessage *textMessage = [[NIMMessage alloc] init];
    //: textMessage.text = text;
    textMessage.text = text;
    //: textMessage.setting = [[NIMMessageSetting alloc] init];
    textMessage.setting = [[NIMMessageSetting alloc] init];
    //: textMessage.setting.teamReceiptEnabled = YES;
    textMessage.setting.teamReceiptEnabled = YES;

    //: textMessage.setting.apnsWithPrefix = [[FabricExpandedOptimizeResolver sharedConfig] enableAPNsPrefix];
    textMessage.setting.apnsWithPrefix = [[FabricExpandedOptimizeResolver shared] element];
    //: textMessage.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    textMessage.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: textMessage.apnsMemberOption.forcePush = [[FabricExpandedOptimizeResolver sharedConfig] enableTeamAPNsForce];
    textMessage.apnsMemberOption.forcePush = [[FabricExpandedOptimizeResolver shared] m];
    //: textMessage.env = [[FabricExpandedOptimizeResolver sharedConfig] messageEnv];
    textMessage.env = [[FabricExpandedOptimizeResolver shared] text];
    //: return textMessage;
    return textMessage;
}

//: + (NIMMessage *)msgWithMultiRetweetAttachment:(ErrorHubsetSearchApply *)attachment {
+ (NIMMessage *)dayPop:(ErrorHubsetSearchApply *)attachment {
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"发来一段聊天记录".user_localized;
    message.apnsContent = [MechanicallyData sharedInstance].styleBadTimer.rejectDown;
    //: message.setting = [[NIMMessageSetting alloc] init];
    message.setting = [[NIMMessageSetting alloc] init];
    //: message.setting.teamReceiptEnabled = YES;
    message.setting.teamReceiptEnabled = YES;

    //: message.setting.apnsWithPrefix = [[FabricExpandedOptimizeResolver sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[FabricExpandedOptimizeResolver shared] element];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[FabricExpandedOptimizeResolver sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[FabricExpandedOptimizeResolver shared] m];
    //: message.env = [[FabricExpandedOptimizeResolver sharedConfig] messageEnv];
    message.env = [[FabricExpandedOptimizeResolver shared] text];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithImage:(UIImage*)image
+ (NIMMessage*)alongside:(UIImage*)image
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithImage:image];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithImage:image];
   //: return [SelectDataSourceMight generateImageMessage:imageObject];
   return [SelectDataSourceMight netReject:imageObject];
}

//: @end
@end