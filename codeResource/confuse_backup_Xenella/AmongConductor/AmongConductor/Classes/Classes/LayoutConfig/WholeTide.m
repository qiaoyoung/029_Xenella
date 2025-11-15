//
//  WholeTide.m
//  NIM
//
//  Created by chris on 16/1/14.
//  Copyright © 2016年 Netease. All rights reserved.
//

#import "WholeTide.h"
#import "ConduitCancelSequence.h"

@interface WholeTide()

@end

@implementation WholeTide

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NIMCustomObject *object = message.messageObject;
    NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    id<ConduitCancelSequence> info = (id<ConduitCancelSequence>)object.attachment;
    return [info contentSize:message cellWidth:cellWidth];
}

- (NSString *)cellContent:(NIMMessage *)message
{
    NIMCustomObject *object = message.messageObject;
    NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    id<ConduitCancelSequence> info = (id<ConduitCancelSequence>)object.attachment;
    return [info cellContent:message];
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    NIMCustomObject *object = message.messageObject;
    NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    id<ConduitCancelSequence> info = (id<ConduitCancelSequence>)object.attachment;
    return [info contentViewInsets:message];
}

- (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
{
    NIMCustomObject *object = message.messageObject;
    NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    id<ConduitCancelSequence> info = (id<ConduitCancelSequence>)object.attachment;
    if (![info respondsToSelector:@selector(canDisplayBubbleBackground:)])
    {
        return YES;
    }
    return [info canDisplayBubbleBackground:message];
}


@end
