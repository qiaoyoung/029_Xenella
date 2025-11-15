
#import <Foundation/Foundation.h>

@interface HoeData : NSObject

+ (instancetype)sharedInstance;

//: sessionName
@property (nonatomic, copy) NSString *kSpotEvent;

//: type
@property (nonatomic, copy) NSString *featureMagnitudePreference;

//: encrypted
@property (nonatomic, copy) NSString *kFunSealId;

//: content
@property (nonatomic, copy) NSString *featureTransformRemoveKey;

//: isGetDone
@property (nonatomic, copy) NSString *moduleLimitedHoeEvent;

//: openPacketId
@property (nonatomic, copy) NSString *themeConvertAlert;

//: redPacketId
@property (nonatomic, copy) NSString *kEsteemTuneUtility;

//: flag
@property (nonatomic, copy) NSString *widgetCouchPath;

//: sessionId
@property (nonatomic, copy) NSString *k_raspError;

//: md5
@property (nonatomic, copy) NSString *componentConvertId;

//: personCardId
@property (nonatomic, copy) NSString *styleAbsName;

//: sendPacketId
@property (nonatomic, copy) NSString *themeSplitText;

//: value
@property (nonatomic, copy) NSString *viewPizzaPreference;

//: fired
@property (nonatomic, copy) NSString *layoutAggressionHelper;

//: fileName
@property (nonatomic, copy) NSString *screenOldenAlert;

//: compressed
@property (nonatomic, copy) NSString *componentDishLogger;

//: messageAbstract
@property (nonatomic, copy) NSString *moduleIqConfig;

//: redPacketSendID
@property (nonatomic, copy) NSString *appConsiderUtility;

//: title
@property (nonatomic, copy) NSString *commonSalmonId;

//: url
@property (nonatomic, copy) NSString *widgetAffairError;

//: password
@property (nonatomic, copy) NSString *screenTootEvent;

//: data
@property (nonatomic, copy) NSString *themePreferenceFormat;

@end

@implementation HoeData

//: url
- (NSString *)widgetAffairError {
    if (!_widgetAffairError) {
		NSArray<NSString *> *origin = @[@"3", @"36", @"10", @"50", @"186", @"225", @"237", @"36", @"90", @"90", @"153", @"150", @"144", @"154"];
		NSData *data = [HoeData HoeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetAffairError = [self StringFromHoeData:value];
    }
    return _widgetAffairError;
}

//: type
- (NSString *)featureMagnitudePreference {
    if (!_featureMagnitudePreference) {
		NSArray<NSString *> *origin = @[@"4", @"60", @"10", @"138", @"238", @"225", @"68", @"130", @"64", @"99", @"176", @"181", @"172", @"161", @"165"];
		NSData *data = [HoeData HoeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureMagnitudePreference = [self StringFromHoeData:value];
    }
    return _featureMagnitudePreference;
}

- (NSString *)StringFromHoeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HoeDataToCache:data]];
}

