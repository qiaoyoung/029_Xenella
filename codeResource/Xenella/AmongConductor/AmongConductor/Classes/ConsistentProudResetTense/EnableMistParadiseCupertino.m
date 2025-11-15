
#import <Foundation/Foundation.h>

NSString *StringFromAimHusbandData(Byte *data);        


//: TeamInfoHasUpdatedNotification
Byte widgetStateEvent[] = {24, 30, 6, 12, 142, 91, 111, 14, 7, 41, 162, 47, 78, 95, 91, 103, 67, 104, 96, 105, 66, 91, 109, 79, 106, 94, 91, 110, 95, 94, 72, 105, 110, 99, 96, 99, 93, 91, 110, 99, 105, 104, 254};

//: 撤回
Byte featureRabbiAlert[] = {15, 6, 24, 10, 240, 152, 201, 255, 184, 106, 206, 122, 140, 205, 131, 134, 167};

//: InfoId
Byte themeCombineUtility[] = {77, 6, 89, 10, 249, 201, 91, 167, 244, 9, 240, 21, 13, 22, 240, 11, 115};

//: TeamMembersHasUpdatedNotification
Byte spacingReadPlatform[] = {99, 33, 33, 4, 51, 68, 64, 76, 44, 68, 76, 65, 68, 81, 82, 39, 64, 82, 52, 79, 67, 64, 83, 68, 67, 45, 78, 83, 72, 69, 72, 66, 64, 83, 72, 78, 77, 36};

//: KitUserInfoHasUpdatedNotification
Byte k_posedPage[] = {52, 33, 70, 13, 78, 226, 131, 192, 151, 57, 127, 224, 11, 5, 35, 46, 15, 45, 31, 44, 3, 40, 32, 41, 2, 27, 45, 15, 42, 30, 27, 46, 31, 30, 8, 41, 46, 35, 32, 35, 29, 27, 46, 35, 41, 40, 44};

//: HEIC
Byte layoutArabStudentPlatform[] = {68, 4, 57, 4, 15, 12, 16, 10, 188};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionInteraciton.m
// TreatLayoutExotic
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EnableMistParadiseCupertino.h"
#import "EnableMistParadiseCupertino.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "DeriveFixAccess.h"
#import "DeriveFixAccess.h"
//: #import "EndPackBoundTide.h"
#import "EndPackBoundTide.h"
//: #import "PastAdapterAgile.h"
#import "PastAdapterAgile.h"
//: #import "BrilliantOnyxLock.h"
#import "BrilliantOnyxLock.h"
//: #import "ConfigureWalk.h"
#import "ConfigureWalk.h"
//: #import "DeriveFixAccess.h"
#import "DeriveFixAccess.h"
//: #import "AbstractFeatherlightScope.h"
#import "AbstractFeatherlightScope.h"
//: #import "UIImage+CompatibleDefiniteSigner.h"
#import "UIImage+CompatibleDefiniteSigner.h"
//: #import "TemplateTransformerHeader.h"
#import "TemplateTransformerHeader.h"

//: static const void * const USERDispatchMessageDataPrepareSpecificKey = &USERDispatchMessageDataPrepareSpecificKey;
static const void * const coreBusyAlert = &coreBusyAlert;

//: typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);
typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);

//: dispatch_queue_t USERMessageDataPrepareQueue()
dispatch_queue_t forwardQueue()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.message.queue", 0);
        queue = dispatch_queue_create("nim.demo.message.queue", 0);
        //: dispatch_queue_set_specific(queue, USERDispatchMessageDataPrepareSpecificKey, (void *)USERDispatchMessageDataPrepareSpecificKey, NULL);
        dispatch_queue_set_specific(queue, coreBusyAlert, (void *)coreBusyAlert, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: @interface EnableMistParadiseCupertino()<NIMMediaManagerDelegate>
@interface EnableMistParadiseCupertino()<NIMMediaManagerDelegate>

//: @property (nonatomic,strong) NSMutableArray *pendingChatroomModels;
@property (nonatomic,strong) NSMutableArray *pendingChatroomModels;

//: @property (nonatomic,strong) PastAdapterAgile *mediaFetcher;
@property (nonatomic,strong) PastAdapterAgile *mediaFetcher;

//: @property (nonatomic,strong) id<PacificPineMap> sessionConfig;
@property (nonatomic,strong) id<PacificPineMap> sessionConfig;

//: @property (nonatomic,strong) NSMutableArray *pendingAudioMessages;
@property (nonatomic,strong) NSMutableArray *pendingAudioMessages;

//: @property (nonatomic,strong) NIMMessage *referenceMessage;
@property (nonatomic,strong) NIMMessage *referenceMessage;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *session;

//: @property (nonatomic,assign) TagAcrossControllerSchedule sessionState;
@property (nonatomic,assign) TagAcrossControllerSchedule sessionState;

//: @end
@end

//: @implementation EnableMistParadiseCupertino
@implementation EnableMistParadiseCupertino

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message {
- (BOOL)sign:(NIMMessage *)message {
    //: return YES;
    return YES;
}


//: - (void)setSessionState:(TagAcrossControllerSchedule)sessionState {
- (void)setSessionState:(TagAcrossControllerSchedule)sessionState {
    //: if (_sessionState != sessionState) {
    if (_sessionState != sessionState) {
        //: [self.dataSource refreshMessageModelShowSelect:(sessionState == TagAcrossControllerScheduleSelect)];
        [self.dataSource edgeSelect:(sessionState == TagAcrossControllerScheduleSelect)];
        //: [self.layout reloadTable];
        [self.layout monitor];
        //: _sessionState = sessionState;
        _sessionState = sessionState;
    }
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.sessionConfig respondsToSelector:@selector(createRemark)] && [self.sessionConfig createRemark];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self writerSName];
        }
    }
}

//: - (DeriveFixAccess *)deleteMessage:(NIMMessage *)message
- (DeriveFixAccess *)erase:(NIMMessage *)message
{
    //: DeriveFixAccess *model = [self findMessageModel:message];
    DeriveFixAccess *model = [self tingUnique:message];
    //: if (model) {
    if (model) {
        //: StorageCollectionQuirk *result = [self.dataSource deleteMessageModel:model];
        StorageCollectionQuirk *result = [self.dataSource recognize:model];
        //: [self.layout remove:result.indexpaths];
        [self.layout began:result.indexpaths];

        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasBySubModel:model completion:nil];
        [self suggest:model observe:nil];
    }
    //: return model;
    return model;
}

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError *))completion
- (void)record:(NIMMessage *)message corkscrew:(void(^)(NSError *))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_session completion:^(NSError *err) {
    [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_session completion:^(NSError *err) {
        //: if(completion) {
        if(completion) {
            //: completion(err);
            completion(err);
        }
        //: [weakSelf.layout dismissReplyContent];
        [weakSelf.layout clue];
    //: }];
    }];
}


