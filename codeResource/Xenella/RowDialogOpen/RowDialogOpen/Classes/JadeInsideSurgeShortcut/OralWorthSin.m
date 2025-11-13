
#import <Foundation/Foundation.h>

@interface RiggerData : NSObject

@end

@implementation RiggerData

//: data
+ (NSString *)componentVesselPage {
    /* static */ NSString *componentVesselPage = nil;
    if (!componentVesselPage) {
		NSArray<NSString *> *origin = @[@"4", @"50", @"13", @"135", @"155", @"101", @"18", @"26", @"26", @"41", @"24", @"255", @"97", @"150", @"147", @"166", @"147", @"39"];
		NSData *data = [RiggerData RiggerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentVesselPage = [self StringFromRiggerData:value];
    }
    return componentVesselPage;
}

//: type
+ (NSString *)kHapMastData {
    /* static */ NSString *kHapMastData = nil;
    if (!kHapMastData) {
		NSArray<NSString *> *origin = @[@"4", @"72", @"6", @"109", @"200", @"159", @"188", @"193", @"184", @"173", @"49"];
		NSData *data = [RiggerData RiggerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kHapMastData = [self StringFromRiggerData:value];
    }
    return kHapMastData;
}

+ (NSData *)RiggerDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)RiggerDataToCache:(Byte *)data {
    int hour = data[0];
    Byte trikeAm = data[1];
    int wisdomInstallGrad = data[2];
    for (int i = wisdomInstallGrad; i < wisdomInstallGrad + hour; i++) {
        int value = data[i] - trikeAm;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[wisdomInstallGrad + hour] = 0;
    return data + wisdomInstallGrad;
}

//: redPacketSendID
+ (NSString *)commonEvidentTitle {
    /* static */ NSString *commonEvidentTitle = nil;
    if (!commonEvidentTitle) {
		NSArray<NSString *> *origin = @[@"15", @"47", @"6", @"131", @"231", @"175", @"161", @"148", @"147", @"127", @"144", @"146", @"154", @"148", @"163", @"130", @"148", @"157", @"147", @"120", @"115", @"177"];
		NSData *data = [RiggerData RiggerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonEvidentTitle = [self StringFromRiggerData:value];
    }
    return commonEvidentTitle;
}

//: content
+ (NSString *)spacingSouPracticalSettings {
    /* static */ NSString *spacingSouPracticalSettings = nil;
    if (!spacingSouPracticalSettings) {
		NSArray<NSString *> *origin = @[@"7", @"82", @"11", @"239", @"159", @"176", @"204", @"204", @"230", @"4", @"86", @"181", @"193", @"192", @"198", @"183", @"192", @"198", @"187"];
		NSData *data = [RiggerData RiggerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSouPracticalSettings = [self StringFromRiggerData:value];
    }
    return spacingSouPracticalSettings;
}

//: title
+ (NSString *)componentConstitutePage {
    /* static */ NSString *componentConstitutePage = nil;
    if (!componentConstitutePage) {
		NSArray<NSString *> *origin = @[@"5", @"89", @"12", @"211", @"15", @"241", @"62", @"102", @"59", @"10", @"10", @"70", @"205", @"194", @"205", @"197", @"190", @"22"];
		NSData *data = [RiggerData RiggerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentConstitutePage = [self StringFromRiggerData:value];
    }
    return componentConstitutePage;
}

+ (NSString *)StringFromRiggerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RiggerDataToCache:data]];
}

//: redPacketId
+ (NSString *)coreAttorneyAlert {
    /* static */ NSString *coreAttorneyAlert = nil;
    if (!coreAttorneyAlert) {
		NSArray<NSString *> *origin = @[@"11", @"72", @"10", @"126", @"105", @"193", @"20", @"27", @"174", @"165", @"186", @"173", @"172", @"152", @"169", @"171", @"179", @"173", @"188", @"145", @"172", @"122"];
		NSData *data = [RiggerData RiggerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreAttorneyAlert = [self StringFromRiggerData:value];
    }
    return coreAttorneyAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OralWorthSin.m
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERRedPacketAttachment.h"
#import "OralWorthSin.h"

//: @implementation USERRedPacketAttachment
@implementation OralWorthSin

//: - (BOOL)canBeForwarded
- (BOOL)kit
{
    //: return NO;
    return NO;
}


//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"title" : self.title,
                                  [RiggerData componentConstitutePage] : self.flatter,
                                  //: @"content" : self.content,
                                  [RiggerData spacingSouPracticalSettings] : self.read,
                                  //: @"redPacketId" : self.redPacketId,
                                  [RiggerData coreAttorneyAlert] : self.account,
                                  //: @"redPacketSendID" : self.sendID
                                  [RiggerData commonEvidentTitle] : self.shapingTool
                                 //: };
                                 };


    //: NSDictionary *dict = @{@"type": @(CustomMessageTypeRedPacket), @"data": dictContent};
    NSDictionary *dict = @{[RiggerData kHapMastData]: @(CustomMessageTypeRedPacket), [RiggerData componentVesselPage]: dictContent};
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


//: - (BOOL)canBeRevoked
- (BOOL)seem
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)doinge:(NIMMessage *)message trace:(CGFloat)width {
    //: return CGSizeMake(150, 165);
    return CGSizeMake(150, 165);
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)writtenClear:(NIMMessage *)message{
   //: return @"USERSessionRedPacketContentView";
   return @"DistantNameView";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)arrowEnableVeil:(NIMMessage *)message {
    //: CGFloat bubblePaddingForImage = 3.f;
    CGFloat bubblePaddingForImage = 3.f;
    //: CGFloat bubbleArrowWidthForImage = 5.f;
    CGFloat bubbleArrowWidthForImage = 5.f;
    //: if (message.isOutgoingMsg) {
    if (message.isOutgoingMsg) {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
    //: }else{
    }else{
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
    }
}


//: @end
@end