
#import <Foundation/Foundation.h>
typedef struct {
    Byte momentAgriculture;
    Byte *crowded;
    unsigned int mayhem;
    Byte comeCooperativeDefender;
	int priseAutomatic;
	int stingSemi;
} SucceedData;

NSString *StringFromSucceedData(SucceedData *data);


//: TeamInfoHasUpdatedNotification
SucceedData screenCartSettings = (SucceedData){108, (Byte []){56, 9, 13, 1, 37, 2, 10, 3, 36, 13, 31, 57, 28, 8, 13, 24, 9, 8, 34, 3, 24, 5, 10, 5, 15, 13, 24, 5, 3, 2, 60}, 30, 166, 242, 210};

//: TeamMembersHasUpdatedNotification
SucceedData componentBulkSettings = (SucceedData){218, (Byte []){142, 191, 187, 183, 151, 191, 183, 184, 191, 168, 169, 146, 187, 169, 143, 170, 190, 187, 174, 191, 190, 148, 181, 174, 179, 188, 179, 185, 187, 174, 179, 181, 180, 243}, 33, 234, 174, 243};

//: InfoId
SucceedData styleRocketName = (SucceedData){172, (Byte []){229, 194, 202, 195, 229, 200, 141}, 6, 250, 207, 45};

//: HEIC
SucceedData k_cessAlert = (SucceedData){13, (Byte []){69, 72, 68, 78, 206}, 4, 226, 253, 128};

//: KitUserInfoHasUpdatedNotification
SucceedData componentFormName = (SucceedData){180, (Byte []){255, 221, 192, 225, 199, 209, 198, 253, 218, 210, 219, 252, 213, 199, 225, 196, 208, 213, 192, 209, 208, 250, 219, 192, 221, 210, 221, 215, 213, 192, 221, 219, 218, 44}, 33, 156, 101, 102};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionInteraciton.m
// ParseByBreakPerform
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HoneyTrackerHostMargin.h"
#import "HoneyTrackerHostMargin.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "MysticSnowColorfulComposer.h"
#import "MysticSnowColorfulComposer.h"
//: #import "ClipAttachTriggerReplay.h"
#import "ClipAttachTriggerReplay.h"
//: #import "HarmonicDirectoryMixer.h"
#import "HarmonicDirectoryMixer.h"
//: #import "StylerStitchPassage.h"
#import "StylerStitchPassage.h"
//: #import "BeneathEstuaryAtlasStrategy.h"
#import "BeneathEstuaryAtlasStrategy.h"
//: #import "MysticSnowColorfulComposer.h"
#import "MysticSnowColorfulComposer.h"
//: #import "FromMonitorForward.h"
#import "FromMonitorForward.h"
//: #import "UIImage+DecompressMoveFacadeAssemble.h"
#import "UIImage+DecompressMoveFacadeAssemble.h"
//: #import "IntuitivePlayfulHeightHue.h"
#import "IntuitivePlayfulHeightHue.h"

//: static const void * const USERDispatchMessageDataPrepareSpecificKey = &USERDispatchMessageDataPrepareSpecificKey;
static const void * const featureBlockTitle = &featureBlockTitle;

//: typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);
typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);

//: dispatch_queue_t USERMessageDataPrepareQueue()
dispatch_queue_t scanQueue()
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
        dispatch_queue_set_specific(queue, featureBlockTitle, (void *)featureBlockTitle, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: @interface HoneyTrackerHostMargin()<NIMMediaManagerDelegate>
@interface HoneyTrackerHostMargin()<NIMMediaManagerDelegate>

//: @property (nonatomic,strong) id<LocalizeReferenceMessageAttach> sessionConfig;
@property (nonatomic,strong) id<LocalizeReferenceMessageAttach> sessionConfig;

@property (nonatomic,assign) VentureJourneyGenerous sessionState;

@property (nonatomic,strong) HarmonicDirectoryMixer *mediaFetcher;
//: @property (nonatomic,strong) NSMutableArray *pendingAudioMessages;
@property (nonatomic,strong) NSMutableArray *pendingAudioMessages;

//: @property (nonatomic,assign) VentureJourneyGenerous sessionState;
@property (nonatomic,assign) VentureJourneyGenerous sessionMessage;

//: @property (nonatomic,strong) NIMMessage *referenceMessage;
@property (nonatomic,strong) NIMMessage *referenceMessage;

//: @property (nonatomic,strong) HarmonicDirectoryMixer *mediaFetcher;
@property (nonatomic,strong) HarmonicDirectoryMixer *box;
//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *session;

//: @property (nonatomic,strong) NSMutableArray *pendingChatroomModels;
@property (nonatomic,strong) NSMutableArray *pendingChatroomModels;

//: @end
@end

//: @implementation HoneyTrackerHostMargin
@implementation HoneyTrackerHostMargin

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler
- (void)ingeminate:(void (^)(NSArray *messages, NSError *error))handler
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [ResizeNucleusDocumentRow show];
    //: [self.dataSource loadHistoryMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.dataSource policeSquad:^(NSInteger index, NSArray *messages, NSError *error) {
//        [ResizeNucleusDocumentRow dismiss];
        //: if (messages.count) {
        if (messages.count) {

            //: if (wself.session.sessionType != NIMSessionTypeChatroom) {
            if (wself.session.sessionType != NIMSessionTypeChatroom) {
                //: [wself refreshAllAfterFetchCommentsByMessages:messages];
                [wself insertPanMessages:messages];
            }

            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.sessionConfig respondsToSelector:@selector(hurryConversation)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.sessionConfig.hurryConversation) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.dataSource stretchState:messages];
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


//: - (void)refreshAllAfterFetchCommentsByModels:(NSArray<MysticSnowColorfulComposer *> *)models
- (void)all:(NSArray<MysticSnowColorfulComposer *> *)models
{
    //: NSMutableArray *messages = [NSMutableArray array];
    NSMutableArray *messages = [NSMutableArray array];
    //: for(MysticSnowColorfulComposer *model in models)
    for(MysticSnowColorfulComposer *model in models)
    {
        //: [messages addObject:model.message];
        [messages addObject:model.across];
    }

    //: [self refreshAllAfterFetchCommentsByMessages:messages];
    [self insertPanMessages:messages];
}

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)single:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          mark:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             flame:(void(^)(NSError *error))completion
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
        [weakSelf transition:message padCorrect:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (void)addPinForMessage:(NIMMessage *)message
- (void)createContext:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource addPinForMessage:message callback:^(NSError *error) {
    [self.dataSource classic:message object:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself telegram:message];
    //: }];
    }];
}

