// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableData.m
// ParseByBreakPerform
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AlignmentVigorous.h"
#import "AlignmentVigorous.h"
//: #import "PremierWaitChain.h"
#import "PremierWaitChain.h"

//: @interface AlignmentVigorous()
@interface AlignmentVigorous()

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *session;

//: @property (nonatomic,strong) id<LocalizeReferenceMessageAttach> sessionConfig;
@property (nonatomic,strong) id<LocalizeReferenceMessageAttach> sessionConfig;

//: @property (nonatomic,strong) PremierWaitChain *dataSource;
@property (nonatomic,strong) PremierWaitChain *dataSource;

//: @property (nonatomic,strong) NSMutableArray *pendingMessages; 
@property (nonatomic,strong) NSMutableArray *pendingMessages;//缓存的插入消息,聊天室需要在另外个线程计算高度,减少UI刷新

//: @end
@end

//: @implementation AlignmentVigorous
@implementation AlignmentVigorous

//: - (NSDictionary *)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)topReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.session.sessionType == NIMSessionTypeP2P)
    {
        //: return [self checkP2PReceipts:receipts];
        return [self moveWith:receipts];
    }
    //: else
    else
    {
        //: return [self checkTeamReceipts:receipts];
        return [self min:receipts];
    }

}

//: - (QuickMediatorAgainstWith *)insertMessageModels:(NSArray *)models
- (QuickMediatorAgainstWith *)heel:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource insertMessageModels:models];
    NSArray *indexpaths = [self.dataSource dome:models];
    //: QuickMediatorAgainstWith *result = [[QuickMediatorAgainstWith alloc] init];
    QuickMediatorAgainstWith *result = [[QuickMediatorAgainstWith alloc] init];
    //: result.indexpaths = indexpaths;
    result.indexpaths = indexpaths;
    //: result.messageModels = models;
    result.messageModels = models;
    //: return result;
    return result;
}

//: - (void)sendTeamMessageReceipt:(NSArray *)messages
- (void)jump:(NSArray *)messages
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
        //: else if ([item isKindOfClass:[MysticSnowColorfulComposer class]])
        else if ([item isKindOfClass:[MysticSnowColorfulComposer class]])
        {
            //: message = [(MysticSnowColorfulComposer *)item message];
            message = [(MysticSnowColorfulComposer *)item across];
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

//: - (void)resetMessages:(void(^)(NSError *error))handler{
- (void)silver:(void(^)(NSError *error))handler{
    //: [self.dataSource resetMessages:handler];
    [self.dataSource reminiscence:handler];
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)menu:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.dataSource radio:handler];
}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)enable:(NIMMessage *)message familyCallback:(void (^)(NSError *))handler
{
    //: [self.dataSource removePinForMessage:message callback:handler];
    [self.dataSource wall:message smooth:handler];
}

//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
- (void)policeSquad:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
    //: [self.dataSource loadHistoryMessagesWithComplete:handler];
    [self.dataSource mount:handler];
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithChemicalExit:(NIMSession *)session
                         //: config:(id<LocalizeReferenceMessageAttach>)sessionConfig
                         mergeOf:(id<LocalizeReferenceMessageAttach>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _session = session;
        //: _sessionConfig = sessionConfig;
        _sessionConfig = sessionConfig;
        //: _pendingMessages = [[NSMutableArray alloc] init];
        _pendingMessages = [[NSMutableArray alloc] init];
        //: _dataSource = [[PremierWaitChain alloc] initWithSession:_session config:_sessionConfig];
        _dataSource = [[PremierWaitChain alloc] initWithRegion:_session bind:_sessionConfig];
    }
    //: return self;
    return self;
}

