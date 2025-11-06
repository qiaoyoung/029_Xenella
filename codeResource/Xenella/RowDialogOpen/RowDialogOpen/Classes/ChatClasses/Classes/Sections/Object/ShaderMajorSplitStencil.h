// __DEBUG__
// __CLOSE_PRINT__
//
//  ShaderMajorSplitStencil.h
// Wave
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "FFFMessageModel.h"
#import "AyModel.h"

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
@protocol HereSpeak <NSObject>

//: - (void)didFetchMessageData;
- (void)queryEffect;

//: - (void)didRefreshMessageData;
- (void)agreementBarrier;

//: - (void)didPullUpMessageData;
- (void)disruptEducational;


//: @end
@end

//: @protocol NIMSessionInteractor <NSObject>
@protocol SessionNumbereractor <NSObject>

//网络接口
//: - (void)sendMessage:(NIMMessage *)message;
- (void)container:(NIMMessage *)message;

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage;
- (void)oddTo:(NIMMessage *)message digitizer_strong:(NIMMessage *)toMessage;

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * error))completion;
- (void)actuation:(NIMMessage *)message member:(void(^)(NSError * error))completion;

//: - (void)sendMessage:(NIMMessage *)message
- (void)barrier:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          whole:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion;
         anButton:(void(^)(NSError * error))completion;


//: - (void)sendMessageReceipt:(NSArray *)messages;
- (void)count:(NSArray *)messages;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)addDown:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion;
             writing:(void(^)(NSError *error))completion;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)completionBio:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)toMessage
              pad:(NIMMessage *)toMessage
             //: completion:(void(^)(NSError *error))completion;
             completion:(void(^)(NSError *error))completion;

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)target:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          targetExist:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion;
             heritage:(void(^)(NSError *error))completion;


//界面操作接口
//: - (void)addMessages:(NSArray *)messages;
- (void)bookImpression:(NSArray *)messages;

//: - (void)insertMessages:(NSArray *)messages;
- (void)enhance:(NSArray *)messages;

//: - (FFFMessageModel *)updateMessage:(NIMMessage *)message;
- (AyModel *)action:(NIMMessage *)message;

//: - (FFFMessageModel *)deleteMessage:(NIMMessage *)message;
- (AyModel *)slice:(NIMMessage *)message;

//: - (void)addPinForMessage:(NIMMessage *)message;
- (void)exceptException:(NIMMessage *)message;

//: - (void)removePinForMessage:(NIMMessage *)message;
- (void)bindOpinion:(NIMMessage *)message;

//数据接口
//: - (NSArray *)items;
- (NSArray *)receiverItems;

//: - (void)markRead:(BOOL)needMarkDataModel;
- (void)directRead:(BOOL)needMarkDataModel;

//: - (FFFMessageModel *)findMessageModel:(NIMMessage *)message;
- (AyModel *)question:(NIMMessage *)message;

//: - (BOOL)shouldHandleReceipt;
- (BOOL)pictureDoingly;

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;
- (void)dataBlank:(NSArray<NIMMessageReceipt *> *)receipts;

//: - (void)resetMessages:(void (^)(NSError *error))handler;
- (void)to:(void (^)(NSError *error))handler;

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler;
- (void)flexible:(void (^)(NSArray *messages, NSError *error))handler;

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler;
- (void)search:(void(^)(NSArray *messages, NSError *error))handler;

//: - (NSInteger)findMessageIndex:(NIMMessage *)message;
- (NSInteger)messageIn:(NIMMessage *)message;

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message;
- (BOOL)album:(NIMMessage *)message;

//: - (void)loadMessagePins:(void (^)(NSError *error))handler;
- (void)flash:(void (^)(NSError *error))handler;

//: - (void)willDisplayMessageModel:(FFFMessageModel *)model;
- (void)independentModel:(AyModel *)model;

//排版接口

//: - (void)resetLayout;
- (void)map;

//: - (void)changeLayout:(CGFloat)inputHeight;
- (void)data:(CGFloat)inputHeight;

//: - (void)cleanCache;
- (void)controlStock;

//: - (void)pullUp;
- (void)submission;

//按钮响应接口
//: - (void)mediaAudioPressed:(FFFMessageModel *)messageModel;
- (void)depth:(AyModel *)messageModel;

//: - (void)mediaPicturePressed;
- (void)ironed;

//: - (void)mediaShootPressed;
- (void)singleRepresentation;

//: - (void)mediaLocationPressed;
- (void)formationPressed;

//页面状态同步接口

//: - (void)onViewWillAppear;
- (void)master;

//: - (void)onViewDidDisappear;
- (void)readPressed;

//页面状态切换接口(正常/选择)
//: - (UserSessionState)sessionState;
- (UserSessionState)stateEmotion;

//: - (void)setSessionState:(UserSessionState)sessionState;
- (void)setStateEmotion:(UserSessionState)sessionState;

//: - (void)setReferenceMessage:(NIMMessage *)message;
- (void)setArrow:(NIMMessage *)message;

//: @end
@end
