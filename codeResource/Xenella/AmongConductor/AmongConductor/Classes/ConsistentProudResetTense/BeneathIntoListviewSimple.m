
#import <Foundation/Foundation.h>

@interface AdminMakerData : NSObject

+ (instancetype)sharedInstance;

//: 正在呼叫您
@property (nonatomic, copy) NSString *screenDishTimer;

//: teamId
@property (nonatomic, copy) NSString *themeLaneFormat;

//: id
@property (nonatomic, copy) NSString *kTemperatureId;

//: teamName
@property (nonatomic, copy) NSString *spacingFactorPlatform;

//: Group
@property (nonatomic, copy) NSString *kConsiderLogger;

//: teamType
@property (nonatomic, copy) NSString *viewSandUtility;

//: room
@property (nonatomic, copy) NSString *kDirectionEvent;

//: members
@property (nonatomic, copy) NSString *widgetComparePath;

//: content
@property (nonatomic, copy) NSString *viewRefusePage;

@end

@implementation AdminMakerData

//: members
- (NSString *)widgetComparePath {
    if (!_widgetComparePath) {
		NSString *origin = @"075d097352b96d949ecac2cabfc2cfd017";
		NSData *data = [AdminMakerData AdminMakerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetComparePath = [self StringFromAdminMakerData:value];
    }
    return _widgetComparePath;
}

+ (NSData *)AdminMakerDataToData:(NSString *)value {
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

//: content
- (NSString *)viewRefusePage {
    if (!_viewRefusePage) {
		NSString *origin = @"072f09b6948a6d92b0929e9da3949da3cb";
		NSData *data = [AdminMakerData AdminMakerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewRefusePage = [self StringFromAdminMakerData:value];
    }
    return _viewRefusePage;
}

//: 正在呼叫您
- (NSString *)screenDishTimer {
    if (!_screenDishTimer) {
		NSString *origin = @"0f1707bf5d5ce6fdc4bafcb3bffca8d3fca6c2fd99bf52";
		NSData *data = [AdminMakerData AdminMakerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenDishTimer = [self StringFromAdminMakerData:value];
    }
    return _screenDishTimer;
}

- (Byte *)AdminMakerDataToCache:(Byte *)data {
    int vacuous = data[0];
    Byte tipOld = data[1];
    int targetLimited = data[2];
    for (int i = targetLimited; i < targetLimited + vacuous; i++) {
        int value = data[i] - tipOld;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[targetLimited + vacuous] = 0;
    return data + targetLimited;
}

//: teamName
- (NSString *)spacingFactorPlatform {
    if (!_spacingFactorPlatform) {
		NSString *origin = @"083f06b7bb48b3a4a0ac8da0aca435";
		NSData *data = [AdminMakerData AdminMakerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingFactorPlatform = [self StringFromAdminMakerData:value];
    }
    return _spacingFactorPlatform;
}

//: room
- (NSString *)kDirectionEvent {
    if (!_kDirectionEvent) {
		NSString *origin = @"040d0ce14e9cc3dc3c94266b7f7c7c7a58";
		NSData *data = [AdminMakerData AdminMakerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kDirectionEvent = [self StringFromAdminMakerData:value];
    }
    return _kDirectionEvent;
}

- (NSString *)StringFromAdminMakerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AdminMakerDataToCache:data]];
}

//: teamId
- (NSString *)themeLaneFormat {
    if (!_themeLaneFormat) {
		NSString *origin = @"06450a66171c901aa2d6b9aaa6b28ea9cb";
		NSData *data = [AdminMakerData AdminMakerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeLaneFormat = [self StringFromAdminMakerData:value];
    }
    return _themeLaneFormat;
}

//: teamType
- (NSString *)viewSandUtility {
    if (!_viewSandUtility) {
		NSString *origin = @"085005b842c4b5b1bda4c9c0b584";
		NSData *data = [AdminMakerData AdminMakerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewSandUtility = [self StringFromAdminMakerData:value];
    }
    return _viewSandUtility;
}

//: id
- (NSString *)kTemperatureId {
    if (!_kTemperatureId) {
		NSString *origin = @"02630b1a88cd22490558e2ccc7e6";
		NSData *data = [AdminMakerData AdminMakerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kTemperatureId = [self StringFromAdminMakerData:value];
    }
    return _kTemperatureId;
}

+ (instancetype)sharedInstance {
    static AdminMakerData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Group
- (NSString *)kConsiderLogger {
    if (!_kConsiderLogger) {
		NSString *origin = @"05340857c509a1c17ba6a3a9a4fd";
		NSData *data = [AdminMakerData AdminMakerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kConsiderLogger = [self StringFromAdminMakerData:value];
    }
    return _kConsiderLogger;
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
//: #import "BeneathIntoListviewSimple.h"
#import "BeneathIntoListviewSimple.h"
//: #import "GetAdapterConsoleFetch.h"
#import "GetAdapterConsoleFetch.h"
//: #import "FabricExpandedOptimizeResolver.h"
#import "FabricExpandedOptimizeResolver.h"

//: @interface BeneathIntoListviewSimple ()
@interface BeneathIntoListviewSimple ()
//: @property (nonatomic,strong) NSDate *lastTime;
@property (nonatomic,strong) NSDate *lastTime;
//: @end
@end

//: @implementation BeneathIntoListviewSimple
@implementation BeneathIntoListviewSimple

//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session{
- (void)untilApply:(NSString *)content receive:(NIMSession *)session{
    //: if (!content) {
    if (!content) {
        //: return;
        return;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((2)),
                           [AdminMakerData sharedInstance].kTemperatureId : @((2)),
                           //: @"content" : content,
                           [AdminMakerData sharedInstance].viewRefusePage : content,
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
    //: notification.env = [[FabricExpandedOptimizeResolver sharedConfig] messageEnv];
    notification.env = [[FabricExpandedOptimizeResolver shared] text];
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


//: - (void)sendCallNotification:(NIMTeam *)team
- (void)representationQuestion:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    denominationMembers:(NSString *)roomName
                     //: members:(NSArray *)members
                     without:(NSArray *)members
{
    //: if (!team || !team.teamId || !members) {
    if (!team || !team.teamId || !members) {
        //: return;
        return;
    }

    //: NSString *teamId = team.teamId;
    NSString *teamId = team.teamId;
    //: OwlCollectorOcean teamType = OwlCollectorOceanNomal;
    OwlCollectorOcean teamType = OwlCollectorOceanNomal;
    //: if (team.type == NIMTeamTypeSuper) {
    if (team.type == NIMTeamTypeSuper) {
        //: teamType = OwlCollectorOceanSuper;
        teamType = OwlCollectorOceanSuper;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((3)),
                           [AdminMakerData sharedInstance].kTemperatureId : @((3)),
                           //: @"members" : members,
                           [AdminMakerData sharedInstance].widgetComparePath : members,
                           //: @"teamId" : teamId,
                           [AdminMakerData sharedInstance].themeLaneFormat : teamId,
                           //: @"teamName" : team.teamName? team.teamName : @"Group",
                           [AdminMakerData sharedInstance].spacingFactorPlatform : team.teamName? team.teamName : [AdminMakerData sharedInstance].kConsiderLogger,
                           //: @"room" : roomName,
                           [AdminMakerData sharedInstance].kDirectionEvent : roomName,
                           //: @"teamType" : @(teamType)
                           [AdminMakerData sharedInstance].viewSandUtility : @(teamType)
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
    //: notification.env = [[FabricExpandedOptimizeResolver sharedConfig] messageEnv];
    notification.env = [[FabricExpandedOptimizeResolver shared] text];
    //: GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    //: option.session = [NIMSession session:teamId type:NIMSessionTypeTeam];
    option.session = [NIMSession session:teamId type:NIMSessionTypeTeam];
    //: SelfResetMagicalPresent *me = [[TreatLayoutExotic sharedKit] infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option];
    SelfResetMagicalPresent *me = [[TreatLayoutExotic kitIn] optionStream:[NIMSDK sharedSDK].loginManager.currentAccount background:option];

    //: notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.showName,@"正在呼叫您".user_localized];
    notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.showName,[AdminMakerData sharedInstance].screenDishTimer.rejectDown];
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
- (void)pop:(NIMSession *)session
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
    if (_lastTime == nil ||
        //: [now timeIntervalSinceDate:_lastTime] > 3)
        [now timeIntervalSinceDate:_lastTime] > 3)
    {
        //: _lastTime = now;
        _lastTime = now;

        //: NSDictionary *dict = @{@"id" : @((1))};
        NSDictionary *dict = @{[AdminMakerData sharedInstance].kTemperatureId : @((1))};
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
        //: notification.env = [[FabricExpandedOptimizeResolver sharedConfig] messageEnv];
        notification.env = [[FabricExpandedOptimizeResolver shared] text];
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




//: @end
@end