// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableData.m
// Wave
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionDataSourceImpl.h"
#import "SubPoUniversal.h"
//: #import "FFFSessionMsgDatasource.h"
#import "ToiletFixedAutomatic.h"

//: @interface FFFSessionDataSourceImpl()
@interface SubPoUniversal()

//: @property (nonatomic,strong) FFFSessionMsgDatasource *dataSource;
@property (nonatomic,strong) ToiletFixedAutomatic *springMargin;

//: @property (nonatomic,strong) id<FFFSessionConfig> sessionConfig;
@property (nonatomic,strong) id<CompleteMil> permit;

//: @property (nonatomic,strong) NSMutableArray *pendingMessages; 
@property (nonatomic,strong) NSMutableArray *contact;//缓存的插入消息,聊天室需要在另外个线程计算高度,减少UI刷新

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *refresh;

//: @end
@end

//: @implementation FFFSessionDataSourceImpl
@implementation SubPoUniversal

//: - (NSInteger)indexAtModelArray:(FFFMessageModel *)model
- (NSInteger)wish:(AyModel *)model
{
    //: return [self.dataSource indexAtModelArray:model];
    return [self.springMargin atActive:model];
}

//: - (NIMSessionMessageOperateResult *)deleteMessageModel:(FFFMessageModel *)model
- (RepoAgent *)thatLimit:(AyModel *)model
{
    //: NSArray *indexs = [self.dataSource deleteMessageModel:model];
    NSArray *indexs = [self.springMargin path:model];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    RepoAgent *result = [[RepoAgent alloc] init];
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
    result.mobile = indexPaths;
    //: result.messageModels = @[model];
    result.now = @[model];
    //: return result;
    return result;
}

//: - (void)cleanCache
- (void)than
{
    //: [self.dataSource cleanCache];
    [self.springMargin doingly];
}

//: - (NSDictionary *)checkTeamReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)omit:(NSArray<NIMMessageReceipt *> *)receipts
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
    BOOL hasConfig = self.permit && [self.permit respondsToSelector:@selector(representationing:)];
    //: NSMutableArray *queryMessages = [NSMutableArray array];
    NSMutableArray *queryMessages = [NSMutableArray array];
    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--)
    for (NSInteger i = [[self.springMargin delivery] count] - 1; i >= 0; i--)
    {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.springMargin delivery] objectAtIndex:i];
        //: if ([item isKindOfClass:[FFFMessageModel class]])
        if ([item isKindOfClass:[AyModel class]])
        {
            //: FFFMessageModel *model = (FFFMessageModel *)item;
            AyModel *model = (AyModel *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model jump];
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
                    [self.permit representationing:message])
                {
                    //: model.shouldShowReadLabel = YES;
                    model.label = YES;
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

//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)senseUnwanted:(NIMMessage *)message failView:(void (^)(NSError *))handler
{
    //: [self.dataSource addPinForMessage:message callback:handler];
    [self.springMargin engineering:message unitCallback:handler];
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)cipher:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.springMargin sustain:handler];
}

//: - (NIMSessionMessageOperateResult *)updateMessageModel:(FFFMessageModel *)model
- (RepoAgent *)date:(AyModel *)model
{
    //: NSInteger index = [self.dataSource indexAtModelArray:model];
    NSInteger index = [self.springMargin atActive:model];
    //: [[self.dataSource items] replaceObjectAtIndex:index withObject:model];
    [[self.springMargin delivery] replaceObjectAtIndex:index withObject:model];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    RepoAgent *result = [[RepoAgent alloc] init];
    //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    //: result.indexpaths = @[indexpath];
    result.mobile = @[indexpath];
    //: result.messageModels = @[model];
    result.now = @[model];
    //: return result;
    return result;
}

