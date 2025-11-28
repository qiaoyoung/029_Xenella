// __DEBUG__
// __CLOSE_PRINT__
//
//  PremierWaitChain.m
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PremierWaitChain.h"
#import "PremierWaitChain.h"
//: #import "UITableView+DismissFactoryGraciousBalancer.h"
#import "UITableView+DismissFactoryGraciousBalancer.h"
//: #import "MysticSnowColorfulComposer.h"
#import "MysticSnowColorfulComposer.h"
//: #import "LocalizeMajorCoordinate.h"
#import "LocalizeMajorCoordinate.h"
//: #import "EntryLayoutDefineConductor.h"
#import "EntryLayoutDefineConductor.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "DelegateMountainAuthenticGatewayEnd.h"
#import "DelegateMountainAuthenticGatewayEnd.h"

//: @interface PremierWaitChain()
@interface PremierWaitChain()

@property (nonatomic,strong) NSMutableDictionary *msgIdDict;

//: @property (nonatomic,strong) id<TrustworthyAmongStripeNotable> dataProvider;
@property (nonatomic,strong) id<TrustworthyAmongStripeNotable> dataProvider;
//: @property (nonatomic,strong) NSMutableDictionary *msgIdDict;
@property (nonatomic,strong) NSMutableDictionary *definiteDictionary;

//: @property (nonatomic,assign) BOOL messageModelShowSelect;
@property (nonatomic,assign) BOOL messageModelShowSelect;

//: @end
@end

//: @implementation PremierWaitChain
@implementation PremierWaitChain
{
    //: NIMSession *_currentSession;
    NIMSession *_bodyMiddle;
    //: dispatch_queue_t _messageQueue;
    dispatch_queue_t _carryDoing;
}

/**
 *  从头插入消息
 *
 *  @param messages 消息
 *
 *  @return 插入后table要滑动到的位置
 */
//: - (NSInteger)insertMessages:(NSArray *)messages{
- (NSInteger)lookingFor:(NSArray *)messages{
    //: NSInteger count = self.items.count;
    NSInteger count = [self outOfSight:self.items].count;
    //: for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
    for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
        //: [self insertMessage:message];
        [self event:message];
    }
    //: NSInteger currentIndex = self.items.count - 1;
    NSInteger currentIndex = self.items.count - 1;
    //: return currentIndex - count;
    return currentIndex - count;
}


- (NSMutableArray *)outOfSight:(NSMutableArray *)tit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tit = tit;
    return tit;
}

//: #pragma mark - private methods
#pragma mark - private methods
//: - (void)insertMessage:(NIMMessage *)message{
- (void)event:(NIMMessage *)message{
    //: MysticSnowColorfulComposer *model = [[MysticSnowColorfulComposer alloc] initWithMessage:message];
    MysticSnowColorfulComposer *model = [[MysticSnowColorfulComposer alloc] initWithTarget:message];
    //: model.shouldShowSelect = _messageModelShowSelect;
    model.bind = _messageModelShowSelect;
    //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
    if ([_sessionConfig respondsToSelector:@selector(surgeonGeneral:)]) {
        //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
        model.shot = [_sessionConfig surgeonGeneral:model.across];;
    }
    //: if ([_sessionConfig respondsToSelector:@selector(enableRepliedContent)]) {
    if ([_sessionConfig respondsToSelector:@selector(attachBold)]) {
        //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
        model.attachBold = [_sessionConfig lineInState];
    }
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_sessionConfig respondsToSelector:@selector(stygianDatassed)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.stygianDatassed = [_sessionConfig complexKick];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.dramatic = self.pinUsers[model.across.messageId];
    //: if ([self modelIsExist:model]) {
    if ([self evaluateGate:model]) {
        //: return;
        return;
    }


    //: NSTimeInterval firstTimeInterval = [self firstTimeInterval];
    NSTimeInterval firstTimeInterval = [self clean];
    //: if (firstTimeInterval && firstTimeInterval - model.messageTime < self.showTimeInterval) {
    if (firstTimeInterval && firstTimeInterval - model.triggerAssign < [self contourFeatherExpert:self.showTimeInterval]) {
        //此时至少有一条消息和时间戳（如果有的话）
        //干掉时间戳（如果有的话）
        //: if ([self.items.firstObject isKindOfClass:[LocalizeMajorCoordinate class]]) {
        if ([self.items.firstObject isKindOfClass:[LocalizeMajorCoordinate class]]) {
            //: [self.items removeObjectAtIndex:0];
            [[self outOfSight:self.items] removeObjectAtIndex:0];
        }
    }
    //: [self.items insertObject:model atIndex:0];
    [self.items insertObject:model atIndex:0];
    //: if ((![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) && self.dataProvider) {
    if ((![self.dataProvider respondsToSelector:@selector(knockAbout)] || self.dataProvider.knockAbout) && self.dataProvider) {
        //这种情况下必须要插入时间戳
        //: LocalizeMajorCoordinate *timeModel = [[LocalizeMajorCoordinate alloc] init];
        LocalizeMajorCoordinate *timeModel = [[LocalizeMajorCoordinate alloc] init];
        //: timeModel.messageTime = model.messageTime;
        timeModel.messageTime = model.triggerAssign;
        //: [self.items insertObject:timeModel atIndex:0];
        [[self outOfSight:self.items] insertObject:timeModel atIndex:0];
    }
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [[self elaborate:self.msgIdDict] setObject:model forKey:model.across.messageId];
}