//: - (NSDictionary *)checkP2PReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)moveWith:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(unwelcomeStroke:)];
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL findLastReceipt = NO;
    BOOL findLastReceipt = NO;

    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--) {
    for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--) {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.dataSource items] objectAtIndex:i];
        //: if ([item isKindOfClass:[MysticSnowColorfulComposer class]]) {
        if ([item isKindOfClass:[MysticSnowColorfulComposer class]]) {
            //: MysticSnowColorfulComposer *model = (MysticSnowColorfulComposer *)item;
            MysticSnowColorfulComposer *model = (MysticSnowColorfulComposer *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model across];
            //: if (message.isOutgoingMsg) {
            if (message.isOutgoingMsg) {

                //: if (!findLastReceipt) {
                if (!findLastReceipt) {

                    //: if (message.isRemoteRead && hasConfig && [self.sessionConfig shouldHandleReceiptForMessage:message])
                    if (message.isRemoteRead && hasConfig && [self.sessionConfig unwelcomeStroke:message])
                    {
                        //: if (model.shouldShowReadLabel) {
                        if (model.prepareAppear) {
                            //: break; 
                            break; //当前没有变化
                        //: }else{
                        }else{
                            //: dict[@(i)] = model;
                            dict[@(i)] = model;
                            //: model.shouldShowReadLabel = YES;
                            model.prepareAppear = YES;
                            //: findLastReceipt = YES;
                            findLastReceipt = YES;
                        }
                    }
                }
                //: else {
                else {
                    //: if (model.shouldShowReadLabel) {
                    if (model.prepareAppear) {
                        //: dict[@(i)] = model;
                        dict[@(i)] = model;
                        //: model.shouldShowReadLabel = NO;
                        model.prepareAppear = NO;
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

//: - (NSInteger)indexAtModelArray:(MysticSnowColorfulComposer *)model
- (NSInteger)showDetailed:(MysticSnowColorfulComposer *)model
{
    //: return [self.dataSource indexAtModelArray:model];
    return [self.dataSource definiteAssociate:model];
}

//: - (void)checkAttachmentState:(NSArray *)messages{
- (void)stretchState:(NSArray *)messages{
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
        //: if ([item isKindOfClass:[MysticSnowColorfulComposer class]]) {
        if ([item isKindOfClass:[MysticSnowColorfulComposer class]]) {
            //: message = [(MysticSnowColorfulComposer *)item message];
            message = [(MysticSnowColorfulComposer *)item across];
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

//: - (QuickMediatorAgainstWith *)updateMessageModel:(MysticSnowColorfulComposer *)model
- (QuickMediatorAgainstWith *)stream:(MysticSnowColorfulComposer *)model
{
    //: NSInteger index = [self.dataSource indexAtModelArray:model];
    NSInteger index = [self.dataSource definiteAssociate:model];
    //: [[self.dataSource items] replaceObjectAtIndex:index withObject:model];
    [[self.dataSource items] replaceObjectAtIndex:index withObject:model];
    //: QuickMediatorAgainstWith *result = [[QuickMediatorAgainstWith alloc] init];
    QuickMediatorAgainstWith *result = [[QuickMediatorAgainstWith alloc] init];
    //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    //: result.indexpaths = @[indexpath];
    result.indexpaths = @[indexpath];
    //: result.messageModels = @[model];
    result.messageModels = @[model];
    //: return result;
    return result;
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)cart:(NSArray *)messages
{
    //只有在当前 Application 是激活的状态下才发送已读回执
    //: if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    {
        //: if (self.session.sessionType == NIMSessionTypeP2P)
        if (self.session.sessionType == NIMSessionTypeP2P)
        {
            //: [self sendP2PMessageReceipt:messages];
            [self component:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeTeam)
        else if (self.session.sessionType == NIMSessionTypeTeam)
        {
            //: [self sendTeamMessageReceipt:messages];
            [self jump:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeSuperTeam)
        else if (self.session.sessionType == NIMSessionTypeSuperTeam)
        {
            //超大群回执功能未开放，先占位
        }
    }
}

//: - (void)loadNewMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)distance:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: [self.dataSource loadPullUpMessagesWithComplete:handler];
    [self.dataSource bullComplete:handler];
}

//: - (NSArray *)deleteModels:(NSRange)range
- (NSArray *)thumb:(NSRange)range
{
    //: return [self.dataSource deleteModels:range];
    return [self.dataSource establish:range];
}

//: - (void)willDisplayMessageModel:(MysticSnowColorfulComposer *)model
- (void)resultHome:(MysticSnowColorfulComposer *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.dataSource evaluateOpen:model];
}

//: - (NSArray *)items
- (NSArray *)paperWrite
{
    //: return self.dataSource.items;
    return self.dataSource.items;
}

//: - (NSDictionary *)checkTeamReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)min:(NSArray<NIMMessageReceipt *> *)receipts
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
    BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(unwelcomeStroke:)];
    //: NSMutableArray *queryMessages = [NSMutableArray array];
    NSMutableArray *queryMessages = [NSMutableArray array];
    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--)
    for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--)
    {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.dataSource items] objectAtIndex:i];
        //: if ([item isKindOfClass:[MysticSnowColorfulComposer class]])
        if ([item isKindOfClass:[MysticSnowColorfulComposer class]])
        {
            //: MysticSnowColorfulComposer *model = (MysticSnowColorfulComposer *)item;
            MysticSnowColorfulComposer *model = (MysticSnowColorfulComposer *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model across];
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
                    [self.sessionConfig unwelcomeStroke:message])
                {
                    //: model.shouldShowReadLabel = YES;
                    model.prepareAppear = YES;
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

//: - (QuickMediatorAgainstWith *)deleteMessageModel:(MysticSnowColorfulComposer *)model
- (QuickMediatorAgainstWith *)language:(MysticSnowColorfulComposer *)model
{
    //: NSArray *indexs = [self.dataSource deleteMessageModel:model];
    NSArray *indexs = [self.dataSource wild:model];
    //: QuickMediatorAgainstWith *result = [[QuickMediatorAgainstWith alloc] init];
    QuickMediatorAgainstWith *result = [[QuickMediatorAgainstWith alloc] init];
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
    result.indexpaths = indexPaths;
    //: result.messageModels = @[model];
    result.messageModels = @[model];
    //: return result;
    return result;
}

//: - (QuickMediatorAgainstWith *)addMessageModels:(NSArray *)models
- (QuickMediatorAgainstWith *)chemic:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource appendMessageModels:models];
    NSArray *indexpaths = [self.dataSource collector:models];
    //: QuickMediatorAgainstWith *result = [[QuickMediatorAgainstWith alloc] init];
    QuickMediatorAgainstWith *result = [[QuickMediatorAgainstWith alloc] init];
    //: result.indexpaths = indexpaths;
    result.indexpaths = indexpaths;
    //: result.messageModels = models;
    result.messageModels = models;
    //: return result;
    return result;
}