//: - (NIMSessionMessageOperateResult *)addMessageModels:(NSArray *)models
- (RepoAgent *)odd:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource appendMessageModels:models];
    NSArray *indexpaths = [self.springMargin praiseModels:models];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    RepoAgent *result = [[RepoAgent alloc] init];
    //: result.indexpaths = indexpaths;
    result.mobile = indexpaths;
    //: result.messageModels = models;
    result.now = models;
    //: return result;
    return result;
}

//: - (FFFMessageModel *)findModel:(NIMMessage *)message{
- (AyModel *)gravitationalForce:(NIMMessage *)message{
    //: FFFMessageModel *model;
    AyModel *model;
    //: for (FFFMessageModel *item in self.dataSource.items.reverseObjectEnumerator.allObjects) {
    for (AyModel *item in self.springMargin.delivery.reverseObjectEnumerator.allObjects) {
        //: if ([item isKindOfClass:[FFFMessageModel class]] && [item.message.messageId isEqual:message.messageId]) {
        if ([item isKindOfClass:[AyModel class]] && [item.jump.messageId isEqual:message.messageId]) {
            //: model = item;
            model = item;
            //防止那种进了会话又退出去再进来这种行为，防止SDK里回调上来的message和会话持有的message不是一个，导致刷界面刷跪了的情况
//            model.message = message;
        }
    }
    //: return model;
    return model;
}

//: - (NIMSessionMessageOperateResult *)insertMessageModels:(NSArray *)models
- (RepoAgent *)deal:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource insertMessageModels:models];
    NSArray *indexpaths = [self.springMargin remain:models];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    RepoAgent *result = [[RepoAgent alloc] init];
    //: result.indexpaths = indexpaths;
    result.mobile = indexpaths;
    //: result.messageModels = models;
    result.now = models;
    //: return result;
    return result;
}

