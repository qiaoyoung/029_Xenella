
#import <Foundation/Foundation.h>

@interface FluData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FluData

//: Group_information_update
- (NSString *)colorBoltSternFormat {
    /* static */ NSString *colorBoltSternFormat = nil;
    if (!colorBoltSternFormat) {
		NSString *origin = @"181206464D0E5984818782717B807881847F73867B8180718782767386771C";
		NSData *data = [FluData FluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorBoltSternFormat = [self StringFromFluData:value];
    }
    return colorBoltSternFormat;
}

//: teamgonggao_
- (NSString *)viewRatedDoingingFormat {
    /* static */ NSString *viewRatedDoingingFormat = nil;
    if (!viewRatedDoingingFormat) {
		NSString *origin = @"0C5707DD407DD1CBBCB8C4BEC6C5BEBEB8C6B68D";
		NSData *data = [FluData FluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRatedDoingingFormat = [self StringFromFluData:value];
    }
    return viewRatedDoingingFormat;
}

+ (NSData *)FluDataToData:(NSString *)value {
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

//: Video_chat
- (NSString *)appColleagueKey {
    /* static */ NSString *appColleagueKey = nil;
    if (!appColleagueKey) {
		NSString *origin = @"0A060DD3224559B265775A5C825C6F6A6B7565696E677AB2";
		NSData *data = [FluData FluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appColleagueKey = [self StringFromFluData:value];
    }
    return appColleagueKey;
}

//: teamgonggao_content_
- (NSString *)componentPitchPath {
    /* static */ NSString *componentPitchPath = nil;
    if (!componentPitchPath) {
		NSString *origin = @"14230464978884908A92918A8A8492828692919788919782C0";
		NSData *data = [FluData FluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPitchPath = [self StringFromFluData:value];
    }
    return componentPitchPath;
}

//: Super_Group_Information_Update
- (NSString *)componentProtectionConfig {
    /* static */ NSString *componentProtectionConfig = nil;
    if (!componentProtectionConfig) {
		NSString *origin = @"1E1D0C6936FC7E86FE47806A70928D828F7C648F8C928D7C668B838C8F8A7E91868C8B7C728D817E91828D";
		NSData *data = [FluData FluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentProtectionConfig = [self StringFromFluData:value];
    }
    return componentProtectionConfig;
}

//: teamgonggao_title_
- (NSString *)colorAverProperlyPage {
    /* static */ NSString *colorAverProperlyPage = nil;
    if (!colorAverProperlyPage) {
		NSString *origin = @"123103A596929E98A09F989892A090A59AA59D969083";
		NSData *data = [FluData FluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAverProperlyPage = [self StringFromFluData:value];
    }
    return colorAverProperlyPage;
}

//: Video
- (NSString *)coreDenPlatform {
    /* static */ NSString *coreDenPlatform = nil;
    if (!coreDenPlatform) {
		NSString *origin = @"052A0D8DF70C19C871EB836ED480938E8F9904";
		NSData *data = [FluData FluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreDenPlatform = [self StringFromFluData:value];
    }
    return coreDenPlatform;
}

//: Internet_call
- (NSString *)coreTourismData {
    /* static */ NSString *coreTourismData = nil;
    if (!coreTourismData) {
		NSString *origin = @"0D390696ECAF82A7AD9EABA79EAD989C9AA5A54B";
		NSData *data = [FluData FluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTourismData = [self StringFromFluData:value];
    }
    return coreTourismData;
}

//: teamgonggao_record_
- (NSString *)componentSearchionPreference {
    /* static */ NSString *componentSearchionPreference = nil;
    if (!componentSearchionPreference) {
		NSString *origin = @"134B075E6961A6BFB0ACB8B2BAB9B2B2ACBAAABDB0AEBABDAFAAF4";
		NSData *data = [FluData FluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSearchionPreference = [self StringFromFluData:value];
    }
    return componentSearchionPreference;
}

//: Audio
- (NSString *)k_popMessage {
    /* static */ NSString *k_popMessage = nil;
    if (!k_popMessage) {
		NSString *origin = @"05500A23CB940844F4C891C5B4B9BFA6";
		NSData *data = [FluData FluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_popMessage = [self StringFromFluData:value];
    }
    return k_popMessage;
}

//: title
- (NSString *)kApologizeTimer {
    /* static */ NSString *kApologizeTimer = nil;
    if (!kApologizeTimer) {
		NSString *origin = @"053B04F7AFA4AFA7A0CC";
		NSData *data = [FluData FluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kApologizeTimer = [self StringFromFluData:value];
    }
    return kApologizeTimer;
}

- (NSString *)StringFromFluData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FluDataToCache:data]];
}

//: Image
- (NSString *)themeCommentBoutLogger {
    /* static */ NSString *themeCommentBoutLogger = nil;
    if (!themeCommentBoutLogger) {
		NSString *origin = @"054A0617878A93B7ABB1AF47";
		NSData *data = [FluData FluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeCommentBoutLogger = [self StringFromFluData:value];
    }
    return themeCommentBoutLogger;
}

//: Location
- (NSString *)widgetConsequentId {
    /* static */ NSString *widgetConsequentId = nil;
    if (!widgetConsequentId) {
		NSString *origin = @"0834098165690C5B1F80A39795A89DA3A214";
		NSData *data = [FluData FluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetConsequentId = [self StringFromFluData:value];
    }
    return widgetConsequentId;
}

- (Byte *)FluDataToCache:(Byte *)data {
    int arsonist = data[0];
    Byte swingMusic = data[1];
    int sparkHap = data[2];
    for (int i = sparkHap; i < sparkHap + arsonist; i++) {
        int value = data[i] - swingMusic;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[sparkHap + arsonist] = 0;
    return data + sparkHap;
}

+ (instancetype)sharedInstance {
    static FluData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: File
- (NSString *)viewNousHelper {
    /* static */ NSString *viewNousHelper = nil;
    if (!viewNousHelper) {
		NSString *origin = @"04020B3F10F5213BF906E1486B6E6718";
		NSData *data = [FluData FluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewNousHelper = [self StringFromFluData:value];
    }
    return viewNousHelper;
}

//: Group_chat_information_update
- (NSString *)componentMailConfig {
    /* static */ NSString *componentMailConfig = nil;
    if (!componentMailConfig) {
		NSString *origin = @"1D050B3C0A7590A92CB9174C77747A7564686D6679646E736B74777266796E7473647A756966796A62";
		NSData *data = [FluData FluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMailConfig = [self StringFromFluData:value];
    }
    return componentMailConfig;
}

//: content
- (NSString *)componentBirthdayPage {
    /* static */ NSString *componentBirthdayPage = nil;
    if (!componentBirthdayPage) {
		NSString *origin = @"071B0847D4FDE9F57E8A898F80898FD3";
		NSData *data = [FluData FluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBirthdayPage = [self StringFromFluData:value];
    }
    return componentBirthdayPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OrbUtil.m
// TaskIdentifyRave
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFMessageUtil.h"
#import "OrbUtil.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "FFFGlobalMacro.h"
#import "FFFGlobalMacro.h"
//: #import "FFFKitUtil.h"
#import "ProfoundUtil.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "NSDictionary+MyUserKit.h"
#import "NSDictionary+TaskIdentifyRave.h"

//: @implementation FFFMessageUtil
@implementation OrbUtil

//: + (NSString *)notificationMessageContent:(NIMMessage *)message{
+ (NSString *)preserve:(NIMMessage *)message{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: if (object.notificationType == NIMNotificationTypeNetCall) {
    if (object.notificationType == NIMNotificationTypeNetCall) {
        //: NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        //: if (content.callType == NIMNetCallTypeAudio) {
        if (content.callType == NIMNetCallTypeAudio) {
            //: return [FFFLanguageManager getTextWithKey:@"Internet_call"];
            return [RaveFirst extent:[[FluData sharedInstance] coreTourismData]];//@"[网络通话]".;
        }
        //: return [FFFLanguageManager getTextWithKey:@"Video_chat"];
        return [RaveFirst extent:[[FluData sharedInstance] appColleagueKey]];//@"[视频聊天]".;
    }
    //: if (object.notificationType == NIMNotificationTypeTeam) {
    if (object.notificationType == NIMNotificationTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        //: if (team.type == NIMTeamTypeNormal) {
        if (team.type == NIMTeamTypeNormal) {
            //: return [FFFLanguageManager getTextWithKey:@"Group_chat_information_update"];
            return [RaveFirst extent:[[FluData sharedInstance] componentMailConfig]];//@"[讨论组信息更新]".;
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
                                        title=[datas lastObject][[[FluData sharedInstance] kApologizeTimer]];
                                        //: content=[datas lastObject][@"content"];
                                        content=[datas lastObject][[[FluData sharedInstance] componentBirthdayPage]];

                                       //记录群公告标志
                                        //记录messageid
                                        //: flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                        flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",[[FluData sharedInstance] componentSearchionPreference],message.messageId]];
                                        //: if(flag.length==0){
                                        if(flag.length==0){
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",[[FluData sharedInstance] componentSearchionPreference],message.messageId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",[[FluData sharedInstance] viewRatedDoingingFormat],message.session.sessionId]];
                                            //记录标题和内容
                                            //: [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_title_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",[[FluData sharedInstance] colorAverProperlyPage],message.session.sessionId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_content_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",[[FluData sharedInstance] componentPitchPath],message.session.sessionId]];
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
            return [RaveFirst extent:[[FluData sharedInstance] colorBoltSternFormat]];//@"[群信息更新]".;
        }
    }

    //: if (object.notificationType == NIMNotificationTypeSuperTeam) {
    if (object.notificationType == NIMNotificationTypeSuperTeam) {
        //: return [FFFLanguageManager getTextWithKey:@"Super_Group_Information_Update"];
        return [RaveFirst extent:[[FluData sharedInstance] componentProtectionConfig]];//@"[超大群信息更新]".;
    }
    //: return @"";
    return @"";//@"[未知消息]".;LangKey(@"Unknown_message")
}

//: + (NSString *)messageContent:(NIMMessage*)message {
+ (NSString *)tempMessage:(NIMMessage*)message {
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
            text = [RaveFirst extent:[[FluData sharedInstance] k_popMessage]]; //@"[语音]".;
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: text = [FFFLanguageManager getTextWithKey:@"Image"];
            text = [RaveFirst extent:[[FluData sharedInstance] themeCommentBoutLogger]];//@"[图片]".;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: text = [FFFLanguageManager getTextWithKey:@"Video"];
            text = [RaveFirst extent:[[FluData sharedInstance] coreDenPlatform]];//@"[视频]".;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: text = [FFFLanguageManager getTextWithKey:@"Location"];
            text = [RaveFirst extent:[[FluData sharedInstance] widgetConsequentId]];//@"[位置]".;
            //: break;
            break;
        //: case NIMMessageTypeNotification:{
        case NIMMessageTypeNotification:{
            //: return [self notificationMessageContent:message];
            return [self preserve:message];
        }
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: text = [FFFLanguageManager getTextWithKey:@"File"];
            text = [RaveFirst extent:[[FluData sharedInstance] viewNousHelper]];//@"[文件]".;
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
            return (record.callType == NIMRtcCallTypeAudio ? [RaveFirst extent:[[FluData sharedInstance] coreTourismData]] : [RaveFirst extent:[[FluData sharedInstance] appColleagueKey]]);
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