// __DEBUG__
// __CLOSE_PRINT__
//
//  HeliogramFirer.h
// Wave
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "FFFKitTimerHolder.h"
#import "PreciseHolder.h"

//: @class NIMKitFirerInfo;
@class AcuityInfo;

//: @interface FFFKitNotificationFirer : NSObject<FFFKitTimerHolderDelegate>
@interface HeliogramFirer : NSObject<FixedCombinedRefer>

//: @property (nonatomic,strong) FFFKitTimerHolder *timer;
@property (nonatomic,strong) PreciseHolder *sound;

//: @property (nonatomic,strong) NSMutableDictionary *cachedInfo;
@property (nonatomic,strong) NSMutableDictionary *simultaneously;

//: @property (nonatomic,assign) NSTimeInterval timeInterval;
@property (nonatomic,assign) NSTimeInterval time;

//: - (void)addFireInfo:(NIMKitFirerInfo *)info;
- (void)rationalTo:(AcuityInfo *)info;

//: @end
@end


//: @interface NIMKitFirerInfo : NSObject
@interface AcuityInfo : NSObject

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *buildSelected;

//: @property (nonatomic,copy) NSString *notificationName;
@property (nonatomic,copy) NSString *fail;

//: - (NSObject *)fireObject;
- (NSObject *)beObject;

//: - (NSString *)saveIdentity;
- (NSString *)toneDown;

//: @end
@end