//: - (void)checkAttachmentState:(NSArray *)messages{
- (void)inner:(NSArray *)messages{
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
        //: if ([item isKindOfClass:[FFFMessageModel class]]) {
        if ([item isKindOfClass:[AyModel class]]) {
            //: message = [(FFFMessageModel *)item message];
            message = [(AyModel *)item jump];
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

//: - (NSArray *)deleteModels:(NSRange)range
- (NSArray *)squareAdjustment:(NSRange)range
{
    //: return [self.dataSource deleteModels:range];
    return [self.springMargin joinStarting:range];
}

//: - (NSDictionary *)checkP2PReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)thatcherism:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.permit && [self.permit respondsToSelector:@selector(representationing:)];
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL findLastReceipt = NO;
    BOOL findLastReceipt = NO;

    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--) {
    for (NSInteger i = [[self.springMargin delivery] count] - 1; i >= 0; i--) {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.springMargin delivery] objectAtIndex:i];
        //: if ([item isKindOfClass:[FFFMessageModel class]]) {
        if ([item isKindOfClass:[AyModel class]]) {
            //: FFFMessageModel *model = (FFFMessageModel *)item;
            AyModel *model = (AyModel *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model jump];
            //: if (message.isOutgoingMsg) {
            if (message.isOutgoingMsg) {

                //: if (!findLastReceipt) {
                if (!findLastReceipt) {

                    //: if (message.isRemoteRead && hasConfig && [self.sessionConfig shouldHandleReceiptForMessage:message])
                    if (message.isRemoteRead && hasConfig && [self.permit representationing:message])
                    {
                        //: if (model.shouldShowReadLabel) {
                        if (model.label) {
                            //: break; 
                            break; //当前没有变化
                        //: }else{
                        }else{
                            //: dict[@(i)] = model;
                            dict[@(i)] = model;
                            //: model.shouldShowReadLabel = YES;
                            model.label = YES;
                            //: findLastReceipt = YES;
                            findLastReceipt = YES;
                        }
                    }
                }
                //: else {
                else {
                    //: if (model.shouldShowReadLabel) {
                    if (model.label) {
                        //: dict[@(i)] = model;
                        dict[@(i)] = model;
                        //: model.shouldShowReadLabel = NO;
                        model.label = NO;
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

//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)year:(BOOL)isShow {
    //: [self.dataSource refreshMessageModelShowSelect:isShow];
    [self.springMargin more:isShow];
}

//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
- (void)completeTake:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
    //: [self.dataSource loadHistoryMessagesWithComplete:handler];
    [self.springMargin trait:handler];
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)attributeReceipt:(NSArray *)messages
{
    //只有在当前 Application 是激活的状态下才发送已读回执
    //: if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    {
        //: if (self.session.sessionType == NIMSessionTypeP2P)
        if (self.refresh.sessionType == NIMSessionTypeP2P)
        {
            //: [self sendP2PMessageReceipt:messages];
            [self pageReceipt:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeTeam)
        else if (self.refresh.sessionType == NIMSessionTypeTeam)
        {
            //: [self sendTeamMessageReceipt:messages];
            [self displace:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeSuperTeam)
        else if (self.refresh.sessionType == NIMSessionTypeSuperTeam)
        {
            //超大群回执功能未开放，先占位
        }
    }
}

//: - (void)sendTeamMessageReceipt:(NSArray *)messages
- (void)displace:(NSArray *)messages
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
        else if ([item isKindOfClass:[AyModel class]])
        {
            //: message = [(FFFMessageModel *)item message];
            message = [(AyModel *)item jump];
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

//: - (void)loadNewMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)lag:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: [self.dataSource loadPullUpMessagesWithComplete:handler];
    [self.springMargin fill:handler];
}

//: - (void)resetMessages:(void(^)(NSError *error))handler{
- (void)quick:(void(^)(NSError *error))handler{
    //: [self.dataSource resetMessages:handler];
    [self.springMargin index:handler];
}

//: - (void)sendP2PMessageReceipt:(NSArray *)messages
- (void)pageReceipt:(NSArray *)messages
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
        else if ([item isKindOfClass:[AyModel class]])
        {
            //: message = [(FFFMessageModel *)item message];
            message = [(AyModel *)item jump];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg &&
            if (!message.isOutgoingMsg &&
                //: self.sessionConfig &&
                self.permit &&
                //: [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)] &&
                [self.permit respondsToSelector:@selector(representationing:)] &&
                //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                [self.permit representationing:message])
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

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)reset:(void(^)(NSError *error, NSArray *))handler
{
    //: [self.dataSource enhancedResetMessages:handler];
    [self.springMargin kickWithGuide:handler];
}

//: - (NSDictionary *)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)border:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.refresh.sessionType == NIMSessionTypeP2P)
    {
        //: return [self checkP2PReceipts:receipts];
        return [self thatcherism:receipts];
    }
    //: else
    else
    {
        //: return [self checkTeamReceipts:receipts];
        return [self omit:receipts];
    }

}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)getOutAndLean:(NIMMessage *)message patentReach:(void (^)(NSError *))handler
{
    //: [self.dataSource removePinForMessage:message callback:handler];
    [self.springMargin trapAlbum:message soapBubble:handler];
}


//: - (NSArray *)items
- (NSArray *)priority
{
    //: return self.dataSource.items;
    return self.springMargin.delivery;
}

//: - (void)willDisplayMessageModel:(FFFMessageModel *)model
- (void)gesture:(AyModel *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.springMargin associate:model];
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithMulti:(NIMSession *)session
                         //: config:(id<FFFSessionConfig>)sessionConfig
                         operationClub:(id<CompleteMil>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _refresh = session;
        //: _sessionConfig = sessionConfig;
        _permit = sessionConfig;
        //: _pendingMessages = [[NSMutableArray alloc] init];
        _contact = [[NSMutableArray alloc] init];
        //: _dataSource = [[FFFSessionMsgDatasource alloc] initWithSession:_session config:_sessionConfig];
        _springMargin = [[ToiletFixedAutomatic alloc] initWithRowAdmin:_refresh gallery:_permit];
    }
    //: return self;
    return self;
}



//: @end
@end


//: @implementation NIMSessionMessageOperateResult
@implementation RepoAgent

//: @end
@end