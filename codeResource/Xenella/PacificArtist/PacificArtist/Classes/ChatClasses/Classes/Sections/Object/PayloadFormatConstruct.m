// __DEBUG__
// __CLOSE_PRINT__
//
//  PayloadFormatConstruct.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PayloadFormatConstruct.h"
#import "PayloadFormatConstruct.h"
//: #import "UITableView+DelegateUpNeuralSurface.h"
#import "UITableView+DelegateUpNeuralSurface.h"
//: #import "DecoratorPreviewCycleInsideBroker.h"
#import "DecoratorPreviewCycleInsideBroker.h"
//: #import "HeightPureBonny.h"
#import "HeightPureBonny.h"
//: #import "PresenterTimelineRecordTerminal.h"
#import "PresenterTimelineRecordTerminal.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "DecoratorOwlCozyParametric.h"
#import "DecoratorOwlCozyParametric.h"

//: @interface PayloadFormatConstruct()
@interface PayloadFormatConstruct()

//: @property (nonatomic,strong) id<CrownPaletteRecord> dataProvider;
@property (nonatomic,strong) id<CrownPaletteRecord> data;

//: @property (nonatomic,assign) BOOL messageModelShowSelect;
@property (nonatomic,assign) BOOL pool;

//: @property (nonatomic,strong) NSMutableDictionary *msgIdDict;
@property (nonatomic,strong) NSMutableDictionary *edit;

//: @end
@end

//: @implementation PayloadFormatConstruct
@implementation PayloadFormatConstruct
{
    //: NIMSession *_currentSession;
    NIMSession *_outdoors;
    //: dispatch_queue_t _messageQueue;
    dispatch_queue_t _circleOfCurvature;
}

//: - (void)subHeadMessages:(NSInteger)count
- (void)level:(NSInteger)count
{
    //: NSInteger catch = 0;
    NSInteger catch = 0;
    //: NSArray *modelArray = [NSArray arrayWithArray:self.items];
    NSArray *modelArray = [NSArray arrayWithArray:self.person];
    //: for (DecoratorPreviewCycleInsideBroker *model in modelArray) {
    for (DecoratorPreviewCycleInsideBroker *model in modelArray) {
        //: if ([model isKindOfClass:[DecoratorPreviewCycleInsideBroker class]]) {
        if ([model isKindOfClass:[DecoratorPreviewCycleInsideBroker class]]) {
            //: catch++;
            catch++;
            //: [self deleteMessageModel:model];
            [self messageWhisper:model];
        }
        //: if (catch == count) {
        if (catch == count) {
            //: break;
            break;
        }
    }
}


//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
- (void)allOrNone:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
{
    //: __block DecoratorPreviewCycleInsideBroker *currentOldestMsg = nil;
    __block DecoratorPreviewCycleInsideBroker *currentOldestMsg = nil;
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.person enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[DecoratorPreviewCycleInsideBroker class]]) {
        if ([obj isKindOfClass:[DecoratorPreviewCycleInsideBroker class]]) {
            //: currentOldestMsg = (DecoratorPreviewCycleInsideBroker*)obj;
            currentOldestMsg = (DecoratorPreviewCycleInsideBroker*)obj;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.data respondsToSelector:@selector(arc:curvetProvideHandler:)])
    {
        //: [self.dataProvider pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray *messages) {
        [self.data arc:currentOldestMsg.bottomMap curvetProvideHandler:^(NSError *error, NSArray *messages) {
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
        NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_outdoors
                                                                                //: message:currentOldestMsg.message
                                                                                message:currentOldestMsg.bottomMap
                                                                                  //: limit:self.messageLimit];
                                                                                  limit:self.maximum];

        //: if (messages.count == 0){
        if (messages.count == 0){
            /// 如果本地db 消息为空，读服务端会话
            //: [self pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self arc:currentOldestMsg.bottomMap curvetProvideHandler:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: index = [self insertMessages:messages];
                index = [self brave:messages];
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
        index = [self brave:messages];
        //: if (handler) {
        if (handler) {
            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


        }
    }
}

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)genre:(void(^)(NSError *error, NSArray *))handler
{
    //: self.items = [NSMutableArray array];
    self.person = [NSMutableArray array];
    //: self.msgIdDict = [NSMutableDictionary dictionary];
    self.edit = [NSMutableDictionary dictionary];
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.data respondsToSelector:@selector(arc:curvetProvideHandler:)])
    {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self.dataProvider pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
        [self.data arc:nil curvetProvideHandler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            //: if ([NSThread isMainThread]) {^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } });};
            if ([NSThread isMainThread]) {^{ NSArray *models = [self part:messages]; [wself now:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self part:messages]; [wself now:models]; if (handler) { handler(error, models); } });};






        //: }];
        }];
    }
    //: else
    else
    {
//        [ShapeSurfTerminalSystematic show];
        //: NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_outdoors
                                                                                   //: message:nil
                                                                                   message:nil
                                                                                     //: limit:_messageLimit];
                                                                                     limit:_maximum];

