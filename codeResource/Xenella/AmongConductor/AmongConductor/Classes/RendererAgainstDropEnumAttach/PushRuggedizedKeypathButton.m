// __DEBUG__
// __CLOSE_PRINT__
//
//  PushRuggedizedKeypathButton.m
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PushRuggedizedKeypathButton.h"
#import "PushRuggedizedKeypathButton.h"
//: #import "UITableView+MagicalHintedAssembleConfigureViewModel.h"
#import "UITableView+MagicalHintedAssembleConfigureViewModel.h"
//: #import "DeriveFixAccess.h"
#import "DeriveFixAccess.h"
//: #import "StructureDurableMatchGuidebookCalm.h"
#import "StructureDurableMatchGuidebookCalm.h"
//: #import "LegacyResizeFastFallbackMoor.h"
#import "LegacyResizeFastFallbackMoor.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "GetAdapterConsoleFetch.h"
#import "GetAdapterConsoleFetch.h"

//: @interface PushRuggedizedKeypathButton()
@interface PushRuggedizedKeypathButton()

//: @property (nonatomic,assign) BOOL messageModelShowSelect;
@property (nonatomic,assign) BOOL messageModelShowSelect;

//: @property (nonatomic,strong) NSMutableDictionary *msgIdDict;
@property (nonatomic,strong) NSMutableDictionary *msgIdDict;

//: @property (nonatomic,strong) id<VividShaderTowardVessel> dataProvider;
@property (nonatomic,strong) id<VividShaderTowardVessel> dataProvider;

//: @end
@end

//: @implementation PushRuggedizedKeypathButton
@implementation PushRuggedizedKeypathButton
{
    //: dispatch_queue_t _messageQueue;
    dispatch_queue_t _messageQueue;
    //: NIMSession *_currentSession;
    NIMSession *_currentSession;
}

//: - (BOOL)shouldInsertTimestamp:(DeriveFixAccess *)model
- (BOOL)objectMotion:(DeriveFixAccess *)model
{
    //: DeriveFixAccess *lastmodel = self.items.lastObject;
    DeriveFixAccess *lastmodel = self.items.lastObject;
    //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
    if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
        //: return NO;
        return NO;
    }

    //: NIMNotificationObject *object = lastmodel.message.messageObject;
    NIMNotificationObject *object = lastmodel.message.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: return NO;
        return NO;
    }

    //: NSTimeInterval lastTimeInterval = lastmodel.messageTime;
    NSTimeInterval lastTimeInterval = lastmodel.messageTime;
    //: return model.messageTime - lastTimeInterval > self.showTimeInterval;
    return model.messageTime - lastTimeInterval > self.showTimeInterval;
}


//: - (void)loadPullUpMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)resource:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: __block DeriveFixAccess *currentNewestMsg = self.items.lastObject;
    __block DeriveFixAccess *currentNewestMsg = self.items.lastObject;
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    //: option.startTime = currentNewestMsg.messageTime - 0.1;
    option.startTime = currentNewestMsg.messageTime - 0.1;
    //: option.limit = [TreatLayoutExotic sharedKit].config.messageLimit;
    option.limit = [TreatLayoutExotic kitIn].config.messageLimit;
    //: option.allMessageTypes = YES;
    option.allMessageTypes = YES;
    //: option.order = NIMMessageSearchOrderAsc;
    option.order = NIMMessageSearchOrderAsc;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].conversationManager searchMessages:_currentSession
    [[NIMSDK sharedSDK].conversationManager searchMessages:_currentSession
                                                    //: option:option
                                                    option:option
                                                    //: result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                    result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                        //: index = [wself appendMessageModels:[self modelsWithMessages:messages]].count;
                                                        index = [wself perforate:[self thePraise:messages]].count;
                                                        //: if (handler) {
                                                        if (handler) {
                                                            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
                                                            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


                                                        }
                                                    //: }];
                                                    }];
}

