
#import <Foundation/Foundation.h>

NSString *StringFromWordPineEarningsData(Byte *data);        


//: [视频]
Byte featureRelatePreference[] = {76, 8, 44, 12, 180, 21, 188, 136, 100, 100, 250, 6, 47, 188, 123, 90, 189, 118, 101, 49, 255};

//: [自定义消息]
Byte viewItemPlatform[] = {30, 17, 20, 11, 81, 141, 62, 228, 35, 237, 142, 71, 212, 115, 150, 209, 154, 134, 208, 165, 117, 210, 162, 116, 210, 109, 155, 73, 9};

//: [位置]
Byte widgetPoorEnableingFormat[] = {80, 8, 52, 8, 243, 67, 10, 72, 39, 176, 137, 89, 179, 137, 122, 41, 184};

//: [文件]
Byte themeCavePitchDevice[] = {99, 8, 9, 7, 182, 143, 177, 82, 221, 141, 126, 219, 178, 173, 84, 236};

//: [通知]
Byte spacingZoneBrightFormat[] = {46, 8, 33, 12, 43, 94, 255, 213, 104, 110, 155, 172, 58, 200, 95, 121, 198, 126, 132, 60, 144};

//: invalid type
Byte componentIslandEvent[] = {88, 12, 60, 11, 56, 28, 175, 71, 161, 114, 117, 45, 50, 58, 37, 48, 45, 40, 228, 56, 61, 52, 41, 142};

//: head_default
Byte layoutStayEverPath[] = {73, 12, 98, 6, 248, 25, 6, 3, 255, 2, 253, 2, 3, 4, 255, 19, 10, 18, 218};

//: invalid mode
Byte widgetGradDentConfig[] = {41, 12, 75, 14, 162, 126, 196, 196, 199, 49, 136, 121, 255, 244, 30, 35, 43, 22, 33, 30, 25, 213, 34, 36, 25, 26, 20};

//: 未知消息
Byte commonWoodTitle[] = {12, 12, 42, 11, 75, 42, 122, 90, 100, 215, 57, 188, 114, 128, 189, 117, 123, 188, 140, 94, 188, 87, 133, 212};

//: [语音]
Byte spacingFluTimer[] = {22, 8, 71, 8, 118, 204, 28, 24, 20, 161, 104, 102, 162, 88, 108, 22, 224};

//: [图片]
Byte themeSteadyRagPreference[] = {3, 8, 90, 13, 196, 30, 31, 88, 75, 37, 126, 236, 29, 1, 139, 65, 100, 141, 47, 45, 3, 129};

//: [提示]
Byte themeBoltFormat[] = {54, 8, 17, 5, 72, 74, 213, 126, 127, 214, 147, 169, 76, 227};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SlateYeLoo.m
// TaskIdentifyRave
//
//  Created by chris on 2016/10/31.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #pragma mark - kit data request
#pragma mark - kit data request

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "FFFKitDataProviderImpl.h"
#import "SlateYeLoo.h"
//: #import "FFFKitInfoFetchOption.h"
#import "TerrainLot.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+TaskIdentifyRave.h"

//: @interface NIMKitDataRequest : NSObject
@interface BreezeCaseConduct : NSObject

//: @property (nonatomic,strong) NSMutableSet *failedUserIds;
@property (nonatomic,strong) NSMutableSet *failedUserIds;

//: @property (nonatomic,assign) NSInteger maxMergeCount; 
@property (nonatomic,assign) NSInteger maxMergeCount;//最大合并数

//: - (void)requestUserIds:(NSArray *)userIds;
- (void)chemistry:(NSArray *)userIds;

//: @end
@end


//: @implementation NIMKitDataRequest{
@implementation BreezeCaseConduct{
    //: NSMutableArray *_requstUserIdArray; 
    NSMutableArray *_requstUserIdArray; //待请求池
    //: BOOL _isRequesting;
    BOOL _isRequesting;
}

