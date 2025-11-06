// __DEBUG__
// __CLOSE_PRINT__
//
//  ToiletFixedAutomatic.m
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionMsgDatasource.h"
#import "ToiletFixedAutomatic.h"
//: #import "UITableView+ScrollToBottom.h"
#import "UITableView+ScrollToBottom.h"
//: #import "FFFMessageModel.h"
#import "AyModel.h"
//: #import "FFFTimestampModel.h"
#import "TimestampTransitModelRepo.h"
//: #import "NSString+Wave.h"
#import "NSString+Wave.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "FFFKitInfoFetchOption.h"
#import "UniversalOption.h"

//: @interface FFFSessionMsgDatasource()
@interface ToiletFixedAutomatic()

//: @property (nonatomic,strong) NSMutableDictionary *msgIdDict;
@property (nonatomic,strong) NSMutableDictionary *same;

//: @property (nonatomic,assign) BOOL messageModelShowSelect;
@property (nonatomic,assign) BOOL loopBasic;

//: @property (nonatomic,strong) id<FFFKitMessageProvider> dataProvider;
@property (nonatomic,strong) id<PainterGenericTranslateLoyal> pull;

//: @end
@end

//: @implementation FFFSessionMsgDatasource
@implementation ToiletFixedAutomatic
{
    //: dispatch_queue_t _messageQueue;
    dispatch_queue_t _agree;
    //: NIMSession *_currentSession;
    NIMSession *_challenge;
}

//: - (void)willDisplayMessageModel:(FFFMessageModel *)model
- (void)associate:(AyModel *)model
{
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_mononuclearPhagocyteSystemSessionConfig respondsToSelector:@selector(associateOned)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.associateOned = [_mononuclearPhagocyteSystemSessionConfig stackDescription];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.icon = self.raw[model.jump.messageId];
	[self setFound:self.message];
}


//: - (NSArray *)insertMessageModel:(FFFMessageModel *)model index:(NSInteger)index{
- (NSArray *)sliceRemove:(AyModel *)model cipherException:(NSInteger)index{
    //: NSMutableArray *inserts = [[NSMutableArray alloc] init];
    NSMutableArray *inserts = [[NSMutableArray alloc] init];
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag)
    if (![self.pull respondsToSelector:@selector(figureImage)] || self.pull.figureImage)
    {
        //: if ([self shouldInsertTimestamp:model]) {
        if ([self sentimentGround:model]) {
            //: FFFTimestampModel *timeModel = [[FFFTimestampModel alloc] init];
            TimestampTransitModelRepo *timeModel = [[TimestampTransitModelRepo alloc] init];
            //: timeModel.messageTime = model.messageTime;
            timeModel.man = model.power;
	[self setFound:self.message];
            //: [self.items insertObject:timeModel atIndex:index];
            [self.delivery insertObject:timeModel atIndex:index];
            //: [inserts addObject:@(index)];
            [inserts addObject:@(index)];
            //: index++;
            index++;
        }
    }
    //: [self.items insertObject:model atIndex:index];
    [self.delivery insertObject:model atIndex:index];
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [self.same setObject:model forKey:model.jump.messageId];
    //: [inserts addObject:@(index)];
    [inserts addObject:@(index)];
    //: return inserts;
    return inserts;
}

//: #pragma mark - msg
#pragma mark - msg

//: - (BOOL)modelIsExist:(FFFMessageModel *)model
- (BOOL)rationalCurveActive:(AyModel *)model
{
    //: return [_msgIdDict objectForKey:model.message.messageId] != nil;
    return [_same objectForKey:model.jump.messageId] != nil;
}