- (void)setBringCornerExpert:(NSInteger)bringCornerExpert {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bringCornerExpert = bringCornerExpert;
}

//: - (NSArray<MysticSnowColorfulComposer *> *)modelsWithMessages:(NSArray<NIMMessage *> *)messages
- (NSArray<MysticSnowColorfulComposer *> *)collapseInMessages:(NSArray<NIMMessage *> *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: MysticSnowColorfulComposer *model = [[MysticSnowColorfulComposer alloc] initWithMessage:message];
        MysticSnowColorfulComposer *model = [[MysticSnowColorfulComposer alloc] initWithTarget:message];
        //: model.shouldShowSelect = _messageModelShowSelect;
        model.bind = _messageModelShowSelect;
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_sessionConfig respondsToSelector:@selector(surgeonGeneral:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.shot = [_sessionConfig surgeonGeneral:model.across];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_sessionConfig respondsToSelector:@selector(lineInState)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.attachBold = [_sessionConfig lineInState];
	[self setBringCornerExpert:self.showTimeInterval];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_sessionConfig respondsToSelector:@selector(makeUp)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.mountainEnable = [_sessionConfig makeUp];
	[self setTit:_items];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
        if ([_sessionConfig respondsToSelector:@selector(stygianDatassed)]) {
            //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
            model.stygianDatassed = [_sessionConfig complexKick];
	[self setDefiniteDictionary:_msgIdDict];
        }
        //: model.pinUserName = self.pinUsers[model.message.messageId];
        model.dramatic = self.pinUsers[model.across.messageId];
        //: [array addObject:model];
        [array addObject:model];
    }
    //: return array;
    return array;
}


- (void)setDefiniteDictionary:(NSMutableDictionary *)definiteDictionary {
    //: OC_CUSTOM_PROPERTY_INJECT
    _definiteDictionary = definiteDictionary;
}


//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)low:(NIMMessage *)message everyPreserve:(void (^)(NSError *))handler
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
    //: DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
    DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
    //: option.session = message.session;
    option.arrayImproved = message.session;
	[self setTit:_items];
    //: NSString *pinUserName = [ParseByBreakPerform.sharedKit infoByUser:accountID option:option].showName;
    NSString *pinUserName = [ParseByBreakPerform.unit counterval:accountID mediaUtilizer:option].pressed;
    //: self.pinUsers[message.messageId] = pinUserName;
    self.pinUsers[message.messageId] = pinUserName;
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}

