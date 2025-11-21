
#import <Foundation/Foundation.h>

typedef struct {
    Byte resumeAnticipate;
    Byte *principleCareful;
    unsigned int universal;
	int cordAnother;
	int candidWhich;
} StructLavEditData;

@interface LavEditData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LavEditData

//: head_default
- (NSString *)moduleCelPreference {
    /* static */ NSString *moduleCelPreference = nil;
    if (!moduleCelPreference) {
		NSString *origin = @"C1CCC8CDF6CDCCCFC8DCC5DD58";
		NSData *data = [LavEditData LavEditDataToData:origin];
        StructLavEditData value = (StructLavEditData){169, (Byte *)data.bytes, 12, 54, 34};
        moduleCelPreference = [self StringFromLavEditData:&value];
    }
    return moduleCelPreference;
}

//: 未知消息
- (NSString *)commonObjectionPlatform {
    /* static */ NSString *commonObjectionPlatform = nil;
    if (!commonObjectionPlatform) {
		NSString *origin = @"FC86B0FD85BFFCAC92FC9BB565";
		NSData *data = [LavEditData LavEditDataToData:origin];
        StructLavEditData value = (StructLavEditData){26, (Byte *)data.bytes, 12, 165, 100};
        commonObjectionPlatform = [self StringFromLavEditData:&value];
    }
    return commonObjectionPlatform;
}

//: [自定义消息]
- (NSString *)themeCivilName {
    /* static */ NSString *themeCivilName = nil;
    if (!themeCivilName) {
		NSString *origin = @"51E28DA0EFA490EEB383ECBC82EC8BA55744";
		NSData *data = [LavEditData LavEditDataToData:origin];
        StructLavEditData value = (StructLavEditData){10, (Byte *)data.bytes, 17, 233, 196};
        themeCivilName = [self StringFromLavEditData:&value];
    }
    return themeCivilName;
}

