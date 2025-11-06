
#import <Foundation/Foundation.h>

@interface LoserDayData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LoserDayData

//: TeamMembersHasUpdatedNotification
- (NSString *)componentEarnPreference {
    /* static */ NSString *componentEarnPreference = nil;
    if (!componentEarnPreference) {
		NSArray<NSString *> *origin = @[@"33", @"75", @"3", @"159", @"176", @"172", @"184", @"152", @"176", @"184", @"173", @"176", @"189", @"190", @"147", @"172", @"190", @"160", @"187", @"175", @"172", @"191", @"176", @"175", @"153", @"186", @"191", @"180", @"177", @"180", @"174", @"172", @"191", @"180", @"186", @"185", @"240"];
		NSData *data = [LoserDayData LoserDayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentEarnPreference = [self StringFromLoserDayData:value];
    }
    return componentEarnPreference;
}

+ (NSData *)LoserDayDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static LoserDayData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromLoserDayData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LoserDayDataToCache:data]];
}

//: 撤回
- (NSString *)layoutHeritageGooDevice {
    /* static */ NSString *layoutHeritageGooDevice = nil;
    if (!layoutHeritageGooDevice) {
		NSArray<NSString *> *origin = @[@"6", @"20", @"12", @"252", @"197", @"169", @"56", @"45", @"97", @"34", @"149", @"168", @"250", @"166", @"184", @"249", @"175", @"178", @"38"];
		NSData *data = [LoserDayData LoserDayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutHeritageGooDevice = [self StringFromLoserDayData:value];
    }
    return layoutHeritageGooDevice;
}

//: InfoId
- (NSString *)featureShValue {
    /* static */ NSString *featureShValue = nil;
    if (!featureShValue) {
		NSArray<NSString *> *origin = @[@"6", @"52", @"12", @"24", @"188", @"26", @"63", @"175", @"190", @"97", @"158", @"235", @"125", @"162", @"154", @"163", @"125", @"152", @"88"];
		NSData *data = [LoserDayData LoserDayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureShValue = [self StringFromLoserDayData:value];
    }
    return featureShValue;
}

- (Byte *)LoserDayDataToCache:(Byte *)data {
    int strokeMystery = data[0];
    Byte innCapture = data[1];
    int answerWritten = data[2];
    for (int i = answerWritten; i < answerWritten + strokeMystery; i++) {
        int value = data[i] - innCapture;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[answerWritten + strokeMystery] = 0;
    return data + answerWritten;
}

//: TeamInfoHasUpdatedNotification
- (NSString *)styleRationalPlatform {
    /* static */ NSString *styleRationalPlatform = nil;
    if (!styleRationalPlatform) {
		NSArray<NSString *> *origin = @[@"30", @"14", @"8", @"214", @"9", @"9", @"39", @"211", @"98", @"115", @"111", @"123", @"87", @"124", @"116", @"125", @"86", @"111", @"129", @"99", @"126", @"114", @"111", @"130", @"115", @"114", @"92", @"125", @"130", @"119", @"116", @"119", @"113", @"111", @"130", @"119", @"125", @"124", @"206"];
		NSData *data = [LoserDayData LoserDayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRationalPlatform = [self StringFromLoserDayData:value];
    }
    return styleRationalPlatform;
}

//: HEIC
- (NSString *)componentCaptureFormat {
    /* static */ NSString *componentCaptureFormat = nil;
    if (!componentCaptureFormat) {
		NSArray<NSString *> *origin = @[@"4", @"21", @"7", @"243", @"21", @"66", @"133", @"93", @"90", @"94", @"88", @"71"];
		NSData *data = [LoserDayData LoserDayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCaptureFormat = [self StringFromLoserDayData:value];
    }
    return componentCaptureFormat;
}

//: KitUserInfoHasUpdatedNotification
- (NSString *)viewCandidaData {
    /* static */ NSString *viewCandidaData = nil;
    if (!viewCandidaData) {
		NSArray<NSString *> *origin = @[@"33", @"10", @"5", @"206", @"66", @"85", @"115", @"126", @"95", @"125", @"111", @"124", @"83", @"120", @"112", @"121", @"82", @"107", @"125", @"95", @"122", @"110", @"107", @"126", @"111", @"110", @"88", @"121", @"126", @"115", @"112", @"115", @"109", @"107", @"126", @"115", @"121", @"120", @"181"];
		NSData *data = [LoserDayData LoserDayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCandidaData = [self StringFromLoserDayData:value];
    }
    return viewCandidaData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionInteraciton.m
// Wave
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionInteractorImpl.h"
#import "DragByUser.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "FFFMessageModel.h"
#import "AyModel.h"
//: #import "FFFSessionTableAdapter.h"
#import "PreciousPerform.h"
//: #import "FFFKitMediaFetcher.h"
#import "Fetcher.h"
//: #import "FFFMessageMaker.h"
#import "AyClient.h"
//: #import "FFFKitAudioCenter.h"
#import "AgentCenter.h"
//: #import "FFFMessageModel.h"
#import "AyModel.h"
//: #import "FFFKitQuickCommentUtil.h"
#import "AccurateFixed.h"
//: #import "UIImage+SNCompress.h"
#import "UIImage+Factory.h"
//: #import "FFFConfig.h"
#import "IcePro.h"

//: static const void * const USERDispatchMessageDataPrepareSpecificKey = &USERDispatchMessageDataPrepareSpecificKey;
static const void * const styleRequestGraceData = &styleRequestGraceData;

//: typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);
typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);

//: dispatch_queue_t USERMessageDataPrepareQueue()
dispatch_queue_t afterBlank()
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
        dispatch_queue_set_specific(queue, styleRequestGraceData, (void *)styleRequestGraceData, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: @interface FFFSessionInteractorImpl()<NIMMediaManagerDelegate>
@interface DragByUser()<NIMMediaManagerDelegate>

//: @property (nonatomic,strong) NSMutableArray *pendingAudioMessages;
@property (nonatomic,strong) NSMutableArray *safety;

//: @property (nonatomic,strong) NSMutableArray *pendingChatroomModels;
@property (nonatomic,strong) NSMutableArray *playerTurnModels;

//: @property (nonatomic,assign) UserSessionState sessionState;
@property (nonatomic,assign) UserSessionState administrativeDistrict;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *constant;

//: @property (nonatomic,strong) FFFKitMediaFetcher *mediaFetcher;
@property (nonatomic,strong) Fetcher *angleCreate;
//: @property (nonatomic,strong) id<FFFSessionConfig> sessionConfig;
@property (nonatomic,strong) id<CompleteMil> placeSessionConfig;

//: @property (nonatomic,strong) NIMMessage *referenceMessage;
@property (nonatomic,strong) NIMMessage *arrow;

@property (nonatomic,strong) NSMutableArray *perCentumArray;

//: @end
@end

//: @implementation FFFSessionInteractorImpl
@implementation DragByUser

//: - (void)addPinForMessage:(NIMMessage *)message
- (void)exceptException:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource addPinForMessage:message callback:^(NSError *error) {
    [self.alreadyRes senseUnwanted:message failView:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself action:message];
    //: }];
    }];
}


//: - (void)uiReloadThreadMessageBySubMessage:(FFFMessageModel *)model
- (void)adjudicate:(AyModel *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.jump;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self quantityerrupt:message];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self uiReloadMessageCell:threadMessage];
        [self searchedCell:threadMessage];
    }
}

//: - (void)refreshAllAfterFetchCommentsByMessages:(NSArray<NIMMessage *> *)messages
- (void)growing:(NSArray<NIMMessage *> *)messages
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
    [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
                                                  //: completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
                                                  completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
    {
        //: [weakSelf refreshAllChatExtendDatasByMessages:messages];
        [weakSelf lifestyle:messages];
    //: }];
    }];
}

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError *))completion
- (void)actuation:(NIMMessage *)message member:(void(^)(NSError *))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_session completion:^(NSError *err) {
    [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_constant completion:^(NSError *err) {
        //: if(completion) {
        if(completion) {
            //: completion(err);
            completion(err);
        }
        //: [weakSelf.layout dismissReplyContent];
        [weakSelf.entity descriptionDoing];
    //: }];
    }];
}

