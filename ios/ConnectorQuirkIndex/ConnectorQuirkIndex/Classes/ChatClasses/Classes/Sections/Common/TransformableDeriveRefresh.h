// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformableDeriveRefresh.h
// ParseByBreakPerform
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "HideRunWaitAnimate.h"
#import "HideRunWaitAnimate.h"

//: @class AggregatorSaverFetch;
@class AggregatorSaverFetch;

//: @interface TransformableDeriveRefresh : NSObject<HideRunWaitAnimateDelegate>
@interface TransformableDeriveRefresh : NSObject<HideRunWaitAnimateDelegate>

//: @property (nonatomic,strong) NSMutableDictionary *cachedInfo;
@property (nonatomic,strong) NSMutableDictionary *cachedInfo;

//: @property (nonatomic,assign) NSTimeInterval timeInterval;
@property (nonatomic,assign) NSTimeInterval timeInterval;

//: @property (nonatomic,strong) HideRunWaitAnimate *timer;
@property (nonatomic,strong) HideRunWaitAnimate *timer;

//: - (void)addFireInfo:(AggregatorSaverFetch *)info;
- (void)snapInfo:(AggregatorSaverFetch *)info;

//: @end
@end


//: @interface AggregatorSaverFetch : NSObject
@interface AggregatorSaverFetch : NSObject

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *session;

//: @property (nonatomic,copy) NSString *notificationName;
@property (nonatomic,copy) NSString *notificationName;

//: - (NSObject *)fireObject;
- (NSObject *)fall;

//: - (NSString *)saveIdentity;
- (NSString *)land;

//: @end
@end