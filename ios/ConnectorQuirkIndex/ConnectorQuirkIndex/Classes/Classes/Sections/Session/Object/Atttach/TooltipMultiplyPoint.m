
#import <Foundation/Foundation.h>

NSString *StringFromQuietEchoData(Byte *data);


//: type
Byte coreTranslatePreference[] = {4, 4, 9, 13, 33, 178, 36, 215, 203, 23, 178, 94, 111, 125, 130, 121, 110, 19};

//: title
Byte spacingBillName[] = {50, 5, 61, 5, 242, 177, 166, 177, 169, 162, 61};

//: redPacketSendID
Byte widgetSpanValue[] = {33, 15, 58, 8, 237, 175, 77, 19, 172, 159, 158, 138, 155, 157, 165, 159, 174, 141, 159, 168, 158, 131, 126, 160};

//: data
Byte moduleSkipData[] = {95, 4, 36, 13, 234, 95, 22, 49, 144, 70, 131, 76, 208, 136, 133, 152, 133, 144};

//: content
Byte commonMaximumText[] = {87, 7, 30, 14, 103, 207, 104, 171, 68, 234, 71, 108, 113, 23, 129, 141, 140, 146, 131, 140, 146, 56};

//: redPacketId
Byte screenBecauseAlert[] = {99, 11, 60, 6, 76, 151, 174, 161, 160, 140, 157, 159, 167, 161, 176, 133, 160, 24};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TooltipMultiplyPoint.m
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TooltipMultiplyPoint.h"
#import "TooltipMultiplyPoint.h"

//: @implementation TooltipMultiplyPoint
@implementation TooltipMultiplyPoint

- (NSString *)safetyTheory:(NSString *)small {
    //: OC_CUSTOM_PROPERTY_INJECT
    _small = small;
    return small;
}


//: - (BOOL)canBeForwarded
- (BOOL)videoForwarded
{
    //: return NO;
    return NO;
}


//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)collection:(NIMMessage *)message{
   //: return @"RandomizeAnchorRotate";
   return @"RandomizeAnchorRotate";
}

//: @end

- (void)setSmall:(NSString *)small {
    //: OC_CUSTOM_PROPERTY_INJECT
    _small = small;
}

//: - (BOOL)canBeRevoked
- (BOOL)admin
{
    //: return NO;
    return NO;
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"title" : self.title,
                                  StringFromQuietEchoData(spacingBillName) : self.expert,
                                  //: @"content" : self.content,
                                  StringFromQuietEchoData(commonMaximumText) : self.kind,
                                  //: @"redPacketId" : self.redPacketId,
                                  StringFromQuietEchoData(screenBecauseAlert) : self.rubyRed,
                                  //: @"redPacketSendID" : self.sendID
                                  StringFromQuietEchoData(widgetSpanValue) : [self safetyTheory:self.sheathe]
                                 //: };
                                 };


    //: NSDictionary *dict = @{@"type": @(ReadCreatorGladeOwnerTypeRedPacket), @"data": dictContent};
    NSDictionary *dict = @{StringFromQuietEchoData(coreTranslatePreference): @(ReadCreatorGladeOwnerTypeRedPacket), StringFromQuietEchoData(moduleSkipData): dictContent};
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
- (CGSize)compartment:(NIMMessage *)message space:(CGFloat)width {
    //: return CGSizeMake(150, 165);
    return CGSizeMake(150, 165);
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)visualPercept:(NIMMessage *)message {
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


@end

Byte * QuietEchoDataToCache(Byte *data) {
    int storageAppeal = data[0];
    int kidSurf = data[1];
    Byte vastDegree = data[2];
    int umbra = data[3];
    if (!storageAppeal) return data + umbra;
    for (int i = umbra; i < umbra + kidSurf; i++) {
        int value = data[i] - vastDegree;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[umbra + kidSurf] = 0;
    return data + umbra;
}

NSString *StringFromQuietEchoData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)QuietEchoDataToCache(data)];
}
