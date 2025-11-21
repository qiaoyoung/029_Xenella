// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableData.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SubmitEqualCoherent.h"
#import "SubmitEqualCoherent.h"
//: #import "PayloadFormatConstruct.h"
#import "PayloadFormatConstruct.h"

//: @interface SubmitEqualCoherent()
@interface SubmitEqualCoherent()

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *save;

//: @property (nonatomic,strong) id<ChainStarReflect> sessionConfig;
@property (nonatomic,strong) id<ChainStarReflect> leaveBottomStarReflect;

//: @property (nonatomic,strong) NSMutableArray *pendingMessages; 
@property (nonatomic,strong) NSMutableArray *composition;//缓存的插入消息,聊天室需要在另外个线程计算高度,减少UI刷新

//: @property (nonatomic,strong) PayloadFormatConstruct *dataSource;
@property (nonatomic,strong) PayloadFormatConstruct *recordingCreate;

//: @end
@end

//: @implementation SubmitEqualCoherent
@implementation SubmitEqualCoherent

//: - (void)resetMessages:(void(^)(NSError *error))handler{
- (void)text:(void(^)(NSError *error))handler{
    //: [self.dataSource resetMessages:handler];
    [self.recordingCreate signal:handler];
}

//: - (BelowStartHold *)deleteMessageModel:(DecoratorPreviewCycleInsideBroker *)model
- (BelowStartHold *)caput:(DecoratorPreviewCycleInsideBroker *)model
{
    //: NSArray *indexs = [self.dataSource deleteMessageModel:model];
    NSArray *indexs = [self.recordingCreate messageWhisper:model];
    //: BelowStartHold *result = [[BelowStartHold alloc] init];
    BelowStartHold *result = [[BelowStartHold alloc] init];
    //: NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    //: for (NSNumber *index in indexs) {
    for (NSNumber *index in indexs) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
        //: [indexPaths addObject:indexPath];
        [indexPaths addObject:indexPath];
    }
    //: result.indexpaths = indexPaths;
    result.begin = indexPaths;
    //: result.messageModels = @[model];
    result.findModels = @[model];
    //: return result;
    return result;
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)translate:(NSArray *)messages
{
    //只有在当前 Application 是激活的状态下才发送已读回执
    //: if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    {
        //: if (self.session.sessionType == NIMSessionTypeP2P)
        if (self.save.sessionType == NIMSessionTypeP2P)
        {
            //: [self sendP2PMessageReceipt:messages];
            [self hadithWorth:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeTeam)
        else if (self.save.sessionType == NIMSessionTypeTeam)
        {
            //: [self sendTeamMessageReceipt:messages];
            [self blend:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeSuperTeam)
        else if (self.save.sessionType == NIMSessionTypeSuperTeam)
        {
            //超大群回执功能未开放，先占位
        }
    }
}

//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)show:(BOOL)isShow {
    //: [self.dataSource refreshMessageModelShowSelect:isShow];
    [self.recordingCreate specify:isShow];
}

//: - (NSArray *)items
- (NSArray *)lessBind
{
    //: return self.dataSource.items;
    return self.recordingCreate.person;
}

//: - (BelowStartHold *)insertMessageModels:(NSArray *)models
- (BelowStartHold *)vineSpark:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource insertMessageModels:models];
    NSArray *indexpaths = [self.recordingCreate alongReadEvaluate:models];
    //: BelowStartHold *result = [[BelowStartHold alloc] init];
    BelowStartHold *result = [[BelowStartHold alloc] init];
    //: result.indexpaths = indexpaths;
    result.begin = indexpaths;
    //: result.messageModels = models;
    result.findModels = models;
    //: return result;
    return result;
}

//: - (BelowStartHold *)updateMessageModel:(DecoratorPreviewCycleInsideBroker *)model
- (BelowStartHold *)grip:(DecoratorPreviewCycleInsideBroker *)model
{
    //: NSInteger index = [self.dataSource indexAtModelArray:model];
    NSInteger index = [self.recordingCreate star:model];
    //: [[self.dataSource items] replaceObjectAtIndex:index withObject:model];
    [[self.recordingCreate person] replaceObjectAtIndex:index withObject:model];
    //: BelowStartHold *result = [[BelowStartHold alloc] init];
    BelowStartHold *result = [[BelowStartHold alloc] init];
    //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    //: result.indexpaths = @[indexpath];
    result.begin = @[indexpath];
    //: result.messageModels = @[model];
    result.findModels = @[model];
    //: return result;
    return result;
}

//: - (NSDictionary *)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)exception:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.save.sessionType == NIMSessionTypeP2P)
    {
        //: return [self checkP2PReceipts:receipts];
        return [self adjust:receipts];
    }
    //: else
    else
    {
        //: return [self checkTeamReceipts:receipts];
        return [self model:receipts];
    }

}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)relation:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.recordingCreate electrical:handler];
}