//: - (void)removeListenner
- (void)blueish
{
    //声音的监听放在 viewDidDisappear 回调里，不在这里移除
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)pullUp {
- (void)upwardlyRequire {
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(didPullUpMessageData)]) {
    if (self.delegate && [self.delegate respondsToSelector:@selector(pullKind)]) {
        //: [self.delegate didPullUpMessageData];
        [self.delegate pullKind];
    }
}

//: - (void)onViewWillAppear
- (void)towardTask
{
    //fix bug: 竖屏进入会话界面，然后右上角进入群信息，再横屏，左上角返回，横屏的会话界面显示的就是竖屏时的大小
    //: [self cleanCache];
    [self via];
//    dispatch_async(dispatch_get_main_queue(), ^{
//        [self.layout reloadTable];
//    });

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];
}

//: - (void)safelyReloadRowAtIndexPath:(NSIndexPath *)indexPath
- (void)question:(NSIndexPath *)indexPath
{
    //: if (self.dataSource.items.count != [self.layout numberOfRows]) {
    if (self.dataSource.boundary.count != [self.layout bayWindow]) {
        //: return;
        return;
    }

    //: if (indexPath) {
    if (indexPath) {
        // 修改批量未读消息的问题
        //: [self.layout update:indexPath];
        [self.layout hour:indexPath];
    //: } else {
    } else {
        //: [self.layout reloadTable];
        [self.layout monitor];
    }
}

//: - (void)insertMessages:(NSArray *)messages
- (void)red:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: DeriveFixAccess *model = [[DeriveFixAccess alloc] initWithMessage:message];
        DeriveFixAccess *model = [[DeriveFixAccess alloc] initWithEntry:message];
        //: model.shouldShowSelect = (_sessionState == TagAcrossControllerScheduleSelect);
        model.shouldShowSelect = (_sessionState == TagAcrossControllerScheduleSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_sessionConfig respondsToSelector:@selector(externalled:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.disableSelected = [_sessionConfig externalled:model.message];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_sessionConfig respondsToSelector:@selector(carrierReply)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.enableRepliedContent = [_sessionConfig carrierReply];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_sessionConfig respondsToSelector:@selector(appearBoot)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.enableQuickComments = [_sessionConfig appearBoot];
        }

        //: if (message.messageType == NIMMessageTypeTip && [message.text containsString:@"撤回"]) {
        if (message.messageType == NIMMessageTypeTip && [message.text containsString:StringFromAimHusbandData(featureRabbiAlert)]) {
            //撤回消息过滤
        //: }else{
        }else{
            //: [models addObject:model];
            [models addObject:model];
        }
    }

    //: StorageCollectionQuirk *result = [self.dataSource insertMessageModels:models];
    StorageCollectionQuirk *result = [self.dataSource mortification:models];
    //: [self refreshAllChatExtendDatasByModels:models completion:nil];
    [self accommodate:models yank:nil];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.layout duringTing:result.indexpaths teamCapability:YES];
}

//: - (NIMMessage *)threadMessageOfMessage:(NIMMessage *)message
- (NIMMessage *)place:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: NSString *messageID = message.threadMessageId;
    NSString *messageID = message.threadMessageId;
    //: if (messageID.length == 0)
    if (messageID.length == 0)
    {
        //: return nil;
        return nil;
    }
    //: return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
    return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
}

//: - (void)markReadInDataModel {
- (void)find {
    //: for (id model in [self items]) {
    for (id model in [self black]) {
        //: if ([model isKindOfClass:[DeriveFixAccess class]]) {
        if ([model isKindOfClass:[DeriveFixAccess class]]) {
            //: DeriveFixAccess *messageModel = (DeriveFixAccess *)model;
            DeriveFixAccess *messageModel = (DeriveFixAccess *)model;
            //: if (messageModel.message.status == NIMMessageStatusNone) {
            if (messageModel.message.status == NIMMessageStatusNone) {
                //: messageModel.message.status = NIMMessageStatusRead;
                messageModel.message.status = NIMMessageStatusRead;
            }
        }
    }
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)without:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion
             butylateAlong:(void(^)(NSError *error))completion
{
    //: NIMMessage *message = self.referenceMessage;
    NIMMessage *message = self.referenceMessage;
    //: if (message)
    if (message)
    {
        //: [self addQuickComment:comment
        [self search:comment
                    //: toMessage:message
                    addEnable:message
                   //: completion:^(NSError *error)
                   draw:^(NSError *error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
        //: }];
        }];
        //: self.referenceMessage = nil;
        self.referenceMessage = nil;
    }
}

//: #pragma mark - UprightConductorJubilant
#pragma mark - UprightConductorJubilant
//: - (void)onRefresh
- (void)spectaclesNatural
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self loadMessages:^(NSArray *messages, NSError *error) {
    [self extent:^(NSArray *messages, NSError *error) {
        //: [wself.layout layoutAfterRefresh];
        [wself.layout makeRefresh];
        //: if (messages.count) {
        if (messages.count) {
            //: [wself insertMessages:messages];
            [wself red:messages];
        }
        //: if (messages.count)
        if (messages.count)
        {
            //: [wself checkReceipts:nil];
            [wself abstractTotaloReceipts:nil];
            //: [wself markRead:NO];
            [wself opera:NO];
        }

        //: [wself refreshAllChatExtendDatasByMessages:messages];
        [wself curve:messages];
    //: }];
    }];
}

