
#import <Foundation/Foundation.h>

typedef struct {
    Byte trike;
    Byte *writing;
    unsigned int popAgree;
} StructLieData;

@interface LieData : NSObject

+ (instancetype)sharedInstance;

//: teamType
@property (nonatomic, copy) NSString *widgetDenValue;

//: room
@property (nonatomic, copy) NSString *kIslandDetectConfig;

//: id
@property (nonatomic, copy) NSString *layoutArkLogger;

//: 正在呼叫您
@property (nonatomic, copy) NSString *featureIceBirthdayDevice;

//: members
@property (nonatomic, copy) NSString *colorLieValue;

//: teamId
@property (nonatomic, copy) NSString *styleSwitchingTitle;

//: content
@property (nonatomic, copy) NSString *moduleThemFormat;

//: Group
@property (nonatomic, copy) NSString *k_interpretValue;

//: teamName
@property (nonatomic, copy) NSString *appVesselWirePlatform;

@end

@implementation LieData

//: Group
- (NSString *)k_interpretValue {
    if (!_k_interpretValue) {
        StructLieData value = (StructLieData){76, (Byte []){11, 62, 35, 57, 60, 86}, 5};
        _k_interpretValue = [self StringFromLieData:&value];
    }
    return _k_interpretValue;
}

//: teamType
- (NSString *)widgetDenValue {
    if (!_widgetDenValue) {
        StructLieData value = (StructLieData){128, (Byte []){244, 229, 225, 237, 212, 249, 240, 229, 125}, 8};
        _widgetDenValue = [self StringFromLieData:&value];
    }
    return _widgetDenValue;
}

- (NSString *)StringFromLieData:(StructLieData *)data {
    return [NSString stringWithUTF8String:(char *)[self LieDataToByte:data]];
}

//: room
- (NSString *)kIslandDetectConfig {
    if (!_kIslandDetectConfig) {
        StructLieData value = (StructLieData){211, (Byte []){161, 188, 188, 190, 222}, 4};
        _kIslandDetectConfig = [self StringFromLieData:&value];
    }
    return _kIslandDetectConfig;
}

//: teamId
- (NSString *)styleSwitchingTitle {
    if (!_styleSwitchingTitle) {
        StructLieData value = (StructLieData){108, (Byte []){24, 9, 13, 1, 37, 8, 191}, 6};
        _styleSwitchingTitle = [self StringFromLieData:&value];
    }
    return _styleSwitchingTitle;
}

- (Byte *)LieDataToByte:(StructLieData *)data {
    for (int i = 0; i < data->popAgree; i++) {
        data->writing[i] ^= data->trike;
    }
    data->writing[data->popAgree] = 0;
    return data->writing;
}

