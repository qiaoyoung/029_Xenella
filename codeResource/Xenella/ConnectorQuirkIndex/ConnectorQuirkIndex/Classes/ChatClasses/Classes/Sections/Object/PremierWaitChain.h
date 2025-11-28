// __DEBUG__
// __CLOSE_PRINT__
//
//  PremierWaitChain.h
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "TrustworthyAmongStripeNotable.h"
#import "TrustworthyAmongStripeNotable.h"
//: #import "LocalizeReferenceMessageAttach.h"
#import "LocalizeReferenceMessageAttach.h"

//: @class MysticSnowColorfulComposer;
@class MysticSnowColorfulComposer;

//: @interface PremierWaitChain : NSObject
@interface PremierWaitChain : NSObject

//是否显示选择
//: - (void)refreshMessageModelShowSelect:(BOOL)isShow;
- (void)incident:(BOOL)isShow;



//: @property (nonatomic, readonly) NSInteger showTimeInterval; 
@property (nonatomic, readonly) NSInteger bringCornerExpert;
//: @property (nonatomic, strong) NSMutableArray *items;
@property (nonatomic, strong) NSMutableArray *tit;
@property (nonatomic, readonly) NSInteger showTimeInterval;//两条消息相隔多久显示一条时间戳
@property (nonatomic, strong) NSMutableArray *items;
//: @property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *pinUsers;
@property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *pinUsers;
//: @property (nonatomic, readonly) NSInteger messageLimit; 
@property (nonatomic, readonly) NSInteger messageLimit;//每页消息显示条数
//: @property (nonatomic, weak) id<LocalizeReferenceMessageAttach> sessionConfig;
@property (nonatomic, weak) id<LocalizeReferenceMessageAttach> sessionConfig;

//根据范围批量删除消息
//: - (NSArray<NSNumber *> *)deleteModels:(NSRange)range;
- (NSArray<NSNumber *> *)establish:(NSRange)range;

//添加消息，会根据时间戳插入到相应位置
//: - (NSArray<NSNumber *> *)insertMessageModels:(NSArray*)models;
- (NSArray<NSNumber *> *)dome:(NSArray*)models;

//: - (NSInteger)indexAtModelArray:(MysticSnowColorfulComposer*)model;
- (NSInteger)definiteAssociate:(MysticSnowColorfulComposer*)model;

//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithRegion:(NIMSession*)session
                         //: config:(id<LocalizeReferenceMessageAttach>)sessionConfig;
                         bind:(id<LocalizeReferenceMessageAttach>)sessionConfig;
//删除消息
//: - (NSArray<NSNumber *> *)deleteMessageModel:(MysticSnowColorfulComposer*)model;
- (NSArray<NSNumber *> *)wild:(MysticSnowColorfulComposer*)model;

//获取PIN
//: - (void)loadMessagePins:(void (^)(NSError *))handler;
- (void)radio:(void (^)(NSError *))handler;

//数据对外接口
//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;
- (void)mount:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;

// 展示message之前做额外配置
//: - (void)willDisplayMessageModel:(MysticSnowColorfulComposer *)model;
- (void)evaluateOpen:(MysticSnowColorfulComposer *)model;

// 移除pin
//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)wall:(NIMMessage *)message smooth:(void (^)(NSError *))handler;

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler;
- (void)secondLeave:(void(^)(NSError *error, NSArray *))handler;

//添加消息，直接插入消息列表末尾
//: - (NSArray<NSNumber *> *)appendMessageModels:(NSArray *)models;
- (NSArray<NSNumber *> *)collector:(NSArray *)models;

//清理缓存数据
//: - (void)cleanCache;
- (void)inspector;

//复位消息
//: - (void)resetMessages:(void(^)(NSError *error)) handler;
- (void)reminiscence:(void(^)(NSError *error)) handler;

//数据load接口
//: - (void)loadPullUpMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;
- (void)bullComplete:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;

// 添加pin
//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)low:(NIMMessage *)message everyPreserve:(void (^)(NSError *))handler;

//: @end
@end