/**
 *  从头插入消息
 *
 *  @param messages 消息
 *
 *  @return 插入后table要滑动到的位置
 */
//: - (NSInteger)insertMessages:(NSArray *)messages{
- (NSInteger)result:(NSArray *)messages{
    //: NSInteger count = self.items.count;
    NSInteger count = self.items.count;
    //: for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
    for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
        //: [self insertMessage:message];
        [self multiFinish:message];
    }
    //: NSInteger currentIndex = self.items.count - 1;
    NSInteger currentIndex = self.items.count - 1;
    //: return currentIndex - count;
    return currentIndex - count;
}


//: - (NSInteger)indexAtModelArray:(DeriveFixAccess *)model
- (NSInteger)schedule:(DeriveFixAccess *)model
{
    //: __block NSInteger index = -1;
    __block NSInteger index = -1;
    //: if (![_msgIdDict objectForKey:model.message.messageId]) {
    if (![_msgIdDict objectForKey:model.message.messageId]) {
        //: return index;
        return index;
    }
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[DeriveFixAccess class]]) {
        if ([obj isKindOfClass:[DeriveFixAccess class]]) {
            //: if ([model isEqual:obj]) {
            if ([model isEqual:obj]) {
                //: index = idx;
                index = idx;
                //: *stop = YES;
                *stop = YES;
            }
        }
    //: }];
    }];
    //: return index;
    return index;
}

//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithBlank:(NIMSession*)session
                         //: config:(id<PacificPineMap>)sessionConfig
                         black:(id<PacificPineMap>)sessionConfig
{
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: _currentSession = session;
        _currentSession = session;
        //: _sessionConfig = sessionConfig;
        _sessionConfig = sessionConfig;
        //: id<VividShaderTowardVessel> dataProvider = [_sessionConfig respondsToSelector:@selector(messageDataProvider)] ? [_sessionConfig messageDataProvider] : nil;
        id<VividShaderTowardVessel> dataProvider = [_sessionConfig respondsToSelector:@selector(sharePort)] ? [_sessionConfig sharePort] : nil;

        //: NSInteger limit = [TreatLayoutExotic sharedKit].config.messageLimit;
        NSInteger limit = [TreatLayoutExotic kitIn].config.messageLimit;
        //: NSTimeInterval showTimestampInterval = [TreatLayoutExotic sharedKit].config.messageInterval;
        NSTimeInterval showTimestampInterval = [TreatLayoutExotic kitIn].config.messageInterval;

        //: _dataProvider = dataProvider;
        _dataProvider = dataProvider;
        //: _messageLimit = limit;
        _messageLimit = limit;
        //: _showTimeInterval = showTimestampInterval;
        _showTimeInterval = showTimestampInterval;
        //: _items = [NSMutableArray array];
        _items = [NSMutableArray array];
        //: _msgIdDict = [NSMutableDictionary dictionary];
        _msgIdDict = [NSMutableDictionary dictionary];
        //: _pinUsers = [NSMutableDictionary dictionary];
        _pinUsers = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}


