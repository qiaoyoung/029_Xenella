
#import <Foundation/Foundation.h>

@interface VisualOldenData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation VisualOldenData

//: [图片]
- (NSString *)appEaseError {
    /* static */ NSString *appEaseError = nil;
    if (!appEaseError) {
		NSArray<NSString *> *origin = @[@"8", @"67", @"9", @"98", @"3", @"18", @"26", @"59", @"244", @"24", @"162", @"88", @"123", @"164", @"70", @"68", @"26", @"132"];
		NSData *data = [VisualOldenData VisualOldenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appEaseError = [self StringFromVisualOldenData:value];
    }
    return appEaseError;
}

//: [通知]
- (NSString *)spacingCationEvent {
    /* static */ NSString *spacingCationEvent = nil;
    if (!spacingCationEvent) {
		NSArray<NSString *> *origin = @[@"8", @"7", @"7", @"38", @"168", @"121", @"106", @"84", @"226", @"121", @"147", @"224", @"152", @"158", @"86", @"41"];
		NSData *data = [VisualOldenData VisualOldenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCationEvent = [self StringFromVisualOldenData:value];
    }
    return spacingCationEvent;
}

//: [语音]
- (NSString *)widgetPlungeEvent {
    /* static */ NSString *widgetPlungeEvent = nil;
    if (!widgetPlungeEvent) {
		NSArray<NSString *> *origin = @[@"8", @"93", @"3", @"254", @"139", @"82", @"80", @"140", @"66", @"86", @"0", @"99"];
		NSData *data = [VisualOldenData VisualOldenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPlungeEvent = [self StringFromVisualOldenData:value];
    }
    return widgetPlungeEvent;
}

//: [文件]
- (NSString *)colorCommonUtility {
    /* static */ NSString *colorCommonUtility = nil;
    if (!colorCommonUtility) {
		NSArray<NSString *> *origin = @[@"8", @"45", @"6", @"150", @"147", @"252", @"46", @"185", @"105", @"90", @"183", @"142", @"137", @"48", @"138"];
		NSData *data = [VisualOldenData VisualOldenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCommonUtility = [self StringFromVisualOldenData:value];
    }
    return colorCommonUtility;
}

//: 未知消息
- (NSString *)layoutRealisticFormat {
    /* static */ NSString *layoutRealisticFormat = nil;
    if (!layoutRealisticFormat) {
		NSArray<NSString *> *origin = @[@"12", @"84", @"12", @"218", @"61", @"204", @"134", @"84", @"16", @"187", @"81", @"41", @"146", @"72", @"86", @"147", @"75", @"81", @"146", @"98", @"52", @"146", @"45", @"91", @"24"];
		NSData *data = [VisualOldenData VisualOldenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRealisticFormat = [self StringFromVisualOldenData:value];
    }
    return layoutRealisticFormat;
}

//: [视频]
- (NSString *)styleMovementTimer {
    /* static */ NSString *styleMovementTimer = nil;
    if (!styleMovementTimer) {
		NSArray<NSString *> *origin = @[@"8", @"45", @"8", @"56", @"60", @"72", @"204", @"83", @"46", @"187", @"122", @"89", @"188", @"117", @"100", @"48", @"186"];
		NSData *data = [VisualOldenData VisualOldenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleMovementTimer = [self StringFromVisualOldenData:value];
    }
    return styleMovementTimer;
}

+ (instancetype)sharedInstance {
    static VisualOldenData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: [自定义消息]
- (NSString *)commonMinistryText {
    /* static */ NSString *commonMinistryText = nil;
    if (!commonMinistryText) {
		NSArray<NSString *> *origin = @[@"17", @"30", @"7", @"138", @"254", @"61", @"11", @"61", @"202", @"105", @"140", @"199", @"144", @"124", @"198", @"155", @"107", @"200", @"152", @"106", @"200", @"99", @"145", @"63", @"9"];
		NSData *data = [VisualOldenData VisualOldenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMinistryText = [self StringFromVisualOldenData:value];
    }
    return commonMinistryText;
}

- (Byte *)VisualOldenDataToCache:(Byte *)data {
    int unclothed = data[0];
    Byte conditionPart = data[1];
    int snowAtop = data[2];
    for (int i = snowAtop; i < snowAtop + unclothed; i++) {
        int value = data[i] + conditionPart;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[snowAtop + unclothed] = 0;
    return data + snowAtop;
}

//: [位置]
- (NSString *)componentFleshEvent {
    /* static */ NSString *componentFleshEvent = nil;
    if (!componentFleshEvent) {
		NSArray<NSString *> *origin = @[@"8", @"39", @"13", @"56", @"116", @"202", @"53", @"85", @"172", @"217", @"207", @"131", @"151", @"52", @"189", @"150", @"102", @"192", @"150", @"135", @"54", @"186"];
		NSData *data = [VisualOldenData VisualOldenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentFleshEvent = [self StringFromVisualOldenData:value];
    }
    return componentFleshEvent;
}

//: [提示]
- (NSString *)layoutDriverPath {
    /* static */ NSString *layoutDriverPath = nil;
    if (!layoutDriverPath) {
		NSArray<NSString *> *origin = @[@"8", @"1", @"6", @"111", @"151", @"30", @"90", @"229", @"142", @"143", @"230", @"163", @"185", @"92", @"31"];
		NSData *data = [VisualOldenData VisualOldenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDriverPath = [self StringFromVisualOldenData:value];
    }
    return layoutDriverPath;
}

+ (NSData *)VisualOldenDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: invalid mode
- (NSString *)widgetDonorUtility {
    /* static */ NSString *widgetDonorUtility = nil;
    if (!widgetDonorUtility) {
		NSArray<NSString *> *origin = @[@"12", @"56", @"6", @"103", @"152", @"113", @"49", @"54", @"62", @"41", @"52", @"49", @"44", @"232", @"53", @"55", @"44", @"45", @"118"];
		NSData *data = [VisualOldenData VisualOldenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetDonorUtility = [self StringFromVisualOldenData:value];
    }
    return widgetDonorUtility;
}

- (NSString *)StringFromVisualOldenData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VisualOldenDataToCache:data]];
}

//: head_default
- (NSString *)appExpandHelper {
    /* static */ NSString *appExpandHelper = nil;
    if (!appExpandHelper) {
		NSArray<NSString *> *origin = @[@"12", @"9", @"13", @"240", @"175", @"186", @"87", @"82", @"38", @"111", @"44", @"47", @"39", @"95", @"92", @"88", @"91", @"86", @"91", @"92", @"93", @"88", @"108", @"99", @"107", @"68"];
		NSData *data = [VisualOldenData VisualOldenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appExpandHelper = [self StringFromVisualOldenData:value];
    }
    return appExpandHelper;
}

//: invalid type
- (NSString *)appNearName {
    /* static */ NSString *appNearName = nil;
    if (!appNearName) {
		NSArray<NSString *> *origin = @[@"12", @"35", @"6", @"100", @"131", @"248", @"70", @"75", @"83", @"62", @"73", @"70", @"65", @"253", @"81", @"86", @"77", @"66", @"108"];
		NSData *data = [VisualOldenData VisualOldenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appNearName = [self StringFromVisualOldenData:value];
    }
    return appNearName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LedgeOrchardSpringTuple.m
// TreatLayoutExotic
//
//  Created by chris on 2016/10/31.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #pragma mark - kit data request
#pragma mark - kit data request

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "LedgeOrchardSpringTuple.h"
#import "LedgeOrchardSpringTuple.h"
//: #import "GetAdapterConsoleFetch.h"
#import "GetAdapterConsoleFetch.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "NSString+TreatLayoutExotic.h"
#import "NSString+TreatLayoutExotic.h"

//: @interface AboveDefineGentleReference : NSObject
@interface AboveDefineGentleReference : NSObject

//: @property (nonatomic,strong) NSMutableSet *failedUserIds;
@property (nonatomic,strong) NSMutableSet *failedUserIds;

//: @property (nonatomic,assign) NSInteger maxMergeCount; 
@property (nonatomic,assign) NSInteger maxMergeCount;//最大合并数

//: - (void)requestUserIds:(NSArray *)userIds;
- (void)quantityClean:(NSArray *)userIds;

//: @end
@end


//: @implementation AboveDefineGentleReference{
@implementation AboveDefineGentleReference{
    //: NSMutableArray *_requstUserIdArray; 
    NSMutableArray *_requstUserIdArray; //待请求池
    //: BOOL _isRequesting;
    BOOL _isRequesting;
}

//: - (void)afterReuquest:(NSArray *)userIds
- (void)radioReuquest:(NSArray *)userIds
{
    //: _isRequesting = NO;
    _isRequesting = NO;
    //: [_requstUserIdArray removeObjectsInArray:userIds];
    [_requstUserIdArray removeObjectsInArray:userIds];
    //: [self request];
    [self follow];

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


//: - (void)requestUserIds:(NSArray *)userIds
- (void)quantityClean:(NSArray *)userIds
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
    [self follow];
}

//: - (BOOL)shouldAddToFailedUsers:(NSError *)error
- (BOOL)medicament:(NSError *)error
{
    //没有错误这种异常情况走到这个路径里也不对，不再请求
    //: return error.code != NIMRemoteErrorCodeTimeoutError || !error;
    return error.code != NIMRemoteErrorCodeTimeoutError || !error;
}

//: - (void)request
- (void)follow
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
                                            [weakSelf radioReuquest:userIds];
                                            //: if (!error && users.count)
                                            if (!error && users.count)
                                            {
                                                //: [[TreatLayoutExotic sharedKit] notfiyUserInfoChanged:userIds];
                                                [[TreatLayoutExotic kitIn] related:userIds];
                                            }
                                            //: else if ([weakSelf shouldAddToFailedUsers:error])
                                            else if ([weakSelf medicament:error])
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

//: @interface LedgeOrchardSpringTuple()<NIMUserManagerDelegate,
@interface LedgeOrchardSpringTuple()<NIMUserManagerDelegate,
                                    //: NIMTeamManagerDelegate,
                                    NIMTeamManagerDelegate,
                                    //: NIMLoginManagerDelegate,
                                    NIMLoginManagerDelegate,
                                    //: NIMTeamManagerDelegate>
                                    NIMTeamManagerDelegate>

//: @property (nonatomic,strong) UIImage *defaultTeamAvatar;
@property (nonatomic,strong) UIImage *defaultTeamAvatar;

//: @property (nonatomic,strong) AboveDefineGentleReference *request;
@property (nonatomic,strong) AboveDefineGentleReference *request;

//: @property (nonatomic,strong) UIImage *defaultUserAvatar;
@property (nonatomic,strong) UIImage *defaultUserAvatar;

//: @end
@end


//: @implementation LedgeOrchardSpringTuple
@implementation LedgeOrchardSpringTuple

//: #pragma mark - public api
#pragma mark - public api
//: - (SelfResetMagicalPresent *)infoByUser:(NSString *)userId
- (SelfResetMagicalPresent *)optionStream:(NSString *)userId
                    //: option:(GetAdapterConsoleFetch *)option
                    background:(GetAdapterConsoleFetch *)option
{
    //: NIMSession *session = option.message.session?:option.session;
    NIMSession *session = option.message.session?:option.session;
    //: SelfResetMagicalPresent *info = [self infoByUser:userId session:session option:option];
    SelfResetMagicalPresent *info = [self random:userId session:session suspend:option];
    //: return info;
    return info;
}

//: - (void)notifyUser:(NIMUser *)user
- (void)drawIn:(NIMUser *)user
{
    //: if (!user)
    if (!user)
    {

    }
    //: else
    else
    {
        //: [[TreatLayoutExotic sharedKit] notfiyUserInfoChanged:@[user.userId]];
        [[TreatLayoutExotic kitIn] related:@[user.userId]];
    }

}


//: - (SelfResetMagicalPresent *)infoBySuperTeam:(NSString *)teamId
- (SelfResetMagicalPresent *)noExcludeOption:(NSString *)teamId
                         //: option:(GetAdapterConsoleFetch *)option
                         notice:(GetAdapterConsoleFetch *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    //: SelfResetMagicalPresent *info = [[SelfResetMagicalPresent alloc] init];
    SelfResetMagicalPresent *info = [[SelfResetMagicalPresent alloc] init];
    //: info.showName = team.teamName;
    info.showName = team.teamName;
    //: info.infoId = teamId;
    info.infoId = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.avatarImage = self.defaultTeamAvatar;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.avatarUrlString = team.thumbAvatarUrl;
    //: return info;
    return info;
}

//: #pragma mark - 超大群用户信息
#pragma mark - 超大群用户信息
//: - (SelfResetMagicalPresent *)userInfo:(NSString *)userId
- (SelfResetMagicalPresent *)coordinator:(NSString *)userId
             //: inSuperTeam:(NSString *)teamId
             mediocrityRational:(NSString *)teamId
                  //: option:(GetAdapterConsoleFetch *)option
                  general:(GetAdapterConsoleFetch *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                      //: inTeam:teamId];
                                                                      inTeam:teamId];

    //: SelfResetMagicalPresent *info;
    SelfResetMagicalPresent *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[SelfResetMagicalPresent alloc] init];
        info = [[SelfResetMagicalPresent alloc] init];
        //: info.infoId = userId;
        info.infoId = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self countroSearch:user
                                           //: nick:member.nickname
                                           mid:member.nickname
                                         //: option:option];
                                         writing_strong:option];
        //: info.showName = name?:@"";
        info.showName = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.avatarUrlString = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.avatarImage = self.defaultUserAvatar;
    }
    //: return info;
    return info;
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
        _defaultTeamAvatar = [UIImage imageNamed:[[VisualOldenData sharedInstance] appExpandHelper]];
    }
    //: return _defaultTeamAvatar;
    return _defaultTeamAvatar;
}

//: #pragma mark - 聊天室用户信息
#pragma mark - 聊天室用户信息
//: - (SelfResetMagicalPresent *)userInfo:(NSString *)userId
- (SelfResetMagicalPresent *)userLight:(NSString *)userId
              //: inChatroom:(NSString *)roomId
              columnTo:(NSString *)roomId
                  //: option:(GetAdapterConsoleFetch *)option
                  close:(GetAdapterConsoleFetch *)option
{
    //: SelfResetMagicalPresent *info = [[SelfResetMagicalPresent alloc] init];
    SelfResetMagicalPresent *info = [[SelfResetMagicalPresent alloc] init];
    //: info.infoId = userId;
    info.infoId = userId;
    //: NIMMessageChatroomExtension *ext = [option.message.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    NIMMessageChatroomExtension *ext = [option.message.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    //: (NIMMessageChatroomExtension *)option.message.messageExt : nil;
    (NIMMessageChatroomExtension *)option.message.messageExt : nil;
    //: if (ext)
    if (ext)
    {
        //: info.showName = ext.roomNickname;
        info.showName = ext.roomNickname;
        //: info.avatarUrlString = ext.roomAvatar;
        info.avatarUrlString = ext.roomAvatar;
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
//                NSAssert([TreatLayoutExotic sharedKit].independentModeExtraInfo, @"in mode NIMSDKAuthModeChatroom , must has independentModeExtraInfo");
                //: info.showName = [TreatLayoutExotic sharedKit].independentModeExtraInfo.myChatroomNickname;
                info.showName = [TreatLayoutExotic kitIn].independentModeExtraInfo.myChatroomNickname;
                //: info.avatarUrlString = [TreatLayoutExotic sharedKit].independentModeExtraInfo.myChatroomAvatar;
                info.avatarUrlString = [TreatLayoutExotic kitIn].independentModeExtraInfo.myChatroomAvatar;
            }
                //: break;
                break;
            //: case NIMSDKAuthModeIM:
            case NIMSDKAuthModeIM:
            {
                //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                //: info.showName = user.userInfo.nickName;
                info.showName = user.userInfo.nickName;
                //: info.avatarUrlString = user.userInfo.thumbAvatarUrl;
                info.avatarUrlString = user.userInfo.thumbAvatarUrl;
            }
                //: break;
                break;
            //: default:
            default:
            {
                //: NSAssert(0, @"invalid mode");
                NSAssert(0, [[VisualOldenData sharedInstance] widgetDonorUtility]);
            }
                //: break;
                break;
        }
    }

    //: info.avatarImage = self.defaultUserAvatar;
    info.avatarImage = self.defaultUserAvatar;
    //: return info;
    return info;
}

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self drawIn:user];
}



//: - (void)onTeamMemberChanged:(NIMTeam *)team
- (void)onTeamMemberChanged:(NIMTeam *)team
{
    //: [self notifyTeamMember:team];
    [self commission:team];
}


//: - (NSString *)replyedContentWithMessage:(NIMMessage *)replyedMessage
- (NSString *)completeMessage:(NIMMessage *)replyedMessage
{
    //: NIMMessageType messageType = replyedMessage.messageType;
    NIMMessageType messageType = replyedMessage.messageType;
    //: NSString *content = @"未知消息".nim_localized;
    NSString *content = [[VisualOldenData sharedInstance] layoutRealisticFormat].absoluteLocalized;
    //: GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    //: option.message = replyedMessage;
    option.message = replyedMessage;
    //: SelfResetMagicalPresent *info = [[TreatLayoutExotic sharedKit] infoByUser:replyedMessage.from option:option];
    SelfResetMagicalPresent *info = [[TreatLayoutExotic kitIn] optionStream:replyedMessage.from background:option];
    //: NSString *from = info.showName;
    NSString *from = info.showName;
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
            content = [[VisualOldenData sharedInstance] appEaseError].absoluteLocalized;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: content = @"[视频]".nim_localized;
            content = [[VisualOldenData sharedInstance] styleMovementTimer].absoluteLocalized;
            //: break;
            break;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: content = @"[文件]".nim_localized;
            content = [[VisualOldenData sharedInstance] colorCommonUtility].absoluteLocalized;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: content = @"[位置]".nim_localized;
            content = [[VisualOldenData sharedInstance] componentFleshEvent].absoluteLocalized;
            //: break;
            break;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
            //: content = @"[通知]".nim_localized;
            content = [[VisualOldenData sharedInstance] spacingCationEvent].absoluteLocalized;
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: content = @"[提示]".nim_localized;
            content = [[VisualOldenData sharedInstance] layoutDriverPath].absoluteLocalized;
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: content = @"[语音]".nim_localized;
            content = [[VisualOldenData sharedInstance] widgetPlungeEvent].absoluteLocalized;
            //: break;
            break;
        //: case NIMMessageTypeCustom:
        case NIMMessageTypeCustom:
            //: content = @"[自定义消息]".nim_localized;
            content = [[VisualOldenData sharedInstance] commonMinistryText].absoluteLocalized;
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

//: #pragma mark - 群组用户信息
#pragma mark - 群组用户信息
//: - (SelfResetMagicalPresent *)userInfo:(NSString *)userId
- (SelfResetMagicalPresent *)montage:(NSString *)userId
                  //: inTeam:(NSString *)teamId
                  user:(NSString *)teamId
                  //: option:(GetAdapterConsoleFetch *)option
                  alongInsert_strong:(GetAdapterConsoleFetch *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                                 //: inTeam:teamId];
                                                                 inTeam:teamId];

    //: SelfResetMagicalPresent *info;
    SelfResetMagicalPresent *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[SelfResetMagicalPresent alloc] init];
        info = [[SelfResetMagicalPresent alloc] init];
        //: info.infoId = userId;
        info.infoId = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self countroSearch:user
                                           //: nick:member.nickname
                                           mid:member.nickname
                                         //: option:option];
                                         writing_strong:option];
        //: info.showName = name?:@"";
        info.showName = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.avatarUrlString = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.avatarImage = self.defaultUserAvatar;
    }
    //: return info;
    return info;
}


