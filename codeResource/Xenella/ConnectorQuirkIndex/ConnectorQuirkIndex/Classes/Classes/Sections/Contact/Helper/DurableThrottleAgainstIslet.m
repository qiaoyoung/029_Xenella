
#import <Foundation/Foundation.h>

typedef struct {
    Byte match;
    Byte *birthTar;
    unsigned int thin;
} StructCessData;

@interface CessData : NSObject

+ (instancetype)sharedInstance;

//: teamId
@property (nonatomic, copy) NSString *componentFaintHelper;

//: teamType
@property (nonatomic, copy) NSString *appToolEvent;

//: room
@property (nonatomic, copy) NSString *screenDemandKey;

//: Group
@property (nonatomic, copy) NSString *featureErrValue;

//: teamName
@property (nonatomic, copy) NSString *kPlainId;

//: content
@property (nonatomic, copy) NSString *layoutNorValue;

//: members
@property (nonatomic, copy) NSString *widgetAlreadyTimer;

//: 正在呼叫您
@property (nonatomic, copy) NSString *screenEchoAlert;

@end

@implementation CessData

//: Group
- (NSString *)featureErrValue {
    if (!_featureErrValue) {
        StructCessData value = (StructCessData){155, (Byte []){220, 233, 244, 238, 235, 100}, 5};
        _featureErrValue = [self StringFromCessData:&value];
    }
    return _featureErrValue;
}

- (Byte *)CessDataToByte:(StructCessData *)data {
    for (int i = 0; i < data->thin; i++) {
        data->birthTar[i] ^= data->match;
    }
    data->birthTar[data->thin] = 0;
    return data->birthTar;
}

//: content
- (NSString *)layoutNorValue {
    if (!_layoutNorValue) {
        StructCessData value = (StructCessData){251, (Byte []){152, 148, 149, 143, 158, 149, 143, 175}, 7};
        _layoutNorValue = [self StringFromCessData:&value];
    }
    return _layoutNorValue;
}

- (NSString *)StringFromCessData:(StructCessData *)data {
    return [NSString stringWithUTF8String:(char *)[self CessDataToByte:data]];
}

//: members
- (NSString *)widgetAlreadyTimer {
    if (!_widgetAlreadyTimer) {
        StructCessData value = (StructCessData){87, (Byte []){58, 50, 58, 53, 50, 37, 36, 145}, 7};
        _widgetAlreadyTimer = [self StringFromCessData:&value];
    }
    return _widgetAlreadyTimer;
}

//: teamId
- (NSString *)componentFaintHelper {
    if (!_componentFaintHelper) {
        StructCessData value = (StructCessData){21, (Byte []){97, 112, 116, 120, 92, 113, 109}, 6};
        _componentFaintHelper = [self StringFromCessData:&value];
    }
    return _componentFaintHelper;
}

//: 正在呼叫您
- (NSString *)screenEchoAlert {
    if (!_screenEchoAlert) {
        StructCessData value = (StructCessData){79, (Byte []){169, 226, 236, 170, 211, 231, 170, 222, 243, 170, 192, 228, 169, 205, 231, 187}, 15};
        _screenEchoAlert = [self StringFromCessData:&value];
    }
    return _screenEchoAlert;
}

//: teamType
- (NSString *)appToolEvent {
    if (!_appToolEvent) {
        StructCessData value = (StructCessData){29, (Byte []){105, 120, 124, 112, 73, 100, 109, 120, 173}, 8};
        _appToolEvent = [self StringFromCessData:&value];
    }
    return _appToolEvent;
}

//: teamName
- (NSString *)kPlainId {
    if (!_kPlainId) {
        StructCessData value = (StructCessData){209, (Byte []){165, 180, 176, 188, 159, 176, 188, 180, 165}, 8};
        _kPlainId = [self StringFromCessData:&value];
    }
    return _kPlainId;
}

//: room
- (NSString *)screenDemandKey {
    if (!_screenDemandKey) {
        StructCessData value = (StructCessData){186, (Byte []){200, 213, 213, 215, 31}, 4};
        _screenDemandKey = [self StringFromCessData:&value];
    }
    return _screenDemandKey;
}