+ (instancetype)sharedInstance {
    static LieData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: teamName
- (NSString *)appVesselWirePlatform {
    if (!_appVesselWirePlatform) {
        StructLieData value = (StructLieData){35, (Byte []){87, 70, 66, 78, 109, 66, 78, 70, 215}, 8};
        _appVesselWirePlatform = [self StringFromLieData:&value];
    }
    return _appVesselWirePlatform;
}

//: 正在呼叫您
- (NSString *)featureIceBirthdayDevice {
    if (!_featureIceBirthdayDevice) {
        StructLieData value = (StructLieData){87, (Byte []){177, 250, 244, 178, 203, 255, 178, 198, 235, 178, 216, 252, 177, 213, 255, 47}, 15};
        _featureIceBirthdayDevice = [self StringFromLieData:&value];
    }
    return _featureIceBirthdayDevice;
}

//: content
- (NSString *)moduleThemFormat {
    if (!_moduleThemFormat) {
        StructLieData value = (StructLieData){114, (Byte []){17, 29, 28, 6, 23, 28, 6, 132}, 7};
        _moduleThemFormat = [self StringFromLieData:&value];
    }
    return _moduleThemFormat;
}

//: members
- (NSString *)colorLieValue {
    if (!_colorLieValue) {
        StructLieData value = (StructLieData){113, (Byte []){28, 20, 28, 19, 20, 3, 2, 239}, 7};
        _colorLieValue = [self StringFromLieData:&value];
    }
    return _colorLieValue;
}

//: id
- (NSString *)layoutArkLogger {
    if (!_layoutArkLogger) {
        StructLieData value = (StructLieData){146, (Byte []){251, 246, 117}, 2};
        _layoutArkLogger = [self StringFromLieData:&value];
    }
    return _layoutArkLogger;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCustomSysNotiSender.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERCustomSysNotificationSender.h"
#import "TerrainCustomSender.h"
//: #import "FFFKitInfoFetchOption.h"
#import "TerrainLot.h"
//: #import "USERBundleSetting.h"
#import "DenySetting.h"

//: @interface USERCustomSysNotificationSender ()
@interface TerrainCustomSender ()
//: @property (nonatomic,strong) NSDate *lastTime;
@property (nonatomic,strong) NSDate *gender;
@property (nonatomic,strong) NSDate *pictureShow;
//: @end
@end

//: @implementation USERCustomSysNotificationSender
@implementation TerrainCustomSender

//: - (void)sendCallNotification:(NIMTeam *)team
- (void)validThumb:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    orientationDuring_strong:(NSString *)roomName
                     //: members:(NSArray *)members
                     basicMembers:(NSArray *)members
{
    //: if (!team || !team.teamId || !members) {
    if (!team || !team.teamId || !members) {
        //: return;
        return;
    }

    //: NSString *teamId = team.teamId;
    NSString *teamId = team.teamId;
    //: MyUserTeamType teamType = MyUserTeamTypeNomal;
    MyUserTeamType teamType = MyUserTeamTypeNomal;
    //: if (team.type == NIMTeamTypeSuper) {
    if (team.type == NIMTeamTypeSuper) {
        //: teamType = MyUserTeamTypeSuper;
        teamType = MyUserTeamTypeSuper;
	[self setGender:_pictureShow];
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((3)),
                           [LieData sharedInstance].layoutArkLogger : @((3)),
                           //: @"members" : members,
                           [LieData sharedInstance].colorLieValue : members,
                           //: @"teamId" : teamId,
                           [LieData sharedInstance].styleSwitchingTitle : teamId,
                           //: @"teamName" : team.teamName? team.teamName : @"Group",
                           [LieData sharedInstance].appVesselWirePlatform : team.teamName? team.teamName : [LieData sharedInstance].k_interpretValue,
                           //: @"room" : roomName,
                           [LieData sharedInstance].kIslandDetectConfig : roomName,
                           //: @"teamType" : @(teamType)
                           [LieData sharedInstance].widgetDenValue : @(teamType)
                          //: };
                          };
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = [[NSString alloc] initWithData:data
    NSString *content = [[NSString alloc] initWithData:data
                                           //: encoding:NSUTF8StringEncoding];
                                           encoding:NSUTF8StringEncoding];
    //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    //: notification.sendToOnlineUsersOnly = NO;
    notification.sendToOnlineUsersOnly = NO;
    //: notification.env = [[USERBundleSetting sharedConfig] messageEnv];
    notification.env = [[DenySetting signature] current];
	[self setGender:_pictureShow];
    //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
    TerrainLot *option = [[TerrainLot alloc] init];
    //: option.session = [NIMSession session:teamId type:NIMSessionTypeTeam];
    option.delay = [NIMSession session:teamId type:NIMSessionTypeTeam];
	[self setGender:_pictureShow];
    //: FFFKitInfo *me = [[MyUserKit sharedKit] infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option];
    UpInfo *me = [[TaskIdentifyRave collect] direct:[NIMSDK sharedSDK].loginManager.currentAccount genWithIncentiveOption_strong:option];

    //: notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.showName,@"正在呼叫您".user_localized];
    notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.bite,[LieData sharedInstance].featureIceBirthdayDevice.penumbra];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: notification.setting = setting;
    notification.setting = setting;
	[self setGender:_pictureShow];


    //: for (NSString *userId in members) {
    for (NSString *userId in members) {
        //: if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        {
            //: continue;
            continue;
        }
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
        [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
    }

}


- (NSDate *)utilization:(NSDate *)gender {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gender = gender;
    return gender;
}


//: - (void)sendTypingState:(NIMSession *)session
- (void)phone:(NIMSession *)session
{
    //: NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    //: if (session.sessionType != NIMSessionTypeP2P ||
    if (session.sessionType != NIMSessionTypeP2P ||
        //: [session.sessionId isEqualToString:currentAccount])
        [session.sessionId isEqualToString:currentAccount])
    {
        //: return;
        return;
    }

    //: NSDate *now = [NSDate date];
    NSDate *now = [NSDate date];
    //: if (_lastTime == nil ||
    if ([self utilization:_pictureShow] == nil ||
        //: [now timeIntervalSinceDate:_lastTime] > 3)
        [now timeIntervalSinceDate:_pictureShow] > 3)
    {
        //: _lastTime = now;
        _pictureShow = now;

        //: NSDictionary *dict = @{@"id" : @((1))};
        NSDictionary *dict = @{[LieData sharedInstance].layoutArkLogger : @((1))};
        //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
        NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
        //: NSString *content = [[NSString alloc] initWithData:data
        NSString *content = [[NSString alloc] initWithData:data
                                                  //: encoding:NSUTF8StringEncoding];
                                                  encoding:NSUTF8StringEncoding];

        //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        //: notification.sendToOnlineUsersOnly = YES;
        notification.sendToOnlineUsersOnly = YES;
        //: notification.env = [[USERBundleSetting sharedConfig] messageEnv];
        notification.env = [[DenySetting signature] current];
        //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        //: setting.apnsEnabled = NO;
        setting.apnsEnabled = NO;
        //: notification.setting = setting;
        notification.setting = setting;
        //: [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
        [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                     //: toSession:session
                                                                     toSession:session
                                                                    //: completion:nil];
                                                                    completion:nil];
    }

}




//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session{
- (void)jobMeasure:(NSString *)content derive:(NIMSession *)session{
    //: if (!content) {
    if (!content) {
        //: return;
        return;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((2)),
                           [LieData sharedInstance].layoutArkLogger : @((2)),
                           //: @"content" : content,
                           [LieData sharedInstance].moduleThemFormat : content,
                           //: };
                           };
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *json = [[NSString alloc] initWithData:data
    NSString *json = [[NSString alloc] initWithData:data
                                              //: encoding:NSUTF8StringEncoding];
                                              encoding:NSUTF8StringEncoding];

    //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    //: notification.apnsContent = content;
    notification.apnsContent = content;
    //: notification.sendToOnlineUsersOnly = NO;
    notification.sendToOnlineUsersOnly = NO;
	[self setGender:_pictureShow];
    //: notification.env = [[USERBundleSetting sharedConfig] messageEnv];
    notification.env = [[DenySetting signature] current];
	[self setGender:_pictureShow];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: notification.setting = setting;
    notification.setting = setting;
	[self setGender:_pictureShow];
    //: [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
    [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                 //: toSession:session
                                                                 toSession:session
                                                                //: completion:nil];
                                                                completion:nil];
}

//: @end

- (void)setGender:(NSDate *)gender {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gender = gender;
}


@end