//: - (void)sendP2PMessageReceipt:(NSArray *)messages
- (void)component:(NSArray *)messages
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
        //: else if ([item isKindOfClass:[MysticSnowColorfulComposer class]])
        else if ([item isKindOfClass:[MysticSnowColorfulComposer class]])
        {
            //: message = [(MysticSnowColorfulComposer *)item message];
            message = [(MysticSnowColorfulComposer *)item across];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg &&
            if (!message.isOutgoingMsg &&
                //: self.sessionConfig &&
                self.sessionConfig &&
                //: [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)] &&
                [self.sessionConfig respondsToSelector:@selector(unwelcomeStroke:)] &&
                //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                [self.sessionConfig unwelcomeStroke:message])
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

//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)detectBy:(BOOL)isShow {
    //: [self.dataSource refreshMessageModelShowSelect:isShow];
    [self.dataSource incident:isShow];
}

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)constantCorner:(void(^)(NSError *error, NSArray *))handler
{
    //: [self.dataSource enhancedResetMessages:handler];
    [self.dataSource secondLeave:handler];
}


//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)classic:(NIMMessage *)message object:(void (^)(NSError *))handler
{
    //: [self.dataSource addPinForMessage:message callback:handler];
    [self.dataSource low:message everyPreserve:handler];
}

//: - (MysticSnowColorfulComposer *)findModel:(NIMMessage *)message{
- (MysticSnowColorfulComposer *)mTheory:(NIMMessage *)message{
    //: MysticSnowColorfulComposer *model;
    MysticSnowColorfulComposer *model;
    //: for (MysticSnowColorfulComposer *item in self.dataSource.items.reverseObjectEnumerator.allObjects) {
    for (MysticSnowColorfulComposer *item in self.dataSource.items.reverseObjectEnumerator.allObjects) {
        //: if ([item isKindOfClass:[MysticSnowColorfulComposer class]] && [item.message.messageId isEqual:message.messageId]) {
        if ([item isKindOfClass:[MysticSnowColorfulComposer class]] && [item.across.messageId isEqual:message.messageId]) {
            //: model = item;
            model = item;
            //防止那种进了会话又退出去再进来这种行为，防止SDK里回调上来的message和会话持有的message不是一个，导致刷界面刷跪了的情况
//            model.message = message;
        }
    }
    //: return model;
    return model;
}

//: - (void)cleanCache
- (void)genClean
{
    //: [self.dataSource cleanCache];
    [self.dataSource inspector];
}



//: @end
@end


//: @implementation QuickMediatorAgainstWith
@implementation QuickMediatorAgainstWith

//: @end
@end