//: - (NSArray<FFFMessageModel *> *)modelsWithMessages:(NSArray<NIMMessage *> *)messages
- (NSArray<AyModel *> *)assign:(NSArray<NIMMessage *> *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: FFFMessageModel *model = [[FFFMessageModel alloc] initWithMessage:message];
        AyModel *model = [[AyModel alloc] initWithMessage:message];
        //: model.shouldShowSelect = _messageModelShowSelect;
        model.openPending = _loopBasic;
	[self setFound:self.message];
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_mononuclearPhagocyteSystemSessionConfig respondsToSelector:@selector(scenePassage:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.argument = [_mononuclearPhagocyteSystemSessionConfig scenePassage:model.jump];
	[self setFound:self.message];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_mononuclearPhagocyteSystemSessionConfig respondsToSelector:@selector(savingTot)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.aggregationCompare = [_mononuclearPhagocyteSystemSessionConfig savingTot];
	[self setFound:self.message];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_mononuclearPhagocyteSystemSessionConfig respondsToSelector:@selector(globalMove)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.totalroRemote = [_mononuclearPhagocyteSystemSessionConfig globalMove];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
        if ([_mononuclearPhagocyteSystemSessionConfig respondsToSelector:@selector(associateOned)]) {
            //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
            model.associateOned = [_mononuclearPhagocyteSystemSessionConfig stackDescription];
        }
        //: model.pinUserName = self.pinUsers[model.message.messageId];
        model.icon = self.raw[model.jump.messageId];
        //: [array addObject:model];
        [array addObject:model];
    }
    //: return array;
    return array;
}

//: @end

- (void)setFound:(NSInteger)found {
    //: OC_CUSTOM_PROPERTY_INJECT
    _found = found;
}


//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler{
- (void)leaf:(NIMMessage *)firstMessage confirmProvideHandler:(NIMKitDataProvideHandler)handler{
    //: [self remoteFetchMessage:firstMessage handler:handler];
    [self fundamentalResistance:firstMessage undertake:handler];
}


//: - (BOOL)shouldInsertTimestamp:(FFFMessageModel *)model
- (BOOL)sentimentGround:(AyModel *)model
{
    //: FFFMessageModel *lastmodel = self.items.lastObject;
    AyModel *lastmodel = self.delivery.lastObject;
    //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
    if (model.jump.messageType == NIMMessageTypeCustom && model.jump.messageSubType == 20) {
        //: return NO;
        return NO;
    }

    //: NIMNotificationObject *object = lastmodel.message.messageObject;
    NIMNotificationObject *object = lastmodel.jump.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: return NO;
        return NO;
    }

    //: NSTimeInterval lastTimeInterval = lastmodel.messageTime;
    NSTimeInterval lastTimeInterval = lastmodel.power;
    //: return model.messageTime - lastTimeInterval > self.showTimeInterval;
    return model.power - lastTimeInterval > self.gray;
}

//: - (NSArray *)deleteMessageModel:(FFFMessageModel *)msgModel
- (NSArray *)path:(AyModel *)msgModel
{
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSInteger delTimeIndex = -1;
    NSInteger delTimeIndex = -1;
    //: NSInteger delMsgIndex = [self.items indexOfObject:msgModel];
    NSInteger delMsgIndex = [self.delivery indexOfObject:msgModel];
    //: if (delMsgIndex > 0) {
    if (delMsgIndex > 0) {
        //: BOOL delMsgIsSingle = (delMsgIndex == self.items.count-1 || [self.items[delMsgIndex+1] isKindOfClass:[FFFTimestampModel class]]);
        BOOL delMsgIsSingle = (delMsgIndex == self.delivery.count-1 || [self.delivery[delMsgIndex+1] isKindOfClass:[TimestampTransitModelRepo class]]);
        //: if ([self.items[delMsgIndex-1] isKindOfClass:[FFFTimestampModel class]] && delMsgIsSingle) {
        if ([self.delivery[delMsgIndex-1] isKindOfClass:[TimestampTransitModelRepo class]] && delMsgIsSingle) {
            //: delTimeIndex = delMsgIndex-1;
            delTimeIndex = delMsgIndex-1;
	[self setFound:self.message];
            //: [self.items removeObjectAtIndex:delTimeIndex];
            [self.delivery removeObjectAtIndex:delTimeIndex];
            //: [dels addObject:@(delTimeIndex)];
            [dels addObject:@(delTimeIndex)];
        }
    }
    //: if (delMsgIndex > -1) {
    if (delMsgIndex > -1) {
        //: [self.items removeObject:msgModel];
        [self.delivery removeObject:msgModel];
        //: [_msgIdDict removeObjectForKey:msgModel.message.messageId];
        [_same removeObjectForKey:msgModel.jump.messageId];
        //: [dels addObject:@(delMsgIndex)];
        [dels addObject:@(delMsgIndex)];
    }
    //: return dels;
    return dels;
}