//: - (void)resetMessages:(void (^)(NSError *error))handler
- (void)boxWith:(void (^)(NSError *error))handler
{
//    [CoordinateProperGridlinePushLanguage show];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: __block NSError *e = nil;
    __block NSError *e = nil;
    //: dispatch_group_t group = dispatch_group_create();
    dispatch_group_t group = dispatch_group_create();

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self.dataSource resetLanguageReport:^(NSError *error, NSArray *models) {
        //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
        [weakSelf flexibility:models];

        //: e = error;
        e = error;
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self loadMessagePins:^(NSError *error) {
    [self additionalMessageLaden:^(NSError *error) {
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
    dispatch_group_notify(group, dispatch_get_main_queue(), ^{

        //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
        if([weakSelf.delegate respondsToSelector:@selector(firstCommon)])
        {
            //: [weakSelf.delegate didFetchMessageData];
            [weakSelf.delegate firstCommon];
            //: if (handler) {
            if (handler) {
                //: handler(e);
                handler(e);
            }
        }
    //: });
    });

//    [CoordinateProperGridlinePushLanguage dismiss];

}

//: - (NSInteger)findMessageIndex:(NIMMessage *)message {
- (NSInteger)information:(NIMMessage *)message {
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: DeriveFixAccess *model = [[DeriveFixAccess alloc] initWithMessage:message];
        DeriveFixAccess *model = [[DeriveFixAccess alloc] initWithEntry:message];
        //: model.shouldShowSelect = (_sessionState == TagAcrossControllerScheduleSelect);
        model.shouldShowSelect = (_sessionState == TagAcrossControllerScheduleSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_sessionConfig respondsToSelector:@selector(externalled:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.disableSelected = [_sessionConfig externalled:model.message];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_sessionConfig respondsToSelector:@selector(carrierReply)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.enableRepliedContent = [_sessionConfig carrierReply];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_sessionConfig respondsToSelector:@selector(appearBoot)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.enableQuickComments = [_sessionConfig appearBoot];
        }

        //: return [self.dataSource indexAtModelArray:model];
        return [self.dataSource member:model];
    }
    //: return -1;
    return -1;
}

//: - (BOOL)shouldHandleReceipt
- (BOOL)subeditReceipt
{
    //: return [self.sessionConfig respondsToSelector:@selector(shouldHandleReceipt)] &&
    return [self.sessionConfig respondsToSelector:@selector(subeditReceipt)] &&
    //: [self.sessionConfig shouldHandleReceipt];
    [self.sessionConfig subeditReceipt];
}

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)abstractTotaloReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldHandleReceipt])
    if ([self subeditReceipt])
    {
        //: NSDictionary *models = [self.dataSource checkReceipts:receipts];
        NSDictionary *models = [self.dataSource handle:receipts];
        //: for (NSNumber *index in models.allKeys) {
        for (NSNumber *index in models.allKeys) {
            //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            //: [self safelyReloadRowAtIndexPath:indexPath];
            [self question:indexPath];
        }
    }
}

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)fractioning:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[StringFromAimHusbandData(themeCombineUtility)];

    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.delegate jumpAsset];
    }
}

//: - (void)loadThreadAndRepliedMessages:(DeriveFixAccess *)model
- (void)combination:(DeriveFixAccess *)model
                          //: completion:(NIMSessionInteractorHandler)completion
                          stack:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //: if (!model.enableRepliedContent || !message)
    if (!model.enableRepliedContent || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    // 父消息
    //: NIMMessage *threadMessage = nil;
    NIMMessage *threadMessage = nil;
    //: if (message.threadMessageId.length > 0)
    if (message.threadMessageId.length > 0)
    {
       //: threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
       threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
       //: model.parentMessage = threadMessage;
       model.parentMessage = threadMessage;
        //: if (!threadMessage)
        if (!threadMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.threadMessageId;
            key.messageID = message.threadMessageId;
            //: key.fromAccount = message.threadMessageFrom;
            key.fromAccount = message.threadMessageFrom;
            //: key.toAccount = message.threadMessageTo;
            key.toAccount = message.threadMessageTo;
            //: key.serverID = message.threadMessageServerId;
            key.serverID = message.threadMessageServerId;
            //: key.timestamp = message.threadMessageTime;
            key.timestamp = message.threadMessageTime;
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;

            //: if (key.messageID.length == 0)
            if (key.messageID.length == 0)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self addressRadioPrefer:key economyOfScale:^(BOOL success, NIMMessage *result) {
                //: model.parentMessage = result;
                model.parentMessage = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
        }
    }

    // 被回复消息
    //: NIMMessage *repliedMessage = nil;
    NIMMessage *repliedMessage = nil;
    //: if (message.repliedMessageId.length > 0)
    if (message.repliedMessageId.length > 0)
    {
       //: repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
       repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
                                                                        //: messageIds:@[message.repliedMessageId]] firstObject];
                                                                        messageIds:@[message.repliedMessageId]] firstObject];
        //: if (!repliedMessage)
        if (!repliedMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.repliedMessageId;
            key.messageID = message.repliedMessageId;
            //: key.fromAccount = message.repliedMessageFrom;
            key.fromAccount = message.repliedMessageFrom;
            //: key.toAccount = message.repliedMessageTo;
            key.toAccount = message.repliedMessageTo;
            //: key.serverID = message.repliedMessageServerId;
            key.serverID = message.repliedMessageServerId;
            //: key.timestamp = message.repliedMessageTime;
            key.timestamp = message.repliedMessageTime;
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;

            //: if (!key)
            if (!key)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self addressRadioPrefer:key economyOfScale:^(BOOL success, NIMMessage *result) {
                //: model.repliedMessage = result;
                model.repliedMessage = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: model.repliedMessage = repliedMessage;
            model.repliedMessage = repliedMessage;
            //: if (completion)
            if (completion)
            {
                //: completion(YES, nil);
                completion(YES, nil);
            }
        }
    }
}

//: #pragma mark - 聊天扩展相关
#pragma mark - 聊天扩展相关

//: - (void)refreshAllChatExtendDatasByMessage:(NIMMessage *)message
- (void)min:(NIMMessage *)message
{
    //: DeriveFixAccess *model = [self findMessageModel:message];
    DeriveFixAccess *model = [self tingUnique:message];
    //: if (model)
    if (model)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self during:model presentation:nil];
    }
}

//: #pragma mark - Notifitcation
#pragma mark - Notifitcation
//: - (void)vcBecomeActive:(NSNotification *)notification
- (void)activeControl:(NSNotification *)notification
{
//    NSArray *models = [self.dataSource items];
//    [self sendMessageReceipt:models];
}

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler {
- (void)window:(void(^)(NSArray *messages, NSError *error))handler {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource loadNewMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.dataSource with:^(NSInteger index, NSArray *messages, NSError *error) {
        //: if (messages.count) {
        if (messages.count) {
            //: [wself.layout layoutAfterRefresh];
            [wself.layout makeRefresh];
            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.sessionConfig respondsToSelector:@selector(comeUpAttachment)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.sessionConfig.comeUpAttachment) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.dataSource kindApply:messages];
            }
        }

        //: [wself refreshAllAfterFetchCommentsByMessages:messages];
        [wself emotion:messages];

        //: if (handler) {
        if (handler) {
            //: handler(messages, error);
            handler(messages, error);
        }
    //: }];
    }];
}