//: - (void)addListener
- (void)except
{
    //声音的监听放在 viewWillApear 回调里，不在这里添加
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(nimNeed:) name:UIApplicationDidBecomeActiveNotification object:nil];
    //: if (self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam) {
    if (self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam) {

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdatedNotification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(stellarMajorLeagueBaseballClubNotification:) name:StringFromSucceedData(&screenCartSettings) object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdatedNotification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(gened:) name:StringFromSucceedData(&componentBulkSettings) object:nil];
    }

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"KitUserInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(kepted:) name:StringFromSucceedData(&componentFormName) object:nil];
}


//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage
- (void)line:(NIMMessage *)message endow_strong:(NIMMessage *)toMessage
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
    else if ([self.sessionConfig respondsToSelector:@selector(displayGrouping)] && [self.sessionConfig becomeLength])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.sessionConfig becomeLength];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                                //: error:nil];
                                                error:nil];

        //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
        if ([self.sessionConfig respondsToSelector:@selector(kitDefinite)])
        {
            //: if ([self.sessionConfig clearThreadMessageAfterSent])
            if ([self.sessionConfig kitDefinite])
            {
                //: [self.sessionConfig cleanThreadMessage];
                [self.sessionConfig forget];
            }
        }
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message];
        [self noneSeekMessage:message];
    }

    //: [self.layout dismissReplyContent];
    [self.layout info];
}

//: - (void)refreshAllChatExtendDatasByMessages:(NSArray<NIMMessage *> *)messages
- (void)transport:(NSArray<NIMMessage *> *)messages
{
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: [self refreshAllChatExtendDatasByMessage:message];
        [self decideDisplayMessage:message];
    }
}

//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification {
- (void)gened:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[StringFromSucceedData(&styleRocketName)];
    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.delegate startFishingUnprocessedAssemblage];
    }
}

//: - (void)changeLayout:(CGFloat)inputHeight
- (void)take:(CGFloat)inputHeight
{
    //: [self.layout changeLayout:inputHeight];
    [self.layout capability:inputHeight];
}

//: - (void)insertMessages:(NSArray *)messages
- (void)mightMessages:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: MysticSnowColorfulComposer *model = [[MysticSnowColorfulComposer alloc] initWithMessage:message];
        MysticSnowColorfulComposer *model = [[MysticSnowColorfulComposer alloc] initWithTarget:message];
        //: model.shouldShowSelect = (_sessionState == VentureJourneyGenerousSelect);
        model.bind = ([self more:_sessionState] == VentureJourneyGenerousSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_sessionConfig respondsToSelector:@selector(surgeonGeneral:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.shot = [_sessionConfig surgeonGeneral:model.across];
	[self setBox:_mediaFetcher];;
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
	[self setBox:_mediaFetcher];
        }

        //: if (message.messageType == NIMMessageTypeTip && [message.text containsString:@"撤回"]) {
        if (message.messageType == NIMMessageTypeTip && [message.text containsString:@"撤回"]) {
            //撤回消息过滤
        //: }else{
        }else{
            //: [models addObject:model];
            [models addObject:model];
        }
    }

    //: QuickMediatorAgainstWith *result = [self.dataSource insertMessageModels:models];
    QuickMediatorAgainstWith *result = [self.dataSource heel:models];
    //: [self refreshAllChatExtendDatasByModels:models completion:nil];
    [self strange:models cap:nil];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.layout confirm:result.indexpaths allow:YES];
}

//对图片尺寸进行压缩--
//: -(UIImage*)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize
-(UIImage*)depth:(UIImage*)image necessarySize:(CGSize)newSize
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

//: - (void)setDataSource:(id<EclecticWorthInteractive>)dataSource
- (void)setDataSource:(id<EclecticWorthInteractive>)dataSource
{
    //: _dataSource = dataSource;
    _dataSource = dataSource;
	[self setSessionMessage:self.sessionState];
    //: [self autoFetchMessages];
    [self chemicalTo];
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)melt:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion
             worker:(void(^)(NSError *error))completion
{
    //: NIMMessage *message = self.referenceMessage;
    NIMMessage *message = self.referenceMessage;
    //: if (message)
    if (message)
    {
        //: [self addQuickComment:comment
        [self quantity:comment
                    //: toMessage:message
                    sweet:message
                   //: completion:^(NSError *error)
                   noticeMoment:^(NSError *error)
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
	[self setSessionMessage:self.sessionState];
    }
}

//: - (void)resetLayout
- (void)head
{
    //: [self.layout resetLayout];
    [self.layout writingPin];
}

//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.sessionConfig respondsToSelector:@selector(restrainSuspendFlowWorld)] && [self.sessionConfig restrainSuspendFlowWorld];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self likelyAudio];
        }
    }
}

//: - (MysticSnowColorfulComposer *)deleteMessage:(NIMMessage *)message
- (MysticSnowColorfulComposer *)voiceMessage:(NIMMessage *)message
{
    //: MysticSnowColorfulComposer *model = [self findMessageModel:message];
    MysticSnowColorfulComposer *model = [self overLead:message];
    //: if (model) {
    if (model) {
        //: QuickMediatorAgainstWith *result = [self.dataSource deleteMessageModel:model];
        QuickMediatorAgainstWith *result = [self.dataSource language:model];
        //: [self.layout remove:result.indexpaths];
        [self.layout diamondRemove:result.indexpaths];

        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasBySubModel:model completion:nil];
        [self chatBefore:model tune:nil];
    }
    //: return model;
    return model;
}