//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
- (void)bury:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
{
    //: __block DeriveFixAccess *currentOldestMsg = nil;
    __block DeriveFixAccess *currentOldestMsg = nil;
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[DeriveFixAccess class]]) {
        if ([obj isKindOfClass:[DeriveFixAccess class]]) {
            //: currentOldestMsg = (DeriveFixAccess*)obj;
            currentOldestMsg = (DeriveFixAccess*)obj;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.dataProvider respondsToSelector:@selector(tillEmpty:backWhen:)])
    {
        //: [self.dataProvider pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray *messages) {
        [self.dataProvider tillEmpty:currentOldestMsg.message backWhen:^(NSError *error, NSArray *messages) {
            //: if ([NSThread isMainThread]) {^{ if (handler) { handler(index,messages,error); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ if (handler) { handler(index,messages,error); } });};
            if ([NSThread isMainThread]) {^{ if (handler) { handler(index,messages,error); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ if (handler) { handler(index,messages,error); } });};




        //: }];
        }];
        //: return;
        return;
    }
    //: else
    else
    {
        //: NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
                                                                                //: message:currentOldestMsg.message
                                                                                message:currentOldestMsg.message
                                                                                  //: limit:self.messageLimit];
                                                                                  limit:self.messageLimit];

        //: if (messages.count == 0){
        if (messages.count == 0){
            /// 如果本地db 消息为空，读服务端会话
            //: [self pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self tillEmpty:currentOldestMsg.message backWhen:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: index = [self insertMessages:messages];
                index = [self result:messages];
                //: if (handler) {
                if (handler) {
                    //: handler(index,messages,nil);
                    handler(index,messages,nil);
                }
            //: }];
            }];
            //: return;
            return;
        }

        //: index = [self insertMessages:messages];
        index = [self result:messages];
        //: if (handler) {
        if (handler) {
            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


        }
    }
}


//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler{
- (void)tillEmpty:(NIMMessage *)firstMessage backWhen:(NIMKitDataProvideHandler)handler{
    //: [self remoteFetchMessage:firstMessage handler:handler];
    [self remoteAndHandler:firstMessage awake:handler];
}

//: - (NSArray<DeriveFixAccess *> *)modelsWithMessages:(NSArray<NIMMessage *> *)messages
- (NSArray<DeriveFixAccess *> *)thePraise:(NSArray<NIMMessage *> *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: DeriveFixAccess *model = [[DeriveFixAccess alloc] initWithMessage:message];
        DeriveFixAccess *model = [[DeriveFixAccess alloc] initWithEntry:message];
        //: model.shouldShowSelect = _messageModelShowSelect;
        model.shouldShowSelect = _messageModelShowSelect;
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
        //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
        if ([_sessionConfig respondsToSelector:@selector(dumpOperation)]) {
            //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
            model.shouldShowPinContent = [_sessionConfig dumpOperation];
        }
        //: model.pinUserName = self.pinUsers[model.message.messageId];
        model.pinUserName = self.pinUsers[model.message.messageId];
        //: [array addObject:model];
        [array addObject:model];
    }
    //: return array;
    return array;
}


//: - (void)remoteFetchMessage:(NIMMessage *)message
- (void)remoteAndHandler:(NIMMessage *)message
                   //: handler:(NIMKitDataProvideHandler)handler
                   awake:(NIMKitDataProvideHandler)handler
{
    //: NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    //: searchOpt.startTime = 0;
    searchOpt.startTime = 0;
    //: searchOpt.endTime = message.timestamp;
    searchOpt.endTime = message.timestamp;
    //: searchOpt.currentMessage = message;
    searchOpt.currentMessage = message;
    //: searchOpt.limit = 20;
    searchOpt.limit = 20;
    //: [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_currentSession option:searchOpt result:^(NSError *error, NSArray *messages) {
    [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_currentSession option:searchOpt result:^(NSError *error, NSArray *messages) {
        //: if (handler) {
        if (handler) {
            //: handler(error,messages.reverseObjectEnumerator.allObjects);
            handler(error,messages.reverseObjectEnumerator.allObjects);
        //: };
        };
    //: }];
    }];
}

