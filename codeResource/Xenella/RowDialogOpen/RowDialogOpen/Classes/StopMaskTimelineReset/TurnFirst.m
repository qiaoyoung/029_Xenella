
#import <Foundation/Foundation.h>

@interface ElectronDetectData : NSObject

@end

@implementation ElectronDetectData

//: message_red_packet
+ (NSString *)moduleDenPath {
    /* static */ NSString *moduleDenPath = nil;
    if (!moduleDenPath) {
        Byte value[] = {18, 56, 9, 20, 76, 22, 174, 51, 67, 165, 157, 171, 171, 153, 159, 157, 151, 170, 157, 156, 151, 168, 153, 155, 163, 157, 172, 238};
        moduleDenPath = [self StringFromElectronDetectData:value];
    }
    return moduleDenPath;
}

+ (Byte *)ElectronDetectDataToCache:(Byte *)data {
    int dwellingHouse = data[0];
    Byte remark = data[1];
    int pedicab = data[2];
    for (int i = pedicab; i < pedicab + dwellingHouse; i++) {
        int value = data[i] - remark;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[pedicab + dwellingHouse] = 0;
    return data + pedicab;
}

//: home_fragment_bai
+ (NSString *)layoutPlayPlatform {
    /* static */ NSString *layoutPlayPlatform = nil;
    if (!layoutPlayPlatform) {
        Byte value[] = {17, 37, 4, 85, 141, 148, 146, 138, 132, 139, 151, 134, 140, 146, 138, 147, 153, 132, 135, 134, 142, 159};
        layoutPlayPlatform = [self StringFromElectronDetectData:value];
    }
    return layoutPlayPlatform;
}

//: group_card
+ (NSString *)themeIntervalerpretEvent {
    /* static */ NSString *themeIntervalerpretEvent = nil;
    if (!themeIntervalerpretEvent) {
        Byte value[] = {10, 58, 9, 69, 88, 149, 114, 122, 209, 161, 172, 169, 175, 170, 153, 157, 155, 172, 158, 98};
        themeIntervalerpretEvent = [self StringFromElectronDetectData:value];
    }
    return themeIntervalerpretEvent;
}

+ (NSString *)StringFromElectronDetectData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ElectronDetectDataToCache:data]];
}

//: home_fragment_liao
+ (NSString *)styleElectronUtility {
    /* static */ NSString *styleElectronUtility = nil;
    if (!styleElectronUtility) {
        Byte value[] = {18, 74, 3, 178, 185, 183, 175, 169, 176, 188, 171, 177, 183, 175, 184, 190, 169, 182, 179, 171, 185, 39};
        styleElectronUtility = [self StringFromElectronDetectData:value];
    }
    return styleElectronUtility;
}

//: message_guess
+ (NSString *)componentBoutMessage {
    /* static */ NSString *componentBoutMessage = nil;
    if (!componentBoutMessage) {
        Byte value[] = {13, 69, 8, 203, 197, 80, 170, 83, 178, 170, 184, 184, 166, 172, 170, 164, 172, 186, 170, 184, 184, 75};
        componentBoutMessage = [self StringFromElectronDetectData:value];
    }
    return componentBoutMessage;
}

//: person_card
+ (NSString *)screenThemMessage {
    /* static */ NSString *screenThemMessage = nil;
    if (!screenThemMessage) {
        Byte value[] = {11, 2, 7, 12, 144, 151, 120, 114, 103, 116, 117, 113, 112, 97, 101, 99, 116, 102, 193};
        screenThemMessage = [self StringFromElectronDetectData:value];
    }
    return screenThemMessage;
}