//: #pragma mark - private methods
#pragma mark - private methods
//: - (void)insertMessage:(NIMMessage *)message{
- (void)insert:(NIMMessage *)message{
    //: FFFMessageModel *model = [[FFFMessageModel alloc] initWithMessage:message];
    AyModel *model = [[AyModel alloc] initWithMessage:message];
    //: model.shouldShowSelect = _messageModelShowSelect;
    model.openPending = _loopBasic;
    //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
    if ([_mononuclearPhagocyteSystemSessionConfig respondsToSelector:@selector(scenePassage:)]) {
        //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
        model.argument = [_mononuclearPhagocyteSystemSessionConfig scenePassage:model.jump];
	[self setFound:self.message];;
    }
    //: if ([_sessionConfig respondsToSelector:@selector(enableRepliedContent)]) {
    if ([_mononuclearPhagocyteSystemSessionConfig respondsToSelector:@selector(aggregationCompare)]) {
        //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
        model.aggregationCompare = [_mononuclearPhagocyteSystemSessionConfig savingTot];
    }
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_mononuclearPhagocyteSystemSessionConfig respondsToSelector:@selector(associateOned)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.associateOned = [_mononuclearPhagocyteSystemSessionConfig stackDescription];
	[self setFound:self.message];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.icon = self.raw[model.jump.messageId];
    //: if ([self modelIsExist:model]) {
    if ([self rationalCurveActive:model]) {
        //: return;
        return;
    }


    //: NSTimeInterval firstTimeInterval = [self firstTimeInterval];
    NSTimeInterval firstTimeInterval = [self weakenMedium];
    //: if (firstTimeInterval && firstTimeInterval - model.messageTime < self.showTimeInterval) {
    if (firstTimeInterval && firstTimeInterval - model.power < self.gray) {
        //此时至少有一条消息和时间戳（如果有的话）
        //干掉时间戳（如果有的话）
        //: if ([self.items.firstObject isKindOfClass:[FFFTimestampModel class]]) {
        if ([self.delivery.firstObject isKindOfClass:[TimestampTransitModelRepo class]]) {
            //: [self.items removeObjectAtIndex:0];
            [self.delivery removeObjectAtIndex:0];
        }
    }
    //: [self.items insertObject:model atIndex:0];
    [self.delivery insertObject:model atIndex:0];
    //: if ((![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) && self.dataProvider) {
    if ((![self.pull respondsToSelector:@selector(figureImage)] || self.pull.figureImage) && self.pull) {
        //这种情况下必须要插入时间戳
        //: FFFTimestampModel *timeModel = [[FFFTimestampModel alloc] init];
        TimestampTransitModelRepo *timeModel = [[TimestampTransitModelRepo alloc] init];
        //: timeModel.messageTime = model.messageTime;
        timeModel.man = model.power;
	[self setFound:self.message];
        //: [self.items insertObject:timeModel atIndex:0];
        [self.delivery insertObject:timeModel atIndex:0];
    }
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [self.same setObject:model forKey:model.jump.messageId];
}

//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)engineering:(NIMMessage *)message unitCallback:(void (^)(NSError *))handler
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
    //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
    UniversalOption *option = [[UniversalOption alloc] init];
    //: option.session = message.session;
    option.voiceSession = message.session;
	[self setFound:self.message];
    //: NSString *pinUserName = [MyUserKit.sharedKit infoByUser:accountID option:option].showName;
    NSString *pinUserName = [Wave.gray middle:accountID everyConversation:option].surname;
    //: self.pinUsers[message.messageId] = pinUserName;
    self.raw[message.messageId] = pinUserName;
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}

//: - (NSInteger)findInsertPosistion:(NSArray *)array model:(FFFMessageModel *)model
- (NSInteger)push:(NSArray *)array relation:(AyModel *)model
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
        //: FFFMessageModel *obj = array.firstObject;
        AyModel *obj = array.firstObject;
        //: NSInteger index = [self.items indexOfObject:obj];
        NSInteger index = [self.delivery indexOfObject:obj];
        //: return obj.messageTime > model.messageTime? index : index+1;
        return obj.power > model.power? index : index+1;
    }
    //: NSInteger sep = (array.count+1) / 2;
    NSInteger sep = (array.count+1) / 2;
    //: FFFMessageModel *center = array[sep];
    AyModel *center = array[sep];
    //: NSTimeInterval timestamp = [center messageTime];
    NSTimeInterval timestamp = [center power];
    //: NSArray *half;
    NSArray *half;
    //: if (timestamp <= [model messageTime]) {
    if (timestamp <= [model power]) {
        //: half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
        half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
    //: }else{
    }else{
        //: half = [array subarrayWithRange:NSMakeRange(0, sep)];
        half = [array subarrayWithRange:NSMakeRange(0, sep)];
	[self setFound:self.message];
    }
    //: return [self findInsertPosistion:half model:model];
    return [self push:half relation:model];
}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)trapAlbum:(NIMMessage *)message soapBubble:(void (^)(NSError *))handler
{
    //: if (message) {
    if (message) {
        //: self.pinUsers[message.messageId] = nil;
        self.raw[message.messageId] = nil;
	[self setFound:self.message];
    }
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}