//: - (void)requestUserIds:(NSArray *)userIds
- (void)chemistry:(NSArray *)userIds
{
    //: for (NSString *userId in userIds)
    for (NSString *userId in userIds)
    {
        //: if (![_requstUserIdArray containsObject:userId] && ![_failedUserIds containsObject:userId])
        if (![_requstUserIdArray containsObject:userId] && ![_failedUserIds containsObject:userId])
        {
            //: [_requstUserIdArray addObject:userId];
            [_requstUserIdArray addObject:userId];
        }
    }
    //: [self request];
    [self sinceComplete];
}


//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _failedUserIds = [[NSMutableSet alloc] init];
        _failedUserIds = [[NSMutableSet alloc] init];
        //: _requstUserIdArray = [[NSMutableArray alloc] init];
        _requstUserIdArray = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}


//: - (BOOL)shouldAddToFailedUsers:(NSError *)error
- (BOOL)examine:(NSError *)error
{
    //没有错误这种异常情况走到这个路径里也不对，不再请求
    //: return error.code != NIMRemoteErrorCodeTimeoutError || !error;
    return error.code != NIMRemoteErrorCodeTimeoutError || !error;
}

//: - (void)afterReuquest:(NSArray *)userIds
- (void)unshared:(NSArray *)userIds
{
    //: _isRequesting = NO;
    _isRequesting = NO;
    //: [_requstUserIdArray removeObjectsInArray:userIds];
    [_requstUserIdArray removeObjectsInArray:userIds];
    //: [self request];
    [self sinceComplete];

}

//: - (void)request
- (void)sinceComplete
{
    //: static NSUInteger MaxBatchReuqestCount = 10;
    static NSUInteger MaxBatchReuqestCount = 10;
    //: if (_isRequesting || [_requstUserIdArray count] == 0) {
    if (_isRequesting || [_requstUserIdArray count] == 0) {
        //: return;
        return;
    }
    //: _isRequesting = YES;
    _isRequesting = YES;
    //: NSArray *userIds = [_requstUserIdArray count] > MaxBatchReuqestCount ?
    NSArray *userIds = [_requstUserIdArray count] > MaxBatchReuqestCount ?
    //: [_requstUserIdArray subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_requstUserIdArray copy];
    [_requstUserIdArray subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_requstUserIdArray copy];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
    [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
                                        //: completion:^(NSArray *users, NSError *error) {
                                        completion:^(NSArray *users, NSError *error) {
                                            //: [weakSelf afterReuquest:userIds];
                                            [weakSelf unshared:userIds];
                                            //: if (!error && users.count)
                                            if (!error && users.count)
                                            {
                                                //: [[MyUserKit sharedKit] notfiyUserInfoChanged:userIds];
                                                [[TaskIdentifyRave collect] that:userIds];
                                            }
                                            //: else if ([weakSelf shouldAddToFailedUsers:error])
                                            else if ([weakSelf examine:error])
                                            {
                                                //: [weakSelf.failedUserIds addObjectsFromArray:userIds];
                                                [weakSelf.failedUserIds addObjectsFromArray:userIds];
                                            }
                                        //: }];
                                        }];
}

//: @end
@end

//: #pragma mark - data provider impl
#pragma mark - data provider impl

//: @interface FFFKitDataProviderImpl()<NIMUserManagerDelegate,
@interface SlateYeLoo()<NIMUserManagerDelegate,
                                    //: NIMTeamManagerDelegate,
                                    NIMTeamManagerDelegate,
                                    //: NIMLoginManagerDelegate,
                                    NIMLoginManagerDelegate,
                                    //: NIMTeamManagerDelegate>
                                    NIMTeamManagerDelegate>

//: @property (nonatomic,strong) UIImage *defaultTeamAvatar;
@property (nonatomic,strong) UIImage *defaultTeamAvatar;
@property (nonatomic,strong) UIImage *defaultUserAvatar;

//: @property (nonatomic,strong) UIImage *defaultUserAvatar;
@property (nonatomic,strong) UIImage *barrier;

//: @property (nonatomic,strong) NIMKitDataRequest *request;
@property (nonatomic,strong) BreezeCaseConduct *request;