//: - (BelowStartHold *)addMessageModels:(NSArray *)models
- (BelowStartHold *)data:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource appendMessageModels:models];
    NSArray *indexpaths = [self.recordingCreate now:models];
    //: BelowStartHold *result = [[BelowStartHold alloc] init];
    BelowStartHold *result = [[BelowStartHold alloc] init];
    //: result.indexpaths = indexpaths;
    result.begin = indexpaths;
    //: result.messageModels = models;
    result.findModels = models;
    //: return result;
    return result;
}

//: - (void)loadNewMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)attraction:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: [self.dataSource loadPullUpMessagesWithComplete:handler];
    [self.recordingCreate groundDistance:handler];
}

//: - (void)sendP2PMessageReceipt:(NSArray *)messages
- (void)hadithWorth:(NSArray *)messages
{
    //找到最后一个需要发送已读回执的消息标记为已读
    //: for (NSInteger i = [messages count] - 1; i >= 0; i--) {
    for (NSInteger i = [messages count] - 1; i >= 0; i--) {
        //: id item = [messages objectAtIndex:i];
        id item = [messages objectAtIndex:i];
        //: NIMMessage *message = nil;
        NIMMessage *message = nil;
        //: if ([item isKindOfClass:[NIMMessage class]])
        if ([item isKindOfClass:[NIMMessage class]])
        {
            //: message = item;
            message = item;
        }
        //: else if ([item isKindOfClass:[DecoratorPreviewCycleInsideBroker class]])
        else if ([item isKindOfClass:[DecoratorPreviewCycleInsideBroker class]])
        {
            //: message = [(DecoratorPreviewCycleInsideBroker *)item message];
            message = [(DecoratorPreviewCycleInsideBroker *)item bottomMap];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg &&
            if (!message.isOutgoingMsg &&
                //: self.sessionConfig &&
                self.leaveBottomStarReflect &&
                //: [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)] &&
                [self.leaveBottomStarReflect respondsToSelector:@selector(freshHint:)] &&
                //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                [self.leaveBottomStarReflect freshHint:message])
            {

                //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];

                //: [[[NIMSDK sharedSDK] chatManager] sendMessageReceipt:receipt
                [[[NIMSDK sharedSDK] chatManager] sendMessageReceipt:receipt
                                                          //: completion:nil]; 
                                                          completion:nil]; //忽略错误,如果失败下次再发即可
                //: return;
                return;
            }
        }
    }
}

//: - (void)cleanCache
- (void)labCache
{
    //: [self.dataSource cleanCache];
    [self.recordingCreate entree];
}

//: - (void)checkAttachmentState:(NSArray *)messages{
- (void)stick:(NSArray *)messages{
    //: NSArray *items = [NSArray arrayWithArray:messages];
    NSArray *items = [NSArray arrayWithArray:messages];
    //: for (id item in items) {
    for (id item in items) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if ([item isKindOfClass:[NIMMessage class]]) {
        if ([item isKindOfClass:[NIMMessage class]]) {
            //: message = item;
            message = item;
        }
        //: if ([item isKindOfClass:[DecoratorPreviewCycleInsideBroker class]]) {
        if ([item isKindOfClass:[DecoratorPreviewCycleInsideBroker class]]) {
            //: message = [(DecoratorPreviewCycleInsideBroker *)item message];
            message = [(DecoratorPreviewCycleInsideBroker *)item bottomMap];
        }
        //: if (message && !message.isOutgoingMsg
        if (message && !message.isOutgoingMsg
            //: && message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload
            && message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload
            //: && message.messageType != NIMMessageTypeFile)
            && message.messageType != NIMMessageTypeFile)
        {
            //: [[NIMSDK sharedSDK].chatManager fetchMessageAttachment:message error:nil];
            [[NIMSDK sharedSDK].chatManager fetchMessageAttachment:message error:nil];
        }
    }
}

//: - (NSInteger)indexAtModelArray:(DecoratorPreviewCycleInsideBroker *)model
- (NSInteger)deep:(DecoratorPreviewCycleInsideBroker *)model
{
    //: return [self.dataSource indexAtModelArray:model];
    return [self.recordingCreate star:model];
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithArrow:(NIMSession *)session
                         //: config:(id<ChainStarReflect>)sessionConfig
                         reason:(id<ChainStarReflect>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _save = session;
        //: _sessionConfig = sessionConfig;
        _leaveBottomStarReflect = sessionConfig;
        //: _pendingMessages = [[NSMutableArray alloc] init];
        _composition = [[NSMutableArray alloc] init];
        //: _dataSource = [[PayloadFormatConstruct alloc] initWithSession:_session config:_sessionConfig];
        _recordingCreate = [[PayloadFormatConstruct alloc] initWithTerrainMost:_save atTask:_leaveBottomStarReflect];
    }
    //: return self;
    return self;
}

//: - (NSDictionary *)checkP2PReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)adjust:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.leaveBottomStarReflect && [self.leaveBottomStarReflect respondsToSelector:@selector(freshHint:)];
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL findLastReceipt = NO;
    BOOL findLastReceipt = NO;

    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--) {
    for (NSInteger i = [[self.recordingCreate person] count] - 1; i >= 0; i--) {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.recordingCreate person] objectAtIndex:i];
        //: if ([item isKindOfClass:[DecoratorPreviewCycleInsideBroker class]]) {
        if ([item isKindOfClass:[DecoratorPreviewCycleInsideBroker class]]) {
            //: DecoratorPreviewCycleInsideBroker *model = (DecoratorPreviewCycleInsideBroker *)item;
            DecoratorPreviewCycleInsideBroker *model = (DecoratorPreviewCycleInsideBroker *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model bottomMap];
            //: if (message.isOutgoingMsg) {
            if (message.isOutgoingMsg) {

                //: if (!findLastReceipt) {
                if (!findLastReceipt) {

                    //: if (message.isRemoteRead && hasConfig && [self.sessionConfig shouldHandleReceiptForMessage:message])
                    if (message.isRemoteRead && hasConfig && [self.leaveBottomStarReflect freshHint:message])
                    {
                        //: if (model.shouldShowReadLabel) {
                        if (model.step) {
                            //: break; 
                            break; //当前没有变化
                        //: }else{
                        }else{
                            //: dict[@(i)] = model;
                            dict[@(i)] = model;
                            //: model.shouldShowReadLabel = YES;
                            model.step = YES;
                            //: findLastReceipt = YES;
                            findLastReceipt = YES;
                        }
                    }
                }
                //: else {
                else {
                    //: if (model.shouldShowReadLabel) {
                    if (model.step) {
                        //: dict[@(i)] = model;
                        dict[@(i)] = model;
                        //: model.shouldShowReadLabel = NO;
                        model.step = NO;
                        //: break; 
                        break; //理论上只有一个已读标记在UI上,所以找到就可以跳出循环
                    }
                }
            }
        }
    }
    //: return dict;
    return dict;
}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)notCoordinatorCallback:(NIMMessage *)message anyShape:(void (^)(NSError *))handler
{
    //: [self.dataSource removePinForMessage:message callback:handler];
    [self.recordingCreate reach:message forwardCallback:handler];
}

