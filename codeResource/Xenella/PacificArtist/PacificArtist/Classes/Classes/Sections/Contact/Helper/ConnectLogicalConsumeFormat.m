
#import <Foundation/Foundation.h>

typedef struct {
    Byte cycleSure;
    Byte *whisper;
    unsigned int tailBone;
	int board;
	int sceneQuality;
	int traitBeyond;
} StructAnotherData;

@interface AnotherData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AnotherData

- (Byte *)AnotherDataToByte:(StructAnotherData *)data {
    for (int i = 0; i < data->tailBone; i++) {
        data->whisper[i] ^= data->cycleSure;
    }
    data->whisper[data->tailBone] = 0;
	if (data->tailBone >= 3) {
		data->board = data->whisper[0];
		data->sceneQuality = data->whisper[1];
		data->traitBeyond = data->whisper[2];
	}
    return data->whisper;
}

//: Group
- (NSString *)appNailKey {
    /* static */ NSString *appNailKey = nil;
    if (!appNailKey) {
		NSArray<NSString *> *origin = @[@"210", @"231", @"250", @"224", @"229", @"19"];
		NSData *data = [AnotherData AnotherDataToData:origin];
        StructAnotherData value = (StructAnotherData){149, (Byte *)data.bytes, 5, 255, 19, 116};
        appNailKey = [self StringFromAnotherData:&value];
    }
    return appNailKey;
}

//: teamId
- (NSString *)featurePromiseHelper {
    /* static */ NSString *featurePromiseHelper = nil;
    if (!featurePromiseHelper) {
		NSArray<NSString *> *origin = @[@"76", @"93", @"89", @"85", @"113", @"92", @"90"];
		NSData *data = [AnotherData AnotherDataToData:origin];
        StructAnotherData value = (StructAnotherData){56, (Byte *)data.bytes, 6, 58, 56, 134};
        featurePromiseHelper = [self StringFromAnotherData:&value];
    }
    return featurePromiseHelper;
}

//: content
- (NSString *)styleShareAlert {
    /* static */ NSString *styleShareAlert = nil;
    if (!styleShareAlert) {
		NSArray<NSString *> *origin = @[@"25", @"21", @"20", @"14", @"31", @"20", @"14", @"78"];
		NSData *data = [AnotherData AnotherDataToData:origin];
        StructAnotherData value = (StructAnotherData){122, (Byte *)data.bytes, 7, 6, 58, 179};
        styleShareAlert = [self StringFromAnotherData:&value];
    }
    return styleShareAlert;
}

//: members
- (NSString *)moduleUsPreference {
    /* static */ NSString *moduleUsPreference = nil;
    if (!moduleUsPreference) {
		NSArray<NSString *> *origin = @[@"174", @"166", @"174", @"161", @"166", @"177", @"176", @"174"];
		NSData *data = [AnotherData AnotherDataToData:origin];
        StructAnotherData value = (StructAnotherData){195, (Byte *)data.bytes, 7, 202, 13, 195};
        moduleUsPreference = [self StringFromAnotherData:&value];
    }
    return moduleUsPreference;
}

//: teamType
- (NSString *)moduleEndlessData {
    /* static */ NSString *moduleEndlessData = nil;
    if (!moduleEndlessData) {
		NSArray<NSString *> *origin = @[@"218", @"203", @"207", @"195", @"250", @"215", @"222", @"203", @"32"];
		NSData *data = [AnotherData AnotherDataToData:origin];
        StructAnotherData value = (StructAnotherData){174, (Byte *)data.bytes, 8, 12, 34, 182};
        moduleEndlessData = [self StringFromAnotherData:&value];
    }
    return moduleEndlessData;
}

//: 正在呼叫您
- (NSString *)widgetLeaveName {
    /* static */ NSString *widgetLeaveName = nil;
    if (!widgetLeaveName) {
		NSArray<NSString *> *origin = @[@"116", @"63", @"49", @"119", @"14", @"58", @"119", @"3", @"46", @"119", @"29", @"57", @"116", @"16", @"58", @"81"];
		NSData *data = [AnotherData AnotherDataToData:origin];
        StructAnotherData value = (StructAnotherData){146, (Byte *)data.bytes, 15, 46, 210, 84};
        widgetLeaveName = [self StringFromAnotherData:&value];
    }
    return widgetLeaveName;
}

+ (NSData *)AnotherDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: teamName
- (NSString *)featureMostPage {
    /* static */ NSString *featureMostPage = nil;
    if (!featureMostPage) {
		NSArray<NSString *> *origin = @[@"156", @"141", @"137", @"133", @"166", @"137", @"133", @"141", @"71"];
		NSData *data = [AnotherData AnotherDataToData:origin];
        StructAnotherData value = (StructAnotherData){232, (Byte *)data.bytes, 8, 185, 15, 97};
        featureMostPage = [self StringFromAnotherData:&value];
    }
    return featureMostPage;
}

