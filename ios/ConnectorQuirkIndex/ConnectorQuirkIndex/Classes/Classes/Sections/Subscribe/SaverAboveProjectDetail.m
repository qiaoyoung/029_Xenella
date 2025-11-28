
#import <Foundation/Foundation.h>

@interface PotDoingData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PotDoingData

- (NSString *)StringFromPotDoingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PotDoingDataToCache:data]];
}

//: net_state
- (NSString *)featureNousCropSettings {
    /* static */ NSString *featureNousCropSettings = nil;
    if (!featureNousCropSettings) {
        Byte value[] = {9, 15, 13, 82, 172, 1, 132, 231, 42, 144, 12, 92, 236, 125, 116, 131, 110, 130, 131, 112, 131, 116, 229};
        featureNousCropSettings = [self StringFromPotDoingData:value];
    }
    return featureNousCropSettings;
}

//: online_state
- (NSString *)colorStorageAppropriateError {
    /* static */ NSString *colorStorageAppropriateError = nil;
    if (!colorStorageAppropriateError) {
        Byte value[] = {12, 89, 5, 252, 2, 200, 199, 197, 194, 199, 190, 184, 204, 205, 186, 205, 190, 238};
        colorStorageAppropriateError = [self StringFromPotDoingData:value];
    }
    return colorStorageAppropriateError;
}

- (Byte *)PotDoingDataToCache:(Byte *)data {
    int holdFaintKnown = data[0];
    Byte provisionModel = data[1];
    int alongChunk = data[2];
    for (int i = alongChunk; i < alongChunk + holdFaintKnown; i++) {
        int value = data[i] - provisionModel;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[alongChunk + holdFaintKnown] = 0;
    return data + alongChunk;
}

+ (instancetype)sharedInstance {
    static PotDoingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SaverAboveProjectDetail.m
//  NIM
//
//  Created by chris on 2017/4/5.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SaverAboveProjectDetail.h"
#import "SaverAboveProjectDetail.h"
//: #import "HandlerFactoryPeaceful.h"
#import "HandlerFactoryPeaceful.h"
//: #import "ThreadedValidateSteamComposer.h"
#import "ThreadedValidateSteamComposer.h"
//: #import "SetFeatherlightSaveJungle.h"
#import "SetFeatherlightSaveJungle.h"

//: @interface SaverAboveProjectDetail()<NIMEventSubscribeManagerDelegate,NIMConversationManagerDelegate,NIMLoginManagerDelegate,NIMUserManagerDelegate>
@interface SaverAboveProjectDetail()<NIMEventSubscribeManagerDelegate,NIMConversationManagerDelegate,NIMLoginManagerDelegate,NIMUserManagerDelegate>

//: @property (nonatomic,strong) NSMutableSet *tempSubscribeIds;
@property (nonatomic,strong) NSMutableSet *executive;

//: @property (nonatomic,strong) NSMutableSet *subscribeIds;
@property (nonatomic,strong) NSMutableSet *gradeAppropriate;
//: @property (nonatomic,strong) NSMutableDictionary *events;
@property (nonatomic,strong) NSMutableDictionary *labelDictionary;

@property (nonatomic,strong) NSMutableSet *overIds;
@property (nonatomic,strong) NSMutableSet *head;

//: @end
@end

//: @implementation SaverAboveProjectDetail
@implementation SaverAboveProjectDetail

- (NSMutableSet *)solar:(NSMutableSet *)gradeAppropriate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gradeAppropriate = gradeAppropriate;
    return gradeAppropriate;
}

//: + (instancetype)sharedManager
+ (instancetype)passingShould
{
    //: static SaverAboveProjectDetail *instance;
    static SaverAboveProjectDetail *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[SaverAboveProjectDetail alloc] init];
        instance = [[SaverAboveProjectDetail alloc] init];
    //: });
    });
    //: return instance;
    return instance;

    //: return nil;
    return nil;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
    [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
}


//: - (void)subscribeOnlineState
- (void)firstByOver
{
    //: [_subscribeIds addObjectsFromArray:self.recentSessionUserIds.allObjects];
    [[self solar:_head] addObjectsFromArray:self.usufructuaryAdded.allObjects];
    //: [_subscribeIds addObjectsFromArray:self.contactUserIds.allObjects];
    [[self solar:_head] addObjectsFromArray:self.natural.allObjects];

    //: [self subscribeNextMembers:_subscribeIds.allObjects];
    [self membersLaneNext:_head.allObjects];
}

//: - (NSDictionary<NIMSubscribeEvent *,NSString *> *)eventsForType:(NSInteger)type
- (NSDictionary<NIMSubscribeEvent *,NSString *> *)resourceMode:(NSInteger)type
{
    //: return [self.events objectForKey:@(type)];
    return [self.labelDictionary objectForKey:@(type)];
}


