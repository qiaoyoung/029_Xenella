
#import <Foundation/Foundation.h>

NSString *StringFromConTopicData(Byte *data);        


//: InfoId
Byte layoutSlipValue[] = {4, 6, 54, 12, 140, 24, 52, 79, 209, 29, 83, 85, 19, 56, 48, 57, 19, 46, 165};

//: 撤回
Byte featureToneError[] = {88, 6, 23, 11, 86, 237, 200, 167, 68, 90, 37, 207, 123, 141, 206, 132, 135, 39};

//: KitUserInfoHasUpdatedNotification
Byte appStudUtility[] = {18, 33, 36, 12, 78, 130, 240, 244, 57, 255, 159, 119, 39, 69, 80, 49, 79, 65, 78, 37, 74, 66, 75, 36, 61, 79, 49, 76, 64, 61, 80, 65, 64, 42, 75, 80, 69, 66, 69, 63, 61, 80, 69, 75, 74, 252};

//: TeamInfoHasUpdatedNotification
Byte viewCaveFleeError[] = {20, 30, 66, 8, 7, 143, 128, 211, 18, 35, 31, 43, 7, 44, 36, 45, 6, 31, 49, 19, 46, 34, 31, 50, 35, 34, 12, 45, 50, 39, 36, 39, 33, 31, 50, 39, 45, 44, 52};

//: TeamMembersHasUpdatedNotification
Byte styleBehaviorPath[] = {94, 33, 18, 14, 88, 71, 90, 236, 66, 47, 126, 184, 42, 30, 66, 83, 79, 91, 59, 83, 91, 80, 83, 96, 97, 54, 79, 97, 67, 94, 82, 79, 98, 83, 82, 60, 93, 98, 87, 84, 87, 81, 79, 98, 87, 93, 92, 120};

//: HEIC
Byte k_relateData[] = {81, 4, 21, 6, 255, 17, 51, 48, 52, 46, 117};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionInteraciton.m
// TaskIdentifyRave
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionInteractorImpl.h"
#import "ConductorRemoveSpaceLogical.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "FFFMessageModel.h"
#import "MessageDistant.h"
//: #import "FFFSessionTableAdapter.h"
#import "SmoothCoderAfter.h"
//: #import "FFFKitMediaFetcher.h"
#import "ReaderFetcher.h"
//: #import "FFFMessageMaker.h"
#import "DenyImpact.h"
//: #import "FFFKitAudioCenter.h"
#import "LoyalApplication.h"
//: #import "FFFMessageModel.h"
#import "MessageDistant.h"
//: #import "FFFKitQuickCommentUtil.h"
#import "PersonUtil.h"
//: #import "UIImage+SNCompress.h"
#import "UIImage+Horn.h"
//: #import "FFFConfig.h"
#import "LooNever.h"

//: static const void * const USERDispatchMessageDataPrepareSpecificKey = &USERDispatchMessageDataPrepareSpecificKey;
static const void * const themeResValue = &themeResValue;

//: typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);
typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);

//: dispatch_queue_t USERMessageDataPrepareQueue()
dispatch_queue_t untilMaximumBill()
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
        dispatch_queue_set_specific(queue, themeResValue, (void *)themeResValue, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: @interface FFFSessionInteractorImpl()<NIMMediaManagerDelegate>
@interface ConductorRemoveSpaceLogical()<NIMMediaManagerDelegate>

//: @property (nonatomic,strong) FFFKitMediaFetcher *mediaFetcher;
@property (nonatomic,strong) ReaderFetcher *mediaFetcher;

//: @property (nonatomic,strong) NSMutableArray *pendingAudioMessages;
@property (nonatomic,strong) NSMutableArray *pendingAudioMessages;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *session;

//: @property (nonatomic,strong) NSMutableArray *pendingChatroomModels;
@property (nonatomic,strong) NSMutableArray *pendingChatroomModels;

//: @property (nonatomic,assign) UserSessionState sessionState;
@property (nonatomic,assign) UserSessionState sessionState;

//: @property (nonatomic,strong) id<FFFSessionConfig> sessionConfig;
@property (nonatomic,strong) id<DistantForceConfig> sessionConfig;

//: @property (nonatomic,strong) NIMMessage *referenceMessage;
@property (nonatomic,strong) NIMMessage *referenceMessage;

//: @end
@end

//: @implementation FFFSessionInteractorImpl
@implementation ConductorRemoveSpaceLogical

//: - (void)refreshAllChatExtendDatasByModel:(FFFMessageModel *)model
- (void)part:(MessageDistant *)model
                              //: completion:(NIMSessionInteractorHandler)completion
                              partCompare:(NIMSessionInteractorHandler)completion

{

    // Thread & 被回复消息
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self loadThreadAndRepliedMessages:model completion:^(BOOL success, id result)
    [self fit:model financialCompletion:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf reloadEdictCompartmentCell:model.subTit];
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
    [self sprogCompletion:model immediatelyInform:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf reloadEdictCompartmentCell:model.subTit];
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
    [self eigenvalueOfASquareMatrix:model shareWith:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf reloadEdictCompartmentCell:model.subTit];
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


//: - (void)refreshAllChatExtendDatasByMessages:(NSArray<NIMMessage *> *)messages
- (void)fillIn:(NSArray<NIMMessage *> *)messages
{
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: [self refreshAllChatExtendDatasByMessage:message];
        [self sinTrust:message];
    }
}

//: - (void)refreshAllChatExtendDatasBySubModel:(FFFMessageModel *)model
- (void)infinite:(MessageDistant *)model
                                 //: completion:(NIMSessionInteractorHandler)completion
                                 ovalShaped:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.subTit;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self disappearMode:message];
    //: FFFMessageModel *threadMessageModel = [self findMessageModel:threadMessage];
    MessageDistant *threadMessageModel = [self possibility:threadMessage];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self refreshAllChatExtendDatasByModel:threadMessageModel completion:completion];
        [self part:threadMessageModel partCompare:completion];
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

