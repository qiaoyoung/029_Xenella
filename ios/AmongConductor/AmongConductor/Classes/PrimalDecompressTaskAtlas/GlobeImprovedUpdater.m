
#import <Foundation/Foundation.h>

@interface ConsiderData : NSObject

@end

@implementation ConsiderData

//: online_state
+ (NSString *)spacingFieldAlbumUtility {
    /* static */ NSString *spacingFieldAlbumUtility = nil;
    if (!spacingFieldAlbumUtility) {
		NSString *origin = @"0C250BCCD8795358E7D9584A49474449403A4E4F3C4F40D0";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingFieldAlbumUtility = [self StringFromConsiderData:value];
    }
    return spacingFieldAlbumUtility;
}

+ (Byte *)ConsiderDataToCache:(Byte *)data {
    int capRing = data[0];
    Byte below = data[1];
    int schoolbook = data[2];
    for (int i = schoolbook; i < schoolbook + capRing; i++) {
        int value = data[i] + below;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[schoolbook + capRing] = 0;
    return data + schoolbook;
}

+ (NSString *)StringFromConsiderData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ConsiderDataToCache:data]];
}

+ (NSData *)ConsiderDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: net_state
+ (NSString *)k_finishUtility {
    /* static */ NSString *k_finishUtility = nil;
    if (!k_finishUtility) {
		NSString *origin = @"091106F584D95D54634E626350635422";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_finishUtility = [self StringFromConsiderData:value];
    }
    return k_finishUtility;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  GlobeImprovedUpdater.m
//  NIM
//
//  Created by chris on 2017/4/5.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GlobeImprovedUpdater.h"
#import "GlobeImprovedUpdater.h"
//: #import "ViewModelTimeline.h"
#import "ViewModelTimeline.h"
//: #import "HavenOpenLattice.h"
#import "HavenOpenLattice.h"
//: #import "ChannelFilledPortalCache.h"
#import "ChannelFilledPortalCache.h"

//: @interface GlobeImprovedUpdater()<NIMEventSubscribeManagerDelegate,NIMConversationManagerDelegate,NIMLoginManagerDelegate,NIMUserManagerDelegate>
@interface GlobeImprovedUpdater()<NIMEventSubscribeManagerDelegate,NIMConversationManagerDelegate,NIMLoginManagerDelegate,NIMUserManagerDelegate>

//: @property (nonatomic,strong) NSMutableDictionary *events;
@property (nonatomic,strong) NSMutableDictionary *events;

//: @property (nonatomic,strong) NSMutableSet *tempSubscribeIds;
@property (nonatomic,strong) NSMutableSet *tempSubscribeIds;

//: @property (nonatomic,strong) NSMutableSet *subscribeIds;
@property (nonatomic,strong) NSMutableSet *subscribeIds;

//: @end
@end

//: @implementation GlobeImprovedUpdater
@implementation GlobeImprovedUpdater

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

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _events = [[NSMutableDictionary alloc] init];
        _events = [[NSMutableDictionary alloc] init];
        //: _subscribeIds = [[NSMutableSet alloc] init];
        _subscribeIds = [[NSMutableSet alloc] init];
        //: _tempSubscribeIds = [[NSMutableSet alloc] init];
        _tempSubscribeIds = [[NSMutableSet alloc] init];
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

//: - (NSSet *)recentSessionUserIds
- (NSSet *)speedOfLight
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


//: - (void)subscribeTempTransformBareNectarRoadmapState:(NSString *)userId
- (void)transfer:(NSString *)userId
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
    NIMSubscribeRequest *request = [self germanism];
    //: request.publishers = @[userId];
    request.publishers = @[userId];
    //: [self.tempSubscribeIds addObject:userId];
    [self.tempSubscribeIds addObject:userId];
    //: [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
    [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
    //: }];
    }];
}