//: - (NSTimeInterval)firstTimeInterval
- (NSTimeInterval)weakenMedium
{
    //: if (!self.items.count) {
    if (!self.delivery.count) {
        //: return 0;
        return 0;
    }
    //: FFFMessageModel *model;
    AyModel *model;
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) {
    if (![self.pull respondsToSelector:@selector(figureImage)] || self.pull.figureImage) {
        //: model = self.items[1];
        model = self.delivery[1];
	[self setFound:self.message];
    //: }else
    }else
    {
        //: model = self.items[0];
        model = self.delivery[0];
    }
    //: return model.messageTime;
    return model.power;
}

/**
 *  从头插入消息
 *
 *  @param messages 消息
 *
 *  @return 插入后table要滑动到的位置
 */
//: - (NSInteger)insertMessages:(NSArray *)messages{
- (NSInteger)several:(NSArray *)messages{
    //: NSInteger count = self.items.count;
    NSInteger count = self.delivery.count;
    //: for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
    for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
        //: [self insertMessage:message];
        [self insert:message];
    }
    //: NSInteger currentIndex = self.items.count - 1;
    NSInteger currentIndex = self.delivery.count - 1;
    //: return currentIndex - count;
    return currentIndex - count;
}

//: - (NSInteger)findInsertPosistion:(FFFMessageModel *)model
- (NSInteger)searchion:(AyModel *)model
{
    //: return [self findInsertPosistion:self.items model:model];
    return [self push:self.delivery relation:model];
}

//: - (NSArray<NSIndexPath *> *)deleteModels:(NSRange)range
- (NSArray<NSIndexPath *> *)joinStarting:(NSRange)range
{
    //: NSArray *models = [self.items subarrayWithRange:range];
    NSArray *models = [self.delivery subarrayWithRange:range];
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSMutableArray *all = [NSMutableArray arrayWithArray:self.items];
    NSMutableArray *all = [NSMutableArray arrayWithArray:self.delivery];
    //: for (FFFMessageModel *model in models) {
    for (AyModel *model in models) {
        //: if ([model isKindOfClass:[FFFTimestampModel class]]) {
        if ([model isKindOfClass:[TimestampTransitModelRepo class]]) {
            //: continue;
            continue;
        }
        //: NSInteger delTimeIndex = -1;
        NSInteger delTimeIndex = -1;
        //: NSInteger delMsgIndex = [all indexOfObject:model];
        NSInteger delMsgIndex = [all indexOfObject:model];
        //: if (delMsgIndex > 0) {
        if (delMsgIndex > 0) {
            //: BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[FFFTimestampModel class]]);
            BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[TimestampTransitModelRepo class]]);
            //: if ([all[delMsgIndex-1] isKindOfClass:[FFFTimestampModel class]] && delMsgIsSingle) {
            if ([all[delMsgIndex-1] isKindOfClass:[TimestampTransitModelRepo class]] && delMsgIsSingle) {
                //: delTimeIndex = delMsgIndex-1;
                delTimeIndex = delMsgIndex-1;
	[self setFound:self.message];
                //: [self.items removeObjectAtIndex:delTimeIndex];
                [self.delivery removeObjectAtIndex:delTimeIndex];
                //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                //: [dels addObject:indexpath];
                [dels addObject:indexpath];
            }
        }
        //: if (delMsgIndex > -1) {
        if (delMsgIndex > -1) {
            //: [self.items removeObject:model];
            [self.delivery removeObject:model];
            //: [_msgIdDict removeObjectForKey:model.message.messageId];
            [_same removeObjectForKey:model.jump.messageId];
            //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            //: [dels addObject:indexpath];
            [dels addObject:indexpath];
        }
    }
    //: return dels;
    return dels;
}