+ (instancetype)sharedInstance {
    static LavEditData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)LavEditDataToData:(NSString *)value {
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

//: invalid mode
- (NSString *)k_nomeEvent {
    /* static */ NSString *k_nomeEvent = nil;
    if (!k_nomeEvent) {
		NSString *origin = @"1B1C04131E1B16521F1D1617C2";
		NSData *data = [LavEditData LavEditDataToData:origin];
        StructLavEditData value = (StructLavEditData){114, (Byte *)data.bytes, 12, 218, 183};
        k_nomeEvent = [self StringFromLavEditData:&value];
    }
    return k_nomeEvent;
}

//: invalid type
- (NSString *)featureNailPage {
    /* static */ NSString *featureNailPage = nil;
    if (!featureNailPage) {
		NSString *origin = @"FCFBE3F4F9FCF1B5E1ECE5F01D";
		NSData *data = [LavEditData LavEditDataToData:origin];
        StructLavEditData value = (StructLavEditData){149, (Byte *)data.bytes, 12, 25, 240};
        featureNailPage = [self StringFromLavEditData:&value];
    }
    return featureNailPage;
}

- (NSString *)StringFromLavEditData:(StructLavEditData *)data {
    return [NSString stringWithUTF8String:(char *)[self LavEditDataToByte:data]];
}

- (Byte *)LavEditDataToByte:(StructLavEditData *)data {
    for (int i = 0; i < data->universal; i++) {
        data->principleCareful[i] ^= data->resumeAnticipate;
    }
    data->principleCareful[data->universal] = 0;
	if (data->universal >= 2) {
		data->cordAnother = data->principleCareful[0];
		data->candidWhich = data->principleCareful[1];
	}
    return data->principleCareful;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReferenceAuroraWithStencilLabel.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2016/10/31.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #pragma mark - kit data request
#pragma mark - kit data request

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "ReferenceAuroraWithStencilLabel.h"
#import "ReferenceAuroraWithStencilLabel.h"
//: #import "DecoratorOwlCozyParametric.h"
#import "DecoratorOwlCozyParametric.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"

//: @interface ModularUntilMeasuredArmature : NSObject
@interface ModularUntilMeasuredArmature : NSObject

//: @property (nonatomic,strong) NSMutableSet *failedUserIds;
@property (nonatomic,strong) NSMutableSet *userIds;

//: @property (nonatomic,assign) NSInteger maxMergeCount; 
@property (nonatomic,assign) NSInteger max;//最大合并数

//: - (void)requestUserIds:(NSArray *)userIds;
- (void)board:(NSArray *)userIds;

//: @end
@end


//: @implementation ModularUntilMeasuredArmature{
@implementation ModularUntilMeasuredArmature{
    //: NSMutableArray *_requstUserIdArray; 
    NSMutableArray *_extend; //待请求池
    //: BOOL _isRequesting;
    BOOL _windowErrorForbid;
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _failedUserIds = [[NSMutableSet alloc] init];
        _userIds = [[NSMutableSet alloc] init];
        //: _requstUserIdArray = [[NSMutableArray alloc] init];
        _extend = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}


//: - (BOOL)shouldAddToFailedUsers:(NSError *)error
- (BOOL)effectUsers:(NSError *)error
{
    //没有错误这种异常情况走到这个路径里也不对，不再请求
    //: return error.code != NIMRemoteErrorCodeTimeoutError || !error;
    return error.code != NIMRemoteErrorCodeTimeoutError || !error;
}


//: - (void)afterReuquest:(NSArray *)userIds
- (void)valley:(NSArray *)userIds
{
    //: _isRequesting = NO;
    _windowErrorForbid = NO;
    //: [_requstUserIdArray removeObjectsInArray:userIds];
    [_extend removeObjectsInArray:userIds];
    //: [self request];
    [self foundRequest];

}

//: - (void)requestUserIds:(NSArray *)userIds
- (void)board:(NSArray *)userIds
{
    //: for (NSString *userId in userIds)
    for (NSString *userId in userIds)
    {
        //: if (![_requstUserIdArray containsObject:userId] && ![_failedUserIds containsObject:userId])
        if (![_extend containsObject:userId] && ![_userIds containsObject:userId])
        {
            //: [_requstUserIdArray addObject:userId];
            [_extend addObject:userId];
        }
    }
    //: [self request];
    [self foundRequest];
}

//: - (void)request
- (void)foundRequest
{
    //: static NSUInteger MaxBatchReuqestCount = 10;
    static NSUInteger MaxBatchReuqestCount = 10;
    //: if (_isRequesting || [_requstUserIdArray count] == 0) {
    if (_windowErrorForbid || [_extend count] == 0) {
        //: return;
        return;
    }
    //: _isRequesting = YES;
    _windowErrorForbid = YES;
    //: NSArray *userIds = [_requstUserIdArray count] > MaxBatchReuqestCount ?
    NSArray *userIds = [_extend count] > MaxBatchReuqestCount ?
    //: [_requstUserIdArray subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_requstUserIdArray copy];
    [_extend subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_extend copy];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
    [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
                                        //: completion:^(NSArray *users, NSError *error) {
                                        completion:^(NSArray *users, NSError *error) {
                                            //: [weakSelf afterReuquest:userIds];
                                            [weakSelf valley:userIds];
                                            //: if (!error && users.count)
                                            if (!error && users.count)
                                            {
                                                //: [[StableProtectSymbolAbsoluteTransformable sharedKit] notfiyUserInfoChanged:userIds];
                                                [[StableProtectSymbolAbsoluteTransformable common] day:userIds];
                                            }
                                            //: else if ([weakSelf shouldAddToFailedUsers:error])
                                            else if ([weakSelf effectUsers:error])
                                            {
                                                //: [weakSelf.failedUserIds addObjectsFromArray:userIds];
                                                [weakSelf.userIds addObjectsFromArray:userIds];
                                            }
                                        //: }];
                                        }];
}

//: @end
@end

//: #pragma mark - data provider impl
#pragma mark - data provider impl

//: @interface ReferenceAuroraWithStencilLabel()<NIMUserManagerDelegate,
@interface ReferenceAuroraWithStencilLabel()<NIMUserManagerDelegate,
                                    //: NIMTeamManagerDelegate,
                                    NIMTeamManagerDelegate,
                                    //: NIMLoginManagerDelegate,
                                    NIMLoginManagerDelegate,
                                    //: NIMTeamManagerDelegate>
                                    NIMTeamManagerDelegate>

//: @property (nonatomic,strong) UIImage *defaultTeamAvatar;
@property (nonatomic,strong) UIImage *theory;

//: @property (nonatomic,strong) UIImage *defaultUserAvatar;
@property (nonatomic,strong) UIImage *character;

//: @property (nonatomic,strong) ModularUntilMeasuredArmature *request;
@property (nonatomic,strong) ModularUntilMeasuredArmature *promote;

//: @end
@end


//: @implementation ReferenceAuroraWithStencilLabel
@implementation ReferenceAuroraWithStencilLabel

//: - (void)notifyUser:(NIMUser *)user
- (void)urge:(NIMUser *)user
{
    //: if (!user)
    if (!user)
    {

    }
    //: else
    else
    {
        //: [[StableProtectSymbolAbsoluteTransformable sharedKit] notfiyUserInfoChanged:@[user.userId]];
        [[StableProtectSymbolAbsoluteTransformable common] day:@[user.userId]];
    }

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


//: #pragma mark - P2P 用户信息
#pragma mark - P2P 用户信息
//: - (UntilBuilderIndex *)userInfoInP2P:(NSString *)userId
- (UntilBuilderIndex *)vine:(NSString *)userId
                       //: option:(DecoratorOwlCozyParametric *)option
                       scope:(DecoratorOwlCozyParametric *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: UntilBuilderIndex *info;
    UntilBuilderIndex *info;
    //: if (userInfo)
    if (userInfo)
    {
        //: info = [[UntilBuilderIndex alloc] init];
        info = [[UntilBuilderIndex alloc] init];
        //: info.infoId = userId;
        info.stateOfGrace = userId;
        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self streetSmartOption:user
                                           //: nick:nil
                                           rosicrucian:nil
                                         //: option:option];
                                         saveOption:option];
        //: info.showName = name?:@"";
        info.reliefMapName = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.steps = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.runningStarImage = self.character;
    }
    //: return info;
    return info;
}

//: #pragma mark - 群组用户信息
#pragma mark - 群组用户信息
//: - (UntilBuilderIndex *)userInfo:(NSString *)userId
- (UntilBuilderIndex *)pothouse:(NSString *)userId
                  //: inTeam:(NSString *)teamId
                  happy:(NSString *)teamId
                  //: option:(DecoratorOwlCozyParametric *)option
                  max:(DecoratorOwlCozyParametric *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                                 //: inTeam:teamId];
                                                                 inTeam:teamId];

    //: UntilBuilderIndex *info;
    UntilBuilderIndex *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[UntilBuilderIndex alloc] init];
        info = [[UntilBuilderIndex alloc] init];
        //: info.infoId = userId;
        info.stateOfGrace = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self streetSmartOption:user
                                           //: nick:member.nickname
                                           rosicrucian:member.nickname
                                         //: option:option];
                                         saveOption:option];
        //: info.showName = name?:@"";
        info.reliefMapName = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.steps = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.runningStarImage = self.character;
    }
    //: return info;
    return info;
}

