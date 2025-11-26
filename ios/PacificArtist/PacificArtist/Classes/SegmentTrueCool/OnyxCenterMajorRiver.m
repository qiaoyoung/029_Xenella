
#import <Foundation/Foundation.h>

@interface OutfitData : NSObject

@end

@implementation OutfitData

+ (NSString *)StringFromOutfitData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OutfitDataToCache:data]];
}

//: content
+ (NSString *)componentRadiationPage {
    /* static */ NSString *componentRadiationPage = nil;
    if (!componentRadiationPage) {
		NSArray<NSString *> *origin = @[@"7", @"83", @"10", @"228", @"239", @"153", @"246", @"98", @"57", @"11", @"16", @"28", @"27", @"33", @"18", @"27", @"33", @"222"];
		NSData *data = [OutfitData OutfitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRadiationPage = [self StringFromOutfitData:value];
    }
    return componentRadiationPage;
}

+ (Byte *)OutfitDataToCache:(Byte *)data {
    int separate = data[0];
    Byte twentiethEndless = data[1];
    int oldScope = data[2];
    for (int i = oldScope; i < oldScope + separate; i++) {
        int value = data[i] + twentiethEndless;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[oldScope + separate] = 0;
    return data + oldScope;
}

//: title
+ (NSString *)k_expertData {
    /* static */ NSString *k_expertData = nil;
    if (!k_expertData) {
		NSArray<NSString *> *origin = @[@"5", @"85", @"10", @"214", @"241", @"160", @"15", @"86", @"98", @"201", @"31", @"20", @"31", @"23", @"16", @"8"];
		NSData *data = [OutfitData OutfitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_expertData = [self StringFromOutfitData:value];
    }
    return k_expertData;
}

//: personCardId
+ (NSString *)styleApseEqualValue {
    /* static */ NSString *styleApseEqualValue = nil;
    if (!styleApseEqualValue) {
		NSArray<NSString *> *origin = @[@"12", @"41", @"4", @"100", @"71", @"60", @"73", @"74", @"70", @"69", @"26", @"56", @"73", @"59", @"32", @"59", @"222"];
		NSData *data = [OutfitData OutfitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleApseEqualValue = [self StringFromOutfitData:value];
    }
    return styleApseEqualValue;
}

//: data
+ (NSString *)coreWinterText {
    /* static */ NSString *coreWinterText = nil;
    if (!coreWinterText) {
		NSArray<NSString *> *origin = @[@"4", @"65", @"6", @"116", @"101", @"233", @"35", @"32", @"51", @"32", @"19"];
		NSData *data = [OutfitData OutfitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreWinterText = [self StringFromOutfitData:value];
    }
    return coreWinterText;
}

//: type
+ (NSString *)widgetCandidRichMatterLogger {
    /* static */ NSString *widgetCandidRichMatterLogger = nil;
    if (!widgetCandidRichMatterLogger) {
		NSArray<NSString *> *origin = @[@"4", @"29", @"12", @"153", @"58", @"90", @"146", @"140", @"96", @"236", @"127", @"197", @"87", @"92", @"83", @"72", @"207"];
		NSData *data = [OutfitData OutfitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCandidRichMatterLogger = [self StringFromOutfitData:value];
    }
    return widgetCandidRichMatterLogger;
}

+ (NSData *)OutfitDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  OnyxCenterMajorRiver.m
//  NIM
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OnyxCenterMajorRiver.h"
#import "OnyxCenterMajorRiver.h"

//: @implementation OnyxCenterMajorRiver
@implementation OnyxCenterMajorRiver

//: - (BOOL)canBeRevoked
- (BOOL)goFor
{
    //: return NO;
    return NO;
}


//: - (BOOL)canBeForwarded
- (BOOL)quantityerpret
{
    //: return NO;
    return NO;
}


//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)willCell:(NIMMessage *)message
{
    //: return @"SelectDominantHide";
    return @"SelectDominantHide";
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)compartment:(NIMMessage *)message mixture:(CGFloat)width {
    //: return CGSizeMake(170, 36);
    return CGSizeMake(170, 36);
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
        //: @"title" : self.title?:@"",
        [OutfitData k_expertData] : self.customGray?:@"",
        //: @"content" : self.content?:@"",
        [OutfitData componentRadiationPage] : self.tagLeave?:@"",
        //: @"personCardId" : self.personCardId?:@"",
        [OutfitData styleApseEqualValue] : self.applyAllow?:@"",
        //: @"type" : self.type?:@"0",
        [OutfitData widgetCandidRichMatterLogger] : self.phase?:@"0",
    //: };
    };


    //: NSDictionary *dict = @{@"type": @(TuneDatasetterScaleGreenTypeCard), @"data": dictContent};
    NSDictionary *dict = @{[OutfitData widgetCandidRichMatterLogger]: @(TuneDatasetterScaleGreenTypeCard), [OutfitData coreWinterText]: dictContent};
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)resumeInsets:(NIMMessage *)message
{
    //: return [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:message].contentInsets;
    return [[StableProtectSymbolAbsoluteTransformable common].book commonPlanetSetting:message].venture;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)show:(CGFloat)cellWidth quantity:(NIMMessage *)message
{
//    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];

    //: CGSize contentSize = CGSizeMake(170, 36);
    CGSize contentSize = CGSizeMake(170, 36);
    //: return contentSize;
    return contentSize;
}


//: @end
@end