//: - (NSArray *)insertMessageModel:(DeriveFixAccess *)model index:(NSInteger)index{
- (NSArray *)magnitudeeraction:(DeriveFixAccess *)model lastIndex:(NSInteger)index{
    //: NSMutableArray *inserts = [[NSMutableArray alloc] init];
    NSMutableArray *inserts = [[NSMutableArray alloc] init];
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag)
    if (![self.dataProvider respondsToSelector:@selector(photocopyCorrect)] || self.dataProvider.photocopyCorrect)
    {
        //: if ([self shouldInsertTimestamp:model]) {
        if ([self objectMotion:model]) {
            //: StructureDurableMatchGuidebookCalm *timeModel = [[StructureDurableMatchGuidebookCalm alloc] init];
            StructureDurableMatchGuidebookCalm *timeModel = [[StructureDurableMatchGuidebookCalm alloc] init];
            //: timeModel.messageTime = model.messageTime;
            timeModel.messageTime = model.messageTime;
            //: [self.items insertObject:timeModel atIndex:index];
            [self.items insertObject:timeModel atIndex:index];
            //: [inserts addObject:@(index)];
            [inserts addObject:@(index)];
            //: index++;
            index++;
        }
    }
    //: [self.items insertObject:model atIndex:index];
    [self.items insertObject:model atIndex:index];
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [self.msgIdDict setObject:model forKey:model.message.messageId];
    //: [inserts addObject:@(index)];
    [inserts addObject:@(index)];
    //: return inserts;
    return inserts;
}

//: #pragma mark - msg
#pragma mark - msg

//: - (BOOL)modelIsExist:(DeriveFixAccess *)model
- (BOOL)volume:(DeriveFixAccess *)model
{
    //: return [_msgIdDict objectForKey:model.message.messageId] != nil;
    return [_msgIdDict objectForKey:model.message.messageId] != nil;
}

/**
 *  从后插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入的消息的index
 */
//: - (NSArray *)appendMessageModels:(NSArray *)models{
- (NSArray *)perforate:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *append = [[NSMutableArray alloc] init];
    NSMutableArray *append = [[NSMutableArray alloc] init];
    //: for (DeriveFixAccess *model in models) {
    for (DeriveFixAccess *model in models) {
        //: if ([self modelIsExist:model]) {
        if ([self volume:model]) {
            //: continue;
            continue;
        }
        //: NSArray *result = [self insertMessageModel:model index:self.items.count];
        NSArray *result = [self magnitudeeraction:model lastIndex:self.items.count];
        //: [append addObjectsFromArray:result];
        [append addObjectsFromArray:result];
    }
    //: return append;
    return append;
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)expression:(void (^)(NSError *))handler
{
    //: [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_currentSession completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
    [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_currentSession completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
        //: [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            //: GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
            GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
            //: option.session = _currentSession;
            option.session = _currentSession;
            //: self.pinUsers[obj.messageId] = [TreatLayoutExotic.sharedKit infoByUser:pinUserID option:option].showName;
            self.pinUsers[obj.messageId] = [TreatLayoutExotic.kitIn optionStream:pinUserID background:option].showName;
        //: }];
        }];
        //: if (handler) {
        if (handler) {
            //: handler(nil);
            handler(nil);
        }
    //: }];
    }];
}

/**
 *  从中间插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入消息的index
 */
//: - (NSArray *)insertMessageModels:(NSArray *)models{
- (NSArray *)movie:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *insert = [[NSMutableArray alloc] init];
    NSMutableArray *insert = [[NSMutableArray alloc] init];
    //由于找到插入位置后会直接插入，所以这里按时间戳大小先排个序，避免造成先插了时间大的，再插了时间小的，导致之前时间大的消息的位置还需要后移的情况.
    //: NSArray *sortModels = [models sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
    NSArray *sortModels = [models sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
        //: DeriveFixAccess *first = obj1;
        DeriveFixAccess *first = obj1;
        //: DeriveFixAccess *second = obj2;
        DeriveFixAccess *second = obj2;
        //: return first.messageTime < second.messageTime ? NSOrderedAscending : NSOrderedDescending;
        return first.messageTime < second.messageTime ? NSOrderedAscending : NSOrderedDescending;
    //: }];
    }];
    //: for (DeriveFixAccess *model in sortModels) {
    for (DeriveFixAccess *model in sortModels) {
        //: if ([self modelIsExist:model]) {
        if ([self volume:model]) {
            //: continue;
            continue;
        }

        //: NSInteger i = [self findInsertPosistion:model];
        NSInteger i = [self year:model];
        //: NSArray *result = [self insertMessageModel:model index:i];
        NSArray *result = [self magnitudeeraction:model lastIndex:i];
        //: [insert addObjectsFromArray:result];
        [insert addObjectsFromArray:result];
    }
    //: return insert;
    return insert;
}

