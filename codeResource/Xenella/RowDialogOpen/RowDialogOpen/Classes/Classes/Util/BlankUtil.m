
#import <Foundation/Foundation.h>

typedef struct {
    Byte motivation;
    Byte *detailed;
    unsigned int industrialAim;
	int transfer;
	int mob;
} StructBurialData;

@interface BurialData : NSObject

@end

@implementation BurialData

//: home_fragment_web
+ (NSString *)kGlobTimer {
    /* static */ NSString *kGlobTimer = nil;
    if (!kGlobTimer) {
		NSArray<NSString *> *origin = @[@"92", @"91", @"89", @"81", @"107", @"82", @"70", @"85", @"83", @"89", @"81", @"90", @"64", @"107", @"67", @"81", @"86", @"189"];
		NSData *data = [BurialData BurialDataToData:origin];
        StructBurialData value = (StructBurialData){52, (Byte *)data.bytes, 17, 233, 83};
        kGlobTimer = [self StringFromBurialData:&value];
    }
    return kGlobTimer;
}

//: home_fragment_phone
+ (NSString *)spacingPillEarSettings {
    /* static */ NSString *spacingPillEarSettings = nil;
    if (!spacingPillEarSettings) {
		NSArray<NSString *> *origin = @[@"79", @"72", @"74", @"66", @"120", @"65", @"85", @"70", @"64", @"74", @"66", @"73", @"83", @"120", @"87", @"79", @"72", @"73", @"66", @"162"];
		NSData *data = [BurialData BurialDataToData:origin];
        StructBurialData value = (StructBurialData){39, (Byte *)data.bytes, 19, 234, 69};
        spacingPillEarSettings = [self StringFromBurialData:&value];
    }
    return spacingPillEarSettings;
}

+ (NSString *)StringFromBurialData:(StructBurialData *)data {
    return [NSString stringWithUTF8String:(char *)[self BurialDataToByte:data]];
}

+ (NSData *)BurialDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: home_fragment_pc
+ (NSString *)styleJournalistPremiseMotivationTitle {
    /* static */ NSString *styleJournalistPremiseMotivationTitle = nil;
    if (!styleJournalistPremiseMotivationTitle) {
		NSArray<NSString *> *origin = @[@"219", @"220", @"222", @"214", @"236", @"213", @"193", @"210", @"212", @"222", @"214", @"221", @"199", @"236", @"195", @"208", @"66"];
		NSData *data = [BurialData BurialDataToData:origin];
        StructBurialData value = (StructBurialData){179, (Byte *)data.bytes, 16, 129, 185};
        styleJournalistPremiseMotivationTitle = [self StringFromBurialData:&value];
    }
    return styleJournalistPremiseMotivationTitle;
}

+ (Byte *)BurialDataToByte:(StructBurialData *)data {
    for (int i = 0; i < data->industrialAim; i++) {
        data->detailed[i] ^= data->motivation;
    }
    data->detailed[data->industrialAim] = 0;
	if (data->industrialAim >= 2) {
		data->transfer = data->detailed[0];
		data->mob = data->detailed[1];
	}
    return data->detailed;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlankUtil.m
//  NIM
//
//  Created by chris on 15/7/27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERClientUtil.h"
#import "BlankUtil.h"

//: @implementation USERClientUtil
@implementation BlankUtil

//: + (NSString *)clientName:(NIMLoginClientType)clientType{
+ (NSString *)formation:(NIMLoginClientType)clientType{
    //: switch (clientType) {
    switch (clientType) {
        //: case NIMLoginClientTypeAOS:
        case NIMLoginClientTypeAOS:
        //: case NIMLoginClientTypeiOS:
        case NIMLoginClientTypeiOS:
        //: case NIMLoginClientTypeWP:
        case NIMLoginClientTypeWP:
            //: return [FFFLanguageManager getTextWithKey:@"home_fragment_phone"];
            return [SlanguageDeny fall:[BurialData spacingPillEarSettings]];
        //: case NIMLoginClientTypePC:
        case NIMLoginClientTypePC:
        //: case NIMLoginClientTypemacOS:
        case NIMLoginClientTypemacOS:
            //: return [FFFLanguageManager getTextWithKey:@"home_fragment_pc"];
            return [SlanguageDeny fall:[BurialData styleJournalistPremiseMotivationTitle]];
        //: case NIMLoginClientTypeWeb:
        case NIMLoginClientTypeWeb:
            //: return [FFFLanguageManager getTextWithKey:@"home_fragment_web"];
            return [SlanguageDeny fall:[BurialData kGlobTimer]];
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: @end
@end