//昵称优先级
//: - (NSString *)nicknameWithUser:(NIMUser *)user
- (NSString *)streetSmartOption:(NIMUser *)user
                          //: nick:(NSString *)nick
                          rosicrucian:(NSString *)nick
                        //: option:(DecoratorOwlCozyParametric *)option
                        saveOption:(DecoratorOwlCozyParametric *)option
{
    //: NSString *name = nil;
    NSString *name = nil;
    //: do{
    do{
        //: if (!option.forbidaAlias && [user.alias length])
        if (!option.matchQuantityro && [user.alias length])
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
            //: break;
            break;
        }

        //: if ([user.userInfo.nickName length])
        if ([user.userInfo.nickName length])
        {
            //: name = user.userInfo.nickName;
            name = user.userInfo.nickName;
            //: break;
            break;
        }
    //: }while (0);
    }while (0);
    //: return name;
    return name;
}

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self urge:user];
}

//: #pragma mark - 聊天室用户信息
#pragma mark - 聊天室用户信息
//: - (UntilBuilderIndex *)userInfo:(NSString *)userId
- (UntilBuilderIndex *)exclude:(NSString *)userId
              //: inChatroom:(NSString *)roomId
              woodObject:(NSString *)roomId
                  //: option:(DecoratorOwlCozyParametric *)option
                  conclusion:(DecoratorOwlCozyParametric *)option
{
    //: UntilBuilderIndex *info = [[UntilBuilderIndex alloc] init];
    UntilBuilderIndex *info = [[UntilBuilderIndex alloc] init];
    //: info.infoId = userId;
    info.stateOfGrace = userId;
    //: NIMMessageChatroomExtension *ext = [option.message.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    NIMMessageChatroomExtension *ext = [option.differentiate.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    //: (NIMMessageChatroomExtension *)option.message.messageExt : nil;
    (NIMMessageChatroomExtension *)option.differentiate.messageExt : nil;
    //: if (ext)
    if (ext)
    {
        //: info.showName = ext.roomNickname;
        info.reliefMapName = ext.roomNickname;
        //: info.avatarUrlString = ext.roomAvatar;
        info.steps = ext.roomAvatar;
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
//                NSAssert([StableProtectSymbolAbsoluteTransformable sharedKit].independentModeExtraInfo, @"in mode NIMSDKAuthModeChatroom , must has independentModeExtraInfo");
                //: info.showName = [StableProtectSymbolAbsoluteTransformable sharedKit].independentModeExtraInfo.myChatroomNickname;
                info.reliefMapName = [StableProtectSymbolAbsoluteTransformable common].walkArtisticStyle.prefer;
                //: info.avatarUrlString = [StableProtectSymbolAbsoluteTransformable sharedKit].independentModeExtraInfo.myChatroomAvatar;
                info.steps = [StableProtectSymbolAbsoluteTransformable common].walkArtisticStyle.take;
            }
                //: break;
                break;
            //: case NIMSDKAuthModeIM:
            case NIMSDKAuthModeIM:
            {
                //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                //: info.showName = user.userInfo.nickName;
                info.reliefMapName = user.userInfo.nickName;
                //: info.avatarUrlString = user.userInfo.thumbAvatarUrl;
                info.steps = user.userInfo.thumbAvatarUrl;
            }
                //: break;
                break;
            //: default:
            default:
            {
                //: NSAssert(0, @"invalid mode");
                NSAssert(0, [[LavEditData sharedInstance] k_nomeEvent]);
            }
                //: break;
                break;
        }
    }

    //: info.avatarImage = self.defaultUserAvatar;
    info.runningStarImage = self.character;
    //: return info;
    return info;
}



