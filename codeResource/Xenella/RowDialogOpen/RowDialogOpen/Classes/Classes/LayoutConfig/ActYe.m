
#import <Foundation/Foundation.h>
typedef struct {
    Byte sharpRated;
    Byte *saintUlmoSFire;
    unsigned int tourismCelebPitch;
    Byte caribbeanIslandRigger;
	int installPractical;
} DueData;

NSString *StringFromDueData(DueData *data);


//: message must be custom
DueData appLadPlatform = (DueData){40, (Byte []){69, 77, 91, 91, 73, 79, 77, 8, 69, 93, 91, 92, 8, 74, 77, 8, 75, 93, 91, 92, 71, 69, 61}, 22, 196, 129};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ActYe.m
//  NIM
//
//  Created by chris on 16/1/14.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSessionCustomContentConfig.h"
#import "ActYe.h"
//: #import "USERCustomAttachmentDefines.h"
#import "USERCustomAttachmentDefines.h"

//: @interface USERSessionCustomContentConfig()
@interface ActYe()

//: @end
@end

//: @implementation USERSessionCustomContentConfig
@implementation ActYe

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)placement:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], StringFromDueData(&appLadPlatform));
    //: id<USERCustomAttachmentInfo> info = (id<USERCustomAttachmentInfo>)object.attachment;
    id<HardCoreApplication> info = (id<HardCoreApplication>)object.attachment;
    //: return [info cellContent:message];
    return [info writtenClear:message];
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)afterIn:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], StringFromDueData(&appLadPlatform));
    //: id<USERCustomAttachmentInfo> info = (id<USERCustomAttachmentInfo>)object.attachment;
    id<HardCoreApplication> info = (id<HardCoreApplication>)object.attachment;
    //: if (![info respondsToSelector:@selector(canDisplayBubbleBackground:)])
    if (![info respondsToSelector:@selector(itemmed:)])
    {
        //: return YES;
        return YES;
    }
    //: return [info canDisplayBubbleBackground:message];
    return [info itemmed:message];
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)terminated:(CGFloat)cellWidth incident:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], StringFromDueData(&appLadPlatform));
    //: id<USERCustomAttachmentInfo> info = (id<USERCustomAttachmentInfo>)object.attachment;
    id<HardCoreApplication> info = (id<HardCoreApplication>)object.attachment;
    //: return [info contentSize:message cellWidth:cellWidth];
    return [info doinge:message trace:cellWidth];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sumy:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], StringFromDueData(&appLadPlatform));
    //: id<USERCustomAttachmentInfo> info = (id<USERCustomAttachmentInfo>)object.attachment;
    id<HardCoreApplication> info = (id<HardCoreApplication>)object.attachment;
    //: return [info contentViewInsets:message];
    return [info arrowEnableVeil:message];
}


//: @end
@end

Byte *DueDataToByte(DueData *data) {
    if (data->caribbeanIslandRigger < 111) return data->saintUlmoSFire;
    for (int i = 0; i < data->tourismCelebPitch; i++) {
        data->saintUlmoSFire[i] ^= data->sharpRated;
    }
    data->saintUlmoSFire[data->tourismCelebPitch] = 0;
    data->caribbeanIslandRigger = 28;
	if (data->tourismCelebPitch >= 1) {
		data->installPractical = data->saintUlmoSFire[0];
	}
    return data->saintUlmoSFire;
}

NSString *StringFromDueData(DueData *data) {
    return [NSString stringWithUTF8String:(char *)DueDataToByte(data)];
}
