//
//  ParserTuplePrimary.h
// ParseByBreakPerform
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#ifndef ParserTuplePrimary_h
#define ParserTuplePrimary_h

#import "PureRidgeDelegateJourney.h"

@class NIMMessage;
@class MysticSnowColorfulComposer;

@interface QuickMediatorAgainstWith : NSObject

@property (nonatomic,copy) NSArray *indexpaths;

@property (nonatomic,copy) NSArray *messageModels;

@end

@protocol EclecticWorthInteractive <NSObject>

- (NSArray *)items;

- (QuickMediatorAgainstWith *)addMessageModels:(NSArray *)models;

- (QuickMediatorAgainstWith *)insertMessageModels:(NSArray *)models;

- (QuickMediatorAgainstWith *)deleteMessageModel:(MysticSnowColorfulComposer *)model;

- (QuickMediatorAgainstWith *)updateMessageModel:(MysticSnowColorfulComposer *)model;

- (MysticSnowColorfulComposer *)findModel:(NIMMessage *)message;

- (NSInteger)indexAtModelArray:(MysticSnowColorfulComposer *)model;

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
- (void)willDisplayMessageModel:(MysticSnowColorfulComposer *)model;

- (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;

- (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;

@end


@protocol RemoveCloseOutlineFill <NSObject>

- (void)onRefresh;

@end

@protocol MigrateAssignManagerVisionDesert <NSObject>

- (void)update:(NSIndexPath *)indexPath;

- (void)insert:(NSArray *)indexPaths animated:(BOOL)animated;

- (void)remove:(NSArray *)indexPaths;

- (BOOL)canInsertChatroomMessages;

- (void)calculateContent:(MysticSnowColorfulComposer *)model;

- (void)reloadTable;

- (void)resetLayout;

- (void)changeLayout:(CGFloat)inputViewHeight;

- (void)setDelegate:(id<RemoveCloseOutlineFill>)delegate;

- (void)layoutAfterRefresh;

- (void)adjustOffset:(NSInteger)row;

- (void)dismissReplyContent;

- (NSInteger)numberOfRows;

@end





@interface PureRidgeDelegateJourney(Interactor)

- (void)setInteractor:(id<SendSearchNearConverter>) interactor;

- (void)setTableDelegate:(id<UITableViewDelegate, UITableViewDataSource>) tableDelegate;

@end


#endif /* ParserTuplePrimary_h */