//: - (void)playNextAudio
- (void)writerSName
{
    //: NIMMessage *message = self.pendingAudioMessages.lastObject;
    NIMMessage *message = self.pendingAudioMessages.lastObject;
    //: if (self.pendingAudioMessages.count) {
    if (self.pendingAudioMessages.count) {
        //: [self.pendingAudioMessages removeLastObject];
        [self.pendingAudioMessages removeLastObject];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [[ConfigureWalk instance] play:message];
            [[ConfigureWalk fail] stallPlay:message];
        //: });
        });
    }
}

//: - (void)markAllMessagesRead
- (void)identity
{
    //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
    [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
}

//: - (void)markRead:(BOOL)needMarkDataModel
- (void)opera:(BOOL)needMarkDataModel
{
    //: if ([self shouldAutoMarkRead])
    if ([self markRead])
    {
        //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
        [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];

        //: if ([self shouldHandleReceipt])
        if ([self subeditReceipt])
        {
            //: [self sendMessageReceipt:self.items];
            [self exclusive:self.black];
        }

        //: if (needMarkDataModel)
        if (needMarkDataModel)
        {
            //: [self markReadInDataModel];
            [self find];
        }
    }
}


//: #pragma mark - Private
#pragma mark - Private

//是否需要开启自动设置所有消息已读 ： 某些场景不需要自动设置消息已读，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldAutoMarkRead
- (BOOL)markRead
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAutoMarkMessageRead)]) {
    if ([self.sessionConfig respondsToSelector:@selector(portraitCameraBig)]) {
        //: should = ![self.sessionConfig disableAutoMarkMessageRead];
        should = ![self.sessionConfig portraitCameraBig];
    }
    //: return should;
    return should;
}

//: - (void)refreshAllAfterFetchCommentsByMessages:(NSArray<NIMMessage *> *)messages
- (void)emotion:(NSArray<NIMMessage *> *)messages
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
    [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
                                                  //: completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
                                                  completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
    {
        //: [weakSelf refreshAllChatExtendDatasByMessages:messages];
        [weakSelf curve:messages];
    //: }];
    }];
}

//: - (void)loadQuickComments:(DeriveFixAccess *)model
- (void)input:(DeriveFixAccess *)model
               //: completion:(NIMSessionInteractorHandler)completion
               angleOfRefraction:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //: if (!model.enableQuickComments || !message)
    if (!model.enableQuickComments || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
                                                      //: completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
                                                      completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
    {
        //: if (completion)
        if (completion)
        {
            //: model.quickComments = result;
            model.quickComments = result;
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: model.emoticonsContainerSize = [AbstractFeatherlightScope containerSizeWithComments:result];
                model.emoticonsContainerSize = [AbstractFeatherlightScope res:result];
            }
            //: else
            else
            {
                //: model.emoticonsContainerSize = CGSizeZero;
                model.emoticonsContainerSize = CGSizeZero;
            }
            //: if (error) {
            if (error) {
                //: completion(NO, nil);
                completion(NO, nil);
            //: } else {
            } else {
                //: if (result) {
                if (result) {
                    //: completion(YES, result);
                    completion(YES, result);
                //: } else {
                } else {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
            }
        }
    //: }];
    }];
}

//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification {
- (void)rejected:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[StringFromAimHusbandData(themeCombineUtility)];
    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.delegate jumpAsset];
    }
}

//: - (void)onSendLocation:(TreatLayoutExoticLocationPoint *)locationPoint{
- (void)givenOpen:(TreatLayoutExoticLocationPoint *)locationPoint{

}

//: - (void)willDisplayMessageModel:(DeriveFixAccess *)model
- (void)readingSort:(DeriveFixAccess *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.dataSource snapLineExplanationInformation:model];
}


//对图片尺寸进行压缩--
//: -(UIImage*)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize
-(UIImage*)render:(UIImage*)image multiSize:(CGSize)newSize
{
    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);
    //: [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    //: UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}

//: - (void)mediaLocationPressed
- (void)page
{

}

//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)mediaAudioPressed:(DeriveFixAccess *)messageModel
- (void)ironed:(DeriveFixAccess *)messageModel
{
    //: if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
    if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
        //: [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        //: self.pendingAudioMessages = [self findRemainAudioMessages:messageModel.message];
        self.pendingAudioMessages = [self monthWith:messageModel.message];
        //: [[ConfigureWalk instance] play:messageModel.message];
        [[ConfigureWalk fail] stallPlay:messageModel.message];

    //: } else {
    } else {
        //: self.pendingAudioMessages = nil;
        self.pendingAudioMessages = nil;
        //: [[NIMSDK sharedSDK].mediaManager stopPlay];
        [[NIMSDK sharedSDK].mediaManager stopPlay];
    }
}