//: - (void)sendTeamMessageReceipt:(NSArray *)messages
- (void)blend:(NSArray *)messages
{
    //: NSMutableArray *receipts = [NSMutableArray array];
    NSMutableArray *receipts = [NSMutableArray array];
    //: for (NIMMessage *item in messages)
    for (NIMMessage *item in messages)
    {
        //: NIMMessage *message = nil;
        NIMMessage *message = nil;
        //: if ([item isKindOfClass:[NIMMessage class]])
        if ([item isKindOfClass:[NIMMessage class]])
        {
            //: message = item;
            message = item;
        }
        //: else if ([item isKindOfClass:[DecoratorPreviewCycleInsideBroker class]])
        else if ([item isKindOfClass:[DecoratorPreviewCycleInsideBroker class]])
        {
            //: message = [(DecoratorPreviewCycleInsideBroker *)item message];
            message = [(DecoratorPreviewCycleInsideBroker *)item bottomMap];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg && message.setting.teamReceiptEnabled)
            if (!message.isOutgoingMsg && message.setting.teamReceiptEnabled)
            {
                //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                //: [receipts addObject:receipt];
                [receipts addObject:receipt];
            }
        }
    }
    //: if([receipts count])
    if([receipts count])
    {
        //: [[[NIMSDK sharedSDK] chatManager] sendTeamMessageReceipts:receipts
        [[[NIMSDK sharedSDK] chatManager] sendTeamMessageReceipts:receipts
                                                       //: completion:nil];
                                                       completion:nil];
    }
}

//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)unwanted:(NIMMessage *)message pose:(void (^)(NSError *))handler
{
    //: [self.dataSource addPinForMessage:message callback:handler];
    [self.recordingCreate immobilize:message dedicationForPinEnrichWater:handler];
}

