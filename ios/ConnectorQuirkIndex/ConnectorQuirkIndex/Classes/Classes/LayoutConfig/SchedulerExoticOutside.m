
#import <Foundation/Foundation.h>

@interface StockholderOfRecordData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StockholderOfRecordData

//: message must be custom
- (NSString *)commonDrawingEvent {
    /* static */ NSString *commonDrawingEvent = nil;
    if (!commonDrawingEvent) {
        Byte value[] = {22, 70, 9, 192, 15, 204, 62, 200, 134, 39, 31, 45, 45, 27, 33, 31, 218, 39, 47, 45, 46, 218, 28, 31, 218, 29, 47, 45, 46, 41, 39, 100};
        commonDrawingEvent = [self StringFromStockholderOfRecordData:value];
    }
    return commonDrawingEvent;
}

- (NSString *)StringFromStockholderOfRecordData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StockholderOfRecordDataToCache:data]];
}

- (Byte *)StockholderOfRecordDataToCache:(Byte *)data {
    int ordinalDisco = data[0];
    Byte coalitionScatter = data[1];
    int inn = data[2];
    for (int i = inn; i < inn + ordinalDisco; i++) {
        int value = data[i] + coalitionScatter;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[inn + ordinalDisco] = 0;
    return data + inn;
}

+ (instancetype)sharedInstance {
    static StockholderOfRecordData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SchedulerExoticOutside.m
//  NIM
//
//  Created by chris on 16/1/14.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SchedulerExoticOutside.h"
#import "SchedulerExoticOutside.h"
//: #import "ReadCreatorGladeOwner.h"
#import "ReadCreatorGladeOwner.h"

//: @interface SchedulerExoticOutside()
@interface SchedulerExoticOutside()

//: @end
@end

//: @implementation SchedulerExoticOutside
@implementation SchedulerExoticOutside

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)bind:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [[StockholderOfRecordData sharedInstance] commonDrawingEvent]);
    //: id<ReadCreatorGladeOwner> info = (id<ReadCreatorGladeOwner>)object.attachment;
    id<ReadCreatorGladeOwner> info = (id<ReadCreatorGladeOwner>)object.attachment;
    //: return [info cellContent:message];
    return [info collection:message];
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)strongsed:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [[StockholderOfRecordData sharedInstance] commonDrawingEvent]);
    //: id<ReadCreatorGladeOwner> info = (id<ReadCreatorGladeOwner>)object.attachment;
    id<ReadCreatorGladeOwner> info = (id<ReadCreatorGladeOwner>)object.attachment;
    //: if (![info respondsToSelector:@selector(canDisplayBubbleBackground:)])
    if (![info respondsToSelector:@selector(receiveFor:)])
    {
        //: return YES;
        return YES;
    }
    //: return [info canDisplayBubbleBackground:message];
    return [info receiveFor:message];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)time:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [[StockholderOfRecordData sharedInstance] commonDrawingEvent]);
    //: id<ReadCreatorGladeOwner> info = (id<ReadCreatorGladeOwner>)object.attachment;
    id<ReadCreatorGladeOwner> info = (id<ReadCreatorGladeOwner>)object.attachment;
    //: return [info contentViewInsets:message];
    return [info visualPercept:message];
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)hidden:(CGFloat)cellWidth min:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [[StockholderOfRecordData sharedInstance] commonDrawingEvent]);
    //: id<ReadCreatorGladeOwner> info = (id<ReadCreatorGladeOwner>)object.attachment;
    id<ReadCreatorGladeOwner> info = (id<ReadCreatorGladeOwner>)object.attachment;
    //: return [info contentSize:message cellWidth:cellWidth];
    return [info compartment:message space:cellWidth];
}


//: @end
@end