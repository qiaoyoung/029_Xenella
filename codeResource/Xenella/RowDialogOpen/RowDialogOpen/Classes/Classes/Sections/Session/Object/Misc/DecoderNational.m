
#import <Foundation/Foundation.h>

@interface PineTarRagData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PineTarRagData

//: title
- (NSString *)kBoutMessage {
    /* static */ NSString *kBoutMessage = nil;
    if (!kBoutMessage) {
		NSString *origin = @"055004242419241C15C4";
		NSData *data = [PineTarRagData PineTarRagDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kBoutMessage = [self StringFromPineTarRagData:value];
    }
    return kBoutMessage;
}

//: url
- (NSString *)colorPistolName {
    /* static */ NSString *colorPistolName = nil;
    if (!colorPistolName) {
		NSString *origin = @"030E07C7A2BB8C67645E33";
		NSData *data = [PineTarRagData PineTarRagDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPistolName = [self StringFromPineTarRagData:value];
    }
    return colorPistolName;
}

//: sessionId
- (NSString *)widgetExpectedConfig {
    /* static */ NSString *widgetExpectedConfig = nil;
    if (!widgetExpectedConfig) {
		NSString *origin = @"0937085C2D0821293C2E3C3C323837122DA3";
		NSData *data = [PineTarRagData PineTarRagDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetExpectedConfig = [self StringFromPineTarRagData:value];
    }
    return widgetExpectedConfig;
}

//: flag
- (NSString *)colorApplyMessage {
    /* static */ NSString *colorApplyMessage = nil;
    if (!colorApplyMessage) {
		NSString *origin = @"041805FEF34E54494F9C";
		NSData *data = [PineTarRagData PineTarRagDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorApplyMessage = [self StringFromPineTarRagData:value];
    }
    return colorApplyMessage;
}

+ (NSData *)PineTarRagDataToData:(NSString *)value {
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

//: personCardId
- (NSString *)moduleIslandIceDevice {
    /* static */ NSString *moduleIslandIceDevice = nil;
    if (!moduleIslandIceDevice) {
		NSString *origin = @"0C15035B505D5E5A592E4C5D4F344F46";
		NSData *data = [PineTarRagData PineTarRagDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleIslandIceDevice = [self StringFromPineTarRagData:value];
    }
    return moduleIslandIceDevice;
}

- (Byte *)PineTarRagDataToCache:(Byte *)data {
    int thirdAver = data[0];
    Byte relateChief = data[1];
    int lower = data[2];
    for (int i = lower; i < lower + thirdAver; i++) {
        int value = data[i] + relateChief;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[lower + thirdAver] = 0;
    return data + lower;
}

//: value
- (NSString *)featureApologizePlatform {
    /* static */ NSString *featureApologizePlatform = nil;
    if (!featureApologizePlatform) {
		NSString *origin = @"054C0BE6D45CCC1B401BA22A15202919F6";
		NSData *data = [PineTarRagData PineTarRagDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureApologizePlatform = [self StringFromPineTarRagData:value];
    }
    return featureApologizePlatform;
}

//: password
- (NSString *)coreMoteNousDevice {
    /* static */ NSString *coreMoteNousDevice = nil;
    if (!coreMoteNousDevice) {
		NSString *origin = @"085D049F130416161A121507E0";
		NSData *data = [PineTarRagData PineTarRagDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreMoteNousDevice = [self StringFromPineTarRagData:value];
    }
    return coreMoteNousDevice;
}

//: openPacketId
- (NSString *)featureLowerEvent {
    /* static */ NSString *featureLowerEvent = nil;
    if (!featureLowerEvent) {
		NSString *origin = @"0C310D978D4EDAECE482187C233E3F343D1F30323A3443183391";
		NSData *data = [PineTarRagData PineTarRagDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureLowerEvent = [self StringFromPineTarRagData:value];
    }
    return featureLowerEvent;
}

//: type
- (NSString *)moduleEverTimer {
    /* static */ NSString *moduleEverTimer = nil;
    if (!moduleEverTimer) {
		NSString *origin = @"0456060DBAB01E231A0F5A";
		NSData *data = [PineTarRagData PineTarRagDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleEverTimer = [self StringFromPineTarRagData:value];
    }
    return moduleEverTimer;
}

//: data
- (NSString *)appChiefSlaveEvent {
    /* static */ NSString *appChiefSlaveEvent = nil;
    if (!appChiefSlaveEvent) {
		NSString *origin = @"04160A3D277756814EA54E4B5E4B3C";
		NSData *data = [PineTarRagData PineTarRagDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appChiefSlaveEvent = [self StringFromPineTarRagData:value];
    }
    return appChiefSlaveEvent;
}

//: messageAbstract
- (NSString *)coreLaunchId {
    /* static */ NSString *coreLaunchId = nil;
    if (!coreLaunchId) {
		NSString *origin = @"0F330DFFE7012BDC2E42A03D923A3240402E34320E2F40413F2E304158";
		NSData *data = [PineTarRagData PineTarRagDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreLaunchId = [self StringFromPineTarRagData:value];
    }
    return coreLaunchId;
}

//: md5
- (NSString *)componentVerseData {
    /* static */ NSString *componentVerseData = nil;
    if (!componentVerseData) {
		NSString *origin = @"034C0D19205DEA6A36EE5403C62118E99B";
		NSData *data = [PineTarRagData PineTarRagDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentVerseData = [self StringFromPineTarRagData:value];
    }
    return componentVerseData;
}

//: sendPacketId
- (NSString *)screenArkBotAmFormat {
    /* static */ NSString *screenArkBotAmFormat = nil;
    if (!screenArkBotAmFormat) {
		NSString *origin = @"0C4B0A1C64A2865BD2F6281A2319051618201A29FE19AF";
		NSData *data = [PineTarRagData PineTarRagDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenArkBotAmFormat = [self StringFromPineTarRagData:value];
    }
    return screenArkBotAmFormat;
}

+ (instancetype)sharedInstance {
    static PineTarRagData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: content
- (NSString *)screenGalHelper {
    /* static */ NSString *screenGalHelper = nil;
    if (!screenGalHelper) {
		NSString *origin = @"07500B9073B8BAC1218282131F1E24151E24A1";
		NSData *data = [PineTarRagData PineTarRagDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenGalHelper = [self StringFromPineTarRagData:value];
    }
    return screenGalHelper;
}

//: compressed
- (NSString *)kOpinionFormat {
    /* static */ NSString *kOpinionFormat = nil;
    if (!kOpinionFormat) {
		NSString *origin = @"0A3608D803BFF28E2D39373A3C2F3D3D2F2EAA";
		NSData *data = [PineTarRagData PineTarRagDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kOpinionFormat = [self StringFromPineTarRagData:value];
    }
    return kOpinionFormat;
}

//: encrypted
- (NSString *)coreChiefAlert {
    /* static */ NSString *coreChiefAlert = nil;
    if (!coreChiefAlert) {
		NSString *origin = @"091105028A545D5261685F6354538B";
		NSData *data = [PineTarRagData PineTarRagDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreChiefAlert = [self StringFromPineTarRagData:value];
    }
    return coreChiefAlert;
}

- (NSString *)StringFromPineTarRagData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PineTarRagDataToCache:data]];
}

//: redPacketSendID
- (NSString *)screenNumberenseAyEvent {
    /* static */ NSString *screenNumberenseAyEvent = nil;
    if (!screenNumberenseAyEvent) {
		NSString *origin = @"0F55085DD9866FE01D100FFB0C0E16101FFE10190FF4EF40";
		NSData *data = [PineTarRagData PineTarRagDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenNumberenseAyEvent = [self StringFromPineTarRagData:value];
    }
    return screenNumberenseAyEvent;
}

//: fired
- (NSString *)k_yieldDevice {
    /* static */ NSString *k_yieldDevice = nil;
    if (!k_yieldDevice) {
		NSString *origin = @"05530DBB1EEA48564D9ABDE53F13161F1211B9";
		NSData *data = [PineTarRagData PineTarRagDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_yieldDevice = [self StringFromPineTarRagData:value];
    }
    return k_yieldDevice;
}

//: isGetDone
- (NSString *)featureThirdConfig {
    /* static */ NSString *featureThirdConfig = nil;
    if (!featureThirdConfig) {
		NSString *origin = @"092C0A772769F4CC2C1B3D471B39481843423969";
		NSData *data = [PineTarRagData PineTarRagDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureThirdConfig = [self StringFromPineTarRagData:value];
    }
    return featureThirdConfig;
}

//: sessionName
- (NSString *)spacingSparkVerseIndexError {
    /* static */ NSString *spacingSparkVerseIndexError = nil;
    if (!spacingSparkVerseIndexError) {
		NSString *origin = @"0B430C9EF8899B4710609CED30223030262C2B0B1E2A22D7";
		NSData *data = [PineTarRagData PineTarRagDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSparkVerseIndexError = [self StringFromPineTarRagData:value];
    }
    return spacingSparkVerseIndexError;
}

//: fileName
- (NSString *)viewRepresentativeKey {
    /* static */ NSString *viewRepresentativeKey = nil;
    if (!viewRepresentativeKey) {
		NSString *origin = @"084A0DE63143F9E2B48B43C1621C1F221B0417231BB3";
		NSData *data = [PineTarRagData PineTarRagDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRepresentativeKey = [self StringFromPineTarRagData:value];
    }
    return viewRepresentativeKey;
}

//: redPacketId
- (NSString *)componentDentUtility {
    /* static */ NSString *componentDentUtility = nil;
    if (!componentDentUtility) {
		NSString *origin = @"0B2409AB96BB8FAC5A4E41402C3D3F474150254013";
		NSData *data = [PineTarRagData PineTarRagDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDentUtility = [self StringFromPineTarRagData:value];
    }
    return componentDentUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DecoderNational.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERCustomAttachmentDecoder.h"
#import "DecoderNational.h"
//: #import "USERCustomAttachmentDefines.h"
#import "USERCustomAttachmentDefines.h"
//: #import "USERJanKenPonAttachment.h"
#import "FormatLope.h"
//: #import "USERSnapchatAttachment.h"
#import "CheeryFirst.h"
//: #import "USERWhiteboardAttachment.h"
#import "VisualAspectEarnNotebookAttachment.h"
//: #import "USERRedPacketAttachment.h"
#import "OralWorthSin.h"
//: #import "USERRedPacketTipAttachment.h"
#import "CompAttachment.h"
//: #import "USERMultiRetweetAttachment.h"
#import "VolumeWard.h"
//: #import "NSDictionary+USERJson.h"
#import "NSDictionary+Ad.h"
//: #import "USERSessionUtil.h"
#import "DenyTheUtil.h"
//: #import "USERShareCardAttachment.h"
#import "ShareHappy.h"

//: @implementation USERCustomAttachmentDecoder
@implementation DecoderNational
//: - (BOOL)checkAttachment:(id<NIMCustomAttachment>)attachment{
- (BOOL)access:(id<NIMCustomAttachment>)attachment{
    //: BOOL check = NO;
    BOOL check = NO;
    //: if ([attachment isKindOfClass:[USERJanKenPonAttachment class]])
    if ([attachment isKindOfClass:[FormatLope class]])
    {
        //: NSInteger value = [((USERJanKenPonAttachment *)attachment) value];
        NSInteger value = [((FormatLope *)attachment) state];
        //: check = (value>=CustomJanKenPonValueKen && value<=CustomJanKenPonValuePon) ? YES : NO;
        check = (value>=CustomJanKenPonValueKen && value<=CustomJanKenPonValuePon) ? YES : NO;
    }
    //: else if ([attachment isKindOfClass:[USERSnapchatAttachment class]])
    else if ([attachment isKindOfClass:[CheeryFirst class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[USERShareCardAttachment class]])
    else if ([attachment isKindOfClass:[ShareHappy class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[USERWhiteboardAttachment class]])
    else if ([attachment isKindOfClass:[VisualAspectEarnNotebookAttachment class]])
    {
        //: NSInteger flag = [((USERWhiteboardAttachment *)attachment) flag];
        NSInteger flag = [((VisualAspectEarnNotebookAttachment *)attachment) texts];
        //: check = ((flag >= CustomWhiteboardFlagInvite) && (flag <= CustomWhiteboardFlagClose)) ? YES : NO;
        check = ((flag >= CustomWhiteboardFlagInvite) && (flag <= CustomWhiteboardFlagClose)) ? YES : NO;
    }
    //: else if([attachment isKindOfClass:[USERRedPacketAttachment class]] || [attachment isKindOfClass:[USERRedPacketTipAttachment class]])
    else if([attachment isKindOfClass:[OralWorthSin class]] || [attachment isKindOfClass:[CompAttachment class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[USERMultiRetweetAttachment class]])
    else if ([attachment isKindOfClass:[VolumeWard class]])
    {
        //: USERMultiRetweetAttachment *target = (USERMultiRetweetAttachment *)attachment;
        VolumeWard *target = (VolumeWard *)attachment;
        //: if (target.messageAbstract.count == 0) {
        if (target.constraint.count == 0) {
            //: check = NO;
            check = NO;
        //: } else if (target.encrypted && target.password.length == 0) {
        } else if (target.stopOn && target.total.length == 0) {
            //: check = NO;
            check = NO;
        //: } else {
        } else {
            //: check = YES;
            check = YES;
        }
    }
    //: return check;
    return check;
}


//: - (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
- (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
{
    //: id<NIMCustomAttachment> attachment = nil;
    id<NIMCustomAttachment> attachment = nil;

    //: NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data) {
    if (data) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [dict jsonInteger:@"type"];
            NSInteger type = [dict numberMiddle:[[PineTarRagData sharedInstance] moduleEverTimer]];
            //: NSDictionary *data = [dict jsonDict:@"data"];
            NSDictionary *data = [dict dotCustom:[[PineTarRagData sharedInstance] appChiefSlaveEvent]];
            //: switch (type) {
            switch (type) {
                //: case CustomMessageTypeJanKenPon:
                case CustomMessageTypeJanKenPon:
                {
                    //: attachment = [[USERJanKenPonAttachment alloc] init];
                    attachment = [[FormatLope alloc] init];
                    //: ((USERJanKenPonAttachment *)attachment).value = [data jsonInteger:@"value"];
                    ((FormatLope *)attachment).state = [data numberMiddle:[[PineTarRagData sharedInstance] featureApologizePlatform]];
                }
                    //: break;
                    break;
                //: case CustomMessageTypeSnapchat:
                case CustomMessageTypeSnapchat:
                {
                    //: attachment = [[USERSnapchatAttachment alloc] init];
                    attachment = [[CheeryFirst alloc] init];
                    //: ((USERSnapchatAttachment *)attachment).md5 = [data jsonString:@"md5"];
                    ((CheeryFirst *)attachment).audience = [data quantityry:[[PineTarRagData sharedInstance] componentVerseData]];
                    //: ((USERSnapchatAttachment *)attachment).url = [data jsonString:@"url"];
                    ((CheeryFirst *)attachment).avoidPhoto = [data quantityry:[[PineTarRagData sharedInstance] colorPistolName]];
                    //: ((USERSnapchatAttachment *)attachment).isFired = [data jsonBool:@"fired"];
                    ((CheeryFirst *)attachment).agree = [data insert:[[PineTarRagData sharedInstance] k_yieldDevice]];
                }
                    //: break;
                    break;
                //: case CustomMessageTypeWhiteboard:
                case CustomMessageTypeWhiteboard:
                {
                    //: attachment = [[USERWhiteboardAttachment alloc] init];
                    attachment = [[VisualAspectEarnNotebookAttachment alloc] init];
                    //: ((USERWhiteboardAttachment *)attachment).flag = [data jsonInteger:@"flag"];
                    ((VisualAspectEarnNotebookAttachment *)attachment).texts = [data numberMiddle:[[PineTarRagData sharedInstance] colorApplyMessage]];
                }
                    //: break;
                    break;
                //: case CustomMessageTypeRedPacket:
                case CustomMessageTypeRedPacket:
                {
                    //: attachment = [[USERRedPacketAttachment alloc] init];
                    attachment = [[OralWorthSin alloc] init];
                    //: ((USERRedPacketAttachment *)attachment).title = [data jsonString:@"title"];
                    ((OralWorthSin *)attachment).flatter = [data quantityry:[[PineTarRagData sharedInstance] kBoutMessage]];
                    //: ((USERRedPacketAttachment *)attachment).content = [data jsonString:@"content"];
                    ((OralWorthSin *)attachment).read = [data quantityry:[[PineTarRagData sharedInstance] screenGalHelper]];
                    //: ((USERRedPacketAttachment *)attachment).redPacketId = [data jsonString:@"redPacketId"];
                    ((OralWorthSin *)attachment).account = [data quantityry:[[PineTarRagData sharedInstance] componentDentUtility]];
                    //: ((USERRedPacketAttachment *)attachment).sendID = [data jsonString:@"redPacketSendID"];
                    ((OralWorthSin *)attachment).shapingTool = [data quantityry:[[PineTarRagData sharedInstance] screenNumberenseAyEvent]];

                }
                    //: break;
                    break;
                //: case CustomMessageTypeRedPacketTip:
                case CustomMessageTypeRedPacketTip:
                {
                    //: attachment = [[USERRedPacketTipAttachment alloc] init];
                    attachment = [[CompAttachment alloc] init];
                    //: ((USERRedPacketTipAttachment *)attachment).sendPacketId = [data jsonString:@"sendPacketId"];
                    ((CompAttachment *)attachment).createName = [data quantityry:[[PineTarRagData sharedInstance] screenArkBotAmFormat]];
                    //: ((USERRedPacketTipAttachment *)attachment).packetId = [data jsonString:@"redPacketId"];
                    ((CompAttachment *)attachment).bluishText = [data quantityry:[[PineTarRagData sharedInstance] componentDentUtility]];
                    //: ((USERRedPacketTipAttachment *)attachment).isGetDone = [data jsonString:@"isGetDone"];
                    ((CompAttachment *)attachment).transmissionChannel = [data quantityry:[[PineTarRagData sharedInstance] featureThirdConfig]];
                    //: ((USERRedPacketTipAttachment *)attachment).openPacketId = [data jsonString:@"openPacketId"];
                    ((CompAttachment *)attachment).magnitudeeriorize = [data quantityry:[[PineTarRagData sharedInstance] featureLowerEvent]];
                }
                    //: break;
                    break;
                //: case CustomMessageTypeMultiRetweet:
                case CustomMessageTypeMultiRetweet:
                {
                    //: attachment = [[USERMultiRetweetAttachment alloc] init];
                    attachment = [[VolumeWard alloc] init];
                    //: ((USERMultiRetweetAttachment *)attachment).url = [data jsonString:@"url"];
                    ((VolumeWard *)attachment).previous = [data quantityry:[[PineTarRagData sharedInstance] colorPistolName]];
                    //: ((USERMultiRetweetAttachment *)attachment).md5 = [data jsonString:@"md5"];
                    ((VolumeWard *)attachment).capability = [data quantityry:[[PineTarRagData sharedInstance] componentVerseData]];
                    //: ((USERMultiRetweetAttachment *)attachment).fileName = [data jsonString:@"fileName"];
                    ((VolumeWard *)attachment).book = [data quantityry:[[PineTarRagData sharedInstance] viewRepresentativeKey]];
                    //: ((USERMultiRetweetAttachment *)attachment).compressed = [data jsonBool:@"compressed"];
                    ((VolumeWard *)attachment).firstCancelEnable = [data insert:[[PineTarRagData sharedInstance] kOpinionFormat]];
                    //: ((USERMultiRetweetAttachment *)attachment).encrypted = [data jsonBool:@"encrypted"];
                    ((VolumeWard *)attachment).stopOn = [data insert:[[PineTarRagData sharedInstance] coreChiefAlert]];
                    //: ((USERMultiRetweetAttachment *)attachment).password = [data jsonString:@"password"];
                    ((VolumeWard *)attachment).total = [data quantityry:[[PineTarRagData sharedInstance] coreMoteNousDevice]];
                    //: ((USERMultiRetweetAttachment *)attachment).messageAbstract = [data jsonArray:@"messageAbstract"];
                    ((VolumeWard *)attachment).constraint = [data harvest:[[PineTarRagData sharedInstance] coreLaunchId]];
                    //: ((USERMultiRetweetAttachment *)attachment).sessionName = [data jsonString:@"sessionName"];
                    ((VolumeWard *)attachment).executiveSessionAfterEponym = [data quantityry:[[PineTarRagData sharedInstance] spacingSparkVerseIndexError]];
                    //: ((USERMultiRetweetAttachment *)attachment).sessionId = [data jsonString:@"sessionId"];
                    ((VolumeWard *)attachment).via = [data quantityry:[[PineTarRagData sharedInstance] widgetExpectedConfig]];
                }
                    //: break;
                    break;

                //: case CustomMessageTypeCard:
                case CustomMessageTypeCard:
                {
                    //: attachment = [[USERShareCardAttachment alloc] init];
                    attachment = [[ShareHappy alloc] init];
                    //: ((USERShareCardAttachment *)attachment).title = [data jsonString:@"title"];
                    ((ShareHappy *)attachment).block = [data quantityry:[[PineTarRagData sharedInstance] kBoutMessage]];
                    //: ((USERShareCardAttachment *)attachment).type = [data jsonString:@"type"];
                    ((ShareHappy *)attachment).numerate = [data quantityry:[[PineTarRagData sharedInstance] moduleEverTimer]];
                    //: ((USERShareCardAttachment *)attachment).content = [data jsonString:@"content"];
                    ((ShareHappy *)attachment).reportTaskOriginal = [data quantityry:[[PineTarRagData sharedInstance] screenGalHelper]];
                    //: ((USERShareCardAttachment *)attachment).personCardId = [data jsonString:@"personCardId"];
                    ((ShareHappy *)attachment).oval = [data quantityry:[[PineTarRagData sharedInstance] moduleIslandIceDevice]];
                }
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: attachment = [self checkAttachment:attachment] ? attachment : nil;
            attachment = [self access:attachment] ? attachment : nil;
        }
    }
    //: return attachment;
    return attachment;
}
//: @end
@end