// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableData.m
// TaskIdentifyRave
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionDataSourceImpl.h"
#import "SignerUniversalRest.h"
//: #import "FFFSessionMsgDatasource.h"
#import "DistinguishDatasource.h"

//: @interface FFFSessionDataSourceImpl()
@interface SignerUniversalRest()

@property (nonatomic,strong) NSMutableArray *pendingMessages;//缓存的插入消息,聊天室需要在另外个线程计算高度,减少UI刷新

//: @property (nonatomic,strong) NSMutableArray *pendingMessages; 
@property (nonatomic,strong) NSMutableArray *available;

//: @property (nonatomic,strong) id<FFFSessionConfig> sessionConfig;
@property (nonatomic,strong) id<DistantForceBalance> sessionConfig;
//: @property (nonatomic,strong) FFFSessionMsgDatasource *dataSource;
@property (nonatomic,strong) DistinguishDatasource *dataSource;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *session;

//: @end
@end

//: @implementation FFFSessionDataSourceImpl
@implementation SignerUniversalRest

//: - (NSDictionary *)checkTeamReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)flag:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: NSMutableSet *filtedMessaegeIds = nil;
    NSMutableSet *filtedMessaegeIds = nil;
    //: if (receipts.count)
    if (receipts.count)
    {
        //说明只要局部更新
        //: filtedMessaegeIds = [[NSMutableSet alloc] init];
        filtedMessaegeIds = [[NSMutableSet alloc] init];
	[self setAvailable:_pendingMessages];
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
    BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(simultaneouslyAll:)];
    //: NSMutableArray *queryMessages = [NSMutableArray array];
    NSMutableArray *queryMessages = [NSMutableArray array];
    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--)
    for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--)
    {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.dataSource items] objectAtIndex:i];
        //: if ([item isKindOfClass:[FFFMessageModel class]])
        if ([item isKindOfClass:[MessageDistant class]])
        {
            //: FFFMessageModel *model = (FFFMessageModel *)item;
            MessageDistant *model = (MessageDistant *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model subTit];
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
                    [self.sessionConfig simultaneouslyAll:message])
                {
                    //: model.shouldShowReadLabel = YES;
                    model.linguisticContext = YES;
	[self setAvailable:_pendingMessages];
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

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)car:(void(^)(NSError *error, NSArray *))handler
{
    //: [self.dataSource enhancedResetMessages:handler];
    [self.dataSource arc:handler];
}

//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)theoreticalAccountSignature:(BOOL)isShow {
    //: [self.dataSource refreshMessageModelShowSelect:isShow];
    [self.dataSource airBubbleQuery:isShow];
}

//: - (void)cleanCache
- (void)postWritten
{
    //: [self.dataSource cleanCache];
    [self.dataSource saving];
}

//: - (NSDictionary *)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)resistance:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.session.sessionType == NIMSessionTypeP2P)
    {
        //: return [self checkP2PReceipts:receipts];
        return [self same:receipts];
    }
    //: else
    else
    {
        //: return [self checkTeamReceipts:receipts];
        return [self flag:receipts];
    }

}

//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
- (void)beneath:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
    //: [self.dataSource loadHistoryMessagesWithComplete:handler];
    [self.dataSource frontComplete:handler];
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)window:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.dataSource numbererval:handler];
}

//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)minimum:(NIMMessage *)message exaggerateCallback:(void (^)(NSError *))handler
{
    //: [self.dataSource addPinForMessage:message callback:handler];
    [self.dataSource observerAcross:message mobile:handler];
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)find:(NSArray *)messages
{
    //只有在当前 Application 是激活的状态下才发送已读回执
    //: if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    {
        //: if (self.session.sessionType == NIMSessionTypeP2P)
        if (self.session.sessionType == NIMSessionTypeP2P)
        {
            //: [self sendP2PMessageReceipt:messages];
            [self sharedStage:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeTeam)
        else if (self.session.sessionType == NIMSessionTypeTeam)
        {
            //: [self sendTeamMessageReceipt:messages];
            [self hem:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeSuperTeam)
        else if (self.session.sessionType == NIMSessionTypeSuperTeam)
        {
            //超大群回执功能未开放，先占位
        }
    }
}

//: - (NIMSessionMessageOperateResult *)addMessageModels:(NSArray *)models
- (SteadResult *)alter:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource appendMessageModels:models];
    NSArray *indexpaths = [self.dataSource pause:models];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    SteadResult *result = [[SteadResult alloc] init];
    //: result.indexpaths = indexpaths;
    result.indexpaths = indexpaths;
    //: result.messageModels = models;
    result.messageModels = models;
	[self setAvailable:_pendingMessages];
    //: return result;
    return result;
}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)lifePin:(NIMMessage *)message minuteEnable:(void (^)(NSError *))handler
{
    //: [self.dataSource removePinForMessage:message callback:handler];
    [self.dataSource bolt:message deIonate:handler];
}