//: @end
@end


//: @implementation FFFKitDataProviderImpl
@implementation SlateYeLoo

//: #pragma mark - 聊天室用户信息
#pragma mark - 聊天室用户信息
//: - (FFFKitInfo *)userInfo:(NSString *)userId
- (UpInfo *)movementStockOption:(NSString *)userId
              //: inChatroom:(NSString *)roomId
              nipOption:(NSString *)roomId
                  //: option:(FFFKitInfoFetchOption *)option
                  previous:(TerrainLot *)option
{
    //: FFFKitInfo *info = [[FFFKitInfo alloc] init];
    UpInfo *info = [[UpInfo alloc] init];
    //: info.infoId = userId;
    info.manage = userId;
    //: NIMMessageChatroomExtension *ext = [option.message.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    NIMMessageChatroomExtension *ext = [option.value.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    //: (NIMMessageChatroomExtension *)option.message.messageExt : nil;
    (NIMMessageChatroomExtension *)option.value.messageExt : nil;
    //: if (ext)
    if (ext)
    {
        //: info.showName = ext.roomNickname;
        info.bite = ext.roomNickname;
        //: info.avatarUrlString = ext.roomAvatar;
        info.layer = ext.roomAvatar;
    }
    //: else if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    else if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    {
        //: NIMSDKAuthMode mode = [[NIMSDK sharedSDK].chatroomManager chatroomAuthMode:roomId];
        NIMSDKAuthMode mode = [[NIMSDK sharedSDK].chatroomManager chatroomAuthMode:roomId];

        //: switch (mode) {
        switch (mode) {
            //: case NIMSDKAuthModeChatroom:
            case NIMSDKAuthModeChatroom:
            {
//                NSAssert([TaskIdentifyRave sharedKit].independentModeExtraInfo, @"in mode NIMSDKAuthModeChatroom , must has independentModeExtraInfo");
                //: info.showName = [MyUserKit sharedKit].independentModeExtraInfo.myChatroomNickname;
                info.bite = [TaskIdentifyRave collect].policy.kickBack;
                //: info.avatarUrlString = [MyUserKit sharedKit].independentModeExtraInfo.myChatroomAvatar;
                info.layer = [TaskIdentifyRave collect].policy.child;
            }
                //: break;
                break;
            //: case NIMSDKAuthModeIM:
            case NIMSDKAuthModeIM:
            {
                //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                //: info.showName = user.userInfo.nickName;
                info.bite = user.userInfo.nickName;
                //: info.avatarUrlString = user.userInfo.thumbAvatarUrl;
                info.layer = user.userInfo.thumbAvatarUrl;
            }
                //: break;
                break;
            //: default:
            default:
            {
                //: NSAssert(0, @"invalid mode");
                NSAssert(0, StringFromWordPineEarningsData(widgetGradDentConfig));
            }
                //: break;
                break;
        }
    }

    //: info.avatarImage = self.defaultUserAvatar;
    info.impression = [self groinBasic:self.defaultUserAvatar];
    //: return info;
    return info;
}

//: #pragma mark - public api
#pragma mark - public api
//: - (FFFKitInfo *)infoByUser:(NSString *)userId
- (UpInfo *)direct:(NSString *)userId
                    //: option:(FFFKitInfoFetchOption *)option
                    genWithIncentiveOption_strong:(TerrainLot *)option
{
    //: NIMSession *session = option.message.session?:option.session;
    NIMSession *session = option.value.session?:option.delay;
    //: FFFKitInfo *info = [self infoByUser:userId session:session option:option];
    UpInfo *info = [self nameClear:userId count:session fit:option];
    //: return info;
    return info;
}


//: - (void)onTeamMemberChanged:(NIMTeam *)team
- (void)onTeamMemberChanged:(NIMTeam *)team
{
    //: [self notifyTeamMember:team];
    [self upgradeAvoid:team];
}

//: - (void)onTeamUpdated:(NIMTeam *)team
- (void)onTeamUpdated:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self success:team];
}

//: @end

