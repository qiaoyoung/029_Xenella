
#import <Foundation/Foundation.h>

@interface BlackMassData : NSObject

@end

@implementation BlackMassData

//: File
+ (NSString *)appYeSteakValue {
    /* static */ NSString *appYeSteakValue = nil;
    if (!appYeSteakValue) {
        Byte value[] = {4, 72, 7, 91, 45, 56, 73, 142, 177, 180, 173, 47};
        appYeSteakValue = [self StringFromBlackMassData:value];
    }
    return appYeSteakValue;
}

//: Group_information_update
+ (NSString *)widgetDeadlineReferPage {
    /* static */ NSString *widgetDeadlineReferPage = nil;
    if (!widgetDeadlineReferPage) {
        Byte value[] = {24, 6, 13, 249, 251, 52, 58, 36, 99, 26, 129, 6, 225, 77, 120, 117, 123, 118, 101, 111, 116, 108, 117, 120, 115, 103, 122, 111, 117, 116, 101, 123, 118, 106, 103, 122, 107, 160};
        widgetDeadlineReferPage = [self StringFromBlackMassData:value];
    }
    return widgetDeadlineReferPage;
}

+ (Byte *)BlackMassDataToCache:(Byte *)data {
    int whisperSilent = data[0];
    Byte unfair = data[1];
    int outerBubble = data[2];
    for (int i = outerBubble; i < outerBubble + whisperSilent; i++) {
        int value = data[i] - unfair;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[outerBubble + whisperSilent] = 0;
    return data + outerBubble;
}

//: teamgonggao_content_
+ (NSString *)spacingBasicallyConfig {
    /* static */ NSString *spacingBasicallyConfig = nil;
    if (!spacingBasicallyConfig) {
        Byte value[] = {20, 75, 5, 62, 147, 191, 176, 172, 184, 178, 186, 185, 178, 178, 172, 186, 170, 174, 186, 185, 191, 176, 185, 191, 170, 170};
        spacingBasicallyConfig = [self StringFromBlackMassData:value];
    }
    return spacingBasicallyConfig;
}

//: Audio
+ (NSString *)widgetGooCollegeDevice {
    /* static */ NSString *widgetGooCollegeDevice = nil;
    if (!widgetGooCollegeDevice) {
        Byte value[] = {5, 30, 8, 90, 218, 173, 102, 183, 95, 147, 130, 135, 141, 243};
        widgetGooCollegeDevice = [self StringFromBlackMassData:value];
    }
    return widgetGooCollegeDevice;
}

//: Super_Group_Information_Update
+ (NSString *)widgetWrittenGalleryPropertySettings {
    /* static */ NSString *widgetWrittenGalleryPropertySettings = nil;
    if (!widgetWrittenGalleryPropertySettings) {
        Byte value[] = {30, 14, 4, 248, 97, 131, 126, 115, 128, 109, 85, 128, 125, 131, 126, 109, 87, 124, 116, 125, 128, 123, 111, 130, 119, 125, 124, 109, 99, 126, 114, 111, 130, 115, 75};
        widgetWrittenGalleryPropertySettings = [self StringFromBlackMassData:value];
    }
    return widgetWrittenGalleryPropertySettings;
}

//: teamgonggao_title_
+ (NSString *)featureApproveText {
    /* static */ NSString *featureApproveText = nil;
    if (!featureApproveText) {
        Byte value[] = {18, 9, 5, 167, 75, 125, 110, 106, 118, 112, 120, 119, 112, 112, 106, 120, 104, 125, 114, 125, 117, 110, 104, 43};
        featureApproveText = [self StringFromBlackMassData:value];
    }
    return featureApproveText;
}

//: Video
+ (NSString *)viewHillConfig {
    /* static */ NSString *viewHillConfig = nil;
    if (!viewHillConfig) {
        Byte value[] = {5, 6, 13, 251, 74, 14, 47, 8, 3, 102, 97, 75, 21, 92, 111, 106, 107, 117, 191};
        viewHillConfig = [self StringFromBlackMassData:value];
    }
    return viewHillConfig;
}

//: Internet_call
+ (NSString *)moduleEnforceHelper {
    /* static */ NSString *moduleEnforceHelper = nil;
    if (!moduleEnforceHelper) {
        Byte value[] = {13, 25, 3, 98, 135, 141, 126, 139, 135, 126, 141, 120, 124, 122, 133, 133, 187};
        moduleEnforceHelper = [self StringFromBlackMassData:value];
    }
    return moduleEnforceHelper;
}

//: Group_chat_information_update
+ (NSString *)screenAfternoonMessage {
    /* static */ NSString *screenAfternoonMessage = nil;
    if (!screenAfternoonMessage) {
        Byte value[] = {29, 47, 8, 218, 63, 6, 253, 171, 118, 161, 158, 164, 159, 142, 146, 151, 144, 163, 142, 152, 157, 149, 158, 161, 156, 144, 163, 152, 158, 157, 142, 164, 159, 147, 144, 163, 148, 48};
        screenAfternoonMessage = [self StringFromBlackMassData:value];
    }
    return screenAfternoonMessage;
}

//: teamgonggao_record_
+ (NSString *)kDiplomaticId {
    /* static */ NSString *kDiplomaticId = nil;
    if (!kDiplomaticId) {
        Byte value[] = {19, 40, 13, 215, 67, 51, 72, 81, 213, 169, 126, 236, 162, 156, 141, 137, 149, 143, 151, 150, 143, 143, 137, 151, 135, 154, 141, 139, 151, 154, 140, 135, 105};
        kDiplomaticId = [self StringFromBlackMassData:value];
    }
    return kDiplomaticId;
}

//: title
+ (NSString *)appDogContent {
    /* static */ NSString *appDogContent = nil;
    if (!appDogContent) {
        Byte value[] = {5, 71, 8, 223, 94, 80, 161, 245, 187, 176, 187, 179, 172, 118};
        appDogContent = [self StringFromBlackMassData:value];
    }
    return appDogContent;
}

//: Video_chat
+ (NSString *)widgetConductDirtyAlert {
    /* static */ NSString *widgetConductDirtyAlert = nil;
    if (!widgetConductDirtyAlert) {
        Byte value[] = {10, 99, 6, 120, 63, 17, 185, 204, 199, 200, 210, 194, 198, 203, 196, 215, 168};
        widgetConductDirtyAlert = [self StringFromBlackMassData:value];
    }
    return widgetConductDirtyAlert;
}

//: teamgonggao_
+ (NSString *)kSouKey {
    /* static */ NSString *kSouKey = nil;
    if (!kSouKey) {
        Byte value[] = {12, 38, 7, 1, 172, 19, 27, 154, 139, 135, 147, 141, 149, 148, 141, 141, 135, 149, 133, 18};
        kSouKey = [self StringFromBlackMassData:value];
    }
    return kSouKey;
}

//: Location
+ (NSString *)colorChiTimer {
    /* static */ NSString *colorChiTimer = nil;
    if (!colorChiTimer) {
        Byte value[] = {8, 12, 13, 22, 220, 90, 11, 143, 238, 208, 234, 105, 24, 88, 123, 111, 109, 128, 117, 123, 122, 89};
        colorChiTimer = [self StringFromBlackMassData:value];
    }
    return colorChiTimer;
}

+ (NSString *)StringFromBlackMassData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BlackMassDataToCache:data]];
}