//: - (void)cleanCache
- (void)array
{
    //: for (id item in self.items)
    for (id item in self.items)
    {
        //: if ([item isKindOfClass:[DeriveFixAccess class]])
        if ([item isKindOfClass:[DeriveFixAccess class]])
        {
            //: DeriveFixAccess *model = (DeriveFixAccess *)item;
            DeriveFixAccess *model = (DeriveFixAccess *)item;
            //: [model cleanCache];
            [model via];
        }
    }
}

//: - (NSArray *)deleteMessageModel:(DeriveFixAccess *)msgModel
- (NSArray *)gravity:(DeriveFixAccess *)msgModel
{
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSInteger delTimeIndex = -1;
    NSInteger delTimeIndex = -1;
    //: NSInteger delMsgIndex = [self.items indexOfObject:msgModel];
    NSInteger delMsgIndex = [self.items indexOfObject:msgModel];
    //: if (delMsgIndex > 0) {
    if (delMsgIndex > 0) {
        //: BOOL delMsgIsSingle = (delMsgIndex == self.items.count-1 || [self.items[delMsgIndex+1] isKindOfClass:[StructureDurableMatchGuidebookCalm class]]);
        BOOL delMsgIsSingle = (delMsgIndex == self.items.count-1 || [self.items[delMsgIndex+1] isKindOfClass:[StructureDurableMatchGuidebookCalm class]]);
        //: if ([self.items[delMsgIndex-1] isKindOfClass:[StructureDurableMatchGuidebookCalm class]] && delMsgIsSingle) {
        if ([self.items[delMsgIndex-1] isKindOfClass:[StructureDurableMatchGuidebookCalm class]] && delMsgIsSingle) {
            //: delTimeIndex = delMsgIndex-1;
            delTimeIndex = delMsgIndex-1;
            //: [self.items removeObjectAtIndex:delTimeIndex];
            [self.items removeObjectAtIndex:delTimeIndex];
            //: [dels addObject:@(delTimeIndex)];
            [dels addObject:@(delTimeIndex)];
        }
    }
    //: if (delMsgIndex > -1) {
    if (delMsgIndex > -1) {
        //: [self.items removeObject:msgModel];
        [self.items removeObject:msgModel];
        //: [_msgIdDict removeObjectForKey:msgModel.message.messageId];
        [_msgIdDict removeObjectForKey:msgModel.message.messageId];
        //: [dels addObject:@(delMsgIndex)];
        [dels addObject:@(delMsgIndex)];
    }
    //: return dels;
    return dels;
}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)secret:(NIMMessage *)message unwelcome:(void (^)(NSError *))handler
{
    //: if (message) {
    if (message) {
        //: self.pinUsers[message.messageId] = nil;
        self.pinUsers[message.messageId] = nil;
    }
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}

//: - (void)resetMessages:(void(^)(NSError *error)) handler
- (void)appropriate:(void(^)(NSError *error)) handler
{
    //: [self enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self processor:^(NSError *error, NSArray *models) {
       //: if (handler)
       if (handler)
       {
           //: handler(error);
           handler(error);
       }
    //: }];
    }];
}

//: - (NSInteger)findInsertPosistion:(DeriveFixAccess *)model
- (NSInteger)year:(DeriveFixAccess *)model
{
    //: return [self findInsertPosistion:self.items model:model];
    return [self group:self.items resource:model];
}