//: - (NSArray<NSIndexPath *> *)deleteModels:(NSRange)range
- (NSArray<NSIndexPath *> *)establish:(NSRange)range
{
    //: NSArray *models = [self.items subarrayWithRange:range];
    NSArray *models = [self.items subarrayWithRange:range];
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSMutableArray *all = [NSMutableArray arrayWithArray:self.items];
    NSMutableArray *all = [NSMutableArray arrayWithArray:self.items];
    //: for (MysticSnowColorfulComposer *model in models) {
    for (MysticSnowColorfulComposer *model in models) {
        //: if ([model isKindOfClass:[LocalizeMajorCoordinate class]]) {
        if ([model isKindOfClass:[LocalizeMajorCoordinate class]]) {
            //: continue;
            continue;
        }
        //: NSInteger delTimeIndex = -1;
        NSInteger delTimeIndex = -1;
        //: NSInteger delMsgIndex = [all indexOfObject:model];
        NSInteger delMsgIndex = [all indexOfObject:model];
        //: if (delMsgIndex > 0) {
        if (delMsgIndex > 0) {
            //: BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[LocalizeMajorCoordinate class]]);
            BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[LocalizeMajorCoordinate class]]);
            //: if ([all[delMsgIndex-1] isKindOfClass:[LocalizeMajorCoordinate class]] && delMsgIsSingle) {
            if ([all[delMsgIndex-1] isKindOfClass:[LocalizeMajorCoordinate class]] && delMsgIsSingle) {
                //: delTimeIndex = delMsgIndex-1;
                delTimeIndex = delMsgIndex-1;
	[self setBringCornerExpert:self.showTimeInterval];
                //: [self.items removeObjectAtIndex:delTimeIndex];
                [[self outOfSight:self.items] removeObjectAtIndex:delTimeIndex];
                //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                //: [dels addObject:indexpath];
                [dels addObject:indexpath];
            }
        }
        //: if (delMsgIndex > -1) {
        if (delMsgIndex > -1) {
            //: [self.items removeObject:model];
            [[self outOfSight:self.items] removeObject:model];
            //: [_msgIdDict removeObjectForKey:model.message.messageId];
            [[self elaborate:_msgIdDict] removeObjectForKey:model.across.messageId];
            //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            //: [dels addObject:indexpath];
            [dels addObject:indexpath];
        }
    }
    //: return dels;
    return dels;
}


//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)radio:(void (^)(NSError *))handler
{
    //: [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_currentSession completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
    [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_bodyMiddle completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
        //: [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            //: DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
            DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
            //: option.session = _currentSession;
            option.arrayImproved = _bodyMiddle;
            //: self.pinUsers[obj.messageId] = [ParseByBreakPerform.sharedKit infoByUser:pinUserID option:option].showName;
            self.pinUsers[obj.messageId] = [ParseByBreakPerform.unit counterval:pinUserID mediaUtilizer:option].pressed;
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

//: - (void)subHeadMessages:(NSInteger)count
- (void)holderTo:(NSInteger)count
{
    //: NSInteger catch = 0;
    NSInteger catch = 0;
    //: NSArray *modelArray = [NSArray arrayWithArray:self.items];
    NSArray *modelArray = [NSArray arrayWithArray:[self outOfSight:self.items]];
    //: for (MysticSnowColorfulComposer *model in modelArray) {
    for (MysticSnowColorfulComposer *model in modelArray) {
        //: if ([model isKindOfClass:[MysticSnowColorfulComposer class]]) {
        if ([model isKindOfClass:[MysticSnowColorfulComposer class]]) {
            //: catch++;
            catch++;
            //: [self deleteMessageModel:model];
            [self wild:model];
        }
        //: if (catch == count) {
        if (catch == count) {
            //: break;
            break;
        }
    }
}

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)secondLeave:(void(^)(NSError *error, NSArray *))handler
{
    //: self.items = [NSMutableArray array];
    self.items = [NSMutableArray array];
    //: self.msgIdDict = [NSMutableDictionary dictionary];
    self.msgIdDict = [NSMutableDictionary dictionary];
	[self setBringCornerExpert:self.showTimeInterval];
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.dataProvider respondsToSelector:@selector(fenceLayerHandler:exceptMoment:)])
    {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self.dataProvider pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
        [self.dataProvider fenceLayerHandler:nil exceptMoment:^(NSError *error, NSArray<NIMMessage *> *messages) {
            //: if ([NSThread isMainThread]) {^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } });};
            if ([NSThread isMainThread]) {^{ NSArray *models = [self collapseInMessages:messages]; [wself collector:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self collapseInMessages:messages]; [wself collector:models]; if (handler) { handler(error, models); } });};






        //: }];
        }];
    }
    //: else
    else
    {
//        [ResizeNucleusDocumentRow show];
        //: NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_bodyMiddle
                                                                                   //: message:nil
                                                                                   message:nil
                                                                                     //: limit:_messageLimit];
                                                                                     limit:_messageLimit];

