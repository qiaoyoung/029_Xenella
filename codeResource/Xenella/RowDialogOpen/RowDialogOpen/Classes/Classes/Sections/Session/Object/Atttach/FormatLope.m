
#import <Foundation/Foundation.h>

NSString *StringFromTopicData(Byte *data);


//: custom_msg_ken
Byte layoutSparkIslandEvent[] = {90, 14, 80, 11, 210, 216, 235, 126, 58, 115, 82, 179, 197, 195, 196, 191, 189, 175, 189, 195, 183, 175, 187, 181, 190, 141};

//: type
Byte colorWisdomContent[] = {91, 4, 93, 10, 246, 173, 49, 33, 141, 110, 209, 214, 205, 194, 235};

//: data
Byte kJoinDevice[] = {88, 4, 80, 8, 26, 74, 185, 227, 180, 177, 196, 177, 195};

//: custom_msg_jan
Byte colorHeckHelper[] = {36, 14, 13, 5, 135, 112, 130, 128, 129, 124, 122, 108, 122, 128, 116, 108, 119, 110, 123, 202};

//: custom_msg_pon
Byte moduleOpinionMastPlatform[] = {40, 14, 76, 5, 58, 175, 193, 191, 192, 187, 185, 171, 185, 191, 179, 171, 188, 187, 186, 178};

//: value
Byte colorLaunchTitle[] = {53, 5, 25, 5, 213, 143, 122, 133, 142, 126, 76};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FormatLope.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERJanKenPonAttachment.h"
#import "FormatLope.h"
//: #import "USERSessionUtil.h"
#import "DenyTheUtil.h"

//: @implementation USERJanKenPonAttachment
@implementation FormatLope

//: - (UIImage *)showCoverImage
- (UIImage *)showDrawPanorama
{
    //: if (_showCoverImage == nil)
    if (_showDrawPanorama == nil)
    {
        //: UIImage *image;
        UIImage *image;
        //: switch (self.value) {
        switch (self.state) {
            //: case CustomJanKenPonValueJan:
            case CustomJanKenPonValueJan:
                //: image = [UIImage imageNamed:@"custom_msg_jan"];
                image = [UIImage imageNamed:StringFromTopicData(colorHeckHelper)];
                //: break;
                break;
            //: case CustomJanKenPonValueKen:
            case CustomJanKenPonValueKen:
                //: image = [UIImage imageNamed:@"custom_msg_ken"];
                image = [UIImage imageNamed:StringFromTopicData(layoutSparkIslandEvent)];
                //: break;
                break;
            //: case CustomJanKenPonValuePon:
            case CustomJanKenPonValuePon:
                //: image = [UIImage imageNamed:@"custom_msg_pon"];
                image = [UIImage imageNamed:StringFromTopicData(moduleOpinionMastPlatform)];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
        //: _showCoverImage = image;
        _showDrawPanorama = image;
    }
    //: return _showCoverImage;
    return _showDrawPanorama;
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)arrowEnableVeil:(NIMMessage *)message
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

//: - (BOOL)canBeForwarded
- (BOOL)kit
{
    //: return YES;
    return YES;
}

//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(CustomMessageTypeJanKenPon),
    NSDictionary *dict = @{StringFromTopicData(colorWisdomContent) : @(CustomMessageTypeJanKenPon),
                           //: @"data" : @{@"value":@(self.value)}};
                           StringFromTopicData(kJoinDevice) : @{StringFromTopicData(colorLaunchTitle):@(self.state)}};
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

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)writtenClear:(NIMMessage *)message{
    //: return @"USERSessionJankenponContentView";
    return @"LotControl";
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)doinge:(NIMMessage *)message trace:(CGFloat)width{

    //: return self.showCoverImage.size;
    return self.showDrawPanorama.size;
}

//: - (BOOL)canBeRevoked
- (BOOL)seem
{
    //: return YES;
    return YES;
}

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)itemmed:(NIMMessage *)message
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

//: @end
@end

Byte * TopicDataToCache(Byte *data) {
    int woodFleeMinimum = data[0];
    int behaviour = data[1];
    Byte location = data[2];
    int leagueTogether = data[3];
    if (!woodFleeMinimum) return data + leagueTogether;
    for (int i = leagueTogether; i < leagueTogether + behaviour; i++) {
        int value = data[i] - location;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[leagueTogether + behaviour] = 0;
    return data + leagueTogether;
}

NSString *StringFromTopicData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TopicDataToCache(data)];
}
