// __DEBUG__
// __CLOSE_PRINT__
//
//  OrchestratorIslandCompute.h
// TreatLayoutExotic
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "DeriveFixAccess.h"
#import "DeriveFixAccess.h"

// __M_A_C_R_O__

//: typedef NS_ENUM(NSUInteger, TagAcrossControllerSchedule) {
typedef NS_ENUM(NSUInteger, TagAcrossControllerSchedule) {
    //: TagAcrossControllerScheduleNormal = 0,
    TagAcrossControllerScheduleNormal = 0,
    //: TagAcrossControllerScheduleSelect,
    TagAcrossControllerScheduleSelect,
//: };
};

//: @protocol ModernControllerElevate <NSObject>
@protocol ModernControllerElevate <NSObject>

//: - (void)didFetchMessageData;
- (void)firstCommon;

//: - (void)didRefreshMessageData;
- (void)jumpAsset;

//: - (void)didPullUpMessageData;
- (void)pullKind;


//: @end
@end

//: @protocol StylerButtonContextReceive <NSObject>
@protocol StylerButtonContextReceive <NSObject>

//网络接口
//: - (void)sendMessage:(NIMMessage *)message;
- (void)simplicity:(NIMMessage *)message;

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage;
- (void)repressElement:(NIMMessage *)message change:(NIMMessage *)toMessage;

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * error))completion;
- (void)record:(NIMMessage *)message corkscrew:(void(^)(NSError * error))completion;

//: - (void)sendMessage:(NIMMessage *)message
- (void)monitorCompletion:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          until:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion;
         taskCompletion:(void(^)(NSError * error))completion;


//: - (void)sendMessageReceipt:(NSArray *)messages;
- (void)exclusive:(NSArray *)messages;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)without:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion;
             butylateAlong:(void(^)(NSError *error))completion;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)search:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)toMessage
              addEnable:(NIMMessage *)toMessage
             //: completion:(void(^)(NSError *error))completion;
             draw:(void(^)(NSError *error))completion;

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)member:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          executeSecond:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion;
             should:(void(^)(NSError *error))completion;


//界面操作接口
//: - (void)addMessages:(NSArray *)messages;
- (void)send:(NSArray *)messages;

//: - (void)insertMessages:(NSArray *)messages;
- (void)red:(NSArray *)messages;

//: - (DeriveFixAccess *)updateMessage:(NIMMessage *)message;
- (DeriveFixAccess *)account:(NIMMessage *)message;

//: - (DeriveFixAccess *)deleteMessage:(NIMMessage *)message;
- (DeriveFixAccess *)erase:(NIMMessage *)message;

//: - (void)addPinForMessage:(NIMMessage *)message;
- (void)oval:(NIMMessage *)message;

//: - (void)removePinForMessage:(NIMMessage *)message;
- (void)element:(NIMMessage *)message;

//数据接口
//: - (NSArray *)items;
- (NSArray *)black;

//: - (void)markRead:(BOOL)needMarkDataModel;
- (void)opera:(BOOL)needMarkDataModel;

//: - (DeriveFixAccess *)findMessageModel:(NIMMessage *)message;
- (DeriveFixAccess *)tingUnique:(NIMMessage *)message;

//: - (BOOL)shouldHandleReceipt;
- (BOOL)subeditReceipt;

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;
- (void)abstractTotaloReceipts:(NSArray<NIMMessageReceipt *> *)receipts;

//: - (void)resetMessages:(void (^)(NSError *error))handler;
- (void)boxWith:(void (^)(NSError *error))handler;

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler;
- (void)extent:(void (^)(NSArray *messages, NSError *error))handler;

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler;
- (void)window:(void(^)(NSArray *messages, NSError *error))handler;

//: - (NSInteger)findMessageIndex:(NIMMessage *)message;
- (NSInteger)information:(NIMMessage *)message;

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message;
- (BOOL)sign:(NIMMessage *)message;

//: - (void)loadMessagePins:(void (^)(NSError *error))handler;
- (void)additionalMessageLaden:(void (^)(NSError *error))handler;

//: - (void)willDisplayMessageModel:(DeriveFixAccess *)model;
- (void)readingSort:(DeriveFixAccess *)model;

//排版接口

//: - (void)resetLayout;
- (void)resistance;

//: - (void)changeLayout:(CGFloat)inputHeight;
- (void)expand:(CGFloat)inputHeight;

//: - (void)cleanCache;
- (void)via;

//: - (void)pullUp;
- (void)upwardlyRequire;

//按钮响应接口
//: - (void)mediaAudioPressed:(DeriveFixAccess *)messageModel;
- (void)ironed:(DeriveFixAccess *)messageModel;

//: - (void)mediaPicturePressed;
- (void)expandPressed;

//: - (void)mediaShootPressed;
- (void)openeEnter;

//: - (void)mediaLocationPressed;
- (void)page;

//页面状态同步接口

//: - (void)onViewWillAppear;
- (void)towardTask;

//: - (void)onViewDidDisappear;
- (void)passCarrier;

//页面状态切换接口(正常/选择)
//: - (TagAcrossControllerSchedule)sessionState;
- (TagAcrossControllerSchedule)opinion;

//: - (void)setSessionState:(TagAcrossControllerSchedule)sessionState;
- (void)setOpinion:(TagAcrossControllerSchedule)sessionState;

//: - (void)setReferenceMessage:(NIMMessage *)message;
- (void)setReferenceMessage:(NIMMessage *)message;

//: @end
@end