//        [ResizeNucleusDocumentRow dismiss];
        //: if (messages.count == 0){
        if (messages.count == 0){
            //: [self pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self fenceLayerHandler:nil exceptMoment:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: NSArray *models = [self modelsWithMessages:messages];
                NSArray *models = [self collapseInMessages:messages];
                //: [self appendMessageModels:models];
                [self collector:models];
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
        NSArray *models = [self collapseInMessages:messages];
        //: [self appendMessageModels:models];
        [self collector:models];
        //: if (handler) {
        if (handler) {
            //: handler(nil,models);
            handler(nil,models);
        }
    }
}

//: - (void)resetMessages:(void(^)(NSError *error)) handler
- (void)reminiscence:(void(^)(NSError *error)) handler
{
    //: [self enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self secondLeave:^(NSError *error, NSArray *models) {
       //: if (handler)
       if (handler)
       {
           //: handler(error);
           handler(error);
       }
    //: }];
    }];
}

//: - (NSInteger)findInsertPosistion:(NSArray *)array model:(MysticSnowColorfulComposer *)model
- (NSInteger)saveModel:(NSArray *)array domeOver:(MysticSnowColorfulComposer *)model
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
        //: MysticSnowColorfulComposer *obj = array.firstObject;
        MysticSnowColorfulComposer *obj = array.firstObject;
        //: NSInteger index = [self.items indexOfObject:obj];
        NSInteger index = [[self outOfSight:self.items] indexOfObject:obj];
        //: return obj.messageTime > model.messageTime? index : index+1;
        return obj.triggerAssign > model.triggerAssign? index : index+1;
    }
    //: NSInteger sep = (array.count+1) / 2;
    NSInteger sep = (array.count+1) / 2;
    //: MysticSnowColorfulComposer *center = array[sep];
    MysticSnowColorfulComposer *center = array[sep];
    //: NSTimeInterval timestamp = [center messageTime];
    NSTimeInterval timestamp = [center triggerAssign];
    //: NSArray *half;
    NSArray *half;
    //: if (timestamp <= [model messageTime]) {
    if (timestamp <= [model triggerAssign]) {
        //: half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
        half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
	[self setBringCornerExpert:self.showTimeInterval];
    //: }else{
    }else{
        //: half = [array subarrayWithRange:NSMakeRange(0, sep)];
        half = [array subarrayWithRange:NSMakeRange(0, sep)];
    }
    //: return [self findInsertPosistion:half model:model];
    return [self saveModel:half domeOver:model];
}

- (NSMutableDictionary *)elaborate:(NSMutableDictionary *)definiteDictionary {
    //: OC_CUSTOM_PROPERTY_INJECT
    _definiteDictionary = definiteDictionary;
    return definiteDictionary;
}

//: - (NSArray *)deleteMessageModel:(MysticSnowColorfulComposer *)msgModel
- (NSArray *)wild:(MysticSnowColorfulComposer *)msgModel
{
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSInteger delTimeIndex = -1;
    NSInteger delTimeIndex = -1;
    //: NSInteger delMsgIndex = [self.items indexOfObject:msgModel];
    NSInteger delMsgIndex = [[self outOfSight:self.items] indexOfObject:msgModel];
    //: if (delMsgIndex > 0) {
    if (delMsgIndex > 0) {
        //: BOOL delMsgIsSingle = (delMsgIndex == self.items.count-1 || [self.items[delMsgIndex+1] isKindOfClass:[LocalizeMajorCoordinate class]]);
        BOOL delMsgIsSingle = (delMsgIndex == self.items.count-1 || [[self outOfSight:self.items][delMsgIndex+1] isKindOfClass:[LocalizeMajorCoordinate class]]);
        //: if ([self.items[delMsgIndex-1] isKindOfClass:[LocalizeMajorCoordinate class]] && delMsgIsSingle) {
        if ([self.items[delMsgIndex-1] isKindOfClass:[LocalizeMajorCoordinate class]] && delMsgIsSingle) {
            //: delTimeIndex = delMsgIndex-1;
            delTimeIndex = delMsgIndex-1;
	[self setBringCornerExpert:self.showTimeInterval];
            //: [self.items removeObjectAtIndex:delTimeIndex];
            [[self outOfSight:self.items] removeObjectAtIndex:delTimeIndex];
            //: [dels addObject:@(delTimeIndex)];
            [dels addObject:@(delTimeIndex)];
        }
    }
    //: if (delMsgIndex > -1) {
    if (delMsgIndex > -1) {
        //: [self.items removeObject:msgModel];
        [self.items removeObject:msgModel];
        //: [_msgIdDict removeObjectForKey:msgModel.message.messageId];
        [[self elaborate:_msgIdDict] removeObjectForKey:msgModel.across.messageId];
        //: [dels addObject:@(delMsgIndex)];
        [dels addObject:@(delMsgIndex)];
    }
    //: return dels;
    return dels;
}