//: - (void)resetMessages:(void (^)(NSError *error))handler
- (void)capacity:(void (^)(NSError *error))handler
{
//    [SwitchlyView show];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: __block NSError *e = nil;
    __block NSError *e = nil;
    //: dispatch_group_t group = dispatch_group_create();
    dispatch_group_t group = dispatch_group_create();

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self.dataSource car:^(NSError *error, NSArray *models) {
        //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
        [weakSelf standBy:models];

        //: e = error;
        e = error;
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self loadMessagePins:^(NSError *error) {
    [self toPins:^(NSError *error) {
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
    dispatch_group_notify(group, dispatch_get_main_queue(), ^{

        //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
        if([weakSelf.delegate respondsToSelector:@selector(dateForce)])
        {
            //: [weakSelf.delegate didFetchMessageData];
            [weakSelf.delegate dateForce];
            //: if (handler) {
            if (handler) {
                //: handler(e);
                handler(e);
            }
        }
    //: });
    });

//    [SwitchlyView dismiss];

}

//: - (void)safelyReloadRowAtIndexPath:(NSIndexPath *)indexPath
- (void)netPath:(NSIndexPath *)indexPath
{
    //: if (self.dataSource.items.count != [self.layout numberOfRows]) {
    if (self.dataSource.powerAlong.count != [self.layout the]) {
        //: return;
        return;
    }

    //: if (indexPath) {
    if (indexPath) {
        // 修改批量未读消息的问题
        //: [self.layout update:indexPath];
        [self.layout bank:indexPath];
    //: } else {
    } else {
        //: [self.layout reloadTable];
        [self.layout periodicTable];
    }
}


//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)date:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion
             searched:(void(^)(NSError *error))completion
{
    //: NIMMessage *message = self.referenceMessage;
    NIMMessage *message = self.referenceMessage;
    //: if (message)
    if (message)
    {
        //: [self addQuickComment:comment
        [self applyCompletion:comment
                    //: toMessage:message
                    aboveCompletion:message
                   //: completion:^(NSError *error)
                   stack:^(NSError *error)
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

//: - (void)mediaPicturePressed
- (void)fixedStream
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchPhotoFromLibrary:^(NSArray *images, NSString *path, PHAssetMediaType type) {
    [self.mediaFetcher libraryEnter:^(NSArray *images, NSString *path, PHAssetMediaType type) {
        //: switch (type) {
        switch (type) {
            //: case PHAssetMediaTypeImage:
            case PHAssetMediaTypeImage:
            {
                //: for (UIImage *image in images) {
                for (UIImage *image in images) {



                    //: NIMMessage *message = [FFFMessageMaker msgWithImage:image];
                    NIMMessage *message = [DenyImpact portAcross:image];

                    //: NSMutableDictionary *dic = [[FFFConfig sharedConfig] Gdic];
                    NSMutableDictionary *dic = [[LooNever config] praise];
                    //: NSData *imageData = UIImagePNGRepresentation(image);
                    NSData *imageData = UIImagePNGRepresentation(image);
                    //: [dic setObject:imageData forKey:message.messageId];
                    [dic setObject:imageData forKey:message.messageId];

                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf prop:message routeMobileTelegram:nil];
                }
                //: if (path) {
                if (path) {
                    //: NIMMessage *message;
                    NIMMessage *message;
                    //: if ([path.pathExtension isEqualToString:@"HEIC"])
                    if ([path.pathExtension isEqualToString:StringFromConTopicData(k_relateData)])
                    {
                        //iOS 11 苹果采用了新的图片格式 HEIC ，如果采用原图会导致其他设备的兼容问题，在上层做好格式的兼容转换,压成 jpeg
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [FFFMessageMaker msgWithImage:image];
                        message = [DenyImpact portAcross:image];
                    }
                    //: else
                    else
                    {
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [FFFMessageMaker msgWithImage:image];
                        message = [DenyImpact portAcross:image];
                    }


                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf prop:message routeMobileTelegram:nil];
                }
            }
                //: break;
                break;
            //: case PHAssetMediaTypeVideo:
            case PHAssetMediaTypeVideo:
            {
                //: NIMMessage *message = [FFFMessageMaker msgWithVideo:path];
                NIMMessage *message = [DenyImpact have:path];
                //: [weakSelf sendMessage:message toMessage:nil];
                [weakSelf prop:message routeMobileTelegram:nil];
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
- (void)prop:(NIMMessage *)message routeMobileTelegram:(NIMMessage *)toMessage
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
    else if ([self.sessionConfig respondsToSelector:@selector(manageUnitsed)] && [self.sessionConfig scanIn])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.sessionConfig scanIn];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                                //: error:nil];
                                                error:nil];

        //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
        if ([self.sessionConfig respondsToSelector:@selector(onComposition)])
        {
            //: if ([self.sessionConfig clearThreadMessageAfterSent])
            if ([self.sessionConfig onComposition])
            {
                //: [self.sessionConfig cleanThreadMessage];
                [self.sessionConfig bodyMessage];
            }
        }
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message];
        [self county:message];
    }

    //: [self.layout dismissReplyContent];
    [self.layout running];
}

//: - (void)onViewDidDisappear
- (void)go
{
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (void)addListener
- (void)front
{
    //声音的监听放在 viewWillApear 回调里，不在这里添加
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(atTheSameTime:) name:UIApplicationDidBecomeActiveNotification object:nil];
    //: if (self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam) {
    if (self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam) {

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdatedNotification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(incidentsing:) name:StringFromConTopicData(viewCaveFleeError) object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdatedNotification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(appearanceEnter:) name:StringFromConTopicData(styleBehaviorPath) object:nil];
    }

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"KitUserInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(alongMaximum:) name:StringFromConTopicData(appStudUtility) object:nil];
}

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)failure:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldHandleReceipt])
    if ([self plumbSince])
    {
        //: NSDictionary *models = [self.dataSource checkReceipts:receipts];
        NSDictionary *models = [self.dataSource resistance:receipts];
        //: for (NSNumber *index in models.allKeys) {
        for (NSNumber *index in models.allKeys) {
            //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            //: [self safelyReloadRowAtIndexPath:indexPath];
            [self netPath:indexPath];
        }
    }
}

