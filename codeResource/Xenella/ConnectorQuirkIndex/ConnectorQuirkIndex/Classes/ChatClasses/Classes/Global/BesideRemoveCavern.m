
#import <Foundation/Foundation.h>

@interface PatronData : NSObject

@end

@implementation PatronData

//: [自定义消息]
+ (NSString *)styleSegmentDevice {
    /* static */ NSString *styleSegmentDevice = nil;
    if (!styleSegmentDevice) {
		NSArray<NSString *> *origin = @[@"17", @"17", @"12", @"58", @"66", @"191", @"219", @"242", @"45", @"84", @"30", @"30", @"74", @"215", @"118", @"153", @"212", @"157", @"137", @"211", @"168", @"120", @"213", @"165", @"119", @"213", @"112", @"158", @"76", @"82"];
		NSData *data = [PatronData PatronDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSegmentDevice = [self StringFromPatronData:value];
    }
    return styleSegmentDevice;
}

//: invalid type
+ (NSString *)kCohoNeatHelper {
    /* static */ NSString *kCohoNeatHelper = nil;
    if (!kCohoNeatHelper) {
		NSArray<NSString *> *origin = @[@"12", @"15", @"6", @"138", @"27", @"198", @"90", @"95", @"103", @"82", @"93", @"90", @"85", @"17", @"101", @"106", @"97", @"86", @"27"];
		NSData *data = [PatronData PatronDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCohoNeatHelper = [self StringFromPatronData:value];
    }
    return kCohoNeatHelper;
}

//: 未知消息
+ (NSString *)moduleValidAmendmentHelper {
    /* static */ NSString *moduleValidAmendmentHelper = nil;
    if (!moduleValidAmendmentHelper) {
		NSArray<NSString *> *origin = @[@"12", @"79", @"7", @"250", @"252", @"5", @"49", @"151", @"77", @"91", @"152", @"80", @"86", @"151", @"103", @"57", @"151", @"50", @"96", @"181"];
		NSData *data = [PatronData PatronDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleValidAmendmentHelper = [self StringFromPatronData:value];
    }
    return moduleValidAmendmentHelper;
}

//: head_default
+ (NSString *)layoutEvidenceLavError {
    /* static */ NSString *layoutEvidenceLavError = nil;
    if (!layoutEvidenceLavError) {
		NSArray<NSString *> *origin = @[@"12", @"33", @"4", @"249", @"71", @"68", @"64", @"67", @"62", @"67", @"68", @"69", @"64", @"84", @"75", @"83", @"229"];
		NSData *data = [PatronData PatronDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutEvidenceLavError = [self StringFromPatronData:value];
    }
    return layoutEvidenceLavError;
}

+ (NSData *)PatronDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromPatronData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PatronDataToCache:data]];
}

//: invalid mode
+ (NSString *)componentVirtuUtility {
    /* static */ NSString *componentVirtuUtility = nil;
    if (!componentVirtuUtility) {
		NSArray<NSString *> *origin = @[@"12", @"2", @"8", @"82", @"96", @"197", @"236", @"170", @"103", @"108", @"116", @"95", @"106", @"103", @"98", @"30", @"107", @"109", @"98", @"99", @"160"];
		NSData *data = [PatronData PatronDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentVirtuUtility = [self StringFromPatronData:value];
    }
    return componentVirtuUtility;
}

+ (Byte *)PatronDataToCache:(Byte *)data {
    int umbraWave = data[0];
    Byte meanSolarDay = data[1];
    int pec = data[2];
    for (int i = pec; i < pec + umbraWave; i++) {
        int value = data[i] + meanSolarDay;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[pec + umbraWave] = 0;
    return data + pec;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  BesideRemoveCavern.m
// ParseByBreakPerform
//
//  Created by chris on 2016/10/31.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #pragma mark - kit data request
#pragma mark - kit data request

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "BesideRemoveCavern.h"
#import "BesideRemoveCavern.h"
//: #import "DelegateMountainAuthenticGatewayEnd.h"
#import "DelegateMountainAuthenticGatewayEnd.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "NSString+ParseByBreakPerform.h"
#import "NSString+ParseByBreakPerform.h"

//: @interface CompassDownLayered : NSObject
@interface CompassDownLayered : NSObject

//: @property (nonatomic,assign) NSInteger maxMergeCount; 
@property (nonatomic,assign) NSInteger maxMergeCount;//最大合并数

//: @property (nonatomic,strong) NSMutableSet *failedUserIds;
@property (nonatomic,strong) NSMutableSet *failedUserIds;

//: - (void)requestUserIds:(NSArray *)userIds;
- (void)being:(NSArray *)userIds;

//: @end
@end


//: @implementation CompassDownLayered{
@implementation CompassDownLayered{
    //: BOOL _isRequesting;
    BOOL _factor;
    //: NSMutableArray *_requstUserIdArray; 
    NSMutableArray *_m; //待请求池
}

//: - (void)request
- (void)skipCondition
{
    //: static NSUInteger MaxBatchReuqestCount = 10;
    static NSUInteger MaxBatchReuqestCount = 10;
    //: if (_isRequesting || [_requstUserIdArray count] == 0) {
    if (_factor || [_m count] == 0) {
        //: return;
        return;
    }
    //: _isRequesting = YES;
    _factor = YES;
    //: NSArray *userIds = [_requstUserIdArray count] > MaxBatchReuqestCount ?
    NSArray *userIds = [_m count] > MaxBatchReuqestCount ?
    //: [_requstUserIdArray subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_requstUserIdArray copy];
    [_m subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_m copy];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
    [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
                                        //: completion:^(NSArray *users, NSError *error) {
                                        completion:^(NSArray *users, NSError *error) {
                                            //: [weakSelf afterReuquest:userIds];
                                            [weakSelf wish:userIds];
                                            //: if (!error && users.count)
                                            if (!error && users.count)
                                            {
                                                //: [[ParseByBreakPerform sharedKit] notfiyUserInfoChanged:userIds];
                                                [[ParseByBreakPerform unit] basicIn:userIds];
                                            }
                                            //: else if ([weakSelf shouldAddToFailedUsers:error])
                                            else if ([weakSelf enable:error])
                                            {
                                                //: [weakSelf.failedUserIds addObjectsFromArray:userIds];
                                                [weakSelf.failedUserIds addObjectsFromArray:userIds];
                                            }
                                        //: }];
                                        }];
}


//: - (void)afterReuquest:(NSArray *)userIds
- (void)wish:(NSArray *)userIds
{
    //: _isRequesting = NO;
    _factor = NO;
    //: [_requstUserIdArray removeObjectsInArray:userIds];
    [_m removeObjectsInArray:userIds];
    //: [self request];
    [self skipCondition];

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
        _m = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (BOOL)shouldAddToFailedUsers:(NSError *)error
- (BOOL)enable:(NSError *)error
{
    //没有错误这种异常情况走到这个路径里也不对，不再请求
    //: return error.code != NIMRemoteErrorCodeTimeoutError || !error;
    return error.code != NIMRemoteErrorCodeTimeoutError || !error;
}

//: - (void)requestUserIds:(NSArray *)userIds
- (void)being:(NSArray *)userIds
{
    //: for (NSString *userId in userIds)
    for (NSString *userId in userIds)
    {
        //: if (![_requstUserIdArray containsObject:userId] && ![_failedUserIds containsObject:userId])
        if (![_m containsObject:userId] && ![_failedUserIds containsObject:userId])
        {
            //: [_requstUserIdArray addObject:userId];
            [_m addObject:userId];
        }
    }
    //: [self request];
    [self skipCondition];
}

//: @end
@end

//: #pragma mark - data provider impl
#pragma mark - data provider impl

//: @interface BesideRemoveCavern()<NIMUserManagerDelegate,
@interface BesideRemoveCavern()<NIMUserManagerDelegate,
                                    //: NIMTeamManagerDelegate,
                                    NIMTeamManagerDelegate,
                                    //: NIMLoginManagerDelegate,
                                    NIMLoginManagerDelegate,
                                    //: NIMTeamManagerDelegate>
                                    NIMTeamManagerDelegate>

//: @property (nonatomic,strong) UIImage *defaultTeamAvatar;
@property (nonatomic,strong) UIImage *defaultTeamAvatar;

//: @property (nonatomic,strong) CompassDownLayered *request;
@property (nonatomic,strong) CompassDownLayered *request;

//: @property (nonatomic,strong) UIImage *defaultUserAvatar;
@property (nonatomic,strong) UIImage *defaultUserAvatar;

//: @end
@end


//: @implementation BesideRemoveCavern
@implementation BesideRemoveCavern

//: #pragma mark - 超大群用户信息
#pragma mark - 超大群用户信息
//: - (ReadySurfaceUnusual *)userInfo:(NSString *)userId
- (ReadySurfaceUnusual *)current:(NSString *)userId
             //: inSuperTeam:(NSString *)teamId
             s:(NSString *)teamId
                  //: option:(DelegateMountainAuthenticGatewayEnd *)option
                  electOption:(DelegateMountainAuthenticGatewayEnd *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                      //: inTeam:teamId];
                                                                      inTeam:teamId];

    //: ReadySurfaceUnusual *info;
    ReadySurfaceUnusual *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[ReadySurfaceUnusual alloc] init];
        info = [[ReadySurfaceUnusual alloc] init];
        //: info.infoId = userId;
        info.messageCenter = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self reading:user
                                           //: nick:member.nickname
                                           heaven:member.nickname
                                         //: option:option];
                                         with:option];
        //: info.showName = name?:@"";
        info.pressed = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.postChalkLineTotaleract = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.descriptionImage = self.defaultUserAvatar;
    }
    //: return info;
    return info;
}

//: #pragma mark - 群组用户信息
#pragma mark - 群组用户信息
//: - (ReadySurfaceUnusual *)userInfo:(NSString *)userId
- (ReadySurfaceUnusual *)outsidePass:(NSString *)userId
                  //: inTeam:(NSString *)teamId
                  teamRescue:(NSString *)teamId
                  //: option:(DelegateMountainAuthenticGatewayEnd *)option
                  gradual_strong:(DelegateMountainAuthenticGatewayEnd *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                                 //: inTeam:teamId];
                                                                 inTeam:teamId];

    //: ReadySurfaceUnusual *info;
    ReadySurfaceUnusual *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[ReadySurfaceUnusual alloc] init];
        info = [[ReadySurfaceUnusual alloc] init];
        //: info.infoId = userId;
        info.messageCenter = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self reading:user
                                           //: nick:member.nickname
                                           heaven:member.nickname
                                         //: option:option];
                                         with:option];
        //: info.showName = name?:@"";
        info.pressed = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.postChalkLineTotaleract = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.descriptionImage = self.defaultUserAvatar;
    }
    //: return info;
    return info;
}