//: - (void)loadThreadAndRepliedMessages:(MysticSnowColorfulComposer *)model
- (void)head:(MysticSnowColorfulComposer *)model
                          //: completion:(NIMSessionInteractorHandler)completion
                          collapse:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.across;
    //: if (!model.enableRepliedContent || !message)
    if (!model.attachBold || !message)
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
	[self setSessionMessage:self.sessionState];
       //: model.parentMessage = threadMessage;
       model.familyUnitPublishWireMobile = threadMessage;
	[self setSessionMessage:self.sessionState];
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
	[self setBox:_mediaFetcher];
            //: key.serverID = message.threadMessageServerId;
            key.serverID = message.threadMessageServerId;
            //: key.timestamp = message.threadMessageTime;
            key.timestamp = message.threadMessageTime;
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;
	[self setSessionMessage:self.sessionState];

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
            [self iconAsset:key push:^(BOOL success, NIMMessage *result) {
                //: model.parentMessage = result;
                model.familyUnitPublishWireMobile = result;

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
	[self setBox:_mediaFetcher];
        //: if (!repliedMessage)
        if (!repliedMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.repliedMessageId;
            key.messageID = message.repliedMessageId;
	[self setBox:_mediaFetcher];
            //: key.fromAccount = message.repliedMessageFrom;
            key.fromAccount = message.repliedMessageFrom;
	[self setBox:_mediaFetcher];
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
            [self iconAsset:key push:^(BOOL success, NIMMessage *result) {
                //: model.repliedMessage = result;
                model.multi = result;

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
            model.multi = repliedMessage;
	[self setBox:_mediaFetcher];
            //: if (completion)
            if (completion)
            {
                //: completion(YES, nil);
                completion(YES, nil);
            }
        }
    }
}

//: - (void)onViewDidDisappear
- (void)classicLedge
{
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (void)processChatroomMessageModels
- (void)given
{
    //: NSInteger pendingMessageCount = self.pendingChatroomModels.count;
    NSInteger pendingMessageCount = self.pendingChatroomModels.count;
    //: if (pendingMessageCount == 0) {
    if (pendingMessageCount == 0) {
        //: return;
        return;
    }
    //: if ([self.layout canInsertChatroomMessages])
    if ([self.layout canulate])
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
	[self setBox:_mediaFetcher];
        }
        //: else
        else
        {
            //: range = NSMakeRange(0, pendingMessageCount);
            range = NSMakeRange(0, pendingMessageCount);
        }
        //: insert = [self.pendingChatroomModels subarrayWithRange:range];
        insert = [self.pendingChatroomModels subarrayWithRange:range];
	[self setBox:_mediaFetcher];
        //: [self.pendingChatroomModels removeObjectsInRange:range];
        [self.pendingChatroomModels removeObjectsInRange:range];
        //: NSUInteger leftPendingMessageCount = self.pendingChatroomModels.count;
        NSUInteger leftPendingMessageCount = self.pendingChatroomModels.count;
        //: BOOL animated = leftPendingMessageCount== 0;
        BOOL animated = leftPendingMessageCount== 0;
        //: QuickMediatorAgainstWith *result = [self.dataSource addMessageModels:insert];
        QuickMediatorAgainstWith *result = [self.dataSource chemic:insert];
        //: [self.layout insert:result.indexpaths animated:animated];
        [self.layout confirm:result.indexpaths allow:animated];

        //聊天室消息最大保存消息量，超过这个消息量则把消息列表的前一半挪出内存。
        //: static NSInteger USERMaxChatroomMessageCount = 200;
        static NSInteger USERMaxChatroomMessageCount = 200;
        //: NSInteger count = self.dataSource.items.count;
        NSInteger count = self.dataSource.paperWrite.count;
        //: if (count > USERMaxChatroomMessageCount) {
        if (count > USERMaxChatroomMessageCount) {
            //: NSRange deleteRange = NSMakeRange(0, count/2);
            NSRange deleteRange = NSMakeRange(0, count/2);
            //: NSArray *delete = [self.dataSource deleteModels:deleteRange];
            NSArray *delete = [self.dataSource thumb:deleteRange];
            //: [self.layout remove:delete];
            [self.layout diamondRemove:delete];
        }

        //: [self processChatroomMessageModels];
        [self given];
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
            [weakSelf given];
        //: });
        });
    }
}

- (void)setSessionMessage:(VentureJourneyGenerous)sessionMessage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sessionMessage = sessionMessage;
}

//: - (void)willDisplayMessageModel:(MysticSnowColorfulComposer *)model
- (void)stretchModel:(MysticSnowColorfulComposer *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.dataSource resultHome:model];
}

//: - (void)fetchMessageInfo:(NIMChatExtendBasicInfo *)info
- (void)iconAsset:(NIMChatExtendBasicInfo *)info
              //: completion:(NIMSessionInteractorHandler)completion
              push:(NIMSessionInteractorHandler)completion
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
- (void)nonePanUntil:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.dataSource menu:handler];
}

//: - (void)setSessionState:(VentureJourneyGenerous)sessionState {
- (void)setSessionState:(VentureJourneyGenerous)sessionState {
    //: if (_sessionState != sessionState) {
    if ([self more:_sessionState] != sessionState) {
        //: [self.dataSource refreshMessageModelShowSelect:(sessionState == VentureJourneyGenerousSelect)];
        [self.dataSource detectBy:(sessionState == VentureJourneyGenerousSelect)];
        //: [self.layout reloadTable];
        [self.layout provider];
        //: _sessionState = sessionState;
        _sessionState = sessionState;
	[self setBox:_mediaFetcher];
    }
}

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message {
- (BOOL)message:(NIMMessage *)message {
    //: return YES;
    return YES;
}

//: - (void)refreshAllChatExtendDatasByModels:(NSArray<MysticSnowColorfulComposer *> *)models
- (void)strange:(NSArray<MysticSnowColorfulComposer *> *)models
                               //: completion:(NIMSessionInteractorHandler)completion
                               cap:(NIMSessionInteractorHandler)completion
{
    //: for (MysticSnowColorfulComposer *model in models)
    for (MysticSnowColorfulComposer *model in models)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self bull:model notAll:nil];
    }
}


//: - (void)refreshAllChatExtendDatasByModel:(MysticSnowColorfulComposer *)model
- (void)bull:(MysticSnowColorfulComposer *)model
                              //: completion:(NIMSessionInteractorHandler)completion
                              notAll:(NIMSessionInteractorHandler)completion

