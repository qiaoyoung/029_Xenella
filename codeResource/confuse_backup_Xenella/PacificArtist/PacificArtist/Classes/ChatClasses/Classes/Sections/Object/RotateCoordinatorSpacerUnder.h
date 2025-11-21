//
//  RotateCoordinatorSpacerUnder.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#ifndef RotateCoordinatorSpacerUnder_h
#define RotateCoordinatorSpacerUnder_h

#import "BinaryAssignPixel.h"

@class NIMMessage;
@class DecoratorPreviewCycleInsideBroker;

@interface BelowStartHold : NSObject

@property (nonatomic,copy) NSArray *indexpaths;

@property (nonatomic,copy) NSArray *messageModels;

@end

@protocol DisplayMeadowInto <NSObject>

- (NSArray *)items;

- (BelowStartHold *)addMessageModels:(NSArray *)models;

- (BelowStartHold *)insertMessageModels:(NSArray *)models;

- (BelowStartHold *)deleteMessageModel:(DecoratorPreviewCycleInsideBroker *)model;

- (BelowStartHold *)updateMessageModel:(DecoratorPreviewCycleInsideBroker *)model;

- (DecoratorPreviewCycleInsideBroker *)findModel:(NIMMessage *)message;

- (NSInteger)indexAtModelArray:(DecoratorPreviewCycleInsideBroker *)model;

- (NSArray *)deleteModels:(NSRange)range;

- (void)resetMessages:(void(^)(NSError *error))handler;

- (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler;

- (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler;

- (void)loadNewMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler;

- (void)checkAttachmentState:(NSArray *)messages;

- (NSDictionary *)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;

- (void)sendMessageReceipt:(NSArray *)messages;

- (void)cleanCache;

- (void)refreshMessageModelShowSelect:(BOOL)isShow;

- (void)loadMessagePins:(void (^)(NSError *))handler;

// 展示message之前做额外配置
- (void)willDisplayMessageModel:(DecoratorPreviewCycleInsideBroker *)model;

- (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;

- (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;

@end


@protocol ThicketMerryRidgeIn <NSObject>

- (void)onRefresh;

@end

@protocol TreeShuffleLayout <NSObject>

- (void)update:(NSIndexPath *)indexPath;

- (void)insert:(NSArray *)indexPaths animated:(BOOL)animated;

- (void)remove:(NSArray *)indexPaths;

- (BOOL)canInsertChatroomMessages;

- (void)calculateContent:(DecoratorPreviewCycleInsideBroker *)model;

- (void)reloadTable;

- (void)resetLayout;

- (void)changeLayout:(CGFloat)inputViewHeight;

- (void)setDelegate:(id<ThicketMerryRidgeIn>)delegate;

- (void)layoutAfterRefresh;

- (void)adjustOffset:(NSInteger)row;

- (void)dismissReplyContent;

- (NSInteger)numberOfRows;

@end





@interface BinaryAssignPixel(Interactor)

- (void)setInteractor:(id<UpgradeExpandAddPreview>) interactor;

- (void)setTableDelegate:(id<UITableViewDelegate, UITableViewDataSource>) tableDelegate;

@end


#endif /* RotateCoordinatorSpacerUnder_h */
