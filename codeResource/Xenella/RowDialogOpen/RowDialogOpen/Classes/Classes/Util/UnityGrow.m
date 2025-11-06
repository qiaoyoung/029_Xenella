
#import <Foundation/Foundation.h>

typedef struct {
    Byte except;
    Byte *distanceContain;
    unsigned int captureEarn;
	int bankProsecutor;
} StructWeekData;

@interface WeekData : NSObject

+ (instancetype)sharedInstance;

//: home_fragment_yue
@property (nonatomic, copy) NSString *widgetReadyEvent;

//: home_fragment_liao
@property (nonatomic, copy) NSString *widgetPoneAlert;

//: group_card
@property (nonatomic, copy) NSString *k_aleReactionPath;

//: person_card
@property (nonatomic, copy) NSString *featureMultiPreference;

//: home_fragment_bai
@property (nonatomic, copy) NSString *appMaintainPlatform;

//: message_guess
@property (nonatomic, copy) NSString *commonShotPath;

//: message_red_packet
@property (nonatomic, copy) NSString *featurePillRegulationId;

@end

@implementation WeekData

- (NSString *)StringFromWeekData:(StructWeekData *)data {
    return [NSString stringWithUTF8String:(char *)[self WeekDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static WeekData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)WeekDataToByte:(StructWeekData *)data {
    for (int i = 0; i < data->captureEarn; i++) {
        data->distanceContain[i] ^= data->except;
    }
    data->distanceContain[data->captureEarn] = 0;
	if (data->captureEarn >= 1) {
		data->bankProsecutor = data->distanceContain[0];
	}
    return data->distanceContain;
}

//: home_fragment_bai
- (NSString *)appMaintainPlatform {
    if (!_appMaintainPlatform) {
		NSString *origin = @"9097959DA79E8A999F959D968CA79A9991F8";
		NSData *data = [WeekData WeekDataToData:origin];
        StructWeekData value = (StructWeekData){248, (Byte *)data.bytes, 17, 102};
        _appMaintainPlatform = [self StringFromWeekData:&value];
    }
    return _appMaintainPlatform;
}

//: message_guess
- (NSString *)commonShotPath {
    if (!_commonShotPath) {
		NSString *origin = @"E0E8FEFEECEAE8D2EAF8E8FEFE21";
		NSData *data = [WeekData WeekDataToData:origin];
        StructWeekData value = (StructWeekData){141, (Byte *)data.bytes, 13, 215};
        _commonShotPath = [self StringFromWeekData:&value];
    }
    return _commonShotPath;
}

//: home_fragment_yue
- (NSString *)widgetReadyEvent {
    if (!_widgetReadyEvent) {
		NSString *origin = @"DDDAD8D0EAD3C7D4D2D8D0DBC1EACCC0D047";
		NSData *data = [WeekData WeekDataToData:origin];
        StructWeekData value = (StructWeekData){181, (Byte *)data.bytes, 17, 214};
        _widgetReadyEvent = [self StringFromWeekData:&value];
    }
    return _widgetReadyEvent;
}

+ (NSData *)WeekDataToData:(NSString *)value {
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

//: home_fragment_liao
- (NSString *)widgetPoneAlert {
    if (!_widgetPoneAlert) {
		NSString *origin = @"4F484A4278415546404A424953784B4E464801";
		NSData *data = [WeekData WeekDataToData:origin];
        StructWeekData value = (StructWeekData){39, (Byte *)data.bytes, 18, 119};
        _widgetPoneAlert = [self StringFromWeekData:&value];
    }
    return _widgetPoneAlert;
}

//: message_red_packet
- (NSString *)featurePillRegulationId {
    if (!_featurePillRegulationId) {
		NSString *origin = @"2C2432322026241E3324251E3120222A243520";
		NSData *data = [WeekData WeekDataToData:origin];
        StructWeekData value = (StructWeekData){65, (Byte *)data.bytes, 18, 125};
        _featurePillRegulationId = [self StringFromWeekData:&value];
    }
    return _featurePillRegulationId;
}

//: group_card
- (NSString *)k_aleReactionPath {
    if (!_k_aleReactionPath) {
		NSString *origin = @"F6E3FEE4E1CEF2F0E3F5AA";
		NSData *data = [WeekData WeekDataToData:origin];
        StructWeekData value = (StructWeekData){145, (Byte *)data.bytes, 10, 200};
        _k_aleReactionPath = [self StringFromWeekData:&value];
    }
    return _k_aleReactionPath;
}

//: person_card
- (NSString *)featureMultiPreference {
    if (!_featureMultiPreference) {
		NSString *origin = @"BCA9BEBFA3A293AFADBEA839";
		NSData *data = [WeekData WeekDataToData:origin];
        StructWeekData value = (StructWeekData){204, (Byte *)data.bytes, 11, 171};
        _featureMultiPreference = [self StringFromWeekData:&value];
    }
    return _featureMultiPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UnityGrow.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERMessageUtil.h"
#import "UnityGrow.h"
//: #import "FFFMessageUtil.h"
#import "MessageCleanAgentUtil.h"
//: #import "USERShareCardAttachment.h"
#import "VasAttachment.h"

//: @implementation USERMessageUtil
@implementation UnityGrow

//: + (NSString *)customMessageContent:(NIMMessage *)message {
+ (NSString *)hr:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object.attachment isKindOfClass:[USERSnapchatAttachment class]])
    if ([object.attachment isKindOfClass:[OperativeWan class]])
    {
        //: text = [FFFLanguageManager getTextWithKey:@"home_fragment_yue"];
        text = [SlanguageDeny fall:[WeekData sharedInstance].widgetReadyEvent];//@"[阅后即焚]";
    }
    //: else if ([object.attachment isKindOfClass:[USERJanKenPonAttachment class]])
    else if ([object.attachment isKindOfClass:[BlankPrecious class]])
    {
        //: text = [FFFLanguageManager getTextWithKey:@"message_guess"];
        text = [SlanguageDeny fall:[WeekData sharedInstance].commonShotPath];//@"[猜拳]";
    }
    //: else if ([object.attachment isKindOfClass:[USERWhiteboardAttachment class]])
    else if ([object.attachment isKindOfClass:[BlueprintMainEnable class]])
    {
        //: text = [FFFLanguageManager getTextWithKey:@"home_fragment_bai"];
        text = [SlanguageDeny fall:[WeekData sharedInstance].appMaintainPlatform];//@"[白板]";
    }
    //: else if ([object.attachment isKindOfClass:[USERRedPacketAttachment class]])
    else if ([object.attachment isKindOfClass:[MessageDrive class]])
    {
        //: text = [FFFLanguageManager getTextWithKey:@"message_red_packet"];
        text = [SlanguageDeny fall:[WeekData sharedInstance].featurePillRegulationId];//@"[红包消息]";
    }
    //: else if ([object.attachment isKindOfClass:[USERRedPacketTipAttachment class]])
    else if ([object.attachment isKindOfClass:[WanPoo class]])
    {
        //: USERRedPacketTipAttachment *attach = (USERRedPacketTipAttachment *)object.attachment;
        WanPoo *attach = (WanPoo *)object.attachment;
        //: text = attach.formatedMessage;
        text = attach.absoluteByMessage;
    }
    //: else if ([object.attachment isKindOfClass:[USERMultiRetweetAttachment class]])
    else if ([object.attachment isKindOfClass:[MerryLeafFabric class]])
    {
        //: text = [FFFLanguageManager getTextWithKey:@"home_fragment_liao"];
        text = [SlanguageDeny fall:[WeekData sharedInstance].widgetPoneAlert];//@"[聊天记录]";
    }
    //: else if ([object.attachment isKindOfClass:[USERShareCardAttachment class]])
    else if ([object.attachment isKindOfClass:[VasAttachment class]])
    {
        //: USERShareCardAttachment *cardAtt = (USERShareCardAttachment *)object.attachment;
        VasAttachment *cardAtt = (VasAttachment *)object.attachment;
        //: if ([cardAtt.type boolValue]) {
        if ([cardAtt.suppress boolValue]) {
            //: text = [FFFLanguageManager getTextWithKey:@"group_card"];
            text = [SlanguageDeny fall:[WeekData sharedInstance].k_aleReactionPath];
        //: } else {
        } else {
            //: text = [FFFLanguageManager getTextWithKey:@"person_card"];
            text = [SlanguageDeny fall:[WeekData sharedInstance].featureMultiPreference];
        }
    }
//    else if (message.messageSubType == 20)
//    {
//        text = LangKey(@"retracted_message");//撤回
//    }
    //: else
    else
    {
        //: text = @"";
        text = @"";//@"[未知消息]";LangKey(@"message_unknow_message")
    }
    //: return text;
    return text;
}

//: + (NSString *)messageContent:(NIMMessage *)message {
+ (NSString *)constituent:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: text = [self customMessageContent:message];
        text = [self hr:message];
    //: } else {
    } else {
        //: text = [FFFMessageUtil messageContent:message];
        text = [MessageCleanAgentUtil aggregationName:message];
    }
    //: return text;
    return text;
}
//: @end
@end