{

    // Thread & 被回复消息
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self loadThreadAndRepliedMessages:model completion:^(BOOL success, id result)
    [self head:model collapse:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf ultimateRadio:model.across];
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
    [self recordColorful:model molarConcentration:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf ultimateRadio:model.across];
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
    [self straight:model back:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf ultimateRadio:model.across];
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

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].mediaManager stopPlay];
    [[NIMSDK sharedSDK].mediaManager stopPlay];
    //: [self removeListenner];
    [self lean];
}

//: #pragma mark - Private
#pragma mark - Private

//是否需要开启自动设置所有消息已读 ： 某些场景不需要自动设置消息已读，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldAutoMarkRead
- (BOOL)land
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAutoMarkMessageRead)]) {
    if ([self.sessionConfig respondsToSelector:@selector(agreementTing)]) {
        //: should = ![self.sessionConfig disableAutoMarkMessageRead];
        should = ![self.sessionConfig agreementTing];
	[self setBox:_mediaFetcher];
    }
    //: return should;
    return should;
}

//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)mediaAudioPressed:(MysticSnowColorfulComposer *)messageModel
- (void)ironed:(MysticSnowColorfulComposer *)messageModel
{
    //: if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
    if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
        //: [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        //: self.pendingAudioMessages = [self findRemainAudioMessages:messageModel.message];
        self.pendingAudioMessages = [self search:messageModel.across];
	[self setSessionMessage:self.sessionState];
        //: [[BeneathEstuaryAtlasStrategy instance] play:messageModel.message];
        [[BeneathEstuaryAtlasStrategy dot] necessary:messageModel.across];

    //: } else {
    } else {
        //: self.pendingAudioMessages = nil;
        self.pendingAudioMessages = nil;
        //: [[NIMSDK sharedSDK].mediaManager stopPlay];
        [[NIMSDK sharedSDK].mediaManager stopPlay];
    }
}

//: - (void)pullUp {
- (void)ingredient {
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(didPullUpMessageData)]) {
    if (self.delegate && [self.delegate respondsToSelector:@selector(atStraight)]) {
        //: [self.delegate didPullUpMessageData];
        [self.delegate atStraight];
    }
}

//: - (void)mediaShootPressed
- (void)fire
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchMediaFromCamera:^(NSString *path, UIImage *image) {
    [[self globe:self.mediaFetcher] resignation:^(NSString *path, UIImage *image) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if (image) {
        if (image) {
            //: message = [StylerStitchPassage msgWithImage:image];
            message = [StylerStitchPassage auditoryImageBlank:image];
        //: }else{
        }else{
            //: message = [StylerStitchPassage msgWithVideo:path];
            message = [StylerStitchPassage opinion:path];
        }
        //: [weakSelf sendMessage:message toMessage:nil];
        [weakSelf line:message endow_strong:nil];
    //: }];
    }];
}


//: - (void)refreshAllChatExtendDatasBySubModel:(MysticSnowColorfulComposer *)model
- (void)chatBefore:(MysticSnowColorfulComposer *)model
                                 //: completion:(NIMSessionInteractorHandler)completion
                                 tune:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.across;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self plane:message];
    //: MysticSnowColorfulComposer *threadMessageModel = [self findMessageModel:threadMessage];
    MysticSnowColorfulComposer *threadMessageModel = [self overLead:threadMessage];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self refreshAllChatExtendDatasByModel:threadMessageModel completion:completion];
        [self bull:threadMessageModel notAll:completion];
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

//: - (void)addChatroomMessages:(NSArray *)messages
- (void)expose:(NSArray *)messages
{
    //: if (!self.pendingChatroomModels) {
    if (!self.pendingChatroomModels) {
        //: self.pendingChatroomModels = [[NSMutableArray alloc] init];
        self.pendingChatroomModels = [[NSMutableArray alloc] init];
	[self setBox:_mediaFetcher];
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(USERMessageDataPrepareQueue(), ^{
    dispatch_async(scanQueue(), ^{
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
            //: MysticSnowColorfulComposer *model = [[MysticSnowColorfulComposer alloc] initWithMessage:message];
            MysticSnowColorfulComposer *model = [[MysticSnowColorfulComposer alloc] initWithTarget:message];
            //: model.shouldShowSelect = (_sessionState == VentureJourneyGenerousSelect);
            model.bind = ([self more:_sessionState] == VentureJourneyGenerousSelect);
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_sessionConfig respondsToSelector:@selector(surgeonGeneral:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.shot = [_sessionConfig surgeonGeneral:model.across];;
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
            }

            //: [weakSelf.layout calculateContent:model];
            [weakSelf.layout slope:model];
            //: [models addObject:model];
            [models addObject:model];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [weakSelf.pendingChatroomModels addObjectsFromArray:models];
            [weakSelf.pendingChatroomModels addObjectsFromArray:models];
            //: [weakSelf processChatroomMessageModels];
            [weakSelf given];
        //: });
        });
    //: });
    });
}

- (VentureJourneyGenerous)more:(VentureJourneyGenerous)sessionMessage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sessionMessage = sessionMessage;
    return sessionMessage;
}

//: - (HarmonicDirectoryMixer *)mediaFetcher
- (HarmonicDirectoryMixer *)mediaFetcher
{
    //: if (!_mediaFetcher) {
    if (![self globe:_mediaFetcher]) {
        //: _mediaFetcher = [[HarmonicDirectoryMixer alloc] init];
        _mediaFetcher = [[HarmonicDirectoryMixer alloc] init];
	[self setSessionMessage:self.sessionState];
    }
    //: return _mediaFetcher;
    return _mediaFetcher;
}

//: - (void)onSendLocation:(ParseByBreakPerformLocationPoint *)locationPoint{
- (void)onExtended:(ParseByBreakPerformLocationPoint *)locationPoint{

}

//: - (void)removeListenner
- (void)lean
{
    //声音的监听放在 viewDidDisappear 回调里，不在这里移除
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (BOOL)shouldHandleReceipt
- (BOOL)handleDistance
{
    //: return YES;
    return YES;
}

//: - (void)markAllMessagesRead
- (void)automatic
{
    //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
    [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
}

//: - (void)cleanCache
- (void)quantityCache
{
    //: [self.dataSource cleanCache];
    [self.dataSource genClean];
}


//: - (void)uiReloadThreadMessageBySubMessage:(MysticSnowColorfulComposer *)model
- (void)input:(MysticSnowColorfulComposer *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.across;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self plane:message];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self uiReloadMessageCell:threadMessage];
        [self ultimateRadio:threadMessage];
    }
}