//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler{
- (void)fenceLayerHandler:(NIMMessage *)firstMessage exceptMoment:(NIMKitDataProvideHandler)handler{
    //: [self remoteFetchMessage:firstMessage handler:handler];
    [self zoology:firstMessage far:handler];
}

//: #pragma mark - msg
#pragma mark - msg

//: - (BOOL)modelIsExist:(MysticSnowColorfulComposer *)model
- (BOOL)evaluateGate:(MysticSnowColorfulComposer *)model
{
    //: return [_msgIdDict objectForKey:model.message.messageId] != nil;
    return [[self elaborate:_msgIdDict] objectForKey:model.across.messageId] != nil;
}

//: - (void)loadPullUpMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)bullComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: __block MysticSnowColorfulComposer *currentNewestMsg = self.items.lastObject;
    __block MysticSnowColorfulComposer *currentNewestMsg = [self outOfSight:self.items].lastObject;
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    //: option.startTime = currentNewestMsg.messageTime - 0.1;
    option.startTime = currentNewestMsg.triggerAssign - 0.1;
	[self setDefiniteDictionary:_msgIdDict];
    //: option.limit = [ParseByBreakPerform sharedKit].config.messageLimit;
    option.limit = [ParseByBreakPerform unit].safely.familyFlush;
    //: option.allMessageTypes = YES;
    option.allMessageTypes = YES;
	[self setDefiniteDictionary:_msgIdDict];
    //: option.order = NIMMessageSearchOrderAsc;
    option.order = NIMMessageSearchOrderAsc;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].conversationManager searchMessages:_currentSession
    [[NIMSDK sharedSDK].conversationManager searchMessages:_bodyMiddle
                                                    //: option:option
                                                    option:option
                                                    //: result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                    result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                        //: index = [wself appendMessageModels:[self modelsWithMessages:messages]].count;
                                                        index = [wself collector:[self collapseInMessages:messages]].count;
                                                        //: if (handler) {
                                                        if (handler) {
                                                            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
                                                            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


                                                        }
                                                    //: }];
                                                    }];
}

//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)incident:(BOOL)isShow {
    //: _messageModelShowSelect = isShow;
    _messageModelShowSelect = isShow;
	[self setBringCornerExpert:self.showTimeInterval];

    //: for (id item in self.items)
    for (id item in [self outOfSight:self.items])
    {
        //: if ([item isKindOfClass:[MysticSnowColorfulComposer class]])
        if ([item isKindOfClass:[MysticSnowColorfulComposer class]])
        {
            //: MysticSnowColorfulComposer *model = (MysticSnowColorfulComposer *)item;
            MysticSnowColorfulComposer *model = (MysticSnowColorfulComposer *)item;
            //: model.shouldShowSelect = isShow;
            model.bind = isShow;
            //: model.selected = NO;
            model.signatureOn = NO;
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_sessionConfig respondsToSelector:@selector(surgeonGeneral:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.shot = [_sessionConfig surgeonGeneral:model.across];
	[self setDefiniteDictionary:_msgIdDict];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_sessionConfig respondsToSelector:@selector(lineInState)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.attachBold = [_sessionConfig lineInState];
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_sessionConfig respondsToSelector:@selector(makeUp)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.mountainEnable = [_sessionConfig makeUp];
	[self setDefiniteDictionary:_msgIdDict];
            }
        }
    }
}

