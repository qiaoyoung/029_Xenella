
#import <Foundation/Foundation.h>

@interface AllegedUsData : NSObject

+ (instancetype)sharedInstance;

//: Group_chat_information_update
@property (nonatomic, copy) NSString *layoutPopularMatterName;

//: teamgonggao_title_
@property (nonatomic, copy) NSString *commonClusterLogger;

//: teamgonggao_content_
@property (nonatomic, copy) NSString *viewSmokeError;

//: content
@property (nonatomic, copy) NSString *spacingExplainData;

//: File
@property (nonatomic, copy) NSString *themeBoneConfig;

//: Image
@property (nonatomic, copy) NSString *styleGradSettings;

//: title
@property (nonatomic, copy) NSString *themeDissolveUtility;

//: Super_Group_Information_Update
@property (nonatomic, copy) NSString *kChemistId;

//: Video
@property (nonatomic, copy) NSString *moduleIdentifyConfig;

//: Video_chat
@property (nonatomic, copy) NSString *commonPhotoHelper;

//: Internet_call
@property (nonatomic, copy) NSString *coreSmokeTimer;

//: Audio
@property (nonatomic, copy) NSString *colorOldTimer;

//: teamgonggao_record_
@property (nonatomic, copy) NSString *styleFordEvent;

//: teamgonggao_
@property (nonatomic, copy) NSString *kWorriedSettings;

//: Location
@property (nonatomic, copy) NSString *coreDynamicsSettings;

//: Group_information_update
@property (nonatomic, copy) NSString *appSpotValue;

@end

@implementation AllegedUsData

+ (NSData *)AllegedUsDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromAllegedUsData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AllegedUsDataToCache:data]];
}

