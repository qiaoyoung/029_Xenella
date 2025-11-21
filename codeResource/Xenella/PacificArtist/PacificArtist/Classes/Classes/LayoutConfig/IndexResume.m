
#import <Foundation/Foundation.h>

NSString *StringFromSuspectData(Byte *data);        


//: message must be custom
Byte spacingPieceDevice[] = {23, 22, 69, 13, 150, 202, 220, 129, 202, 109, 83, 124, 17, 40, 32, 46, 46, 28, 34, 32, 219, 40, 48, 46, 47, 219, 29, 32, 219, 30, 48, 46, 47, 42, 40, 134};

// __DEBUG__
// __CLOSE_PRINT__
//
//  IndexResume.m
//  NIM
//
//  Created by chris on 16/1/14.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IndexResume.h"
#import "IndexResume.h"
//: #import "TuneDatasetterScaleGreen.h"
#import "TuneDatasetterScaleGreen.h"

//: @interface IndexResume()
@interface IndexResume()

//: @end
@end

//: @implementation IndexResume
@implementation IndexResume

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)fail:(CGFloat)cellWidth move_strong:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], StringFromSuspectData(spacingPieceDevice));
    //: id<TuneDatasetterScaleGreen> info = (id<TuneDatasetterScaleGreen>)object.attachment;
    id<TuneDatasetterScaleGreen> info = (id<TuneDatasetterScaleGreen>)object.attachment;
    //: return [info contentSize:message cellWidth:cellWidth];
    return [info compartment:message mixture:cellWidth];
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)sodiuming:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], StringFromSuspectData(spacingPieceDevice));
    //: id<TuneDatasetterScaleGreen> info = (id<TuneDatasetterScaleGreen>)object.attachment;
    id<TuneDatasetterScaleGreen> info = (id<TuneDatasetterScaleGreen>)object.attachment;
    //: if (![info respondsToSelector:@selector(canDisplayBubbleBackground:)])
    if (![info respondsToSelector:@selector(invites:)])
    {
        //: return YES;
        return YES;
    }
    //: return [info canDisplayBubbleBackground:message];
    return [info invites:message];
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)protection:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], StringFromSuspectData(spacingPieceDevice));
    //: id<TuneDatasetterScaleGreen> info = (id<TuneDatasetterScaleGreen>)object.attachment;
    id<TuneDatasetterScaleGreen> info = (id<TuneDatasetterScaleGreen>)object.attachment;
    //: return [info cellContent:message];
    return [info willCell:message];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)related:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], StringFromSuspectData(spacingPieceDevice));
    //: id<TuneDatasetterScaleGreen> info = (id<TuneDatasetterScaleGreen>)object.attachment;
    id<TuneDatasetterScaleGreen> info = (id<TuneDatasetterScaleGreen>)object.attachment;
    //: return [info contentViewInsets:message];
    return [info resumeInsets:message];
}


//: @end
@end

Byte * SuspectDataToCache(Byte *data) {
    int agriculture = data[0];
    int inflictionRock = data[1];
    Byte following = data[2];
    int cycleWhisper = data[3];
    if (!agriculture) return data + cycleWhisper;
    for (int i = cycleWhisper; i < cycleWhisper + inflictionRock; i++) {
        int value = data[i] + following;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[cycleWhisper + inflictionRock] = 0;
    return data + cycleWhisper;
}

NSString *StringFromSuspectData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SuspectDataToCache(data)];
}
