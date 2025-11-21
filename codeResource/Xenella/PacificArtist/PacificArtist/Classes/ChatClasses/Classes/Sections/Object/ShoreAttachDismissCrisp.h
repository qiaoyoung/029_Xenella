// __DEBUG__
// __CLOSE_PRINT__
//
//  ShoreAttachDismissCrisp.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "DecoratorPreviewCycleInsideBroker.h"
#import "DecoratorPreviewCycleInsideBroker.h"

// __M_A_C_R_O__

//: typedef NS_ENUM(NSUInteger, StylerJunctionEngine) {
typedef NS_ENUM(NSUInteger, StylerJunctionEngine) {
    //: StylerJunctionEngineNormal = 0,
    StylerJunctionEngineNormal = 0,
    //: StylerJunctionEngineSelect,
    StylerJunctionEngineSelect,
//: };
};

//: @protocol ColorGorgeDecoder <NSObject>
@protocol ColorGorgeDecoder <NSObject>

//: - (void)didFetchMessageData;
- (void)informationBusiness;

//: - (void)didRefreshMessageData;
- (void)digitalData;

//: - (void)didPullUpMessageData;
- (void)phaseData;


//: @end
@end

//: @protocol UpgradeExpandAddPreview <NSObject>
@protocol UpgradeExpandAddPreview <NSObject>

//网络接口
//: - (void)sendMessage:(NIMMessage *)message;
- (void)sessionShare:(NIMMessage *)message;

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage;
- (void)place:(NIMMessage *)message percentage:(NIMMessage *)toMessage;

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * error))completion;
- (void)error:(NIMMessage *)message worth:(void(^)(NSError * error))completion;

//: - (void)sendMessage:(NIMMessage *)message
- (void)toAdjustment:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          belowWire_strong:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion;
         can:(void(^)(NSError * error))completion;


//: - (void)sendMessageReceipt:(NSArray *)messages;
- (void)message:(NSArray *)messages;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)noteImmediately:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion;
             depth:(void(^)(NSError *error))completion;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)globe:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)toMessage
              duringStartingCompletion:(NIMMessage *)toMessage
             //: completion:(void(^)(NSError *error))completion;
             standard:(void(^)(NSError *error))completion;

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)toss:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          assess:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion;
             pastMessage:(void(^)(NSError *error))completion;


//界面操作接口
//: - (void)addMessages:(NSArray *)messages;
- (void)fit:(NSArray *)messages;

//: - (void)insertMessages:(NSArray *)messages;
- (void)rawEnable:(NSArray *)messages;

//: - (DecoratorPreviewCycleInsideBroker *)updateMessage:(NIMMessage *)message;
- (DecoratorPreviewCycleInsideBroker *)render:(NIMMessage *)message;

//: - (DecoratorPreviewCycleInsideBroker *)deleteMessage:(NIMMessage *)message;
- (DecoratorPreviewCycleInsideBroker *)absoluteMessage:(NIMMessage *)message;

//: - (void)addPinForMessage:(NIMMessage *)message;
- (void)care:(NIMMessage *)message;

//: - (void)removePinForMessage:(NIMMessage *)message;
- (void)at:(NIMMessage *)message;

//数据接口
//: - (NSArray *)items;
- (NSArray *)buildCandid;

//: - (void)markRead:(BOOL)needMarkDataModel;
- (void)lock:(BOOL)needMarkDataModel;

//: - (DecoratorPreviewCycleInsideBroker *)findMessageModel:(NIMMessage *)message;
- (DecoratorPreviewCycleInsideBroker *)rootage:(NIMMessage *)message;

//: - (BOOL)shouldHandleReceipt;
- (BOOL)value;

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;
- (void)spring:(NSArray<NIMMessageReceipt *> *)receipts;

//: - (void)resetMessages:(void (^)(NSError *error))handler;
- (void)boundaryMessages:(void (^)(NSError *error))handler;

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler;
- (void)peal:(void (^)(NSArray *messages, NSError *error))handler;

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler;
- (void)section:(void(^)(NSArray *messages, NSError *error))handler;

//: - (NSInteger)findMessageIndex:(NIMMessage *)message;
- (NSInteger)amendIndex:(NIMMessage *)message;

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message;
- (BOOL)agent:(NIMMessage *)message;

//: - (void)loadMessagePins:(void (^)(NSError *error))handler;
- (void)flow:(void (^)(NSError *error))handler;

//: - (void)willDisplayMessageModel:(DecoratorPreviewCycleInsideBroker *)model;
- (void)insertModel:(DecoratorPreviewCycleInsideBroker *)model;

//排版接口

//: - (void)resetLayout;
- (void)invite;

//: - (void)changeLayout:(CGFloat)inputHeight;
- (void)house:(CGFloat)inputHeight;

//: - (void)cleanCache;
- (void)bind;

//: - (void)pullUp;
- (void)agreement;

//按钮响应接口
//: - (void)mediaAudioPressed:(DecoratorPreviewCycleInsideBroker *)messageModel;
- (void)marginPressed:(DecoratorPreviewCycleInsideBroker *)messageModel;

//: - (void)mediaPicturePressed;
- (void)mediaPressed;

//: - (void)mediaShootPressed;
- (void)role;

//: - (void)mediaLocationPressed;
- (void)defineBubble;

//页面状态同步接口

//: - (void)onViewWillAppear;
- (void)alongForLeapOut;

//: - (void)onViewDidDisappear;
- (void)reserveOn;

//页面状态切换接口(正常/选择)
//: - (StylerJunctionEngine)sessionState;
- (StylerJunctionEngine)territorialDivisionFair;

//: - (void)setSessionState:(StylerJunctionEngine)sessionState;
- (void)setTerritorialDivisionFair:(StylerJunctionEngine)sessionState;

//: - (void)setReferenceMessage:(NIMMessage *)message;
- (void)setSymbol:(NIMMessage *)message;

//: @end
@end