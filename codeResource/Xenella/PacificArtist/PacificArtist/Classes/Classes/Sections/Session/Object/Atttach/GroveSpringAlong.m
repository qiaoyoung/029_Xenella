
#import <Foundation/Foundation.h>

NSString *StringFromWomenSLiberationistData(Byte *data);


//: title
Byte commonDumpPlatform[] = {40, 5, 12, 214, 184, 31, 101, 20, 123, 31, 150, 109, 101, 108, 116, 105, 116, 115};

//: redPacketSendID
Byte colorCycleValue[] = {50, 15, 13, 138, 60, 51, 85, 54, 245, 194, 129, 125, 20, 68, 73, 100, 110, 101, 83, 116, 101, 107, 99, 97, 80, 100, 101, 114, 38};

//: type
Byte appFactHelper[] = {50, 4, 10, 206, 142, 99, 101, 77, 112, 44, 101, 112, 121, 116, 203};

//: content
Byte layoutReceiveTalentedValue[] = {56, 7, 9, 159, 174, 90, 40, 135, 52, 116, 110, 101, 116, 110, 111, 99, 15};

//: redPacketId
Byte spacingBrilliantConfig[] = {66, 11, 7, 202, 201, 71, 244, 100, 73, 116, 101, 107, 99, 97, 80, 100, 101, 114, 43};

//: data
Byte widgetParentPreference[] = {88, 4, 4, 246, 97, 116, 97, 100, 42};

// __DEBUG__
// __CLOSE_PRINT__
//
//  GroveSpringAlong.m
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GroveSpringAlong.h"
#import "GroveSpringAlong.h"

//: @implementation GroveSpringAlong
@implementation GroveSpringAlong

//: - (BOOL)canBeRevoked
- (BOOL)goFor
{
    //: return NO;
    return NO;
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)resumeInsets:(NIMMessage *)message {
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


//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)willCell:(NIMMessage *)message{
   //: return @"SplashPrintForDisplay";
   return @"SplashPrintForDisplay";
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"title" : self.title,
                                  StringFromWomenSLiberationistData(commonDumpPlatform) : self.fall,
                                  //: @"content" : self.content,
                                  StringFromWomenSLiberationistData(layoutReceiveTalentedValue) : self.hustle,
                                  //: @"redPacketId" : self.redPacketId,
                                  StringFromWomenSLiberationistData(spacingBrilliantConfig) : self.verse,
                                  //: @"redPacketSendID" : self.sendID
                                  StringFromWomenSLiberationistData(colorCycleValue) : self.examine
                                 //: };
                                 };


    //: NSDictionary *dict = @{@"type": @(TuneDatasetterScaleGreenTypeRedPacket), @"data": dictContent};
    NSDictionary *dict = @{StringFromWomenSLiberationistData(appFactHelper): @(TuneDatasetterScaleGreenTypeRedPacket), StringFromWomenSLiberationistData(widgetParentPreference): dictContent};
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

//: - (BOOL)canBeForwarded
- (BOOL)quantityerpret
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)compartment:(NIMMessage *)message mixture:(CGFloat)width {
    //: return CGSizeMake(150, 165);
    return CGSizeMake(150, 165);
}


//: @end
@end

Byte * WomenSLiberationistDataToCache(Byte *data) {
    int yardFuel = data[0];
    int suspectBad = data[1];
    int jumpTemper = data[2];
    if (!yardFuel) return data + jumpTemper;
    for (int i = 0; i < suspectBad / 2; i++) {
        int begin = jumpTemper + i;
        int end = jumpTemper + suspectBad - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[jumpTemper + suspectBad] = 0;
    return data + jumpTemper;
}

NSString *StringFromWomenSLiberationistData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WomenSLiberationistDataToCache(data)];
}  
