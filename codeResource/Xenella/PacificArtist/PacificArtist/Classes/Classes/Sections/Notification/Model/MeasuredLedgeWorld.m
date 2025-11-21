// __DEBUG__
// __CLOSE_PRINT__
//
//  MeasuredLedgeWorld.m
//  NIM
//
//  Created by chris on 15/5/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MeasuredLedgeWorld.h"
#import "MeasuredLedgeWorld.h"

//: @implementation MeasuredLedgeWorld
@implementation MeasuredLedgeWorld

//: - (instancetype)initWithNotification:(NIMCustomSystemNotification *)notification{
- (instancetype)initWithThan:(NIMCustomSystemNotification *)notification{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sender = notification.sender;
        _sensor = notification.sender;
        //: _receiver = notification.receiver;
        _sample = notification.receiver;
        //: _timestamp = notification.timestamp;
        _transmission = notification.timestamp;
        //: _content = notification.content;
        _shoebox = notification.content;
        //: _needBadge = notification.setting.shouldBeCounted;
        _search = notification.setting.shouldBeCounted;
    }
    //: return self;
    return self;
}

//: @end
@end