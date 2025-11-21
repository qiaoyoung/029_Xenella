//
//  GrandBannerRingIcon.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "DismissDismissInfinite.h"


@class AgentMeadowOperand;

@interface GrandBannerRingIcon : NSObject<DismissDismissInfiniteDelegate>

@property (nonatomic,strong) NSMutableDictionary *cachedInfo;

@property (nonatomic,strong) DismissDismissInfinite *timer;

@property (nonatomic,assign) NSTimeInterval timeInterval;

- (void)addFireInfo:(AgentMeadowOperand *)info;

@end


@interface AgentMeadowOperand : NSObject

@property (nonatomic,strong) NIMSession *session;

@property (nonatomic,copy)   NSString *notificationName;

- (NSObject *)fireObject;

- (NSString *)saveIdentity;

@end