//: #pragma mark - 聊天扩展相关
#pragma mark - 聊天扩展相关

//: - (void)refreshAllChatExtendDatasByMessage:(NIMMessage *)message
- (void)decideDisplayMessage:(NIMMessage *)message
{
    //: MysticSnowColorfulComposer *model = [self findMessageModel:message];
    MysticSnowColorfulComposer *model = [self overLead:message];
    //: if (model)
    if (model)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self bull:model notAll:nil];
    }
}

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError *))completion
- (void)behavior:(NIMMessage *)message quantityeract:(void(^)(NSError *))completion
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
        [weakSelf.layout info];
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
        BOOL disable = [self.sessionConfig respondsToSelector:@selector(restrainSuspendFlowWorld)] && [self.sessionConfig restrainSuspendFlowWorld];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self likelyAudio];
        }
    }
}

//: - (MysticSnowColorfulComposer *)updateMessage:(NIMMessage *)message
- (MysticSnowColorfulComposer *)telegram:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return nil;
        return nil;
    }

    //: MysticSnowColorfulComposer *model = [self findMessageModel:message];
    MysticSnowColorfulComposer *model = [self overLead:message];
    //: if (model)
    if (model)
    {
        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]];
        [self decideDisplayMessage:[self plane:message]];
        //: [self refreshAllChatExtendDatasByModel:model
        [self bull:model
                                  //: completion:nil];
                                  notAll:nil];
        //: QuickMediatorAgainstWith *result = [self.dataSource updateMessageModel:model];
        QuickMediatorAgainstWith *result = [self.dataSource stream:model];
        //: NSInteger index = [result.indexpaths.firstObject row];
        NSInteger index = [result.indexpaths.firstObject row];
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        //: [self safelyReloadRowAtIndexPath:indexPath];
        [self atHourPath:indexPath];
    }
    //: return model;
    return model;
}

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)stellarMajorLeagueBaseballClubNotification:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[StringFromSucceedData(&styleRocketName)];

    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.delegate startFishingUnprocessedAssemblage];
    }
}


//: - (void)markReadInDataModel {
- (void)small {
    //: for (id model in [self items]) {
    for (id model in [self carFactory]) {
        //: if ([model isKindOfClass:[MysticSnowColorfulComposer class]]) {
        if ([model isKindOfClass:[MysticSnowColorfulComposer class]]) {
            //: MysticSnowColorfulComposer *messageModel = (MysticSnowColorfulComposer *)model;
            MysticSnowColorfulComposer *messageModel = (MysticSnowColorfulComposer *)model;
            //: if (messageModel.message.status == NIMMessageStatusNone) {
            if (messageModel.across.status == NIMMessageStatusNone) {
                //: messageModel.message.status = NIMMessageStatusRead;
                messageModel.across.status = NIMMessageStatusRead;
	[self setBox:_mediaFetcher];
            }
        }
    }
}

//: - (void)resetMessages:(void (^)(NSError *error))handler
- (void)guidance:(void (^)(NSError *error))handler
{
//    [ResizeNucleusDocumentRow show];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: __block NSError *e = nil;
    __block NSError *e = nil;
    //: dispatch_group_t group = dispatch_group_create();
    dispatch_group_t group = dispatch_group_create();

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self.dataSource constantCorner:^(NSError *error, NSArray *models) {
        //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
        [weakSelf all:models];

        //: e = error;
        e = error;
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self loadMessagePins:^(NSError *error) {
    [self nonePanUntil:^(NSError *error) {
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
    dispatch_group_notify(group, dispatch_get_main_queue(), ^{

        //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
        if([weakSelf.delegate respondsToSelector:@selector(secretWithAggregation)])
        {
            //: [weakSelf.delegate didFetchMessageData];
            [weakSelf.delegate secretWithAggregation];
            //: if (handler) {
            if (handler) {
                //: handler(e);
                handler(e);
            }
        }
    //: });
    });

//    [ResizeNucleusDocumentRow dismiss];

}

//: - (MysticSnowColorfulComposer *)findMessageModel:(NIMMessage *)message
- (MysticSnowColorfulComposer *)overLead:(NIMMessage *)message
{
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: return [self.dataSource findModel:message];
        return [self.dataSource mTheory:message];
    }
    //: return nil;
    return nil;
}

//: - (NIMMessage *)threadMessageOfMessage:(NIMMessage *)message
- (NIMMessage *)plane:(NIMMessage *)message
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

//: - (NSInteger)findMessageIndex:(NIMMessage *)message {
- (NSInteger)direction:(NIMMessage *)message {
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: MysticSnowColorfulComposer *model = [[MysticSnowColorfulComposer alloc] initWithMessage:message];
        MysticSnowColorfulComposer *model = [[MysticSnowColorfulComposer alloc] initWithTarget:message];
        //: model.shouldShowSelect = (_sessionState == VentureJourneyGenerousSelect);
        model.bind = ([self more:_sessionState] == VentureJourneyGenerousSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_sessionConfig respondsToSelector:@selector(surgeonGeneral:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.shot = [_sessionConfig surgeonGeneral:model.across];
	[self setBox:_mediaFetcher];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_sessionConfig respondsToSelector:@selector(lineInState)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.attachBold = [_sessionConfig lineInState];
	[self setBox:_mediaFetcher];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_sessionConfig respondsToSelector:@selector(makeUp)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.mountainEnable = [_sessionConfig makeUp];
        }

        //: return [self.dataSource indexAtModelArray:model];
        return [self.dataSource showDetailed:model];
    }
    //: return -1;
    return -1;
}

//: - (NSArray *)items
- (NSArray *)carFactory
{
    //: return [self.dataSource items];
    return [self.dataSource paperWrite];
}

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)venture:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldHandleReceipt])
    if ([self handleDistance])
    {
        //: NSDictionary *models = [self.dataSource checkReceipts:receipts];
        NSDictionary *models = [self.dataSource topReceipts:receipts];
        //: for (NSNumber *index in models.allKeys) {
        for (NSNumber *index in models.allKeys) {
            //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            //: [self safelyReloadRowAtIndexPath:indexPath];
            [self atHourPath:indexPath];
        }
    }
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)asUpon:(NSArray *)messages
{
    //: [self.dataSource sendMessageReceipt:messages];
    [self.dataSource cart:messages];
}