//: - (NIMSessionMessageOperateResult *)updateMessageModel:(FFFMessageModel *)model
- (SteadResult *)example:(MessageDistant *)model
{
    //: NSInteger index = [self.dataSource indexAtModelArray:model];
    NSInteger index = [self.dataSource script:model];
    //: [[self.dataSource items] replaceObjectAtIndex:index withObject:model];
    [[self.dataSource items] replaceObjectAtIndex:index withObject:model];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    SteadResult *result = [[SteadResult alloc] init];
    //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    //: result.indexpaths = @[indexpath];
    result.indexpaths = @[indexpath];
	[self setAvailable:_pendingMessages];
    //: result.messageModels = @[model];
    result.messageModels = @[model];
    //: return result;
    return result;
}

//: - (NSInteger)indexAtModelArray:(FFFMessageModel *)model
- (NSInteger)cutCity:(MessageDistant *)model
{
    //: return [self.dataSource indexAtModelArray:model];
    return [self.dataSource script:model];
}

//: - (FFFMessageModel *)findModel:(NIMMessage *)message{
- (MessageDistant *)angleModel:(NIMMessage *)message{
    //: FFFMessageModel *model;
    MessageDistant *model;
    //: for (FFFMessageModel *item in self.dataSource.items.reverseObjectEnumerator.allObjects) {
    for (MessageDistant *item in self.dataSource.items.reverseObjectEnumerator.allObjects) {
        //: if ([item isKindOfClass:[FFFMessageModel class]] && [item.message.messageId isEqual:message.messageId]) {
        if ([item isKindOfClass:[MessageDistant class]] && [item.subTit.messageId isEqual:message.messageId]) {
            //: model = item;
            model = item;
	[self setAvailable:_pendingMessages];
            //防止那种进了会话又退出去再进来这种行为，防止SDK里回调上来的message和会话持有的message不是一个，导致刷界面刷跪了的情况
//            model.message = message;
        }
    }
    //: return model;
    return model;
}