- (void)setBarrier:(UIImage *)barrier {
    //: OC_CUSTOM_PROPERTY_INJECT
    _barrier = barrier;
}

//: - (UIImage *)defaultUserAvatar
- (UIImage *)defaultUserAvatar
{
    //: if (!_defaultUserAvatar)
    if (![self groinBasic:_defaultUserAvatar])
    {
        //: _defaultUserAvatar = [UIImage imageNamed:@"head_default"];
        _defaultUserAvatar = [UIImage imageNamed:StringFromWordPineEarningsData(layoutStayEverPath)];
    }
    //: return _defaultUserAvatar;
    return _defaultUserAvatar;
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _request = [[NIMKitDataRequest alloc] init];
        _request = [[BreezeCaseConduct alloc] init];
        //: _request.maxMergeCount = 20;
        _request.maxMergeCount = 20;
        //: [[NIMSDK sharedSDK].userManager addDelegate:self];
        [[NIMSDK sharedSDK].userManager addDelegate:self];
        //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
        [[NIMSDK sharedSDK].teamManager addDelegate:self];
        //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
        [[NIMSDK sharedSDK].loginManager addDelegate:self];
        //: [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
        [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
    }
    //: return self;
    return self;
}



//: #pragma mark - 超大群用户信息
#pragma mark - 超大群用户信息
//: - (FFFKitInfo *)userInfo:(NSString *)userId
- (UpInfo *)bar:(NSString *)userId
             //: inSuperTeam:(NSString *)teamId
             extentOption:(NSString *)teamId
                  //: option:(FFFKitInfoFetchOption *)option
                  appOption:(TerrainLot *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                      //: inTeam:teamId];
                                                                      inTeam:teamId];

    //: FFFKitInfo *info;
    UpInfo *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[FFFKitInfo alloc] init];
        info = [[UpInfo alloc] init];
        //: info.infoId = userId;
        info.manage = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self move:user
                                           //: nick:member.nickname
                                           expensiveness_strong:member.nickname
                                         //: option:option];
                                         edge:option];
        //: info.showName = name?:@"";
        info.bite = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.layer = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.impression = [self groinBasic:self.defaultUserAvatar];
    }
    //: return info;
    return info;
}


//: - (void)notifyUser:(NIMUser *)user
- (void)edictUtilizerHem:(NIMUser *)user
{
    //: if (!user)
    if (!user)
    {

    }
    //: else
    else
    {
        //: [[MyUserKit sharedKit] notfiyUserInfoChanged:@[user.userId]];
        [[TaskIdentifyRave collect] that:@[user.userId]];
    }

}

//: #pragma mark - P2P 用户信息
#pragma mark - P2P 用户信息
//: - (FFFKitInfo *)userInfoInP2P:(NSString *)userId
- (UpInfo *)magnitudeeract:(NSString *)userId
                       //: option:(FFFKitInfoFetchOption *)option
                       courseOfStudy_strong:(TerrainLot *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: FFFKitInfo *info;
    UpInfo *info;
    //: if (userInfo)
    if (userInfo)
    {
        //: info = [[FFFKitInfo alloc] init];
        info = [[UpInfo alloc] init];
        //: info.infoId = userId;
        info.manage = userId;
        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self move:user
                                           //: nick:nil
                                           expensiveness_strong:nil
                                         //: option:option];
                                         edge:option];
        //: info.showName = name?:@"";
        info.bite = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.layer = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.impression = [self groinBasic:self.defaultUserAvatar];
    }
    //: return info;
    return info;
}