//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _request = [[ModularUntilMeasuredArmature alloc] init];
        _promote = [[ModularUntilMeasuredArmature alloc] init];
        //: _request.maxMergeCount = 20;
        _promote.max = 20;
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


//: - (UIImage *)defaultUserAvatar
- (UIImage *)character
{
    //: if (!_defaultUserAvatar)
    if (!_character)
    {
        //: _defaultUserAvatar = [UIImage imageNamed:@"head_default"];
        _character = [UIImage imageNamed:[[LavEditData sharedInstance] moduleCelPreference]];
    }
    //: return _defaultUserAvatar;
    return _character;
}

//: - (void)notifyTeamMember:(NIMTeam *)team
- (void)teamUnity:(NIMTeam *)team
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
                //: [[StableProtectSymbolAbsoluteTransformable sharedKit] notifyTeamInfoChanged:team.teamId type:LockObviousAddCollectorBannerNomal];
                [[StableProtectSymbolAbsoluteTransformable common] text:team.teamId localCollectorBanner:LockObviousAddCollectorBannerNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[StableProtectSymbolAbsoluteTransformable sharedKit] notifyTeamInfoChanged:team.teamId type:LockObviousAddCollectorBannerSuper];
                [[StableProtectSymbolAbsoluteTransformable common] text:team.teamId localCollectorBanner:LockObviousAddCollectorBannerSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}


//: #pragma mark - public api
#pragma mark - public api
//: - (UntilBuilderIndex *)infoByUser:(NSString *)userId
- (UntilBuilderIndex *)user:(NSString *)userId
                    //: option:(DecoratorOwlCozyParametric *)option
                    instance:(DecoratorOwlCozyParametric *)option
{
    //: NIMSession *session = option.message.session?:option.session;
    NIMSession *session = option.differentiate.session?:option.random;
    //: UntilBuilderIndex *info = [self infoByUser:userId session:session option:option];
    UntilBuilderIndex *info = [self doMeanwhileMeet:userId outsideAir:session stack:option];
    //: return info;
    return info;
}

//: #pragma mark - NIMTeamManagerDelegate
#pragma mark - NIMTeamManagerDelegate
//: - (void)onTeamAdded:(NIMTeam *)team
- (void)onTeamAdded:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self languagePhone:team];
}