//: - (void)mediaShootPressed
- (void)file
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchMediaFromCamera:^(NSString *path, UIImage *image) {
    [self.mediaFetcher executive:^(NSString *path, UIImage *image) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if (image) {
        if (image) {
            //: message = [FFFMessageMaker msgWithImage:image];
            message = [DenyImpact portAcross:image];
        //: }else{
        }else{
            //: message = [FFFMessageMaker msgWithVideo:path];
            message = [DenyImpact have:path];
        }
        //: [weakSelf sendMessage:message toMessage:nil];
        [weakSelf prop:message routeMobileTelegram:nil];
    //: }];
    }];
}

//: #pragma mark - NIMSessionTableDataDelegate
#pragma mark - NIMSessionTableDataDelegate

//: - (void)didRefreshMessageData
- (void)fullExtension
{
    //: if ([self.delegate respondsToSelector:@selector(didRefreshMessageData)]) {
    if ([self.delegate respondsToSelector:@selector(fullExtension)]) {
        //: [self.delegate didRefreshMessageData];
        [self.delegate fullExtension];
    }
}

//: - (void)playNextAudio
- (void)queryionHeel
{
    //: NIMMessage *message = self.pendingAudioMessages.lastObject;
    NIMMessage *message = self.pendingAudioMessages.lastObject;
    //: if (self.pendingAudioMessages.count) {
    if (self.pendingAudioMessages.count) {
        //: [self.pendingAudioMessages removeLastObject];
        [self.pendingAudioMessages removeLastObject];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [[FFFKitAudioCenter instance] play:message];
            [[LoyalApplication startingBy] saveOrientation:message];
        //: });
        });
    }
}

//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)county:(NIMMessage *)message
{
    //: NSError *err;
    NSError *err;
    //: [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_session error:&err];
    [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_session error:&err];
    //: [self.layout dismissReplyContent];
    [self.layout running];
}

//: #pragma mark - NIMSessionLayoutDelegate
#pragma mark - Delegate
//: - (void)onRefresh
- (void)cookingFlag
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self loadMessages:^(NSArray *messages, NSError *error) {
    [self already:^(NSArray *messages, NSError *error) {
        //: [wself.layout layoutAfterRefresh];
        [wself.layout unitOutside];
        //: if (messages.count) {
        if (messages.count) {
            //: [wself insertMessages:messages];
            [wself secure:messages];
        }
        //: if (messages.count)
        if (messages.count)
        {
            //: [wself checkReceipts:nil];
            [wself failure:nil];
            //: [wself markRead:NO];
            [wself advance:NO];
        }

        //: [wself refreshAllChatExtendDatasByMessages:messages];
        [wself fillIn:messages];
    //: }];
    }];
}

//: - (void)loadChildMessages:(FFFMessageModel *)model
- (void)sprogCompletion:(MessageDistant *)model
               //: completion:(NIMSessionInteractorHandler)completion
               immediatelyInform:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.subTit;
    //: if (!model.enableSubMessages || !message)
    if (!model.parent || !message)
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
        model.database = subMessages;
        //: model.childMessagesCount = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        model.aboveNumbererval = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
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

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError *))completion
- (void)rustyOpenly:(NIMMessage *)message reading:(void(^)(NSError *))completion
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
        [weakSelf.layout running];
    //: }];
    }];
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)applyCompletion:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)message
              aboveCompletion:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             stack:(void(^)(NSError *error))completion
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
        [weakSelf timing:message a:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification {
- (void)appearanceEnter:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[StringFromConTopicData(layoutSlipValue)];
    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.delegate fullExtension];
    }
}

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler {
- (void)chance:(void(^)(NSArray *messages, NSError *error))handler {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource loadNewMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.dataSource fraction:^(NSInteger index, NSArray *messages, NSError *error) {
        //: if (messages.count) {
        if (messages.count) {
            //: [wself.layout layoutAfterRefresh];
            [wself.layout unitOutside];
            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.sessionConfig respondsToSelector:@selector(thumbFormat)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.sessionConfig.thumbFormat) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.dataSource argument:messages];
            }
        }

        //: [wself refreshAllAfterFetchCommentsByMessages:messages];
        [wself arrow:messages];

        //: if (handler) {
        if (handler) {
            //: handler(messages, error);
            handler(messages, error);
        }
    //: }];
    }];
}

