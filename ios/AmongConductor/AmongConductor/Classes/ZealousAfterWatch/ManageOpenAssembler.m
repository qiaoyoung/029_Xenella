
#import <Foundation/Foundation.h>

@interface VisualFunData : NSObject

@end

@implementation VisualFunData

//: type
+ (NSString *)featureBookConfig {
    /* static */ NSString *featureBookConfig = nil;
    if (!featureBookConfig) {
		NSString *origin = @"043c0a683b14307c861c383d3429fd";
		NSData *data = [VisualFunData VisualFunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureBookConfig = [self StringFromVisualFunData:value];
    }
    return featureBookConfig;
}

+ (Byte *)VisualFunDataToCache:(Byte *)data {
    int epidemic = data[0];
    Byte compareDirection = data[1];
    int ball = data[2];
    for (int i = ball; i < ball + epidemic; i++) {
        int value = data[i] + compareDirection;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[ball + epidemic] = 0;
    return data + ball;
}

//: redPacketSendID
+ (NSString *)styleEnforcePrecedeBadFormat {
    /* static */ NSString *styleEnforcePrecedeBadFormat = nil;
    if (!styleEnforcePrecedeBadFormat) {
		NSString *origin = @"0f410dc17fcea23837f66d450f3124230f20222a243312242d2308036a";
		NSData *data = [VisualFunData VisualFunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleEnforcePrecedeBadFormat = [self StringFromVisualFunData:value];
    }
    return styleEnforcePrecedeBadFormat;
}

//: content
+ (NSString *)coreBearDevice {
    /* static */ NSString *coreBearDevice = nil;
    if (!coreBearDevice) {
		NSString *origin = @"075e048f05111016071016b5";
		NSData *data = [VisualFunData VisualFunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreBearDevice = [self StringFromVisualFunData:value];
    }
    return coreBearDevice;
}

+ (NSData *)VisualFunDataToData:(NSString *)value {
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

//: data
+ (NSString *)themePossePlatform {
    /* static */ NSString *themePossePlatform = nil;
    if (!themePossePlatform) {
		NSString *origin = @"0419034b485b4849";
		NSData *data = [VisualFunData VisualFunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePossePlatform = [self StringFromVisualFunData:value];
    }
    return themePossePlatform;
}

//: redPacketId
+ (NSString *)coreSpotValue {
    /* static */ NSString *coreSpotValue = nil;
    if (!coreSpotValue) {
		NSString *origin = @"0b620b052ac849fe97b812100302eeff01090312e702e0";
		NSData *data = [VisualFunData VisualFunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSpotValue = [self StringFromVisualFunData:value];
    }
    return coreSpotValue;
}

+ (NSString *)StringFromVisualFunData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VisualFunDataToCache:data]];
}

//: title
+ (NSString *)styleLaneAlert {
    /* static */ NSString *styleLaneAlert = nil;
    if (!styleLaneAlert) {
		NSString *origin = @"051e0a7e9d174c6379e3564b564e477e";
		NSData *data = [VisualFunData VisualFunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleLaneAlert = [self StringFromVisualFunData:value];
    }
    return styleLaneAlert;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManageOpenAssembler.m
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ManageOpenAssembler.h"
#import "ManageOpenAssembler.h"

//: @implementation ManageOpenAssembler
@implementation ManageOpenAssembler

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)sight:(NIMMessage *)message {
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


//: - (BOOL)canBeRevoked
- (BOOL)substance
{
    //: return NO;
    return NO;
}


//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)present:(NIMMessage *)message{
   //: return @"MeadowViaReliefTerminal";
   return @"MeadowViaReliefTerminal";
}

//: - (BOOL)canBeForwarded
- (BOOL)permissionSame
{
    //: return NO;
    return NO;
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"title" : self.title,
                                  [VisualFunData styleLaneAlert] : self.title,
                                  //: @"content" : self.content,
                                  [VisualFunData coreBearDevice] : self.content,
                                  //: @"redPacketId" : self.redPacketId,
                                  [VisualFunData coreSpotValue] : self.redPacketId,
                                  //: @"redPacketSendID" : self.sendID
                                  [VisualFunData styleEnforcePrecedeBadFormat] : self.sendID
                                 //: };
                                 };


    //: NSDictionary *dict = @{@"type": @(ConduitCancelSequenceTypeRedPacket), @"data": dictContent};
    NSDictionary *dict = @{[VisualFunData featureBookConfig]: @(ConduitCancelSequenceTypeRedPacket), [VisualFunData themePossePlatform]: dictContent};
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

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)apply:(NIMMessage *)message anLayerWidth:(CGFloat)width {
    //: return CGSizeMake(150, 165);
    return CGSizeMake(150, 165);
}


//: @end
@end