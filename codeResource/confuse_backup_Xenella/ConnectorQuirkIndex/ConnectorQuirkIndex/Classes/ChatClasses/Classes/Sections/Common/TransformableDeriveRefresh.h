//
//  TransformableDeriveRefresh.h
// ParseByBreakPerform
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "HideRunWaitAnimate.h"


@class AggregatorSaverFetch;

@interface TransformableDeriveRefresh : NSObject<HideRunWaitAnimateDelegate>

@property (nonatomic,strong) NSMutableDictionary *cachedInfo;

@property (nonatomic,strong) HideRunWaitAnimate *timer;

@property (nonatomic,assign) NSTimeInterval timeInterval;

- (void)addFireInfo:(AggregatorSaverFetch *)info;

@end


@interface AggregatorSaverFetch : NSObject

@property (nonatomic,strong) NIMSession *session;

@property (nonatomic,copy)   NSString *notificationName;

- (NSObject *)fireObject;

- (NSString *)saveIdentity;

@end
