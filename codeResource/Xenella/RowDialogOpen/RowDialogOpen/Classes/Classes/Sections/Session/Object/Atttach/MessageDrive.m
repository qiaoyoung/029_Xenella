
#import <Foundation/Foundation.h>
typedef struct {
    Byte holographic;
    Byte *earnGoo;
    unsigned int poneExpansion;
    Byte gatherRational;
} LooData;

NSString *StringFromLooData(LooData *data);


//: title
LooData kGooEvent = (LooData){253, (Byte []){137, 148, 137, 145, 152, 231}, 5, 165};

//: content
LooData coreConsiderConfig = (LooData){115, (Byte []){16, 28, 29, 7, 22, 29, 7, 110}, 7, 205};

//: type
LooData appSilentThinPage = (LooData){78, (Byte []){58, 55, 62, 43, 245}, 4, 203};

//: redPacketSendID
LooData moduleLipError = (LooData){154, (Byte []){232, 255, 254, 202, 251, 249, 241, 255, 238, 201, 255, 244, 254, 211, 222, 15}, 15, 172};

//: data
LooData coreBankText = (LooData){34, (Byte []){70, 67, 86, 67, 239}, 4, 196};

//: redPacketId
LooData viewColorKey = (LooData){141, (Byte []){255, 232, 233, 221, 236, 238, 230, 232, 249, 196, 233, 51}, 11, 183};

// __DEBUG__
// __CLOSE_PRINT__
//
//  MessageDrive.m
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERRedPacketAttachment.h"
#import "MessageDrive.h"

//: @implementation USERRedPacketAttachment
@implementation MessageDrive

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)runEnable:(NIMMessage *)message {
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


//: - (BOOL)canBeForwarded
- (BOOL)activeForwarded
{
    //: return NO;
    return NO;
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)adjust:(NIMMessage *)message factor:(CGFloat)width {
    //: return CGSizeMake(150, 165);
    return CGSizeMake(150, 165);
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"title" : self.title,
                                  StringFromLooData(&kGooEvent) : [self disable:self.capital],
                                  //: @"content" : self.content,
                                  StringFromLooData(&coreConsiderConfig) : self.per,
                                  //: @"redPacketId" : self.redPacketId,
                                  StringFromLooData(&viewColorKey) : self.meBring,
                                  //: @"redPacketSendID" : self.sendID
                                  StringFromLooData(&moduleLipError) : self.bounce
                                 //: };
                                 };


    //: NSDictionary *dict = @{@"type": @(CustomMessageTypeRedPacket), @"data": dictContent};
    NSDictionary *dict = @{StringFromLooData(&appSilentThinPage): @(CustomMessageTypeRedPacket), StringFromLooData(&coreBankText): dictContent};
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

//: @end

- (void)setRun:(NSString *)run {
    //: OC_CUSTOM_PROPERTY_INJECT
    _run = run;
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)visual:(NIMMessage *)message{
   //: return @"USERSessionRedPacketContentView";
   return @"CompleteView";
}


- (NSString *)disable:(NSString *)run {
    //: OC_CUSTOM_PROPERTY_INJECT
    _run = run;
    return run;
}

//: - (BOOL)canBeRevoked
- (BOOL)delayFlag
{
    //: return NO;
    return NO;
}


@end

Byte *LooDataToByte(LooData *data) {
    if (data->gatherRational < 100) return data->earnGoo;
    for (int i = 0; i < data->poneExpansion; i++) {
        data->earnGoo[i] ^= data->holographic;
    }
    data->earnGoo[data->poneExpansion] = 0;
    data->gatherRational = 6;
    return data->earnGoo;
}

NSString *StringFromLooData(LooData *data) {
    return [NSString stringWithUTF8String:(char *)LooDataToByte(data)];
}