//        [ShapeSurfTerminalSystematic dismiss];
        //: if (messages.count == 0){
        if (messages.count == 0){
            //: [self pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self arc:nil curvetProvideHandler:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: NSArray *models = [self modelsWithMessages:messages];
                NSArray *models = [self part:messages];
                //: [self appendMessageModels:models];
                [self now:models];
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
        NSArray *models = [self part:messages];
        //: [self appendMessageModels:models];
        [self now:models];
        //: if (handler) {
        if (handler) {
            //: handler(nil,models);
            handler(nil,models);
        }
    }
}


//: #pragma mark - msg
#pragma mark - msg

//: - (BOOL)modelIsExist:(DecoratorPreviewCycleInsideBroker *)model
- (BOOL)agreeFile:(DecoratorPreviewCycleInsideBroker *)model
{
    //: return [_msgIdDict objectForKey:model.message.messageId] != nil;
    return [_edit objectForKey:model.bottomMap.messageId] != nil;
}

//: - (NSInteger)indexAtModelArray:(DecoratorPreviewCycleInsideBroker *)model
- (NSInteger)star:(DecoratorPreviewCycleInsideBroker *)model
{
    //: __block NSInteger index = -1;
    __block NSInteger index = -1;
    //: if (![_msgIdDict objectForKey:model.message.messageId]) {
    if (![_edit objectForKey:model.bottomMap.messageId]) {
        //: return index;
        return index;
    }
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.person enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[DecoratorPreviewCycleInsideBroker class]]) {
        if ([obj isKindOfClass:[DecoratorPreviewCycleInsideBroker class]]) {
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


//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)electrical:(void (^)(NSError *))handler
{
    //: [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_currentSession completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
    [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_outdoors completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
        //: [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            //: DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
            DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
            //: option.session = _currentSession;
            option.random = _outdoors;
            //: self.pinUsers[obj.messageId] = [StableProtectSymbolAbsoluteTransformable.sharedKit infoByUser:pinUserID option:option].showName;
            self.operaDisappear[obj.messageId] = [StableProtectSymbolAbsoluteTransformable.common user:pinUserID instance:option].reliefMapName;
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


//: - (NSArray *)deleteMessageModel:(DecoratorPreviewCycleInsideBroker *)msgModel
- (NSArray *)messageWhisper:(DecoratorPreviewCycleInsideBroker *)msgModel
{
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSInteger delTimeIndex = -1;
    NSInteger delTimeIndex = -1;
    //: NSInteger delMsgIndex = [self.items indexOfObject:msgModel];
    NSInteger delMsgIndex = [self.person indexOfObject:msgModel];
    //: if (delMsgIndex > 0) {
    if (delMsgIndex > 0) {
        //: BOOL delMsgIsSingle = (delMsgIndex == self.items.count-1 || [self.items[delMsgIndex+1] isKindOfClass:[HeightPureBonny class]]);
        BOOL delMsgIsSingle = (delMsgIndex == self.person.count-1 || [self.person[delMsgIndex+1] isKindOfClass:[HeightPureBonny class]]);
        //: if ([self.items[delMsgIndex-1] isKindOfClass:[HeightPureBonny class]] && delMsgIsSingle) {
        if ([self.person[delMsgIndex-1] isKindOfClass:[HeightPureBonny class]] && delMsgIsSingle) {
            //: delTimeIndex = delMsgIndex-1;
            delTimeIndex = delMsgIndex-1;
            //: [self.items removeObjectAtIndex:delTimeIndex];
            [self.person removeObjectAtIndex:delTimeIndex];
            //: [dels addObject:@(delTimeIndex)];
            [dels addObject:@(delTimeIndex)];
        }
    }
    //: if (delMsgIndex > -1) {
    if (delMsgIndex > -1) {
        //: [self.items removeObject:msgModel];
        [self.person removeObject:msgModel];
        //: [_msgIdDict removeObjectForKey:msgModel.message.messageId];
        [_edit removeObjectForKey:msgModel.bottomMap.messageId];
        //: [dels addObject:@(delMsgIndex)];
        [dels addObject:@(delMsgIndex)];
    }
    //: return dels;
    return dels;
}

/**
 *  从中间插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入消息的index
 */
//: - (NSArray *)insertMessageModels:(NSArray *)models{
- (NSArray *)alongReadEvaluate:(NSArray *)models{
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
        //: DecoratorPreviewCycleInsideBroker *first = obj1;
        DecoratorPreviewCycleInsideBroker *first = obj1;
        //: DecoratorPreviewCycleInsideBroker *second = obj2;
        DecoratorPreviewCycleInsideBroker *second = obj2;
        //: return first.messageTime < second.messageTime ? NSOrderedAscending : NSOrderedDescending;
        return first.neatRedPost < second.neatRedPost ? NSOrderedAscending : NSOrderedDescending;
    //: }];
    }];
    //: for (DecoratorPreviewCycleInsideBroker *model in sortModels) {
    for (DecoratorPreviewCycleInsideBroker *model in sortModels) {
        //: if ([self modelIsExist:model]) {
        if ([self agreeFile:model]) {
            //: continue;
            continue;
        }

        //: NSInteger i = [self findInsertPosistion:model];
        NSInteger i = [self talented:model];
        //: NSArray *result = [self insertMessageModel:model index:i];
        NSArray *result = [self brush:model tillBeside:i];
        //: [insert addObjectsFromArray:result];
        [insert addObjectsFromArray:result];
    }
    //: return insert;
    return insert;
}


//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)specify:(BOOL)isShow {
    //: _messageModelShowSelect = isShow;
    _pool = isShow;

    //: for (id item in self.items)
    for (id item in self.person)
    {
        //: if ([item isKindOfClass:[DecoratorPreviewCycleInsideBroker class]])
        if ([item isKindOfClass:[DecoratorPreviewCycleInsideBroker class]])
        {
            //: DecoratorPreviewCycleInsideBroker *model = (DecoratorPreviewCycleInsideBroker *)item;
            DecoratorPreviewCycleInsideBroker *model = (DecoratorPreviewCycleInsideBroker *)item;
            //: model.shouldShowSelect = isShow;
            model.coreConstraint = isShow;
            //: model.selected = NO;
            model.sumerestSucceed = NO;
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_countense respondsToSelector:@selector(directionBy:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.range = [_countense directionBy:model.bottomMap];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_countense respondsToSelector:@selector(titleDown)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.retreatProperty = [_countense titleDown];
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_countense respondsToSelector:@selector(beOpera)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.circulate = [_countense beOpera];
            }
        }
    }
}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)reach:(NIMMessage *)message forwardCallback:(void (^)(NSError *))handler
{
    //: if (message) {
    if (message) {
        //: self.pinUsers[message.messageId] = nil;
        self.operaDisappear[message.messageId] = nil;
    }
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}