//: - (void)subscribeNextMembers:(NSArray *)ids
- (void)translateMembers:(NSArray *)ids
{
    //: if (!ids.count) {
    if (!ids.count) {
        //: return;
        return;
    }
    //: NIMSubscribeRequest *request = [self generateRequest];
    NIMSubscribeRequest *request = [self germanism];
    //: NSInteger maxRequestCount = 100;
    NSInteger maxRequestCount = 100;
    //: NSArray *publishers;
    NSArray *publishers;
    //: NSRange remove = ids.count > maxRequestCount? NSMakeRange(0, maxRequestCount): NSMakeRange(0, ids.count);
    NSRange remove = ids.count > maxRequestCount? NSMakeRange(0, maxRequestCount): NSMakeRange(0, ids.count);
    //: publishers = [ids subarrayWithRange:remove];
    publishers = [ids subarrayWithRange:remove];

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
            [weakSelf translateMembers:members];
        }
    //: }];
    }];
}


//: - (void)cleanCache
- (void)fit
{
    //: [_subscribeIds removeAllObjects];
    [_subscribeIds removeAllObjects];
    //: [_tempSubscribeIds removeAllObjects];
    [_tempSubscribeIds removeAllObjects];
    //: [_events removeAllObjects];
    [_events removeAllObjects];
}

//: - (void)subscribeOnlineState
- (void)bandyShot
{
    //: [_subscribeIds addObjectsFromArray:self.recentSessionUserIds.allObjects];
    [_subscribeIds addObjectsFromArray:self.speedOfLight.allObjects];
    //: [_subscribeIds addObjectsFromArray:self.contactUserIds.allObjects];
    [_subscribeIds addObjectsFromArray:self.pestle.allObjects];

    //: [self subscribeNextMembers:_subscribeIds.allObjects];
    [self translateMembers:_subscribeIds.allObjects];
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
        [self.subscribeIds addObject:recentSession.session.sessionId];

        //: NIMSubscribeRequest *request = [self generateRequest];
        NIMSubscribeRequest *request = [self germanism];
        //: request.publishers = @[recentSession.session.sessionId];
        request.publishers = @[recentSession.session.sessionId];
        //: [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        //: }];
        }];
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
    if (isMyFriend && ![self.subscribeIds containsObject:user.userId])
    {
        //是好友却没订阅，订阅一下
        //: NIMSubscribeRequest *request = [self generateRequest];
        NIMSubscribeRequest *request = [self germanism];
        //: request.publishers = @[user.userId];
        request.publishers = @[user.userId];
        //: [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
            //: if (!error) {
            if (!error) {
                //: [self.subscribeIds addObject:user.userId];
                [self.subscribeIds addObject:user.userId];
            }
        //: }];
        }];
    }
    //: if (!isMyFriend && ![self.recentSessionUserIds containsObject:user.userId]) {
    if (!isMyFriend && ![self.speedOfLight containsObject:user.userId]) {
        //不再是好友，从订阅集里删掉，等到下次服务器下发订阅事件，再反订阅即可
        //: [self.subscribeIds removeObject:user.userId];
        [self.subscribeIds removeObject:user.userId];
    }
}

//: - (void)unsubscribeTempTransformBareNectarRoadmapState:(NSString *)userId
- (void)frame:(NSString *)userId
{
    //: if (![_subscribeIds containsObject:userId])
    if (![_subscribeIds containsObject:userId])
    {
        //如果这个人没有订阅
        //: NIMSubscribeRequest *request = [self generateRequest];
        NIMSubscribeRequest *request = [self germanism];
        //: request.publishers = @[userId];
        request.publishers = @[userId];
        //: [[NIMSDK sharedSDK].subscribeManager unSubscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        [[NIMSDK sharedSDK].subscribeManager unSubscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        //: }];
        }];
        //: [self.tempSubscribeIds removeObject:userId];
        [self.tempSubscribeIds removeObject:userId];
    }
}

//: - (NSSet *)contactUserIds
- (NSSet *)pestle
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


//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount
              totalUnreadCount:(NSInteger)totalUnreadCount
{
    //: if (recentSession.session.sessionType == NIMSessionTypeP2P && ![self.contactUserIds containsObject:recentSession.session.sessionId]) {
    if (recentSession.session.sessionType == NIMSessionTypeP2P && ![self.pestle containsObject:recentSession.session.sessionId]) {
        //: [self.subscribeIds removeObject:recentSession.session.sessionId];
        [self.subscribeIds removeObject:recentSession.session.sessionId];
    }
}