//: - (void)addMessages:(NSArray *)messages
- (void)bookImpression:(NSArray *)messages
{
    //: NIMMessage *message = messages.firstObject;
    NIMMessage *message = messages.firstObject;
    //: if (message.session.sessionType == NIMSessionTypeChatroom) {
    if (message.session.sessionType == NIMSessionTypeChatroom) {
        //: [self addChatroomMessages:messages];
        [self byForget:messages];
    //: }else{
    }else{
        //: [self addNormalMessages:messages];
        [self min:messages];
    }
}


- (NSMutableArray *)recording:(NSMutableArray *)safety {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safety = safety;
    return safety;
}

//: - (void)safelyReloadRowAtIndexPath:(NSIndexPath *)indexPath
- (void)element:(NSIndexPath *)indexPath
{
    //: if (self.dataSource.items.count != [self.layout numberOfRows]) {
    if (self.alreadyRes.priority.count != [self.entity immediately]) {
        //: return;
        return;
    }

    //: if (indexPath) {
    if (indexPath) {
        // 修改批量未读消息的问题
        //: [self.layout update:indexPath];
        [self.entity fractionDown:indexPath];
    //: } else {
    } else {
        //: [self.layout reloadTable];
        [self.entity transition];
    }
}

//对图片尺寸进行压缩--
//: -(UIImage*)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize
-(UIImage*)personal:(UIImage*)image disabled:(CGSize)newSize
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

//: - (void)onViewDidDisappear
- (void)readPressed
{
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (void)insertMessages:(NSArray *)messages
- (void)enhance:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: FFFMessageModel *model = [[FFFMessageModel alloc] initWithMessage:message];
        AyModel *model = [[AyModel alloc] initWithMessage:message];
        //: model.shouldShowSelect = (_sessionState == UserSessionStateSelect);
        model.openPending = (_administrativeDistrict == UserSessionStateSelect);
	[self setSafety:_perCentumArray];
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_placeSessionConfig respondsToSelector:@selector(scenePassage:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.argument = [_placeSessionConfig scenePassage:model.jump];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_placeSessionConfig respondsToSelector:@selector(savingTot)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.aggregationCompare = [_placeSessionConfig savingTot];
	[self setSafety:_perCentumArray];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_placeSessionConfig respondsToSelector:@selector(globalMove)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.totalroRemote = [_placeSessionConfig globalMove];
        }

        //: if (message.messageType == NIMMessageTypeTip && [message.text containsString:@"撤回"]) {
        if (message.messageType == NIMMessageTypeTip && [message.text containsString:[[LoserDayData sharedInstance] layoutHeritageGooDevice]]) {
            //撤回消息过滤
        //: }else{
        }else{
            //: [models addObject:model];
            [models addObject:model];
        }
    }

    //: NIMSessionMessageOperateResult *result = [self.dataSource insertMessageModels:models];
    RepoAgent *result = [self.alreadyRes deal:models];
    //: [self refreshAllChatExtendDatasByModels:models completion:nil];
    [self standardMotive:models sentiment:nil];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.entity becomeAnimated:result.mobile secret:YES];
}

//: - (void)addNormalMessages:(NSArray *)messages
- (void)min:(NSArray *)messages
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
        //: FFFMessageModel *model = [[FFFMessageModel alloc] initWithMessage:message];
        AyModel *model = [[AyModel alloc] initWithMessage:message];
        //: model.shouldShowSelect = (_sessionState == UserSessionStateSelect);
        model.openPending = (_administrativeDistrict == UserSessionStateSelect);
	[self setSafety:_perCentumArray];
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_placeSessionConfig respondsToSelector:@selector(scenePassage:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.argument = [_placeSessionConfig scenePassage:model.jump];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_placeSessionConfig respondsToSelector:@selector(savingTot)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.aggregationCompare = [_placeSessionConfig savingTot];
	[self setSafety:_perCentumArray];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_placeSessionConfig respondsToSelector:@selector(globalMove)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.totalroRemote = [_placeSessionConfig globalMove];
        }


        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]]; 
        [self transfer:[self quantityerrupt:message]]; // 刷新父消息
        //: [self refreshAllChatExtendDatasByModel:model completion:nil]; 
        [self the:model aboveIndex:nil]; // 刷新本条消息

        //: [models addObject:model];
        [models addObject:model];
    }
    //: NIMSessionMessageOperateResult *result = [self.dataSource addMessageModels:models];
    RepoAgent *result = [self.alreadyRes odd:models];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.entity becomeAnimated:result.mobile secret:YES];
}

