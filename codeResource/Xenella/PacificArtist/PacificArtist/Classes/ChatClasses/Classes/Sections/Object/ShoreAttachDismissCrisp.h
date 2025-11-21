//
//  ShoreAttachDismissCrisp.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#ifndef ShoreAttachDismissCrisp_h
#define ShoreAttachDismissCrisp_h

#import <NIMSDK/NIMSDK.h>
#import "DecoratorPreviewCycleInsideBroker.h"

typedef NS_ENUM(NSUInteger, StylerJunctionEngine) {
    StylerJunctionEngineNormal = 0,
    StylerJunctionEngineSelect,
};

@protocol ColorGorgeDecoder <NSObject>

- (void)didFetchMessageData;

- (void)didRefreshMessageData;

- (void)didPullUpMessageData;


@end

@protocol UpgradeExpandAddPreview <NSObject>

//网络接口
- (void)sendMessage:(NIMMessage *)message;

- (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage;

- (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * error))completion;

- (void)sendMessage:(NIMMessage *)message
          toMessage:(NIMMessage *)toMessage
         completion:(void(^)(NSError * error))completion;


- (void)sendMessageReceipt:(NSArray *)messages;

- (void)addQuickComment:(NIMQuickComment *)comment
             completion:(void(^)(NSError *error))completion;

- (void)addQuickComment:(NIMQuickComment *)comment
              toMessage:(NIMMessage *)toMessage
             completion:(void(^)(NSError *error))completion;

- (void)delQuickComment:(NIMQuickComment *)comment
          targetMessage:(NIMMessage *)message
             completion:(void(^)(NSError *error))completion;


//界面操作接口
- (void)addMessages:(NSArray *)messages;

- (void)insertMessages:(NSArray *)messages;

- (DecoratorPreviewCycleInsideBroker *)updateMessage:(NIMMessage *)message;

- (DecoratorPreviewCycleInsideBroker *)deleteMessage:(NIMMessage *)message;

- (void)addPinForMessage:(NIMMessage *)message;

- (void)removePinForMessage:(NIMMessage *)message;

//数据接口
- (NSArray *)items;

- (void)markRead:(BOOL)needMarkDataModel;

- (DecoratorPreviewCycleInsideBroker *)findMessageModel:(NIMMessage *)message;

- (BOOL)shouldHandleReceipt;

- (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;

- (void)resetMessages:(void (^)(NSError *error))handler;

- (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler;

- (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler;

- (NSInteger)findMessageIndex:(NIMMessage *)message;

- (BOOL)messageCanBeSelected:(NIMMessage *)message;

- (void)loadMessagePins:(void (^)(NSError *error))handler;

- (void)willDisplayMessageModel:(DecoratorPreviewCycleInsideBroker *)model;

//排版接口

- (void)resetLayout;

- (void)changeLayout:(CGFloat)inputHeight;

- (void)cleanCache;

- (void)pullUp;

//按钮响应接口
- (void)mediaAudioPressed:(DecoratorPreviewCycleInsideBroker *)messageModel;

- (void)mediaPicturePressed;

- (void)mediaShootPressed;

- (void)mediaLocationPressed;

//页面状态同步接口

- (void)onViewWillAppear;

- (void)onViewDidDisappear;

//页面状态切换接口(正常/选择)
- (StylerJunctionEngine)sessionState;

- (void)setSessionState:(StylerJunctionEngine)sessionState;

- (void)setReferenceMessage:(NIMMessage *)message;

@end

#endif /* ShoreAttachDismissCrisp_h */
