//
//  EnableRadarHeaderAssemble.h
// TreatLayoutExotic
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "HelperAbundantLocalizeConsumeDefine.h"


@class TimerHarborCozy;

@interface EnableRadarHeaderAssemble : NSObject<HelperAbundantLocalizeConsumeDefineDelegate>

@property (nonatomic,strong) NSMutableDictionary *cachedInfo;

@property (nonatomic,strong) HelperAbundantLocalizeConsumeDefine *timer;

@property (nonatomic,assign) NSTimeInterval timeInterval;

- (void)addFireInfo:(TimerHarborCozy *)info;

@end


@interface TimerHarborCozy : NSObject

@property (nonatomic,strong) NIMSession *session;

@property (nonatomic,copy)   NSString *notificationName;

- (NSObject *)fireObject;

- (NSString *)saveIdentity;

@end