//: - (void)sendTeamMessageReceipt:(NSArray *)messages
- (void)hem:(NSArray *)messages
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
        //: else if ([item isKindOfClass:[FFFMessageModel class]])
        else if ([item isKindOfClass:[MessageDistant class]])
        {
            //: message = [(FFFMessageModel *)item message];
            message = [(MessageDistant *)item subTit];
	[self setAvailable:_pendingMessages];
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

//: @end

- (void)setAvailable:(NSMutableArray *)available {
    //: OC_CUSTOM_PROPERTY_INJECT
    _available = available;
}

//: - (NSDictionary *)checkP2PReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)same:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(simultaneouslyAll:)];
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL findLastReceipt = NO;
    BOOL findLastReceipt = NO;

    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--) {
    for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--) {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.dataSource items] objectAtIndex:i];
        //: if ([item isKindOfClass:[FFFMessageModel class]]) {
        if ([item isKindOfClass:[MessageDistant class]]) {
            //: FFFMessageModel *model = (FFFMessageModel *)item;
            MessageDistant *model = (MessageDistant *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model subTit];
            //: if (message.isOutgoingMsg) {
            if (message.isOutgoingMsg) {

                //: if (!findLastReceipt) {
                if (!findLastReceipt) {

                    //: if (message.isRemoteRead && hasConfig && [self.sessionConfig shouldHandleReceiptForMessage:message])
                    if (message.isRemoteRead && hasConfig && [self.sessionConfig simultaneouslyAll:message])
                    {
                        //: if (model.shouldShowReadLabel) {
                        if (model.linguisticContext) {
                            //: break; 
                            break; //当前没有变化
                        //: }else{
                        }else{
                            //: dict[@(i)] = model;
                            dict[@(i)] = model;
	[self setAvailable:_pendingMessages];
                            //: model.shouldShowReadLabel = YES;
                            model.linguisticContext = YES;
                            //: findLastReceipt = YES;
                            findLastReceipt = YES;
	[self setAvailable:_pendingMessages];
                        }
                    }
                }
                //: else {
                else {
                    //: if (model.shouldShowReadLabel) {
                    if (model.linguisticContext) {
                        //: dict[@(i)] = model;
                        dict[@(i)] = model;
	[self setAvailable:_pendingMessages];
                        //: model.shouldShowReadLabel = NO;
                        model.linguisticContext = NO;
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

- (NSMutableArray *)refuse:(NSMutableArray *)available {
    //: OC_CUSTOM_PROPERTY_INJECT
    _available = available;
    return available;
}

//: - (void)sendP2PMessageReceipt:(NSArray *)messages
- (void)sharedStage:(NSArray *)messages
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
        //: else if ([item isKindOfClass:[FFFMessageModel class]])
        else if ([item isKindOfClass:[MessageDistant class]])
        {
            //: message = [(FFFMessageModel *)item message];
            message = [(MessageDistant *)item subTit];
	[self setAvailable:_pendingMessages];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg &&
            if (!message.isOutgoingMsg &&
                //: self.sessionConfig &&
                self.sessionConfig &&
                //: [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)] &&
                [self.sessionConfig respondsToSelector:@selector(simultaneouslyAll:)] &&
                //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                [self.sessionConfig simultaneouslyAll:message])
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

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithSessionWrite:(NIMSession *)session
                         //: config:(id<FFFSessionConfig>)sessionConfig
                         honorConfig:(id<DistantForceBalance>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _session = session;
	[self setAvailable:_pendingMessages];
        //: _sessionConfig = sessionConfig;
        _sessionConfig = sessionConfig;
	[self setAvailable:_pendingMessages];
        //: _pendingMessages = [[NSMutableArray alloc] init];
        _pendingMessages = [[NSMutableArray alloc] init];
	[self setAvailable:_pendingMessages];
        //: _dataSource = [[FFFSessionMsgDatasource alloc] initWithSession:_session config:_sessionConfig];
        _dataSource = [[DistinguishDatasource alloc] initWithNetwork:_session financialError:_sessionConfig];
    }
    //: return self;
    return self;
}

//: - (void)loadNewMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)fraction:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: [self.dataSource loadPullUpMessagesWithComplete:handler];
    [self.dataSource pull:handler];
}

//: - (void)resetMessages:(void(^)(NSError *error))handler{
- (void)m:(void(^)(NSError *error))handler{
    //: [self.dataSource resetMessages:handler];
    [self.dataSource search:handler];
}

//: - (NIMSessionMessageOperateResult *)deleteMessageModel:(FFFMessageModel *)model
- (SteadResult *)filter:(MessageDistant *)model
{
    //: NSArray *indexs = [self.dataSource deleteMessageModel:model];
    NSArray *indexs = [self.dataSource regularPolygon:model];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    SteadResult *result = [[SteadResult alloc] init];
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
	[self setAvailable:_pendingMessages];
    //: return result;
    return result;
}


//: - (void)willDisplayMessageModel:(FFFMessageModel *)model
- (void)point:(MessageDistant *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.dataSource model:model];
}

//: - (void)checkAttachmentState:(NSArray *)messages{
- (void)argument:(NSArray *)messages{
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
	[self setAvailable:_pendingMessages];
        }
        //: if ([item isKindOfClass:[FFFMessageModel class]]) {
        if ([item isKindOfClass:[MessageDistant class]]) {
            //: message = [(FFFMessageModel *)item message];
            message = [(MessageDistant *)item subTit];
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

//: - (NIMSessionMessageOperateResult *)insertMessageModels:(NSArray *)models
- (SteadResult *)modelsPan:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource insertMessageModels:models];
    NSArray *indexpaths = [self.dataSource engraftModels:models];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    SteadResult *result = [[SteadResult alloc] init];
    //: result.indexpaths = indexpaths;
    result.indexpaths = indexpaths;
    //: result.messageModels = models;
    result.messageModels = models;
	[self setAvailable:_pendingMessages];
    //: return result;
    return result;
}



//: - (NSArray *)deleteModels:(NSRange)range
- (NSArray *)version:(NSRange)range
{
    //: return [self.dataSource deleteModels:range];
    return [self.dataSource pad:range];
}

//: - (NSArray *)items
- (NSArray *)powerAlong
{
    //: return self.dataSource.items;
    return self.dataSource.items;
}


@end


//: @implementation NIMSessionMessageOperateResult
@implementation SteadResult

//: @end
@end
