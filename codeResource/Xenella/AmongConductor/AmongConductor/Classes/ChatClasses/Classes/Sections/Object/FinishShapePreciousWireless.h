//
//  FinishShapePreciousWireless.h
// TreatLayoutExotic
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#ifndef FinishShapePreciousWireless_h
#define FinishShapePreciousWireless_h

#import "VoyageMagicalWriteWreath.h"

@class NIMMessage;
@class DeriveFixAccess;

@interface StorageCollectionQuirk : NSObject

@property (nonatomic,copy) NSArray *indexpaths;

@property (nonatomic,copy) NSArray *messageModels;

@end

@protocol FetchManageUponStripe <NSObject>

- (NSArray *)items;

- (StorageCollectionQuirk *)addMessageModels:(NSArray *)models;

- (StorageCollectionQuirk *)insertMessageModels:(NSArray *)models;

- (StorageCollectionQuirk *)deleteMessageModel:(DeriveFixAccess *)model;

- (StorageCollectionQuirk *)updateMessageModel:(DeriveFixAccess *)model;

- (DeriveFixAccess *)findModel:(NIMMessage *)message;

- (NSInteger)indexAtModelArray:(DeriveFixAccess *)model;

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
- (void)willDisplayMessageModel:(DeriveFixAccess *)model;

- (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;

- (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;

@end


@protocol UprightConductorJubilant <NSObject>

- (void)onRefresh;

@end

@protocol ArrayVisitorDecoratorMerge <NSObject>

- (void)update:(NSIndexPath *)indexPath;

- (void)insert:(NSArray *)indexPaths animated:(BOOL)animated;

- (void)remove:(NSArray *)indexPaths;

- (BOOL)canInsertChatroomMessages;

- (void)calculateContent:(DeriveFixAccess *)model;

- (void)reloadTable;

- (void)resetLayout;

- (void)changeLayout:(CGFloat)inputViewHeight;

- (void)setDelegate:(id<UprightConductorJubilant>)delegate;

- (void)layoutAfterRefresh;

- (void)adjustOffset:(NSInteger)row;

- (void)dismissReplyContent;

- (NSInteger)numberOfRows;

@end





@interface VoyageMagicalWriteWreath(Interactor)

- (void)setInteractor:(id<StylerButtonContextReceive>) interactor;

- (void)setTableDelegate:(id<UITableViewDelegate, UITableViewDataSource>) tableDelegate;

@end


#endif /* FinishShapePreciousWireless_h */