//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)themeWith:(BOOL)isShow {
    //: _messageModelShowSelect = isShow;
    _messageModelShowSelect = isShow;

    //: for (id item in self.items)
    for (id item in self.items)
    {
        //: if ([item isKindOfClass:[DeriveFixAccess class]])
        if ([item isKindOfClass:[DeriveFixAccess class]])
        {
            //: DeriveFixAccess *model = (DeriveFixAccess *)item;
            DeriveFixAccess *model = (DeriveFixAccess *)item;
            //: model.shouldShowSelect = isShow;
            model.shouldShowSelect = isShow;
            //: model.selected = NO;
            model.selected = NO;
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
        }
    }
}

//: - (NSInteger)findInsertPosistion:(NSArray *)array model:(DeriveFixAccess *)model
- (NSInteger)group:(NSArray *)array resource:(DeriveFixAccess *)model
{
    //: if (array.count == 0) {
    if (array.count == 0) {
        //即初始什么消息都没的情况下，调用了插入消息，放在第一个就好了。
        //: return 0;
        return 0;
    }
    //: if (array.count == 1) {
    if (array.count == 1) {
        //递归出口
        //: DeriveFixAccess *obj = array.firstObject;
        DeriveFixAccess *obj = array.firstObject;
        //: NSInteger index = [self.items indexOfObject:obj];
        NSInteger index = [self.items indexOfObject:obj];
        //: return obj.messageTime > model.messageTime? index : index+1;
        return obj.messageTime > model.messageTime? index : index+1;
    }
    //: NSInteger sep = (array.count+1) / 2;
    NSInteger sep = (array.count+1) / 2;
    //: DeriveFixAccess *center = array[sep];
    DeriveFixAccess *center = array[sep];
    //: NSTimeInterval timestamp = [center messageTime];
    NSTimeInterval timestamp = [center messageTime];
    //: NSArray *half;
    NSArray *half;
    //: if (timestamp <= [model messageTime]) {
    if (timestamp <= [model messageTime]) {
        //: half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
        half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
    //: }else{
    }else{
        //: half = [array subarrayWithRange:NSMakeRange(0, sep)];
        half = [array subarrayWithRange:NSMakeRange(0, sep)];
    }
    //: return [self findInsertPosistion:half model:model];
    return [self group:half resource:model];
}


//: - (void)subHeadMessages:(NSInteger)count
- (void)optical:(NSInteger)count
{
    //: NSInteger catch = 0;
    NSInteger catch = 0;
    //: NSArray *modelArray = [NSArray arrayWithArray:self.items];
    NSArray *modelArray = [NSArray arrayWithArray:self.items];
    //: for (DeriveFixAccess *model in modelArray) {
    for (DeriveFixAccess *model in modelArray) {
        //: if ([model isKindOfClass:[DeriveFixAccess class]]) {
        if ([model isKindOfClass:[DeriveFixAccess class]]) {
            //: catch++;
            catch++;
            //: [self deleteMessageModel:model];
            [self gravity:model];
        }
        //: if (catch == count) {
        if (catch == count) {
            //: break;
            break;
        }
    }
}

//: - (NSTimeInterval)firstTimeInterval
- (NSTimeInterval)firstTotalerval
{
    //: if (!self.items.count) {
    if (!self.items.count) {
        //: return 0;
        return 0;
    }
    //: DeriveFixAccess *model;
    DeriveFixAccess *model;
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) {
    if (![self.dataProvider respondsToSelector:@selector(photocopyCorrect)] || self.dataProvider.photocopyCorrect) {
        //: model = self.items[1];
        model = self.items[1];
    //: }else
    }else
    {
        //: model = self.items[0];
        model = self.items[0];
    }
    //: return model.messageTime;
    return model.messageTime;
}

