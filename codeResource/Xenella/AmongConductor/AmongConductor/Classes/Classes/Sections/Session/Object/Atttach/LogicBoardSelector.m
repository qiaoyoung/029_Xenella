
#import <Foundation/Foundation.h>

NSString *StringFromEffData(Byte *data);


//: value
Byte styleDensityFormat[] = {17, 5, 10, 5, 192, 128, 107, 118, 127, 111, 20};

//: data
Byte moduleSensitivitySettings[] = {74, 4, 38, 5, 31, 138, 135, 154, 135, 77};

//: custom_msg_pon
Byte k_circleRecognizeName[] = {4, 14, 18, 13, 35, 27, 114, 188, 194, 254, 19, 59, 23, 117, 135, 133, 134, 129, 127, 113, 127, 133, 121, 113, 130, 129, 128, 171};

//: custom_msg_ken
Byte spacingSalmonDebMessage[] = {3, 14, 11, 8, 224, 25, 75, 42, 110, 128, 126, 127, 122, 120, 106, 120, 126, 114, 106, 118, 112, 121, 172};

//: type
Byte themePartDensityLickError[] = {99, 4, 47, 4, 163, 168, 159, 148, 96};

//: custom_msg_jan
Byte featureLoyaltyTenseConfig[] = {19, 14, 44, 12, 43, 187, 235, 102, 26, 105, 122, 136, 143, 161, 159, 160, 155, 153, 139, 153, 159, 147, 139, 150, 141, 154, 221};

// __DEBUG__
// __CLOSE_PRINT__
//
//  LogicBoardSelector.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LogicBoardSelector.h"
#import "LogicBoardSelector.h"
//: #import "CreatorWarehouseQualityFormatter.h"
#import "CreatorWarehouseQualityFormatter.h"

//: @implementation LogicBoardSelector
@implementation LogicBoardSelector

//: - (BOOL)canBeForwarded
- (BOOL)permissionSame
{
    //: return YES;
    return YES;
}


//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)present:(NIMMessage *)message{
    //: return @"FirmWindowWell";
    return @"FirmWindowWell";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sight:(NIMMessage *)message
{
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: CGFloat bubbleMarginTopForImage = 15.f;
        CGFloat bubbleMarginTopForImage = 15.f;
        //: CGFloat bubbleMarginLeftForImage = 12.f;
        CGFloat bubbleMarginLeftForImage = 12.f;
        //: return UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
        return UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
    }
    //: else
    else
    {
        //: CGFloat bubbleMarginForImage = 3.f;
        CGFloat bubbleMarginForImage = 3.f;
        //: CGFloat bubbleArrowWidthForImage = 5.f;
        CGFloat bubbleArrowWidthForImage = 5.f;
        //: if (message.isOutgoingMsg) {
        if (message.isOutgoingMsg) {
            //: return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
            return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
        //: }else{
        }else{
            //: return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
            return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
        }
    }
}

//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(ConduitCancelSequenceTypeJanKenPon),
    NSDictionary *dict = @{StringFromEffData(themePartDensityLickError) : @(ConduitCancelSequenceTypeJanKenPon),
                           //: @"data" : @{@"value":@(self.value)}};
                           StringFromEffData(moduleSensitivitySettings) : @{StringFromEffData(styleDensityFormat):@(self.value)}};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }
    //: return content;
    return content;
}

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)swankAcross:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: if (session.sessionType == NIMSessionTypeChatroom)
    if (session.sessionType == NIMSessionTypeChatroom)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)apply:(NIMMessage *)message anLayerWidth:(CGFloat)width{

    //: return self.showCoverImage.size;
    return self.showCoverImage.size;
}

//: - (UIImage *)showCoverImage
- (UIImage *)showCoverImage
{
    //: if (_showCoverImage == nil)
    if (_showCoverImage == nil)
    {
        //: UIImage *image;
        UIImage *image;
        //: switch (self.value) {
        switch (self.value) {
            //: case LogicBoardSelectorValueJan:
            case LogicBoardSelectorValueJan:
                //: image = [UIImage imageNamed:@"custom_msg_jan"];
                image = [UIImage imageNamed:StringFromEffData(featureLoyaltyTenseConfig)];
                //: break;
                break;
            //: case LogicBoardSelectorValueKen:
            case LogicBoardSelectorValueKen:
                //: image = [UIImage imageNamed:@"custom_msg_ken"];
                image = [UIImage imageNamed:StringFromEffData(spacingSalmonDebMessage)];
                //: break;
                break;
            //: case LogicBoardSelectorValuePon:
            case LogicBoardSelectorValuePon:
                //: image = [UIImage imageNamed:@"custom_msg_pon"];
                image = [UIImage imageNamed:StringFromEffData(k_circleRecognizeName)];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
        //: _showCoverImage = image;
        _showCoverImage = image;
    }
    //: return _showCoverImage;
    return _showCoverImage;
}

//: - (BOOL)canBeRevoked
- (BOOL)substance
{
    //: return YES;
    return YES;
}

//: @end
@end

Byte * EffDataToCache(Byte *data) {
    int enforce = data[0];
    int posseMane = data[1];
    Byte specify = data[2];
    int resist = data[3];
    if (!enforce) return data + resist;
    for (int i = resist; i < resist + posseMane; i++) {
        int value = data[i] - specify;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[resist + posseMane] = 0;
    return data + resist;
}

NSString *StringFromEffData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)EffDataToCache(data)];
}