//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepLinking)
    if (step == NIMLoginStepLinking)
    {
        //: [self cleanCache];
        [self homeCache];
    }
    //: if (step == NIMLoginStepSyncOK)
    if (step == NIMLoginStepSyncOK)
    {
        //: [self publishOnlineState];
        [self movementBy];
        //: [self subscribeOnlineState];
        [self firstByOver];
    }
}

//: - (NSSet *)recentSessionUserIds
- (NSSet *)usufructuaryAdded
{
    //: NSMutableSet *ids = [[NSMutableSet alloc] init];
    NSMutableSet *ids = [[NSMutableSet alloc] init];
    //: NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: for (NIMRecentSession *recent in [NIMSDK sharedSDK].conversationManager.allRecentSessions) {
    for (NIMRecentSession *recent in [NIMSDK sharedSDK].conversationManager.allRecentSessions) {
        //: if (recent.session.sessionType == NIMSessionTypeP2P && ![recent.session.sessionId isEqualToString:me])
        if (recent.session.sessionType == NIMSessionTypeP2P && ![recent.session.sessionId isEqualToString:me])
        {
            //: [ids addObject:recent.session.sessionId];
            [ids addObject:recent.session.sessionId];
        }
    }
    //: return [NSSet setWithSet:ids];
    return [NSSet setWithSet:ids];
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount
           totalUnreadCount:(NSInteger)totalUnreadCount
{
    //: if (recentSession.session.sessionType == NIMSessionTypeP2P) {
    if (recentSession.session.sessionType == NIMSessionTypeP2P) {
        //: [self.subscribeIds addObject:recentSession.session.sessionId];
        [[self solar:self.head] addObject:recentSession.session.sessionId];

        //: NIMSubscribeRequest *request = [self generateRequest];
        NIMSubscribeRequest *request = [self read];
        //: request.publishers = @[recentSession.session.sessionId];
        request.publishers = @[recentSession.session.sessionId];
	[self setExecutive:_overIds];
        //: [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        //: }];
        }];
    }
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NIMSubscribeRequest *)generateRequest
- (NIMSubscribeRequest *)read
{
    //: NIMSubscribeRequest *request = [[NIMSubscribeRequest alloc] init];
    NIMSubscribeRequest *request = [[NIMSubscribeRequest alloc] init];
    //: request.type = NIMSubscribeSystemEventTypeOnline;
    request.type = NIMSubscribeSystemEventTypeOnline;
    //: request.expiry = 60 * 60 * 24 * 1;
    request.expiry = 60 * 60 * 24 * 1;
	[self setExecutive:_overIds];
    //: request.syncEnabled = YES;
    request.syncEnabled = YES;
	[self setGradeAppropriate:_head];
    //: return request;
    return request;
}

//: @end

- (void)setGradeAppropriate:(NSMutableSet *)gradeAppropriate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gradeAppropriate = gradeAppropriate;
}

//: - (NSSet *)contactUserIds
- (NSSet *)natural
{
    //: NSMutableSet *ids = [[NSMutableSet alloc] init];
    NSMutableSet *ids = [[NSMutableSet alloc] init];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
        //: [ids addObject:user.userId];
        [ids addObject:user.userId];
    }
    //: return [NSSet setWithSet:ids];
    return [NSSet setWithSet:ids];
}


//: - (void)subscribeNextMembers:(NSArray *)ids
- (void)membersLaneNext:(NSArray *)ids
{
    //: if (!ids.count) {
    if (!ids.count) {
        //: return;
        return;
    }
    //: NIMSubscribeRequest *request = [self generateRequest];
    NIMSubscribeRequest *request = [self read];
    //: NSInteger maxRequestCount = 100;
    NSInteger maxRequestCount = 100;
    //: NSArray *publishers;
    NSArray *publishers;
    //: NSRange remove = ids.count > maxRequestCount? NSMakeRange(0, maxRequestCount): NSMakeRange(0, ids.count);
    NSRange remove = ids.count > maxRequestCount? NSMakeRange(0, maxRequestCount): NSMakeRange(0, ids.count);
    //: publishers = [ids subarrayWithRange:remove];
    publishers = [ids subarrayWithRange:remove];
	[self setExecutive:_overIds];

    //: request.publishers = publishers;
    request.publishers = publishers;

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
    [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        //: NSMutableArray *members = [ids mutableCopy];
        NSMutableArray *members = [ids mutableCopy];
        //: [members removeObjectsInRange:remove];
        [members removeObjectsInRange:remove];
        //: if (members.count) {
        if (members.count) {
            //: [weakSelf subscribeNextMembers:members];
            [weakSelf membersLaneNext:members];
        }
    //: }];
    }];
}