//: #pragma mark - 用户信息拼装
#pragma mark - 用户信息拼装
//会话中用户信息
//: - (UntilBuilderIndex *)infoByUser:(NSString *)userId
- (UntilBuilderIndex *)doMeanwhileMeet:(NSString *)userId
                   //: session:(NIMSession *)session
                   outsideAir:(NIMSession *)session
                    //: option:(DecoratorOwlCozyParametric *)option
                    stack:(DecoratorOwlCozyParametric *)option
{
    //: NIMSessionType sessionType = session.sessionType;
    NIMSessionType sessionType = session.sessionType;
    //: UntilBuilderIndex *info;
    UntilBuilderIndex *info;

    //: switch (sessionType) {
    switch (sessionType) {
        //: case NIMSessionTypeP2P:
        case NIMSessionTypeP2P:
        {
            //: info = [self userInfoInP2P:userId option:option];
            info = [self vine:userId scope:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeTeam:
        case NIMSessionTypeTeam:
        {
            //: info = [self userInfo:userId inTeam:session.sessionId option:option];
            info = [self pothouse:userId happy:session.sessionId max:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeChatroom:
        case NIMSessionTypeChatroom:
        {
            //: info = [self userInfo:userId inChatroom:session.sessionId option:option];
            info = [self exclude:userId woodObject:session.sessionId conclusion:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam:
        case NIMSessionTypeSuperTeam:
        {
            //: info = [self userInfo:userId inSuperTeam:session.sessionId option:option];
            info = [self picometerAne:userId remainDay:session.sessionId gravity:option];
            //: break;
            break;
        }
        //: default:
        default:
            //: NSAssert(0, @"invalid type");
            NSAssert(0, [[LavEditData sharedInstance] featureNailPage]);
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
            [self.promote board:@[userId]];
        }

        //: info = [[UntilBuilderIndex alloc] init];
        info = [[UntilBuilderIndex alloc] init];
        //: info.infoId = userId;
        info.stateOfGrace = userId;
        //: info.showName = userId; 
        info.reliefMapName = userId; //默认值
        //: info.avatarImage = self.defaultUserAvatar;
        info.runningStarImage = self.character;
    }
    //: return info;
    return info;
}

//: #pragma mark - 超大群用户信息
#pragma mark - 超大群用户信息
//: - (UntilBuilderIndex *)userInfo:(NSString *)userId
- (UntilBuilderIndex *)picometerAne:(NSString *)userId
             //: inSuperTeam:(NSString *)teamId
             remainDay:(NSString *)teamId
                  //: option:(DecoratorOwlCozyParametric *)option
                  gravity:(DecoratorOwlCozyParametric *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                      //: inTeam:teamId];
                                                                      inTeam:teamId];

    //: UntilBuilderIndex *info;
    UntilBuilderIndex *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[UntilBuilderIndex alloc] init];
        info = [[UntilBuilderIndex alloc] init];
        //: info.infoId = userId;
        info.stateOfGrace = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self streetSmartOption:user
                                           //: nick:member.nickname
                                           rosicrucian:member.nickname
                                         //: option:option];
                                         saveOption:option];
        //: info.showName = name?:@"";
        info.reliefMapName = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.steps = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.runningStarImage = self.character;
    }
    //: return info;
    return info;
}




//: - (void)onTeamRemoved:(NIMTeam *)team
- (void)onTeamRemoved:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self languagePhone:team];
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [[StableProtectSymbolAbsoluteTransformable sharedKit] notifyTeamInfoChanged:nil type:LockObviousAddCollectorBannerNomal];
        [[StableProtectSymbolAbsoluteTransformable common] text:nil localCollectorBanner:LockObviousAddCollectorBannerNomal];
        //: [[StableProtectSymbolAbsoluteTransformable sharedKit] notifyTeamMemebersChanged:nil type:LockObviousAddCollectorBannerNomal];
        [[StableProtectSymbolAbsoluteTransformable common] reason:nil associateCollectorBanner:LockObviousAddCollectorBannerNomal];
    }
}

//: - (UntilBuilderIndex *)infoBySuperTeam:(NSString *)teamId
- (UntilBuilderIndex *)water:(NSString *)teamId
                         //: option:(DecoratorOwlCozyParametric *)option
                         hidden:(DecoratorOwlCozyParametric *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    //: UntilBuilderIndex *info = [[UntilBuilderIndex alloc] init];
    UntilBuilderIndex *info = [[UntilBuilderIndex alloc] init];
    //: info.showName = team.teamName;
    info.reliefMapName = team.teamName;
    //: info.infoId = teamId;
    info.stateOfGrace = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.runningStarImage = self.theory;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.steps = team.thumbAvatarUrl;
    //: return info;
    return info;
}

