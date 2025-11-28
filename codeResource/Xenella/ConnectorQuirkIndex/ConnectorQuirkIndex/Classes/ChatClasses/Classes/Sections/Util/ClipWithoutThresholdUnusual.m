
#import <Foundation/Foundation.h>

NSString *StringFromExplanationData(Byte *data);        


//: Audio
Byte commonCoolHourSettings[] = {30, 5, 35, 14, 236, 73, 49, 223, 162, 13, 132, 209, 139, 50, 30, 82, 65, 70, 76, 194};

//: Super_Group_Information_Update
Byte widgetLikeReekUtility[] = {41, 30, 62, 4, 21, 55, 50, 39, 52, 33, 9, 52, 49, 55, 50, 33, 11, 48, 40, 49, 52, 47, 35, 54, 43, 49, 48, 33, 23, 50, 38, 35, 54, 39, 178};

//: Group_chat_information_update
Byte viewCriticismFormat[] = {61, 29, 52, 4, 19, 62, 59, 65, 60, 43, 47, 52, 45, 64, 43, 53, 58, 50, 59, 62, 57, 45, 64, 53, 59, 58, 43, 65, 60, 48, 45, 64, 49, 189};

//: Video_chat
Byte colorPosseAlert[] = {76, 10, 84, 11, 6, 199, 118, 80, 127, 239, 45, 2, 21, 16, 17, 27, 11, 15, 20, 13, 32, 245};

//: File
Byte componentComputerPath[] = {62, 4, 63, 13, 32, 207, 11, 180, 179, 209, 146, 114, 235, 7, 42, 45, 38, 75};

//: Location
Byte moduleSurfKey[] = {99, 8, 89, 12, 212, 63, 163, 84, 195, 252, 19, 236, 243, 22, 10, 8, 27, 16, 22, 21, 251};

//: Internet_call
Byte themeModelAlert[] = {83, 13, 24, 6, 83, 247, 49, 86, 92, 77, 90, 86, 77, 92, 71, 75, 73, 84, 84, 52};

//: teamgonggao_record_
Byte screenOkayError[] = {17, 19, 14, 7, 189, 227, 217, 102, 87, 83, 95, 89, 97, 96, 89, 89, 83, 97, 81, 100, 87, 85, 97, 100, 86, 81, 59};

//: teamgonggao_
Byte styleExpectedEvent[] = {19, 12, 95, 9, 105, 36, 104, 139, 167, 21, 6, 2, 14, 8, 16, 15, 8, 8, 2, 16, 0, 141};

//: teamgonggao_title_
Byte moduleTightlyConfig[] = {5, 18, 92, 5, 84, 24, 9, 5, 17, 11, 19, 18, 11, 11, 5, 19, 3, 24, 13, 24, 16, 9, 3, 171};

//: title
Byte moduleOrientationData[] = {56, 5, 97, 7, 196, 207, 88, 19, 8, 19, 11, 4, 122};

//: content
Byte styleArrivalText[] = {15, 7, 46, 11, 22, 252, 209, 96, 136, 69, 101, 53, 65, 64, 70, 55, 64, 70, 177};

//: Group_information_update
Byte viewPromisingHelper[] = {9, 24, 62, 5, 137, 9, 52, 49, 55, 50, 33, 43, 48, 40, 49, 52, 47, 35, 54, 43, 49, 48, 33, 55, 50, 38, 35, 54, 39, 178};

//: Image
Byte kDebrisError[] = {51, 5, 26, 10, 165, 75, 148, 191, 103, 67, 47, 83, 71, 77, 75, 243};

//: teamgonggao_content_
Byte spacingImportantlyHuge[] = {13, 20, 75, 11, 220, 36, 113, 197, 72, 221, 186, 41, 26, 22, 34, 28, 36, 35, 28, 28, 22, 36, 20, 24, 36, 35, 41, 26, 35, 41, 20, 218};

//: Video
Byte componentCoupText[] = {10, 5, 2, 5, 243, 84, 103, 98, 99, 109, 255};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClipWithoutThresholdUnusual.m
// ParseByBreakPerform
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ClipWithoutThresholdUnusual.h"
#import "ClipWithoutThresholdUnusual.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "EntryLayoutDefineConductor.h"
#import "EntryLayoutDefineConductor.h"
//: #import "AmongVisualizeHill.h"
#import "AmongVisualizeHill.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "NSDictionary+ParseByBreakPerform.h"
#import "NSDictionary+ParseByBreakPerform.h"

//: @implementation ClipWithoutThresholdUnusual
@implementation ClipWithoutThresholdUnusual