//: #pragma mark - NIMEventSubscribeManagerDelegate
#pragma mark - NIMEventSubscribeManagerDelegate

//: - (void)onRecvSubscribeEvents:(NSArray *)events
- (void)onRecvSubscribeEvents:(NSArray *)events
{
    //: NSMutableArray *unSubscribeUsers = [[NSMutableArray alloc] init];
    NSMutableArray *unSubscribeUsers = [[NSMutableArray alloc] init];
    //: for (NIMSubscribeEvent *event in events) {
    for (NIMSubscribeEvent *event in events) {
        //: if ([self.subscribeIds containsObject:event.from] || [self.tempSubscribeIds containsObject:event.from])
        if ([[self solar:self.head] containsObject:event.from] || [[self towardFinger:self.overIds] containsObject:event.from])
        {
            //: NSInteger type = event.type;
            NSInteger type = event.type;
            //: NSMutableDictionary *eventsDict = [self.events objectForKey:@(type)];
            NSMutableDictionary *eventsDict = [self.labelDictionary objectForKey:@(type)];
            //: if (!eventsDict) {
            if (!eventsDict) {
                //: eventsDict = [[NSMutableDictionary alloc] init];
                eventsDict = [[NSMutableDictionary alloc] init];
                //: [self.events setObject:eventsDict forKey:@(type)];
                [self.labelDictionary setObject:eventsDict forKey:@(type)];
            }
            //: NIMSubscribeEvent *oldEvent = [eventsDict objectForKey:event.from];
            NIMSubscribeEvent *oldEvent = [eventsDict objectForKey:event.from];
            //: if (oldEvent.timestamp > event.timestamp)
            if (oldEvent.timestamp > event.timestamp)
            {
                //服务器不保证事件的顺序，如果发现是同类型的过期事件，根据自身业务情况决定是否过滤。
            }
            //: else
            else
            {
                //: [eventsDict setObject:event forKey:event.from];
                [eventsDict setObject:event forKey:event.from];
            }

        }
        //: else
        else
        {
            //删掉了或者是以前订阅的没有干掉，这里反订阅一下
            //: [unSubscribeUsers addObject:event.from];
            [unSubscribeUsers addObject:event.from];
        }
    }

    //反订阅
    //: if (unSubscribeUsers.count)
    if (unSubscribeUsers.count)
    {
        //: NIMSubscribeRequest *request = [self generateRequest];
        NIMSubscribeRequest *request = [self read];
        //: request.publishers = [NSArray arrayWithArray:unSubscribeUsers];
        request.publishers = [NSArray arrayWithArray:unSubscribeUsers];
        //: [[NIMSDK sharedSDK].subscribeManager unSubscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        [[NIMSDK sharedSDK].subscribeManager unSubscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        //: }];
        }];
    }
}


//: - (void)start
- (void)analogDigitalConverterStart
{
}

//: - (void)cleanCache
- (void)homeCache
{
    //: [_subscribeIds removeAllObjects];
    [[self solar:_head] removeAllObjects];
    //: [_tempSubscribeIds removeAllObjects];
    [[self towardFinger:_overIds] removeAllObjects];
    //: [_events removeAllObjects];
    [_labelDictionary removeAllObjects];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _events = [[NSMutableDictionary alloc] init];
        _labelDictionary = [[NSMutableDictionary alloc] init];
        //: _subscribeIds = [[NSMutableSet alloc] init];
        _head = [[NSMutableSet alloc] init];
        //: _tempSubscribeIds = [[NSMutableSet alloc] init];
        _overIds = [[NSMutableSet alloc] init];
        //: [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
        [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
        //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
        [[NIMSDK sharedSDK].conversationManager addDelegate:self];
        //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
        [[NIMSDK sharedSDK].loginManager addDelegate:self];
        //: [[NIMSDK sharedSDK].userManager addDelegate:self];
        [[NIMSDK sharedSDK].userManager addDelegate:self];
    }
    //: return self;
    return self;
}



//: - (void)unsubscribeTempDecompressRealWriteState:(NSString *)userId
- (void)world:(NSString *)userId
{
    //: if (![_subscribeIds containsObject:userId])
    if (![[self solar:_head] containsObject:userId])
    {
        //如果这个人没有订阅
        //: NIMSubscribeRequest *request = [self generateRequest];
        NIMSubscribeRequest *request = [self read];
        //: request.publishers = @[userId];
        request.publishers = @[userId];
        //: [[NIMSDK sharedSDK].subscribeManager unSubscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        [[NIMSDK sharedSDK].subscribeManager unSubscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        //: }];
        }];
        //: [self.tempSubscribeIds removeObject:userId];
        [[self towardFinger:self.overIds] removeObject:userId];
    }
}