- (NSInteger)expectedRepresentation:(NSInteger)found {
    //: OC_CUSTOM_PROPERTY_INJECT
    _found = found;
    return found;
}

//: - (void)resetMessages:(void(^)(NSError *error)) handler
- (void)index:(void(^)(NSError *error)) handler
{
    //: [self enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self kickWithGuide:^(NSError *error, NSArray *models) {
       //: if (handler)
       if (handler)
       {
           //: handler(error);
           handler(error);
       }
    //: }];
    }];
}

//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)more:(BOOL)isShow {
    //: _messageModelShowSelect = isShow;
    _loopBasic = isShow;

    //: for (id item in self.items)
    for (id item in self.delivery)
    {
        //: if ([item isKindOfClass:[FFFMessageModel class]])
        if ([item isKindOfClass:[AyModel class]])
        {
            //: FFFMessageModel *model = (FFFMessageModel *)item;
            AyModel *model = (AyModel *)item;
            //: model.shouldShowSelect = isShow;
            model.openPending = isShow;
            //: model.selected = NO;
            model.volume = NO;
	[self setFound:self.message];
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_mononuclearPhagocyteSystemSessionConfig respondsToSelector:@selector(scenePassage:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.argument = [_mononuclearPhagocyteSystemSessionConfig scenePassage:model.jump];
	[self setFound:self.message];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_mononuclearPhagocyteSystemSessionConfig respondsToSelector:@selector(savingTot)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.aggregationCompare = [_mononuclearPhagocyteSystemSessionConfig savingTot];
	[self setFound:self.message];
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_mononuclearPhagocyteSystemSessionConfig respondsToSelector:@selector(globalMove)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.totalroRemote = [_mononuclearPhagocyteSystemSessionConfig globalMove];
            }
        }
    }
}

//: - (void)remoteFetchMessage:(NIMMessage *)message
- (void)fundamentalResistance:(NIMMessage *)message
                   //: handler:(NIMKitDataProvideHandler)handler
                   undertake:(NIMKitDataProvideHandler)handler
{
    //: NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    //: searchOpt.startTime = 0;
    searchOpt.startTime = 0;
    //: searchOpt.endTime = message.timestamp;
    searchOpt.endTime = message.timestamp;
    //: searchOpt.currentMessage = message;
    searchOpt.currentMessage = message;
	[self setFound:self.message];
    //: searchOpt.limit = 20;
    searchOpt.limit = 20;
	[self setFound:self.message];
    //: [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_currentSession option:searchOpt result:^(NSError *error, NSArray *messages) {
    [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_challenge option:searchOpt result:^(NSError *error, NSArray *messages) {
        //: if (handler) {
        if (handler) {
            //: handler(error,messages.reverseObjectEnumerator.allObjects);
            handler(error,messages.reverseObjectEnumerator.allObjects);
        //: };
        };
    //: }];
    }];
}

