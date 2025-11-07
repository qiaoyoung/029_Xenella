// __DEBUG__
// __CLOSE_PRINT__
//
//  DistantObject.m
//  NIM
//
//  Created by chris on 15/5/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERCustomNotificationObject.h"
#import "DistantObject.h"

//: @implementation USERCustomNotificationObject
@implementation DistantObject

- (void)setRecentPoke:(NSString *)recentPoke {
    //: OC_CUSTOM_PROPERTY_INJECT
    _recentPoke = recentPoke;
}

- (void)setManager:(BOOL)manager {
    //: OC_CUSTOM_PROPERTY_INJECT
    _manager = manager;
}

- (NSString *)at:(NSString *)recentPoke {
    //: OC_CUSTOM_PROPERTY_INJECT
    _recentPoke = recentPoke;
    return recentPoke;
}


//: @end

- (void)setAutomatic:(NSString *)automatic {
    //: OC_CUSTOM_PROPERTY_INJECT
    _automatic = automatic;
}

- (BOOL)groin:(BOOL)manager {
    //: OC_CUSTOM_PROPERTY_INJECT
    _manager = manager;
    return manager;
}


- (NSString *)duringTrigger:(NSString *)automatic {
    //: OC_CUSTOM_PROPERTY_INJECT
    _automatic = automatic;
    return automatic;
}

//: - (instancetype)initWithNotification:(NIMCustomSystemNotification *)notification{
- (instancetype)initWithLibrarySecond:(NIMCustomSystemNotification *)notification{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sender = notification.sender;
        _prop = notification.sender;
        //: _receiver = notification.receiver;
        _signature = notification.receiver;
	[self setAutomatic:_signature];
        //: _timestamp = notification.timestamp;
        _arcSort = notification.timestamp;
	[self setAutomatic:_signature];
        //: _content = notification.content;
        _media = notification.content;
        //: _needBadge = notification.setting.shouldBeCounted;
        _standard = notification.setting.shouldBeCounted;
	[self setRecentPoke:_media];
    }
    //: return self;
    return self;
}


@end