//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate
//: - (void)onFriendChanged:(NIMUser *)user
- (void)onFriendChanged:(NIMUser *)user
{
    //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:user.userId];
    BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:user.userId];
    //: if (isMyFriend && ![self.subscribeIds containsObject:user.userId])
    if (isMyFriend && ![[self solar:self.head] containsObject:user.userId])
    {
        //是好友却没订阅，订阅一下
        //: NIMSubscribeRequest *request = [self generateRequest];
        NIMSubscribeRequest *request = [self read];
        //: request.publishers = @[user.userId];
        request.publishers = @[user.userId];
	[self setExecutive:_overIds];
        //: [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
            //: if (!error) {
            if (!error) {
                //: [self.subscribeIds addObject:user.userId];
                [self.head addObject:user.userId];
            }
        //: }];
        }];
    }
    //: if (!isMyFriend && ![self.recentSessionUserIds containsObject:user.userId]) {
    if (!isMyFriend && ![self.usufructuaryAdded containsObject:user.userId]) {
        //不再是好友，从订阅集里删掉，等到下次服务器下发订阅事件，再反订阅即可
        //: [self.subscribeIds removeObject:user.userId];
        [[self solar:self.head] removeObject:user.userId];
    }
}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount
              totalUnreadCount:(NSInteger)totalUnreadCount
{
    //: if (recentSession.session.sessionType == NIMSessionTypeP2P && ![self.contactUserIds containsObject:recentSession.session.sessionId]) {
    if (recentSession.session.sessionType == NIMSessionTypeP2P && ![self.natural containsObject:recentSession.session.sessionId]) {
        //: [self.subscribeIds removeObject:recentSession.session.sessionId];
        [[self solar:self.head] removeObject:recentSession.session.sessionId];
    }
}

//: - (void)subscribeTempDecompressRealWriteState:(NSString *)userId
- (void)black:(NSString *)userId
{
    //: BOOL isMe = [[NIMSDK sharedSDK].loginManager.currentAccount isEqualToString:userId];
    BOOL isMe = [[NIMSDK sharedSDK].loginManager.currentAccount isEqualToString:userId];
    //: if (isMe) {
    if (isMe) {
        //自己不需要订阅
        //: return;
        return;
    }
    //: NIMSubscribeRequest *request = [self generateRequest];
    NIMSubscribeRequest *request = [self read];
    //: request.publishers = @[userId];
    request.publishers = @[userId];
	[self setGradeAppropriate:_head];
    //: [self.tempSubscribeIds addObject:userId];
    [[self towardFinger:self.overIds] addObject:userId];
    //: [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
    [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
    //: }];
    }];
}

- (void)setExecutive:(NSMutableSet *)executive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _executive = executive;
}


//: - (void)publishOnlineState
- (void)movementBy
{
    //: NIMSubscribeEvent *event = [[NIMSubscribeEvent alloc] init];
    NIMSubscribeEvent *event = [[NIMSubscribeEvent alloc] init];
    //: event.type = NIMSubscribeSystemEventTypeOnline;
    event.type = NIMSubscribeSystemEventTypeOnline;
    //: event.value = TopmostPlannerDismissAtValueOnlineExt;
    event.value = TopmostPlannerDismissAtValueOnlineExt;
	[self setExecutive:_overIds];
    //: event.sendToOnlineUsersOnly = NO; 
    event.sendToOnlineUsersOnly = NO;
	[self setExecutive:_overIds]; //必须要让后登录的用户也能拿到    
    //: NSDictionary *ext = @{@"net_state" : @([ThreadedValidateSteamComposer currentDevice].currentNetworkType),
    NSDictionary *ext = @{[[PotDoingData sharedInstance] featureNousCropSettings] : @([ThreadedValidateSteamComposer insert].wander),
                          //: @"online_state" : @(DecompressRealWriteStateNormal), //移动端永远在线
                          [[PotDoingData sharedInstance] colorStorageAppropriateError] : @(DecompressRealWriteStateNormal), //移动端永远在线
                          //: };
                          };
    //: [event setExt:[ext nimkit_jsonString]];
    [event setExt:[ext gravity]];
    //: [[NIMSDK sharedSDK].subscribeManager publishEvent:event completion:^(NSError * _Nullable error, NIMSubscribeEvent * _Nullable event) {
    [[NIMSDK sharedSDK].subscribeManager publishEvent:event completion:^(NSError * _Nullable error, NIMSubscribeEvent * _Nullable event) {
    //: }];
    }];
}

- (NSMutableSet *)towardFinger:(NSMutableSet *)executive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _executive = executive;
    return executive;
}


@end