
#import <Foundation/Foundation.h>

@interface FlightData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FlightData

+ (instancetype)sharedInstance {
    static FlightData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)FlightDataToCache:(Byte *)data {
    int restedRoutine = data[0];
    Byte wiseMin = data[1];
    int restIff = data[2];
    for (int i = restIff; i < restIff + restedRoutine; i++) {
        int value = data[i] - wiseMin;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[restIff + restedRoutine] = 0;
    return data + restIff;
}

//: home_fragment_web
- (NSString *)themeVirtuePage {
    /* static */ NSString *themeVirtuePage = nil;
    if (!themeVirtuePage) {
		NSArray<NSString *> *origin = @[@"17", @"57", @"4", @"229", @"161", @"168", @"166", @"158", @"152", @"159", @"171", @"154", @"160", @"166", @"158", @"167", @"173", @"152", @"176", @"158", @"155", @"121"];
		NSData *data = [FlightData FlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeVirtuePage = [self StringFromFlightData:value];
    }
    return themeVirtuePage;
}

+ (NSData *)FlightDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: home_fragment_phone
- (NSString *)commonEaseFlightEvent {
    /* static */ NSString *commonEaseFlightEvent = nil;
    if (!commonEaseFlightEvent) {
		NSArray<NSString *> *origin = @[@"19", @"3", @"9", @"200", @"8", @"29", @"209", @"16", @"169", @"107", @"114", @"112", @"104", @"98", @"105", @"117", @"100", @"106", @"112", @"104", @"113", @"119", @"98", @"115", @"107", @"114", @"113", @"104", @"231"];
		NSData *data = [FlightData FlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonEaseFlightEvent = [self StringFromFlightData:value];
    }
    return commonEaseFlightEvent;
}

//: home_fragment_pc
- (NSString *)kPartText {
    /* static */ NSString *kPartText = nil;
    if (!kPartText) {
		NSArray<NSString *> *origin = @[@"16", @"50", @"7", @"127", @"67", @"175", @"113", @"154", @"161", @"159", @"151", @"145", @"152", @"164", @"147", @"153", @"159", @"151", @"160", @"166", @"145", @"162", @"149", @"140"];
		NSData *data = [FlightData FlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPartText = [self StringFromFlightData:value];
    }
    return kPartText;
}

- (NSString *)StringFromFlightData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FlightDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VoyageColumnMelodyReplay.m
//  NIM
//
//  Created by chris on 15/7/27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VoyageColumnMelodyReplay.h"
#import "VoyageColumnMelodyReplay.h"

//: @implementation VoyageColumnMelodyReplay
@implementation VoyageColumnMelodyReplay

//: + (NSString *)clientName:(NIMLoginClientType)clientType{
+ (NSString *)areaIn:(NIMLoginClientType)clientType{
    //: switch (clientType) {
    switch (clientType) {
        //: case NIMLoginClientTypeAOS:
        case NIMLoginClientTypeAOS:
        //: case NIMLoginClientTypeiOS:
        case NIMLoginClientTypeiOS:
        //: case NIMLoginClientTypeWP:
        case NIMLoginClientTypeWP:
            //: return [IsletSavePreview getTextWithKey:@"home_fragment_phone"];
            return [IsletSavePreview being:[[FlightData sharedInstance] commonEaseFlightEvent]];
        //: case NIMLoginClientTypePC:
        case NIMLoginClientTypePC:
        //: case NIMLoginClientTypemacOS:
        case NIMLoginClientTypemacOS:
            //: return [IsletSavePreview getTextWithKey:@"home_fragment_pc"];
            return [IsletSavePreview being:[[FlightData sharedInstance] kPartText]];
        //: case NIMLoginClientTypeWeb:
        case NIMLoginClientTypeWeb:
            //: return [IsletSavePreview getTextWithKey:@"home_fragment_web"];
            return [IsletSavePreview being:[[FlightData sharedInstance] themeVirtuePage]];
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: @end
@end