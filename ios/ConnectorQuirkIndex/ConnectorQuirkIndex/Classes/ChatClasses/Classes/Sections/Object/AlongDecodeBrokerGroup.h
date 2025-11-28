// __DEBUG__
// __CLOSE_PRINT__
//
//  AlongDecodeBrokerGroup.h
// ParseByBreakPerform
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "MysticSnowColorfulComposer.h"
#import "MysticSnowColorfulComposer.h"

// __M_A_C_R_O__

//: typedef NS_ENUM(NSUInteger, VentureJourneyGenerous) {
typedef NS_ENUM(NSUInteger, VentureJourneyGenerous) {
    //: VentureJourneyGenerousNormal = 0,
    VentureJourneyGenerousNormal = 0,
    //: VentureJourneyGenerousSelect,
    VentureJourneyGenerousSelect,
//: };
};

//: @protocol InterpreterSupremeDispatchOnArc <NSObject>
@protocol InterpreterSupremeDispatchOnArc <NSObject>

//: - (void)didFetchMessageData;
- (void)secretWithAggregation;

//: - (void)didRefreshMessageData;
- (void)startFishingUnprocessedAssemblage;

//: - (void)didPullUpMessageData;
- (void)atStraight;


//: @end
@end

//: @protocol SendSearchNearConverter <NSObject>
@protocol SendSearchNearConverter <NSObject>

//网络接口
//: - (void)sendMessage:(NIMMessage *)message;
- (void)noneSeekMessage:(NIMMessage *)message;

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage;
- (void)line:(NIMMessage *)message endow_strong:(NIMMessage *)toMessage;

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * error))completion;
- (void)behavior:(NIMMessage *)message quantityeract:(void(^)(NSError * error))completion;

//: - (void)sendMessage:(NIMMessage *)message
- (void)stormCentre:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          utilise:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion;
         telegram:(void(^)(NSError * error))completion;


//: - (void)sendMessageReceipt:(NSArray *)messages;
- (void)asUpon:(NSArray *)messages;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)melt:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion;
             worker:(void(^)(NSError *error))completion;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)quantity:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)toMessage
              sweet:(NIMMessage *)toMessage
             //: completion:(void(^)(NSError *error))completion;
             noticeMoment:(void(^)(NSError *error))completion;

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)single:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          mark:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion;
             flame:(void(^)(NSError *error))completion;


//界面操作接口
//: - (void)addMessages:(NSArray *)messages;
- (void)limitation:(NSArray *)messages;

//: - (void)insertMessages:(NSArray *)messages;
- (void)mightMessages:(NSArray *)messages;

//: - (MysticSnowColorfulComposer *)updateMessage:(NIMMessage *)message;
- (MysticSnowColorfulComposer *)telegram:(NIMMessage *)message;

//: - (MysticSnowColorfulComposer *)deleteMessage:(NIMMessage *)message;
- (MysticSnowColorfulComposer *)voiceMessage:(NIMMessage *)message;

//: - (void)addPinForMessage:(NIMMessage *)message;
- (void)createContext:(NIMMessage *)message;

//: - (void)removePinForMessage:(NIMMessage *)message;
- (void)running:(NIMMessage *)message;

//数据接口
//: - (NSArray *)items;
- (NSArray *)carFactory;

//: - (void)markRead:(BOOL)needMarkDataModel;
- (void)enter:(BOOL)needMarkDataModel;

//: - (MysticSnowColorfulComposer *)findMessageModel:(NIMMessage *)message;
- (MysticSnowColorfulComposer *)overLead:(NIMMessage *)message;

//: - (BOOL)shouldHandleReceipt;
- (BOOL)handleDistance;

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;
- (void)venture:(NSArray<NIMMessageReceipt *> *)receipts;

//: - (void)resetMessages:(void (^)(NSError *error))handler;
- (void)guidance:(void (^)(NSError *error))handler;

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler;
- (void)ingeminate:(void (^)(NSArray *messages, NSError *error))handler;

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler;
- (void)extra:(void(^)(NSArray *messages, NSError *error))handler;

//: - (NSInteger)findMessageIndex:(NIMMessage *)message;
- (NSInteger)direction:(NIMMessage *)message;

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message;
- (BOOL)message:(NIMMessage *)message;

//: - (void)loadMessagePins:(void (^)(NSError *error))handler;
- (void)nonePanUntil:(void (^)(NSError *error))handler;

//: - (void)willDisplayMessageModel:(MysticSnowColorfulComposer *)model;
- (void)stretchModel:(MysticSnowColorfulComposer *)model;

//排版接口

//: - (void)resetLayout;
- (void)head;

//: - (void)changeLayout:(CGFloat)inputHeight;
- (void)take:(CGFloat)inputHeight;

//: - (void)cleanCache;
- (void)quantityCache;

//: - (void)pullUp;
- (void)ingredient;

//按钮响应接口
//: - (void)mediaAudioPressed:(MysticSnowColorfulComposer *)messageModel;
- (void)ironed:(MysticSnowColorfulComposer *)messageModel;

//: - (void)mediaPicturePressed;
- (void)horizon;

//: - (void)mediaShootPressed;
- (void)fire;

//: - (void)mediaLocationPressed;
- (void)vehicleAlbum;

//页面状态同步接口

//: - (void)onViewWillAppear;
- (void)velleityEffectPending;

//: - (void)onViewDidDisappear;
- (void)classicLedge;

//页面状态切换接口(正常/选择)
//: - (VentureJourneyGenerous)sessionState;
- (VentureJourneyGenerous)loopAutomatically;

//: - (void)setSessionState:(VentureJourneyGenerous)sessionState;
- (void)setLoopAutomatically:(VentureJourneyGenerous)sessionState;

//: - (void)setReferenceMessage:(NIMMessage *)message;
- (void)setScreen:(NIMMessage *)message;

//: @end
@end