/**
 *  从中间插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入消息的index
 */
//: - (NSArray *)insertMessageModels:(NSArray *)models{
- (NSArray *)dome:(NSArray *)models{
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
        //: MysticSnowColorfulComposer *first = obj1;
        MysticSnowColorfulComposer *first = obj1;
        //: MysticSnowColorfulComposer *second = obj2;
        MysticSnowColorfulComposer *second = obj2;
        //: return first.messageTime < second.messageTime ? NSOrderedAscending : NSOrderedDescending;
        return first.triggerAssign < second.triggerAssign ? NSOrderedAscending : NSOrderedDescending;
    //: }];
    }];
    //: for (MysticSnowColorfulComposer *model in sortModels) {
    for (MysticSnowColorfulComposer *model in sortModels) {
        //: if ([self modelIsExist:model]) {
        if ([self evaluateGate:model]) {
            //: continue;
            continue;
        }

        //: NSInteger i = [self findInsertPosistion:model];
        NSInteger i = [self more:model];
        //: NSArray *result = [self insertMessageModel:model index:i];
        NSArray *result = [self priority:model movement:i];
        //: [insert addObjectsFromArray:result];
        [insert addObjectsFromArray:result];
    }
    //: return insert;
    return insert;
}

//: - (NSTimeInterval)firstTimeInterval
- (NSTimeInterval)clean
{
    //: if (!self.items.count) {
    if (!self.items.count) {
        //: return 0;
        return 0;
    }
    //: MysticSnowColorfulComposer *model;
    MysticSnowColorfulComposer *model;
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) {
    if (![self.dataProvider respondsToSelector:@selector(knockAbout)] || self.dataProvider.knockAbout) {
        //: model = self.items[1];
        model = [self outOfSight:self.items][1];
    //: }else
    }else
    {
        //: model = self.items[0];
        model = [self outOfSight:self.items][0];
	[self setDefiniteDictionary:_msgIdDict];
    }
    //: return model.messageTime;
    return model.triggerAssign;
}


//: @end

- (void)setTit:(NSMutableArray *)tit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tit = tit;
}

//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithRegion:(NIMSession*)session
                         //: config:(id<LocalizeReferenceMessageAttach>)sessionConfig
                         bind:(id<LocalizeReferenceMessageAttach>)sessionConfig
{
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: _currentSession = session;
        _bodyMiddle = session;
        //: _sessionConfig = sessionConfig;
        _sessionConfig = sessionConfig;
        //: id<TrustworthyAmongStripeNotable> dataProvider = [_sessionConfig respondsToSelector:@selector(messageDataProvider)] ? [_sessionConfig messageDataProvider] : nil;
        id<TrustworthyAmongStripeNotable> dataProvider = [_sessionConfig respondsToSelector:@selector(applyPure)] ? [_sessionConfig applyPure] : nil;

        //: NSInteger limit = [ParseByBreakPerform sharedKit].config.messageLimit;
        NSInteger limit = [ParseByBreakPerform unit].safely.familyFlush;
        //: NSTimeInterval showTimestampInterval = [ParseByBreakPerform sharedKit].config.messageInterval;
        NSTimeInterval showTimestampInterval = [ParseByBreakPerform unit].safely.asset;

        //: _dataProvider = dataProvider;
        _dataProvider = dataProvider;
        //: _messageLimit = limit;
        _messageLimit = limit;
	[self setDefiniteDictionary:_msgIdDict];
        //: _showTimeInterval = showTimestampInterval;
        _showTimeInterval = showTimestampInterval;
	[self setDefiniteDictionary:_msgIdDict];
        //: _items = [NSMutableArray array];
        _items = [NSMutableArray array];
        //: _msgIdDict = [NSMutableDictionary dictionary];
        _msgIdDict = [NSMutableDictionary dictionary];
	[self setDefiniteDictionary:_msgIdDict];
        //: _pinUsers = [NSMutableDictionary dictionary];
        _pinUsers = [NSMutableDictionary dictionary];
	[self setDefiniteDictionary:_msgIdDict];
    }
    //: return self;
    return self;
}