//: - (void)cleanCache
- (void)entree
{
    //: for (id item in self.items)
    for (id item in self.person)
    {
        //: if ([item isKindOfClass:[DecoratorPreviewCycleInsideBroker class]])
        if ([item isKindOfClass:[DecoratorPreviewCycleInsideBroker class]])
        {
            //: DecoratorPreviewCycleInsideBroker *model = (DecoratorPreviewCycleInsideBroker *)item;
            DecoratorPreviewCycleInsideBroker *model = (DecoratorPreviewCycleInsideBroker *)item;
            //: [model cleanCache];
            [model wood];
        }
    }
}

//: - (void)resetMessages:(void(^)(NSError *error)) handler
- (void)signal:(void(^)(NSError *error)) handler
{
    //: [self enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self genre:^(NSError *error, NSArray *models) {
       //: if (handler)
       if (handler)
       {
           //: handler(error);
           handler(error);
       }
    //: }];
    }];
}

//: - (void)loadPullUpMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)groundDistance:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: __block DecoratorPreviewCycleInsideBroker *currentNewestMsg = self.items.lastObject;
    __block DecoratorPreviewCycleInsideBroker *currentNewestMsg = self.person.lastObject;
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    //: option.startTime = currentNewestMsg.messageTime - 0.1;
    option.startTime = currentNewestMsg.neatRedPost - 0.1;
    //: option.limit = [StableProtectSymbolAbsoluteTransformable sharedKit].config.messageLimit;
    option.limit = [StableProtectSymbolAbsoluteTransformable common].book.bring;
    //: option.allMessageTypes = YES;
    option.allMessageTypes = YES;
    //: option.order = NIMMessageSearchOrderAsc;
    option.order = NIMMessageSearchOrderAsc;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].conversationManager searchMessages:_currentSession
    [[NIMSDK sharedSDK].conversationManager searchMessages:_outdoors
                                                    //: option:option
                                                    option:option
                                                    //: result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                    result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                        //: index = [wself appendMessageModels:[self modelsWithMessages:messages]].count;
                                                        index = [wself now:[self part:messages]].count;
                                                        //: if (handler) {
                                                        if (handler) {
                                                            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
                                                            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


                                                        }
                                                    //: }];
                                                    }];
}