//: + (instancetype)sharedManager
+ (instancetype)signatureNeed
{
    //: static GlobeImprovedUpdater *instance;
    static GlobeImprovedUpdater *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[GlobeImprovedUpdater alloc] init];
        instance = [[GlobeImprovedUpdater alloc] init];
    //: });
    });
    //: return instance;
    return instance;

    //: return nil;
    return nil;
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
        [self fit];
    }
    //: if (step == NIMLoginStepSyncOK)
    if (step == NIMLoginStepSyncOK)
    {
        //: [self publishOnlineState];
        [self border];
        //: [self subscribeOnlineState];
        [self bandyShot];
    }
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NIMSubscribeRequest *)generateRequest
- (NIMSubscribeRequest *)germanism
{
    //: NIMSubscribeRequest *request = [[NIMSubscribeRequest alloc] init];
    NIMSubscribeRequest *request = [[NIMSubscribeRequest alloc] init];
    //: request.type = NIMSubscribeSystemEventTypeOnline;
    request.type = NIMSubscribeSystemEventTypeOnline;
    //: request.expiry = 60 * 60 * 24 * 1;
    request.expiry = 60 * 60 * 24 * 1;
    //: request.syncEnabled = YES;
    request.syncEnabled = YES;
    //: return request;
    return request;
}

//: - (void)start
- (void)protectionDown
{
}



//: - (NSDictionary<NIMSubscribeEvent *,NSString *> *)eventsForType:(NSInteger)type
- (NSDictionary<NIMSubscribeEvent *,NSString *> *)contextCurve:(NSInteger)type
{
    //: return [self.events objectForKey:@(type)];
    return [self.events objectForKey:@(type)];
}

//: - (void)publishOnlineState
- (void)border
{
    //: NIMSubscribeEvent *event = [[NIMSubscribeEvent alloc] init];
    NIMSubscribeEvent *event = [[NIMSubscribeEvent alloc] init];
    //: event.type = NIMSubscribeSystemEventTypeOnline;
    event.type = NIMSubscribeSystemEventTypeOnline;
    //: event.value = HelperSheetModifyEverydayValueOnlineExt;
    event.value = HelperSheetModifyEverydayValueOnlineExt;
    //: event.sendToOnlineUsersOnly = NO; 
    event.sendToOnlineUsersOnly = NO; //必须要让后登录的用户也能拿到    
    //: NSDictionary *ext = @{@"net_state" : @([HavenOpenLattice currentDevice].currentNetworkType),
    NSDictionary *ext = @{[ConsiderData k_finishUtility] : @([HavenOpenLattice currentDeviceDrop].compositionBorder),
                          //: @"online_state" : @(TransformBareNectarRoadmapStateNormal), //移动端永远在线
                          [ConsiderData spacingFieldAlbumUtility] : @(TransformBareNectarRoadmapStateNormal), //移动端永远在线
                          //: };
                          };
    //: [event setExt:[ext nimkit_jsonString]];
    [event setExt:[ext step]];
    //: [[NIMSDK sharedSDK].subscribeManager publishEvent:event completion:^(NSError * _Nullable error, NIMSubscribeEvent * _Nullable event) {
    [[NIMSDK sharedSDK].subscribeManager publishEvent:event completion:^(NSError * _Nullable error, NIMSubscribeEvent * _Nullable event) {
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
        if ([self.subscribeIds containsObject:event.from] || [self.tempSubscribeIds containsObject:event.from])
        {
            //: NSInteger type = event.type;
            NSInteger type = event.type;
            //: NSMutableDictionary *eventsDict = [self.events objectForKey:@(type)];
            NSMutableDictionary *eventsDict = [self.events objectForKey:@(type)];
            //: if (!eventsDict) {
            if (!eventsDict) {
                //: eventsDict = [[NSMutableDictionary alloc] init];
                eventsDict = [[NSMutableDictionary alloc] init];
                //: [self.events setObject:eventsDict forKey:@(type)];
                [self.events setObject:eventsDict forKey:@(type)];
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
        NIMSubscribeRequest *request = [self germanism];
        //: request.publishers = [NSArray arrayWithArray:unSubscribeUsers];
        request.publishers = [NSArray arrayWithArray:unSubscribeUsers];
        //: [[NIMSDK sharedSDK].subscribeManager unSubscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        [[NIMSDK sharedSDK].subscribeManager unSubscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        //: }];
        }];
    }
}

//: @end
@end