//: - (BOOL)shouldInsertTimestamp:(MysticSnowColorfulComposer *)model
- (BOOL)persistTemp:(MysticSnowColorfulComposer *)model
{
    //: MysticSnowColorfulComposer *lastmodel = self.items.lastObject;
    MysticSnowColorfulComposer *lastmodel = [self outOfSight:self.items].lastObject;
    //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
    if (model.across.messageType == NIMMessageTypeCustom && model.across.messageSubType == 20) {
        //: return NO;
        return NO;
    }

    //: NIMNotificationObject *object = lastmodel.message.messageObject;
    NIMNotificationObject *object = lastmodel.across.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: return NO;
        return NO;
    }

    //: NSTimeInterval lastTimeInterval = lastmodel.messageTime;
    NSTimeInterval lastTimeInterval = lastmodel.triggerAssign;
    //: return model.messageTime - lastTimeInterval > self.showTimeInterval;
    return model.triggerAssign - lastTimeInterval > [self contourFeatherExpert:self.showTimeInterval];
}


- (NSInteger)contourFeatherExpert:(NSInteger)bringCornerExpert {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bringCornerExpert = bringCornerExpert;
    return bringCornerExpert;
}

//: - (void)willDisplayMessageModel:(MysticSnowColorfulComposer *)model
- (void)evaluateOpen:(MysticSnowColorfulComposer *)model
{
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_sessionConfig respondsToSelector:@selector(stygianDatassed)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.stygianDatassed = [_sessionConfig complexKick];
	[self setTit:_items];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.dramatic = self.pinUsers[model.across.messageId];
}


//: - (void)cleanCache
- (void)inspector
{
    //: for (id item in self.items)
    for (id item in [self outOfSight:self.items])
    {
        //: if ([item isKindOfClass:[MysticSnowColorfulComposer class]])
        if ([item isKindOfClass:[MysticSnowColorfulComposer class]])
        {
            //: MysticSnowColorfulComposer *model = (MysticSnowColorfulComposer *)item;
            MysticSnowColorfulComposer *model = (MysticSnowColorfulComposer *)item;
            //: [model cleanCache];
            [model unsulliedCache];
        }
    }
}

/**
 *  从后插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入的消息的index
 */
//: - (NSArray *)appendMessageModels:(NSArray *)models{
- (NSArray *)collector:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *append = [[NSMutableArray alloc] init];
    NSMutableArray *append = [[NSMutableArray alloc] init];
    //: for (MysticSnowColorfulComposer *model in models) {
    for (MysticSnowColorfulComposer *model in models) {
        //: if ([self modelIsExist:model]) {
        if ([self evaluateGate:model]) {
            //: continue;
            continue;
        }
        //: NSArray *result = [self insertMessageModel:model index:self.items.count];
        NSArray *result = [self priority:model movement:[self outOfSight:self.items].count];
        //: [append addObjectsFromArray:result];
        [append addObjectsFromArray:result];
    }
    //: return append;
    return append;
}

