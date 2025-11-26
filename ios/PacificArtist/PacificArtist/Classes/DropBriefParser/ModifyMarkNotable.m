
#import <Foundation/Foundation.h>

@interface PieceData : NSObject

@end

@implementation PieceData

//: message_red_packet
+ (NSString *)moduleSqueezeDividePage {
    /* static */ NSString *moduleSqueezeDividePage = nil;
    if (!moduleSqueezeDividePage) {
		NSArray<NSNumber *> *origin = @[@18, @6, @3, @115, @107, @121, @121, @103, @109, @107, @101, @120, @107, @106, @101, @118, @103, @105, @113, @107, @122, @207];
		NSData *data = [PieceData PieceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSqueezeDividePage = [self StringFromPieceData:value];
    }
    return moduleSqueezeDividePage;
}

+ (Byte *)PieceDataToCache:(Byte *)data {
    int tyre = data[0];
    Byte inspectionAndRepair = data[1];
    int lack = data[2];
    for (int i = lack; i < lack + tyre; i++) {
        int value = data[i] - inspectionAndRepair;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[lack + tyre] = 0;
    return data + lack;
}

//: home_fragment_liao
+ (NSString *)appLysisAmmaPage {
    /* static */ NSString *appLysisAmmaPage = nil;
    if (!appLysisAmmaPage) {
		NSArray<NSNumber *> *origin = @[@18, @98, @13, @62, @224, @32, @242, @151, @3, @184, @136, @168, @221, @202, @209, @207, @199, @193, @200, @212, @195, @201, @207, @199, @208, @214, @193, @206, @203, @195, @209, @11];
		NSData *data = [PieceData PieceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appLysisAmmaPage = [self StringFromPieceData:value];
    }
    return appLysisAmmaPage;
}

//: person_card
+ (NSString *)widgetPortPreference {
    /* static */ NSString *widgetPortPreference = nil;
    if (!widgetPortPreference) {
		NSArray<NSNumber *> *origin = @[@11, @44, @11, @238, @170, @253, @128, @184, @163, @253, @221, @156, @145, @158, @159, @155, @154, @139, @143, @141, @158, @144, @239];
		NSData *data = [PieceData PieceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPortPreference = [self StringFromPieceData:value];
    }
    return widgetPortPreference;
}

//: group_card
+ (NSString *)spacingMarginClusterBelowPath {
    /* static */ NSString *spacingMarginClusterBelowPath = nil;
    if (!spacingMarginClusterBelowPath) {
		NSArray<NSNumber *> *origin = @[@10, @58, @12, @5, @187, @244, @63, @87, @147, @52, @26, @81, @161, @172, @169, @175, @170, @153, @157, @155, @172, @158, @174];
		NSData *data = [PieceData PieceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingMarginClusterBelowPath = [self StringFromPieceData:value];
    }
    return spacingMarginClusterBelowPath;
}

//: home_fragment_bai
+ (NSString *)styleProfessionKey {
    /* static */ NSString *styleProfessionKey = nil;
    if (!styleProfessionKey) {
		NSArray<NSNumber *> *origin = @[@17, @90, @7, @254, @194, @145, @25, @194, @201, @199, @191, @185, @192, @204, @187, @193, @199, @191, @200, @206, @185, @188, @187, @195, @224];
		NSData *data = [PieceData PieceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleProfessionKey = [self StringFromPieceData:value];
    }
    return styleProfessionKey;
}

//: message_guess
+ (NSString *)screenVesselNowValue {
    /* static */ NSString *screenVesselNowValue = nil;
    if (!screenVesselNowValue) {
		NSArray<NSNumber *> *origin = @[@13, @94, @6, @67, @140, @88, @203, @195, @209, @209, @191, @197, @195, @189, @197, @211, @195, @209, @209, @123];
		NSData *data = [PieceData PieceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenVesselNowValue = [self StringFromPieceData:value];
    }
    return screenVesselNowValue;
}

+ (NSData *)PieceDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: home_fragment_yue
+ (NSString *)screenMethodMessage {
    /* static */ NSString *screenMethodMessage = nil;
    if (!screenMethodMessage) {
		NSArray<NSNumber *> *origin = @[@17, @71, @5, @115, @117, @175, @182, @180, @172, @166, @173, @185, @168, @174, @180, @172, @181, @187, @166, @192, @188, @172, @81];
		NSData *data = [PieceData PieceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenMethodMessage = [self StringFromPieceData:value];
    }
    return screenMethodMessage;
}

+ (NSString *)StringFromPieceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PieceDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModifyMarkNotable.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ModifyMarkNotable.h"
#import "ModifyMarkNotable.h"
//: #import "EasySendWidescreen.h"
#import "EasySendWidescreen.h"
//: #import "OnyxCenterMajorRiver.h"
#import "OnyxCenterMajorRiver.h"

//: @implementation ModifyMarkNotable
@implementation ModifyMarkNotable

//: + (NSString *)messageContent:(NIMMessage *)message {
+ (NSString *)ruleTitle:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: text = [self customMessageContent:message];
        text = [self secretInput:message];
    //: } else {
    } else {
        //: text = [EasySendWidescreen messageContent:message];
        text = [EasySendWidescreen describe:message];
    }
    //: return text;
    return text;
}

//: + (NSString *)customMessageContent:(NIMMessage *)message {
+ (NSString *)secretInput:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object.attachment isKindOfClass:[SpotMistSpace class]])
    if ([object.attachment isKindOfClass:[SpotMistSpace class]])
    {
        //: text = [MatureDismissLotusComposite getTextWithKey:@"home_fragment_yue"];
        text = [MatureDismissLotusComposite remove:[PieceData screenMethodMessage]];//@"[阅后即焚]";
    }
    //: else if ([object.attachment isKindOfClass:[PoolTexture class]])
    else if ([object.attachment isKindOfClass:[PoolTexture class]])
    {
        //: text = [MatureDismissLotusComposite getTextWithKey:@"message_guess"];
        text = [MatureDismissLotusComposite remove:[PieceData screenVesselNowValue]];//@"[猜拳]";
    }
    //: else if ([object.attachment isKindOfClass:[PoplarElasticConstructPacific class]])
    else if ([object.attachment isKindOfClass:[PoplarElasticConstructPacific class]])
    {
        //: text = [MatureDismissLotusComposite getTextWithKey:@"home_fragment_bai"];
        text = [MatureDismissLotusComposite remove:[PieceData styleProfessionKey]];//@"[白板]";
    }
    //: else if ([object.attachment isKindOfClass:[GroveSpringAlong class]])
    else if ([object.attachment isKindOfClass:[GroveSpringAlong class]])
    {
        //: text = [MatureDismissLotusComposite getTextWithKey:@"message_red_packet"];
        text = [MatureDismissLotusComposite remove:[PieceData moduleSqueezeDividePage]];//@"[红包消息]";
    }
    //: else if ([object.attachment isKindOfClass:[SurfacePushTransform class]])
    else if ([object.attachment isKindOfClass:[SurfacePushTransform class]])
    {
        //: SurfacePushTransform *attach = (SurfacePushTransform *)object.attachment;
        SurfacePushTransform *attach = (SurfacePushTransform *)object.attachment;
        //: text = attach.formatedMessage;
        text = attach.coverTable;
    }
    //: else if ([object.attachment isKindOfClass:[SceneAudioHeathDatasetter class]])
    else if ([object.attachment isKindOfClass:[SceneAudioHeathDatasetter class]])
    {
        //: text = [MatureDismissLotusComposite getTextWithKey:@"home_fragment_liao"];
        text = [MatureDismissLotusComposite remove:[PieceData appLysisAmmaPage]];//@"[聊天记录]";
    }
    //: else if ([object.attachment isKindOfClass:[OnyxCenterMajorRiver class]])
    else if ([object.attachment isKindOfClass:[OnyxCenterMajorRiver class]])
    {
        //: OnyxCenterMajorRiver *cardAtt = (OnyxCenterMajorRiver *)object.attachment;
        OnyxCenterMajorRiver *cardAtt = (OnyxCenterMajorRiver *)object.attachment;
        //: if ([cardAtt.type boolValue]) {
        if ([cardAtt.phase boolValue]) {
            //: text = [MatureDismissLotusComposite getTextWithKey:@"group_card"];
            text = [MatureDismissLotusComposite remove:[PieceData spacingMarginClusterBelowPath]];
        //: } else {
        } else {
            //: text = [MatureDismissLotusComposite getTextWithKey:@"person_card"];
            text = [MatureDismissLotusComposite remove:[PieceData widgetPortPreference]];
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
//: @end
@end