//: - (void)onTeamRemoved:(NIMTeam *)team
- (void)onTeamRemoved:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self deliveryInfoTeam:team];
}

//: - (void)notifyTeamInfo:(NIMTeam *)team
- (void)deliveryInfoTeam:(NIMTeam *)team
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
                //: [[TreatLayoutExotic sharedKit] notifyTeamInfoChanged:team.teamId type:OwlCollectorOceanNomal];
                [[TreatLayoutExotic kitIn] computerSimulationType:team.teamId chooseType:OwlCollectorOceanNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[TreatLayoutExotic sharedKit] notifyTeamInfoChanged:team.teamId type:OwlCollectorOceanSuper];
                [[TreatLayoutExotic kitIn] computerSimulationType:team.teamId chooseType:OwlCollectorOceanSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (UIImage *)defaultUserAvatar
- (UIImage *)defaultUserAvatar
{
    //: if (!_defaultUserAvatar)
    if (!_defaultUserAvatar)
    {
        //: _defaultUserAvatar = [UIImage imageNamed:@"head_default"];
        _defaultUserAvatar = [UIImage imageNamed:[[VisualOldenData sharedInstance] appExpandHelper]];
    }
    //: return _defaultUserAvatar;
    return _defaultUserAvatar;
}

//昵称优先级
//: - (NSString *)nicknameWithUser:(NIMUser *)user
- (NSString *)countroSearch:(NIMUser *)user
                          //: nick:(NSString *)nick
                          mid:(NSString *)nick
                        //: option:(GetAdapterConsoleFetch *)option
                        writing_strong:(GetAdapterConsoleFetch *)option
{
    //: NSString *name = nil;
    NSString *name = nil;
    //: do{
    do{
        //: if (!option.forbidaAlias && [user.alias length])
        if (!option.forbidaAlias && [user.alias length])
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




//将个人信息和群组信息变化通知给 TreatLayoutExotic 。
//如果您的应用不托管个人信息给云信，则需要您自行在上层监听个人信息变动，并将变动通知给 NIMKit。

//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate

//: - (void)onFriendChanged:(NIMUser *)user
- (void)onFriendChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self drawIn:user];
}

//: - (void)notifyTeamMember:(NIMTeam *)team
- (void)commission:(NIMTeam *)team
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
                //: [[TreatLayoutExotic sharedKit] notifyTeamInfoChanged:team.teamId type:OwlCollectorOceanNomal];
                [[TreatLayoutExotic kitIn] computerSimulationType:team.teamId chooseType:OwlCollectorOceanNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[TreatLayoutExotic sharedKit] notifyTeamInfoChanged:team.teamId type:OwlCollectorOceanSuper];
                [[TreatLayoutExotic kitIn] computerSimulationType:team.teamId chooseType:OwlCollectorOceanSuper];
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
    [self deliveryInfoTeam:team];
}

