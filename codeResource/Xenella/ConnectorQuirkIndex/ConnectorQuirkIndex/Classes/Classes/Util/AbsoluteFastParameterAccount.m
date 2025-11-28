
#import <Foundation/Foundation.h>

@interface EelData : NSObject

+ (instancetype)sharedInstance;

//: person_card
@property (nonatomic, copy) NSString *kEntryFormPlatform;

//: message_red_packet
@property (nonatomic, copy) NSString *colorQuietFormat;

//: home_fragment_liao
@property (nonatomic, copy) NSString *k_dingError;

//: home_fragment_bai
@property (nonatomic, copy) NSString *commonFifthPage;

//: group_card
@property (nonatomic, copy) NSString *commonCoolPreference;

//: home_fragment_yue
@property (nonatomic, copy) NSString *widgetAttachConfig;

//: message_guess
@property (nonatomic, copy) NSString *moduleCoolHighlightData;

@end

@implementation EelData

//: message_guess
- (NSString *)moduleCoolHighlightData {
    if (!_moduleCoolHighlightData) {
		NSArray<NSNumber *> *origin = @[@13, @34, @8, @23, @118, @193, @8, @254, @75, @67, @81, @81, @63, @69, @67, @61, @69, @83, @67, @81, @81, @239];
		NSData *data = [EelData EelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleCoolHighlightData = [self StringFromEelData:value];
    }
    return _moduleCoolHighlightData;
}

//: group_card
- (NSString *)commonCoolPreference {
    if (!_commonCoolPreference) {
		NSArray<NSNumber *> *origin = @[@10, @11, @11, @178, @254, @211, @78, @172, @42, @182, @150, @92, @103, @100, @106, @101, @84, @88, @86, @103, @89, @78];
		NSData *data = [EelData EelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonCoolPreference = [self StringFromEelData:value];
    }
    return _commonCoolPreference;
}

//: home_fragment_yue
- (NSString *)widgetAttachConfig {
    if (!_widgetAttachConfig) {
		NSArray<NSNumber *> *origin = @[@17, @96, @13, @57, @118, @248, @8, @56, @97, @168, @141, @105, @78, @8, @15, @13, @5, @255, @6, @18, @1, @7, @13, @5, @14, @20, @255, @25, @21, @5, @110];
		NSData *data = [EelData EelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetAttachConfig = [self StringFromEelData:value];
    }
    return _widgetAttachConfig;
}

- (NSString *)StringFromEelData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EelDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static EelData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)EelDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: home_fragment_bai
- (NSString *)commonFifthPage {
    if (!_commonFifthPage) {
		NSArray<NSNumber *> *origin = @[@17, @39, @12, @133, @130, @170, @141, @185, @219, @164, @2, @45, @65, @72, @70, @62, @56, @63, @75, @58, @64, @70, @62, @71, @77, @56, @59, @58, @66, @159];
		NSData *data = [EelData EelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonFifthPage = [self StringFromEelData:value];
    }
    return _commonFifthPage;
}

- (Byte *)EelDataToCache:(Byte *)data {
    int expectedNess = data[0];
    Byte constituent = data[1];
    int channelPurchase = data[2];
    for (int i = channelPurchase; i < channelPurchase + expectedNess; i++) {
        int value = data[i] + constituent;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[channelPurchase + expectedNess] = 0;
    return data + channelPurchase;
}

//: person_card
- (NSString *)kEntryFormPlatform {
    if (!_kEntryFormPlatform) {
		NSArray<NSNumber *> *origin = @[@11, @88, @3, @24, @13, @26, @27, @23, @22, @7, @11, @9, @26, @12, @254];
		NSData *data = [EelData EelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kEntryFormPlatform = [self StringFromEelData:value];
    }
    return _kEntryFormPlatform;
}

//: message_red_packet
- (NSString *)colorQuietFormat {
    if (!_colorQuietFormat) {
		NSArray<NSNumber *> *origin = @[@18, @39, @11, @114, @75, @249, @93, @89, @115, @153, @92, @70, @62, @76, @76, @58, @64, @62, @56, @75, @62, @61, @56, @73, @58, @60, @68, @62, @77, @145];
		NSData *data = [EelData EelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorQuietFormat = [self StringFromEelData:value];
    }
    return _colorQuietFormat;
}

//: home_fragment_liao
- (NSString *)k_dingError {
    if (!_k_dingError) {
		NSArray<NSNumber *> *origin = @[@18, @24, @7, @174, @57, @241, @187, @80, @87, @85, @77, @71, @78, @90, @73, @79, @85, @77, @86, @92, @71, @84, @81, @73, @87, @105];
		NSData *data = [EelData EelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_dingError = [self StringFromEelData:value];
    }
    return _k_dingError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AbsoluteFastParameterAccount.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AbsoluteFastParameterAccount.h"
#import "AbsoluteFastParameterAccount.h"
//: #import "ClipWithoutThresholdUnusual.h"
#import "ClipWithoutThresholdUnusual.h"
//: #import "StairStartQuality.h"
#import "StairStartQuality.h"

//: @implementation AbsoluteFastParameterAccount
@implementation AbsoluteFastParameterAccount

//: + (NSString *)messageContent:(NIMMessage *)message {
+ (NSString *)alongElementName:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: text = [self customMessageContent:message];
        text = [self accumulation:message];
    //: } else {
    } else {
        //: text = [ClipWithoutThresholdUnusual messageContent:message];
        text = [ClipWithoutThresholdUnusual telephoneSetCypher:message];
    }
    //: return text;
    return text;
}

//: + (NSString *)customMessageContent:(NIMMessage *)message {
+ (NSString *)accumulation:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object.attachment isKindOfClass:[TacticFindTransformable class]])
    if ([object.attachment isKindOfClass:[TacticFindTransformable class]])
    {
        //: text = [ShortcutWavyMoment getTextWithKey:@"home_fragment_yue"];
        text = [ShortcutWavyMoment belowRepresentation:[EelData sharedInstance].widgetAttachConfig];//@"[阅后即焚]";
    }
    //: else if ([object.attachment isKindOfClass:[DownTexturedVisitor class]])
    else if ([object.attachment isKindOfClass:[DownTexturedVisitor class]])
    {
        //: text = [ShortcutWavyMoment getTextWithKey:@"message_guess"];
        text = [ShortcutWavyMoment belowRepresentation:[EelData sharedInstance].moduleCoolHighlightData];//@"[猜拳]";
    }
    //: else if ([object.attachment isKindOfClass:[StorageAirflowBridge class]])
    else if ([object.attachment isKindOfClass:[StorageAirflowBridge class]])
    {
        //: text = [ShortcutWavyMoment getTextWithKey:@"home_fragment_bai"];
        text = [ShortcutWavyMoment belowRepresentation:[EelData sharedInstance].commonFifthPage];//@"[白板]";
    }
    //: else if ([object.attachment isKindOfClass:[TooltipMultiplyPoint class]])
    else if ([object.attachment isKindOfClass:[TooltipMultiplyPoint class]])
    {
        //: text = [ShortcutWavyMoment getTextWithKey:@"message_red_packet"];
        text = [ShortcutWavyMoment belowRepresentation:[EelData sharedInstance].colorQuietFormat];//@"[红包消息]";
    }
    //: else if ([object.attachment isKindOfClass:[TactfulFormatLoadFabric class]])
    else if ([object.attachment isKindOfClass:[TactfulFormatLoadFabric class]])
    {
        //: TactfulFormatLoadFabric *attach = (TactfulFormatLoadFabric *)object.attachment;
        TactfulFormatLoadFabric *attach = (TactfulFormatLoadFabric *)object.attachment;
        //: text = attach.formatedMessage;
        text = attach.fromMessage;
    }
    //: else if ([object.attachment isKindOfClass:[MirrorAccountContextCross class]])
    else if ([object.attachment isKindOfClass:[MirrorAccountContextCross class]])
    {
        //: text = [ShortcutWavyMoment getTextWithKey:@"home_fragment_liao"];
        text = [ShortcutWavyMoment belowRepresentation:[EelData sharedInstance].k_dingError];//@"[聊天记录]";
    }
    //: else if ([object.attachment isKindOfClass:[StairStartQuality class]])
    else if ([object.attachment isKindOfClass:[StairStartQuality class]])
    {
        //: StairStartQuality *cardAtt = (StairStartQuality *)object.attachment;
        StairStartQuality *cardAtt = (StairStartQuality *)object.attachment;
        //: if ([cardAtt.type boolValue]) {
        if ([cardAtt.scourType boolValue]) {
            //: text = [ShortcutWavyMoment getTextWithKey:@"group_card"];
            text = [ShortcutWavyMoment belowRepresentation:[EelData sharedInstance].commonCoolPreference];
        //: } else {
        } else {
            //: text = [ShortcutWavyMoment getTextWithKey:@"person_card"];
            text = [ShortcutWavyMoment belowRepresentation:[EelData sharedInstance].kEntryFormPlatform];
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