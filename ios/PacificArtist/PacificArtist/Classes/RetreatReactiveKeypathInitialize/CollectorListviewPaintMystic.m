
#import <Foundation/Foundation.h>

typedef struct {
    Byte recordingRequest;
    Byte *nome;
    unsigned int carefulFlavor;
	int seeminglyBad;
} StructAssumeData;

@interface AssumeData : NSObject

@end

@implementation AssumeData

+ (NSString *)StringFromAssumeData:(StructAssumeData *)data {
    return [NSString stringWithUTF8String:(char *)[self AssumeDataToByte:data]];
}

//: home_fragment_phone
+ (NSString *)themeFitError {
    /* static */ NSString *themeFitError = nil;
    if (!themeFitError) {
		NSArray<NSString *> *origin = @[@"52", @"51", @"49", @"57", @"3", @"58", @"46", @"61", @"59", @"49", @"57", @"50", @"40", @"3", @"44", @"52", @"51", @"50", @"57", @"108"];
		NSData *data = [AssumeData AssumeDataToData:origin];
        StructAssumeData value = (StructAssumeData){92, (Byte *)data.bytes, 19, 49};
        themeFitError = [self StringFromAssumeData:&value];
    }
    return themeFitError;
}

//: home_fragment_web
+ (NSString *)kGroundHelper {
    /* static */ NSString *kGroundHelper = nil;
    if (!kGroundHelper) {
		NSArray<NSString *> *origin = @[@"237", @"234", @"232", @"224", @"218", @"227", @"247", @"228", @"226", @"232", @"224", @"235", @"241", @"218", @"242", @"224", @"231", @"197"];
		NSData *data = [AssumeData AssumeDataToData:origin];
        StructAssumeData value = (StructAssumeData){133, (Byte *)data.bytes, 17, 155};
        kGroundHelper = [self StringFromAssumeData:&value];
    }
    return kGroundHelper;
}

+ (NSData *)AssumeDataToData:(NSArray<NSString *> *)value {
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
+ (NSString *)colorBoneFunLogger {
    /* static */ NSString *colorBoneFunLogger = nil;
    if (!colorBoneFunLogger) {
		NSArray<NSString *> *origin = @[@"240", @"247", @"245", @"253", @"199", @"254", @"234", @"249", @"255", @"245", @"253", @"246", @"236", @"199", @"232", @"251", @"246"];
		NSData *data = [AssumeData AssumeDataToData:origin];
        StructAssumeData value = (StructAssumeData){152, (Byte *)data.bytes, 16, 162};
        colorBoneFunLogger = [self StringFromAssumeData:&value];
    }
    return colorBoneFunLogger;
}

+ (Byte *)AssumeDataToByte:(StructAssumeData *)data {
    for (int i = 0; i < data->carefulFlavor; i++) {
        data->nome[i] ^= data->recordingRequest;
    }
    data->nome[data->carefulFlavor] = 0;
	if (data->carefulFlavor >= 1) {
		data->seeminglyBad = data->nome[0];
	}
    return data->nome;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  CollectorListviewPaintMystic.m
//  NIM
//
//  Created by chris on 15/7/27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CollectorListviewPaintMystic.h"
#import "CollectorListviewPaintMystic.h"

//: @implementation CollectorListviewPaintMystic
@implementation CollectorListviewPaintMystic

//: + (NSString *)clientName:(NIMLoginClientType)clientType{
+ (NSString *)consequenceFlat:(NIMLoginClientType)clientType{
    //: switch (clientType) {
    switch (clientType) {
        //: case NIMLoginClientTypeAOS:
        case NIMLoginClientTypeAOS:
        //: case NIMLoginClientTypeiOS:
        case NIMLoginClientTypeiOS:
        //: case NIMLoginClientTypeWP:
        case NIMLoginClientTypeWP:
            //: return [MatureDismissLotusComposite getTextWithKey:@"home_fragment_phone"];
            return [MatureDismissLotusComposite remove:[AssumeData themeFitError]];
        //: case NIMLoginClientTypePC:
        case NIMLoginClientTypePC:
        //: case NIMLoginClientTypemacOS:
        case NIMLoginClientTypemacOS:
            //: return [MatureDismissLotusComposite getTextWithKey:@"home_fragment_pc"];
            return [MatureDismissLotusComposite remove:[AssumeData colorBoneFunLogger]];
        //: case NIMLoginClientTypeWeb:
        case NIMLoginClientTypeWeb:
            //: return [MatureDismissLotusComposite getTextWithKey:@"home_fragment_web"];
            return [MatureDismissLotusComposite remove:[AssumeData kGroundHelper]];
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: @end
@end