//: - (void)addChatroomMessages:(NSArray *)messages
- (void)skull:(NSArray *)messages
{
    //: if (!self.pendingChatroomModels) {
    if (!self.pendingChatroomModels) {
        //: self.pendingChatroomModels = [[NSMutableArray alloc] init];
        self.pendingChatroomModels = [[NSMutableArray alloc] init];
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(USERMessageDataPrepareQueue(), ^{
    dispatch_async(untilMaximumBill(), ^{
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
            MessageDistant *model = [[MessageDistant alloc] initWithGreenish:message];
            //: model.shouldShowSelect = (_sessionState == UserSessionStateSelect);
            model.renaissance = (_sessionState == UserSessionStateSelect);
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_sessionConfig respondsToSelector:@selector(nobbleOrMessage:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.studying = [_sessionConfig nobbleOrMessage:model.subTit];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_sessionConfig respondsToSelector:@selector(recordSafely)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.columnAgreemented = [_sessionConfig recordSafely];
            }

            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_sessionConfig respondsToSelector:@selector(translateSalt)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.starting = [_sessionConfig translateSalt];
            }

            //: [weakSelf.layout calculateContent:model];
            [weakSelf.layout know:model];
            //: [models addObject:model];
            [models addObject:model];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [weakSelf.pendingChatroomModels addObjectsFromArray:models];
            [weakSelf.pendingChatroomModels addObjectsFromArray:models];
            //: [weakSelf processChatroomMessageModels];
            [weakSelf formula];
        //: });
        });
    //: });
    });
}

//: - (void)autoFetchMessages
- (void)cut
{
    //: if (![self.sessionConfig respondsToSelector:@selector(autoFetchWhenOpenSession)]
    if (![self.sessionConfig respondsToSelector:@selector(drawnOutGrain)]
        //: || self.sessionConfig.autoFetchWhenOpenSession) {
        || self.sessionConfig.drawnOutGrain) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_group_t group = dispatch_group_create();
        dispatch_group_t group = dispatch_group_create();

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
        [self.dataSource car:^(NSError *error, NSArray *models) {
            //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
            [weakSelf standBy:models];
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self loadMessagePins:^(NSError *error) {
        [self toPins:^(NSError *error) {
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
        dispatch_group_notify(group, dispatch_get_main_queue(), ^{
            //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
            if([weakSelf.delegate respondsToSelector:@selector(dateForce)])
            {
                //: [weakSelf.delegate didFetchMessageData];
                [weakSelf.delegate dateForce];

                //: if (![weakSelf.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
                if (![weakSelf.sessionConfig respondsToSelector:@selector(thumbFormat)]
                    //: || weakSelf.sessionConfig.autoFetchAttachment) {
                    || weakSelf.sessionConfig.thumbFormat) {
                    //: [weakSelf.dataSource checkAttachmentState:weakSelf.items];
                    [weakSelf.dataSource argument:weakSelf.fiscal];
                }
            }
        //: });
        });

    }
}

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)move:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          secureKibitzNetwork:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             borderOf:(void(^)(NSError *error))completion
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
        [weakSelf timing:message a:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (void)loadQuickComments:(FFFMessageModel *)model
- (void)eigenvalueOfASquareMatrix:(MessageDistant *)model
               //: completion:(NIMSessionInteractorHandler)completion
               shareWith:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.subTit;
    //: if (!model.enableQuickComments || !message)
    if (!model.starting || !message)
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
            model.privacy = result;
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: model.emoticonsContainerSize = [FFFKitQuickCommentUtil containerSizeWithComments:result];
                model.expressionKit = [PersonUtil turn:result];
            }
            //: else
            else
            {
                //: model.emoticonsContainerSize = CGSizeZero;
                model.expressionKit = CGSizeZero;
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

//: - (void)changeLayout:(CGFloat)inputHeight
- (void)behindPress:(CGFloat)inputHeight
{
    //: [self.layout changeLayout:inputHeight];
    [self.layout failureDown:inputHeight];
}


//: - (void)markRead:(BOOL)needMarkDataModel
- (void)advance:(BOOL)needMarkDataModel
{
    //: if ([self shouldAutoMarkRead])
    if ([self rigamarolePhone])
    {
        //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
        [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];

        //: if ([self shouldHandleReceipt])
        if ([self plumbSince])
        {
            //: [self sendMessageReceipt:self.items];
            [self top:self.fiscal];
        }

        //: if (needMarkDataModel)
        if (needMarkDataModel)
        {
            //: [self markReadInDataModel];
            [self relieve];
        }
    }
}

//: - (void)fetchMessageInfo:(NIMChatExtendBasicInfo *)info
- (void)delay:(NIMChatExtendBasicInfo *)info
              //: completion:(NIMSessionInteractorHandler)completion
              representation:(NIMSessionInteractorHandler)completion
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

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)toPins:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.dataSource window:handler];
}

//: - (void)removePinForMessage:(NIMMessage *)message
- (void)tap:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource removePinForMessage:message callback:^(NSError *error) {
    [self.dataSource lifePin:message minuteEnable:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself agency:message];
    //: }];
    }];
}

//: - (NIMMessage *)threadMessageOfMessage:(NIMMessage *)message
- (NIMMessage *)disappearMode:(NIMMessage *)message
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

//: - (void)resetLayout
- (void)fragmentDestination
{
    //: [self.layout resetLayout];
    [self.layout effect];
}