//: - (void)subHeadMessages:(NSInteger)count
- (void)guide:(NSInteger)count
{
    //: NSInteger catch = 0;
    NSInteger catch = 0;
    //: NSArray *modelArray = [NSArray arrayWithArray:self.items];
    NSArray *modelArray = [NSArray arrayWithArray:self.delivery];
    //: for (FFFMessageModel *model in modelArray) {
    for (AyModel *model in modelArray) {
        //: if ([model isKindOfClass:[FFFMessageModel class]]) {
        if ([model isKindOfClass:[AyModel class]]) {
            //: catch++;
            catch++;
            //: [self deleteMessageModel:model];
            [self path:model];
        }
        //: if (catch == count) {
        if (catch == count) {
            //: break;
            break;
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
- (NSArray *)remain:(NSArray *)models{
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
        //: FFFMessageModel *first = obj1;
        AyModel *first = obj1;
        //: FFFMessageModel *second = obj2;
        AyModel *second = obj2;
        //: return first.messageTime < second.messageTime ? NSOrderedAscending : NSOrderedDescending;
        return first.power < second.power ? NSOrderedAscending : NSOrderedDescending;
    //: }];
    }];
    //: for (FFFMessageModel *model in sortModels) {
    for (AyModel *model in sortModels) {
        //: if ([self modelIsExist:model]) {
        if ([self rationalCurveActive:model]) {
            //: continue;
            continue;
        }

        //: NSInteger i = [self findInsertPosistion:model];
        NSInteger i = [self searchion:model];
        //: NSArray *result = [self insertMessageModel:model index:i];
        NSArray *result = [self sliceRemove:model cipherException:i];
        //: [insert addObjectsFromArray:result];
        [insert addObjectsFromArray:result];
    }
    //: return insert;
    return insert;
}

//: - (NSInteger)indexAtModelArray:(FFFMessageModel *)model
- (NSInteger)atActive:(AyModel *)model
{
    //: __block NSInteger index = -1;
    __block NSInteger index = -1;
    //: if (![_msgIdDict objectForKey:model.message.messageId]) {
    if (![_same objectForKey:model.jump.messageId]) {
        //: return index;
        return index;
    }
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.delivery enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[FFFMessageModel class]]) {
        if ([obj isKindOfClass:[AyModel class]]) {
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
- (instancetype)initWithRowAdmin:(NIMSession*)session
                         //: config:(id<FFFSessionConfig>)sessionConfig
                         gallery:(id<CompleteMil>)sessionConfig
{
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: _currentSession = session;
        _challenge = session;
        //: _sessionConfig = sessionConfig;
        _mononuclearPhagocyteSystemSessionConfig = sessionConfig;
        //: id<FFFKitMessageProvider> dataProvider = [_sessionConfig respondsToSelector:@selector(messageDataProvider)] ? [_sessionConfig messageDataProvider] : nil;
        id<PainterGenericTranslateLoyal> dataProvider = [_mononuclearPhagocyteSystemSessionConfig respondsToSelector:@selector(thumbProvider)] ? [_mononuclearPhagocyteSystemSessionConfig thumbProvider] : nil;

        //: NSInteger limit = [MyUserKit sharedKit].config.messageLimit;
        NSInteger limit = [Wave gray].growing.checkedMust;
        //: NSTimeInterval showTimestampInterval = [MyUserKit sharedKit].config.messageInterval;
        NSTimeInterval showTimestampInterval = [Wave gray].growing.hour;

        //: _dataProvider = dataProvider;
        _pull = dataProvider;
	[self setFound:self.message];
        //: _messageLimit = limit;
        _message = limit;
	[self setFound:self.message];
        //: _showTimeInterval = showTimestampInterval;
        _gray = showTimestampInterval;
	[self setFound:self.message];
        //: _items = [NSMutableArray array];
        _delivery = [NSMutableArray array];
        //: _msgIdDict = [NSMutableDictionary dictionary];
        _same = [NSMutableDictionary dictionary];
        //: _pinUsers = [NSMutableDictionary dictionary];
        _raw = [NSMutableDictionary dictionary];
	[self setFound:self.message];
    }
    //: return self;
    return self;
}


//: - (void)cleanCache
- (void)doingly
{
    //: for (id item in self.items)
    for (id item in self.delivery)
    {
        //: if ([item isKindOfClass:[FFFMessageModel class]])
        if ([item isKindOfClass:[AyModel class]])
        {
            //: FFFMessageModel *model = (FFFMessageModel *)item;
            AyModel *model = (AyModel *)item;
            //: [model cleanCache];
            [model addition];
        }
    }
}

//: - (void)loadPullUpMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)fill:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: __block FFFMessageModel *currentNewestMsg = self.items.lastObject;
    __block AyModel *currentNewestMsg = self.delivery.lastObject;
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    //: option.startTime = currentNewestMsg.messageTime - 0.1;
    option.startTime = currentNewestMsg.power - 0.1;
	[self setFound:self.message];
    //: option.limit = [MyUserKit sharedKit].config.messageLimit;
    option.limit = [Wave gray].growing.checkedMust;
	[self setFound:self.message];
    //: option.allMessageTypes = YES;
    option.allMessageTypes = YES;
    //: option.order = NIMMessageSearchOrderAsc;
    option.order = NIMMessageSearchOrderAsc;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].conversationManager searchMessages:_currentSession
    [[NIMSDK sharedSDK].conversationManager searchMessages:_challenge
                                                    //: option:option
                                                    option:option
                                                    //: result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                    result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                        //: index = [wself appendMessageModels:[self modelsWithMessages:messages]].count;
                                                        index = [wself praiseModels:[self assign:messages]].count;
                                                        //: if (handler) {
                                                        if (handler) {
                                                            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
                                                            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


                                                        }
                                                    //: }];
                                                    }];
}


