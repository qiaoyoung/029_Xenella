
#import <Foundation/Foundation.h>

@interface BabyBedData : NSObject

+ (instancetype)sharedInstance;

//: [位置]
@property (nonatomic, copy) NSString *kLargelySettings;

//: [提示]
@property (nonatomic, copy) NSString *themeInnWritten;

//: [视频]
@property (nonatomic, copy) NSString *k_recentGoldenMassPreference;

//: [通知]
@property (nonatomic, copy) NSString *screenRationalPillFormat;

//: head_default
@property (nonatomic, copy) NSString *spacingInvestTamPreference;

//: 未知消息
@property (nonatomic, copy) NSString *componentMotivationValue;

//: [语音]
@property (nonatomic, copy) NSString *themeCooperationHelper;

//: [自定义消息]
@property (nonatomic, copy) NSString *appRomanSourceMessage;

//: invalid mode
@property (nonatomic, copy) NSString *moduleQuestionnaireTimer;

//: [文件]
@property (nonatomic, copy) NSString *featureEffectivelyFormat;

//: [图片]
@property (nonatomic, copy) NSString *kAbilityPlatform;

//: invalid type
@property (nonatomic, copy) NSString *styleCollegeHelper;

@end

@implementation BabyBedData

//: [提示]
- (NSString *)themeInnWritten {
    if (!_themeInnWritten) {
		NSArray<NSNumber *> *origin = @[@8, @15, @8, @117, @183, @43, @25, @248, @106, @245, @158, @159, @246, @179, @201, @108, @200];
		NSData *data = [BabyBedData BabyBedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeInnWritten = [self StringFromBabyBedData:value];
    }
    return _themeInnWritten;
}

//: head_default
- (NSString *)spacingInvestTamPreference {
    if (!_spacingInvestTamPreference) {
		NSArray<NSNumber *> *origin = @[@12, @18, @6, @72, @73, @128, @122, @119, @115, @118, @113, @118, @119, @120, @115, @135, @126, @134, @161];
		NSData *data = [BabyBedData BabyBedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingInvestTamPreference = [self StringFromBabyBedData:value];
    }
    return _spacingInvestTamPreference;
}

+ (NSData *)BabyBedDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: [自定义消息]
- (NSString *)appRomanSourceMessage {
    if (!_appRomanSourceMessage) {
		NSArray<NSNumber *> *origin = @[@17, @10, @12, @20, @33, @245, @209, @36, @183, @62, @247, @74, @101, @242, @145, @180, @239, @184, @164, @238, @195, @147, @240, @192, @146, @240, @139, @185, @103, @61];
		NSData *data = [BabyBedData BabyBedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appRomanSourceMessage = [self StringFromBabyBedData:value];
    }
    return _appRomanSourceMessage;
}

//: [图片]
- (NSString *)kAbilityPlatform {
    if (!_kAbilityPlatform) {
		NSArray<NSNumber *> *origin = @[@8, @4, @11, @250, @13, @225, @89, @77, @156, @188, @81, @95, @233, @159, @194, @235, @141, @139, @97, @211];
		NSData *data = [BabyBedData BabyBedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kAbilityPlatform = [self StringFromBabyBedData:value];
    }
    return _kAbilityPlatform;
}

+ (instancetype)sharedInstance {
    static BabyBedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: [视频]
- (NSString *)k_recentGoldenMassPreference {
    if (!_k_recentGoldenMassPreference) {
		NSArray<NSNumber *> *origin = @[@8, @74, @5, @211, @82, @165, @50, @241, @208, @51, @236, @219, @167, @174];
		NSData *data = [BabyBedData BabyBedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_recentGoldenMassPreference = [self StringFromBabyBedData:value];
    }
    return _k_recentGoldenMassPreference;
}

//: [通知]
- (NSString *)screenRationalPillFormat {
    if (!_screenRationalPillFormat) {
		NSArray<NSNumber *> *origin = @[@8, @50, @10, @54, @232, @102, @97, @194, @145, @21, @141, @27, @178, @204, @25, @209, @215, @143, @17];
		NSData *data = [BabyBedData BabyBedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenRationalPillFormat = [self StringFromBabyBedData:value];
    }
    return _screenRationalPillFormat;
}

//: 未知消息
- (NSString *)componentMotivationValue {
    if (!_componentMotivationValue) {
		NSArray<NSNumber *> *origin = @[@12, @83, @13, @80, @146, @166, @251, @155, @110, @216, @132, @177, @198, @57, @239, @253, @58, @242, @248, @57, @9, @219, @57, @212, @2, @149];
		NSData *data = [BabyBedData BabyBedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentMotivationValue = [self StringFromBabyBedData:value];
    }
    return _componentMotivationValue;
}

//: invalid mode
- (NSString *)moduleQuestionnaireTimer {
    if (!_moduleQuestionnaireTimer) {
		NSArray<NSNumber *> *origin = @[@12, @85, @9, @237, @170, @102, @125, @189, @54, @190, @195, @203, @182, @193, @190, @185, @117, @194, @196, @185, @186, @35];
		NSData *data = [BabyBedData BabyBedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleQuestionnaireTimer = [self StringFromBabyBedData:value];
    }
    return _moduleQuestionnaireTimer;
}

//: [位置]
- (NSString *)kLargelySettings {
    if (!_kLargelySettings) {
		NSArray<NSNumber *> *origin = @[@8, @92, @12, @28, @183, @127, @252, @238, @131, @74, @223, @206, @183, @64, @25, @233, @67, @25, @10, @185, @99];
		NSData *data = [BabyBedData BabyBedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kLargelySettings = [self StringFromBabyBedData:value];
    }
    return _kLargelySettings;
}

//: [语音]
- (NSString *)themeCooperationHelper {
    if (!_themeCooperationHelper) {
		NSArray<NSNumber *> *origin = @[@8, @77, @10, @231, @52, @142, @61, @223, @213, @183, @168, @53, @252, @250, @54, @236, @0, @170, @163];
		NSData *data = [BabyBedData BabyBedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeCooperationHelper = [self StringFromBabyBedData:value];
    }
    return _themeCooperationHelper;
}

//: invalid type
- (NSString *)styleCollegeHelper {
    if (!_styleCollegeHelper) {
		NSArray<NSNumber *> *origin = @[@12, @71, @11, @156, @237, @238, @13, @131, @137, @54, @111, @176, @181, @189, @168, @179, @176, @171, @103, @187, @192, @183, @172, @41];
		NSData *data = [BabyBedData BabyBedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleCollegeHelper = [self StringFromBabyBedData:value];
    }
    return _styleCollegeHelper;
}

- (Byte *)BabyBedDataToCache:(Byte *)data {
    int deal = data[0];
    Byte thereCabin = data[1];
    int stress = data[2];
    for (int i = stress; i < stress + deal; i++) {
        int value = data[i] - thereCabin;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[stress + deal] = 0;
    return data + stress;
}

- (NSString *)StringFromBabyBedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BabyBedDataToCache:data]];
}

//: [文件]
- (NSString *)featureEffectivelyFormat {
    if (!_featureEffectivelyFormat) {
		NSArray<NSNumber *> *origin = @[@8, @25, @4, @68, @116, @255, @175, @160, @253, @212, @207, @118, @46];
		NSData *data = [BabyBedData BabyBedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureEffectivelyFormat = [self StringFromBabyBedData:value];
    }
    return _featureEffectivelyFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RepoImpl.m
// Wave
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
#import "Wave.h"
//: #import "FFFKitDataProviderImpl.h"
#import "RepoImpl.h"
//: #import "FFFKitInfoFetchOption.h"
#import "UniversalOption.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+Wave.h"

//: @interface NIMKitDataRequest : NSObject
@interface UnityTransit : NSObject

//: @property (nonatomic,strong) NSMutableSet *failedUserIds;
@property (nonatomic,strong) NSMutableSet *failed;

//: @property (nonatomic,assign) NSInteger maxMergeCount; 
@property (nonatomic,assign) NSInteger thumbTotal;//最大合并数

//: - (void)requestUserIds:(NSArray *)userIds;
- (void)weakenTelephone:(NSArray *)userIds;

//: @end
@end


//: @implementation NIMKitDataRequest{
@implementation UnityTransit{
    //: NSMutableArray *_requstUserIdArray; 
    NSMutableArray *_scheme; //待请求池
    //: BOOL _isRequesting;
    BOOL _hour;
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _failedUserIds = [[NSMutableSet alloc] init];
        _failed = [[NSMutableSet alloc] init];
        //: _requstUserIdArray = [[NSMutableArray alloc] init];
        _scheme = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}


//: - (void)requestUserIds:(NSArray *)userIds
- (void)weakenTelephone:(NSArray *)userIds
{
    //: for (NSString *userId in userIds)
    for (NSString *userId in userIds)
    {
        //: if (![_requstUserIdArray containsObject:userId] && ![_failedUserIds containsObject:userId])
        if (![_scheme containsObject:userId] && ![_failed containsObject:userId])
        {
            //: [_requstUserIdArray addObject:userId];
            [_scheme addObject:userId];
        }
    }
    //: [self request];
    [self recent];
}


//: - (void)afterReuquest:(NSArray *)userIds
- (void)run:(NSArray *)userIds
{
    //: _isRequesting = NO;
    _hour = NO;
    //: [_requstUserIdArray removeObjectsInArray:userIds];
    [_scheme removeObjectsInArray:userIds];
    //: [self request];
    [self recent];

}

//: - (void)request
- (void)recent
{
    //: static NSUInteger MaxBatchReuqestCount = 10;
    static NSUInteger MaxBatchReuqestCount = 10;
    //: if (_isRequesting || [_requstUserIdArray count] == 0) {
    if (_hour || [_scheme count] == 0) {
        //: return;
        return;
    }
    //: _isRequesting = YES;
    _hour = YES;
    //: NSArray *userIds = [_requstUserIdArray count] > MaxBatchReuqestCount ?
    NSArray *userIds = [_scheme count] > MaxBatchReuqestCount ?
    //: [_requstUserIdArray subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_requstUserIdArray copy];
    [_scheme subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_scheme copy];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
    [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
                                        //: completion:^(NSArray *users, NSError *error) {
                                        completion:^(NSArray *users, NSError *error) {
                                            //: [weakSelf afterReuquest:userIds];
                                            [weakSelf run:userIds];
                                            //: if (!error && users.count)
                                            if (!error && users.count)
                                            {
                                                //: [[MyUserKit sharedKit] notfiyUserInfoChanged:userIds];
                                                [[Wave gray] broadcast:userIds];
                                            }
                                            //: else if ([weakSelf shouldAddToFailedUsers:error])
                                            else if ([weakSelf percentage:error])
                                            {
                                                //: [weakSelf.failedUserIds addObjectsFromArray:userIds];
                                                [weakSelf.failed addObjectsFromArray:userIds];
                                            }
                                        //: }];
                                        }];
}

//: - (BOOL)shouldAddToFailedUsers:(NSError *)error
- (BOOL)percentage:(NSError *)error
{
    //没有错误这种异常情况走到这个路径里也不对，不再请求
    //: return error.code != NIMRemoteErrorCodeTimeoutError || !error;
    return error.code != NIMRemoteErrorCodeTimeoutError || !error;
}

//: @end
@end

//: #pragma mark - data provider impl
#pragma mark - data provider impl

//: @interface FFFKitDataProviderImpl()<NIMUserManagerDelegate,
@interface RepoImpl()<NIMUserManagerDelegate,
                                    //: NIMTeamManagerDelegate,
                                    NIMTeamManagerDelegate,
                                    //: NIMLoginManagerDelegate,
                                    NIMLoginManagerDelegate,
                                    //: NIMTeamManagerDelegate>
                                    NIMTeamManagerDelegate>

@property (nonatomic,strong) UIImage *rate;
//: @property (nonatomic,strong) UIImage *defaultUserAvatar;
@property (nonatomic,strong) UIImage *goPoint;

//: @property (nonatomic,strong) UIImage *defaultTeamAvatar;
@property (nonatomic,strong) UIImage *pushContainer;

//: @property (nonatomic,strong) NIMKitDataRequest *request;
@property (nonatomic,strong) UnityTransit *limit;

//: @end
@end


//: @implementation FFFKitDataProviderImpl
@implementation RepoImpl

//: #pragma mark - P2P 用户信息
#pragma mark - P2P 用户信息
//: - (FFFKitInfo *)userInfoInP2P:(NSString *)userId
- (CapInfo *)channel:(NSString *)userId
                       //: option:(FFFKitInfoFetchOption *)option
                       green:(UniversalOption *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: FFFKitInfo *info;
    CapInfo *info;
    //: if (userInfo)
    if (userInfo)
    {
        //: info = [[FFFKitInfo alloc] init];
        info = [[CapInfo alloc] init];
        //: info.infoId = userId;
        info.pictureName = userId;
        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self thumbMaker:user
                                           //: nick:nil
                                           distance:nil
                                         //: option:option];
                                         utiliser_strong:option];
        //: info.showName = name?:@"";
        info.surname = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.delivery = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.suggest = [self telephone:self.rate];
    }
    //: return info;
    return info;
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _request = [[NIMKitDataRequest alloc] init];
        _limit = [[UnityTransit alloc] init];
        //: _request.maxMergeCount = 20;
        _limit.thumbTotal = 20;
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


- (UIImage *)telephone:(UIImage *)goPoint {
    //: OC_CUSTOM_PROPERTY_INJECT
    _goPoint = goPoint;
    return goPoint;
}

//: #pragma mark - public api
#pragma mark - public api
//: - (FFFKitInfo *)infoByUser:(NSString *)userId
- (CapInfo *)middle:(NSString *)userId
                    //: option:(FFFKitInfoFetchOption *)option
                    everyConversation:(UniversalOption *)option
{
    //: NIMSession *session = option.message.session?:option.session;
    NIMSession *session = option.necessaryMessage.session?:option.voiceSession;
    //: FFFKitInfo *info = [self infoByUser:userId session:session option:option];
    CapInfo *info = [self magnitudeerrupt:userId no:session infoAndOption:option];
    //: return info;
    return info;
}

//: #pragma mark - 用户信息拼装
#pragma mark - 用户信息拼装
//会话中用户信息
//: - (FFFKitInfo *)infoByUser:(NSString *)userId
- (CapInfo *)magnitudeerrupt:(NSString *)userId
                   //: session:(NIMSession *)session
                   no:(NIMSession *)session
                    //: option:(FFFKitInfoFetchOption *)option
                    infoAndOption:(UniversalOption *)option
{
    //: NIMSessionType sessionType = session.sessionType;
    NIMSessionType sessionType = session.sessionType;
    //: FFFKitInfo *info;
    CapInfo *info;

    //: switch (sessionType) {
    switch (sessionType) {
        //: case NIMSessionTypeP2P:
        case NIMSessionTypeP2P:
        {
            //: info = [self userInfoInP2P:userId option:option];
            info = [self channel:userId green:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeTeam:
        case NIMSessionTypeTeam:
        {
            //: info = [self userInfo:userId inTeam:session.sessionId option:option];
            info = [self receiver:userId find:session.sessionId announcement:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeChatroom:
        case NIMSessionTypeChatroom:
        {
            //: info = [self userInfo:userId inChatroom:session.sessionId option:option];
            info = [self white:userId expand:session.sessionId screen:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam:
        case NIMSessionTypeSuperTeam:
        {
            //: info = [self userInfo:userId inSuperTeam:session.sessionId option:option];
            info = [self piece:userId green:session.sessionId last:option];
            //: break;
            break;
        }
        //: default:
        default:
            //: NSAssert(0, @"invalid type");
            NSAssert(0, [BabyBedData sharedInstance].styleCollegeHelper);
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
            [self.limit weakenTelephone:@[userId]];
        }

        //: info = [[FFFKitInfo alloc] init];
        info = [[CapInfo alloc] init];
        //: info.infoId = userId;
        info.pictureName = userId;
        //: info.showName = userId; 
        info.surname = userId; //默认值
        //: info.avatarImage = self.defaultUserAvatar;
        info.suggest = [self telephone:self.rate];
    }
    //: return info;
    return info;
}

//: #pragma mark - 群组用户信息
#pragma mark - 群组用户信息
//: - (FFFKitInfo *)userInfo:(NSString *)userId
- (CapInfo *)receiver:(NSString *)userId
                  //: inTeam:(NSString *)teamId
                  find:(NSString *)teamId
                  //: option:(FFFKitInfoFetchOption *)option
                  announcement:(UniversalOption *)option
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
    CapInfo *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[FFFKitInfo alloc] init];
        info = [[CapInfo alloc] init];
        //: info.infoId = userId;
        info.pictureName = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self thumbMaker:user
                                           //: nick:member.nickname
                                           distance:member.nickname
                                         //: option:option];
                                         utiliser_strong:option];
        //: info.showName = name?:@"";
        info.surname = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.delivery = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.suggest = [self telephone:self.rate];
    }
    //: return info;
    return info;
}

//: #pragma mark - 聊天室用户信息
#pragma mark - 聊天室用户信息
//: - (FFFKitInfo *)userInfo:(NSString *)userId
- (CapInfo *)white:(NSString *)userId
              //: inChatroom:(NSString *)roomId
              expand:(NSString *)roomId
                  //: option:(FFFKitInfoFetchOption *)option
                  screen:(UniversalOption *)option
{
    //: FFFKitInfo *info = [[FFFKitInfo alloc] init];
    CapInfo *info = [[CapInfo alloc] init];
    //: info.infoId = userId;
    info.pictureName = userId;
    //: NIMMessageChatroomExtension *ext = [option.message.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    NIMMessageChatroomExtension *ext = [option.necessaryMessage.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    //: (NIMMessageChatroomExtension *)option.message.messageExt : nil;
    (NIMMessageChatroomExtension *)option.necessaryMessage.messageExt : nil;
    //: if (ext)
    if (ext)
    {
        //: info.showName = ext.roomNickname;
        info.surname = ext.roomNickname;
        //: info.avatarUrlString = ext.roomAvatar;
        info.delivery = ext.roomAvatar;
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
//                NSAssert([Wave sharedKit].independentModeExtraInfo, @"in mode NIMSDKAuthModeChatroom , must has independentModeExtraInfo");
                //: info.showName = [MyUserKit sharedKit].independentModeExtraInfo.myChatroomNickname;
                info.surname = [Wave gray].cap.chatroomView;
                //: info.avatarUrlString = [MyUserKit sharedKit].independentModeExtraInfo.myChatroomAvatar;
                info.delivery = [Wave gray].cap.path;
            }
                //: break;
                break;
            //: case NIMSDKAuthModeIM:
            case NIMSDKAuthModeIM:
            {
                //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                //: info.showName = user.userInfo.nickName;
                info.surname = user.userInfo.nickName;
                //: info.avatarUrlString = user.userInfo.thumbAvatarUrl;
                info.delivery = user.userInfo.thumbAvatarUrl;
            }
                //: break;
                break;
            //: default:
            default:
            {
                //: NSAssert(0, @"invalid mode");
                NSAssert(0, [BabyBedData sharedInstance].moduleQuestionnaireTimer);
            }
                //: break;
                break;
        }
    }

    //: info.avatarImage = self.defaultUserAvatar;
    info.suggest = [self telephone:self.rate];
    //: return info;
    return info;
}



//: - (UIImage *)defaultUserAvatar
- (UIImage *)rate
{
    //: if (!_defaultUserAvatar)
    if (![self telephone:_rate])
    {
        //: _defaultUserAvatar = [UIImage imageNamed:@"head_default"];
        _rate = [UIImage imageNamed:[BabyBedData sharedInstance].spacingInvestTamPreference];
    }
    //: return _defaultUserAvatar;
    return _rate;
}


//: #pragma mark - 超大群用户信息
#pragma mark - 超大群用户信息
//: - (FFFKitInfo *)userInfo:(NSString *)userId
- (CapInfo *)piece:(NSString *)userId
             //: inSuperTeam:(NSString *)teamId
             green:(NSString *)teamId
                  //: option:(FFFKitInfoFetchOption *)option
                  last:(UniversalOption *)option
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
    CapInfo *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[FFFKitInfo alloc] init];
        info = [[CapInfo alloc] init];
        //: info.infoId = userId;
        info.pictureName = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self thumbMaker:user
                                           //: nick:member.nickname
                                           distance:member.nickname
                                         //: option:option];
                                         utiliser_strong:option];
        //: info.showName = name?:@"";
        info.surname = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.delivery = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.suggest = [self telephone:self.rate];
    }
    //: return info;
    return info;
}

//: - (void)onTeamMemberChanged:(NIMTeam *)team
- (void)onTeamMemberChanged:(NIMTeam *)team
{
    //: [self notifyTeamMember:team];
    [self translationPrincipal:team];
}


//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self ringOff:user];
}

//: - (FFFKitInfo *)infoBySuperTeam:(NSString *)teamId
- (CapInfo *)bindOption:(NSString *)teamId
                         //: option:(FFFKitInfoFetchOption *)option
                         promising:(UniversalOption *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    //: FFFKitInfo *info = [[FFFKitInfo alloc] init];
    CapInfo *info = [[CapInfo alloc] init];
    //: info.showName = team.teamName;
    info.surname = team.teamName;
    //: info.infoId = teamId;
    info.pictureName = teamId;
	[self setGoPoint:_rate];
    //: info.avatarImage = self.defaultTeamAvatar;
    info.suggest = self.pushContainer;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.delivery = team.thumbAvatarUrl;
	[self setGoPoint:_rate];
    //: return info;
    return info;
}

//: - (void)notifyTeamInfo:(NIMTeam *)team
- (void)prefer:(NIMTeam *)team
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
                [[Wave gray] graphicMultiple:team.teamId standingOvation:MyUserTeamTypeNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[MyUserKit sharedKit] notifyTeamInfoChanged:team.teamId type:MyUserTeamTypeSuper];
                [[Wave gray] graphicMultiple:team.teamId standingOvation:MyUserTeamTypeSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)replyedMessage
- (NSString *)graces:(NIMMessage *)replyedMessage
{
    //: NIMMessageType messageType = replyedMessage.messageType;
    NIMMessageType messageType = replyedMessage.messageType;
    //: NSString *content = @"未知消息".nim_localized;
    NSString *content = [BabyBedData sharedInstance].componentMotivationValue.front;
    //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
    UniversalOption *option = [[UniversalOption alloc] init];
    //: option.message = replyedMessage;
    option.necessaryMessage = replyedMessage;
	[self setGoPoint:_rate];
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:replyedMessage.from option:option];
    CapInfo *info = [[Wave gray] middle:replyedMessage.from everyConversation:option];
    //: NSString *from = info.showName;
    NSString *from = info.surname;
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
            content = [BabyBedData sharedInstance].kAbilityPlatform.front;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: content = @"[视频]".nim_localized;
            content = [BabyBedData sharedInstance].k_recentGoldenMassPreference.front;
            //: break;
            break;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: content = @"[文件]".nim_localized;
            content = [BabyBedData sharedInstance].featureEffectivelyFormat.front;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: content = @"[位置]".nim_localized;
            content = [BabyBedData sharedInstance].kLargelySettings.front;
            //: break;
            break;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
            //: content = @"[通知]".nim_localized;
            content = [BabyBedData sharedInstance].screenRationalPillFormat.front;
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: content = @"[提示]".nim_localized;
            content = [BabyBedData sharedInstance].themeInnWritten.front;
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: content = @"[语音]".nim_localized;
            content = [BabyBedData sharedInstance].themeCooperationHelper.front;
            //: break;
            break;
        //: case NIMMessageTypeCustom:
        case NIMMessageTypeCustom:
            //: content = @"[自定义消息]".nim_localized;
            content = [BabyBedData sharedInstance].appRomanSourceMessage.front;
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




//昵称优先级
//: - (NSString *)nicknameWithUser:(NIMUser *)user
- (NSString *)thumbMaker:(NIMUser *)user
                          //: nick:(NSString *)nick
                          distance:(NSString *)nick
                        //: option:(FFFKitInfoFetchOption *)option
                        utiliser_strong:(UniversalOption *)option
{
    //: NSString *name = nil;
    NSString *name = nil;
    //: do{
    do{
        //: if (!option.forbidaAlias && [user.alias length])
        if (!option.kitAlias && [user.alias length])
        {
            //: name = user.alias;
            name = user.alias;
	[self setGoPoint:_rate];
            //: break;
            break;
        }
        //: if (nick && [nick length])
        if (nick && [nick length])
        {
            //: name = nick;
            name = nick;
	[self setGoPoint:_rate];
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
- (UIImage *)pushContainer
{
    //: if (!_defaultTeamAvatar)
    if (!_pushContainer)
    {
        //: _defaultTeamAvatar = [UIImage imageNamed:@"head_default"];
        _pushContainer = [UIImage imageNamed:[BabyBedData sharedInstance].spacingInvestTamPreference];
	[self setGoPoint:_rate];
    }
    //: return _defaultTeamAvatar;
    return _pushContainer;
}

//: #pragma mark - NIMTeamManagerDelegate
#pragma mark - NIMTeamManagerDelegate
//: - (void)onTeamAdded:(NIMTeam *)team
- (void)onTeamAdded:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self prefer:team];
}

//: - (FFFKitInfo *)infoByTeam:(NSString *)teamId
- (CapInfo *)steel:(NSString *)teamId
                    //: option:(FFFKitInfoFetchOption *)option
                    character:(UniversalOption *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    //: FFFKitInfo *info = [[FFFKitInfo alloc] init];
    CapInfo *info = [[CapInfo alloc] init];
    //: info.showName = team.teamName;
    info.surname = team.teamName;
    //: info.infoId = teamId;
    info.pictureName = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.suggest = self.pushContainer;
	[self setGoPoint:_rate];
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.delivery = team.thumbAvatarUrl;
	[self setGoPoint:_rate];
    //: return info;
    return info;
}

//: - (void)onTeamRemoved:(NIMTeam *)team
- (void)onTeamRemoved:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self prefer:team];
}

//: - (void)onTeamUpdated:(NIMTeam *)team
- (void)onTeamUpdated:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self prefer:team];
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

//: - (void)notifyUser:(NIMUser *)user
- (void)ringOff:(NIMUser *)user
{
    //: if (!user)
    if (!user)
    {

    }
    //: else
    else
    {
        //: [[MyUserKit sharedKit] notfiyUserInfoChanged:@[user.userId]];
        [[Wave gray] broadcast:@[user.userId]];
    }

}

//: - (void)notifyTeamMember:(NIMTeam *)team
- (void)translationPrincipal:(NIMTeam *)team
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
                [[Wave gray] graphicMultiple:team.teamId standingOvation:MyUserTeamTypeNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[MyUserKit sharedKit] notifyTeamInfoChanged:team.teamId type:MyUserTeamTypeSuper];
                [[Wave gray] graphicMultiple:team.teamId standingOvation:MyUserTeamTypeSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//将个人信息和群组信息变化通知给 Wave 。
//如果您的应用不托管个人信息给云信，则需要您自行在上层监听个人信息变动，并将变动通知给 NIMKit。

//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate

//: - (void)onFriendChanged:(NIMUser *)user
- (void)onFriendChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self ringOff:user];
}



//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [[MyUserKit sharedKit] notifyTeamInfoChanged:nil type:MyUserTeamTypeNomal];
        [[Wave gray] graphicMultiple:nil standingOvation:MyUserTeamTypeNomal];
        //: [[MyUserKit sharedKit] notifyTeamMemebersChanged:nil type:MyUserTeamTypeNomal];
        [[Wave gray] timing:nil notify:MyUserTeamTypeNomal];
    }
}

//: @end

- (void)setGoPoint:(UIImage *)goPoint {
    //: OC_CUSTOM_PROPERTY_INJECT
    _goPoint = goPoint;
}


@end