//: - (void)removeListenner
- (void)visible
{
    //声音的监听放在 viewDidDisappear 回调里，不在这里移除
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)setSessionState:(UserSessionState)sessionState {
- (void)setAdministrativeDistrict:(UserSessionState)sessionState {
    //: if (_sessionState != sessionState) {
    if (_administrativeDistrict != sessionState) {
        //: [self.dataSource refreshMessageModelShowSelect:(sessionState == UserSessionStateSelect)];
        [self.alreadyRes year:(sessionState == UserSessionStateSelect)];
        //: [self.layout reloadTable];
        [self.entity transition];
        //: _sessionState = sessionState;
        _administrativeDistrict = sessionState;
	[self setSafety:_perCentumArray];
    }
}

//: - (void)markReadInDataModel {
- (void)bringDoing {
    //: for (id model in [self items]) {
    for (id model in [self receiverItems]) {
        //: if ([model isKindOfClass:[FFFMessageModel class]]) {
        if ([model isKindOfClass:[AyModel class]]) {
            //: FFFMessageModel *messageModel = (FFFMessageModel *)model;
            AyModel *messageModel = (AyModel *)model;
            //: if (messageModel.message.status == NIMMessageStatusNone) {
            if (messageModel.jump.status == NIMMessageStatusNone) {
                //: messageModel.message.status = NIMMessageStatusRead;
                messageModel.jump.status = NIMMessageStatusRead;
	[self setSafety:_perCentumArray];
            }
        }
    }
}

//: - (void)addChatroomMessages:(NSArray *)messages
- (void)byForget:(NSArray *)messages
{
    //: if (!self.pendingChatroomModels) {
    if (!self.playerTurnModels) {
        //: self.pendingChatroomModels = [[NSMutableArray alloc] init];
        self.playerTurnModels = [[NSMutableArray alloc] init];
	[self setSafety:_perCentumArray];
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(USERMessageDataPrepareQueue(), ^{
    dispatch_async(afterBlank(), ^{
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
            //: FFFMessageModel *model = [[FFFMessageModel alloc] initWithMessage:message];
            AyModel *model = [[AyModel alloc] initWithMessage:message];
            //: model.shouldShowSelect = (_sessionState == UserSessionStateSelect);
            model.openPending = (_administrativeDistrict == UserSessionStateSelect);
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_placeSessionConfig respondsToSelector:@selector(scenePassage:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.argument = [_placeSessionConfig scenePassage:model.jump];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_placeSessionConfig respondsToSelector:@selector(savingTot)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.aggregationCompare = [_placeSessionConfig savingTot];
            }

            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_placeSessionConfig respondsToSelector:@selector(globalMove)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.totalroRemote = [_placeSessionConfig globalMove];
            }

            //: [weakSelf.layout calculateContent:model];
            [weakSelf.entity press:model];
            //: [models addObject:model];
            [models addObject:model];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [weakSelf.pendingChatroomModels addObjectsFromArray:models];
            [weakSelf.playerTurnModels addObjectsFromArray:models];
            //: [weakSelf processChatroomMessageModels];
            [weakSelf submit];
        //: });
        });
    //: });
    });
}

//: - (void)onSendLocation:(MyUserKitLocationPoint *)locationPoint{
- (void)coda:(MyUserKitLocationPoint *)locationPoint{

}

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)dataBlank:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldHandleReceipt])
    if ([self pictureDoingly])
    {
        //: NSDictionary *models = [self.dataSource checkReceipts:receipts];
        NSDictionary *models = [self.alreadyRes border:receipts];
        //: for (NSNumber *index in models.allKeys) {
        for (NSNumber *index in models.allKeys) {
            //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            //: [self safelyReloadRowAtIndexPath:indexPath];
            [self element:indexPath];
        }
    }
}

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler {
- (void)search:(void(^)(NSArray *messages, NSError *error))handler {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource loadNewMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.alreadyRes lag:^(NSInteger index, NSArray *messages, NSError *error) {
        //: if (messages.count) {
        if (messages.count) {
            //: [wself.layout layoutAfterRefresh];
            [wself.entity targetMiddle];
            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.placeSessionConfig respondsToSelector:@selector(bottomEnergy)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.placeSessionConfig.bottomEnergy) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.alreadyRes inner:messages];
            }
        }

        //: [wself refreshAllAfterFetchCommentsByMessages:messages];
        [wself growing:messages];

        //: if (handler) {
        if (handler) {
            //: handler(messages, error);
            handler(messages, error);
        }
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private

//是否需要开启自动设置所有消息已读 ： 某些场景不需要自动设置消息已读，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldAutoMarkRead
- (BOOL)distinguish
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAutoMarkMessageRead)]) {
    if ([self.placeSessionConfig respondsToSelector:@selector(autoRegulation)]) {
        //: should = ![self.sessionConfig disableAutoMarkMessageRead];
        should = ![self.placeSessionConfig autoRegulation];
	[self setSafety:_perCentumArray];
    }
    //: return should;
    return should;
}

//: #pragma mark - Notifitcation
#pragma mark - Notifitcation
//: - (void)vcBecomeActive:(NSNotification *)notification
- (void)theoreticalsed:(NSNotification *)notification
{
//    NSArray *models = [self.dataSource items];
//    [self sendMessageReceipt:models];
}

//: - (void)fetchMessageInfo:(NIMChatExtendBasicInfo *)info
- (void)sequence:(NIMChatExtendBasicInfo *)info
              //: completion:(NIMSessionInteractorHandler)completion
              direct:(NIMSessionInteractorHandler)completion
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

