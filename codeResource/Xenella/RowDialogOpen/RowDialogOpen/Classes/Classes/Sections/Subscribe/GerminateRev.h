// __DEBUG__
// __CLOSE_PRINT__
//
//  GerminateRev.h
//  NIM
//
//  Created by chris on 2017/4/5.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__

//: @interface USERSubscribeManager : NSObject
@interface GerminateRev : NSObject

//: - (NSDictionary<NIMSubscribeEvent *, NSString *> *)eventsForType:(NSInteger)type;
- (NSDictionary<NIMSubscribeEvent *, NSString *> *)theme:(NSInteger)type;

//: - (void)unsubscribeTempUserOnlineState:(NSString *)userId;
- (void)whenFor:(NSString *)userId;

//: + (instancetype)sharedManager;
+ (instancetype)modernCouncil;

//: - (void)start;
- (void)make;

//: - (void)subscribeTempUserOnlineState:(NSString *)userId;
- (void)missBy:(NSString *)userId;

//: @end
@end