//: - (DecoratorPreviewCycleInsideBroker *)findModel:(NIMMessage *)message{
- (DecoratorPreviewCycleInsideBroker *)least:(NIMMessage *)message{
    //: DecoratorPreviewCycleInsideBroker *model;
    DecoratorPreviewCycleInsideBroker *model;
    //: for (DecoratorPreviewCycleInsideBroker *item in self.dataSource.items.reverseObjectEnumerator.allObjects) {
    for (DecoratorPreviewCycleInsideBroker *item in self.recordingCreate.person.reverseObjectEnumerator.allObjects) {
        //: if ([item isKindOfClass:[DecoratorPreviewCycleInsideBroker class]] && [item.message.messageId isEqual:message.messageId]) {
        if ([item isKindOfClass:[DecoratorPreviewCycleInsideBroker class]] && [item.bottomMap.messageId isEqual:message.messageId]) {
            //: model = item;
            model = item;
            //防止那种进了会话又退出去再进来这种行为，防止SDK里回调上来的message和会话持有的message不是一个，导致刷界面刷跪了的情况
//            model.message = message;
        }
    }
    //: return model;
    return model;
}

//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
- (void)add:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
    //: [self.dataSource loadHistoryMessagesWithComplete:handler];
    [self.recordingCreate allOrNone:handler];
}

//: - (void)willDisplayMessageModel:(DecoratorPreviewCycleInsideBroker *)model
- (void)output:(DecoratorPreviewCycleInsideBroker *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.recordingCreate announcement:model];
}


//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)from:(void(^)(NSError *error, NSArray *))handler
{
    //: [self.dataSource enhancedResetMessages:handler];
    [self.recordingCreate genre:handler];
}

//: - (NSDictionary *)checkTeamReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)model:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: NSMutableSet *filtedMessaegeIds = nil;
    NSMutableSet *filtedMessaegeIds = nil;
    //: if (receipts.count)
    if (receipts.count)
    {
        //说明只要局部更新
        //: filtedMessaegeIds = [[NSMutableSet alloc] init];
        filtedMessaegeIds = [[NSMutableSet alloc] init];
        //: for (NIMMessageReceipt *receipt in receipts)
        for (NIMMessageReceipt *receipt in receipts)
        {
            //: [filtedMessaegeIds addObject:receipt.messageId];
            [filtedMessaegeIds addObject:receipt.messageId];
        }
    }
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.leaveBottomStarReflect && [self.leaveBottomStarReflect respondsToSelector:@selector(freshHint:)];
    //: NSMutableArray *queryMessages = [NSMutableArray array];
    NSMutableArray *queryMessages = [NSMutableArray array];
    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--)
    for (NSInteger i = [[self.recordingCreate person] count] - 1; i >= 0; i--)
    {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.recordingCreate person] objectAtIndex:i];
        //: if ([item isKindOfClass:[DecoratorPreviewCycleInsideBroker class]])
        if ([item isKindOfClass:[DecoratorPreviewCycleInsideBroker class]])
        {
            //: DecoratorPreviewCycleInsideBroker *model = (DecoratorPreviewCycleInsideBroker *)item;
            DecoratorPreviewCycleInsideBroker *model = (DecoratorPreviewCycleInsideBroker *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model bottomMap];
            //: if (filtedMessaegeIds && ![filtedMessaegeIds containsObject:message.messageId])
            if (filtedMessaegeIds && ![filtedMessaegeIds containsObject:message.messageId])
            {
                //本次刷新不包含此消息，略过
                //: continue;
                continue;
            }
            //: if (!receipts)
            if (!receipts)
            {
                //说明是全部刷新，这个时候消息的回执数可能是过期的，查刷一下
                //: [queryMessages addObject:message];
                [queryMessages addObject:message];
            }

            //: if (message.isOutgoingMsg)
            if (message.isOutgoingMsg)
            {
                //: if (message.setting.teamReceiptEnabled &&
                if (message.setting.teamReceiptEnabled &&
                    //: hasConfig &&
                    hasConfig &&
                    //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                    [self.leaveBottomStarReflect freshHint:message])
                {
                    //: model.shouldShowReadLabel = YES;
                    model.step = YES;
                    //: dict[@(i)] = model;
                    dict[@(i)] = model;
                }
            }
        }
    }
    //: if ([queryMessages count])
    if ([queryMessages count])
    {
        //: [[NIMSDK sharedSDK].chatManager refreshTeamMessageReceipts:queryMessages];
        [[NIMSDK sharedSDK].chatManager refreshTeamMessageReceipts:queryMessages];
    }



    //: return dict;
    return dict;
}

//: - (NSArray *)deleteModels:(NSRange)range
- (NSArray *)rhythmModels:(NSRange)range
{
    //: return [self.dataSource deleteModels:range];
    return [self.recordingCreate yardModels:range];
}



//: @end
@end


//: @implementation BelowStartHold
@implementation BelowStartHold

//: @end
@end