//: content
+ (NSString *)layoutFragmentEvent {
    /* static */ NSString *layoutFragmentEvent = nil;
    if (!layoutFragmentEvent) {
        Byte value[] = {7, 94, 5, 102, 63, 193, 205, 204, 210, 195, 204, 210, 56};
        layoutFragmentEvent = [self StringFromBlackMassData:value];
    }
    return layoutFragmentEvent;
}

//: Image
+ (NSString *)moduleLandscapePreference {
    /* static */ NSString *moduleLandscapePreference = nil;
    if (!moduleLandscapePreference) {
        Byte value[] = {5, 80, 11, 240, 34, 20, 137, 166, 143, 107, 48, 153, 189, 177, 183, 181, 201};
        moduleLandscapePreference = [self StringFromBlackMassData:value];
    }
    return moduleLandscapePreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MessageCleanAgentUtil.m
// Wave
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFMessageUtil.h"
#import "MessageCleanAgentUtil.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "NSString+Wave.h"
#import "NSString+Wave.h"
//: #import "FFFKitUtil.h"
#import "TransitDoseUtil.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "NSDictionary+MyUserKit.h"
#import "NSDictionary+Wave.h"

//: @implementation FFFMessageUtil
@implementation MessageCleanAgentUtil

//: + (NSString *)notificationMessageContent:(NIMMessage *)message{
+ (NSString *)component:(NIMMessage *)message{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: if (object.notificationType == NIMNotificationTypeNetCall) {
    if (object.notificationType == NIMNotificationTypeNetCall) {
        //: NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        //: if (content.callType == NIMNetCallTypeAudio) {
        if (content.callType == NIMNetCallTypeAudio) {
            //: return [FFFLanguageManager getTextWithKey:@"Internet_call"];
            return [SlanguageDeny fall:[BlackMassData moduleEnforceHelper]];//@"[网络通话]".;
        }
        //: return [FFFLanguageManager getTextWithKey:@"Video_chat"];
        return [SlanguageDeny fall:[BlackMassData widgetConductDirtyAlert]];//@"[视频聊天]".;
    }
    //: if (object.notificationType == NIMNotificationTypeTeam) {
    if (object.notificationType == NIMNotificationTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        //: if (team.type == NIMTeamTypeNormal) {
        if (team.type == NIMTeamTypeNormal) {
            //: return [FFFLanguageManager getTextWithKey:@"Group_chat_information_update"];
            return [SlanguageDeny fall:[BlackMassData screenAfternoonMessage]];//@"[讨论组信息更新]".;
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
                                        title=[datas lastObject][[BlackMassData appDogContent]];
                                        //: content=[datas lastObject][@"content"];
                                        content=[datas lastObject][[BlackMassData layoutFragmentEvent]];

                                       //记录群公告标志
                                        //记录messageid
                                        //: flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                        flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",[BlackMassData kDiplomaticId],message.messageId]];
                                        //: if(flag.length==0){
                                        if(flag.length==0){
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",[BlackMassData kDiplomaticId],message.messageId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",[BlackMassData kSouKey],message.session.sessionId]];
                                            //记录标题和内容
                                            //: [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_title_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",[BlackMassData featureApproveText],message.session.sessionId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_content_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",[BlackMassData spacingBasicallyConfig],message.session.sessionId]];
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

            //: return [FFFLanguageManager getTextWithKey:@"Group_information_update"];
            return [SlanguageDeny fall:[BlackMassData widgetDeadlineReferPage]];//@"[群信息更新]".;
        }
    }

    //: if (object.notificationType == NIMNotificationTypeSuperTeam) {
    if (object.notificationType == NIMNotificationTypeSuperTeam) {
        //: return [FFFLanguageManager getTextWithKey:@"Super_Group_Information_Update"];
        return [SlanguageDeny fall:[BlackMassData widgetWrittenGalleryPropertySettings]];//@"[超大群信息更新]".;
    }
    //: return @"";
    return @"";//@"[未知消息]".;LangKey(@"Unknown_message")
}

//: + (NSString *)messageContent:(NIMMessage*)message {
+ (NSString *)aggregationName:(NIMMessage*)message {
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
            //: text = [FFFLanguageManager getTextWithKey:@"Audio"]; 
            text = [SlanguageDeny fall:[BlackMassData widgetGooCollegeDevice]]; //@"[语音]".;
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: text = [FFFLanguageManager getTextWithKey:@"Image"];
            text = [SlanguageDeny fall:[BlackMassData moduleLandscapePreference]];//@"[图片]".;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: text = [FFFLanguageManager getTextWithKey:@"Video"];
            text = [SlanguageDeny fall:[BlackMassData viewHillConfig]];//@"[视频]".;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: text = [FFFLanguageManager getTextWithKey:@"Location"];
            text = [SlanguageDeny fall:[BlackMassData colorChiTimer]];//@"[位置]".;
            //: break;
            break;
        //: case NIMMessageTypeNotification:{
        case NIMMessageTypeNotification:{
            //: return [self notificationMessageContent:message];
            return [self component:message];
        }
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: text = [FFFLanguageManager getTextWithKey:@"File"];
            text = [SlanguageDeny fall:[BlackMassData appYeSteakValue]];//@"[文件]".;
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
            //: return (record.callType == NIMRtcCallTypeAudio ? [FFFLanguageManager getTextWithKey:@"Internet_call"] : [FFFLanguageManager getTextWithKey:@"Video_chat"]);
            return (record.callType == NIMRtcCallTypeAudio ? [SlanguageDeny fall:[BlackMassData moduleEnforceHelper]] : [SlanguageDeny fall:[BlackMassData widgetConductDirtyAlert]]);
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