- (HarmonicDirectoryMixer *)globe:(HarmonicDirectoryMixer *)box {
    //: OC_CUSTOM_PROPERTY_INJECT
    _box = box;
    return box;
}


//: #pragma mark - RemoveCloseOutlineFill
#pragma mark - RemoveCloseOutlineFill
//: - (void)onRefresh
- (void)refreshTin
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self loadMessages:^(NSArray *messages, NSError *error) {
    [self ingeminate:^(NSArray *messages, NSError *error) {
        //: [wself.layout layoutAfterRefresh];
        [wself.layout scale];
        //: if (messages.count) {
        if (messages.count) {
            //: [wself insertMessages:messages];
            [wself mightMessages:messages];
        }
        //: if (messages.count)
        if (messages.count)
        {
            //: [wself checkReceipts:nil];
            [wself venture:nil];
            //: [wself markRead:NO];
            [wself enter:NO];
        }

        //: [wself refreshAllChatExtendDatasByMessages:messages];
        [wself transport:messages];
    //: }];
    }];
}

//: - (void)onViewWillAppear
- (void)velleityEffectPending
{
    //fix bug: 竖屏进入会话界面，然后右上角进入群信息，再横屏，左上角返回，横屏的会话界面显示的就是竖屏时的大小
    //: [self cleanCache];
    [self quantityCache];
//    dispatch_async(dispatch_get_main_queue(), ^{
//        [self.layout reloadTable];
//    });

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];
}

//: - (void)mediaLocationPressed
- (void)vehicleAlbum
{

}

//: - (void)playNextAudio
- (void)likelyAudio
{
    //: NIMMessage *message = self.pendingAudioMessages.lastObject;
    NIMMessage *message = self.pendingAudioMessages.lastObject;
    //: if (self.pendingAudioMessages.count) {
    if (self.pendingAudioMessages.count) {
        //: [self.pendingAudioMessages removeLastObject];
        [self.pendingAudioMessages removeLastObject];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [[BeneathEstuaryAtlasStrategy instance] play:message];
            [[BeneathEstuaryAtlasStrategy dot] necessary:message];
        //: });
        });
    }
}

//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)kepted:(NSNotification *)notification {
    //: [self.delegate didRefreshMessageData];
    [self.delegate startFishingUnprocessedAssemblage];
}


//: - (void)removePinForMessage:(NIMMessage *)message
- (void)running:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource removePinForMessage:message callback:^(NSError *error) {
    [self.dataSource enable:message familyCallback:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself telegram:message];
    //: }];
    }];
}

//: - (void)autoFetchMessages
- (void)chemicalTo
{
    //: if (![self.sessionConfig respondsToSelector:@selector(autoFetchWhenOpenSession)]
    if (![self.sessionConfig respondsToSelector:@selector(operaTranslation)]
        //: || self.sessionConfig.autoFetchWhenOpenSession) {
        || self.sessionConfig.operaTranslation) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_group_t group = dispatch_group_create();
        dispatch_group_t group = dispatch_group_create();

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
        [self.dataSource constantCorner:^(NSError *error, NSArray *models) {
            //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
            [weakSelf all:models];
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self loadMessagePins:^(NSError *error) {
        [self nonePanUntil:^(NSError *error) {
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
        dispatch_group_notify(group, dispatch_get_main_queue(), ^{
            //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
            if([weakSelf.delegate respondsToSelector:@selector(secretWithAggregation)])
            {
                //: [weakSelf.delegate didFetchMessageData];
                [weakSelf.delegate secretWithAggregation];

                //: if (![weakSelf.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
                if (![weakSelf.sessionConfig respondsToSelector:@selector(hurryConversation)]
                    //: || weakSelf.sessionConfig.autoFetchAttachment) {
                    || weakSelf.sessionConfig.hurryConversation) {
                    //: [weakSelf.dataSource checkAttachmentState:weakSelf.items];
                    [weakSelf.dataSource stretchState:weakSelf.carFactory];
                }
            }
        //: });
        });

    }
}

//: - (void)sendMessage:(NIMMessage *)message
- (void)stormCentre:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          utilise:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion
         telegram:(void(^)(NSError * error))completion
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
            [weakSelf decideDisplayMessage:[self plane:toMessage]];

        //: }];
        }];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.sessionConfig respondsToSelector:@selector(displayGrouping)] && [self.sessionConfig becomeLength])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.sessionConfig becomeLength];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                           //: completion:^(NSError * _Nullable error) {
                                           completion:^(NSError * _Nullable error) {
            //: if ([weakSelf.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
            if ([weakSelf.sessionConfig respondsToSelector:@selector(kitDefinite)])
            {
                //: if ([weakSelf.sessionConfig clearThreadMessageAfterSent])
                if ([weakSelf.sessionConfig kitDefinite])
                {
                    //: [weakSelf.sessionConfig cleanThreadMessage];
                    [weakSelf.sessionConfig forget];
                }
            }

            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[weakSelf threadMessageOfMessage:toMessage]];
            [weakSelf decideDisplayMessage:[weakSelf plane:toMessage]];
        //: }];
        }];
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message completion:completion];
        [self behavior:message quantityeract:completion];
    }

    //: [self.layout dismissReplyContent];
    [self.layout info];
}

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler {
- (void)extra:(void(^)(NSArray *messages, NSError *error))handler {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource loadNewMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.dataSource distance:^(NSInteger index, NSArray *messages, NSError *error) {
        //: if (messages.count) {
        if (messages.count) {
            //: [wself.layout layoutAfterRefresh];
            [wself.layout scale];
            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.sessionConfig respondsToSelector:@selector(hurryConversation)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.sessionConfig.hurryConversation) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.dataSource stretchState:messages];
            }
        }

        //: [wself refreshAllAfterFetchCommentsByMessages:messages];
        [wself insertPanMessages:messages];

        //: if (handler) {
        if (handler) {
            //: handler(messages, error);
            handler(messages, error);
        }
    //: }];
    }];
}