//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithTip:(NIMSession *)session
                         //: config:(id<FFFSessionConfig>)sessionConfig
                         allow:(id<DistantForceConfig>)sessionConfig
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
        [self front];
    }
    //: return self;
    return self;
}

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message {
- (BOOL)mean:(NIMMessage *)message {
    //: return YES;
    return YES;
}

//: - (void)processChatroomMessageModels
- (void)formula
{
    //: NSInteger pendingMessageCount = self.pendingChatroomModels.count;
    NSInteger pendingMessageCount = self.pendingChatroomModels.count;
    //: if (pendingMessageCount == 0) {
    if (pendingMessageCount == 0) {
        //: return;
        return;
    }
    //: if ([self.layout canInsertChatroomMessages])
    if ([self.layout transmission])
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
        //: NIMSessionMessageOperateResult *result = [self.dataSource addMessageModels:insert];
        SteadResult *result = [self.dataSource alter:insert];
        //: [self.layout insert:result.indexpaths animated:animated];
        [self.layout photo:result.indexpaths transaction:animated];

        //聊天室消息最大保存消息量，超过这个消息量则把消息列表的前一半挪出内存。
        //: static NSInteger USERMaxChatroomMessageCount = 200;
        static NSInteger USERMaxChatroomMessageCount = 200;
        //: NSInteger count = self.dataSource.items.count;
        NSInteger count = self.dataSource.powerAlong.count;
        //: if (count > USERMaxChatroomMessageCount) {
        if (count > USERMaxChatroomMessageCount) {
            //: NSRange deleteRange = NSMakeRange(0, count/2);
            NSRange deleteRange = NSMakeRange(0, count/2);
            //: NSArray *delete = [self.dataSource deleteModels:deleteRange];
            NSArray *delete = [self.dataSource version:deleteRange];
            //: [self.layout remove:delete];
            [self.layout transfers:delete];
        }

        //: [self processChatroomMessageModels];
        [self formula];
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
            [weakSelf formula];
        //: });
        });
    }
}

//对图片尺寸进行压缩--
//: -(UIImage*)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize
-(UIImage*)head:(UIImage*)image scaledConfirm:(CGSize)newSize
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

//: - (void)setSessionState:(UserSessionState)sessionState {
- (void)setSessionState:(UserSessionState)sessionState {
    //: if (_sessionState != sessionState) {
    if (_sessionState != sessionState) {
        //: [self.dataSource refreshMessageModelShowSelect:(sessionState == UserSessionStateSelect)];
        [self.dataSource theoreticalAccountSignature:(sessionState == UserSessionStateSelect)];
        //: [self.layout reloadTable];
        [self.layout periodicTable];
        //: _sessionState = sessionState;
        _sessionState = sessionState;
    }
}

//: - (void)setDataSource:(id<NIMSessionDataSource>)dataSource
- (void)setDataSource:(id<UnopenHearingSunnyTrailheadSource>)dataSource
{
    //: _dataSource = dataSource;
    _dataSource = dataSource;
    //: [self autoFetchMessages];
    [self cut];
}

//: - (void)loadThreadAndRepliedMessages:(FFFMessageModel *)model
- (void)fit:(MessageDistant *)model
                          //: completion:(NIMSessionInteractorHandler)completion
                          financialCompletion:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.subTit;
    //: if (!model.enableRepliedContent || !message)
    if (!model.columnAgreemented || !message)
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
       model.viewMessage = threadMessage;
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
            [self delay:key representation:^(BOOL success, NIMMessage *result) {
                //: model.parentMessage = result;
                model.viewMessage = result;

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
            [self delay:key representation:^(BOOL success, NIMMessage *result) {
                //: model.repliedMessage = result;
                model.view = result;

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
            model.view = repliedMessage;
            //: if (completion)
            if (completion)
            {
                //: completion(YES, nil);
                completion(YES, nil);
            }
        }
    }
}

//: - (void)refreshAllAfterFetchCommentsByMessages:(NSArray<NIMMessage *> *)messages
- (void)arrow:(NSArray<NIMMessage *> *)messages
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
    [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
                                                  //: completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
                                                  completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
    {
        //: [weakSelf refreshAllChatExtendDatasByMessages:messages];
        [weakSelf fillIn:messages];
    //: }];
    }];
}

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)incidentsing:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[StringFromConTopicData(layoutSlipValue)];

    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.delegate fullExtension];
    }
}


//: - (void)refreshAllAfterFetchCommentsByModels:(NSArray<FFFMessageModel *> *)models
- (void)standBy:(NSArray<MessageDistant *> *)models
{
    //: NSMutableArray *messages = [NSMutableArray array];
    NSMutableArray *messages = [NSMutableArray array];
    //: for(FFFMessageModel *model in models)
    for(MessageDistant *model in models)
    {
        //: [messages addObject:model.message];
        [messages addObject:model.subTit];
    }

    //: [self refreshAllAfterFetchCommentsByMessages:messages];
    [self arrow:messages];
}

//: - (void)cleanCache
- (void)unstained
{
    //: [self.dataSource cleanCache];
    [self.dataSource postWritten];
}

//: - (NSInteger)findMessageIndex:(NIMMessage *)message {
- (NSInteger)intervalyCourthouse:(NIMMessage *)message {
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: FFFMessageModel *model = [[FFFMessageModel alloc] initWithMessage:message];
        MessageDistant *model = [[MessageDistant alloc] initWithGreenish:message];
        //: model.shouldShowSelect = (_sessionState == UserSessionStateSelect);
        model.renaissance = (_sessionState == UserSessionStateSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_sessionConfig respondsToSelector:@selector(nobbleOrMessage:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.studying = [_sessionConfig nobbleOrMessage:model.subTit];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_sessionConfig respondsToSelector:@selector(recordSafely)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.columnAgreemented = [_sessionConfig recordSafely];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_sessionConfig respondsToSelector:@selector(translateSalt)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.starting = [_sessionConfig translateSalt];
        }

        //: return [self.dataSource indexAtModelArray:model];
        return [self.dataSource cutCity:model];
    }
    //: return -1;
    return -1;
}