//: - (void)autoFetchMessages
- (void)fetchSampleMessages
{
    //: if (![self.sessionConfig respondsToSelector:@selector(autoFetchWhenOpenSession)]
    if (![self.sessionConfig respondsToSelector:@selector(afterBottom)]
        //: || self.sessionConfig.autoFetchWhenOpenSession) {
        || self.sessionConfig.afterBottom) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_group_t group = dispatch_group_create();
        dispatch_group_t group = dispatch_group_create();

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
        [self.dataSource resetLanguageReport:^(NSError *error, NSArray *models) {
            //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
            [weakSelf flexibility:models];
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self loadMessagePins:^(NSError *error) {
        [self additionalMessageLaden:^(NSError *error) {
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
        dispatch_group_notify(group, dispatch_get_main_queue(), ^{
            //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
            if([weakSelf.delegate respondsToSelector:@selector(firstCommon)])
            {
                //: [weakSelf.delegate didFetchMessageData];
                [weakSelf.delegate firstCommon];

                //: if (![weakSelf.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
                if (![weakSelf.sessionConfig respondsToSelector:@selector(comeUpAttachment)]
                    //: || weakSelf.sessionConfig.autoFetchAttachment) {
                    || weakSelf.sessionConfig.comeUpAttachment) {
                    //: [weakSelf.dataSource checkAttachmentState:weakSelf.items];
                    [weakSelf.dataSource kindApply:weakSelf.black];
                }
            }
        //: });
        });

    }
}

//: - (void)refreshAllAfterFetchCommentsByModels:(NSArray<DeriveFixAccess *> *)models
- (void)flexibility:(NSArray<DeriveFixAccess *> *)models
{
    //: NSMutableArray *messages = [NSMutableArray array];
    NSMutableArray *messages = [NSMutableArray array];
    //: for(DeriveFixAccess *model in models)
    for(DeriveFixAccess *model in models)
    {
        //: [messages addObject:model.message];
        [messages addObject:model.message];
    }

    //: [self refreshAllAfterFetchCommentsByMessages:messages];
    [self emotion:messages];
}

//: - (PastAdapterAgile *)mediaFetcher
- (PastAdapterAgile *)mediaFetcher
{
    //: if (!_mediaFetcher) {
    if (!_mediaFetcher) {
        //: _mediaFetcher = [[PastAdapterAgile alloc] init];
        _mediaFetcher = [[PastAdapterAgile alloc] init];
    }
    //: return _mediaFetcher;
    return _mediaFetcher;
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)search:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)message
              addEnable:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             draw:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
                                                //: toMessage:message
                                                toMessage:message
                                               //: completion:^(NSError * _Nullable error)
                                               completion:^(NSError * _Nullable error)
    {
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf hintCompletion:message title:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (void)addListener
- (void)host
{
    //声音的监听放在 viewWillApear 回调里，不在这里添加
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(activeControl:) name:UIApplicationDidBecomeActiveNotification object:nil];
    //: if (self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam) {
    if (self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam) {

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdatedNotification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(fractioning:) name:StringFromAimHusbandData(widgetStateEvent) object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdatedNotification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(rejected:) name:StringFromAimHusbandData(spacingReadPlatform) object:nil];
    }

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"KitUserInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(suggestNotification:) name:StringFromAimHusbandData(k_posedPage) object:nil];
}

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)member:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          executeSecond:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             should:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
                                                  //: completion:^(NSError * _Nullable error)
                                                  completion:^(NSError * _Nullable error)
    {
        //: weakSelf.referenceMessage = nil;
        weakSelf.referenceMessage = nil;
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf hintCompletion:message title:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}


//: - (void)mediaPicturePressed
- (void)expandPressed
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchPhotoFromLibrary:^(NSArray *images, NSString *path, PHAssetMediaType type) {
    [self.mediaFetcher noneDetect:^(NSArray *images, NSString *path, PHAssetMediaType type) {
        //: switch (type) {
        switch (type) {
            //: case PHAssetMediaTypeImage:
            case PHAssetMediaTypeImage:
            {
                //: for (UIImage *image in images) {
                for (UIImage *image in images) {



                    //: NIMMessage *message = [BrilliantOnyxLock msgWithImage:image];
                    NIMMessage *message = [BrilliantOnyxLock listener:image];

                    //: NSMutableDictionary *dic = [[TemplateTransformerHeader sharedConfig] Gdic];
                    NSMutableDictionary *dic = [[TemplateTransformerHeader spring] Gdic];
                    //: NSData *imageData = UIImagePNGRepresentation(image);
                    NSData *imageData = UIImagePNGRepresentation(image);
                    //: [dic setObject:imageData forKey:message.messageId];
                    [dic setObject:imageData forKey:message.messageId];

                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf repressElement:message change:nil];
                }
                //: if (path) {
                if (path) {
                    //: NIMMessage *message;
                    NIMMessage *message;
                    //: if ([path.pathExtension isEqualToString:@"HEIC"])
                    if ([path.pathExtension isEqualToString:StringFromAimHusbandData(layoutArabStudentPlatform)])
                    {
                        //iOS 11 苹果采用了新的图片格式 HEIC ，如果采用原图会导致其他设备的兼容问题，在上层做好格式的兼容转换,压成 jpeg
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [BrilliantOnyxLock msgWithImage:image];
                        message = [BrilliantOnyxLock listener:image];
                    }
                    //: else
                    else
                    {
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [BrilliantOnyxLock msgWithImage:image];
                        message = [BrilliantOnyxLock listener:image];
                    }


                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf repressElement:message change:nil];
                }
            }
                //: break;
                break;
            //: case PHAssetMediaTypeVideo:
            case PHAssetMediaTypeVideo:
            {
                //: NIMMessage *message = [BrilliantOnyxLock msgWithVideo:path];
                NIMMessage *message = [BrilliantOnyxLock adumbrate:path];
                //: [weakSelf sendMessage:message toMessage:nil];
                [weakSelf repressElement:message change:nil];
            }
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }

    //: }];
    }];
}

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage
- (void)repressElement:(NIMMessage *)message change:(NIMMessage *)toMessage
{
    //: if (toMessage)
    if (toMessage)
    {
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:toMessage
                                                   to:toMessage
                                                //: error:nil];
                                                error:nil];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.sessionConfig respondsToSelector:@selector(excessEnter)] && [self.sessionConfig excessEnter])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.sessionConfig excessEnter];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                                //: error:nil];
                                                error:nil];

        //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
        if ([self.sessionConfig respondsToSelector:@selector(actionModel)])
        {
            //: if ([self.sessionConfig clearThreadMessageAfterSent])
            if ([self.sessionConfig actionModel])
            {
                //: [self.sessionConfig cleanThreadMessage];
                [self.sessionConfig molarity];
            }
        }
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message];
        [self simplicity:message];
    }

    //: [self.layout dismissReplyContent];
    [self.layout clue];
}

//: - (void)resetLayout
- (void)resistance
{
    //: [self.layout resetLayout];
    [self.layout readMustLayout];
}

//: - (void)cleanCache
- (void)via
{
    //: [self.dataSource cleanCache];
    [self.dataSource column];
}

//: - (NSMutableArray *)findRemainAudioMessages:(NIMMessage *)message
- (NSMutableArray *)monthWith:(NIMMessage *)message
{
    //: if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
    if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
        //如果这条音频消息被播放过了 或者这条消息是属于自己的消息，则不进行轮播
        //: return nil;
        return nil;
    }
    //: NSMutableArray *messages = [[NSMutableArray alloc] init];
    NSMutableArray *messages = [[NSMutableArray alloc] init];
    //: [self.dataSource.items enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.dataSource.boundary enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj isKindOfClass:[DeriveFixAccess class]]) {
        if ([obj isKindOfClass:[DeriveFixAccess class]]) {
            //: DeriveFixAccess *model = (DeriveFixAccess *)obj;
            DeriveFixAccess *model = (DeriveFixAccess *)obj;
            //: BOOL isFromMe = [model.message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            BOOL isFromMe = [model.message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            //: if ([model.message.messageId isEqualToString:message.messageId])
            if ([model.message.messageId isEqualToString:message.messageId])
            {
                //: *stop = YES;
                *stop = YES;
            }
            //: else if (model.message.messageType == NIMMessageTypeAudio && !isFromMe && !model.message.isPlayed)
            else if (model.message.messageType == NIMMessageTypeAudio && !isFromMe && !model.message.isPlayed)
            {
                //: [messages addObject:model.message];
                [messages addObject:model.message];
            }
        }
    //: }];
    }];
    //: return messages;
    return messages;
}

//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)suggestNotification:(NSNotification *)notification {
    //: [self.delegate didRefreshMessageData];
    [self.delegate jumpAsset];
}


