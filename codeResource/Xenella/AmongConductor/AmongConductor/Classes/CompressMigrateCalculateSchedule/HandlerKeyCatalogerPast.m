
#import <Foundation/Foundation.h>
typedef struct {
    Byte expeditionIffExternal;
    Byte *content;
    unsigned int discus;
    Byte breakthrough;
	int basicTrack;
} ArabData;

NSString *StringFromArabData(ArabData *data);


//: group_card
ArabData layoutSlapPath = (ArabData){155, (Byte []){252, 233, 244, 238, 235, 196, 248, 250, 233, 255, 4}, 10, 195, 164};

//: message_red_packet
ArabData themeManeData = (ArabData){53, (Byte []){88, 80, 70, 70, 84, 82, 80, 106, 71, 80, 81, 106, 69, 84, 86, 94, 80, 65, 205}, 18, 171, 243};

//: home_fragment_bai
ArabData k_ballError = (ArabData){102, (Byte []){14, 9, 11, 3, 57, 0, 20, 7, 1, 11, 3, 8, 18, 57, 4, 7, 15, 24}, 17, 247, 109};

//: message_guess
ArabData componentDirectWiseError = (ArabData){140, (Byte []){225, 233, 255, 255, 237, 235, 233, 211, 235, 249, 233, 255, 255, 230}, 13, 189, 45};

//: home_fragment_liao
ArabData coreBlankGalUtility = (ArabData){72, (Byte []){32, 39, 37, 45, 23, 46, 58, 41, 47, 37, 45, 38, 60, 23, 36, 33, 41, 39, 46}, 18, 201, 45};

//: person_card
ArabData kHootProtestTimer = (ArabData){87, (Byte []){39, 50, 37, 36, 56, 57, 8, 52, 54, 37, 51, 201}, 11, 232, 111};

//: home_fragment_yue
ArabData coreDeveloperPath = (ArabData){40, (Byte []){64, 71, 69, 77, 119, 78, 90, 73, 79, 69, 77, 70, 92, 119, 81, 93, 77, 158}, 17, 223, 49};

// __DEBUG__
// __CLOSE_PRINT__
//
//  HandlerKeyCatalogerPast.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HandlerKeyCatalogerPast.h"
#import "HandlerKeyCatalogerPast.h"
//: #import "VirtuousRegisterRemove.h"
#import "VirtuousRegisterRemove.h"
//: #import "MountRegisterConstruct.h"
#import "MountRegisterConstruct.h"

//: @implementation HandlerKeyCatalogerPast
@implementation HandlerKeyCatalogerPast

//: + (NSString *)customMessageContent:(NIMMessage *)message {
+ (NSString *)message:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object.attachment isKindOfClass:[NearBuildStyle class]])
    if ([object.attachment isKindOfClass:[NearBuildStyle class]])
    {
        //: text = [IsletSavePreview getTextWithKey:@"home_fragment_yue"];
        text = [IsletSavePreview being:StringFromArabData(&coreDeveloperPath)];//@"[阅后即焚]";
    }
    //: else if ([object.attachment isKindOfClass:[LogicBoardSelector class]])
    else if ([object.attachment isKindOfClass:[LogicBoardSelector class]])
    {
        //: text = [IsletSavePreview getTextWithKey:@"message_guess"];
        text = [IsletSavePreview being:StringFromArabData(&componentDirectWiseError)];//@"[猜拳]";
    }
    //: else if ([object.attachment isKindOfClass:[RecordPragmaticTrainWithin class]])
    else if ([object.attachment isKindOfClass:[RecordPragmaticTrainWithin class]])
    {
        //: text = [IsletSavePreview getTextWithKey:@"home_fragment_bai"];
        text = [IsletSavePreview being:StringFromArabData(&k_ballError)];//@"[白板]";
    }
    //: else if ([object.attachment isKindOfClass:[ManageOpenAssembler class]])
    else if ([object.attachment isKindOfClass:[ManageOpenAssembler class]])
    {
        //: text = [IsletSavePreview getTextWithKey:@"message_red_packet"];
        text = [IsletSavePreview being:StringFromArabData(&themeManeData)];//@"[红包消息]";
    }
    //: else if ([object.attachment isKindOfClass:[LaunchLayoutFacadeBeneath class]])
    else if ([object.attachment isKindOfClass:[LaunchLayoutFacadeBeneath class]])
    {
        //: LaunchLayoutFacadeBeneath *attach = (LaunchLayoutFacadeBeneath *)object.attachment;
        LaunchLayoutFacadeBeneath *attach = (LaunchLayoutFacadeBeneath *)object.attachment;
        //: text = attach.formatedMessage;
        text = attach.elementPrevious;
    }
    //: else if ([object.attachment isKindOfClass:[ErrorHubsetSearchApply class]])
    else if ([object.attachment isKindOfClass:[ErrorHubsetSearchApply class]])
    {
        //: text = [IsletSavePreview getTextWithKey:@"home_fragment_liao"];
        text = [IsletSavePreview being:StringFromArabData(&coreBlankGalUtility)];//@"[聊天记录]";
    }
    //: else if ([object.attachment isKindOfClass:[MountRegisterConstruct class]])
    else if ([object.attachment isKindOfClass:[MountRegisterConstruct class]])
    {
        //: MountRegisterConstruct *cardAtt = (MountRegisterConstruct *)object.attachment;
        MountRegisterConstruct *cardAtt = (MountRegisterConstruct *)object.attachment;
        //: if ([cardAtt.type boolValue]) {
        if ([cardAtt.type boolValue]) {
            //: text = [IsletSavePreview getTextWithKey:@"group_card"];
            text = [IsletSavePreview being:StringFromArabData(&layoutSlapPath)];
        //: } else {
        } else {
            //: text = [IsletSavePreview getTextWithKey:@"person_card"];
            text = [IsletSavePreview being:StringFromArabData(&kHootProtestTimer)];
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
+ (NSString *)value:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: text = [self customMessageContent:message];
        text = [self message:message];
    //: } else {
    } else {
        //: text = [VirtuousRegisterRemove messageContent:message];
        text = [VirtuousRegisterRemove exclude:message];
    }
    //: return text;
    return text;
}
//: @end
@end

Byte *ArabDataToByte(ArabData *data) {
    if (data->breakthrough < 124) return data->content;
    for (int i = 0; i < data->discus; i++) {
        data->content[i] ^= data->expeditionIffExternal;
    }
    data->content[data->discus] = 0;
    data->breakthrough = 27;
	if (data->discus >= 1) {
		data->basicTrack = data->content[0];
	}
    return data->content;
}

NSString *StringFromArabData(ArabData *data) {
    return [NSString stringWithUTF8String:(char *)ArabDataToByte(data)];
}