//: - (FFFMessageModel *)findMessageModel:(NIMMessage *)message
- (MessageDistant *)possibility:(NIMMessage *)message
{
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: return [self.dataSource findModel:message];
        return [self.dataSource angleModel:message];
    }
    //: return nil;
    return nil;
}

//: - (void)addPinForMessage:(NIMMessage *)message
- (void)addCommand:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource addPinForMessage:message callback:^(NSError *error) {
    [self.dataSource minimum:message exaggerateCallback:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself agency:message];
    //: }];
    }];
}

//: #pragma mark - Notifitcation
#pragma mark - Notifitcation
//: - (void)vcBecomeActive:(NSNotification *)notification
- (void)atTheSameTime:(NSNotification *)notification
{
//    NSArray *models = [self.dataSource items];
//    [self sendMessageReceipt:models];
}


//: - (void)addMessages:(NSArray *)messages
- (void)me:(NSArray *)messages
{
    //: NIMMessage *message = messages.firstObject;
    NIMMessage *message = messages.firstObject;
    //: if (message.session.sessionType == NIMSessionTypeChatroom) {
    if (message.session.sessionType == NIMSessionTypeChatroom) {
        //: [self addChatroomMessages:messages];
        [self skull:messages];
    //: }else{
    }else{
        //: [self addNormalMessages:messages];
        [self joinOnStatus:messages];
    }
}

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler
- (void)already:(void (^)(NSArray *messages, NSError *error))handler
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [SwitchlyView show];
    //: [self.dataSource loadHistoryMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.dataSource beneath:^(NSInteger index, NSArray *messages, NSError *error) {
//        [SwitchlyView dismiss];
        //: if (messages.count) {
        if (messages.count) {

            //: if (wself.session.sessionType != NIMSessionTypeChatroom) {
            if (wself.session.sessionType != NIMSessionTypeChatroom) {
                //: [wself refreshAllAfterFetchCommentsByMessages:messages];
                [wself arrow:messages];
            }

            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.sessionConfig respondsToSelector:@selector(thumbFormat)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.sessionConfig.thumbFormat) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.dataSource argument:messages];
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

//: - (void)uiReloadMessageCell:(NIMMessage *)message
- (void)reloadEdictCompartmentCell:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return;
        return;
    }
    //: FFFMessageModel *model = [self findMessageModel:message];
    MessageDistant *model = [self possibility:message];
    //: if (model)
    if (model)
    {
//        SteadResult *result = [self.dataSource updateMessageModel:model];
//        NSInteger index = [result.indexpaths.firstObject row];
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
//        [self safelyReloadRowAtIndexPath:indexPath];

        //: [self safelyReloadRowAtIndexPath:nil];
        [self netPath:nil];
    }
    //: return;
    return;
}

//: - (void)willDisplayMessageModel:(FFFMessageModel *)model
- (void)national:(MessageDistant *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.dataSource point:model];
}

//: - (BOOL)shouldHandleReceipt
- (BOOL)plumbSince
{
    //: return [self.sessionConfig respondsToSelector:@selector(shouldHandleReceipt)] &&
    return [self.sessionConfig respondsToSelector:@selector(plumbSince)] &&
    //: [self.sessionConfig shouldHandleReceipt];
    [self.sessionConfig plumbSince];
}

//: #pragma mark - 聊天扩展相关
#pragma mark - 聊天扩展相关

//: - (void)refreshAllChatExtendDatasByMessage:(NIMMessage *)message
- (void)sinTrust:(NIMMessage *)message
{
    //: FFFMessageModel *model = [self findMessageModel:message];
    MessageDistant *model = [self possibility:message];
    //: if (model)
    if (model)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self part:model partCompare:nil];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].mediaManager stopPlay];
    [[NIMSDK sharedSDK].mediaManager stopPlay];
    //: [self removeListenner];
    [self boundaryListenner];
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
        BOOL disable = [self.sessionConfig respondsToSelector:@selector(existInvite)] && [self.sessionConfig existInvite];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self queryionHeel];
        }
    }
}

//: - (void)removeListenner
- (void)boundaryListenner
{
    //声音的监听放在 viewDidDisappear 回调里，不在这里移除
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: - (FFFMessageModel *)deleteMessage:(NIMMessage *)message
- (MessageDistant *)belowLie:(NIMMessage *)message
{
    //: FFFMessageModel *model = [self findMessageModel:message];
    MessageDistant *model = [self possibility:message];
    //: if (model) {
    if (model) {
        //: NIMSessionMessageOperateResult *result = [self.dataSource deleteMessageModel:model];
        SteadResult *result = [self.dataSource filter:model];
        //: [self.layout remove:result.indexpaths];
        [self.layout transfers:result.indexpaths];

        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasBySubModel:model completion:nil];
        [self infinite:model ovalShaped:nil];
    }
    //: return model;
    return model;
}

//: - (void)mediaLocationPressed
- (void)counterestPressed
{

}

//: - (void)onSendLocation:(MyUserKitLocationPoint *)locationPoint{
- (void)kick:(MyUserKitLocationPoint *)locationPoint{

}

//: - (void)markReadInDataModel {
- (void)relieve {
    //: for (id model in [self items]) {
    for (id model in [self fiscal]) {
        //: if ([model isKindOfClass:[FFFMessageModel class]]) {
        if ([model isKindOfClass:[MessageDistant class]]) {
            //: FFFMessageModel *messageModel = (FFFMessageModel *)model;
            MessageDistant *messageModel = (MessageDistant *)model;
            //: if (messageModel.message.status == NIMMessageStatusNone) {
            if (messageModel.subTit.status == NIMMessageStatusNone) {
                //: messageModel.message.status = NIMMessageStatusRead;
                messageModel.subTit.status = NIMMessageStatusRead;
            }
        }
    }
}

