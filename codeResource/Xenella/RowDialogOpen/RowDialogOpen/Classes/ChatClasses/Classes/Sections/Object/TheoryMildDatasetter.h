// __DEBUG__
// __CLOSE_PRINT__
//
//  TheoryMildDatasetter.h
// TaskIdentifyRave
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "FFFMessageModel.h"
#import "MessageDistant.h"

// __M_A_C_R_O__

//: typedef NS_ENUM(NSUInteger, UserSessionState) {
typedef NS_ENUM(NSUInteger, UserSessionState) {
    //: UserSessionStateNormal = 0,
    UserSessionStateNormal = 0,
    //: UserSessionStateSelect,
    UserSessionStateSelect,
//: };
};

//: @protocol NIMSessionInteractorDelegate <NSObject>
@protocol DingOwlStead <NSObject>

//: - (void)didFetchMessageData;
- (void)dateForce;

//: - (void)didRefreshMessageData;
- (void)fullExtension;

//: - (void)didPullUpMessageData;
- (void)upAssemblageMessagePullOnData;


//: @end
@end

//: @protocol NIMSessionInteractor <NSObject>
@protocol DragSumeractor <NSObject>

//网络接口
//: - (void)sendMessage:(NIMMessage *)message;
- (void)county:(NIMMessage *)message;

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage;
- (void)prop:(NIMMessage *)message routeMobileTelegram:(NIMMessage *)toMessage;

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * error))completion;
- (void)rustyOpenly:(NIMMessage *)message reading:(void(^)(NSError * error))completion;

//: - (void)sendMessage:(NIMMessage *)message
- (void)birdSEyeView:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          blue:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion;
         lifeLine:(void(^)(NSError * error))completion;


//: - (void)sendMessageReceipt:(NSArray *)messages;
- (void)top:(NSArray *)messages;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)date:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion;
             searched:(void(^)(NSError *error))completion;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)applyCompletion:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)toMessage
              aboveCompletion:(NIMMessage *)toMessage
             //: completion:(void(^)(NSError *error))completion;
             stack:(void(^)(NSError *error))completion;

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)move:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          secureKibitzNetwork:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion;
             borderOf:(void(^)(NSError *error))completion;


//界面操作接口
//: - (void)addMessages:(NSArray *)messages;
- (void)me:(NSArray *)messages;

//: - (void)insertMessages:(NSArray *)messages;
- (void)secure:(NSArray *)messages;

//: - (FFFMessageModel *)updateMessage:(NIMMessage *)message;
- (MessageDistant *)agency:(NIMMessage *)message;

//: - (FFFMessageModel *)deleteMessage:(NIMMessage *)message;
- (MessageDistant *)belowLie:(NIMMessage *)message;

//: - (void)addPinForMessage:(NIMMessage *)message;
- (void)addCommand:(NIMMessage *)message;

//: - (void)removePinForMessage:(NIMMessage *)message;
- (void)tap:(NIMMessage *)message;

//数据接口
//: - (NSArray *)items;
- (NSArray *)fiscal;

//: - (void)markRead:(BOOL)needMarkDataModel;
- (void)advance:(BOOL)needMarkDataModel;

//: - (FFFMessageModel *)findMessageModel:(NIMMessage *)message;
- (MessageDistant *)possibility:(NIMMessage *)message;

//: - (BOOL)shouldHandleReceipt;
- (BOOL)plumbSince;

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;
- (void)failure:(NSArray<NIMMessageReceipt *> *)receipts;

//: - (void)resetMessages:(void (^)(NSError *error))handler;
- (void)capacity:(void (^)(NSError *error))handler;

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler;
- (void)already:(void (^)(NSArray *messages, NSError *error))handler;

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler;
- (void)chance:(void(^)(NSArray *messages, NSError *error))handler;

//: - (NSInteger)findMessageIndex:(NIMMessage *)message;
- (NSInteger)intervalyCourthouse:(NIMMessage *)message;

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message;
- (BOOL)mean:(NIMMessage *)message;

//: - (void)loadMessagePins:(void (^)(NSError *error))handler;
- (void)toPins:(void (^)(NSError *error))handler;

//: - (void)willDisplayMessageModel:(FFFMessageModel *)model;
- (void)national:(MessageDistant *)model;

//排版接口

//: - (void)resetLayout;
- (void)fragmentDestination;

//: - (void)changeLayout:(CGFloat)inputHeight;
- (void)behindPress:(CGFloat)inputHeight;

//: - (void)cleanCache;
- (void)unstained;

//: - (void)pullUp;
- (void)refresh;

//按钮响应接口
//: - (void)mediaAudioPressed:(FFFMessageModel *)messageModel;
- (void)cover:(MessageDistant *)messageModel;

//: - (void)mediaPicturePressed;
- (void)fixedStream;

//: - (void)mediaShootPressed;
- (void)file;

//: - (void)mediaLocationPressed;
- (void)counterestPressed;

//页面状态同步接口

//: - (void)onViewWillAppear;
- (void)barrier;

//: - (void)onViewDidDisappear;
- (void)go;

//页面状态切换接口(正常/选择)
//: - (UserSessionState)sessionState;
- (UserSessionState)radiocommunication;

//: - (void)setSessionState:(UserSessionState)sessionState;
- (void)setRadiocommunication:(UserSessionState)sessionState;

//: - (void)setReferenceMessage:(NIMMessage *)message;
- (void)setReferenceMessage:(NIMMessage *)message;

//: @end
@end