//: - (void)addMessages:(NSArray *)messages
- (void)limitation:(NSArray *)messages
{
    //: NIMMessage *message = messages.firstObject;
    NIMMessage *message = messages.firstObject;
    //: if (message.session.sessionType == NIMSessionTypeChatroom) {
    if (message.session.sessionType == NIMSessionTypeChatroom) {
        //: [self addChatroomMessages:messages];
        [self expose:messages];
    //: }else{
    }else{
        //: [self addNormalMessages:messages];
        [self nameMessages:messages];
    }
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithMiddle:(NIMSession *)session
                         //: config:(id<LocalizeReferenceMessageAttach>)sessionConfig
                         sightTransform:(id<LocalizeReferenceMessageAttach>)sessionConfig
{
    //: self = [super init];
    self = [super init];
	[self setBox:_mediaFetcher];
    //: if (self) {
    if (self) {
        //: _session = session;
        _session = session;
        //: _sessionConfig = sessionConfig;
        _sessionConfig = sessionConfig;
	[self setSessionMessage:self.sessionState];
        //: [self addListener];
        [self except];
    }
    //: return self;
    return self;
}

//: #pragma mark - NIMSessionTableDataDelegate
#pragma mark - NIMSessionTableDataDelegate

//: - (void)didRefreshMessageData
- (void)startFishingUnprocessedAssemblage
{
    //: if ([self.delegate respondsToSelector:@selector(didRefreshMessageData)]) {
    if ([self.delegate respondsToSelector:@selector(startFishingUnprocessedAssemblage)]) {
        //: [self.delegate didRefreshMessageData];
        [self.delegate startFishingUnprocessedAssemblage];
    }
}


//: - (NSMutableArray *)findRemainAudioMessages:(NIMMessage *)message
- (NSMutableArray *)search:(NIMMessage *)message
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
    [self.dataSource.paperWrite enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj isKindOfClass:[MysticSnowColorfulComposer class]]) {
        if ([obj isKindOfClass:[MysticSnowColorfulComposer class]]) {
            //: MysticSnowColorfulComposer *model = (MysticSnowColorfulComposer *)obj;
            MysticSnowColorfulComposer *model = (MysticSnowColorfulComposer *)obj;
            //: BOOL isFromMe = [model.message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            BOOL isFromMe = [model.across.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            //: if ([model.message.messageId isEqualToString:message.messageId])
            if ([model.across.messageId isEqualToString:message.messageId])
            {
                //: *stop = YES;
                *stop = YES;
            }
            //: else if (model.message.messageType == NIMMessageTypeAudio && !isFromMe && !model.message.isPlayed)
            else if (model.across.messageType == NIMMessageTypeAudio && !isFromMe && !model.across.isPlayed)
            {
                //: [messages addObject:model.message];
                [messages addObject:model.across];
            }
        }
    //: }];
    }];
    //: return messages;
    return messages;
}

//: @end

- (void)setBox:(HarmonicDirectoryMixer *)box {
    //: OC_CUSTOM_PROPERTY_INJECT
    _box = box;
}

//: - (void)loadChildMessages:(MysticSnowColorfulComposer *)model
- (void)recordColorful:(MysticSnowColorfulComposer *)model
               //: completion:(NIMSessionInteractorHandler)completion
               molarConcentration:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.across;
    //: if (!model.enableSubMessages || !message)
    if (!model.questionAcross || !message)
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
        model.monkeyPaintMessages = subMessages;
        //: model.childMessagesCount = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        model.attributeUnique = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
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