//: - (void)uiReloadThreadMessageBySubMessage:(FFFMessageModel *)model
- (void)cameraFigureDedication:(MessageDistant *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.subTit;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self disappearMode:message];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self uiReloadMessageCell:threadMessage];
        [self reloadEdictCompartmentCell:threadMessage];
    }
}


//: #pragma mark - Private
#pragma mark - Private

//是否需要开启自动设置所有消息已读 ： 某些场景不需要自动设置消息已读，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldAutoMarkRead
- (BOOL)rigamarolePhone
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAutoMarkMessageRead)]) {
    if ([self.sessionConfig respondsToSelector:@selector(readQuantityeract)]) {
        //: should = ![self.sessionConfig disableAutoMarkMessageRead];
        should = ![self.sessionConfig readQuantityeract];
    }
    //: return should;
    return should;
}

//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)mediaAudioPressed:(FFFMessageModel *)messageModel
- (void)cover:(MessageDistant *)messageModel
{
    //: if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
    if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
        //: [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        //: self.pendingAudioMessages = [self findRemainAudioMessages:messageModel.message];
        self.pendingAudioMessages = [self chanceBackAudience:messageModel.subTit];
        //: [[FFFKitAudioCenter instance] play:messageModel.message];
        [[LoyalApplication startingBy] saveOrientation:messageModel.subTit];

    //: } else {
    } else {
        //: self.pendingAudioMessages = nil;
        self.pendingAudioMessages = nil;
        //: [[NIMSDK sharedSDK].mediaManager stopPlay];
        [[NIMSDK sharedSDK].mediaManager stopPlay];
    }
}

//: - (void)refreshQuickComments:(NIMMessage *)message
- (void)timing:(NIMMessage *)message
                  //: completion:(NIMSessionInteractorHandler)completion
                  a:(NIMSessionInteractorHandler)completion
{
   //: FFFMessageModel *model = [self findMessageModel:message];
   MessageDistant *model = [self possibility:message];
    //: if (model)
    if (model)
    {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self loadQuickComments:model completion:^(BOOL success, id result) {
        [self eigenvalueOfASquareMatrix:model shareWith:^(BOOL success, id result) {
            //: [weakSelf uiReloadMessageCell:message];
            [weakSelf reloadEdictCompartmentCell:message];
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

//: - (void)insertMessages:(NSArray *)messages
- (void)secure:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: FFFMessageModel *model = [[FFFMessageModel alloc] initWithMessage:message];
        MessageDistant *model = [[MessageDistant alloc] initWithGreenish:message];
        //: model.shouldShowSelect = (_sessionState == UserSessionStateSelect);
        model.renaissance = (_sessionState == UserSessionStateSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_sessionConfig respondsToSelector:@selector(nobbleOrMessage:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.studying = [_sessionConfig nobbleOrMessage:model.subTit];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_sessionConfig respondsToSelector:@selector(recordSafely)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.columnAgreemented = [_sessionConfig recordSafely];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_sessionConfig respondsToSelector:@selector(translateSalt)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.starting = [_sessionConfig translateSalt];
        }

        //: if (message.messageType == NIMMessageTypeTip && [message.text containsString:@"撤回"]) {
        if (message.messageType == NIMMessageTypeTip && [message.text containsString:StringFromConTopicData(featureToneError)]) {
            //撤回消息过滤
        //: }else{
        }else{
            //: [models addObject:model];
            [models addObject:model];
        }
    }

    //: NIMSessionMessageOperateResult *result = [self.dataSource insertMessageModels:models];
    SteadResult *result = [self.dataSource modelsPan:models];
    //: [self refreshAllChatExtendDatasByModels:models completion:nil];
    [self refresh:models shape:nil];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.layout photo:result.indexpaths transaction:YES];
}

//: - (void)refreshAllChatExtendDatasByModels:(NSArray<FFFMessageModel *> *)models
- (void)refresh:(NSArray<MessageDistant *> *)models
                               //: completion:(NIMSessionInteractorHandler)completion
                               shape:(NIMSessionInteractorHandler)completion
{
    //: for (FFFMessageModel *model in models)
    for (MessageDistant *model in models)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self part:model partCompare:nil];
    }
}

//: - (void)sendMessage:(NIMMessage *)message
- (void)birdSEyeView:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          blue:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion
         lifeLine:(void(^)(NSError * error))completion
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
            [weakSelf sinTrust:[self disappearMode:toMessage]];

        //: }];
        }];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.sessionConfig respondsToSelector:@selector(manageUnitsed)] && [self.sessionConfig scanIn])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.sessionConfig scanIn];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                           //: completion:^(NSError * _Nullable error) {
                                           completion:^(NSError * _Nullable error) {
            //: if ([weakSelf.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
            if ([weakSelf.sessionConfig respondsToSelector:@selector(onComposition)])
            {
                //: if ([weakSelf.sessionConfig clearThreadMessageAfterSent])
                if ([weakSelf.sessionConfig onComposition])
                {
                    //: [weakSelf.sessionConfig cleanThreadMessage];
                    [weakSelf.sessionConfig bodyMessage];
                }
            }

            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[weakSelf threadMessageOfMessage:toMessage]];
            [weakSelf sinTrust:[weakSelf disappearMode:toMessage]];
        //: }];
        }];
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message completion:completion];
        [self rustyOpenly:message reading:completion];
    }

    //: [self.layout dismissReplyContent];
    [self.layout running];
}

