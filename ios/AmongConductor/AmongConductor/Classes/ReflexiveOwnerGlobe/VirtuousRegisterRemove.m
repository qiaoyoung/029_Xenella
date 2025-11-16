
#import <Foundation/Foundation.h>

@interface AreaData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AreaData

//: Internet_call
- (NSString *)widgetFlightCircleValue {
    /* static */ NSString *widgetFlightCircleValue = nil;
    if (!widgetFlightCircleValue) {
		NSString *origin = @"0d250b03c6b476beb72e0424494f404d49404f3a3e3c4747ab";
		NSData *data = [AreaData AreaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetFlightCircleValue = [self StringFromAreaData:value];
    }
    return widgetFlightCircleValue;
}

//: teamgonggao_title_
- (NSString *)themeLeadingPreferenceUtility {
    /* static */ NSString *themeLeadingPreferenceUtility = nil;
    if (!themeLeadingPreferenceUtility) {
		NSString *origin = @"123c0778aca9d9382925312b33322b2b253323382d38302923fa";
		NSData *data = [AreaData AreaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeLeadingPreferenceUtility = [self StringFromAreaData:value];
    }
    return themeLeadingPreferenceUtility;
}

//: Location
- (NSString *)coreNearText {
    /* static */ NSString *coreNearText = nil;
    if (!coreNearText) {
		NSString *origin = @"080a06e3f39d426559576a5f65648d";
		NSData *data = [AreaData AreaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreNearText = [self StringFromAreaData:value];
    }
    return coreNearText;
}

+ (instancetype)sharedInstance {
    static AreaData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Video
- (NSString *)themePilePreference {
    /* static */ NSString *themePilePreference = nil;
    if (!themePilePreference) {
		NSString *origin = @"052b08c1251589032b3e393a44b7";
		NSData *data = [AreaData AreaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePilePreference = [self StringFromAreaData:value];
    }
    return themePilePreference;
}

//: Group_chat_information_update
- (NSString *)styleConvinceLogger {
    /* static */ NSString *styleConvinceLogger = nil;
    if (!styleConvinceLogger) {
		NSString *origin = @"1d290d2ba1f9f62a75962b06b41e49464c47363a3f384b3640453d464944384b404645364c473b384b3cc9";
		NSData *data = [AreaData AreaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleConvinceLogger = [self StringFromAreaData:value];
    }
    return styleConvinceLogger;
}

//: teamgonggao_
- (NSString *)viewBacteriaAlert {
    /* static */ NSString *viewBacteriaAlert = nil;
    if (!viewBacteriaAlert) {
		NSString *origin = @"0c6104b41304000c060e0d0606000efe05";
		NSData *data = [AreaData AreaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewBacteriaAlert = [self StringFromAreaData:value];
    }
    return viewBacteriaAlert;
}

//: Audio
- (NSString *)coreDiplomaticHelper {
    /* static */ NSString *coreDiplomaticHelper = nil;
    if (!coreDiplomaticHelper) {
		NSString *origin = @"05090822fa385810386c5b60662f";
		NSData *data = [AreaData AreaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreDiplomaticHelper = [self StringFromAreaData:value];
    }
    return coreDiplomaticHelper;
}

- (Byte *)AreaDataToCache:(Byte *)data {
    int correctlyBack = data[0];
    Byte chantJack = data[1];
    int expandUtter = data[2];
    for (int i = expandUtter; i < expandUtter + correctlyBack; i++) {
        int value = data[i] + chantJack;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[expandUtter + correctlyBack] = 0;
    return data + expandUtter;
}

//: Video_chat
- (NSString *)coreBuyerConfig {
    /* static */ NSString *coreBuyerConfig = nil;
    if (!coreBuyerConfig) {
		NSString *origin = @"0a490add74ac1905f3aa0d201b1c26161a1f182b12";
		NSData *data = [AreaData AreaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreBuyerConfig = [self StringFromAreaData:value];
    }
    return coreBuyerConfig;
}

//: title
- (NSString *)widgetTuneKey {
    /* static */ NSString *widgetTuneKey = nil;
    if (!widgetTuneKey) {
		NSString *origin = @"053f086a1dbe0505352a352d2699";
		NSData *data = [AreaData AreaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTuneKey = [self StringFromAreaData:value];
    }
    return widgetTuneKey;
}

+ (NSData *)AreaDataToData:(NSString *)value {
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

//: content
- (NSString *)styleConsiderablyValue {
    /* static */ NSString *styleConsiderablyValue = nil;
    if (!styleConsiderablyValue) {
		NSString *origin = @"07130ddb7e84e74bb9a706994b505c5b61525b619e";
		NSData *data = [AreaData AreaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleConsiderablyValue = [self StringFromAreaData:value];
    }
    return styleConsiderablyValue;
}

//: Image
- (NSString *)componentBugMotivateValue {
    /* static */ NSString *componentBugMotivateValue = nil;
    if (!componentBugMotivateValue) {
		NSString *origin = @"05310654a278183c30363464";
		NSData *data = [AreaData AreaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBugMotivateValue = [self StringFromAreaData:value];
    }
    return componentBugMotivateValue;
}

//: teamgonggao_record_
- (NSString *)viewCornerAbsError {
    /* static */ NSString *viewCornerAbsError = nil;
    if (!viewCornerAbsError) {
		NSString *origin = @"1315035f504c58525a5952524c5a4a5d504e5a5d4f4a73";
		NSData *data = [AreaData AreaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCornerAbsError = [self StringFromAreaData:value];
    }
    return viewCornerAbsError;
}

//: Super_Group_Information_Update
- (NSString *)layoutCampusMessage {
    /* static */ NSString *layoutCampusMessage = nil;
    if (!layoutCampusMessage) {
		NSString *origin = @"1e510302241f14210ef6211e241f0ef81d151e211c1023181e1d0e041f13102314f7";
		NSData *data = [AreaData AreaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCampusMessage = [self StringFromAreaData:value];
    }
    return layoutCampusMessage;
}

- (NSString *)StringFromAreaData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AreaDataToCache:data]];
}

//: File
- (NSString *)kEsteemSettings {
    /* static */ NSString *kEsteemSettings = nil;
    if (!kEsteemSettings) {
		NSString *origin = @"040e0477385b5e57fd";
		NSData *data = [AreaData AreaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEsteemSettings = [self StringFromAreaData:value];
    }
    return kEsteemSettings;
}

//: Group_information_update
- (NSString *)kEffTitle {
    /* static */ NSString *kEffTitle = nil;
    if (!kEffTitle) {
		NSString *origin = @"184509c6e36763b329022d2a302b1a2429212a2d281c2f242a291a302b1f1c2f20fe";
		NSData *data = [AreaData AreaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEffTitle = [self StringFromAreaData:value];
    }
    return kEffTitle;
}

//: teamgonggao_content_
- (NSString *)widgetBarelyUtility {
    /* static */ NSString *widgetBarelyUtility = nil;
    if (!widgetBarelyUtility) {
		NSString *origin = @"140808ee54acd8886c5d59655f67665f5f5967575b67666c5d666c57fb";
		NSData *data = [AreaData AreaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBarelyUtility = [self StringFromAreaData:value];
    }
    return widgetBarelyUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VirtuousRegisterRemove.m
// TreatLayoutExotic
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VirtuousRegisterRemove.h"
#import "VirtuousRegisterRemove.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "LegacyResizeFastFallbackMoor.h"
#import "LegacyResizeFastFallbackMoor.h"
//: #import "HoldSheetCalculate.h"
#import "HoldSheetCalculate.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "NSDictionary+TreatLayoutExotic.h"
#import "NSDictionary+TreatLayoutExotic.h"

//: @implementation VirtuousRegisterRemove
@implementation VirtuousRegisterRemove

//: + (NSString *)notificationMessageContent:(NIMMessage *)message{
+ (NSString *)inscribed:(NIMMessage *)message{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: if (object.notificationType == NIMNotificationTypeNetCall) {
    if (object.notificationType == NIMNotificationTypeNetCall) {
        //: NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        //: if (content.callType == NIMNetCallTypeAudio) {
        if (content.callType == NIMNetCallTypeAudio) {
            //: return [IsletSavePreview getTextWithKey:@"Internet_call"];
            return [IsletSavePreview being:[[AreaData sharedInstance] widgetFlightCircleValue]];//@"[网络通话]".;
        }
        //: return [IsletSavePreview getTextWithKey:@"Video_chat"];
        return [IsletSavePreview being:[[AreaData sharedInstance] coreBuyerConfig]];//@"[视频聊天]".;
    }
    //: if (object.notificationType == NIMNotificationTypeTeam) {
    if (object.notificationType == NIMNotificationTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        //: if (team.type == NIMTeamTypeNormal) {
        if (team.type == NIMTeamTypeNormal) {
            //: return [IsletSavePreview getTextWithKey:@"Group_chat_information_update"];
            return [IsletSavePreview being:[[AreaData sharedInstance] styleConvinceLogger]];//@"[讨论组信息更新]".;
        //: }else{
        }else{

            //: NSString * flag=nil;
            NSString * flag=nil;
            //: NSString * title=nil;
            NSString * title=nil;
            //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            //: switch (content.operationType) {
            switch (content.operationType) {
                    //: case NIMTeamOperationTypeUpdate:
                    case NIMTeamOperationTypeUpdate:

                        //: if ([[content attachment] isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                        if ([[content attachment] isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                            //: NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)[content attachment];
                            NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)[content attachment];
                            //: if ([teamAttachment.values count] == 1) {
                            if ([teamAttachment.values count] == 1) {
                                //: NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                                NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                                //: switch (tag) {
                                switch (tag) {
                                    //: case NIMTeamUpdateTagAnouncement:
                                    case NIMTeamUpdateTagAnouncement:
                                    {
                                        //: title=[[[teamAttachment.values allValues] firstObject] lowercaseString];
                                        title=[[[teamAttachment.values allValues] firstObject] lowercaseString];
                                        //: NSData* data = [title dataUsingEncoding:NSUTF8StringEncoding];
                                        NSData* data = [title dataUsingEncoding:NSUTF8StringEncoding];
                                        //: NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
                                        NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
                                        //: if([datas count]==0){
                                        if([datas count]==0){
                                            //: break;
                                            break;
                                        }
                                        //: title=[datas lastObject][@"title"];
                                        title=[datas lastObject][[[AreaData sharedInstance] widgetTuneKey]];
                                        //: content=[datas lastObject][@"content"];
                                        content=[datas lastObject][[[AreaData sharedInstance] styleConsiderablyValue]];

                                       //记录群公告标志
                                        //记录messageid
                                        //: flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                        flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",[[AreaData sharedInstance] viewCornerAbsError],message.messageId]];
                                        //: if(flag.length==0){
                                        if(flag.length==0){
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",[[AreaData sharedInstance] viewCornerAbsError],message.messageId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",[[AreaData sharedInstance] viewBacteriaAlert],message.session.sessionId]];
                                            //记录标题和内容
                                            //: [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_title_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",[[AreaData sharedInstance] themeLeadingPreferenceUtility],message.session.sessionId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_content_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",[[AreaData sharedInstance] widgetBarelyUtility],message.session.sessionId]];
                                        }

                                    }
                                        //: break;
                                        break;

                                    //: default:
                                    default:
                                        //: break;
                                        break;
                                }
                            }
                        }

                        //: break;
                        break;
                    //: default:
                    default:
                        //: break;
                        break;
            }

            //: return [IsletSavePreview getTextWithKey:@"Group_information_update"];
            return [IsletSavePreview being:[[AreaData sharedInstance] kEffTitle]];//@"[群信息更新]".;
        }
    }

    //: if (object.notificationType == NIMNotificationTypeSuperTeam) {
    if (object.notificationType == NIMNotificationTypeSuperTeam) {
        //: return [IsletSavePreview getTextWithKey:@"Super_Group_Information_Update"];
        return [IsletSavePreview being:[[AreaData sharedInstance] layoutCampusMessage]];//@"[超大群信息更新]".;
    }
    //: return @"";
    return @"";//@"[未知消息]".;LangKey(@"Unknown_message")
}

//: + (NSString *)messageContent:(NIMMessage*)message {
+ (NSString *)exclude:(NIMMessage*)message {
    //: NSString *text = @"";
    NSString *text = @"";
    //: switch (message.messageType) {
    switch (message.messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: text = message.text;
            text = message.text;
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: text = [IsletSavePreview getTextWithKey:@"Audio"]; 
            text = [IsletSavePreview being:[[AreaData sharedInstance] coreDiplomaticHelper]]; //@"[语音]".;
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: text = [IsletSavePreview getTextWithKey:@"Image"];
            text = [IsletSavePreview being:[[AreaData sharedInstance] componentBugMotivateValue]];//@"[图片]".;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: text = [IsletSavePreview getTextWithKey:@"Video"];
            text = [IsletSavePreview being:[[AreaData sharedInstance] themePilePreference]];//@"[视频]".;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: text = [IsletSavePreview getTextWithKey:@"Location"];
            text = [IsletSavePreview being:[[AreaData sharedInstance] coreNearText]];//@"[位置]".;
            //: break;
            break;
        //: case NIMMessageTypeNotification:{
        case NIMMessageTypeNotification:{
            //: return [self notificationMessageContent:message];
            return [self inscribed:message];
        }
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: text = [IsletSavePreview getTextWithKey:@"File"];
            text = [IsletSavePreview being:[[AreaData sharedInstance] kEsteemSettings]];//@"[文件]".;
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: text = message.text;
            text = message.text;
            //: break;
            break;
        //: case NIMMessageTypeRtcCallRecord: {
        case NIMMessageTypeRtcCallRecord: {
            //: NIMRtcCallRecordObject *record = message.messageObject;
            NIMRtcCallRecordObject *record = message.messageObject;
            //: return (record.callType == NIMRtcCallTypeAudio ? [IsletSavePreview getTextWithKey:@"Internet_call"] : [IsletSavePreview getTextWithKey:@"Video_chat"]);
            return (record.callType == NIMRtcCallTypeAudio ? [IsletSavePreview being:[[AreaData sharedInstance] widgetFlightCircleValue]] : [IsletSavePreview being:[[AreaData sharedInstance] coreBuyerConfig]]);
        }
        //: default:
        default:
            //: text = @"";
            text = @"";//@"[未知消息]".;
    }
    //: return text;
    return text;
}

//: @end
@end