//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)immobilize:(NIMMessage *)message dedicationForPinEnrichWater:(void (^)(NSError *))handler
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
    //: DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
    DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
    //: option.session = message.session;
    option.random = message.session;
    //: NSString *pinUserName = [StableProtectSymbolAbsoluteTransformable.sharedKit infoByUser:accountID option:option].showName;
    NSString *pinUserName = [StableProtectSymbolAbsoluteTransformable.common user:accountID instance:option].reliefMapName;
    //: self.pinUsers[message.messageId] = pinUserName;
    self.operaDisappear[message.messageId] = pinUserName;
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}

/**
 *  从头插入消息
 *
 *  @param messages 消息
 *
 *  @return 插入后table要滑动到的位置
 */
//: - (NSInteger)insertMessages:(NSArray *)messages{
- (NSInteger)brave:(NSArray *)messages{
    //: NSInteger count = self.items.count;
    NSInteger count = self.person.count;
    //: for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
    for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
        //: [self insertMessage:message];
        [self ocular:message];
    }
    //: NSInteger currentIndex = self.items.count - 1;
    NSInteger currentIndex = self.person.count - 1;
    //: return currentIndex - count;
    return currentIndex - count;
}

/**
 *  从后插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入的消息的index
 */
//: - (NSArray *)appendMessageModels:(NSArray *)models{
- (NSArray *)now:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *append = [[NSMutableArray alloc] init];
    NSMutableArray *append = [[NSMutableArray alloc] init];
    //: for (DecoratorPreviewCycleInsideBroker *model in models) {
    for (DecoratorPreviewCycleInsideBroker *model in models) {
        //: if ([self modelIsExist:model]) {
        if ([self agreeFile:model]) {
            //: continue;
            continue;
        }
        //: NSArray *result = [self insertMessageModel:model index:self.items.count];
        NSArray *result = [self brush:model tillBeside:self.person.count];
        //: [append addObjectsFromArray:result];
        [append addObjectsFromArray:result];
    }
    //: return append;
    return append;
}

//: - (NSInteger)findInsertPosistion:(DecoratorPreviewCycleInsideBroker *)model
- (NSInteger)talented:(DecoratorPreviewCycleInsideBroker *)model
{
    //: return [self findInsertPosistion:self.items model:model];
    return [self root:self.person detailsSatellite:model];
}

//: - (NSArray<DecoratorPreviewCycleInsideBroker *> *)modelsWithMessages:(NSArray<NIMMessage *> *)messages
- (NSArray<DecoratorPreviewCycleInsideBroker *> *)part:(NSArray<NIMMessage *> *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: DecoratorPreviewCycleInsideBroker *model = [[DecoratorPreviewCycleInsideBroker alloc] initWithMessage:message];
        DecoratorPreviewCycleInsideBroker *model = [[DecoratorPreviewCycleInsideBroker alloc] initWithTemp:message];
        //: model.shouldShowSelect = _messageModelShowSelect;
        model.coreConstraint = _pool;
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_countense respondsToSelector:@selector(directionBy:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.range = [_countense directionBy:model.bottomMap];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_countense respondsToSelector:@selector(titleDown)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.retreatProperty = [_countense titleDown];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_countense respondsToSelector:@selector(beOpera)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.circulate = [_countense beOpera];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
        if ([_countense respondsToSelector:@selector(promulgationTriumphsed)]) {
            //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
            model.promulgationTriumphsed = [_countense appropriate];
        }
        //: model.pinUserName = self.pinUsers[model.message.messageId];
        model.record = self.operaDisappear[model.bottomMap.messageId];
        //: [array addObject:model];
        [array addObject:model];
    }
    //: return array;
    return array;
}