//: - (void)uiReloadThreadMessageBySubMessage:(DeriveFixAccess *)model
- (void)finish:(DeriveFixAccess *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self place:message];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self uiReloadMessageCell:threadMessage];
        [self avoid:threadMessage];
    }
}

//: - (void)addPinForMessage:(NIMMessage *)message
- (void)oval:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource addPinForMessage:message callback:^(NSError *error) {
    [self.dataSource linguisticContext:message unfit:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself account:message];
    //: }];
    }];
}

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler
- (void)extent:(void (^)(NSArray *messages, NSError *error))handler
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [CoordinateProperGridlinePushLanguage show];
    //: [self.dataSource loadHistoryMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.dataSource nett:^(NSInteger index, NSArray *messages, NSError *error) {
//        [CoordinateProperGridlinePushLanguage dismiss];
        //: if (messages.count) {
        if (messages.count) {

            //: if (wself.session.sessionType != NIMSessionTypeChatroom) {
            if (wself.session.sessionType != NIMSessionTypeChatroom) {
                //: [wself refreshAllAfterFetchCommentsByMessages:messages];
                [wself emotion:messages];
            }

            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.sessionConfig respondsToSelector:@selector(comeUpAttachment)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.sessionConfig.comeUpAttachment) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.dataSource kindApply:messages];
            }
        }
        //: if (handler) {
        if (handler) {
            //: handler(messages,error);
            handler(messages,error);
        }
    //: }];
    }];
}

//: - (void)onViewDidDisappear
- (void)passCarrier
{
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (void)refreshAllChatExtendDatasBySubModel:(DeriveFixAccess *)model
- (void)suggest:(DeriveFixAccess *)model
                                 //: completion:(NIMSessionInteractorHandler)completion
                                 observe:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self place:message];
    //: DeriveFixAccess *threadMessageModel = [self findMessageModel:threadMessage];
    DeriveFixAccess *threadMessageModel = [self tingUnique:threadMessage];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self refreshAllChatExtendDatasByModel:threadMessageModel completion:completion];
        [self during:threadMessageModel presentation:completion];
    }
    //: else
    else
    {
       //: if (completion)
       if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}

//: - (void)changeLayout:(CGFloat)inputHeight
- (void)expand:(CGFloat)inputHeight
{
    //: [self.layout changeLayout:inputHeight];
    [self.layout playerBelow:inputHeight];
}

//: - (void)fetchMessageInfo:(NIMChatExtendBasicInfo *)info
- (void)addressRadioPrefer:(NIMChatExtendBasicInfo *)info
              //: completion:(NIMSessionInteractorHandler)completion
              economyOfScale:(NIMSessionInteractorHandler)completion
{
    //: if (!info)
    if (!info)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
    [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
                                                      //: syncToDB:YES
                                                      syncToDB:YES
                                                    //: completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
                                                    completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
    {
        //: if (error)
        if (error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
            //: return;
            return;
        }

        //: completion(YES, [result objectForKey:info]);
        completion(YES, [result objectForKey:info]);
    //: }];
    }];
}

//: - (void)sendMessage:(NIMMessage *)message
- (void)monitorCompletion:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          until:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion
         taskCompletion:(void(^)(NSError * error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
   //: if (toMessage)
   if (toMessage)
    {
        //: [[NIMSDK sharedSDK].chatExtendManager reply:message
        [[NIMSDK sharedSDK].chatExtendManager reply:message
                                                //: to:toMessage
                                                to:toMessage
                                        //: completion:^(NSError * _Nullable error)
                                        completion:^(NSError * _Nullable error)
         {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:toMessage]];
            [weakSelf min:[self place:toMessage]];

        //: }];
        }];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.sessionConfig respondsToSelector:@selector(excessEnter)] && [self.sessionConfig excessEnter])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.sessionConfig excessEnter];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                           //: completion:^(NSError * _Nullable error) {
                                           completion:^(NSError * _Nullable error) {
            //: if ([weakSelf.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
            if ([weakSelf.sessionConfig respondsToSelector:@selector(actionModel)])
            {
                //: if ([weakSelf.sessionConfig clearThreadMessageAfterSent])
                if ([weakSelf.sessionConfig actionModel])
                {
                    //: [weakSelf.sessionConfig cleanThreadMessage];
                    [weakSelf.sessionConfig molarity];
                }
            }

            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[weakSelf threadMessageOfMessage:toMessage]];
            [weakSelf min:[weakSelf place:toMessage]];
        //: }];
        }];
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message completion:completion];
        [self record:message corkscrew:completion];
    }

    //: [self.layout dismissReplyContent];
    [self.layout clue];
}

//: - (void)addMessages:(NSArray *)messages
- (void)send:(NSArray *)messages
{
    //: NIMMessage *message = messages.firstObject;
    NIMMessage *message = messages.firstObject;
    //: if (message.session.sessionType == NIMSessionTypeChatroom) {
    if (message.session.sessionType == NIMSessionTypeChatroom) {
        //: [self addChatroomMessages:messages];
        [self protection:messages];
    //: }else{
    }else{
        //: [self addNormalMessages:messages];
        [self aboveIn:messages];
    }
}


//: - (void)refreshAllChatExtendDatasByModel:(DeriveFixAccess *)model
- (void)during:(DeriveFixAccess *)model
                              //: completion:(NIMSessionInteractorHandler)completion
                              presentation:(NIMSessionInteractorHandler)completion

{

    // Thread & 被回复消息
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self loadThreadAndRepliedMessages:model completion:^(BOOL success, id result)
    [self combination:model stack:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf avoid:model.message];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的子消息
    //: [self loadChildMessages:model completion:^(BOOL success, id result)
    [self intervalyRing:model loadMessagesAdvancedFosterChild:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf avoid:model.message];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的快捷回复
    //: [self loadQuickComments:model completion:^(BOOL success, id result)
    [self input:model angleOfRefraction:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf avoid:model.message];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)additionalMessageLaden:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.dataSource give:handler];
}

//: - (void)refreshAllChatExtendDatasByMessages:(NSArray<NIMMessage *> *)messages
- (void)curve:(NSArray<NIMMessage *> *)messages
{
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: [self refreshAllChatExtendDatasByMessage:message];
        [self min:message];
    }
}