//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)sustain:(void (^)(NSError *))handler
{
    //: [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_currentSession completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
    [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_challenge completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
        //: [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
            UniversalOption *option = [[UniversalOption alloc] init];
            //: option.session = _currentSession;
            option.voiceSession = _challenge;
            //: self.pinUsers[obj.messageId] = [MyUserKit.sharedKit infoByUser:pinUserID option:option].showName;
            self.raw[obj.messageId] = [Wave.gray middle:pinUserID everyConversation:option].surname;
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

//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
- (void)trait:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
{
    //: __block FFFMessageModel *currentOldestMsg = nil;
    __block AyModel *currentOldestMsg = nil;
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.delivery enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[FFFMessageModel class]]) {
        if ([obj isKindOfClass:[AyModel class]]) {
            //: currentOldestMsg = (FFFMessageModel*)obj;
            currentOldestMsg = (AyModel*)obj;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.pull respondsToSelector:@selector(leaf:confirmProvideHandler:)])
    {
        //: [self.dataProvider pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray *messages) {
        [self.pull leaf:currentOldestMsg.jump confirmProvideHandler:^(NSError *error, NSArray *messages) {
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
        NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_challenge
                                                                                //: message:currentOldestMsg.message
                                                                                message:currentOldestMsg.jump
                                                                                  //: limit:self.messageLimit];
                                                                                  limit:[self expectedRepresentation:self.message]];

        //: if (messages.count == 0){
        if (messages.count == 0){
            /// 如果本地db 消息为空，读服务端会话
            //: [self pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self leaf:currentOldestMsg.jump confirmProvideHandler:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: index = [self insertMessages:messages];
                index = [self several:messages];
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
        index = [self several:messages];
        //: if (handler) {
        if (handler) {
            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


        }
    }
}

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)kickWithGuide:(void(^)(NSError *error, NSArray *))handler
{
    //: self.items = [NSMutableArray array];
    self.delivery = [NSMutableArray array];
    //: self.msgIdDict = [NSMutableDictionary dictionary];
    self.same = [NSMutableDictionary dictionary];
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.pull respondsToSelector:@selector(leaf:confirmProvideHandler:)])
    {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self.dataProvider pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
        [self.pull leaf:nil confirmProvideHandler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            //: if ([NSThread isMainThread]) {^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } });};
            if ([NSThread isMainThread]) {^{ NSArray *models = [self assign:messages]; [wself praiseModels:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self assign:messages]; [wself praiseModels:models]; if (handler) { handler(error, models); } });};






        //: }];
        }];
    }
    //: else
    else
    {
//        [RidgeView show];
        //: NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_challenge
                                                                                   //: message:nil
                                                                                   message:nil
                                                                                     //: limit:_messageLimit];
                                                                                     limit:[self expectedRepresentation:_message]];

//        [RidgeView dismiss];
        //: if (messages.count == 0){
        if (messages.count == 0){
            //: [self pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self leaf:nil confirmProvideHandler:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: NSArray *models = [self modelsWithMessages:messages];
                NSArray *models = [self assign:messages];
                //: [self appendMessageModels:models];
                [self praiseModels:models];
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
        NSArray *models = [self assign:messages];
        //: [self appendMessageModels:models];
        [self praiseModels:models];
        //: if (handler) {
        if (handler) {
            //: handler(nil,models);
            handler(nil,models);
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
- (NSArray *)praiseModels:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *append = [[NSMutableArray alloc] init];
    NSMutableArray *append = [[NSMutableArray alloc] init];
    //: for (FFFMessageModel *model in models) {
    for (AyModel *model in models) {
        //: if ([self modelIsExist:model]) {
        if ([self rationalCurveActive:model]) {
            //: continue;
            continue;
        }
        //: NSArray *result = [self insertMessageModel:model index:self.items.count];
        NSArray *result = [self sliceRemove:model cipherException:self.delivery.count];
        //: [append addObjectsFromArray:result];
        [append addObjectsFromArray:result];
    }
    //: return append;
    return append;
}


@end