//: - (BOOL)shouldInsertTimestamp:(DecoratorPreviewCycleInsideBroker *)model
- (BOOL)builder:(DecoratorPreviewCycleInsideBroker *)model
{
    //: DecoratorPreviewCycleInsideBroker *lastmodel = self.items.lastObject;
    DecoratorPreviewCycleInsideBroker *lastmodel = self.person.lastObject;
    //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
    if (model.bottomMap.messageType == NIMMessageTypeCustom && model.bottomMap.messageSubType == 20) {
        //: return NO;
        return NO;
    }

    //: NIMNotificationObject *object = lastmodel.message.messageObject;
    NIMNotificationObject *object = lastmodel.bottomMap.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: return NO;
        return NO;
    }

    //: NSTimeInterval lastTimeInterval = lastmodel.messageTime;
    NSTimeInterval lastTimeInterval = lastmodel.neatRedPost;
    //: return model.messageTime - lastTimeInterval > self.showTimeInterval;
    return model.neatRedPost - lastTimeInterval > self.work;
}

//: #pragma mark - private methods
#pragma mark - private methods
//: - (void)insertMessage:(NIMMessage *)message{
- (void)ocular:(NIMMessage *)message{
    //: DecoratorPreviewCycleInsideBroker *model = [[DecoratorPreviewCycleInsideBroker alloc] initWithMessage:message];
    DecoratorPreviewCycleInsideBroker *model = [[DecoratorPreviewCycleInsideBroker alloc] initWithTemp:message];
    //: model.shouldShowSelect = _messageModelShowSelect;
    model.coreConstraint = _pool;
    //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
    if ([_countense respondsToSelector:@selector(directionBy:)]) {
        //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
        model.range = [_countense directionBy:model.bottomMap];;
    }
    //: if ([_sessionConfig respondsToSelector:@selector(enableRepliedContent)]) {
    if ([_countense respondsToSelector:@selector(retreatProperty)]) {
        //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
        model.retreatProperty = [_countense titleDown];
    }
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_countense respondsToSelector:@selector(promulgationTriumphsed)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.promulgationTriumphsed = [_countense appropriate];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.record = self.operaDisappear[model.bottomMap.messageId];
    //: if ([self modelIsExist:model]) {
    if ([self agreeFile:model]) {
        //: return;
        return;
    }


    //: NSTimeInterval firstTimeInterval = [self firstTimeInterval];
    NSTimeInterval firstTimeInterval = [self extended];
    //: if (firstTimeInterval && firstTimeInterval - model.messageTime < self.showTimeInterval) {
    if (firstTimeInterval && firstTimeInterval - model.neatRedPost < self.work) {
        //此时至少有一条消息和时间戳（如果有的话）
        //干掉时间戳（如果有的话）
        //: if ([self.items.firstObject isKindOfClass:[HeightPureBonny class]]) {
        if ([self.person.firstObject isKindOfClass:[HeightPureBonny class]]) {
            //: [self.items removeObjectAtIndex:0];
            [self.person removeObjectAtIndex:0];
        }
    }
    //: [self.items insertObject:model atIndex:0];
    [self.person insertObject:model atIndex:0];
    //: if ((![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) && self.dataProvider) {
    if ((![self.data respondsToSelector:@selector(stopNo)] || self.data.stopNo) && self.data) {
        //这种情况下必须要插入时间戳
        //: HeightPureBonny *timeModel = [[HeightPureBonny alloc] init];
        HeightPureBonny *timeModel = [[HeightPureBonny alloc] init];
        //: timeModel.messageTime = model.messageTime;
        timeModel.neatRedPost = model.neatRedPost;
        //: [self.items insertObject:timeModel atIndex:0];
        [self.person insertObject:timeModel atIndex:0];
    }
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [self.edit setObject:model forKey:model.bottomMap.messageId];
}