//: Video_chat
- (NSString *)commonPhotoHelper {
    if (!_commonPhotoHelper) {
		NSArray<NSNumber *> *origin = @[@10, @31, @3, @55, @74, @69, @70, @80, @64, @68, @73, @66, @85, @125];
		NSData *data = [AllegedUsData AllegedUsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonPhotoHelper = [self StringFromAllegedUsData:value];
    }
    return _commonPhotoHelper;
}

//: teamgonggao_content_
- (NSString *)viewSmokeError {
    if (!_viewSmokeError) {
		NSArray<NSNumber *> *origin = @[@20, @80, @9, @160, @78, @134, @125, @37, @6, @36, @21, @17, @29, @23, @31, @30, @23, @23, @17, @31, @15, @19, @31, @30, @36, @21, @30, @36, @15, @30];
		NSData *data = [AllegedUsData AllegedUsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewSmokeError = [self StringFromAllegedUsData:value];
    }
    return _viewSmokeError;
}

+ (instancetype)sharedInstance {
    static AllegedUsData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: File
- (NSString *)themeBoneConfig {
    if (!_themeBoneConfig) {
		NSArray<NSNumber *> *origin = @[@4, @84, @3, @242, @21, @24, @17, @198];
		NSData *data = [AllegedUsData AllegedUsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeBoneConfig = [self StringFromAllegedUsData:value];
    }
    return _themeBoneConfig;
}

//: teamgonggao_title_
- (NSString *)commonClusterLogger {
    if (!_commonClusterLogger) {
		NSArray<NSNumber *> *origin = @[@18, @76, @9, @99, @37, @79, @85, @149, @231, @40, @25, @21, @33, @27, @35, @34, @27, @27, @21, @35, @19, @40, @29, @40, @32, @25, @19, @81];
		NSData *data = [AllegedUsData AllegedUsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonClusterLogger = [self StringFromAllegedUsData:value];
    }
    return _commonClusterLogger;
}

//: Super_Group_Information_Update
- (NSString *)kChemistId {
    if (!_kChemistId) {
		NSArray<NSNumber *> *origin = @[@30, @27, @8, @51, @55, @56, @174, @148, @56, @90, @85, @74, @87, @68, @44, @87, @84, @90, @85, @68, @46, @83, @75, @84, @87, @82, @70, @89, @78, @84, @83, @68, @58, @85, @73, @70, @89, @74, @1];
		NSData *data = [AllegedUsData AllegedUsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kChemistId = [self StringFromAllegedUsData:value];
    }
    return _kChemistId;
}

//: content
- (NSString *)spacingExplainData {
    if (!_spacingExplainData) {
		NSArray<NSNumber *> *origin = @[@7, @46, @3, @53, @65, @64, @70, @55, @64, @70, @117];
		NSData *data = [AllegedUsData AllegedUsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingExplainData = [self StringFromAllegedUsData:value];
    }
    return _spacingExplainData;
}

//: Image
- (NSString *)styleGradSettings {
    if (!_styleGradSettings) {
		NSArray<NSNumber *> *origin = @[@5, @69, @11, @130, @109, @34, @221, @252, @204, @184, @233, @4, @40, @28, @34, @32, @186];
		NSData *data = [AllegedUsData AllegedUsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleGradSettings = [self StringFromAllegedUsData:value];
    }
    return _styleGradSettings;
}

//: Group_information_update
- (NSString *)appSpotValue {
    if (!_appSpotValue) {
		NSArray<NSNumber *> *origin = @[@24, @49, @10, @136, @37, @33, @49, @98, @86, @22, @22, @65, @62, @68, @63, @46, @56, @61, @53, @62, @65, @60, @48, @67, @56, @62, @61, @46, @68, @63, @51, @48, @67, @52, @54];
		NSData *data = [AllegedUsData AllegedUsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSpotValue = [self StringFromAllegedUsData:value];
    }
    return _appSpotValue;
}

//: Group_chat_information_update
- (NSString *)layoutPopularMatterName {
    if (!_layoutPopularMatterName) {
		NSArray<NSNumber *> *origin = @[@29, @9, @4, @186, @62, @105, @102, @108, @103, @86, @90, @95, @88, @107, @86, @96, @101, @93, @102, @105, @100, @88, @107, @96, @102, @101, @86, @108, @103, @91, @88, @107, @92, @178];
		NSData *data = [AllegedUsData AllegedUsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutPopularMatterName = [self StringFromAllegedUsData:value];
    }
    return _layoutPopularMatterName;
}

//: teamgonggao_record_
- (NSString *)styleFordEvent {
    if (!_styleFordEvent) {
		NSArray<NSNumber *> *origin = @[@19, @10, @3, @106, @91, @87, @99, @93, @101, @100, @93, @93, @87, @101, @85, @104, @91, @89, @101, @104, @90, @85, @220];
		NSData *data = [AllegedUsData AllegedUsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleFordEvent = [self StringFromAllegedUsData:value];
    }
    return _styleFordEvent;
}

//: Location
- (NSString *)coreDynamicsSettings {
    if (!_coreDynamicsSettings) {
		NSArray<NSNumber *> *origin = @[@8, @54, @12, @162, @179, @28, @46, @6, @137, @161, @30, @49, @22, @57, @45, @43, @62, @51, @57, @56, @170];
		NSData *data = [AllegedUsData AllegedUsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreDynamicsSettings = [self StringFromAllegedUsData:value];
    }
    return _coreDynamicsSettings;
}

//: Internet_call
- (NSString *)coreSmokeTimer {
    if (!_coreSmokeTimer) {
		NSArray<NSNumber *> *origin = @[@13, @32, @9, @197, @72, @165, @80, @37, @204, @41, @78, @84, @69, @82, @78, @69, @84, @63, @67, @65, @76, @76, @165];
		NSData *data = [AllegedUsData AllegedUsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreSmokeTimer = [self StringFromAllegedUsData:value];
    }
    return _coreSmokeTimer;
}

//: title
- (NSString *)themeDissolveUtility {
    if (!_themeDissolveUtility) {
		NSArray<NSNumber *> *origin = @[@5, @73, @12, @227, @88, @244, @65, @97, @47, @121, @147, @220, @43, @32, @43, @35, @28, @191];
		NSData *data = [AllegedUsData AllegedUsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeDissolveUtility = [self StringFromAllegedUsData:value];
    }
    return _themeDissolveUtility;
}

- (Byte *)AllegedUsDataToCache:(Byte *)data {
    int search = data[0];
    Byte recordingBoneDim = data[1];
    int expertWorried = data[2];
    for (int i = expertWorried; i < expertWorried + search; i++) {
        int value = data[i] + recordingBoneDim;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[expertWorried + search] = 0;
    return data + expertWorried;
}

//: teamgonggao_
- (NSString *)kWorriedSettings {
    if (!_kWorriedSettings) {
		NSArray<NSNumber *> *origin = @[@12, @14, @9, @94, @96, @114, @208, @132, @10, @102, @87, @83, @95, @89, @97, @96, @89, @89, @83, @97, @81, @241];
		NSData *data = [AllegedUsData AllegedUsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kWorriedSettings = [self StringFromAllegedUsData:value];
    }
    return _kWorriedSettings;
}

//: Audio
- (NSString *)colorOldTimer {
    if (!_colorOldTimer) {
		NSArray<NSNumber *> *origin = @[@5, @71, @12, @142, @33, @247, @87, @27, @86, @46, @228, @225, @250, @46, @29, @34, @40, @162];
		NSData *data = [AllegedUsData AllegedUsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorOldTimer = [self StringFromAllegedUsData:value];
    }
    return _colorOldTimer;
}

//: Video
- (NSString *)moduleIdentifyConfig {
    if (!_moduleIdentifyConfig) {
		NSArray<NSNumber *> *origin = @[@5, @41, @13, @187, @120, @189, @243, @33, @20, @56, @216, @33, @123, @45, @64, @59, @60, @70, @26];
		NSData *data = [AllegedUsData AllegedUsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleIdentifyConfig = [self StringFromAllegedUsData:value];
    }
    return _moduleIdentifyConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EasySendWidescreen.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EasySendWidescreen.h"
#import "EasySendWidescreen.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "PresenterTimelineRecordTerminal.h"
#import "PresenterTimelineRecordTerminal.h"
//: #import "DefiniteGraveMark.h"
#import "DefiniteGraveMark.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "NSDictionary+StableProtectSymbolAbsoluteTransformable.h"
#import "NSDictionary+StableProtectSymbolAbsoluteTransformable.h"

//: @implementation EasySendWidescreen
@implementation EasySendWidescreen

//: + (NSString *)messageContent:(NIMMessage*)message {
+ (NSString *)describe:(NIMMessage*)message {
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
            //: text = [MatureDismissLotusComposite getTextWithKey:@"Audio"]; 
            text = [MatureDismissLotusComposite remove:[AllegedUsData sharedInstance].colorOldTimer]; //@"[语音]".;
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: text = [MatureDismissLotusComposite getTextWithKey:@"Image"];
            text = [MatureDismissLotusComposite remove:[AllegedUsData sharedInstance].styleGradSettings];//@"[图片]".;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: text = [MatureDismissLotusComposite getTextWithKey:@"Video"];
            text = [MatureDismissLotusComposite remove:[AllegedUsData sharedInstance].moduleIdentifyConfig];//@"[视频]".;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: text = [MatureDismissLotusComposite getTextWithKey:@"Location"];
            text = [MatureDismissLotusComposite remove:[AllegedUsData sharedInstance].coreDynamicsSettings];//@"[位置]".;
            //: break;
            break;
        //: case NIMMessageTypeNotification:{
        case NIMMessageTypeNotification:{
            //: return [self notificationMessageContent:message];
            return [self protectiveBlank:message];
        }
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: text = [MatureDismissLotusComposite getTextWithKey:@"File"];
            text = [MatureDismissLotusComposite remove:[AllegedUsData sharedInstance].themeBoneConfig];//@"[文件]".;
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
            //: return (record.callType == NIMRtcCallTypeAudio ? [MatureDismissLotusComposite getTextWithKey:@"Internet_call"] : [MatureDismissLotusComposite getTextWithKey:@"Video_chat"]);
            return (record.callType == NIMRtcCallTypeAudio ? [MatureDismissLotusComposite remove:[AllegedUsData sharedInstance].coreSmokeTimer] : [MatureDismissLotusComposite remove:[AllegedUsData sharedInstance].commonPhotoHelper]);
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
+ (NSString *)protectiveBlank:(NIMMessage *)message{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: if (object.notificationType == NIMNotificationTypeNetCall) {
    if (object.notificationType == NIMNotificationTypeNetCall) {
        //: NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        //: if (content.callType == NIMNetCallTypeAudio) {
        if (content.callType == NIMNetCallTypeAudio) {
            //: return [MatureDismissLotusComposite getTextWithKey:@"Internet_call"];
            return [MatureDismissLotusComposite remove:[AllegedUsData sharedInstance].coreSmokeTimer];//@"[网络通话]".;
        }
        //: return [MatureDismissLotusComposite getTextWithKey:@"Video_chat"];
        return [MatureDismissLotusComposite remove:[AllegedUsData sharedInstance].commonPhotoHelper];//@"[视频聊天]".;
    }
    //: if (object.notificationType == NIMNotificationTypeTeam) {
    if (object.notificationType == NIMNotificationTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        //: if (team.type == NIMTeamTypeNormal) {
        if (team.type == NIMTeamTypeNormal) {
            //: return [MatureDismissLotusComposite getTextWithKey:@"Group_chat_information_update"];
            return [MatureDismissLotusComposite remove:[AllegedUsData sharedInstance].layoutPopularMatterName];//@"[讨论组信息更新]".;
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
                                        title=[datas lastObject][[AllegedUsData sharedInstance].themeDissolveUtility];
                                        //: content=[datas lastObject][@"content"];
                                        content=[datas lastObject][[AllegedUsData sharedInstance].spacingExplainData];

                                       //记录群公告标志
                                        //记录messageid
                                        //: flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                        flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",[AllegedUsData sharedInstance].styleFordEvent,message.messageId]];
                                        //: if(flag.length==0){
                                        if(flag.length==0){
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",[AllegedUsData sharedInstance].styleFordEvent,message.messageId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",[AllegedUsData sharedInstance].kWorriedSettings,message.session.sessionId]];
                                            //记录标题和内容
                                            //: [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_title_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",[AllegedUsData sharedInstance].commonClusterLogger,message.session.sessionId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_content_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",[AllegedUsData sharedInstance].viewSmokeError,message.session.sessionId]];
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

            //: return [MatureDismissLotusComposite getTextWithKey:@"Group_information_update"];
            return [MatureDismissLotusComposite remove:[AllegedUsData sharedInstance].appSpotValue];//@"[群信息更新]".;
        }
    }

    //: if (object.notificationType == NIMNotificationTypeSuperTeam) {
    if (object.notificationType == NIMNotificationTypeSuperTeam) {
        //: return [MatureDismissLotusComposite getTextWithKey:@"Super_Group_Information_Update"];
        return [MatureDismissLotusComposite remove:[AllegedUsData sharedInstance].kChemistId];//@"[超大群信息更新]".;
    }
    //: return @"";
    return @"";//@"[未知消息]".;LangKey(@"Unknown_message")
}

//: @end
@end