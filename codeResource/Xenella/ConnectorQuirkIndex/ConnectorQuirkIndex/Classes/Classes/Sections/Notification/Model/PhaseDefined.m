// __DEBUG__
// __CLOSE_PRINT__
//
//  PhaseDefined.m
//  NIM
//
//  Created by chris on 15/5/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PhaseDefined.h"
#import "PhaseDefined.h"

//: @implementation PhaseDefined
@implementation PhaseDefined

- (NSString *)sinceCapture:(NSString *)blackCapture {
    //: OC_CUSTOM_PROPERTY_INJECT
    _blackCapture = blackCapture;
    return blackCapture;
}

//: - (instancetype)initWithNotification:(NIMCustomSystemNotification *)notification{
- (instancetype)initWithProgressNotification:(NIMCustomSystemNotification *)notification{
    //: self = [super init];
    self = [super init];
	[self setBlackCapture:_area];
    //: if (self) {
    if (self) {
        //: _sender = notification.sender;
        _area = notification.sender;
	[self setBlackCapture:_area];
        //: _receiver = notification.receiver;
        _sureConnectionWithout = notification.receiver;
	[self setThe:_extraBy];
        //: _timestamp = notification.timestamp;
        _extraBy = notification.timestamp;
        //: _content = notification.content;
        _perContent = notification.content;
        //: _needBadge = notification.setting.shouldBeCounted;
        _ofModern = notification.setting.shouldBeCounted;
    }
    //: return self;
    return self;
}

//: @end

- (void)setThe:(NSTimeInterval)the {
    //: OC_CUSTOM_PROPERTY_INJECT
    _the = the;
}


- (NSTimeInterval)manage:(NSTimeInterval)the {
    //: OC_CUSTOM_PROPERTY_INJECT
    _the = the;
    return the;
}

- (void)setBlackCapture:(NSString *)blackCapture {
    //: OC_CUSTOM_PROPERTY_INJECT
    _blackCapture = blackCapture;
}


@end