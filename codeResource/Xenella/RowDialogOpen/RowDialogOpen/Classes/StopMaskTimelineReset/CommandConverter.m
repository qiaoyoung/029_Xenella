
#import <Foundation/Foundation.h>

NSString *StringFromRelateData(Byte *data);


//: [图片]
Byte k_ragPath[] = {46, 8, 75, 7, 240, 165, 149, 166, 48, 230, 9, 50, 212, 210, 168, 81};

//: init_manager_nim_status_bar_video_message
Byte coreReflectPreference[] = {13, 41, 90, 12, 144, 81, 11, 78, 239, 20, 27, 104, 195, 200, 195, 206, 185, 199, 187, 200, 187, 193, 191, 204, 185, 200, 195, 199, 185, 205, 206, 187, 206, 207, 205, 185, 188, 187, 204, 185, 208, 195, 190, 191, 201, 185, 199, 191, 205, 205, 187, 193, 191, 198};

//: init_manager_nim_status_bar_image_message
Byte viewWisdomRuleUtility[] = {85, 41, 89, 5, 34, 194, 199, 194, 205, 184, 198, 186, 199, 186, 192, 190, 203, 184, 199, 194, 198, 184, 204, 205, 186, 205, 206, 204, 184, 187, 186, 203, 184, 194, 198, 186, 192, 190, 184, 198, 190, 204, 204, 186, 192, 190, 177};

//: [视频]
Byte styleTotalenseMessage[] = {19, 8, 32, 5, 212, 123, 8, 199, 166, 9, 194, 177, 125, 249};

//: retracted_message
Byte viewStemTitle[] = {14, 17, 27, 14, 146, 32, 94, 137, 80, 120, 163, 46, 214, 163, 141, 128, 143, 141, 124, 126, 143, 128, 127, 122, 136, 128, 142, 142, 124, 130, 128, 91};

//: init_manager_nim_status_bar_audio_message
Byte spacingColleagueTimer[] = {38, 41, 49, 10, 36, 139, 170, 47, 172, 224, 154, 159, 154, 165, 144, 158, 146, 159, 146, 152, 150, 163, 144, 159, 154, 158, 144, 164, 165, 146, 165, 166, 164, 144, 147, 146, 163, 144, 146, 166, 149, 154, 160, 144, 158, 150, 164, 164, 146, 152, 150, 143};

//: 发来了猜拳信息
Byte screenEnabletoName[] = {3, 21, 71, 12, 147, 21, 26, 215, 147, 109, 184, 107, 44, 214, 216, 45, 228, 236, 43, 1, 205, 46, 211, 227, 45, 210, 250, 43, 6, 232, 45, 200, 246, 85};

//: [语音]
Byte coreEverHelper[] = {43, 8, 71, 6, 11, 204, 162, 47, 246, 244, 48, 230, 250, 164, 142};

//: 发来了一个文件
Byte kConstituteTimer[] = {10, 21, 91, 5, 1, 64, 234, 236, 65, 248, 0, 63, 21, 225, 63, 19, 219, 63, 19, 5, 65, 241, 226, 63, 22, 17, 188};

//: 发来一段聊天记录
Byte k_plusConfig[] = {87, 24, 36, 11, 63, 64, 133, 225, 198, 119, 91, 9, 179, 181, 10, 193, 201, 8, 220, 164, 10, 210, 217, 12, 165, 174, 9, 200, 205, 12, 210, 212, 9, 225, 185, 57};

//: share card
Byte appRulePreference[] = {95, 10, 75, 7, 179, 132, 181, 190, 179, 172, 189, 176, 107, 174, 172, 189, 175, 204};

//: 发来了阅后即焚
Byte moduleSovereigntyKey[] = {10, 21, 9, 5, 8, 238, 152, 154, 239, 166, 174, 237, 195, 143, 242, 161, 142, 238, 153, 151, 238, 150, 188, 240, 141, 163, 89};