+ (instancetype)sharedInstance {
    static CessData *instance = nil;
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
//  USERCustomSysNotiSender.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DurableThrottleAgainstIslet.h"
#import "DurableThrottleAgainstIslet.h"
//: #import "DelegateMountainAuthenticGatewayEnd.h"
#import "DelegateMountainAuthenticGatewayEnd.h"
//: #import "PayloadParserResume.h"
#import "PayloadParserResume.h"

//: @interface DurableThrottleAgainstIslet ()
@interface DurableThrottleAgainstIslet ()
//: @property (nonatomic,strong) NSDate *lastTime;
@property (nonatomic,strong) NSDate *independentTime;
//: @end
@end

//: @implementation DurableThrottleAgainstIslet
@implementation DurableThrottleAgainstIslet

//: - (void)sendCallNotification:(NIMTeam *)team
- (void)total:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    complete:(NSString *)roomName
                     //: members:(NSArray *)members
                     transit:(NSArray *)members
{
    //: if (!team || !team.teamId || !members) {
    if (!team || !team.teamId || !members) {
        //: return;
        return;
    }

    //: NSString *teamId = team.teamId;
    NSString *teamId = team.teamId;
    //: WrapperZealousResizeWeightedSuite teamType = WrapperZealousResizeWeightedSuiteNomal;
    WrapperZealousResizeWeightedSuite teamType = WrapperZealousResizeWeightedSuiteNomal;
    //: if (team.type == NIMTeamTypeSuper) {
    if (team.type == NIMTeamTypeSuper) {
        //: teamType = WrapperZealousResizeWeightedSuiteSuper;
        teamType = WrapperZealousResizeWeightedSuiteSuper;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((3)),
                           @"id" : @((3)),
                           //: @"members" : members,
                           [CessData sharedInstance].widgetAlreadyTimer : members,
                           //: @"teamId" : teamId,
                           [CessData sharedInstance].componentFaintHelper : teamId,
                           //: @"teamName" : team.teamName? team.teamName : @"Group",
                           [CessData sharedInstance].kPlainId : team.teamName? team.teamName : [CessData sharedInstance].featureErrValue,
                           //: @"room" : roomName,
                           [CessData sharedInstance].screenDemandKey : roomName,
                           //: @"teamType" : @(teamType)
                           [CessData sharedInstance].appToolEvent : @(teamType)
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
    //: notification.env = [[PayloadParserResume sharedConfig] messageEnv];
    notification.env = [[PayloadParserResume transfer] flashEnv];
    //: DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
    DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
    //: option.session = [NIMSession session:teamId type:NIMSessionTypeTeam];
    option.arrayImproved = [NIMSession session:teamId type:NIMSessionTypeTeam];
    //: ReadySurfaceUnusual *me = [[ParseByBreakPerform sharedKit] infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option];
    ReadySurfaceUnusual *me = [[ParseByBreakPerform unit] counterval:[NIMSDK sharedSDK].loginManager.currentAccount mediaUtilizer:option];

    //: notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.showName,@"正在呼叫您".user_localized];
    notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.pressed,[CessData sharedInstance].screenEchoAlert.extended];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: notification.setting = setting;
    notification.setting = setting;


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


//: - (void)sendTypingState:(NIMSession *)session
- (void)conversation:(NIMSession *)session
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
    if (_independentTime == nil ||
        //: [now timeIntervalSinceDate:_lastTime] > 3)
        [now timeIntervalSinceDate:_independentTime] > 3)
    {
        //: _lastTime = now;
        _independentTime = now;

        //: NSDictionary *dict = @{@"id" : @((1))};
        NSDictionary *dict = @{@"id" : @((1))};
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
        //: notification.env = [[PayloadParserResume sharedConfig] messageEnv];
        notification.env = [[PayloadParserResume transfer] flashEnv];
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
- (void)redirectLinkLegalProceeding:(NSString *)content tap:(NIMSession *)session{
    //: if (!content) {
    if (!content) {
        //: return;
        return;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((2)),
                           @"id" : @((2)),
                           //: @"content" : content,
                           [CessData sharedInstance].layoutNorValue : content,
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
    //: notification.env = [[PayloadParserResume sharedConfig] messageEnv];
    notification.env = [[PayloadParserResume transfer] flashEnv];
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




//: @end
@end