//: redPacketSendID
- (NSString *)appConsiderUtility {
    if (!_appConsiderUtility) {
		NSArray<NSString *> *origin = @[@"15", @"71", @"9", @"33", @"250", @"253", @"157", @"40", @"166", @"185", @"172", @"171", @"151", @"168", @"170", @"178", @"172", @"187", @"154", @"172", @"181", @"171", @"144", @"139", @"172"];
		NSData *data = [HoeData HoeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appConsiderUtility = [self StringFromHoeData:value];
    }
    return _appConsiderUtility;
}

//: isGetDone
- (NSString *)moduleLimitedHoeEvent {
    if (!_moduleLimitedHoeEvent) {
		NSArray<NSString *> *origin = @[@"9", @"87", @"13", @"61", @"230", @"209", @"75", @"205", @"133", @"125", @"224", @"101", @"196", @"192", @"202", @"158", @"188", @"203", @"155", @"198", @"197", @"188", @"122"];
		NSData *data = [HoeData HoeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleLimitedHoeEvent = [self StringFromHoeData:value];
    }
    return _moduleLimitedHoeEvent;
}

//: openPacketId
- (NSString *)themeConvertAlert {
    if (!_themeConvertAlert) {
		NSArray<NSString *> *origin = @[@"12", @"96", @"11", @"218", @"52", @"216", @"48", @"184", @"194", @"93", @"2", @"207", @"208", @"197", @"206", @"176", @"193", @"195", @"203", @"197", @"212", @"169", @"196", @"31"];
		NSData *data = [HoeData HoeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeConvertAlert = [self StringFromHoeData:value];
    }
    return _themeConvertAlert;
}

//: fileName
- (NSString *)screenOldenAlert {
    if (!_screenOldenAlert) {
		NSArray<NSString *> *origin = @[@"8", @"81", @"7", @"22", @"144", @"209", @"49", @"183", @"186", @"189", @"182", @"159", @"178", @"190", @"182", @"207"];
		NSData *data = [HoeData HoeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenOldenAlert = [self StringFromHoeData:value];
    }
    return _screenOldenAlert;
}

//: password
- (NSString *)screenTootEvent {
    if (!_screenTootEvent) {
		NSArray<NSString *> *origin = @[@"8", @"66", @"11", @"89", @"203", @"71", @"26", @"241", @"252", @"47", @"40", @"178", @"163", @"181", @"181", @"185", @"177", @"180", @"166", @"157"];
		NSData *data = [HoeData HoeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenTootEvent = [self StringFromHoeData:value];
    }
    return _screenTootEvent;
}

//: md5
- (NSString *)componentConvertId {
    if (!_componentConvertId) {
		NSArray<NSString *> *origin = @[@"3", @"11", @"7", @"92", @"245", @"22", @"94", @"120", @"111", @"64", @"172"];
		NSData *data = [HoeData HoeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentConvertId = [self StringFromHoeData:value];
    }
    return _componentConvertId;
}

//: personCardId
- (NSString *)styleAbsName {
    if (!_styleAbsName) {
		NSArray<NSString *> *origin = @[@"12", @"87", @"12", @"225", @"174", @"22", @"50", @"252", @"173", @"6", @"226", @"198", @"199", @"188", @"201", @"202", @"198", @"197", @"154", @"184", @"201", @"187", @"160", @"187", @"74"];
		NSData *data = [HoeData HoeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleAbsName = [self StringFromHoeData:value];
    }
    return _styleAbsName;
}

//: sessionName
- (NSString *)kSpotEvent {
    if (!_kSpotEvent) {
		NSArray<NSString *> *origin = @[@"11", @"50", @"4", @"177", @"165", @"151", @"165", @"165", @"155", @"161", @"160", @"128", @"147", @"159", @"151", @"163"];
		NSData *data = [HoeData HoeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kSpotEvent = [self StringFromHoeData:value];
    }
    return _kSpotEvent;
}

//: compressed
- (NSString *)componentDishLogger {
    if (!_componentDishLogger) {
		NSArray<NSString *> *origin = @[@"10", @"63", @"8", @"167", @"13", @"104", @"223", @"208", @"162", @"174", @"172", @"175", @"177", @"164", @"178", @"178", @"164", @"163", @"55"];
		NSData *data = [HoeData HoeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentDishLogger = [self StringFromHoeData:value];
    }
    return _componentDishLogger;
}

//: value
- (NSString *)viewPizzaPreference {
    if (!_viewPizzaPreference) {
		NSArray<NSString *> *origin = @[@"5", @"12", @"13", @"162", @"128", @"151", @"7", @"50", @"42", @"118", @"46", @"209", @"180", @"130", @"109", @"120", @"129", @"113", @"70"];
		NSData *data = [HoeData HoeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewPizzaPreference = [self StringFromHoeData:value];
    }
    return _viewPizzaPreference;
}

//: content
- (NSString *)featureTransformRemoveKey {
    if (!_featureTransformRemoveKey) {
		NSArray<NSString *> *origin = @[@"7", @"57", @"7", @"14", @"11", @"160", @"108", @"156", @"168", @"167", @"173", @"158", @"167", @"173", @"219"];
		NSData *data = [HoeData HoeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureTransformRemoveKey = [self StringFromHoeData:value];
    }
    return _featureTransformRemoveKey;
}

//: flag
- (NSString *)widgetCouchPath {
    if (!_widgetCouchPath) {
		NSArray<NSString *> *origin = @[@"4", @"6", @"3", @"108", @"114", @"103", @"109", @"88"];
		NSData *data = [HoeData HoeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetCouchPath = [self StringFromHoeData:value];
    }
    return _widgetCouchPath;
}

+ (instancetype)sharedInstance {
    static HoeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: redPacketId
- (NSString *)kEsteemTuneUtility {
    if (!_kEsteemTuneUtility) {
		NSArray<NSString *> *origin = @[@"11", @"10", @"5", @"155", @"90", @"124", @"111", @"110", @"90", @"107", @"109", @"117", @"111", @"126", @"83", @"110", @"205"];
		NSData *data = [HoeData HoeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kEsteemTuneUtility = [self StringFromHoeData:value];
    }
    return _kEsteemTuneUtility;
}

//: fired
- (NSString *)layoutAggressionHelper {
    if (!_layoutAggressionHelper) {
		NSArray<NSString *> *origin = @[@"5", @"47", @"7", @"65", @"53", @"140", @"20", @"149", @"152", @"161", @"148", @"147", @"82"];
		NSData *data = [HoeData HoeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutAggressionHelper = [self StringFromHoeData:value];
    }
    return _layoutAggressionHelper;
}

- (Byte *)HoeDataToCache:(Byte *)data {
    int strong = data[0];
    Byte flight = data[1];
    int expandPairIff = data[2];
    for (int i = expandPairIff; i < expandPairIff + strong; i++) {
        int value = data[i] - flight;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[expandPairIff + strong] = 0;
    return data + expandPairIff;
}

+ (NSData *)HoeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: encrypted
- (NSString *)kFunSealId {
    if (!_kFunSealId) {
		NSArray<NSString *> *origin = @[@"9", @"52", @"9", @"61", @"60", @"159", @"164", @"75", @"48", @"153", @"162", @"151", @"166", @"173", @"164", @"168", @"153", @"152", @"202"];
		NSData *data = [HoeData HoeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kFunSealId = [self StringFromHoeData:value];
    }
    return _kFunSealId;
}

//: sessionId
- (NSString *)k_raspError {
    if (!_k_raspError) {
		NSArray<NSString *> *origin = @[@"9", @"31", @"4", @"166", @"146", @"132", @"146", @"146", @"136", @"142", @"141", @"104", @"131", @"81"];
		NSData *data = [HoeData HoeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_raspError = [self StringFromHoeData:value];
    }
    return _k_raspError;
}

//: data
- (NSString *)themePreferenceFormat {
    if (!_themePreferenceFormat) {
		NSArray<NSString *> *origin = @[@"4", @"31", @"12", @"168", @"15", @"84", @"25", @"122", @"18", @"21", @"109", @"13", @"131", @"128", @"147", @"128", @"70"];
		NSData *data = [HoeData HoeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themePreferenceFormat = [self StringFromHoeData:value];
    }
    return _themePreferenceFormat;
}

//: title
- (NSString *)commonSalmonId {
    if (!_commonSalmonId) {
		NSArray<NSString *> *origin = @[@"5", @"53", @"12", @"129", @"252", @"94", @"45", @"178", @"103", @"101", @"4", @"24", @"169", @"158", @"169", @"161", @"154", @"221"];
		NSData *data = [HoeData HoeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonSalmonId = [self StringFromHoeData:value];
    }
    return _commonSalmonId;
}

//: sendPacketId
- (NSString *)themeSplitText {
    if (!_themeSplitText) {
		NSArray<NSString *> *origin = @[@"12", @"92", @"9", @"43", @"62", @"30", @"152", @"252", @"60", @"207", @"193", @"202", @"192", @"172", @"189", @"191", @"199", @"193", @"208", @"165", @"192", @"192"];
		NSData *data = [HoeData HoeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeSplitText = [self StringFromHoeData:value];
    }
    return _themeSplitText;
}

//: messageAbstract
- (NSString *)moduleIqConfig {
    if (!_moduleIqConfig) {
		NSArray<NSString *> *origin = @[@"15", @"83", @"5", @"171", @"178", @"192", @"184", @"198", @"198", @"180", @"186", @"184", @"148", @"181", @"198", @"199", @"197", @"180", @"182", @"199", @"130"];
		NSData *data = [HoeData HoeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleIqConfig = [self StringFromHoeData:value];
    }
    return _moduleIqConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VectorBonny.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VectorBonny.h"
#import "VectorBonny.h"
//: #import "ConduitCancelSequence.h"
#import "ConduitCancelSequence.h"
//: #import "LogicBoardSelector.h"
#import "LogicBoardSelector.h"
//: #import "NearBuildStyle.h"
#import "NearBuildStyle.h"
//: #import "RecordPragmaticTrainWithin.h"
#import "RecordPragmaticTrainWithin.h"
//: #import "ManageOpenAssembler.h"
#import "ManageOpenAssembler.h"
//: #import "LaunchLayoutFacadeBeneath.h"
#import "LaunchLayoutFacadeBeneath.h"
//: #import "ErrorHubsetSearchApply.h"
#import "ErrorHubsetSearchApply.h"
//: #import "NSDictionary+WaitTrendSteelDefineFinish.h"
#import "NSDictionary+WaitTrendSteelDefineFinish.h"
//: #import "CreatorWarehouseQualityFormatter.h"
#import "CreatorWarehouseQualityFormatter.h"
//: #import "MountRegisterConstruct.h"
#import "MountRegisterConstruct.h"

//: @implementation VectorBonny
@implementation VectorBonny
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
            NSInteger type = [dict totalerval:[HoeData sharedInstance].featureMagnitudePreference];
            //: NSDictionary *data = [dict jsonDict:@"data"];
            NSDictionary *data = [dict full:[HoeData sharedInstance].themePreferenceFormat];
            //: switch (type) {
            switch (type) {
                //: case ConduitCancelSequenceTypeJanKenPon:
                case ConduitCancelSequenceTypeJanKenPon:
                {
                    //: attachment = [[LogicBoardSelector alloc] init];
                    attachment = [[LogicBoardSelector alloc] init];
                    //: ((LogicBoardSelector *)attachment).value = [data jsonInteger:@"value"];
                    ((LogicBoardSelector *)attachment).value = [data totalerval:[HoeData sharedInstance].viewPizzaPreference];
                }
                    //: break;
                    break;
                //: case ConduitCancelSequenceTypeSnapchat:
                case ConduitCancelSequenceTypeSnapchat:
                {
                    //: attachment = [[NearBuildStyle alloc] init];
                    attachment = [[NearBuildStyle alloc] init];
                    //: ((NearBuildStyle *)attachment).md5 = [data jsonString:@"md5"];
                    ((NearBuildStyle *)attachment).md5 = [data jsonReasonText:[HoeData sharedInstance].componentConvertId];
                    //: ((NearBuildStyle *)attachment).url = [data jsonString:@"url"];
                    ((NearBuildStyle *)attachment).url = [data jsonReasonText:[HoeData sharedInstance].widgetAffairError];
                    //: ((NearBuildStyle *)attachment).isFired = [data jsonBool:@"fired"];
                    ((NearBuildStyle *)attachment).isFired = [data clear:[HoeData sharedInstance].layoutAggressionHelper];
                }
                    //: break;
                    break;
                //: case ConduitCancelSequenceTypeWhiteboard:
                case ConduitCancelSequenceTypeWhiteboard:
                {
                    //: attachment = [[RecordPragmaticTrainWithin alloc] init];
                    attachment = [[RecordPragmaticTrainWithin alloc] init];
                    //: ((RecordPragmaticTrainWithin *)attachment).flag = [data jsonInteger:@"flag"];
                    ((RecordPragmaticTrainWithin *)attachment).flag = [data totalerval:[HoeData sharedInstance].widgetCouchPath];
                }
                    //: break;
                    break;
                //: case ConduitCancelSequenceTypeRedPacket:
                case ConduitCancelSequenceTypeRedPacket:
                {
                    //: attachment = [[ManageOpenAssembler alloc] init];
                    attachment = [[ManageOpenAssembler alloc] init];
                    //: ((ManageOpenAssembler *)attachment).title = [data jsonString:@"title"];
                    ((ManageOpenAssembler *)attachment).title = [data jsonReasonText:[HoeData sharedInstance].commonSalmonId];
                    //: ((ManageOpenAssembler *)attachment).content = [data jsonString:@"content"];
                    ((ManageOpenAssembler *)attachment).content = [data jsonReasonText:[HoeData sharedInstance].featureTransformRemoveKey];
                    //: ((ManageOpenAssembler *)attachment).redPacketId = [data jsonString:@"redPacketId"];
                    ((ManageOpenAssembler *)attachment).redPacketId = [data jsonReasonText:[HoeData sharedInstance].kEsteemTuneUtility];
                    //: ((ManageOpenAssembler *)attachment).sendID = [data jsonString:@"redPacketSendID"];
                    ((ManageOpenAssembler *)attachment).sendID = [data jsonReasonText:[HoeData sharedInstance].appConsiderUtility];

                }
                    //: break;
                    break;
                //: case ConduitCancelSequenceTypeRedPacketTip:
                case ConduitCancelSequenceTypeRedPacketTip:
                {
                    //: attachment = [[LaunchLayoutFacadeBeneath alloc] init];
                    attachment = [[LaunchLayoutFacadeBeneath alloc] init];
                    //: ((LaunchLayoutFacadeBeneath *)attachment).sendPacketId = [data jsonString:@"sendPacketId"];
                    ((LaunchLayoutFacadeBeneath *)attachment).sendPacketId = [data jsonReasonText:[HoeData sharedInstance].themeSplitText];
                    //: ((LaunchLayoutFacadeBeneath *)attachment).packetId = [data jsonString:@"redPacketId"];
                    ((LaunchLayoutFacadeBeneath *)attachment).packetId = [data jsonReasonText:[HoeData sharedInstance].kEsteemTuneUtility];
                    //: ((LaunchLayoutFacadeBeneath *)attachment).isGetDone = [data jsonString:@"isGetDone"];
                    ((LaunchLayoutFacadeBeneath *)attachment).isGetDone = [data jsonReasonText:[HoeData sharedInstance].moduleLimitedHoeEvent];
                    //: ((LaunchLayoutFacadeBeneath *)attachment).openPacketId = [data jsonString:@"openPacketId"];
                    ((LaunchLayoutFacadeBeneath *)attachment).openPacketId = [data jsonReasonText:[HoeData sharedInstance].themeConvertAlert];
                }
                    //: break;
                    break;
                //: case ConduitCancelSequenceTypeMultiRetweet:
                case ConduitCancelSequenceTypeMultiRetweet:
                {
                    //: attachment = [[ErrorHubsetSearchApply alloc] init];
                    attachment = [[ErrorHubsetSearchApply alloc] init];
                    //: ((ErrorHubsetSearchApply *)attachment).url = [data jsonString:@"url"];
                    ((ErrorHubsetSearchApply *)attachment).url = [data jsonReasonText:[HoeData sharedInstance].widgetAffairError];
                    //: ((ErrorHubsetSearchApply *)attachment).md5 = [data jsonString:@"md5"];
                    ((ErrorHubsetSearchApply *)attachment).md5 = [data jsonReasonText:[HoeData sharedInstance].componentConvertId];
                    //: ((ErrorHubsetSearchApply *)attachment).fileName = [data jsonString:@"fileName"];
                    ((ErrorHubsetSearchApply *)attachment).fileName = [data jsonReasonText:[HoeData sharedInstance].screenOldenAlert];
                    //: ((ErrorHubsetSearchApply *)attachment).compressed = [data jsonBool:@"compressed"];
                    ((ErrorHubsetSearchApply *)attachment).compressed = [data clear:[HoeData sharedInstance].componentDishLogger];
                    //: ((ErrorHubsetSearchApply *)attachment).encrypted = [data jsonBool:@"encrypted"];
                    ((ErrorHubsetSearchApply *)attachment).encrypted = [data clear:[HoeData sharedInstance].kFunSealId];
                    //: ((ErrorHubsetSearchApply *)attachment).password = [data jsonString:@"password"];
                    ((ErrorHubsetSearchApply *)attachment).password = [data jsonReasonText:[HoeData sharedInstance].screenTootEvent];
                    //: ((ErrorHubsetSearchApply *)attachment).messageAbstract = [data jsonArray:@"messageAbstract"];
                    ((ErrorHubsetSearchApply *)attachment).messageAbstract = [data under:[HoeData sharedInstance].moduleIqConfig];
                    //: ((ErrorHubsetSearchApply *)attachment).sessionName = [data jsonString:@"sessionName"];
                    ((ErrorHubsetSearchApply *)attachment).sessionName = [data jsonReasonText:[HoeData sharedInstance].kSpotEvent];
                    //: ((ErrorHubsetSearchApply *)attachment).sessionId = [data jsonString:@"sessionId"];
                    ((ErrorHubsetSearchApply *)attachment).sessionId = [data jsonReasonText:[HoeData sharedInstance].k_raspError];
                }
                    //: break;
                    break;

                //: case ConduitCancelSequenceTypeCard:
                case ConduitCancelSequenceTypeCard:
                {
                    //: attachment = [[MountRegisterConstruct alloc] init];
                    attachment = [[MountRegisterConstruct alloc] init];
                    //: ((MountRegisterConstruct *)attachment).title = [data jsonString:@"title"];
                    ((MountRegisterConstruct *)attachment).title = [data jsonReasonText:[HoeData sharedInstance].commonSalmonId];
                    //: ((MountRegisterConstruct *)attachment).type = [data jsonString:@"type"];
                    ((MountRegisterConstruct *)attachment).type = [data jsonReasonText:[HoeData sharedInstance].featureMagnitudePreference];
                    //: ((MountRegisterConstruct *)attachment).content = [data jsonString:@"content"];
                    ((MountRegisterConstruct *)attachment).content = [data jsonReasonText:[HoeData sharedInstance].featureTransformRemoveKey];
                    //: ((MountRegisterConstruct *)attachment).personCardId = [data jsonString:@"personCardId"];
                    ((MountRegisterConstruct *)attachment).personCardId = [data jsonReasonText:[HoeData sharedInstance].styleAbsName];
                }
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: attachment = [self checkAttachment:attachment] ? attachment : nil;
            attachment = [self screen:attachment] ? attachment : nil;
        }
    }
    //: return attachment;
    return attachment;
}


//: - (BOOL)checkAttachment:(id<NIMCustomAttachment>)attachment{
- (BOOL)screen:(id<NIMCustomAttachment>)attachment{
    //: BOOL check = NO;
    BOOL check = NO;
    //: if ([attachment isKindOfClass:[LogicBoardSelector class]])
    if ([attachment isKindOfClass:[LogicBoardSelector class]])
    {
        //: NSInteger value = [((LogicBoardSelector *)attachment) value];
        NSInteger value = [((LogicBoardSelector *)attachment) value];
        //: check = (value>=LogicBoardSelectorValueKen && value<=LogicBoardSelectorValuePon) ? YES : NO;
        check = (value>=LogicBoardSelectorValueKen && value<=LogicBoardSelectorValuePon) ? YES : NO;
    }
    //: else if ([attachment isKindOfClass:[NearBuildStyle class]])
    else if ([attachment isKindOfClass:[NearBuildStyle class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[MountRegisterConstruct class]])
    else if ([attachment isKindOfClass:[MountRegisterConstruct class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[RecordPragmaticTrainWithin class]])
    else if ([attachment isKindOfClass:[RecordPragmaticTrainWithin class]])
    {
        //: NSInteger flag = [((RecordPragmaticTrainWithin *)attachment) flag];
        NSInteger flag = [((RecordPragmaticTrainWithin *)attachment) flag];
        //: check = ((flag >= RecordPragmaticTrainWithinFlagInvite) && (flag <= RecordPragmaticTrainWithinFlagClose)) ? YES : NO;
        check = ((flag >= RecordPragmaticTrainWithinFlagInvite) && (flag <= RecordPragmaticTrainWithinFlagClose)) ? YES : NO;
    }
    //: else if([attachment isKindOfClass:[ManageOpenAssembler class]] || [attachment isKindOfClass:[LaunchLayoutFacadeBeneath class]])
    else if([attachment isKindOfClass:[ManageOpenAssembler class]] || [attachment isKindOfClass:[LaunchLayoutFacadeBeneath class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[ErrorHubsetSearchApply class]])
    else if ([attachment isKindOfClass:[ErrorHubsetSearchApply class]])
    {
        //: ErrorHubsetSearchApply *target = (ErrorHubsetSearchApply *)attachment;
        ErrorHubsetSearchApply *target = (ErrorHubsetSearchApply *)attachment;
        //: if (target.messageAbstract.count == 0) {
        if (target.messageAbstract.count == 0) {
            //: check = NO;
            check = NO;
        //: } else if (target.encrypted && target.password.length == 0) {
        } else if (target.encrypted && target.password.length == 0) {
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
//: @end
@end