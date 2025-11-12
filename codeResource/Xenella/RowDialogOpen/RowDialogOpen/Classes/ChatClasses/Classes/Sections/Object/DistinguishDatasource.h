// __DEBUG__
// __CLOSE_PRINT__
//
//  DistinguishDatasource.h
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "FFFKitMessageProvider.h"
#import "ArtisticNational.h"
//: #import "FFFSessionConfig.h"
#import "DistantForceBalance.h"

//: @class FFFMessageModel;
@class MessageDistant;

//: @interface FFFSessionMsgDatasource : NSObject
@interface DistinguishDatasource : NSObject

// 移除pin
//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)bolt:(NIMMessage *)message deIonate:(void (^)(NSError *))handler;



//: @property (nonatomic, strong) NSMutableArray *items;
@property (nonatomic, strong) NSMutableArray *items;
//: @property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *pinUsers;
@property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *pinUsers;
//: @property (nonatomic, readonly) NSInteger showTimeInterval; 
@property (nonatomic, readonly) NSInteger showTimeInterval;//两条消息相隔多久显示一条时间戳
@property (nonatomic, readonly) NSInteger messageLimit;//每页消息显示条数
//: @property (nonatomic, readonly) NSInteger messageLimit; 
@property (nonatomic, readonly) NSInteger exclude;
//: @property (nonatomic, weak) id<FFFSessionConfig> sessionConfig;
@property (nonatomic, weak) id<DistantForceBalance> sessionConfig;

//复位消息
//: - (void)resetMessages:(void(^)(NSError *error)) handler;
- (void)search:(void(^)(NSError *error)) handler;

// 添加pin
//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)observerAcross:(NIMMessage *)message mobile:(void (^)(NSError *))handler;

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler;
- (void)arc:(void(^)(NSError *error, NSArray *))handler;

//添加消息，直接插入消息列表末尾
//: - (NSArray<NSNumber *> *)appendMessageModels:(NSArray *)models;
- (NSArray<NSNumber *> *)pause:(NSArray *)models;

//数据对外接口
//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;
- (void)frontComplete:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;

//: - (NSInteger)indexAtModelArray:(FFFMessageModel*)model;
- (NSInteger)script:(MessageDistant*)model;

//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithNetwork:(NIMSession*)session
                         //: config:(id<FFFSessionConfig>)sessionConfig;
                         financialError:(id<DistantForceBalance>)sessionConfig;
//清理缓存数据
//: - (void)cleanCache;
- (void)saving;

//删除消息
//: - (NSArray<NSNumber *> *)deleteMessageModel:(FFFMessageModel*)model;
- (NSArray<NSNumber *> *)regularPolygon:(MessageDistant*)model;

//数据load接口
//: - (void)loadPullUpMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;
- (void)pull:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;

//获取PIN
//: - (void)loadMessagePins:(void (^)(NSError *))handler;
- (void)numbererval:(void (^)(NSError *))handler;

//添加消息，会根据时间戳插入到相应位置
//: - (NSArray<NSNumber *> *)insertMessageModels:(NSArray*)models;
- (NSArray<NSNumber *> *)engraftModels:(NSArray*)models;

// 展示message之前做额外配置
//: - (void)willDisplayMessageModel:(FFFMessageModel *)model;
- (void)model:(MessageDistant *)model;

//是否显示选择
//: - (void)refreshMessageModelShowSelect:(BOOL)isShow;
- (void)airBubbleQuery:(BOOL)isShow;

//根据范围批量删除消息
//: - (NSArray<NSNumber *> *)deleteModels:(NSRange)range;
- (NSArray<NSNumber *> *)pad:(NSRange)range;

//: @end
@end