//: home_fragment_yue
+ (NSString *)colorAttemptLikelyBasicDevice {
    /* static */ NSString *colorAttemptLikelyBasicDevice = nil;
    if (!colorAttemptLikelyBasicDevice) {
        Byte value[] = {17, 11, 5, 63, 200, 115, 122, 120, 112, 106, 113, 125, 108, 114, 120, 112, 121, 127, 106, 132, 128, 112, 136};
        colorAttemptLikelyBasicDevice = [self StringFromElectronDetectData:value];
    }
    return colorAttemptLikelyBasicDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TurnFirst.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERMessageUtil.h"
#import "TurnFirst.h"
//: #import "FFFMessageUtil.h"
#import "OrbUtil.h"
//: #import "USERShareCardAttachment.h"
#import "ShareHappy.h"

//: @implementation USERMessageUtil
@implementation TurnFirst

//: + (NSString *)customMessageContent:(NIMMessage *)message {
+ (NSString *)clipSumerrupt:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object.attachment isKindOfClass:[USERSnapchatAttachment class]])
    if ([object.attachment isKindOfClass:[CheeryFirst class]])
    {
        //: text = [FFFLanguageManager getTextWithKey:@"home_fragment_yue"];
        text = [RaveFirst extent:[ElectronDetectData colorAttemptLikelyBasicDevice]];//@"[阅后即焚]";
    }
    //: else if ([object.attachment isKindOfClass:[USERJanKenPonAttachment class]])
    else if ([object.attachment isKindOfClass:[FormatLope class]])
    {
        //: text = [FFFLanguageManager getTextWithKey:@"message_guess"];
        text = [RaveFirst extent:[ElectronDetectData componentBoutMessage]];//@"[猜拳]";
    }
    //: else if ([object.attachment isKindOfClass:[USERWhiteboardAttachment class]])
    else if ([object.attachment isKindOfClass:[VisualAspectEarnNotebookAttachment class]])
    {
        //: text = [FFFLanguageManager getTextWithKey:@"home_fragment_bai"];
        text = [RaveFirst extent:[ElectronDetectData layoutPlayPlatform]];//@"[白板]";
    }
    //: else if ([object.attachment isKindOfClass:[USERRedPacketAttachment class]])
    else if ([object.attachment isKindOfClass:[OralWorthSin class]])
    {
        //: text = [FFFLanguageManager getTextWithKey:@"message_red_packet"];
        text = [RaveFirst extent:[ElectronDetectData moduleDenPath]];//@"[红包消息]";
    }
    //: else if ([object.attachment isKindOfClass:[USERRedPacketTipAttachment class]])
    else if ([object.attachment isKindOfClass:[CompAttachment class]])
    {
        //: USERRedPacketTipAttachment *attach = (USERRedPacketTipAttachment *)object.attachment;
        CompAttachment *attach = (CompAttachment *)object.attachment;
        //: text = attach.formatedMessage;
        text = attach.pressSimultaneously;
    }
    //: else if ([object.attachment isKindOfClass:[USERMultiRetweetAttachment class]])
    else if ([object.attachment isKindOfClass:[VolumeWard class]])
    {
        //: text = [FFFLanguageManager getTextWithKey:@"home_fragment_liao"];
        text = [RaveFirst extent:[ElectronDetectData styleElectronUtility]];//@"[聊天记录]";
    }
    //: else if ([object.attachment isKindOfClass:[USERShareCardAttachment class]])
    else if ([object.attachment isKindOfClass:[ShareHappy class]])
    {
        //: USERShareCardAttachment *cardAtt = (USERShareCardAttachment *)object.attachment;
        ShareHappy *cardAtt = (ShareHappy *)object.attachment;
        //: if ([cardAtt.type boolValue]) {
        if ([cardAtt.numerate boolValue]) {
            //: text = [FFFLanguageManager getTextWithKey:@"group_card"];
            text = [RaveFirst extent:[ElectronDetectData themeIntervalerpretEvent]];
        //: } else {
        } else {
            //: text = [FFFLanguageManager getTextWithKey:@"person_card"];
            text = [RaveFirst extent:[ElectronDetectData screenThemMessage]];
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
+ (NSString *)nextText:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: text = [self customMessageContent:message];
        text = [self clipSumerrupt:message];
    //: } else {
    } else {
        //: text = [FFFMessageUtil messageContent:message];
        text = [OrbUtil tempMessage:message];
    }
    //: return text;
    return text;
}
//: @end
@end