//: 发来了一个红包
Byte commonMatchFleeError[] = {4, 21, 21, 4, 250, 164, 166, 251, 178, 186, 249, 207, 155, 249, 205, 149, 249, 205, 191, 252, 207, 183, 250, 161, 154, 158};

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
//: #import "USERSessionMsgConverter.h"
#import "CommandConverter.h"
//: #import "NSString+USER.h"
#import "NSString+SunnyAccommodate.h"
//: #import "USERJanKenPonAttachment.h"
#import "FormatLope.h"
//: #import "USERSnapchatAttachment.h"
#import "CheeryFirst.h"
//: #import "USERWhiteboardAttachment.h"
#import "VisualAspectEarnNotebookAttachment.h"
//: #import "USERRedPacketAttachment.h"
#import "OralWorthSin.h"
//: #import "USERRedPacketTipAttachment.h"
#import "CompAttachment.h"
//: #import "USERMultiRetweetAttachment.h"
#import "VolumeWard.h"
//: #import "USERShareCardAttachment.h"
#import "ShareHappy.h"
//: #import "USERBundleSetting.h"
#import "DenySetting.h"

//: @implementation USERSessionMsgConverter
@implementation CommandConverter


//: + (NIMMessage *)msgWithRedPacketTip:(USERRedPacketTipAttachment *)attachment
+ (NIMMessage *)eliteGlass:(CompAttachment *)attachment
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
    //: message.env = [[USERBundleSetting sharedConfig] messageEnv];
    message.env = [[DenySetting signature] current];

    //: return message;
    return message;
}

//: + (NIMMessage *)generateImageMessage:(NIMImageObject *)imageObject
+ (NIMMessage *)power:(NIMImageObject *)imageObject
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: imageObject.displayName = [USERSessionMsgConverter generateUUID];
    imageObject.displayName = [CommandConverter me];
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
    //: message.apnsContent = [FFFLanguageManager getTextWithKey:@"init_manager_nim_status_bar_image_message"];
    message.apnsContent = [RaveFirst extent:StringFromRelateData(viewWisdomRuleUtility)];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: setting.apnsWithPrefix = [[USERBundleSetting sharedConfig] enableAPNsPrefix];
    setting.apnsWithPrefix = [[DenySetting signature] creamPrefix];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[USERBundleSetting sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[DenySetting signature] storyIndependent];
    //: message.env = [[USERBundleSetting sharedConfig] messageEnv];
    message.env = [[DenySetting signature] current];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithImage:(UIImage*)image
+ (NIMMessage*)footVoiceMerge:(UIImage*)image
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithImage:image];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithImage:image];
   //: return [USERSessionMsgConverter generateImageMessage:imageObject];
   return [CommandConverter power:imageObject];
}

//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)bank:(NSString *)tip
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
    //: message.env = [[USERBundleSetting sharedConfig] messageEnv];
    message.env = [[DenySetting signature] current];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithText:(NSString*)text
+ (NIMMessage*)suspend:(NSString*)text
{
    //: NIMMessage *textMessage = [[NIMMessage alloc] init];
    NIMMessage *textMessage = [[NIMMessage alloc] init];
    //: textMessage.text = text;
    textMessage.text = text;
    //: textMessage.setting = [[NIMMessageSetting alloc] init];
    textMessage.setting = [[NIMMessageSetting alloc] init];
    //: textMessage.setting.teamReceiptEnabled = YES;
    textMessage.setting.teamReceiptEnabled = YES;

    //: textMessage.setting.apnsWithPrefix = [[USERBundleSetting sharedConfig] enableAPNsPrefix];
    textMessage.setting.apnsWithPrefix = [[DenySetting signature] creamPrefix];
    //: textMessage.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    textMessage.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: textMessage.apnsMemberOption.forcePush = [[USERBundleSetting sharedConfig] enableTeamAPNsForce];
    textMessage.apnsMemberOption.forcePush = [[DenySetting signature] storyIndependent];
    //: textMessage.env = [[USERBundleSetting sharedConfig] messageEnv];
    textMessage.env = [[DenySetting signature] current];
    //: return textMessage;
    return textMessage;
}

//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)resume:(NSString *)tip
              //: revokeAttach:(NSString *)revokeAttach
              withFailMakingKnown:(NSString *)revokeAttach
         //: revokeCallbackExt:(NSString *)revokeCallbackExt {
         exist:(NSString *)revokeCallbackExt {
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
    //: message.env = [[USERBundleSetting sharedConfig] messageEnv];
    message.env = [[DenySetting signature] current];
    //: return message;
    return message;
}