//: - (NSMutableArray *)findRemainAudioMessages:(NIMMessage *)message
- (NSMutableArray *)monthEntryMessages:(NIMMessage *)message
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
    [self.alreadyRes.priority enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj isKindOfClass:[FFFMessageModel class]]) {
        if ([obj isKindOfClass:[AyModel class]]) {
            //: FFFMessageModel *model = (FFFMessageModel *)obj;
            AyModel *model = (AyModel *)obj;
            //: BOOL isFromMe = [model.message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            BOOL isFromMe = [model.jump.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            //: if ([model.message.messageId isEqualToString:message.messageId])
            if ([model.jump.messageId isEqualToString:message.messageId])
            {
                //: *stop = YES;
                *stop = YES;
            }
            //: else if (model.message.messageType == NIMMessageTypeAudio && !isFromMe && !model.message.isPlayed)
            else if (model.jump.messageType == NIMMessageTypeAudio && !isFromMe && !model.jump.isPlayed)
            {
                //: [messages addObject:model.message];
                [messages addObject:model.jump];
            }
        }
    //: }];
    }];
    //: return messages;
    return messages;
}

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage
- (void)oddTo:(NIMMessage *)message digitizer_strong:(NIMMessage *)toMessage
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
    else if ([self.placeSessionConfig respondsToSelector:@selector(skipHeadded)] && [self.placeSessionConfig load])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.placeSessionConfig load];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                                //: error:nil];
                                                error:nil];

        //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
        if ([self.placeSessionConfig respondsToSelector:@selector(counterpretAngle)])
        {
            //: if ([self.sessionConfig clearThreadMessageAfterSent])
            if ([self.placeSessionConfig counterpretAngle])
            {
                //: [self.sessionConfig cleanThreadMessage];
                [self.placeSessionConfig launch];
            }
        }
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message];
        [self container:message];
    }

    //: [self.layout dismissReplyContent];
    [self.entity descriptionDoing];
}

//: - (void)onViewWillAppear
- (void)master
{
    //fix bug: 竖屏进入会话界面，然后右上角进入群信息，再横屏，左上角返回，横屏的会话界面显示的就是竖屏时的大小
    //: [self cleanCache];
    [self controlStock];
//    dispatch_async(dispatch_get_main_queue(), ^{
//        [self.layout reloadTable];
//    });

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];
}

//: - (NIMMessage *)threadMessageOfMessage:(NIMMessage *)message
- (NIMMessage *)quantityerrupt:(NIMMessage *)message
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

//: - (void)removePinForMessage:(NIMMessage *)message
- (void)bindOpinion:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource removePinForMessage:message callback:^(NSError *error) {
    [self.alreadyRes getOutAndLean:message patentReach:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself action:message];
    //: }];
    }];
}


//: - (void)processChatroomMessageModels
- (void)submit
{
    //: NSInteger pendingMessageCount = self.pendingChatroomModels.count;
    NSInteger pendingMessageCount = self.playerTurnModels.count;
    //: if (pendingMessageCount == 0) {
    if (pendingMessageCount == 0) {
        //: return;
        return;
    }
    //: if ([self.layout canInsertChatroomMessages])
    if ([self.entity exception])
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
	[self setSafety:_perCentumArray];
        }
        //: else
        else
        {
            //: range = NSMakeRange(0, pendingMessageCount);
            range = NSMakeRange(0, pendingMessageCount);
	[self setSafety:_perCentumArray];
        }
        //: insert = [self.pendingChatroomModels subarrayWithRange:range];
        insert = [self.playerTurnModels subarrayWithRange:range];
        //: [self.pendingChatroomModels removeObjectsInRange:range];
        [self.playerTurnModels removeObjectsInRange:range];
        //: NSUInteger leftPendingMessageCount = self.pendingChatroomModels.count;
        NSUInteger leftPendingMessageCount = self.playerTurnModels.count;
        //: BOOL animated = leftPendingMessageCount== 0;
        BOOL animated = leftPendingMessageCount== 0;
        //: NIMSessionMessageOperateResult *result = [self.dataSource addMessageModels:insert];
        RepoAgent *result = [self.alreadyRes odd:insert];
        //: [self.layout insert:result.indexpaths animated:animated];
        [self.entity becomeAnimated:result.mobile secret:animated];

        //聊天室消息最大保存消息量，超过这个消息量则把消息列表的前一半挪出内存。
        //: static NSInteger USERMaxChatroomMessageCount = 200;
        static NSInteger USERMaxChatroomMessageCount = 200;
        //: NSInteger count = self.dataSource.items.count;
        NSInteger count = self.alreadyRes.priority.count;
        //: if (count > USERMaxChatroomMessageCount) {
        if (count > USERMaxChatroomMessageCount) {
            //: NSRange deleteRange = NSMakeRange(0, count/2);
            NSRange deleteRange = NSMakeRange(0, count/2);
            //: NSArray *delete = [self.dataSource deleteModels:deleteRange];
            NSArray *delete = [self.alreadyRes squareAdjustment:deleteRange];
            //: [self.layout remove:delete];
            [self.entity individualled:delete];
        }

        //: [self processChatroomMessageModels];
        [self submit];
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
            [weakSelf submit];
        //: });
        });
    }
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)count:(NSArray *)messages
{
    //: [self.dataSource sendMessageReceipt:messages];
    [self.alreadyRes attributeReceipt:messages];
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithTemporary:(NIMSession *)session
                         //: config:(id<FFFSessionConfig>)sessionConfig
                         noneSheet:(id<CompleteMil>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _constant = session;
	[self setSafety:_perCentumArray];
        //: _sessionConfig = sessionConfig;
        _placeSessionConfig = sessionConfig;
	[self setSafety:_perCentumArray];
        //: [self addListener];
        [self middleAgesListener];
    }
    //: return self;
    return self;
}

//: #pragma mark - NIMSessionLayoutDelegate
#pragma mark - DigPassing
//: - (void)onRefresh
- (void)phaseOff
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self loadMessages:^(NSArray *messages, NSError *error) {
    [self flexible:^(NSArray *messages, NSError *error) {
        //: [wself.layout layoutAfterRefresh];
        [wself.entity targetMiddle];
        //: if (messages.count) {
        if (messages.count) {
            //: [wself insertMessages:messages];
            [wself enhance:messages];
        }
        //: if (messages.count)
        if (messages.count)
        {
            //: [wself checkReceipts:nil];
            [wself dataBlank:nil];
            //: [wself markRead:NO];
            [wself directRead:NO];
        }

        //: [wself refreshAllChatExtendDatasByMessages:messages];
        [wself lifestyle:messages];
    //: }];
    }];
}

