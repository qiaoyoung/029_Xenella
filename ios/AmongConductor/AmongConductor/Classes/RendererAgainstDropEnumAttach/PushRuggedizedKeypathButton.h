// __DEBUG__
// __CLOSE_PRINT__
//
//  PushRuggedizedKeypathButton.h
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "VividShaderTowardVessel.h"
#import "VividShaderTowardVessel.h"
//: #import "PacificPineMap.h"
#import "PacificPineMap.h"

//: @class DeriveFixAccess;
@class DeriveFixAccess;

//: @interface PushRuggedizedKeypathButton : NSObject
@interface PushRuggedizedKeypathButton : NSObject

//获取PIN
//: - (void)loadMessagePins:(void (^)(NSError *))handler;
- (void)expression:(void (^)(NSError *))handler;



//: @property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *pinUsers;
@property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *pinUsers;
//: @property (nonatomic, weak) id<PacificPineMap> sessionConfig;
@property (nonatomic, weak) id<PacificPineMap> sessionConfig;
//: @property (nonatomic, readonly) NSInteger messageLimit; 
@property (nonatomic, readonly) NSInteger messageLimit;//每页消息显示条数
//: @property (nonatomic, readonly) NSInteger showTimeInterval; 
@property (nonatomic, readonly) NSInteger showTimeInterval;//两条消息相隔多久显示一条时间戳
//: @property (nonatomic, strong) NSMutableArray *items;
@property (nonatomic, strong) NSMutableArray *items;

//是否显示选择
//: - (void)refreshMessageModelShowSelect:(BOOL)isShow;
- (void)themeWith:(BOOL)isShow;

//清理缓存数据
//: - (void)cleanCache;
- (void)array;

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler;
- (void)processor:(void(^)(NSError *error, NSArray *))handler;

//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithBlank:(NIMSession*)session
                         //: config:(id<PacificPineMap>)sessionConfig;
                         black:(id<PacificPineMap>)sessionConfig;
//数据对外接口
//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;
- (void)bury:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;

//数据load接口
//: - (void)loadPullUpMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;
- (void)resource:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;

// 添加pin
//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)broadcast:(NIMMessage *)message account:(void (^)(NSError *))handler;

// 移除pin
//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)secret:(NIMMessage *)message unwelcome:(void (^)(NSError *))handler;

//根据范围批量删除消息
//: - (NSArray<NSNumber *> *)deleteModels:(NSRange)range;
- (NSArray<NSNumber *> *)array:(NSRange)range;

//: - (NSInteger)indexAtModelArray:(DeriveFixAccess*)model;
- (NSInteger)schedule:(DeriveFixAccess*)model;

//删除消息
//: - (NSArray<NSNumber *> *)deleteMessageModel:(DeriveFixAccess*)model;
- (NSArray<NSNumber *> *)gravity:(DeriveFixAccess*)model;

// 展示message之前做额外配置
//: - (void)willDisplayMessageModel:(DeriveFixAccess *)model;
- (void)behavior:(DeriveFixAccess *)model;

//添加消息，会根据时间戳插入到相应位置
//: - (NSArray<NSNumber *> *)insertMessageModels:(NSArray*)models;
- (NSArray<NSNumber *> *)movie:(NSArray*)models;

//添加消息，直接插入消息列表末尾
//: - (NSArray<NSNumber *> *)appendMessageModels:(NSArray *)models;
- (NSArray<NSNumber *> *)perforate:(NSArray *)models;

//复位消息
//: - (void)resetMessages:(void(^)(NSError *error)) handler;
- (void)appropriate:(void(^)(NSError *error)) handler;

//: @end
@end