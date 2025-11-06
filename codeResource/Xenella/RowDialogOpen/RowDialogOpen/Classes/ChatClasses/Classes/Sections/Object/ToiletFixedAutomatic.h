// __DEBUG__
// __CLOSE_PRINT__
//
//  ToiletFixedAutomatic.h
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "FFFKitMessageProvider.h"
#import "PainterGenericTranslateLoyal.h"
//: #import "FFFSessionConfig.h"
#import "CompleteMil.h"

//: @class FFFMessageModel;
@class AyModel;

//: @interface FFFSessionMsgDatasource : NSObject
@interface ToiletFixedAutomatic : NSObject

// 移除pin
//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)trapAlbum:(NIMMessage *)message soapBubble:(void (^)(NSError *))handler;



//: @property (nonatomic, readonly) NSInteger showTimeInterval; 
@property (nonatomic, readonly) NSInteger gray;//两条消息相隔多久显示一条时间戳
@property (nonatomic, readonly) NSInteger message;//每页消息显示条数
//: @property (nonatomic, weak) id<FFFSessionConfig> sessionConfig;
@property (nonatomic, weak) id<CompleteMil> mononuclearPhagocyteSystemSessionConfig;
//: @property (nonatomic, readonly) NSInteger messageLimit; 
@property (nonatomic, readonly) NSInteger found;
//: @property (nonatomic, strong) NSMutableArray *items;
@property (nonatomic, strong) NSMutableArray *delivery;
//: @property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *pinUsers;
@property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *raw;

// 添加pin
//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)engineering:(NIMMessage *)message unitCallback:(void (^)(NSError *))handler;

//添加消息，会根据时间戳插入到相应位置
//: - (NSArray<NSNumber *> *)insertMessageModels:(NSArray*)models;
- (NSArray<NSNumber *> *)remain:(NSArray*)models;

//添加消息，直接插入消息列表末尾
//: - (NSArray<NSNumber *> *)appendMessageModels:(NSArray *)models;
- (NSArray<NSNumber *> *)praiseModels:(NSArray *)models;

//删除消息
//: - (NSArray<NSNumber *> *)deleteMessageModel:(FFFMessageModel*)model;
- (NSArray<NSNumber *> *)path:(AyModel*)model;

//根据范围批量删除消息
//: - (NSArray<NSNumber *> *)deleteModels:(NSRange)range;
- (NSArray<NSNumber *> *)joinStarting:(NSRange)range;

//清理缓存数据
//: - (void)cleanCache;
- (void)doingly;

//复位消息
//: - (void)resetMessages:(void(^)(NSError *error)) handler;
- (void)index:(void(^)(NSError *error)) handler;

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler;
- (void)kickWithGuide:(void(^)(NSError *error, NSArray *))handler;

//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithRowAdmin:(NIMSession*)session
                         //: config:(id<FFFSessionConfig>)sessionConfig;
                         gallery:(id<CompleteMil>)sessionConfig;
// 展示message之前做额外配置
//: - (void)willDisplayMessageModel:(FFFMessageModel *)model;
- (void)associate:(AyModel *)model;

//数据load接口
//: - (void)loadPullUpMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;
- (void)fill:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;

//获取PIN
//: - (void)loadMessagePins:(void (^)(NSError *))handler;
- (void)sustain:(void (^)(NSError *))handler;

//是否显示选择
//: - (void)refreshMessageModelShowSelect:(BOOL)isShow;
- (void)more:(BOOL)isShow;

//: - (NSInteger)indexAtModelArray:(FFFMessageModel*)model;
- (NSInteger)atActive:(AyModel*)model;

//数据对外接口
//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;
- (void)trait:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;

//: @end
@end