//: - (void)playNextAudio
- (void)golfAlbumBorder
{
    //: NIMMessage *message = self.pendingAudioMessages.lastObject;
    NIMMessage *message = [self recording:self.perCentumArray].lastObject;
    //: if (self.pendingAudioMessages.count) {
    if ([self recording:self.perCentumArray].count) {
        //: [self.pendingAudioMessages removeLastObject];
        [self.perCentumArray removeLastObject];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [[FFFKitAudioCenter instance] play:message];
            [[AgentCenter orientation] make:message];
        //: });
        });
    }
}

//: - (void)markRead:(BOOL)needMarkDataModel
- (void)directRead:(BOOL)needMarkDataModel
{
    //: if ([self shouldAutoMarkRead])
    if ([self distinguish])
    {
        //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
        [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.constant];

        //: if ([self shouldHandleReceipt])
        if ([self pictureDoingly])
        {
            //: [self sendMessageReceipt:self.items];
            [self count:self.receiverItems];
        }

        //: if (needMarkDataModel)
        if (needMarkDataModel)
        {
            //: [self markReadInDataModel];
            [self bringDoing];
        }
    }
}


//: - (FFFMessageModel *)deleteMessage:(NIMMessage *)message
- (AyModel *)slice:(NIMMessage *)message
{
    //: FFFMessageModel *model = [self findMessageModel:message];
    AyModel *model = [self question:message];
    //: if (model) {
    if (model) {
        //: NIMSessionMessageOperateResult *result = [self.dataSource deleteMessageModel:model];
        RepoAgent *result = [self.alreadyRes thatLimit:model];
        //: [self.layout remove:result.indexpaths];
        [self.entity individualled:result.mobile];

        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasBySubModel:model completion:nil];
        [self region:model quantityry:nil];
    }
    //: return model;
    return model;
}

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)target:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          targetExist:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             heritage:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
                                                  //: completion:^(NSError * _Nullable error)
                                                  completion:^(NSError * _Nullable error)
    {
        //: weakSelf.referenceMessage = nil;
        weakSelf.arrow = nil;
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf alacritous:message sound:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (void)refreshAllChatExtendDatasByModel:(FFFMessageModel *)model
- (void)the:(AyModel *)model
                              //: completion:(NIMSessionInteractorHandler)completion
                              aboveIndex:(NIMSessionInteractorHandler)completion

{

    // Thread & 被回复消息
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self loadThreadAndRepliedMessages:model completion:^(BOOL success, id result)
    [self usanceSit:model menuFit:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf searchedCell:model.jump];
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
    [self forth:model strip:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf searchedCell:model.jump];
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
    [self go:model strokeTotaleractorHandler:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf searchedCell:model.jump];
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

//: - (void)resetMessages:(void (^)(NSError *error))handler
- (void)to:(void (^)(NSError *error))handler
{
//    [RidgeView show];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: __block NSError *e = nil;
    __block NSError *e = nil;
    //: dispatch_group_t group = dispatch_group_create();
    dispatch_group_t group = dispatch_group_create();

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self.alreadyRes reset:^(NSError *error, NSArray *models) {
        //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
        [weakSelf by:models];

        //: e = error;
        e = error;
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self loadMessagePins:^(NSError *error) {
    [self flash:^(NSError *error) {
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
    dispatch_group_notify(group, dispatch_get_main_queue(), ^{

        //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
        if([weakSelf.wholeDrawses respondsToSelector:@selector(queryEffect)])
        {
            //: [weakSelf.delegate didFetchMessageData];
            [weakSelf.wholeDrawses queryEffect];
            //: if (handler) {
            if (handler) {
                //: handler(e);
                handler(e);
            }
        }
    //: });
    });

//    [RidgeView dismiss];

}

//: - (void)uiReloadMessageCell:(NIMMessage *)message
- (void)searchedCell:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return;
        return;
    }
    //: FFFMessageModel *model = [self findMessageModel:message];
    AyModel *model = [self question:message];
    //: if (model)
    if (model)
    {
//        RepoAgent *result = [self.dataSource updateMessageModel:model];
//        NSInteger index = [result.indexpaths.firstObject row];
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
//        [self safelyReloadRowAtIndexPath:indexPath];

        //: [self safelyReloadRowAtIndexPath:nil];
        [self element:nil];
    }
    //: return;
    return;
}

//: - (void)refreshAllChatExtendDatasByMessages:(NSArray<NIMMessage *> *)messages
- (void)lifestyle:(NSArray<NIMMessage *> *)messages
{
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: [self refreshAllChatExtendDatasByMessage:message];
        [self transfer:message];
    }
}

//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)temped:(NSNotification *)notification {
    //: [self.delegate didRefreshMessageData];
    [self.wholeDrawses agreementBarrier];
}

//: - (NSArray *)items
- (NSArray *)receiverItems
{
    //: return [self.dataSource items];
    return [self.alreadyRes priority];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].mediaManager stopPlay];
    [[NIMSDK sharedSDK].mediaManager stopPlay];
    //: [self removeListenner];
    [self visible];
}


//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.placeSessionConfig respondsToSelector:@selector(applicationRunning)] && [self.placeSessionConfig applicationRunning];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self golfAlbumBorder];
        }
    }
}

//: - (void)changeLayout:(CGFloat)inputHeight
- (void)data:(CGFloat)inputHeight
{
    //: [self.layout changeLayout:inputHeight];
    [self.entity club:inputHeight];
}