//: - (void)refreshAllAfterFetchCommentsByMessages:(NSArray<NIMMessage *> *)messages
- (void)insertPanMessages:(NSArray<NIMMessage *> *)messages
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
    [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
                                                  //: completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
                                                  completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
    {
        //: [weakSelf refreshAllChatExtendDatasByMessages:messages];
        [weakSelf transport:messages];
    //: }];
    }];
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)quantity:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)message
              sweet:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             noticeMoment:(void(^)(NSError *error))completion
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
        [weakSelf transition:message padCorrect:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (void)refreshQuickComments:(NIMMessage *)message
- (void)transition:(NIMMessage *)message
                  //: completion:(NIMSessionInteractorHandler)completion
                  padCorrect:(NIMSessionInteractorHandler)completion
{
   //: MysticSnowColorfulComposer *model = [self findMessageModel:message];
   MysticSnowColorfulComposer *model = [self overLead:message];
    //: if (model)
    if (model)
    {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self loadQuickComments:model completion:^(BOOL success, id result) {
        [self straight:model back:^(BOOL success, id result) {
            //: [weakSelf uiReloadMessageCell:message];
            [weakSelf ultimateRadio:message];
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

//: - (void)addNormalMessages:(NSArray *)messages
- (void)nameMessages:(NSArray *)messages
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
        //: MysticSnowColorfulComposer *model = [[MysticSnowColorfulComposer alloc] initWithMessage:message];
        MysticSnowColorfulComposer *model = [[MysticSnowColorfulComposer alloc] initWithTarget:message];
        //: model.shouldShowSelect = (_sessionState == VentureJourneyGenerousSelect);
        model.bind = ([self more:_sessionState] == VentureJourneyGenerousSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_sessionConfig respondsToSelector:@selector(surgeonGeneral:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.shot = [_sessionConfig surgeonGeneral:model.across];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_sessionConfig respondsToSelector:@selector(lineInState)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.attachBold = [_sessionConfig lineInState];
	[self setBox:_mediaFetcher];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_sessionConfig respondsToSelector:@selector(makeUp)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.mountainEnable = [_sessionConfig makeUp];
	[self setBox:_mediaFetcher];
        }


        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]]; 
        [self decideDisplayMessage:[self plane:message]]; // 刷新父消息
        //: [self refreshAllChatExtendDatasByModel:model completion:nil]; 
        [self bull:model notAll:nil]; // 刷新本条消息

        //: [models addObject:model];
        [models addObject:model];
    }
    //: QuickMediatorAgainstWith *result = [self.dataSource addMessageModels:models];
    QuickMediatorAgainstWith *result = [self.dataSource chemic:models];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.layout confirm:result.indexpaths allow:YES];
}

//: - (void)safelyReloadRowAtIndexPath:(NSIndexPath *)indexPath
- (void)atHourPath:(NSIndexPath *)indexPath
{
    //: if (self.dataSource.items.count != [self.layout numberOfRows]) {
    if (self.dataSource.paperWrite.count != [self.layout method]) {
        //: return;
        return;
    }

    //: if (indexPath) {
    if (indexPath) {
        // 修改批量未读消息的问题
        //: [self.layout update:indexPath];
        [self.layout surf:indexPath];
    //: } else {
    } else {
        //: [self.layout reloadTable];
        [self.layout provider];
    }
}


//: - (void)loadQuickComments:(MysticSnowColorfulComposer *)model
- (void)straight:(MysticSnowColorfulComposer *)model
               //: completion:(NIMSessionInteractorHandler)completion
               back:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.across;
    //: if (!model.enableQuickComments || !message)
    if (!model.mountainEnable || !message)
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
            model.optionSurf = result;
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: model.emoticonsContainerSize = [FromMonitorForward containerSizeWithComments:result];
                model.measure = [FromMonitorForward parent:result];
            }
            //: else
            else
            {
                //: model.emoticonsContainerSize = CGSizeZero;
                model.measure = CGSizeZero;
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

//: - (void)mediaPicturePressed
- (void)horizon
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchPhotoFromLibrary:^(NSArray *images, NSString *path, PHAssetMediaType type) {
    [[self globe:self.mediaFetcher] instruction:^(NSArray *images, NSString *path, PHAssetMediaType type) {
        //: switch (type) {
        switch (type) {
            //: case PHAssetMediaTypeImage:
            case PHAssetMediaTypeImage:
            {
                //: for (UIImage *image in images) {
                for (UIImage *image in images) {



                    //: NIMMessage *message = [StylerStitchPassage msgWithImage:image];
                    NIMMessage *message = [StylerStitchPassage auditoryImageBlank:image];

                    //: NSMutableDictionary *dic = [[IntuitivePlayfulHeightHue sharedConfig] Gdic];
                    NSMutableDictionary *dic = [[IntuitivePlayfulHeightHue alter] countInspector];
                    //: NSData *imageData = UIImagePNGRepresentation(image);
                    NSData *imageData = UIImagePNGRepresentation(image);
                    //: [dic setObject:imageData forKey:message.messageId];
                    [dic setObject:imageData forKey:message.messageId];

                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf line:message endow_strong:nil];
                }
                //: if (path) {
                if (path) {
                    //: NIMMessage *message;
                    NIMMessage *message;
                    //: if ([path.pathExtension isEqualToString:@"HEIC"])
                    if ([path.pathExtension isEqualToString:StringFromSucceedData(&k_cessAlert)])
                    {
                        //iOS 11 苹果采用了新的图片格式 HEIC ，如果采用原图会导致其他设备的兼容问题，在上层做好格式的兼容转换,压成 jpeg
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [StylerStitchPassage msgWithImage:image];
                        message = [StylerStitchPassage auditoryImageBlank:image];
                    }
                    //: else
                    else
                    {
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [StylerStitchPassage msgWithImage:image];
                        message = [StylerStitchPassage auditoryImageBlank:image];
                    }


                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf line:message endow_strong:nil];
                }
            }
                //: break;
                break;
            //: case PHAssetMediaTypeVideo:
            case PHAssetMediaTypeVideo:
            {
                //: NIMMessage *message = [StylerStitchPassage msgWithVideo:path];
                NIMMessage *message = [StylerStitchPassage opinion:path];
                //: [weakSelf sendMessage:message toMessage:nil];
                [weakSelf line:message endow_strong:nil];
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


//: - (void)uiReloadMessageCell:(NIMMessage *)message
- (void)ultimateRadio:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return;
        return;
    }
    //: MysticSnowColorfulComposer *model = [self findMessageModel:message];
    MysticSnowColorfulComposer *model = [self overLead:message];
    //: if (model)
    if (model)
    {
//        QuickMediatorAgainstWith *result = [self.dataSource updateMessageModel:model];
//        NSInteger index = [result.indexpaths.firstObject row];
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
//        [self safelyReloadRowAtIndexPath:indexPath];

        //: [self safelyReloadRowAtIndexPath:nil];
        [self atHourPath:nil];
    }
    //: return;
    return;
}

//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)noneSeekMessage:(NIMMessage *)message
{
    //: NSError *err;
    NSError *err;
    //: [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_session error:&err];
    [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_session error:&err];
    //: [self.layout dismissReplyContent];
    [self.layout info];
}


//: - (void)markRead:(BOOL)needMarkDataModel
- (void)enter:(BOOL)needMarkDataModel
{
    //: if ([self shouldAutoMarkRead])
    if ([self land])
    {
        //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
        [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];

        //: if ([self shouldHandleReceipt])
        if ([self handleDistance])
        {
            //: [self sendMessageReceipt:self.items];
            [self asUpon:self.carFactory];
        }

        //: if (needMarkDataModel)
        if (needMarkDataModel)
        {
            //: [self markReadInDataModel];
            [self small];
        }
    }
}

//: #pragma mark - Notifitcation
#pragma mark - Notifitcation
//: - (void)vcBecomeActive:(NSNotification *)notification
- (void)nimNeed:(NSNotification *)notification
{
//    NSArray *models = [self.dataSource items];
//    [self sendMessageReceipt:models];
}


@end

Byte *SucceedDataToByte(SucceedData *data) {
    if (data->comeCooperativeDefender < 104) return data->crowded;
    for (int i = 0; i < data->mayhem; i++) {
        data->crowded[i] ^= data->momentAgriculture;
    }
    data->crowded[data->mayhem] = 0;
    data->comeCooperativeDefender = 12;
	if (data->mayhem >= 2) {
		data->priseAutomatic = data->crowded[0];
		data->stingSemi = data->crowded[1];
	}
    return data->crowded;
}

NSString *StringFromSucceedData(SucceedData *data) {
    return [NSString stringWithUTF8String:(char *)SucceedDataToByte(data)];
}
