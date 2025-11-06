
#import <Foundation/Foundation.h>

NSString *StringFromObtainData(Byte *data);


//: message must be custom
Byte coreStairsInstructionAlert[] = {27, 22, 37, 11, 248, 89, 252, 15, 95, 25, 107, 146, 138, 152, 152, 134, 140, 138, 69, 146, 154, 152, 153, 69, 135, 138, 69, 136, 154, 152, 153, 148, 146, 68};

// __DEBUG__
// __CLOSE_PRINT__
//
//  StandAlonePo.m
//  NIM
//
//  Created by chris on 16/1/14.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSessionCustomContentConfig.h"
#import "StandAlonePo.h"
//: #import "USERCustomAttachmentDefines.h"
#import "USERCustomAttachmentDefines.h"

//: @interface USERSessionCustomContentConfig()
@interface StandAlonePo()

//: @end
@end

//: @implementation USERSessionCustomContentConfig
@implementation StandAlonePo

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)kindLeaf:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], StringFromObtainData(coreStairsInstructionAlert));
    //: id<USERCustomAttachmentInfo> info = (id<USERCustomAttachmentInfo>)object.attachment;
    id<RidgeInfo> info = (id<RidgeInfo>)object.attachment;
    //: return [info contentViewInsets:message];
    return [info runEnable:message];
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)perimeterFile:(CGFloat)cellWidth total:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], StringFromObtainData(coreStairsInstructionAlert));
    //: id<USERCustomAttachmentInfo> info = (id<USERCustomAttachmentInfo>)object.attachment;
    id<RidgeInfo> info = (id<RidgeInfo>)object.attachment;
    //: return [info contentSize:message cellWidth:cellWidth];
    return [info adjust:message factor:cellWidth];
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)pastCell:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], StringFromObtainData(coreStairsInstructionAlert));
    //: id<USERCustomAttachmentInfo> info = (id<USERCustomAttachmentInfo>)object.attachment;
    id<RidgeInfo> info = (id<RidgeInfo>)object.attachment;
    //: return [info cellContent:message];
    return [info visual:message];
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)soundses:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], StringFromObtainData(coreStairsInstructionAlert));
    //: id<USERCustomAttachmentInfo> info = (id<USERCustomAttachmentInfo>)object.attachment;
    id<RidgeInfo> info = (id<RidgeInfo>)object.attachment;
    //: if (![info respondsToSelector:@selector(canDisplayBubbleBackground:)])
    if (![info respondsToSelector:@selector(foaming:)])
    {
        //: return YES;
        return YES;
    }
    //: return [info canDisplayBubbleBackground:message];
    return [info foaming:message];
}


//: @end
@end

Byte * ObtainDataToCache(Byte *data) {
    int notion = data[0];
    int informal = data[1];
    Byte processingVirtu = data[2];
    int observance = data[3];
    if (!notion) return data + observance;
    for (int i = observance; i < observance + informal; i++) {
        int value = data[i] - processingVirtu;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[observance + informal] = 0;
    return data + observance;
}

NSString *StringFromObtainData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ObtainDataToCache(data)];
}