//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler{
- (void)arc:(NIMMessage *)firstMessage curvetProvideHandler:(NIMKitDataProvideHandler)handler{
    //: [self remoteFetchMessage:firstMessage handler:handler];
    [self far:firstMessage point:handler];
}


//: - (void)remoteFetchMessage:(NIMMessage *)message
- (void)far:(NIMMessage *)message
                   //: handler:(NIMKitDataProvideHandler)handler
                   point:(NIMKitDataProvideHandler)handler
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
    [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_outdoors option:searchOpt result:^(NSError *error, NSArray *messages) {
        //: if (handler) {
        if (handler) {
            //: handler(error,messages.reverseObjectEnumerator.allObjects);
            handler(error,messages.reverseObjectEnumerator.allObjects);
        //: };
        };
    //: }];
    }];
}

//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithTerrainMost:(NIMSession*)session
                         //: config:(id<ChainStarReflect>)sessionConfig
                         atTask:(id<ChainStarReflect>)sessionConfig
{
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: _currentSession = session;
        _outdoors = session;
        //: _sessionConfig = sessionConfig;
        _countense = sessionConfig;
        //: id<CrownPaletteRecord> dataProvider = [_sessionConfig respondsToSelector:@selector(messageDataProvider)] ? [_sessionConfig messageDataProvider] : nil;
        id<CrownPaletteRecord> dataProvider = [_countense respondsToSelector:@selector(burningProvider)] ? [_countense burningProvider] : nil;

        //: NSInteger limit = [StableProtectSymbolAbsoluteTransformable sharedKit].config.messageLimit;
        NSInteger limit = [StableProtectSymbolAbsoluteTransformable common].book.bring;
        //: NSTimeInterval showTimestampInterval = [StableProtectSymbolAbsoluteTransformable sharedKit].config.messageInterval;
        NSTimeInterval showTimestampInterval = [StableProtectSymbolAbsoluteTransformable common].book.radiogramMessageMeanwhile;

        //: _dataProvider = dataProvider;
        _data = dataProvider;
        //: _messageLimit = limit;
        _maximum = limit;
        //: _showTimeInterval = showTimestampInterval;
        _work = showTimestampInterval;
        //: _items = [NSMutableArray array];
        _person = [NSMutableArray array];
        //: _msgIdDict = [NSMutableDictionary dictionary];
        _edit = [NSMutableDictionary dictionary];
        //: _pinUsers = [NSMutableDictionary dictionary];
        _operaDisappear = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}

//: - (void)willDisplayMessageModel:(DecoratorPreviewCycleInsideBroker *)model
- (void)announcement:(DecoratorPreviewCycleInsideBroker *)model
{
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_countense respondsToSelector:@selector(promulgationTriumphsed)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.promulgationTriumphsed = [_countense appropriate];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.record = self.operaDisappear[model.bottomMap.messageId];
}


//: - (NSInteger)findInsertPosistion:(NSArray *)array model:(DecoratorPreviewCycleInsideBroker *)model
- (NSInteger)root:(NSArray *)array detailsSatellite:(DecoratorPreviewCycleInsideBroker *)model
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
        //: DecoratorPreviewCycleInsideBroker *obj = array.firstObject;
        DecoratorPreviewCycleInsideBroker *obj = array.firstObject;
        //: NSInteger index = [self.items indexOfObject:obj];
        NSInteger index = [self.person indexOfObject:obj];
        //: return obj.messageTime > model.messageTime? index : index+1;
        return obj.neatRedPost > model.neatRedPost? index : index+1;
    }
    //: NSInteger sep = (array.count+1) / 2;
    NSInteger sep = (array.count+1) / 2;
    //: DecoratorPreviewCycleInsideBroker *center = array[sep];
    DecoratorPreviewCycleInsideBroker *center = array[sep];
    //: NSTimeInterval timestamp = [center messageTime];
    NSTimeInterval timestamp = [center neatRedPost];
    //: NSArray *half;
    NSArray *half;
    //: if (timestamp <= [model messageTime]) {
    if (timestamp <= [model neatRedPost]) {
        //: half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
        half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
    //: }else{
    }else{
        //: half = [array subarrayWithRange:NSMakeRange(0, sep)];
        half = [array subarrayWithRange:NSMakeRange(0, sep)];
    }
    //: return [self findInsertPosistion:half model:model];
    return [self root:half detailsSatellite:model];
}

