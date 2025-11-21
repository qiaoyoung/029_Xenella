// __DEBUG__
// __CLOSE_PRINT__
//
//  PayloadFormatConstruct.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "CrownPaletteRecord.h"
#import "CrownPaletteRecord.h"
//: #import "ChainStarReflect.h"
#import "ChainStarReflect.h"

//: @class DecoratorPreviewCycleInsideBroker;
@class DecoratorPreviewCycleInsideBroker;

//: @interface PayloadFormatConstruct : NSObject
@interface PayloadFormatConstruct : NSObject

//: - (NSInteger)indexAtModelArray:(DecoratorPreviewCycleInsideBroker*)model;
- (NSInteger)star:(DecoratorPreviewCycleInsideBroker*)model;



//: @property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *pinUsers;
@property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *operaDisappear;
//: @property (nonatomic, strong) NSMutableArray *items;
@property (nonatomic, strong) NSMutableArray *person;
//: @property (nonatomic, readonly) NSInteger messageLimit; 
@property (nonatomic, readonly) NSInteger maximum;//每页消息显示条数
//: @property (nonatomic, weak) id<ChainStarReflect> sessionConfig;
@property (nonatomic, weak) id<ChainStarReflect> countense;
//: @property (nonatomic, readonly) NSInteger showTimeInterval; 
@property (nonatomic, readonly) NSInteger work;//两条消息相隔多久显示一条时间戳

//获取PIN
//: - (void)loadMessagePins:(void (^)(NSError *))handler;
- (void)electrical:(void (^)(NSError *))handler;

// 添加pin
//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)immobilize:(NIMMessage *)message dedicationForPinEnrichWater:(void (^)(NSError *))handler;

//复位消息
//: - (void)resetMessages:(void(^)(NSError *error)) handler;
- (void)signal:(void(^)(NSError *error)) handler;

//是否显示选择
//: - (void)refreshMessageModelShowSelect:(BOOL)isShow;
- (void)specify:(BOOL)isShow;

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler;
- (void)genre:(void(^)(NSError *error, NSArray *))handler;

//添加消息，直接插入消息列表末尾
//: - (NSArray<NSNumber *> *)appendMessageModels:(NSArray *)models;
- (NSArray<NSNumber *> *)now:(NSArray *)models;

//根据范围批量删除消息
//: - (NSArray<NSNumber *> *)deleteModels:(NSRange)range;
- (NSArray<NSNumber *> *)yardModels:(NSRange)range;

//数据对外接口
//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;
- (void)allOrNone:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;

//数据load接口
//: - (void)loadPullUpMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;
- (void)groundDistance:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;

//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithTerrainMost:(NIMSession*)session
                         //: config:(id<ChainStarReflect>)sessionConfig;
                         atTask:(id<ChainStarReflect>)sessionConfig;
//添加消息，会根据时间戳插入到相应位置
//: - (NSArray<NSNumber *> *)insertMessageModels:(NSArray*)models;
- (NSArray<NSNumber *> *)alongReadEvaluate:(NSArray*)models;

// 移除pin
//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)reach:(NIMMessage *)message forwardCallback:(void (^)(NSError *))handler;

//删除消息
//: - (NSArray<NSNumber *> *)deleteMessageModel:(DecoratorPreviewCycleInsideBroker*)model;
- (NSArray<NSNumber *> *)messageWhisper:(DecoratorPreviewCycleInsideBroker*)model;

// 展示message之前做额外配置
//: - (void)willDisplayMessageModel:(DecoratorPreviewCycleInsideBroker *)model;
- (void)announcement:(DecoratorPreviewCycleInsideBroker *)model;

//清理缓存数据
//: - (void)cleanCache;
- (void)entree;

//: @end
@end