//: - (void)notifyTeamInfo:(NIMTeam *)team
- (void)languagePhone:(NIMTeam *)team
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
                //: [[StableProtectSymbolAbsoluteTransformable sharedKit] notifyTeamInfoChanged:team.teamId type:LockObviousAddCollectorBannerNomal];
                [[StableProtectSymbolAbsoluteTransformable common] text:team.teamId localCollectorBanner:LockObviousAddCollectorBannerNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[StableProtectSymbolAbsoluteTransformable sharedKit] notifyTeamInfoChanged:team.teamId type:LockObviousAddCollectorBannerSuper];
                [[StableProtectSymbolAbsoluteTransformable common] text:team.teamId localCollectorBanner:LockObviousAddCollectorBannerSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (void)onTeamUpdated:(NIMTeam *)team
- (void)onTeamUpdated:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self languagePhone:team];
}

//将个人信息和群组信息变化通知给 StableProtectSymbolAbsoluteTransformable 。
//如果您的应用不托管个人信息给云信，则需要您自行在上层监听个人信息变动，并将变动通知给 NIMKit。

//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate

//: - (void)onFriendChanged:(NIMUser *)user
- (void)onFriendChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self urge:user];
}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)replyedMessage
- (NSString *)pushIn:(NIMMessage *)replyedMessage
{
    //: NIMMessageType messageType = replyedMessage.messageType;
    NIMMessageType messageType = replyedMessage.messageType;
    //: NSString *content = @"未知消息".nim_localized;
    NSString *content = [[LavEditData sharedInstance] commonObjectionPlatform].flat;
    //: DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
    DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
    //: option.message = replyedMessage;
    option.differentiate = replyedMessage;
    //: UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:replyedMessage.from option:option];
    UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable common] user:replyedMessage.from instance:option];
    //: NSString *from = info.showName;
    NSString *from = info.reliefMapName;
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
            content = @"[图片]".flat;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: content = @"[视频]".nim_localized;
            content = @"[视频]".flat;
            //: break;
            break;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: content = @"[文件]".nim_localized;
            content = @"[文件]".flat;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: content = @"[位置]".nim_localized;
            content = @"[位置]".flat;
            //: break;
            break;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
            //: content = @"[通知]".nim_localized;
            content = @"[通知]".flat;
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: content = @"[提示]".nim_localized;
            content = @"[提示]".flat;
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: content = @"[语音]".nim_localized;
            content = @"[语音]".flat;
            //: break;
            break;
        //: case NIMMessageTypeCustom:
        case NIMMessageTypeCustom:
            //: content = @"[自定义消息]".nim_localized;
            content = [[LavEditData sharedInstance] themeCivilName].flat;
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

//: #pragma mark - avatar
#pragma mark - avatar
//: - (UIImage *)defaultTeamAvatar
- (UIImage *)theory
{
    //: if (!_defaultTeamAvatar)
    if (!_theory)
    {
        //: _defaultTeamAvatar = [UIImage imageNamed:@"head_default"];
        _theory = [UIImage imageNamed:[[LavEditData sharedInstance] moduleCelPreference]];
    }
    //: return _defaultTeamAvatar;
    return _theory;
}

//: - (UntilBuilderIndex *)infoByTeam:(NSString *)teamId
- (UntilBuilderIndex *)by:(NSString *)teamId
                    //: option:(DecoratorOwlCozyParametric *)option
                    earnestness:(DecoratorOwlCozyParametric *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    //: UntilBuilderIndex *info = [[UntilBuilderIndex alloc] init];
    UntilBuilderIndex *info = [[UntilBuilderIndex alloc] init];
    //: info.showName = team.teamName;
    info.reliefMapName = team.teamName;
    //: info.infoId = teamId;
    info.stateOfGrace = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.runningStarImage = self.theory;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.steps = team.thumbAvatarUrl;
    //: return info;
    return info;
}

//: - (void)onTeamMemberChanged:(NIMTeam *)team
- (void)onTeamMemberChanged:(NIMTeam *)team
{
    //: [self notifyTeamMember:team];
    [self teamUnity:team];
}



//: @end
@end