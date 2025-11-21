// __DEBUG__
// __CLOSE_PRINT__
//
//  FillTrainBinderReset.h
//  NIM
//
//  Created by chris on 2017/4/5.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__

//: @interface FillTrainBinderReset : NSObject
@interface FillTrainBinderReset : NSObject

//: - (void)start;
- (void)month;

//: - (void)subscribeTempNorthConvertForwardState:(NSString *)userId;
- (void)alongBeat:(NSString *)userId;

//: - (void)unsubscribeTempNorthConvertForwardState:(NSString *)userId;
- (void)access:(NSString *)userId;

//: + (instancetype)sharedManager;
+ (instancetype)lopeModify;

//: - (NSDictionary<NIMSubscribeEvent *, NSString *> *)eventsForType:(NSInteger)type;
- (NSDictionary<NIMSubscribeEvent *, NSString *> *)sinceDirect:(NSInteger)type;

//: @end
@end