//: - (void)loadThreadAndRepliedMessages:(FFFMessageModel *)model
- (void)usanceSit:(AyModel *)model
                          //: completion:(NIMSessionInteractorHandler)completion
                          menuFit:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.jump;
    //: if (!model.enableRepliedContent || !message)
    if (!model.aggregationCompare || !message)
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
	[self setSafety:_perCentumArray];
       //: model.parentMessage = threadMessage;
       model.begetterInscription = threadMessage;
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
	[self setSafety:_perCentumArray];
            //: key.timestamp = message.threadMessageTime;
            key.timestamp = message.threadMessageTime;
	[self setSafety:_perCentumArray];
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
            [self sequence:key direct:^(BOOL success, NIMMessage *result) {
                //: model.parentMessage = result;
                model.begetterInscription = result;

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
	[self setSafety:_perCentumArray];
            //: key.toAccount = message.repliedMessageTo;
            key.toAccount = message.repliedMessageTo;
	[self setSafety:_perCentumArray];
            //: key.serverID = message.repliedMessageServerId;
            key.serverID = message.repliedMessageServerId;
	[self setSafety:_perCentumArray];
            //: key.timestamp = message.repliedMessageTime;
            key.timestamp = message.repliedMessageTime;
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;
	[self setSafety:_perCentumArray];

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
            [self sequence:key direct:^(BOOL success, NIMMessage *result) {
                //: model.repliedMessage = result;
                model.confirm = result;

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
            model.confirm = repliedMessage;
	[self setSafety:_perCentumArray];
            //: if (completion)
            if (completion)
            {
                //: completion(YES, nil);
                completion(YES, nil);
            }
        }
    }
}

//: - (void)setDataSource:(id<NIMSessionDataSource>)dataSource
- (void)setAlreadyRes:(id<AmoSource>)dataSource
{
    //: _dataSource = dataSource;
    _alreadyRes = dataSource;
	[self setSafety:_perCentumArray];
    //: [self autoFetchMessages];
    [self runExpand];
}

//: - (NSInteger)findMessageIndex:(NIMMessage *)message {
- (NSInteger)messageIn:(NIMMessage *)message {
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: FFFMessageModel *model = [[FFFMessageModel alloc] initWithMessage:message];
        AyModel *model = [[AyModel alloc] initWithMessage:message];
        //: model.shouldShowSelect = (_sessionState == UserSessionStateSelect);
        model.openPending = (_administrativeDistrict == UserSessionStateSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_placeSessionConfig respondsToSelector:@selector(scenePassage:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.argument = [_placeSessionConfig scenePassage:model.jump];
	[self setSafety:_perCentumArray];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_placeSessionConfig respondsToSelector:@selector(savingTot)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.aggregationCompare = [_placeSessionConfig savingTot];
	[self setSafety:_perCentumArray];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_placeSessionConfig respondsToSelector:@selector(globalMove)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.totalroRemote = [_placeSessionConfig globalMove];
        }

        //: return [self.dataSource indexAtModelArray:model];
        return [self.alreadyRes wish:model];
    }
    //: return -1;
    return -1;
}

//: - (void)sendMessage:(NIMMessage *)message
- (void)barrier:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          whole:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion
         anButton:(void(^)(NSError * error))completion
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
            [weakSelf transfer:[self quantityerrupt:toMessage]];

        //: }];
        }];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.placeSessionConfig respondsToSelector:@selector(skipHeadded)] && [self.placeSessionConfig load])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.placeSessionConfig load];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                           //: completion:^(NSError * _Nullable error) {
                                           completion:^(NSError * _Nullable error) {
            //: if ([weakSelf.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
            if ([weakSelf.placeSessionConfig respondsToSelector:@selector(counterpretAngle)])
            {
                //: if ([weakSelf.sessionConfig clearThreadMessageAfterSent])
                if ([weakSelf.placeSessionConfig counterpretAngle])
                {
                    //: [weakSelf.sessionConfig cleanThreadMessage];
                    [weakSelf.placeSessionConfig launch];
                }
            }

            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[weakSelf threadMessageOfMessage:toMessage]];
            [weakSelf transfer:[weakSelf quantityerrupt:toMessage]];
        //: }];
        }];
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message completion:completion];
        [self actuation:message member:completion];
    }

    //: [self.layout dismissReplyContent];
    [self.entity descriptionDoing];
}


//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)completionBio:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)message
              pad:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             completion:(void(^)(NSError *error))completion
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
        [weakSelf alacritous:message sound:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
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
        BOOL disable = [self.placeSessionConfig respondsToSelector:@selector(applicationRunning)] && [self.placeSessionConfig applicationRunning];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self golfAlbumBorder];
        }
    }
}

//: - (void)markAllMessagesRead
- (void)agree
{
    //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
    [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.constant];
}