//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)alongMaximum:(NSNotification *)notification {
    //: [self.delegate didRefreshMessageData];
    [self.delegate fullExtension];
}


//: - (void)onViewWillAppear
- (void)barrier
{
    //fix bug: 竖屏进入会话界面，然后右上角进入群信息，再横屏，左上角返回，横屏的会话界面显示的就是竖屏时的大小
    //: [self cleanCache];
    [self unstained];
//    dispatch_async(dispatch_get_main_queue(), ^{
//        [self.layout reloadTable];
//    });

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];
}

//: - (FFFMessageModel *)updateMessage:(NIMMessage *)message
- (MessageDistant *)agency:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return nil;
        return nil;
    }

    //: FFFMessageModel *model = [self findMessageModel:message];
    MessageDistant *model = [self possibility:message];
    //: if (model)
    if (model)
    {
        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]];
        [self sinTrust:[self disappearMode:message]];
        //: [self refreshAllChatExtendDatasByModel:model
        [self part:model
                                  //: completion:nil];
                                  partCompare:nil];
        //: NIMSessionMessageOperateResult *result = [self.dataSource updateMessageModel:model];
        SteadResult *result = [self.dataSource example:model];
        //: NSInteger index = [result.indexpaths.firstObject row];
        NSInteger index = [result.indexpaths.firstObject row];
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        //: [self safelyReloadRowAtIndexPath:indexPath];
        [self netPath:indexPath];
    }
    //: return model;
    return model;
}

//: - (void)markAllMessagesRead
- (void)loop
{
    //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
    [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
}

//: - (FFFKitMediaFetcher *)mediaFetcher
- (ReaderFetcher *)mediaFetcher
{
    //: if (!_mediaFetcher) {
    if (!_mediaFetcher) {
        //: _mediaFetcher = [[FFFKitMediaFetcher alloc] init];
        _mediaFetcher = [[ReaderFetcher alloc] init];
    }
    //: return _mediaFetcher;
    return _mediaFetcher;
}

//: - (void)addNormalMessages:(NSArray *)messages
- (void)joinOnStatus:(NSArray *)messages
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
        MessageDistant *model = [[MessageDistant alloc] initWithGreenish:message];
        //: model.shouldShowSelect = (_sessionState == UserSessionStateSelect);
        model.renaissance = (_sessionState == UserSessionStateSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_sessionConfig respondsToSelector:@selector(nobbleOrMessage:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.studying = [_sessionConfig nobbleOrMessage:model.subTit];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_sessionConfig respondsToSelector:@selector(recordSafely)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.columnAgreemented = [_sessionConfig recordSafely];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_sessionConfig respondsToSelector:@selector(translateSalt)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.starting = [_sessionConfig translateSalt];
        }


        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]]; 
        [self sinTrust:[self disappearMode:message]]; // 刷新父消息
        //: [self refreshAllChatExtendDatasByModel:model completion:nil]; 
        [self part:model partCompare:nil]; // 刷新本条消息

        //: [models addObject:model];
        [models addObject:model];
    }
    //: NIMSessionMessageOperateResult *result = [self.dataSource addMessageModels:models];
    SteadResult *result = [self.dataSource alter:models];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.layout photo:result.indexpaths transaction:YES];
}

//: - (NSMutableArray *)findRemainAudioMessages:(NIMMessage *)message
- (NSMutableArray *)chanceBackAudience:(NIMMessage *)message
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
    [self.dataSource.powerAlong enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj isKindOfClass:[FFFMessageModel class]]) {
        if ([obj isKindOfClass:[MessageDistant class]]) {
            //: FFFMessageModel *model = (FFFMessageModel *)obj;
            MessageDistant *model = (MessageDistant *)obj;
            //: BOOL isFromMe = [model.message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            BOOL isFromMe = [model.subTit.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            //: if ([model.message.messageId isEqualToString:message.messageId])
            if ([model.subTit.messageId isEqualToString:message.messageId])
            {
                //: *stop = YES;
                *stop = YES;
            }
            //: else if (model.message.messageType == NIMMessageTypeAudio && !isFromMe && !model.message.isPlayed)
            else if (model.subTit.messageType == NIMMessageTypeAudio && !isFromMe && !model.subTit.isPlayed)
            {
                //: [messages addObject:model.message];
                [messages addObject:model.subTit];
            }
        }
    //: }];
    }];
    //: return messages;
    return messages;
}

//: - (NSArray *)items
- (NSArray *)fiscal
{
    //: return [self.dataSource items];
    return [self.dataSource powerAlong];
}

//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.sessionConfig respondsToSelector:@selector(existInvite)] && [self.sessionConfig existInvite];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self queryionHeel];
        }
    }
}


//: - (void)pullUp {
- (void)refresh {
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(didPullUpMessageData)]) {
    if (self.delegate && [self.delegate respondsToSelector:@selector(upAssemblageMessagePullOnData)]) {
        //: [self.delegate didPullUpMessageData];
        [self.delegate upAssemblageMessagePullOnData];
    }
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)top:(NSArray *)messages
{
    //: [self.dataSource sendMessageReceipt:messages];
    [self.dataSource find:messages];
}


//: @end
@end

Byte * ConTopicDataToCache(Byte *data) {
    int numbero = data[0];
    int moveTiny = data[1];
    Byte trove = data[2];
    int stoveCharm = data[3];
    if (!numbero) return data + stoveCharm;
    for (int i = stoveCharm; i < stoveCharm + moveTiny; i++) {
        int value = data[i] + trove;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[stoveCharm + moveTiny] = 0;
    return data + stoveCharm;
}

NSString *StringFromConTopicData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ConTopicDataToCache(data)];
}