//: + (NSString *)messageContent:(NIMMessage*)message {
+ (NSString *)telephoneSetCypher:(NIMMessage*)message {
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
            //: text = [ShortcutWavyMoment getTextWithKey:@"Audio"]; 
            text = [ShortcutWavyMoment belowRepresentation:StringFromExplanationData(commonCoolHourSettings)]; //@"[语音]".;
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: text = [ShortcutWavyMoment getTextWithKey:@"Image"];
            text = [ShortcutWavyMoment belowRepresentation:StringFromExplanationData(kDebrisError)];//@"[图片]".;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: text = [ShortcutWavyMoment getTextWithKey:@"Video"];
            text = [ShortcutWavyMoment belowRepresentation:StringFromExplanationData(componentCoupText)];//@"[视频]".;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: text = [ShortcutWavyMoment getTextWithKey:@"Location"];
            text = [ShortcutWavyMoment belowRepresentation:StringFromExplanationData(moduleSurfKey)];//@"[位置]".;
            //: break;
            break;
        //: case NIMMessageTypeNotification:{
        case NIMMessageTypeNotification:{
            //: return [self notificationMessageContent:message];
            return [self notificationUponAggregation:message];
        }
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: text = [ShortcutWavyMoment getTextWithKey:@"File"];
            text = [ShortcutWavyMoment belowRepresentation:StringFromExplanationData(componentComputerPath)];//@"[文件]".;
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
            //: return (record.callType == NIMRtcCallTypeAudio ? [ShortcutWavyMoment getTextWithKey:@"Internet_call"] : [ShortcutWavyMoment getTextWithKey:@"Video_chat"]);
            return (record.callType == NIMRtcCallTypeAudio ? [ShortcutWavyMoment belowRepresentation:StringFromExplanationData(themeModelAlert)] : [ShortcutWavyMoment belowRepresentation:StringFromExplanationData(colorPosseAlert)]);
        }
        //: default:
        default:
            //: text = @"";
            text = @"";//@"[未知消息]".;
    }
    //: return text;
    return text;
}

//: + (NSString *)notificationMessageContent:(NIMMessage *)message{
+ (NSString *)notificationUponAggregation:(NIMMessage *)message{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: if (object.notificationType == NIMNotificationTypeNetCall) {
    if (object.notificationType == NIMNotificationTypeNetCall) {
        //: NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        //: if (content.callType == NIMNetCallTypeAudio) {
        if (content.callType == NIMNetCallTypeAudio) {
            //: return [ShortcutWavyMoment getTextWithKey:@"Internet_call"];
            return [ShortcutWavyMoment belowRepresentation:StringFromExplanationData(themeModelAlert)];//@"[网络通话]".;
        }
        //: return [ShortcutWavyMoment getTextWithKey:@"Video_chat"];
        return [ShortcutWavyMoment belowRepresentation:StringFromExplanationData(colorPosseAlert)];//@"[视频聊天]".;
    }
    //: if (object.notificationType == NIMNotificationTypeTeam) {
    if (object.notificationType == NIMNotificationTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        //: if (team.type == NIMTeamTypeNormal) {
        if (team.type == NIMTeamTypeNormal) {
            //: return [ShortcutWavyMoment getTextWithKey:@"Group_chat_information_update"];
            return [ShortcutWavyMoment belowRepresentation:StringFromExplanationData(viewCriticismFormat)];//@"[讨论组信息更新]".;
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
                                        title=[datas lastObject][StringFromExplanationData(moduleOrientationData)];
                                        //: content=[datas lastObject][@"content"];
                                        content=[datas lastObject][StringFromExplanationData(styleArrivalText)];

                                       //记录群公告标志
                                        //记录messageid
                                        //: flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                        flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",StringFromExplanationData(screenOkayError),message.messageId]];
                                        //: if(flag.length==0){
                                        if(flag.length==0){
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",StringFromExplanationData(screenOkayError),message.messageId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",StringFromExplanationData(styleExpectedEvent),message.session.sessionId]];
                                            //记录标题和内容
                                            //: [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_title_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",StringFromExplanationData(moduleTightlyConfig),message.session.sessionId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_content_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",StringFromExplanationData(spacingImportantlyHuge),message.session.sessionId]];
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

            //: return [ShortcutWavyMoment getTextWithKey:@"Group_information_update"];
            return [ShortcutWavyMoment belowRepresentation:StringFromExplanationData(viewPromisingHelper)];//@"[群信息更新]".;
        }
    }

    //: if (object.notificationType == NIMNotificationTypeSuperTeam) {
    if (object.notificationType == NIMNotificationTypeSuperTeam) {
        //: return [ShortcutWavyMoment getTextWithKey:@"Super_Group_Information_Update"];
        return [ShortcutWavyMoment belowRepresentation:StringFromExplanationData(widgetLikeReekUtility)];//@"[超大群信息更新]".;
    }
    //: return @"";
    return @"";//@"[未知消息]".;LangKey(@"Unknown_message")
}

//: @end
@end

Byte * ExplanationDataToCache(Byte *data) {
    int ascentMaximum = data[0];
    int sensitiveKa = data[1];
    Byte title = data[2];
    int subscribe = data[3];
    if (!ascentMaximum) return data + subscribe;
    for (int i = subscribe; i < subscribe + sensitiveKa; i++) {
        int value = data[i] + title;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[subscribe + sensitiveKa] = 0;
    return data + subscribe;
}

NSString *StringFromExplanationData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ExplanationDataToCache(data)];
}