//: - (NSInteger)indexAtModelArray:(MysticSnowColorfulComposer *)model
- (NSInteger)definiteAssociate:(MysticSnowColorfulComposer *)model
{
    //: __block NSInteger index = -1;
    __block NSInteger index = -1;
    //: if (![_msgIdDict objectForKey:model.message.messageId]) {
    if (![[self elaborate:_msgIdDict] objectForKey:model.across.messageId]) {
        //: return index;
        return index;
    }
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [[self outOfSight:self.items] enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[MysticSnowColorfulComposer class]]) {
        if ([obj isKindOfClass:[MysticSnowColorfulComposer class]]) {
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

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)wall:(NIMMessage *)message smooth:(void (^)(NSError *))handler
{
    //: if (message) {
    if (message) {
        //: self.pinUsers[message.messageId] = nil;
        self.pinUsers[message.messageId] = nil;
	[self setBringCornerExpert:self.showTimeInterval];
    }
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}


//: - (void)remoteFetchMessage:(NIMMessage *)message
- (void)zoology:(NIMMessage *)message
                   //: handler:(NIMKitDataProvideHandler)handler
                   far:(NIMKitDataProvideHandler)handler
{
    //: NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    //: searchOpt.startTime = 0;
    searchOpt.startTime = 0;
    //: searchOpt.endTime = message.timestamp;
    searchOpt.endTime = message.timestamp;
	[self setDefiniteDictionary:_msgIdDict];
    //: searchOpt.currentMessage = message;
    searchOpt.currentMessage = message;
    //: searchOpt.limit = 20;
    searchOpt.limit = 20;
	[self setTit:_items];
    //: [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_currentSession option:searchOpt result:^(NSError *error, NSArray *messages) {
    [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_bodyMiddle option:searchOpt result:^(NSError *error, NSArray *messages) {
        //: if (handler) {
        if (handler) {
            //: handler(error,messages.reverseObjectEnumerator.allObjects);
            handler(error,messages.reverseObjectEnumerator.allObjects);
        //: };
        };
    //: }];
    }];
}

//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
- (void)mount:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
{
    //: __block MysticSnowColorfulComposer *currentOldestMsg = nil;
    __block MysticSnowColorfulComposer *currentOldestMsg = nil;
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [[self outOfSight:self.items] enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[MysticSnowColorfulComposer class]]) {
        if ([obj isKindOfClass:[MysticSnowColorfulComposer class]]) {
            //: currentOldestMsg = (MysticSnowColorfulComposer*)obj;
            currentOldestMsg = (MysticSnowColorfulComposer*)obj;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.dataProvider respondsToSelector:@selector(fenceLayerHandler:exceptMoment:)])
    {
        //: [self.dataProvider pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray *messages) {
        [self.dataProvider fenceLayerHandler:currentOldestMsg.across exceptMoment:^(NSError *error, NSArray *messages) {
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
        NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_bodyMiddle
                                                                                //: message:currentOldestMsg.message
                                                                                message:currentOldestMsg.across
                                                                                  //: limit:self.messageLimit];
                                                                                  limit:self.messageLimit];

        //: if (messages.count == 0){
        if (messages.count == 0){
            /// 如果本地db 消息为空，读服务端会话
            //: [self pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self fenceLayerHandler:currentOldestMsg.across exceptMoment:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: index = [self insertMessages:messages];
                index = [self lookingFor:messages];
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
        index = [self lookingFor:messages];
	[self setBringCornerExpert:self.showTimeInterval];
        //: if (handler) {
        if (handler) {
            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


        }
    }
}


//: - (NSArray *)insertMessageModel:(MysticSnowColorfulComposer *)model index:(NSInteger)index{
- (NSArray *)priority:(MysticSnowColorfulComposer *)model movement:(NSInteger)index{
    //: NSMutableArray *inserts = [[NSMutableArray alloc] init];
    NSMutableArray *inserts = [[NSMutableArray alloc] init];
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag)
    if (![self.dataProvider respondsToSelector:@selector(knockAbout)] || self.dataProvider.knockAbout)
    {
        //: if ([self shouldInsertTimestamp:model]) {
        if ([self persistTemp:model]) {
            //: LocalizeMajorCoordinate *timeModel = [[LocalizeMajorCoordinate alloc] init];
            LocalizeMajorCoordinate *timeModel = [[LocalizeMajorCoordinate alloc] init];
            //: timeModel.messageTime = model.messageTime;
            timeModel.messageTime = model.triggerAssign;
	[self setBringCornerExpert:self.showTimeInterval];
            //: [self.items insertObject:timeModel atIndex:index];
            [[self outOfSight:self.items] insertObject:timeModel atIndex:index];
            //: [inserts addObject:@(index)];
            [inserts addObject:@(index)];
            //: index++;
            index++;
        }
    }
    //: [self.items insertObject:model atIndex:index];
    [self.items insertObject:model atIndex:index];
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [[self elaborate:self.msgIdDict] setObject:model forKey:model.across.messageId];
    //: [inserts addObject:@(index)];
    [inserts addObject:@(index)];
    //: return inserts;
    return inserts;
}

//: - (NSInteger)findInsertPosistion:(MysticSnowColorfulComposer *)model
- (NSInteger)more:(MysticSnowColorfulComposer *)model
{
    //: return [self findInsertPosistion:self.items model:model];
    return [self saveModel:[self outOfSight:self.items] domeOver:model];
}


@end