//: #pragma mark - 用户信息拼装
#pragma mark - 用户信息拼装
//会话中用户信息
//: - (ReadySurfaceUnusual *)infoByUser:(NSString *)userId
- (ReadySurfaceUnusual *)slope:(NSString *)userId
                   //: session:(NIMSession *)session
                   most_strong:(NIMSession *)session
                    //: option:(DelegateMountainAuthenticGatewayEnd *)option
                    someFlip:(DelegateMountainAuthenticGatewayEnd *)option
{
    //: NIMSessionType sessionType = session.sessionType;
    NIMSessionType sessionType = session.sessionType;
    //: ReadySurfaceUnusual *info;
    ReadySurfaceUnusual *info;

    //: switch (sessionType) {
    switch (sessionType) {
        //: case NIMSessionTypeP2P:
        case NIMSessionTypeP2P:
        {
            //: info = [self userInfoInP2P:userId option:option];
            info = [self sight:userId kitCandid:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeTeam:
        case NIMSessionTypeTeam:
        {
            //: info = [self userInfo:userId inTeam:session.sessionId option:option];
            info = [self outsidePass:userId teamRescue:session.sessionId gradual_strong:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeChatroom:
        case NIMSessionTypeChatroom:
        {
            //: info = [self userInfo:userId inChatroom:session.sessionId option:option];
            info = [self commit:userId ground:session.sessionId scheduleDisplay:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam:
        case NIMSessionTypeSuperTeam:
        {
            //: info = [self userInfo:userId inSuperTeam:session.sessionId option:option];
            info = [self current:userId s:session.sessionId electOption:option];
            //: break;
            break;
        }
        //: default:
        default:
            //: NSAssert(0, @"invalid type");
            NSAssert(0, [PatronData kCohoNeatHelper]);
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
            [self.request being:@[userId]];
        }

        //: info = [[ReadySurfaceUnusual alloc] init];
        info = [[ReadySurfaceUnusual alloc] init];
        //: info.infoId = userId;
        info.messageCenter = userId;
        //: info.showName = userId; 
        info.pressed = userId; //默认值
        //: info.avatarImage = self.defaultUserAvatar;
        info.descriptionImage = self.defaultUserAvatar;
    }
    //: return info;
    return info;
}

//: - (ReadySurfaceUnusual *)infoByTeam:(NSString *)teamId
- (ReadySurfaceUnusual *)harmony:(NSString *)teamId
                    //: option:(DelegateMountainAuthenticGatewayEnd *)option
                    sense:(DelegateMountainAuthenticGatewayEnd *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    //: ReadySurfaceUnusual *info = [[ReadySurfaceUnusual alloc] init];
    ReadySurfaceUnusual *info = [[ReadySurfaceUnusual alloc] init];
    //: info.showName = team.teamName;
    info.pressed = team.teamName;
    //: info.infoId = teamId;
    info.messageCenter = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.descriptionImage = self.defaultTeamAvatar;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.postChalkLineTotaleract = team.thumbAvatarUrl;
    //: return info;
    return info;
}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)replyedMessage
- (NSString *)scans:(NIMMessage *)replyedMessage
{
    //: NIMMessageType messageType = replyedMessage.messageType;
    NIMMessageType messageType = replyedMessage.messageType;
    //: NSString *content = @"未知消息".nim_localized;
    NSString *content = [PatronData moduleValidAmendmentHelper].infoControl;
    //: DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
    DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
    //: option.message = replyedMessage;
    option.attach = replyedMessage;
    //: ReadySurfaceUnusual *info = [[ParseByBreakPerform sharedKit] infoByUser:replyedMessage.from option:option];
    ReadySurfaceUnusual *info = [[ParseByBreakPerform unit] counterval:replyedMessage.from mediaUtilizer:option];
    //: NSString *from = info.showName;
    NSString *from = info.pressed;
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
            content = @"[图片]".infoControl;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: content = @"[视频]".nim_localized;
            content = @"[视频]".infoControl;
            //: break;
            break;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: content = @"[文件]".nim_localized;
            content = @"[文件]".infoControl;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: content = @"[位置]".nim_localized;
            content = @"[位置]".infoControl;
            //: break;
            break;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
            //: content = @"[通知]".nim_localized;
            content = @"[通知]".infoControl;
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: content = @"[提示]".nim_localized;
            content = @"[提示]".infoControl;
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: content = @"[语音]".nim_localized;
            content = @"[语音]".infoControl;
            //: break;
            break;
        //: case NIMMessageTypeCustom:
        case NIMMessageTypeCustom:
            //: content = @"[自定义消息]".nim_localized;
            content = [PatronData styleSegmentDevice].infoControl;
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

//: - (void)onTeamUpdated:(NIMTeam *)team
- (void)onTeamUpdated:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self event:team];
}

//: - (UIImage *)defaultUserAvatar
- (UIImage *)defaultUserAvatar
{
    //: if (!_defaultUserAvatar)
    if (!_defaultUserAvatar)
    {
        //: _defaultUserAvatar = [UIImage imageNamed:@"head_default"];
        _defaultUserAvatar = [UIImage imageNamed:[PatronData layoutEvidenceLavError]];
    }
    //: return _defaultUserAvatar;
    return _defaultUserAvatar;
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


//昵称优先级
//: - (NSString *)nicknameWithUser:(NIMUser *)user
- (NSString *)reading:(NIMUser *)user
                          //: nick:(NSString *)nick
                          heaven:(NSString *)nick
                        //: option:(DelegateMountainAuthenticGatewayEnd *)option
                        with:(DelegateMountainAuthenticGatewayEnd *)option
{
    //: NSString *name = nil;
    NSString *name = nil;
    //: do{
    do{
        //: if (!option.forbidaAlias && [user.alias length])
        if (!option.minute && [user.alias length])
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

//: #pragma mark - avatar
#pragma mark - avatar
//: - (UIImage *)defaultTeamAvatar
- (UIImage *)defaultTeamAvatar
{
    //: if (!_defaultTeamAvatar)
    if (!_defaultTeamAvatar)
    {
        //: _defaultTeamAvatar = [UIImage imageNamed:@"head_default"];
        _defaultTeamAvatar = [UIImage imageNamed:[PatronData layoutEvidenceLavError]];
    }
    //: return _defaultTeamAvatar;
    return _defaultTeamAvatar;
}


//: #pragma mark - 聊天室用户信息
#pragma mark - 聊天室用户信息
//: - (ReadySurfaceUnusual *)userInfo:(NSString *)userId
- (ReadySurfaceUnusual *)commit:(NSString *)userId
              //: inChatroom:(NSString *)roomId
              ground:(NSString *)roomId
                  //: option:(DelegateMountainAuthenticGatewayEnd *)option
                  scheduleDisplay:(DelegateMountainAuthenticGatewayEnd *)option
{
    //: ReadySurfaceUnusual *info = [[ReadySurfaceUnusual alloc] init];
    ReadySurfaceUnusual *info = [[ReadySurfaceUnusual alloc] init];
    //: info.infoId = userId;
    info.messageCenter = userId;
    //: NIMMessageChatroomExtension *ext = [option.message.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    NIMMessageChatroomExtension *ext = [option.attach.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    //: (NIMMessageChatroomExtension *)option.message.messageExt : nil;
    (NIMMessageChatroomExtension *)option.attach.messageExt : nil;
    //: if (ext)
    if (ext)
    {
        //: info.showName = ext.roomNickname;
        info.pressed = ext.roomNickname;
        //: info.avatarUrlString = ext.roomAvatar;
        info.postChalkLineTotaleract = ext.roomAvatar;
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
//                NSAssert([ParseByBreakPerform sharedKit].independentModeExtraInfo, @"in mode NIMSDKAuthModeChatroom , must has independentModeExtraInfo");
                //: info.showName = [ParseByBreakPerform sharedKit].independentModeExtraInfo.myChatroomNickname;
                info.pressed = [ParseByBreakPerform unit].exist.trendJust;
                //: info.avatarUrlString = [ParseByBreakPerform sharedKit].independentModeExtraInfo.myChatroomAvatar;
                info.postChalkLineTotaleract = [ParseByBreakPerform unit].exist.sumTranslationAvatar;
            }
                //: break;
                break;
            //: case NIMSDKAuthModeIM:
            case NIMSDKAuthModeIM:
            {
                //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                //: info.showName = user.userInfo.nickName;
                info.pressed = user.userInfo.nickName;
                //: info.avatarUrlString = user.userInfo.thumbAvatarUrl;
                info.postChalkLineTotaleract = user.userInfo.thumbAvatarUrl;
            }
                //: break;
                break;
            //: default:
            default:
            {
                //: NSAssert(0, @"invalid mode");
                NSAssert(0, [PatronData componentVirtuUtility]);
            }
                //: break;
                break;
        }
    }

    //: info.avatarImage = self.defaultUserAvatar;
    info.descriptionImage = self.defaultUserAvatar;
    //: return info;
    return info;
}

//: - (void)notifyUser:(NIMUser *)user
- (void)clueIn:(NIMUser *)user
{
    //: if (!user)
    if (!user)
    {

    }
    //: else
    else
    {
        //: [[ParseByBreakPerform sharedKit] notfiyUserInfoChanged:@[user.userId]];
        [[ParseByBreakPerform unit] basicIn:@[user.userId]];
    }

}

//: #pragma mark - NIMTeamManagerDelegate
#pragma mark - NIMTeamManagerDelegate
//: - (void)onTeamAdded:(NIMTeam *)team
- (void)onTeamAdded:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self event:team];
}

//: - (void)onTeamMemberChanged:(NIMTeam *)team
- (void)onTeamMemberChanged:(NIMTeam *)team
{
    //: [self notifyTeamMember:team];
    [self timeUnit:team];
}




//: - (void)notifyTeamInfo:(NIMTeam *)team
- (void)event:(NIMTeam *)team
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
                //: [[ParseByBreakPerform sharedKit] notifyTeamInfoChanged:team.teamId type:WrapperZealousResizeWeightedSuiteNomal];
                [[ParseByBreakPerform unit] coordinator:team.teamId coupDOeil:WrapperZealousResizeWeightedSuiteNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[ParseByBreakPerform sharedKit] notifyTeamInfoChanged:team.teamId type:WrapperZealousResizeWeightedSuiteSuper];
                [[ParseByBreakPerform unit] coordinator:team.teamId coupDOeil:WrapperZealousResizeWeightedSuiteSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: #pragma mark - P2P 用户信息
#pragma mark - P2P 用户信息
//: - (ReadySurfaceUnusual *)userInfoInP2P:(NSString *)userId
- (ReadySurfaceUnusual *)sight:(NSString *)userId
                       //: option:(DelegateMountainAuthenticGatewayEnd *)option
                       kitCandid:(DelegateMountainAuthenticGatewayEnd *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: ReadySurfaceUnusual *info;
    ReadySurfaceUnusual *info;
    //: if (userInfo)
    if (userInfo)
    {
        //: info = [[ReadySurfaceUnusual alloc] init];
        info = [[ReadySurfaceUnusual alloc] init];
        //: info.infoId = userId;
        info.messageCenter = userId;
        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self reading:user
                                           //: nick:nil
                                           heaven:nil
                                         //: option:option];
                                         with:option];
        //: info.showName = name?:@"";
        info.pressed = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.postChalkLineTotaleract = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.descriptionImage = self.defaultUserAvatar;
    }
    //: return info;
    return info;
}

//: - (void)notifyTeamMember:(NIMTeam *)team
- (void)timeUnit:(NIMTeam *)team
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
                //: [[ParseByBreakPerform sharedKit] notifyTeamInfoChanged:team.teamId type:WrapperZealousResizeWeightedSuiteNomal];
                [[ParseByBreakPerform unit] coordinator:team.teamId coupDOeil:WrapperZealousResizeWeightedSuiteNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[ParseByBreakPerform sharedKit] notifyTeamInfoChanged:team.teamId type:WrapperZealousResizeWeightedSuiteSuper];
                [[ParseByBreakPerform unit] coordinator:team.teamId coupDOeil:WrapperZealousResizeWeightedSuiteSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (ReadySurfaceUnusual *)infoBySuperTeam:(NSString *)teamId
- (ReadySurfaceUnusual *)complete:(NSString *)teamId
                         //: option:(DelegateMountainAuthenticGatewayEnd *)option
                         enableicerArmyUnit:(DelegateMountainAuthenticGatewayEnd *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    //: ReadySurfaceUnusual *info = [[ReadySurfaceUnusual alloc] init];
    ReadySurfaceUnusual *info = [[ReadySurfaceUnusual alloc] init];
    //: info.showName = team.teamName;
    info.pressed = team.teamName;
    //: info.infoId = teamId;
    info.messageCenter = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.descriptionImage = self.defaultTeamAvatar;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.postChalkLineTotaleract = team.thumbAvatarUrl;
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
        //: [[ParseByBreakPerform sharedKit] notifyTeamInfoChanged:nil type:WrapperZealousResizeWeightedSuiteNomal];
        [[ParseByBreakPerform unit] coordinator:nil coupDOeil:WrapperZealousResizeWeightedSuiteNomal];
        //: [[ParseByBreakPerform sharedKit] notifyTeamMemebersChanged:nil type:WrapperZealousResizeWeightedSuiteNomal];
        [[ParseByBreakPerform unit] pic:nil single:WrapperZealousResizeWeightedSuiteNomal];
    }
}

//: - (void)onTeamRemoved:(NIMTeam *)team
- (void)onTeamRemoved:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self event:team];
}

//将个人信息和群组信息变化通知给 ParseByBreakPerform 。
//如果您的应用不托管个人信息给云信，则需要您自行在上层监听个人信息变动，并将变动通知给 NIMKit。

//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate

//: - (void)onFriendChanged:(NIMUser *)user
- (void)onFriendChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self clueIn:user];
}

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self clueIn:user];
}

//: #pragma mark - public api
#pragma mark - public api
//: - (ReadySurfaceUnusual *)infoByUser:(NSString *)userId
- (ReadySurfaceUnusual *)counterval:(NSString *)userId
                    //: option:(DelegateMountainAuthenticGatewayEnd *)option
                    mediaUtilizer:(DelegateMountainAuthenticGatewayEnd *)option
{
    //: NIMSession *session = option.message.session?:option.session;
    NIMSession *session = option.attach.session?:option.arrayImproved;
    //: ReadySurfaceUnusual *info = [self infoByUser:userId session:session option:option];
    ReadySurfaceUnusual *info = [self slope:userId most_strong:session someFlip:option];
    //: return info;
    return info;
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _request = [[CompassDownLayered alloc] init];
        _request = [[CompassDownLayered alloc] init];
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



//: @end
@end