//: - (NSArray *)insertMessageModel:(DecoratorPreviewCycleInsideBroker *)model index:(NSInteger)index{
- (NSArray *)brush:(DecoratorPreviewCycleInsideBroker *)model tillBeside:(NSInteger)index{
    //: NSMutableArray *inserts = [[NSMutableArray alloc] init];
    NSMutableArray *inserts = [[NSMutableArray alloc] init];
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag)
    if (![self.data respondsToSelector:@selector(stopNo)] || self.data.stopNo)
    {
        //: if ([self shouldInsertTimestamp:model]) {
        if ([self builder:model]) {
            //: HeightPureBonny *timeModel = [[HeightPureBonny alloc] init];
            HeightPureBonny *timeModel = [[HeightPureBonny alloc] init];
            //: timeModel.messageTime = model.messageTime;
            timeModel.neatRedPost = model.neatRedPost;
            //: [self.items insertObject:timeModel atIndex:index];
            [self.person insertObject:timeModel atIndex:index];
            //: [inserts addObject:@(index)];
            [inserts addObject:@(index)];
            //: index++;
            index++;
        }
    }
    //: [self.items insertObject:model atIndex:index];
    [self.person insertObject:model atIndex:index];
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [self.edit setObject:model forKey:model.bottomMap.messageId];
    //: [inserts addObject:@(index)];
    [inserts addObject:@(index)];
    //: return inserts;
    return inserts;
}


//: - (NSTimeInterval)firstTimeInterval
- (NSTimeInterval)extended
{
    //: if (!self.items.count) {
    if (!self.person.count) {
        //: return 0;
        return 0;
    }
    //: DecoratorPreviewCycleInsideBroker *model;
    DecoratorPreviewCycleInsideBroker *model;
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) {
    if (![self.data respondsToSelector:@selector(stopNo)] || self.data.stopNo) {
        //: model = self.items[1];
        model = self.person[1];
    //: }else
    }else
    {
        //: model = self.items[0];
        model = self.person[0];
    }
    //: return model.messageTime;
    return model.neatRedPost;
}

//: - (NSArray<NSIndexPath *> *)deleteModels:(NSRange)range
- (NSArray<NSIndexPath *> *)yardModels:(NSRange)range
{
    //: NSArray *models = [self.items subarrayWithRange:range];
    NSArray *models = [self.person subarrayWithRange:range];
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSMutableArray *all = [NSMutableArray arrayWithArray:self.items];
    NSMutableArray *all = [NSMutableArray arrayWithArray:self.person];
    //: for (DecoratorPreviewCycleInsideBroker *model in models) {
    for (DecoratorPreviewCycleInsideBroker *model in models) {
        //: if ([model isKindOfClass:[HeightPureBonny class]]) {
        if ([model isKindOfClass:[HeightPureBonny class]]) {
            //: continue;
            continue;
        }
        //: NSInteger delTimeIndex = -1;
        NSInteger delTimeIndex = -1;
        //: NSInteger delMsgIndex = [all indexOfObject:model];
        NSInteger delMsgIndex = [all indexOfObject:model];
        //: if (delMsgIndex > 0) {
        if (delMsgIndex > 0) {
            //: BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[HeightPureBonny class]]);
            BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[HeightPureBonny class]]);
            //: if ([all[delMsgIndex-1] isKindOfClass:[HeightPureBonny class]] && delMsgIsSingle) {
            if ([all[delMsgIndex-1] isKindOfClass:[HeightPureBonny class]] && delMsgIsSingle) {
                //: delTimeIndex = delMsgIndex-1;
                delTimeIndex = delMsgIndex-1;
                //: [self.items removeObjectAtIndex:delTimeIndex];
                [self.person removeObjectAtIndex:delTimeIndex];
                //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                //: [dels addObject:indexpath];
                [dels addObject:indexpath];
            }
        }
        //: if (delMsgIndex > -1) {
        if (delMsgIndex > -1) {
            //: [self.items removeObject:model];
            [self.person removeObject:model];
            //: [_msgIdDict removeObjectForKey:model.message.messageId];
            [_edit removeObjectForKey:model.bottomMap.messageId];
            //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            //: [dels addObject:indexpath];
            [dels addObject:indexpath];
        }
    }
    //: return dels;
    return dels;
}

//: @end
@end