//: #pragma mark - private methods
#pragma mark - private methods
//: - (void)insertMessage:(NIMMessage *)message{
- (void)multiFinish:(NIMMessage *)message{
    //: DeriveFixAccess *model = [[DeriveFixAccess alloc] initWithMessage:message];
    DeriveFixAccess *model = [[DeriveFixAccess alloc] initWithEntry:message];
    //: model.shouldShowSelect = _messageModelShowSelect;
    model.shouldShowSelect = _messageModelShowSelect;
    //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
    if ([_sessionConfig respondsToSelector:@selector(externalled:)]) {
        //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
        model.disableSelected = [_sessionConfig externalled:model.message];;
    }
    //: if ([_sessionConfig respondsToSelector:@selector(enableRepliedContent)]) {
    if ([_sessionConfig respondsToSelector:@selector(enableRepliedContent)]) {
        //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
        model.enableRepliedContent = [_sessionConfig carrierReply];
    }
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_sessionConfig respondsToSelector:@selector(dumpOperation)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.shouldShowPinContent = [_sessionConfig dumpOperation];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.pinUserName = self.pinUsers[model.message.messageId];
    //: if ([self modelIsExist:model]) {
    if ([self volume:model]) {
        //: return;
        return;
    }


    //: NSTimeInterval firstTimeInterval = [self firstTimeInterval];
    NSTimeInterval firstTimeInterval = [self firstTotalerval];
    //: if (firstTimeInterval && firstTimeInterval - model.messageTime < self.showTimeInterval) {
    if (firstTimeInterval && firstTimeInterval - model.messageTime < self.showTimeInterval) {
        //此时至少有一条消息和时间戳（如果有的话）
        //干掉时间戳（如果有的话）
        //: if ([self.items.firstObject isKindOfClass:[StructureDurableMatchGuidebookCalm class]]) {
        if ([self.items.firstObject isKindOfClass:[StructureDurableMatchGuidebookCalm class]]) {
            //: [self.items removeObjectAtIndex:0];
            [self.items removeObjectAtIndex:0];
        }
    }
    //: [self.items insertObject:model atIndex:0];
    [self.items insertObject:model atIndex:0];
    //: if ((![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) && self.dataProvider) {
    if ((![self.dataProvider respondsToSelector:@selector(photocopyCorrect)] || self.dataProvider.photocopyCorrect) && self.dataProvider) {
        //这种情况下必须要插入时间戳
        //: StructureDurableMatchGuidebookCalm *timeModel = [[StructureDurableMatchGuidebookCalm alloc] init];
        StructureDurableMatchGuidebookCalm *timeModel = [[StructureDurableMatchGuidebookCalm alloc] init];
        //: timeModel.messageTime = model.messageTime;
        timeModel.messageTime = model.messageTime;
        //: [self.items insertObject:timeModel atIndex:0];
        [self.items insertObject:timeModel atIndex:0];
    }
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [self.msgIdDict setObject:model forKey:model.message.messageId];
}


//: - (NSArray<NSIndexPath *> *)deleteModels:(NSRange)range
- (NSArray<NSIndexPath *> *)array:(NSRange)range
{
    //: NSArray *models = [self.items subarrayWithRange:range];
    NSArray *models = [self.items subarrayWithRange:range];
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSMutableArray *all = [NSMutableArray arrayWithArray:self.items];
    NSMutableArray *all = [NSMutableArray arrayWithArray:self.items];
    //: for (DeriveFixAccess *model in models) {
    for (DeriveFixAccess *model in models) {
        //: if ([model isKindOfClass:[StructureDurableMatchGuidebookCalm class]]) {
        if ([model isKindOfClass:[StructureDurableMatchGuidebookCalm class]]) {
            //: continue;
            continue;
        }
        //: NSInteger delTimeIndex = -1;
        NSInteger delTimeIndex = -1;
        //: NSInteger delMsgIndex = [all indexOfObject:model];
        NSInteger delMsgIndex = [all indexOfObject:model];
        //: if (delMsgIndex > 0) {
        if (delMsgIndex > 0) {
            //: BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[StructureDurableMatchGuidebookCalm class]]);
            BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[StructureDurableMatchGuidebookCalm class]]);
            //: if ([all[delMsgIndex-1] isKindOfClass:[StructureDurableMatchGuidebookCalm class]] && delMsgIsSingle) {
            if ([all[delMsgIndex-1] isKindOfClass:[StructureDurableMatchGuidebookCalm class]] && delMsgIsSingle) {
                //: delTimeIndex = delMsgIndex-1;
                delTimeIndex = delMsgIndex-1;
                //: [self.items removeObjectAtIndex:delTimeIndex];
                [self.items removeObjectAtIndex:delTimeIndex];
                //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                //: [dels addObject:indexpath];
                [dels addObject:indexpath];
            }
        }
        //: if (delMsgIndex > -1) {
        if (delMsgIndex > -1) {
            //: [self.items removeObject:model];
            [self.items removeObject:model];
            //: [_msgIdDict removeObjectForKey:model.message.messageId];
            [_msgIdDict removeObjectForKey:model.message.messageId];
            //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            //: [dels addObject:indexpath];
            [dels addObject:indexpath];
        }
    }
    //: return dels;
    return dels;
}