//: - (void)refreshQuickComments:(NIMMessage *)message
- (void)alacritous:(NIMMessage *)message
                  //: completion:(NIMSessionInteractorHandler)completion
                  sound:(NIMSessionInteractorHandler)completion
{
   //: FFFMessageModel *model = [self findMessageModel:message];
   AyModel *model = [self question:message];
    //: if (model)
    if (model)
    {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self loadQuickComments:model completion:^(BOOL success, id result) {
        [self go:model strokeTotaleractorHandler:^(BOOL success, id result) {
            //: [weakSelf uiReloadMessageCell:message];
            [weakSelf searchedCell:message];
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

//: - (void)pullUp {
- (void)submission {
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(didPullUpMessageData)]) {
    if (self.wholeDrawses && [self.wholeDrawses respondsToSelector:@selector(disruptEducational)]) {
        //: [self.delegate didPullUpMessageData];
        [self.wholeDrawses disruptEducational];
    }
}

//: - (void)mediaPicturePressed
- (void)ironed
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchPhotoFromLibrary:^(NSArray *images, NSString *path, PHAssetMediaType type) {
    [self.angleCreate praiseAcross:^(NSArray *images, NSString *path, PHAssetMediaType type) {
        //: switch (type) {
        switch (type) {
            //: case PHAssetMediaTypeImage:
            case PHAssetMediaTypeImage:
            {
                //: for (UIImage *image in images) {
                for (UIImage *image in images) {



                    //: NIMMessage *message = [FFFMessageMaker msgWithImage:image];
                    NIMMessage *message = [AyClient imageEdition:image];

                    //: NSMutableDictionary *dic = [[FFFConfig sharedConfig] Gdic];
                    NSMutableDictionary *dic = [[IcePro totalerruption] playbox];
                    //: NSData *imageData = UIImagePNGRepresentation(image);
                    NSData *imageData = UIImagePNGRepresentation(image);
                    //: [dic setObject:imageData forKey:message.messageId];
                    [dic setObject:imageData forKey:message.messageId];

                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf oddTo:message digitizer_strong:nil];
                }
                //: if (path) {
                if (path) {
                    //: NIMMessage *message;
                    NIMMessage *message;
                    //: if ([path.pathExtension isEqualToString:@"HEIC"])
                    if ([path.pathExtension isEqualToString:[[LoserDayData sharedInstance] componentCaptureFormat]])
                    {
                        //iOS 11 苹果采用了新的图片格式 HEIC ，如果采用原图会导致其他设备的兼容问题，在上层做好格式的兼容转换,压成 jpeg
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [FFFMessageMaker msgWithImage:image];
                        message = [AyClient imageEdition:image];
                    }
                    //: else
                    else
                    {
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [FFFMessageMaker msgWithImage:image];
                        message = [AyClient imageEdition:image];
                    }


                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf oddTo:message digitizer_strong:nil];
                }
            }
                //: break;
                break;
            //: case PHAssetMediaTypeVideo:
            case PHAssetMediaTypeVideo:
            {
                //: NIMMessage *message = [FFFMessageMaker msgWithVideo:path];
                NIMMessage *message = [AyClient with:path];
                //: [weakSelf sendMessage:message toMessage:nil];
                [weakSelf oddTo:message digitizer_strong:nil];
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

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler
- (void)flexible:(void (^)(NSArray *messages, NSError *error))handler
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [RidgeView show];
    //: [self.dataSource loadHistoryMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.alreadyRes completeTake:^(NSInteger index, NSArray *messages, NSError *error) {
//        [RidgeView dismiss];
        //: if (messages.count) {
        if (messages.count) {

            //: if (wself.session.sessionType != NIMSessionTypeChatroom) {
            if (wself.constant.sessionType != NIMSessionTypeChatroom) {
                //: [wself refreshAllAfterFetchCommentsByMessages:messages];
                [wself growing:messages];
            }

            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.placeSessionConfig respondsToSelector:@selector(bottomEnergy)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.placeSessionConfig.bottomEnergy) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.alreadyRes inner:messages];
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

//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification {
- (void)positionNotification:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[[[LoserDayData sharedInstance] featureShValue]];
    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.constant.sessionType == NIMSessionTypeTeam || self.constant.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.constant.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.wholeDrawses agreementBarrier];
    }
}

//: - (FFFMessageModel *)findMessageModel:(NIMMessage *)message
- (AyModel *)question:(NIMMessage *)message
{
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: return [self.dataSource findModel:message];
        return [self.alreadyRes gravitationalForce:message];
    }
    //: return nil;
    return nil;
}


//: - (void)refreshAllChatExtendDatasByModels:(NSArray<FFFMessageModel *> *)models
- (void)standardMotive:(NSArray<AyModel *> *)models
                               //: completion:(NIMSessionInteractorHandler)completion
                               sentiment:(NIMSessionInteractorHandler)completion
{
    //: for (FFFMessageModel *model in models)
    for (AyModel *model in models)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self the:model aboveIndex:nil];
    }
}

//: - (void)cleanCache
- (void)controlStock
{
    //: [self.dataSource cleanCache];
    [self.alreadyRes than];
}

//: - (FFFKitMediaFetcher *)mediaFetcher
- (Fetcher *)angleCreate
{
    //: if (!_mediaFetcher) {
    if (!_angleCreate) {
        //: _mediaFetcher = [[FFFKitMediaFetcher alloc] init];
        _angleCreate = [[Fetcher alloc] init];
	[self setSafety:_perCentumArray];
    }
    //: return _mediaFetcher;
    return _angleCreate;
}

//: - (void)loadChildMessages:(FFFMessageModel *)model
- (void)forth:(AyModel *)model
               //: completion:(NIMSessionInteractorHandler)completion
               strip:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.jump;
    //: if (!model.enableSubMessages || !message)
    if (!model.bring || !message)
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
        model.perform = subMessages;
        //: model.childMessagesCount = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        model.total = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
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

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)flash:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.alreadyRes cipher:handler];
}


//: #pragma mark - 聊天扩展相关
#pragma mark - 聊天扩展相关

//: - (void)refreshAllChatExtendDatasByMessage:(NIMMessage *)message
- (void)transfer:(NIMMessage *)message
{
    //: FFFMessageModel *model = [self findMessageModel:message];
    AyModel *model = [self question:message];
    //: if (model)
    if (model)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self the:model aboveIndex:nil];
    }
}

//: - (void)refreshAllChatExtendDatasBySubModel:(FFFMessageModel *)model
- (void)region:(AyModel *)model
                                 //: completion:(NIMSessionInteractorHandler)completion
                                 quantityry:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.jump;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self quantityerrupt:message];
    //: FFFMessageModel *threadMessageModel = [self findMessageModel:threadMessage];
    AyModel *threadMessageModel = [self question:threadMessage];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self refreshAllChatExtendDatasByModel:threadMessageModel completion:completion];
        [self the:threadMessageModel aboveIndex:completion];
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

//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)mediaAudioPressed:(FFFMessageModel *)messageModel
- (void)depth:(AyModel *)messageModel
{
    //: if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
    if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
        //: [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        //: self.pendingAudioMessages = [self findRemainAudioMessages:messageModel.message];
        self.perCentumArray = [self monthEntryMessages:messageModel.jump];
        //: [[FFFKitAudioCenter instance] play:messageModel.message];
        [[AgentCenter orientation] make:messageModel.jump];

    //: } else {
    } else {
        //: self.pendingAudioMessages = nil;
        self.perCentumArray = nil;
	[self setSafety:_perCentumArray];
        //: [[NIMSDK sharedSDK].mediaManager stopPlay];
        [[NIMSDK sharedSDK].mediaManager stopPlay];
    }
}

//: - (void)willDisplayMessageModel:(FFFMessageModel *)model
- (void)independentModel:(AyModel *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.alreadyRes gesture:model];
}