//: #pragma mark - 用户信息拼装
#pragma mark - 用户信息拼装
//会话中用户信息
//: - (SelfResetMagicalPresent *)infoByUser:(NSString *)userId
- (SelfResetMagicalPresent *)random:(NSString *)userId
                   //: session:(NIMSession *)session
                   session:(NIMSession *)session
                    //: option:(GetAdapterConsoleFetch *)option
                    suspend:(GetAdapterConsoleFetch *)option
{
    //: NIMSessionType sessionType = session.sessionType;
    NIMSessionType sessionType = session.sessionType;
    //: SelfResetMagicalPresent *info;
    SelfResetMagicalPresent *info;

    //: switch (sessionType) {
    switch (sessionType) {
        //: case NIMSessionTypeP2P:
        case NIMSessionTypeP2P:
        {
            //: info = [self userInfoInP2P:userId option:option];
            info = [self ocular:userId hintInward:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeTeam:
        case NIMSessionTypeTeam:
        {
            //: info = [self userInfo:userId inTeam:session.sessionId option:option];
            info = [self montage:userId user:session.sessionId alongInsert_strong:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeChatroom:
        case NIMSessionTypeChatroom:
        {
            //: info = [self userInfo:userId inChatroom:session.sessionId option:option];
            info = [self userLight:userId columnTo:session.sessionId close:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam:
        case NIMSessionTypeSuperTeam:
        {
            //: info = [self userInfo:userId inSuperTeam:session.sessionId option:option];
            info = [self coordinator:userId mediocrityRational:session.sessionId general:option];
            //: break;
            break;
        }
        //: default:
        default:
            //: NSAssert(0, @"invalid type");
            NSAssert(0, [[VisualOldenData sharedInstance] appNearName]);
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
            [self.request quantityClean:@[userId]];
        }

        //: info = [[SelfResetMagicalPresent alloc] init];
        info = [[SelfResetMagicalPresent alloc] init];
        //: info.infoId = userId;
        info.infoId = userId;
        //: info.showName = userId; 
        info.showName = userId; //默认值
        //: info.avatarImage = self.defaultUserAvatar;
        info.avatarImage = self.defaultUserAvatar;
    }
    //: return info;
    return info;
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

//: #pragma mark - NIMTeamManagerDelegate
#pragma mark - NIMTeamManagerDelegate
//: - (void)onTeamAdded:(NIMTeam *)team
- (void)onTeamAdded:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self deliveryInfoTeam:team];
}

//: #pragma mark - P2P 用户信息
#pragma mark - P2P 用户信息
//: - (SelfResetMagicalPresent *)userInfoInP2P:(NSString *)userId
- (SelfResetMagicalPresent *)ocular:(NSString *)userId
                       //: option:(GetAdapterConsoleFetch *)option
                       hintInward:(GetAdapterConsoleFetch *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: SelfResetMagicalPresent *info;
    SelfResetMagicalPresent *info;
    //: if (userInfo)
    if (userInfo)
    {
        //: info = [[SelfResetMagicalPresent alloc] init];
        info = [[SelfResetMagicalPresent alloc] init];
        //: info.infoId = userId;
        info.infoId = userId;
        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self countroSearch:user
                                           //: nick:nil
                                           mid:nil
                                         //: option:option];
                                         writing_strong:option];
        //: info.showName = name?:@"";
        info.showName = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.avatarUrlString = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.avatarImage = self.defaultUserAvatar;
    }
    //: return info;
    return info;
}

//: - (SelfResetMagicalPresent *)infoByTeam:(NSString *)teamId
- (SelfResetMagicalPresent *)coveredOption:(NSString *)teamId
                    //: option:(GetAdapterConsoleFetch *)option
                    connection_strong:(GetAdapterConsoleFetch *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    //: SelfResetMagicalPresent *info = [[SelfResetMagicalPresent alloc] init];
    SelfResetMagicalPresent *info = [[SelfResetMagicalPresent alloc] init];
    //: info.showName = team.teamName;
    info.showName = team.teamName;
    //: info.infoId = teamId;
    info.infoId = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.avatarImage = self.defaultTeamAvatar;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.avatarUrlString = team.thumbAvatarUrl;
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
        //: [[TreatLayoutExotic sharedKit] notifyTeamInfoChanged:nil type:OwlCollectorOceanNomal];
        [[TreatLayoutExotic kitIn] computerSimulationType:nil chooseType:OwlCollectorOceanNomal];
        //: [[TreatLayoutExotic sharedKit] notifyTeamMemebersChanged:nil type:OwlCollectorOceanNomal];
        [[TreatLayoutExotic kitIn] thumb:nil send:OwlCollectorOceanNomal];
    }
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _request = [[AboveDefineGentleReference alloc] init];
        _request = [[AboveDefineGentleReference alloc] init];
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