//: - (void)willDisplayMessageModel:(DeriveFixAccess *)model
- (void)behavior:(DeriveFixAccess *)model
{
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_sessionConfig respondsToSelector:@selector(dumpOperation)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.shouldShowPinContent = [_sessionConfig dumpOperation];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.pinUserName = self.pinUsers[model.message.messageId];
}


//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)broadcast:(NIMMessage *)message account:(void (^)(NSError *))handler
{
    //: if (!message) {
    if (!message) {
        //: !handler ?: handler(nil);
        !handler ?: handler(nil);
        //: return;
        return;
    }
    //: NIMMessagePinItem *item = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    NIMMessagePinItem *item = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    //: NSString *accountID = item.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
    NSString *accountID = item.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
    //: GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    //: option.session = message.session;
    option.session = message.session;
    //: NSString *pinUserName = [TreatLayoutExotic.sharedKit infoByUser:accountID option:option].showName;
    NSString *pinUserName = [TreatLayoutExotic.kitIn optionStream:accountID background:option].showName;
    //: self.pinUsers[message.messageId] = pinUserName;
    self.pinUsers[message.messageId] = pinUserName;
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)processor:(void(^)(NSError *error, NSArray *))handler
{
    //: self.items = [NSMutableArray array];
    self.items = [NSMutableArray array];
    //: self.msgIdDict = [NSMutableDictionary dictionary];
    self.msgIdDict = [NSMutableDictionary dictionary];
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.dataProvider respondsToSelector:@selector(tillEmpty:backWhen:)])
    {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self.dataProvider pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
        [self.dataProvider tillEmpty:nil backWhen:^(NSError *error, NSArray<NIMMessage *> *messages) {
            //: if ([NSThread isMainThread]) {^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } });};
            if ([NSThread isMainThread]) {^{ NSArray *models = [self thePraise:messages]; [wself perforate:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self thePraise:messages]; [wself perforate:models]; if (handler) { handler(error, models); } });};






        //: }];
        }];
    }
    //: else
    else
    {
//        [CoordinateProperGridlinePushLanguage show];
        //: NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
                                                                                   //: message:nil
                                                                                   message:nil
                                                                                     //: limit:_messageLimit];
                                                                                     limit:_messageLimit];

//        [CoordinateProperGridlinePushLanguage dismiss];
        //: if (messages.count == 0){
        if (messages.count == 0){
            //: [self pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self tillEmpty:nil backWhen:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: NSArray *models = [self modelsWithMessages:messages];
                NSArray *models = [self thePraise:messages];
                //: [self appendMessageModels:models];
                [self perforate:models];
                //: if (handler) {
                if (handler) {
                    //: handler(nil,models);
                    handler(nil,models);
                }
            //: }];
            }];
            //: return;
            return;
        }

        //: NSArray *models = [self modelsWithMessages:messages];
        NSArray *models = [self thePraise:messages];
        //: [self appendMessageModels:models];
        [self perforate:models];
        //: if (handler) {
        if (handler) {
            //: handler(nil,models);
            handler(nil,models);
        }
    }
}

//: @end
@end