// __DEBUG__
// __CLOSE_PRINT__
//
//  FabricValidBeginAnchor.m
//  NIM
//
//  Created by chris on 15/5/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERCustomNotificationObject.h"
#import "FabricValidBeginAnchor.h"

//: @implementation USERCustomNotificationObject
@implementation FabricValidBeginAnchor

- (NSString *)rebuild:(NSString *)identify {
    //: OC_CUSTOM_PROPERTY_INJECT
    _identify = identify;
    return identify;
}

//: @end

- (void)setIdentify:(NSString *)identify {
    //: OC_CUSTOM_PROPERTY_INJECT
    _identify = identify;
}

//: - (instancetype)initWithNotification:(NIMCustomSystemNotification *)notification{
- (instancetype)initWithTable:(NIMCustomSystemNotification *)notification{
    //: self = [super init];
    self = [super init];
	[self setIdentify:_dose];
    //: if (self) {
    if (self) {
        //: _sender = notification.sender;
        _secondSender = notification.sender;
        //: _receiver = notification.receiver;
        _dose = notification.receiver;
        //: _timestamp = notification.timestamp;
        _transfer = notification.timestamp;
        //: _content = notification.content;
        _recentApp = notification.content;
	[self setIdentify:_dose];
        //: _needBadge = notification.setting.shouldBeCounted;
        _minute = notification.setting.shouldBeCounted;
	[self setIdentify:_dose];
    }
    //: return self;
    return self;
}


@end