//: #pragma mark - 用户信息拼装
#pragma mark - 用户信息拼装
//会话中用户信息
//: - (FFFKitInfo *)infoByUser:(NSString *)userId
- (UpInfo *)nameClear:(NSString *)userId
                   //: session:(NIMSession *)session
                   count:(NIMSession *)session
                    //: option:(FFFKitInfoFetchOption *)option
                    fit:(TerrainLot *)option
{
    //: NIMSessionType sessionType = session.sessionType;
    NIMSessionType sessionType = session.sessionType;
    //: FFFKitInfo *info;
    UpInfo *info;

    //: switch (sessionType) {
    switch (sessionType) {
        //: case NIMSessionTypeP2P:
        case NIMSessionTypeP2P:
        {
            //: info = [self userInfoInP2P:userId option:option];
            info = [self magnitudeeract:userId courseOfStudy_strong:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeTeam:
        case NIMSessionTypeTeam:
        {
            //: info = [self userInfo:userId inTeam:session.sessionId option:option];
            info = [self counterest:userId local:session.sessionId endeavour:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeChatroom:
        case NIMSessionTypeChatroom:
        {
            //: info = [self userInfo:userId inChatroom:session.sessionId option:option];
            info = [self movementStockOption:userId nipOption:session.sessionId previous:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam:
        case NIMSessionTypeSuperTeam:
        {
            //: info = [self userInfo:userId inSuperTeam:session.sessionId option:option];
            info = [self bar:userId extentOption:session.sessionId appOption:option];
            //: break;
            break;
        }
        //: default:
        default:
            //: NSAssert(0, @"invalid type");
            NSAssert(0, StringFromWordPineEarningsData(componentIslandEvent));
            //: break;
            break;
    }

    //: if (!info)
    if (!info)
    {
        //: if (!userId.length)
        if (!userId.length)
        {

        }
        //: else
        else
        {
            //: [self.request requestUserIds:@[userId]];
            [self.request chemistry:@[userId]];
        }

        //: info = [[FFFKitInfo alloc] init];
        info = [[UpInfo alloc] init];
        //: info.infoId = userId;
        info.manage = userId;
        //: info.showName = userId; 
        info.bite = userId; //默认值
        //: info.avatarImage = self.defaultUserAvatar;
        info.impression = [self groinBasic:self.defaultUserAvatar];
    }
    //: return info;
    return info;
}

//: - (void)notifyTeamMember:(NIMTeam *)team
- (void)upgradeAvoid:(NIMTeam *)team
{
    //: if (!team.teamId.length)
    if (!team.teamId.length)
    {

    }
    //: else
    else
    {
        //: switch (team.type) {
        switch (team.type) {
            //: case NIMTeamTypeNormal:
            case NIMTeamTypeNormal:
            //: case NIMTeamTypeAdvanced:
            case NIMTeamTypeAdvanced:
                //: [[MyUserKit sharedKit] notifyTeamInfoChanged:team.teamId type:MyUserTeamTypeNomal];
                [[TaskIdentifyRave collect] bottom:team.teamId restore:MyUserTeamTypeNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[MyUserKit sharedKit] notifyTeamInfoChanged:team.teamId type:MyUserTeamTypeSuper];
                [[TaskIdentifyRave collect] bottom:team.teamId restore:MyUserTeamTypeSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

- (UIImage *)groinBasic:(UIImage *)barrier {
    //: OC_CUSTOM_PROPERTY_INJECT
    _barrier = barrier;
    return barrier;
}

//昵称优先级
//: - (NSString *)nicknameWithUser:(NIMUser *)user
- (NSString *)move:(NIMUser *)user
                          //: nick:(NSString *)nick
                          expensiveness_strong:(NSString *)nick
                        //: option:(FFFKitInfoFetchOption *)option
                        edge:(TerrainLot *)option
{
    //: NSString *name = nil;
    NSString *name = nil;
    //: do{
    do{
        //: if (!option.forbidaAlias && [user.alias length])
        if (!option.rave && [user.alias length])
        {
            //: name = user.alias;
            name = user.alias;
            //: break;
            break;
        }
        //: if (nick && [nick length])
        if (nick && [nick length])
        {
            //: name = nick;
            name = nick;
	[self setBarrier:_defaultUserAvatar];
            //: break;
            break;
        }

        //: if ([user.userInfo.nickName length])
        if ([user.userInfo.nickName length])
        {
            //: name = user.userInfo.nickName;
            name = user.userInfo.nickName;
	[self setBarrier:_defaultUserAvatar];
            //: break;
            break;
        }
    //: }while (0);
    }while (0);
    //: return name;
    return name;
}




//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
}

//: #pragma mark - avatar
#pragma mark - avatar
//: - (UIImage *)defaultTeamAvatar
- (UIImage *)defaultTeamAvatar
{
    //: if (!_defaultTeamAvatar)
    if (!_defaultTeamAvatar)
    {
        //: _defaultTeamAvatar = [UIImage imageNamed:@"head_default"];
        _defaultTeamAvatar = [UIImage imageNamed:StringFromWordPineEarningsData(layoutStayEverPath)];
	[self setBarrier:_defaultUserAvatar];
    }
    //: return _defaultTeamAvatar;
    return _defaultTeamAvatar;
}

//: - (void)notifyTeamInfo:(NIMTeam *)team
- (void)success:(NIMTeam *)team
{
    //: if (!team.teamId.length)
    if (!team.teamId.length)
    {

    }
    //: else
    else
    {
        //: switch (team.type) {
        switch (team.type) {
            //: case NIMTeamTypeNormal:
            case NIMTeamTypeNormal:
            //: case NIMTeamTypeAdvanced:
            case NIMTeamTypeAdvanced:
                //: [[MyUserKit sharedKit] notifyTeamInfoChanged:team.teamId type:MyUserTeamTypeNomal];
                [[TaskIdentifyRave collect] bottom:team.teamId restore:MyUserTeamTypeNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[MyUserKit sharedKit] notifyTeamInfoChanged:team.teamId type:MyUserTeamTypeSuper];
                [[TaskIdentifyRave collect] bottom:team.teamId restore:MyUserTeamTypeSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: #pragma mark - 群组用户信息
#pragma mark - 群组用户信息
//: - (FFFKitInfo *)userInfo:(NSString *)userId
- (UpInfo *)counterest:(NSString *)userId
                  //: inTeam:(NSString *)teamId
                  local:(NSString *)teamId
                  //: option:(FFFKitInfoFetchOption *)option
                  endeavour:(TerrainLot *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                                 //: inTeam:teamId];
                                                                 inTeam:teamId];

    //: FFFKitInfo *info;
    UpInfo *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[FFFKitInfo alloc] init];
        info = [[UpInfo alloc] init];
        //: info.infoId = userId;
        info.manage = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self move:user
                                           //: nick:member.nickname
                                           expensiveness_strong:member.nickname
                                         //: option:option];
                                         edge:option];
        //: info.showName = name?:@"";
        info.bite = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.layer = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.impression = [self groinBasic:self.defaultUserAvatar];
    }
    //: return info;
    return info;
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [[MyUserKit sharedKit] notifyTeamInfoChanged:nil type:MyUserTeamTypeNomal];
        [[TaskIdentifyRave collect] bottom:nil restore:MyUserTeamTypeNomal];
        //: [[MyUserKit sharedKit] notifyTeamMemebersChanged:nil type:MyUserTeamTypeNomal];
        [[TaskIdentifyRave collect] alongBe:nil refer:MyUserTeamTypeNomal];
    }
}

//: #pragma mark - NIMTeamManagerDelegate
#pragma mark - NIMTeamManagerDelegate
//: - (void)onTeamAdded:(NIMTeam *)team
- (void)onTeamAdded:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self success:team];
}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)replyedMessage
- (NSString *)disappears:(NIMMessage *)replyedMessage
{
    //: NIMMessageType messageType = replyedMessage.messageType;
    NIMMessageType messageType = replyedMessage.messageType;
    //: NSString *content = @"未知消息".nim_localized;
    NSString *content = StringFromWordPineEarningsData(commonWoodTitle).sub;
    //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
    TerrainLot *option = [[TerrainLot alloc] init];
    //: option.message = replyedMessage;
    option.value = replyedMessage;
	[self setBarrier:_defaultUserAvatar];
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:replyedMessage.from option:option];
    UpInfo *info = [[TaskIdentifyRave collect] direct:replyedMessage.from genWithIncentiveOption_strong:option];
    //: NSString *from = info.showName;
    NSString *from = info.bite;
    //: switch (messageType) {
    switch (messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: content = replyedMessage.text;
            content = replyedMessage.text;
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: content = @"[图片]".nim_localized;
            content = StringFromWordPineEarningsData(themeSteadyRagPreference).sub;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: content = @"[视频]".nim_localized;
            content = StringFromWordPineEarningsData(featureRelatePreference).sub;
            //: break;
            break;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: content = @"[文件]".nim_localized;
            content = StringFromWordPineEarningsData(themeCavePitchDevice).sub;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: content = @"[位置]".nim_localized;
            content = StringFromWordPineEarningsData(widgetPoorEnableingFormat).sub;
            //: break;
            break;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
            //: content = @"[通知]".nim_localized;
            content = StringFromWordPineEarningsData(spacingZoneBrightFormat).sub;
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: content = @"[提示]".nim_localized;
            content = StringFromWordPineEarningsData(themeBoltFormat).sub;
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: content = @"[语音]".nim_localized;
            content = StringFromWordPineEarningsData(spacingFluTimer).sub;
            //: break;
            break;
        //: case NIMMessageTypeCustom:
        case NIMMessageTypeCustom:
            //: content = @"[自定义消息]".nim_localized;
            content = StringFromWordPineEarningsData(viewItemPlatform).sub;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

//    if (content.length > 0)
//    {
//        content = [NSString stringWithFormat:@"“%@”".nim_localized, content];
//    }
    //: return content;
    return content;
}

//: - (FFFKitInfo *)infoByTeam:(NSString *)teamId
- (UpInfo *)original:(NSString *)teamId
                    //: option:(FFFKitInfoFetchOption *)option
                    derivativeInstrument_strong:(TerrainLot *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    //: FFFKitInfo *info = [[FFFKitInfo alloc] init];
    UpInfo *info = [[UpInfo alloc] init];
    //: info.showName = team.teamName;
    info.bite = team.teamName;
	[self setBarrier:_defaultUserAvatar];
    //: info.infoId = teamId;
    info.manage = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.impression = self.defaultTeamAvatar;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.layer = team.thumbAvatarUrl;
	[self setBarrier:_defaultUserAvatar];
    //: return info;
    return info;
}

//: - (void)onTeamRemoved:(NIMTeam *)team
- (void)onTeamRemoved:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self success:team];
}

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self edictUtilizerHem:user];
}



//: - (FFFKitInfo *)infoBySuperTeam:(NSString *)teamId
- (UpInfo *)sumeraction:(NSString *)teamId
                         //: option:(FFFKitInfoFetchOption *)option
                         vendor:(TerrainLot *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    //: FFFKitInfo *info = [[FFFKitInfo alloc] init];
    UpInfo *info = [[UpInfo alloc] init];
    //: info.showName = team.teamName;
    info.bite = team.teamName;
	[self setBarrier:_defaultUserAvatar];
    //: info.infoId = teamId;
    info.manage = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.impression = self.defaultTeamAvatar;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.layer = team.thumbAvatarUrl;
	[self setBarrier:_defaultUserAvatar];
    //: return info;
    return info;
}

//将个人信息和群组信息变化通知给 TaskIdentifyRave 。
//如果您的应用不托管个人信息给云信，则需要您自行在上层监听个人信息变动，并将变动通知给 NIMKit。

//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate

//: - (void)onFriendChanged:(NIMUser *)user
- (void)onFriendChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self edictUtilizerHem:user];
}


@end

Byte * WordPineEarningsDataToCache(Byte *data) {
    int worldWide = data[0];
    int optionSweater = data[1];
    Byte elevator = data[2];
    int receiveSteady = data[3];
    if (!worldWide) return data + receiveSteady;
    for (int i = receiveSteady; i < receiveSteady + optionSweater; i++) {
        int value = data[i] + elevator;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[receiveSteady + optionSweater] = 0;
    return data + receiveSteady;
}

NSString *StringFromWordPineEarningsData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WordPineEarningsDataToCache(data)];
}