//: - (void)loadChildMessages:(DeriveFixAccess *)model
- (void)intervalyRing:(DeriveFixAccess *)model
               //: completion:(NIMSessionInteractorHandler)completion
               loadMessagesAdvancedFosterChild:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //: if (!model.enableSubMessages || !message)
    if (!model.enableSubMessages || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        //: model.childMessages = subMessages;
        model.childMessages = subMessages;
        //: model.childMessagesCount = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        model.childMessagesCount = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion && subMessages.count > 0)
            if (completion && subMessages.count > 0)
            {
                //: completion(YES, subMessages);
                completion(YES, subMessages);
            }
        //: });
        });

    //: });
    });
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)exclusive:(NSArray *)messages
{
    //: [self.dataSource sendMessageReceipt:messages];
    [self.dataSource keepDeal:messages];
}


//: - (void)addNormalMessages:(NSArray *)messages
- (void)aboveIn:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: if (message.isDeleted)
        if (message.isDeleted)
        {
            //: continue;
            continue;
        }
        //: DeriveFixAccess *model = [[DeriveFixAccess alloc] initWithMessage:message];
        DeriveFixAccess *model = [[DeriveFixAccess alloc] initWithEntry:message];
        //: model.shouldShowSelect = (_sessionState == TagAcrossControllerScheduleSelect);
        model.shouldShowSelect = (_sessionState == TagAcrossControllerScheduleSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_sessionConfig respondsToSelector:@selector(externalled:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.disableSelected = [_sessionConfig externalled:model.message];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_sessionConfig respondsToSelector:@selector(carrierReply)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.enableRepliedContent = [_sessionConfig carrierReply];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_sessionConfig respondsToSelector:@selector(appearBoot)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.enableQuickComments = [_sessionConfig appearBoot];
        }


        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]]; 
        [self min:[self place:message]]; // 刷新父消息
        //: [self refreshAllChatExtendDatasByModel:model completion:nil]; 
        [self during:model presentation:nil]; // 刷新本条消息

        //: [models addObject:model];
        [models addObject:model];
    }
    //: StorageCollectionQuirk *result = [self.dataSource addMessageModels:models];
    StorageCollectionQuirk *result = [self.dataSource area:models];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.layout duringTing:result.indexpaths teamCapability:YES];
}

//: - (void)addChatroomMessages:(NSArray *)messages
- (void)protection:(NSArray *)messages
{
    //: if (!self.pendingChatroomModels) {
    if (!self.pendingChatroomModels) {
        //: self.pendingChatroomModels = [[NSMutableArray alloc] init];
        self.pendingChatroomModels = [[NSMutableArray alloc] init];
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(USERMessageDataPrepareQueue(), ^{
    dispatch_async(forwardQueue(), ^{
        //: NSMutableArray *models = [[NSMutableArray alloc] init];
        NSMutableArray *models = [[NSMutableArray alloc] init];
        //: for (NIMMessage *message in messages)
        for (NIMMessage *message in messages)
        {
            //: if (message.isDeleted)
            if (message.isDeleted)
            {
                //: continue;
                continue;
            }
            //: DeriveFixAccess *model = [[DeriveFixAccess alloc] initWithMessage:message];
            DeriveFixAccess *model = [[DeriveFixAccess alloc] initWithEntry:message];
            //: model.shouldShowSelect = (_sessionState == TagAcrossControllerScheduleSelect);
            model.shouldShowSelect = (_sessionState == TagAcrossControllerScheduleSelect);
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_sessionConfig respondsToSelector:@selector(externalled:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.disableSelected = [_sessionConfig externalled:model.message];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_sessionConfig respondsToSelector:@selector(carrierReply)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.enableRepliedContent = [_sessionConfig carrierReply];
            }

            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_sessionConfig respondsToSelector:@selector(appearBoot)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.enableQuickComments = [_sessionConfig appearBoot];
            }

            //: [weakSelf.layout calculateContent:model];
            [weakSelf.layout animation:model];
            //: [models addObject:model];
            [models addObject:model];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [weakSelf.pendingChatroomModels addObjectsFromArray:models];
            [weakSelf.pendingChatroomModels addObjectsFromArray:models];
            //: [weakSelf processChatroomMessageModels];
            [weakSelf textModels];
        //: });
        });
    //: });
    });
}

//: - (DeriveFixAccess *)findMessageModel:(NIMMessage *)message
- (DeriveFixAccess *)tingUnique:(NIMMessage *)message
{
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: return [self.dataSource findModel:message];
        return [self.dataSource model:message];
    }
    //: return nil;
    return nil;
}

//: - (void)processChatroomMessageModels
- (void)textModels
{
    //: NSInteger pendingMessageCount = self.pendingChatroomModels.count;
    NSInteger pendingMessageCount = self.pendingChatroomModels.count;
    //: if (pendingMessageCount == 0) {
    if (pendingMessageCount == 0) {
        //: return;
        return;
    }
    //: if ([self.layout canInsertChatroomMessages])
    if ([self.layout areaCart])
    {
        //: static NSInteger USERMaxInsert = 2;
        static NSInteger USERMaxInsert = 2;
        //: NSArray *insert = nil;
        NSArray *insert = nil;
        //: NSRange range;
        NSRange range;
        //: if (pendingMessageCount > USERMaxInsert)
        if (pendingMessageCount > USERMaxInsert)
        {
            //: range = NSMakeRange(0, USERMaxInsert);
            range = NSMakeRange(0, USERMaxInsert);
        }
        //: else
        else
        {
            //: range = NSMakeRange(0, pendingMessageCount);
            range = NSMakeRange(0, pendingMessageCount);
        }
        //: insert = [self.pendingChatroomModels subarrayWithRange:range];
        insert = [self.pendingChatroomModels subarrayWithRange:range];
        //: [self.pendingChatroomModels removeObjectsInRange:range];
        [self.pendingChatroomModels removeObjectsInRange:range];
        //: NSUInteger leftPendingMessageCount = self.pendingChatroomModels.count;
        NSUInteger leftPendingMessageCount = self.pendingChatroomModels.count;
        //: BOOL animated = leftPendingMessageCount== 0;
        BOOL animated = leftPendingMessageCount== 0;
        //: StorageCollectionQuirk *result = [self.dataSource addMessageModels:insert];
        StorageCollectionQuirk *result = [self.dataSource area:insert];
        //: [self.layout insert:result.indexpaths animated:animated];
        [self.layout duringTing:result.indexpaths teamCapability:animated];

        //聊天室消息最大保存消息量，超过这个消息量则把消息列表的前一半挪出内存。
        //: static NSInteger USERMaxChatroomMessageCount = 200;
        static NSInteger USERMaxChatroomMessageCount = 200;
        //: NSInteger count = self.dataSource.items.count;
        NSInteger count = self.dataSource.boundary.count;
        //: if (count > USERMaxChatroomMessageCount) {
        if (count > USERMaxChatroomMessageCount) {
            //: NSRange deleteRange = NSMakeRange(0, count/2);
            NSRange deleteRange = NSMakeRange(0, count/2);
            //: NSArray *delete = [self.dataSource deleteModels:deleteRange];
            NSArray *delete = [self.dataSource startDown:deleteRange];
            //: [self.layout remove:delete];
            [self.layout began:delete];
        }

        //: [self processChatroomMessageModels];
        [self textModels];
    }
    //: else
    else
    {
        //不能插入是为了保证界面流畅，比如滑动，此时暂停处理
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: NSTimeInterval delay = 1;
        NSTimeInterval delay = 1;
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [weakSelf processChatroomMessageModels];
            [weakSelf textModels];
        //: });
        });
    }
}