//: - (void)refreshAllAfterFetchCommentsByModels:(NSArray<FFFMessageModel *> *)models
- (void)by:(NSArray<AyModel *> *)models
{
    //: NSMutableArray *messages = [NSMutableArray array];
    NSMutableArray *messages = [NSMutableArray array];
    //: for(FFFMessageModel *model in models)
    for(AyModel *model in models)
    {
        //: [messages addObject:model.message];
        [messages addObject:model.jump];
    }

    //: [self refreshAllAfterFetchCommentsByMessages:messages];
    [self growing:messages];
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)addDown:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion
             writing:(void(^)(NSError *error))completion
{
    //: NIMMessage *message = self.referenceMessage;
    NIMMessage *message = self.arrow;
    //: if (message)
    if (message)
    {
        //: [self addQuickComment:comment
        [self completionBio:comment
                    //: toMessage:message
                    pad:message
                   //: completion:^(NSError *error)
                   completion:^(NSError *error)
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
        self.arrow = nil;
	[self setSafety:_perCentumArray];
    }
}

//: - (void)resetLayout
- (void)map
{
    //: [self.layout resetLayout];
    [self.entity gender];
}


//: - (void)mediaLocationPressed
- (void)formationPressed
{

}

//: - (void)loadQuickComments:(FFFMessageModel *)model
- (void)go:(AyModel *)model
               //: completion:(NIMSessionInteractorHandler)completion
               strokeTotaleractorHandler:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.jump;
    //: if (!model.enableQuickComments || !message)
    if (!model.totalroRemote || !message)
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
            model.soapBubble = result;
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: model.emoticonsContainerSize = [FFFKitQuickCommentUtil containerSizeWithComments:result];
                model.partiPris = [AccurateFixed circlet:result];
            }
            //: else
            else
            {
                //: model.emoticonsContainerSize = CGSizeZero;
                model.partiPris = CGSizeZero;
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

//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)container:(NIMMessage *)message
{
    //: NSError *err;
    NSError *err;
    //: [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_session error:&err];
    [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_constant error:&err];
    //: [self.layout dismissReplyContent];
    [self.entity descriptionDoing];
}

//: @end

- (void)setSafety:(NSMutableArray *)safety {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safety = safety;
}

//: - (void)mediaShootPressed
- (void)singleRepresentation
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchMediaFromCamera:^(NSString *path, UIImage *image) {
    [self.angleCreate fetch:^(NSString *path, UIImage *image) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if (image) {
        if (image) {
            //: message = [FFFMessageMaker msgWithImage:image];
            message = [AyClient imageEdition:image];
        //: }else{
        }else{
            //: message = [FFFMessageMaker msgWithVideo:path];
            message = [AyClient with:path];
        }
        //: [weakSelf sendMessage:message toMessage:nil];
        [weakSelf oddTo:message digitizer_strong:nil];
    //: }];
    }];
}

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message {
- (BOOL)album:(NIMMessage *)message {
    //: return YES;
    return YES;
}

//: - (void)autoFetchMessages
- (void)runExpand
{
    //: if (![self.sessionConfig respondsToSelector:@selector(autoFetchWhenOpenSession)]
    if (![self.placeSessionConfig respondsToSelector:@selector(afterStageSession)]
        //: || self.sessionConfig.autoFetchWhenOpenSession) {
        || self.placeSessionConfig.afterStageSession) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_group_t group = dispatch_group_create();
        dispatch_group_t group = dispatch_group_create();

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
        [self.alreadyRes reset:^(NSError *error, NSArray *models) {
            //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
            [weakSelf by:models];
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self loadMessagePins:^(NSError *error) {
        [self flash:^(NSError *error) {
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
        dispatch_group_notify(group, dispatch_get_main_queue(), ^{
            //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
            if([weakSelf.wholeDrawses respondsToSelector:@selector(queryEffect)])
            {
                //: [weakSelf.delegate didFetchMessageData];
                [weakSelf.wholeDrawses queryEffect];

                //: if (![weakSelf.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
                if (![weakSelf.placeSessionConfig respondsToSelector:@selector(bottomEnergy)]
                    //: || weakSelf.sessionConfig.autoFetchAttachment) {
                    || weakSelf.placeSessionConfig.bottomEnergy) {
                    //: [weakSelf.dataSource checkAttachmentState:weakSelf.items];
                    [weakSelf.alreadyRes inner:weakSelf.receiverItems];
                }
            }
        //: });
        });

    }
}

//: - (void)addListener
- (void)middleAgesListener
{
    //声音的监听放在 viewWillApear 回调里，不在这里添加
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(theoreticalsed:) name:UIApplicationDidBecomeActiveNotification object:nil];
    //: if (self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam) {
    if (self.constant.sessionType == NIMSessionTypeTeam || self.constant.sessionType == NIMSessionTypeSuperTeam) {

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdatedNotification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(playerOfNotification:) name:[[LoserDayData sharedInstance] styleRationalPlatform] object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdatedNotification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(positionNotification:) name:[[LoserDayData sharedInstance] componentEarnPreference] object:nil];
    }

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"KitUserInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(temped:) name:[[LoserDayData sharedInstance] viewCandidaData] object:nil];
}


//: - (FFFMessageModel *)updateMessage:(NIMMessage *)message
- (AyModel *)action:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return nil;
        return nil;
    }

    //: FFFMessageModel *model = [self findMessageModel:message];
    AyModel *model = [self question:message];
    //: if (model)
    if (model)
    {
        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]];
        [self transfer:[self quantityerrupt:message]];
        //: [self refreshAllChatExtendDatasByModel:model
        [self the:model
                                  //: completion:nil];
                                  aboveIndex:nil];
        //: NIMSessionMessageOperateResult *result = [self.dataSource updateMessageModel:model];
        RepoAgent *result = [self.alreadyRes date:model];
        //: NSInteger index = [result.indexpaths.firstObject row];
        NSInteger index = [result.mobile.firstObject row];
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        //: [self safelyReloadRowAtIndexPath:indexPath];
        [self element:indexPath];
    }
    //: return model;
    return model;
}

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)playerOfNotification:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[[[LoserDayData sharedInstance] featureShValue]];

    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.constant.sessionType == NIMSessionTypeTeam || self.constant.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.constant.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.wholeDrawses agreementBarrier];
    }
}


//: - (BOOL)shouldHandleReceipt
- (BOOL)pictureDoingly
{
    //: return [self.sessionConfig respondsToSelector:@selector(shouldHandleReceipt)] &&
    return [self.placeSessionConfig respondsToSelector:@selector(pictureDoingly)] &&
    //: [self.sessionConfig shouldHandleReceipt];
    [self.placeSessionConfig pictureDoingly];
}

//: #pragma mark - NIMSessionTableDataDelegate
#pragma mark - NIMSessionTableDataDelegate

//: - (void)didRefreshMessageData
- (void)agreementBarrier
{
    //: if ([self.delegate respondsToSelector:@selector(didRefreshMessageData)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(agreementBarrier)]) {
        //: [self.delegate didRefreshMessageData];
        [self.wholeDrawses agreementBarrier];
    }
}


@end
