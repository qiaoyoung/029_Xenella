//
//  IndexResume.m
//  NIM
//
//  Created by chris on 16/1/14.
//  Copyright © 2016年 Netease. All rights reserved.
//

#import "IndexResume.h"
#import "TuneDatasetterScaleGreen.h"

@interface IndexResume()

@end

@implementation IndexResume

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NIMCustomObject *object = message.messageObject;
    NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    id<TuneDatasetterScaleGreen> info = (id<TuneDatasetterScaleGreen>)object.attachment;
    return [info contentSize:message cellWidth:cellWidth];
}

- (NSString *)cellContent:(NIMMessage *)message
{
    NIMCustomObject *object = message.messageObject;
    NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    id<TuneDatasetterScaleGreen> info = (id<TuneDatasetterScaleGreen>)object.attachment;
    return [info cellContent:message];
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    NIMCustomObject *object = message.messageObject;
    NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    id<TuneDatasetterScaleGreen> info = (id<TuneDatasetterScaleGreen>)object.attachment;
    return [info contentViewInsets:message];
}

- (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
{
    NIMCustomObject *object = message.messageObject;
    NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    id<TuneDatasetterScaleGreen> info = (id<TuneDatasetterScaleGreen>)object.attachment;
    if (![info respondsToSelector:@selector(canDisplayBubbleBackground:)])
    {
        return YES;
    }
    return [info canDisplayBubbleBackground:message];
}


@end
