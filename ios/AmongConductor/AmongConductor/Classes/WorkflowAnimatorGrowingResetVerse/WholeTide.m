
#import <Foundation/Foundation.h>

@interface PrecedeData : NSObject

@end

@implementation PrecedeData

+ (Byte *)PrecedeDataToCache:(Byte *)data {
    int retailConcept = data[0];
    Byte fall = data[1];
    int roseWindowCondition = data[2];
    for (int i = roseWindowCondition; i < roseWindowCondition + retailConcept; i++) {
        int value = data[i] + fall;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[roseWindowCondition + retailConcept] = 0;
    return data + roseWindowCondition;
}

+ (NSString *)StringFromPrecedeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PrecedeDataToCache:data]];
}

//: message must be custom
+ (NSString *)componentAmineDishWeekendLogger {
    /* static */ NSString *componentAmineDishWeekendLogger = nil;
    if (!componentAmineDishWeekendLogger) {
		NSString *origin = @"16260693c73a473f4d4d3b413ffa474f4d4efa3c3ffa3d4f4d4e494712";
		NSData *data = [PrecedeData PrecedeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAmineDishWeekendLogger = [self StringFromPrecedeData:value];
    }
    return componentAmineDishWeekendLogger;
}

+ (NSData *)PrecedeDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  WholeTide.m
//  NIM
//
//  Created by chris on 16/1/14.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WholeTide.h"
#import "WholeTide.h"
//: #import "ConduitCancelSequence.h"
#import "ConduitCancelSequence.h"

//: @interface WholeTide()
@interface WholeTide()

//: @end
@end

//: @implementation WholeTide
@implementation WholeTide

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)phaseInsets:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [PrecedeData componentAmineDishWeekendLogger]);
    //: id<ConduitCancelSequence> info = (id<ConduitCancelSequence>)object.attachment;
    id<ConduitCancelSequence> info = (id<ConduitCancelSequence>)object.attachment;
    //: return [info contentViewInsets:message];
    return [info sight:message];
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)disables:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [PrecedeData componentAmineDishWeekendLogger]);
    //: id<ConduitCancelSequence> info = (id<ConduitCancelSequence>)object.attachment;
    id<ConduitCancelSequence> info = (id<ConduitCancelSequence>)object.attachment;
    //: if (![info respondsToSelector:@selector(canDisplayBubbleBackground:)])
    if (![info respondsToSelector:@selector(swankAcross:)])
    {
        //: return YES;
        return YES;
    }
    //: return [info canDisplayBubbleBackground:message];
    return [info swankAcross:message];
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)teamFast:(CGFloat)cellWidth abstractTo:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [PrecedeData componentAmineDishWeekendLogger]);
    //: id<ConduitCancelSequence> info = (id<ConduitCancelSequence>)object.attachment;
    id<ConduitCancelSequence> info = (id<ConduitCancelSequence>)object.attachment;
    //: return [info contentSize:message cellWidth:cellWidth];
    return [info apply:message anLayerWidth:cellWidth];
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)person:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [PrecedeData componentAmineDishWeekendLogger]);
    //: id<ConduitCancelSequence> info = (id<ConduitCancelSequence>)object.attachment;
    id<ConduitCancelSequence> info = (id<ConduitCancelSequence>)object.attachment;
    //: return [info cellContent:message];
    return [info present:message];
}


//: @end
@end