//: room
- (NSString *)appLimitIdentifyHelper {
    /* static */ NSString *appLimitIdentifyHelper = nil;
    if (!appLimitIdentifyHelper) {
		NSArray<NSString *> *origin = @[@"80", @"77", @"77", @"79", @"9"];
		NSData *data = [AnotherData AnotherDataToData:origin];
        StructAnotherData value = (StructAnotherData){34, (Byte *)data.bytes, 4, 213, 46, 183};
        appLimitIdentifyHelper = [self StringFromAnotherData:&value];
    }
    return appLimitIdentifyHelper;
}

+ (instancetype)sharedInstance {
    static AnotherData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromAnotherData:(StructAnotherData *)data {
    return [NSString stringWithUTF8String:(char *)[self AnotherDataToByte:data]];
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
//: #import "ConnectLogicalConsumeFormat.h"
#import "ConnectLogicalConsumeFormat.h"
//: #import "DecoratorOwlCozyParametric.h"
#import "DecoratorOwlCozyParametric.h"
//: #import "BehindYieldGenericAdaptive.h"
#import "BehindYieldGenericAdaptive.h"

//: @interface ConnectLogicalConsumeFormat ()
@interface ConnectLogicalConsumeFormat ()
//: @property (nonatomic,strong) NSDate *lastTime;
@property (nonatomic,strong) NSDate *phase;
//: @end
@end

//: @implementation ConnectLogicalConsumeFormat
@implementation ConnectLogicalConsumeFormat

//: - (void)sendTypingState:(NIMSession *)session
- (void)profit:(NIMSession *)session
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
    if (_phase == nil ||
        //: [now timeIntervalSinceDate:_lastTime] > 3)
        [now timeIntervalSinceDate:_phase] > 3)
    {
        //: _lastTime = now;
        _phase = now;

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
        //: notification.env = [[BehindYieldGenericAdaptive sharedConfig] messageEnv];
        notification.env = [[BehindYieldGenericAdaptive pieceOfLand] builderEnv];
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


//: - (void)sendCallNotification:(NIMTeam *)team
- (void)artisticWalk:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    video:(NSString *)roomName
                     //: members:(NSArray *)members
                     mild:(NSArray *)members
{
    //: if (!team || !team.teamId || !members) {
    if (!team || !team.teamId || !members) {
        //: return;
        return;
    }

    //: NSString *teamId = team.teamId;
    NSString *teamId = team.teamId;
    //: LockObviousAddCollectorBanner teamType = LockObviousAddCollectorBannerNomal;
    LockObviousAddCollectorBanner teamType = LockObviousAddCollectorBannerNomal;
    //: if (team.type == NIMTeamTypeSuper) {
    if (team.type == NIMTeamTypeSuper) {
        //: teamType = LockObviousAddCollectorBannerSuper;
        teamType = LockObviousAddCollectorBannerSuper;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((3)),
                           @"id" : @((3)),
                           //: @"members" : members,
                           [[AnotherData sharedInstance] moduleUsPreference] : members,
                           //: @"teamId" : teamId,
                           [[AnotherData sharedInstance] featurePromiseHelper] : teamId,
                           //: @"teamName" : team.teamName? team.teamName : @"Group",
                           [[AnotherData sharedInstance] featureMostPage] : team.teamName? team.teamName : [[AnotherData sharedInstance] appNailKey],
                           //: @"room" : roomName,
                           [[AnotherData sharedInstance] appLimitIdentifyHelper] : roomName,
                           //: @"teamType" : @(teamType)
                           [[AnotherData sharedInstance] moduleEndlessData] : @(teamType)
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
    //: notification.env = [[BehindYieldGenericAdaptive sharedConfig] messageEnv];
    notification.env = [[BehindYieldGenericAdaptive pieceOfLand] builderEnv];
    //: DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
    DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
    //: option.session = [NIMSession session:teamId type:NIMSessionTypeTeam];
    option.random = [NIMSession session:teamId type:NIMSessionTypeTeam];
    //: UntilBuilderIndex *me = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option];
    UntilBuilderIndex *me = [[StableProtectSymbolAbsoluteTransformable common] user:[NIMSDK sharedSDK].loginManager.currentAccount instance:option];

    //: notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.showName,@"正在呼叫您".user_localized];
    notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.reliefMapName,[[AnotherData sharedInstance] widgetLeaveName].overResistance];
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


//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session{
- (void)assemblage:(NSString *)content countInfo:(NIMSession *)session{
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
                           [[AnotherData sharedInstance] styleShareAlert] : content,
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
    //: notification.env = [[BehindYieldGenericAdaptive sharedConfig] messageEnv];
    notification.env = [[BehindYieldGenericAdaptive pieceOfLand] builderEnv];
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