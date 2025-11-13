// __DEBUG__
// __CLOSE_PRINT__
//
//  PullProperty.h
//  NIM
//
//  Created by chris on 2017/4/5.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__

//: @interface USERSubscribeManager : NSObject
@interface PullProperty : NSObject

//: + (instancetype)sharedManager;
+ (instancetype)extendBarrier;

//: - (void)unsubscribeTempUserOnlineState:(NSString *)userId;
- (void)electBucket:(NSString *)userId;

//: - (NSDictionary<NIMSubscribeEvent *, NSString *> *)eventsForType:(NSInteger)type;
- (NSDictionary<NIMSubscribeEvent *, NSString *> *)schemeType:(NSInteger)type;

//: - (void)start;
- (void)jobStart;

//: - (void)subscribeTempUserOnlineState:(NSString *)userId;
- (void)detectState:(NSString *)userId;

//: @end
@end