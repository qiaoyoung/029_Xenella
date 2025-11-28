
#import <Foundation/Foundation.h>

@interface RevolutionData : NSObject

@end

@implementation RevolutionData

+ (NSString *)StringFromRevolutionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RevolutionDataToCache:data]];
}

//: code
+ (NSString *)coreTaskOakEvent {
    /* static */ NSString *coreTaskOakEvent = nil;
    if (!coreTaskOakEvent) {
		NSArray<NSString *> *origin = @[@"4", @"53", @"13", @"172", @"138", @"122", @"128", @"8", @"142", @"237", @"198", @"48", @"2", @"46", @"58", @"47", @"48", @"85"];
		NSData *data = [RevolutionData RevolutionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTaskOakEvent = [self StringFromRevolutionData:value];
    }
    return coreTaskOakEvent;
}

+ (NSData *)RevolutionDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: data
+ (NSString *)commonCaveDevice {
    /* static */ NSString *commonCaveDevice = nil;
    if (!commonCaveDevice) {
		NSArray<NSString *> *origin = @[@"4", @"52", @"13", @"250", @"163", @"90", @"230", @"212", @"8", @"152", @"54", @"151", @"95", @"48", @"45", @"64", @"45", @"149"];
		NSData *data = [RevolutionData RevolutionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCaveDevice = [self StringFromRevolutionData:value];
    }
    return commonCaveDevice;
}

//: /wallet/questionList
+ (NSString *)componentStiffDirectMessage {
    /* static */ NSString *componentStiffDirectMessage = nil;
    if (!componentStiffDirectMessage) {
		NSArray<NSString *> *origin = @[@"20", @"63", @"7", @"141", @"253", @"209", @"149", @"240", @"56", @"34", @"45", @"45", @"38", @"53", @"240", @"50", @"54", @"38", @"52", @"53", @"42", @"48", @"47", @"13", @"42", @"52", @"53", @"238"];
		NSData *data = [RevolutionData RevolutionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentStiffDirectMessage = [self StringFromRevolutionData:value];
    }
    return componentStiffDirectMessage;
}

+ (Byte *)RevolutionDataToCache:(Byte *)data {
    int layoff = data[0];
    Byte finalResult = data[1];
    int taskPatron = data[2];
    for (int i = taskPatron; i < taskPatron + layoff; i++) {
        int value = data[i] + finalResult;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[taskPatron + layoff] = 0;
    return data + taskPatron;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  EngineAssignClassicNear.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EngineAssignClassicNear.h"
#import "EngineAssignClassicNear.h"
//: #import "LocalizeHelixAccept.h"
#import "LocalizeHelixAccept.h"
//: #import "MatchSaverDecorate.h"
#import "MatchSaverDecorate.h"

//: @interface EngineAssignClassicNear ()
@interface EngineAssignClassicNear ()
@property (nonatomic ,strong) NSArray *secretQuestionArray;
//: @property (nonatomic ,strong) NSArray *secretQuestionArray;
@property (nonatomic ,strong) NSArray *vertical;
//: @end
@end

//: @implementation EngineAssignClassicNear
@implementation EngineAssignClassicNear

//: static EngineAssignClassicNear *shareConfigManager = nil;
static EngineAssignClassicNear *coreTagSettings = nil;

//: @end

- (void)setVertical:(NSArray *)vertical {
    //: OC_CUSTOM_PROPERTY_INJECT
    _vertical = vertical;
}



//: + (void)refreshSecretQuestionConfig{
+ (void)electrolyteBalance{

    //: [LocalizeHelixAccept getWithUrl:[NSString stringWithFormat:@"/wallet/questionList"] params:nil isShow:NO success:^(id responseObject) {
    [LocalizeHelixAccept bar:[NSString stringWithFormat:[RevolutionData componentStiffDirectMessage]] makerFailed:nil bringInEdgeSuccessPortionPresentWith:NO house:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict enable:[RevolutionData coreTaskOakEvent]];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [EngineAssignClassicNear shareConfigManager].secretQuestionArray = [resultDict valueObjectForKey:@"data"];
            [EngineAssignClassicNear listen].secretQuestionArray = [resultDict resource:[RevolutionData commonCaveDevice]];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } single:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: + (EngineAssignClassicNear *)shareConfigManager{
+ (EngineAssignClassicNear *)listen{
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (shareConfigManager == nil) {
        if (coreTagSettings == nil) {
            //: shareConfigManager = [[EngineAssignClassicNear alloc] init];
            coreTagSettings = [[EngineAssignClassicNear alloc] init];
        }
        //: return shareConfigManager;
        return coreTagSettings;
    }
}

//: + (NSArray *)getSecretQuestionList{
+ (NSArray *)noneCircle{
    //: return [EngineAssignClassicNear shareConfigManager].secretQuestionArray;
    return [EngineAssignClassicNear listen].secretQuestionArray;
}

- (NSArray *)bubble:(NSArray *)vertical {
    //: OC_CUSTOM_PROPERTY_INJECT
    _vertical = vertical;
    return vertical;
}


@end