//: - (void)setDataSource:(id<FetchManageUponStripe>)dataSource
- (void)setDataSource:(id<FetchManageUponStripe>)dataSource
{
    //: _dataSource = dataSource;
    _dataSource = dataSource;
    //: [self autoFetchMessages];
    [self fetchSampleMessages];
}

//: - (void)mediaShootPressed
- (void)openeEnter
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchMediaFromCamera:^(NSString *path, UIImage *image) {
    [self.mediaFetcher odd:^(NSString *path, UIImage *image) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if (image) {
        if (image) {
            //: message = [BrilliantOnyxLock msgWithImage:image];
            message = [BrilliantOnyxLock listener:image];
        //: }else{
        }else{
            //: message = [BrilliantOnyxLock msgWithVideo:path];
            message = [BrilliantOnyxLock adumbrate:path];
        }
        //: [weakSelf sendMessage:message toMessage:nil];
        [weakSelf repressElement:message change:nil];
    //: }];
    }];
}

//: - (void)refreshAllChatExtendDatasByModels:(NSArray<DeriveFixAccess *> *)models
- (void)accommodate:(NSArray<DeriveFixAccess *> *)models
                               //: completion:(NIMSessionInteractorHandler)completion
                               yank:(NIMSessionInteractorHandler)completion
{
    //: for (DeriveFixAccess *model in models)
    for (DeriveFixAccess *model in models)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self during:model presentation:nil];
    }
}


//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].mediaManager stopPlay];
    [[NIMSDK sharedSDK].mediaManager stopPlay];
    //: [self removeListenner];
    [self blueish];
}

//: #pragma mark - NIMSessionTableDataDelegate
#pragma mark - NIMSessionTableDataDelegate

//: - (void)didRefreshMessageData
- (void)jumpAsset
{
    //: if ([self.delegate respondsToSelector:@selector(didRefreshMessageData)]) {
    if ([self.delegate respondsToSelector:@selector(jumpAsset)]) {
        //: [self.delegate didRefreshMessageData];
        [self.delegate jumpAsset];
    }
}

//: - (DeriveFixAccess *)updateMessage:(NIMMessage *)message
- (DeriveFixAccess *)account:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return nil;
        return nil;
    }

    //: DeriveFixAccess *model = [self findMessageModel:message];
    DeriveFixAccess *model = [self tingUnique:message];
    //: if (model)
    if (model)
    {
        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]];
        [self min:[self place:message]];
        //: [self refreshAllChatExtendDatasByModel:model
        [self during:model
                                  //: completion:nil];
                                  presentation:nil];
        //: StorageCollectionQuirk *result = [self.dataSource updateMessageModel:model];
        StorageCollectionQuirk *result = [self.dataSource enter:model];
        //: NSInteger index = [result.indexpaths.firstObject row];
        NSInteger index = [result.indexpaths.firstObject row];
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        //: [self safelyReloadRowAtIndexPath:indexPath];
        [self question:indexPath];
    }
    //: return model;
    return model;
}

//: - (void)uiReloadMessageCell:(NIMMessage *)message
- (void)avoid:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return;
        return;
    }
    //: DeriveFixAccess *model = [self findMessageModel:message];
    DeriveFixAccess *model = [self tingUnique:message];
    //: if (model)
    if (model)
    {
//        StorageCollectionQuirk *result = [self.dataSource updateMessageModel:model];
//        NSInteger index = [result.indexpaths.firstObject row];
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
//        [self safelyReloadRowAtIndexPath:indexPath];

        //: [self safelyReloadRowAtIndexPath:nil];
        [self question:nil];
    }
    //: return;
    return;
}

//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)simplicity:(NIMMessage *)message
{
    //: NSError *err;
    NSError *err;
    //: [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_session error:&err];
    [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_session error:&err];
    //: [self.layout dismissReplyContent];
    [self.layout clue];
}

//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.sessionConfig respondsToSelector:@selector(createRemark)] && [self.sessionConfig createRemark];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self writerSName];
        }
    }
}

//: - (NSArray *)items
- (NSArray *)black
{
    //: return [self.dataSource items];
    return [self.dataSource boundary];
}

//: - (void)refreshQuickComments:(NIMMessage *)message
- (void)hintCompletion:(NIMMessage *)message
                  //: completion:(NIMSessionInteractorHandler)completion
                  title:(NIMSessionInteractorHandler)completion
{
   //: DeriveFixAccess *model = [self findMessageModel:message];
   DeriveFixAccess *model = [self tingUnique:message];
    //: if (model)
    if (model)
    {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self loadQuickComments:model completion:^(BOOL success, id result) {
        [self input:model angleOfRefraction:^(BOOL success, id result) {
            //: [weakSelf uiReloadMessageCell:message];
            [weakSelf avoid:message];
            //: if (completion)
            if (completion)
            {
                //: completion(success, result);
                completion(success, result);
            }
        //: }];
        }];
    }
    //: else
    else
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}


//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithGlobalField:(NIMSession *)session
                         //: config:(id<PacificPineMap>)sessionConfig
                         operationAttribute:(id<PacificPineMap>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _session = session;
        //: _sessionConfig = sessionConfig;
        _sessionConfig = sessionConfig;
        //: [self addListener];
        [self host];
    }
    //: return self;
    return self;
}

//: - (void)removePinForMessage:(NIMMessage *)message
- (void)element:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource removePinForMessage:message callback:^(NSError *error) {
    [self.dataSource phase:message component:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself account:message];
    //: }];
    }];
}


//: @end
@end

Byte * AimHusbandDataToCache(Byte *data) {
    int magnitudeimate = data[0];
    int hangByAHair = data[1];
    Byte domainState = data[2];
    int cupDensity = data[3];
    if (!magnitudeimate) return data + cupDensity;
    for (int i = cupDensity; i < cupDensity + hangByAHair; i++) {
        int value = data[i] + domainState;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[cupDensity + hangByAHair] = 0;
    return data + cupDensity;
}

NSString *StringFromAimHusbandData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AimHusbandDataToCache(data)];
}