//: + (NIMMessage*)msgWithWhiteboardAttachment:(USERWhiteboardAttachment *)attachment
+ (NIMMessage*)whereforeTable:(VisualAspectEarnNotebookAttachment *)attachment
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

    //: message.env = [[USERBundleSetting sharedConfig] messageEnv];
    message.env = [[DenySetting signature] current];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithImagePath:(NSString*)path
+ (NIMMessage *)dirty:(NSString*)path
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    //: return [USERSessionMsgConverter generateImageMessage:imageObject];
    return [CommandConverter power:imageObject];
}

//: + (NIMMessage*)msgWithFileData:(NSData*)data extension:(NSString*)extension{
+ (NIMMessage*)underProfound:(NSData*)data house:(NSString*)extension{
    //: NIMFileObject *fileObject = [[NIMFileObject alloc] initWithData:data extension:extension];
    NIMFileObject *fileObject = [[NIMFileObject alloc] initWithData:data extension:extension];
    //: NSString *displayName;
    NSString *displayName;
    //: if (extension.length) {
    if (extension.length) {
        //: displayName = [NSString stringWithFormat:@"%@.%@",[NSUUID UUID].UUIDString.MD5String,extension];
        displayName = [NSString stringWithFormat:@"%@.%@",[NSUUID UUID].UUIDString.beforePublication,extension];
    //: }else{
    }else{
        //: displayName = [NSString stringWithFormat:@"%@",[NSUUID UUID].UUIDString.MD5String];
        displayName = [NSString stringWithFormat:@"%@",[NSUUID UUID].UUIDString.beforePublication];
    }
    //: fileObject.displayName = displayName;
    fileObject.displayName = displayName;
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = fileObject;
    message.messageObject = fileObject;
    //: message.apnsContent = @"发来了一个文件".user_localized;
    message.apnsContent = StringFromRelateData(kConstituteTimer).penumbra;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[USERBundleSetting sharedConfig] messageEnv];
    message.env = [[DenySetting signature] current];
    //: return message;
    return message;
}


//: + (NIMMessage*)msgWithSnapchatAttachment:(USERSnapchatAttachment *)attachment
+ (NIMMessage*)streetSmartWomanFlag:(CheeryFirst *)attachment
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
    message.apnsContent = StringFromRelateData(moduleSovereigntyKey).penumbra;

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

    //: message.env = [[USERBundleSetting sharedConfig] messageEnv];
    message.env = [[DenySetting signature] current];

    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage
+ (NIMMessage *)excludeMessage:(NIMMessage *)revocationMessage
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.messageSubType = 20;
    message.messageSubType = 20;

    //: NSString *msg = [NSString stringWithFormat:@"%@%@", revocationMessage.senderName,[FFFLanguageManager getTextWithKey:@"retracted_message"]];
    NSString *msg = [NSString stringWithFormat:@"%@%@", revocationMessage.senderName,[RaveFirst extent:StringFromRelateData(viewStemTitle)]];

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
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,StringFromRelateData(styleTotalenseMessage).sub, obj.coverUrl];
        //: } else if ([object isKindOfClass:[NIMImageObject class]]){
        } else if ([object isKindOfClass:[NIMImageObject class]]){
            //: NIMImageObject *obj = (NIMImageObject *)object;
            NIMImageObject *obj = (NIMImageObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[图片]".nim_localized, obj.url];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,StringFromRelateData(k_ragPath).sub, obj.url];
        //: } else if ([object isKindOfClass:[NIMAudioObject class]]){
        } else if ([object isKindOfClass:[NIMAudioObject class]]){
            //: NIMAudioObject *obj = (NIMAudioObject *)object;
            NIMAudioObject *obj = (NIMAudioObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[语音]".nim_localized, obj.url];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,StringFromRelateData(coreEverHelper).sub, obj.url];
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

//: + (NIMMessage*)msgWithFilePath:(NSString*)path{
+ (NIMMessage*)accommodate:(NSString*)path{
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
    message.apnsContent = StringFromRelateData(kConstituteTimer).penumbra;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.setting.apnsWithPrefix = [[USERBundleSetting sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[DenySetting signature] creamPrefix];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[USERBundleSetting sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[DenySetting signature] storyIndependent];
    //: message.env = [[USERBundleSetting sharedConfig] messageEnv];
    message.env = [[DenySetting signature] current];
    //: return message;
    return message;
}


//: + (NIMMessage*)msgWithAudio:(NSString*)filePath
+ (NIMMessage*)record:(NSString*)filePath
{
    //: NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = audioObject;
    message.messageObject = audioObject;
    //: message.apnsContent = [FFFLanguageManager getTextWithKey:@"init_manager_nim_status_bar_audio_message"];
    message.apnsContent = [RaveFirst extent:StringFromRelateData(spacingColleagueTimer)];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[USERBundleSetting sharedConfig] messageEnv];
    message.env = [[DenySetting signature] current];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithJenKenPon:(USERJanKenPonAttachment *)attachment
+ (NIMMessage*)propulsion:(FormatLope *)attachment
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
    message.apnsContent = StringFromRelateData(screenEnabletoName).penumbra;
    //: message.setting = [[NIMMessageSetting alloc] init];
    message.setting = [[NIMMessageSetting alloc] init];
    //: message.setting.teamReceiptEnabled = YES;
    message.setting.teamReceiptEnabled = YES;

    //: message.setting.apnsWithPrefix = [[USERBundleSetting sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[DenySetting signature] creamPrefix];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[USERBundleSetting sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[DenySetting signature] storyIndependent];
    //: message.env = [[USERBundleSetting sharedConfig] messageEnv];
    message.env = [[DenySetting signature] current];
    //: return message;
    return message;
}


//: + (NIMMessage *)msgWithRedPacket:(USERRedPacketAttachment *)attachment
+ (NIMMessage *)jumpPacket:(OralWorthSin *)attachment
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
    message.apnsContent = StringFromRelateData(commonMatchFleeError).penumbra;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[USERBundleSetting sharedConfig] messageEnv];
    message.env = [[DenySetting signature] current];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithShareCard:(USERShareCardAttachment *)attachment
+ (NIMMessage *)step:(ShareHappy *)attachment
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
    message.apnsContent = StringFromRelateData(appRulePreference);

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

    //: message.env = [[USERBundleSetting sharedConfig] messageEnv];
    message.env = [[DenySetting signature] current];

    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithVideo:(NSString*)filePath
+ (NIMMessage*)islandMinute:(NSString*)filePath
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    //: videoObject.displayName = [USERSessionMsgConverter generateUUID];
    videoObject.displayName = [CommandConverter me];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = videoObject;
    message.messageObject = videoObject;
    //: message.apnsContent = [FFFLanguageManager getTextWithKey:@"init_manager_nim_status_bar_video_message"];
    message.apnsContent = [RaveFirst extent:StringFromRelateData(coreReflectPreference)];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[USERBundleSetting sharedConfig] messageEnv];
    message.env = [[DenySetting signature] current];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithMultiRetweetAttachment:(USERMultiRetweetAttachment *)attachment {
+ (NIMMessage *)streetSmartWealthyPersonAttachmentRetweet:(VolumeWard *)attachment {
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"发来一段聊天记录".user_localized;
    message.apnsContent = StringFromRelateData(k_plusConfig).penumbra;
    //: message.setting = [[NIMMessageSetting alloc] init];
    message.setting = [[NIMMessageSetting alloc] init];
    //: message.setting.teamReceiptEnabled = YES;
    message.setting.teamReceiptEnabled = YES;

    //: message.setting.apnsWithPrefix = [[USERBundleSetting sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[DenySetting signature] creamPrefix];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[USERBundleSetting sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[DenySetting signature] storyIndependent];
    //: message.env = [[USERBundleSetting sharedConfig] messageEnv];
    message.env = [[DenySetting signature] current];
    //: return message;
    return message;
}

//: + (NSString *)generateUUID {
+ (NSString *)me {

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

//: @end
@end

Byte * RelateDataToCache(Byte *data) {
    int parentGal = data[0];
    int oddHap = data[1];
    Byte distinct = data[2];
    int minEveryday = data[3];
    if (!parentGal) return data + minEveryday;
    for (int i = minEveryday; i < minEveryday + oddHap; i++) {
        int value = data[i] - distinct;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[minEveryday + oddHap] = 0;
    return data + minEveryday;
}

NSString *StringFromRelateData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RelateDataToCache(data)];
}
