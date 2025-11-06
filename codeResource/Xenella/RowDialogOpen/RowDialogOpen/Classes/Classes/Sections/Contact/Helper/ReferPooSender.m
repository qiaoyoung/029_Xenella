
#import <Foundation/Foundation.h>

typedef struct {
    Byte dense;
    Byte *produce;
    unsigned int able;
	int shot;
	int yes;
	int property;
} StructDominantData;

@interface DominantData : NSObject

@end

@implementation DominantData

//: content
+ (NSString *)themeSafetyKey {
    /* static */ NSString *themeSafetyKey = nil;
    if (!themeSafetyKey) {
		NSArray<NSString *> *origin = @[@"37", @"41", @"40", @"50", @"35", @"40", @"50", @"51"];
		NSData *data = [DominantData DominantDataToData:origin];
        StructDominantData value = (StructDominantData){70, (Byte *)data.bytes, 7, 156, 43, 122};
        themeSafetyKey = [self StringFromDominantData:&value];
    }
    return themeSafetyKey;
}

+ (NSString *)StringFromDominantData:(StructDominantData *)data {
    return [NSString stringWithUTF8String:(char *)[self DominantDataToByte:data]];
}

//: room
+ (NSString *)layoutGatherSafetyName {
    /* static */ NSString *layoutGatherSafetyName = nil;
    if (!layoutGatherSafetyName) {
		NSArray<NSString *> *origin = @[@"8", @"21", @"21", @"23", @"90"];
		NSData *data = [DominantData DominantDataToData:origin];
        StructDominantData value = (StructDominantData){122, (Byte *)data.bytes, 4, 83, 61, 129};
        layoutGatherSafetyName = [self StringFromDominantData:&value];
    }
    return layoutGatherSafetyName;
}

//: teamName
+ (NSString *)coreCapacityAlert {
    /* static */ NSString *coreCapacityAlert = nil;
    if (!coreCapacityAlert) {
		NSArray<NSString *> *origin = @[@"95", @"78", @"74", @"70", @"101", @"74", @"70", @"78", @"6"];
		NSData *data = [DominantData DominantDataToData:origin];
        StructDominantData value = (StructDominantData){43, (Byte *)data.bytes, 8, 182, 3, 60};
        coreCapacityAlert = [self StringFromDominantData:&value];
    }
    return coreCapacityAlert;
}

//: 正在呼叫您
+ (NSString *)k_tendData {
    /* static */ NSString *k_tendData = nil;
    if (!k_tendData) {
		NSArray<NSString *> *origin = @[@"51", @"120", @"118", @"48", @"73", @"125", @"48", @"68", @"105", @"48", @"90", @"126", @"51", @"87", @"125", @"246"];
		NSData *data = [DominantData DominantDataToData:origin];
        StructDominantData value = (StructDominantData){213, (Byte *)data.bytes, 15, 163, 190, 110};
        k_tendData = [self StringFromDominantData:&value];
    }
    return k_tendData;
}

//: members
+ (NSString *)themeAngleAlert {
    /* static */ NSString *themeAngleAlert = nil;
    if (!themeAngleAlert) {
		NSArray<NSString *> *origin = @[@"41", @"33", @"41", @"38", @"33", @"54", @"55", @"114"];
		NSData *data = [DominantData DominantDataToData:origin];
        StructDominantData value = (StructDominantData){68, (Byte *)data.bytes, 7, 207, 112, 150};
        themeAngleAlert = [self StringFromDominantData:&value];
    }
    return themeAngleAlert;
}

//: id
+ (NSString *)colorNotebookEvent {
    /* static */ NSString *colorNotebookEvent = nil;
    if (!colorNotebookEvent) {
		NSArray<NSString *> *origin = @[@"80", @"93", @"89"];
		NSData *data = [DominantData DominantDataToData:origin];
        StructDominantData value = (StructDominantData){57, (Byte *)data.bytes, 2, 142, 49, 246};
        colorNotebookEvent = [self StringFromDominantData:&value];
    }
    return colorNotebookEvent;
}

//: Group
+ (NSString *)appRearYePreference {
    /* static */ NSString *appRearYePreference = nil;
    if (!appRearYePreference) {
		NSArray<NSString *> *origin = @[@"126", @"75", @"86", @"76", @"73", @"201"];
		NSData *data = [DominantData DominantDataToData:origin];
        StructDominantData value = (StructDominantData){57, (Byte *)data.bytes, 5, 101, 140, 149};
        appRearYePreference = [self StringFromDominantData:&value];
    }
    return appRearYePreference;
}

+ (NSData *)DominantDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: teamType
+ (NSString *)featureRemovePreference {
    /* static */ NSString *featureRemovePreference = nil;
    if (!featureRemovePreference) {
		NSArray<NSString *> *origin = @[@"90", @"75", @"79", @"67", @"122", @"87", @"94", @"75", @"17"];
		NSData *data = [DominantData DominantDataToData:origin];
        StructDominantData value = (StructDominantData){46, (Byte *)data.bytes, 8, 72, 161, 144};
        featureRemovePreference = [self StringFromDominantData:&value];
    }
    return featureRemovePreference;
}

+ (Byte *)DominantDataToByte:(StructDominantData *)data {
    for (int i = 0; i < data->able; i++) {
        data->produce[i] ^= data->dense;
    }
    data->produce[data->able] = 0;
	if (data->able >= 3) {
		data->shot = data->produce[0];
		data->yes = data->produce[1];
		data->property = data->produce[2];
	}
    return data->produce;
}

//: teamId
+ (NSString *)commonPillUtility {
    /* static */ NSString *commonPillUtility = nil;
    if (!commonPillUtility) {
		NSArray<NSString *> *origin = @[@"71", @"86", @"82", @"94", @"122", @"87", @"194"];
		NSData *data = [DominantData DominantDataToData:origin];
        StructDominantData value = (StructDominantData){51, (Byte *)data.bytes, 6, 221, 126, 154};
        commonPillUtility = [self StringFromDominantData:&value];
    }
    return commonPillUtility;
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
#import "ReferPooSender.h"
//: #import "FFFKitInfoFetchOption.h"
#import "UniversalOption.h"
//: #import "USERBundleSetting.h"
#import "ReferSting.h"

//: @interface USERCustomSysNotificationSender ()
@interface ReferPooSender ()
//: @property (nonatomic,strong) NSDate *lastTime;
@property (nonatomic,strong) NSDate *clipSub;
//: @end
@end

//: @implementation USERCustomSysNotificationSender
@implementation ReferPooSender

//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session{
- (void)followSession:(NSString *)content cropEarth:(NIMSession *)session{
    //: if (!content) {
    if (!content) {
        //: return;
        return;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((2)),
                           [DominantData colorNotebookEvent] : @((2)),
                           //: @"content" : content,
                           [DominantData themeSafetyKey] : content,
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
    //: notification.env = [[USERBundleSetting sharedConfig] messageEnv];
    notification.env = [[ReferSting bankItem] ofImportReply];
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


//: - (void)sendTypingState:(NIMSession *)session
- (void)maintain:(NIMSession *)session
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
    if (_clipSub == nil ||
        //: [now timeIntervalSinceDate:_lastTime] > 3)
        [now timeIntervalSinceDate:_clipSub] > 3)
    {
        //: _lastTime = now;
        _clipSub = now;

        //: NSDictionary *dict = @{@"id" : @((1))};
        NSDictionary *dict = @{[DominantData colorNotebookEvent] : @((1))};
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
        notification.env = [[ReferSting bankItem] ofImportReply];
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
- (void)phone:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    members:(NSString *)roomName
                     //: members:(NSArray *)members
                     error:(NSArray *)members
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
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((3)),
                           [DominantData colorNotebookEvent] : @((3)),
                           //: @"members" : members,
                           [DominantData themeAngleAlert] : members,
                           //: @"teamId" : teamId,
                           [DominantData commonPillUtility] : teamId,
                           //: @"teamName" : team.teamName? team.teamName : @"Group",
                           [DominantData coreCapacityAlert] : team.teamName? team.teamName : [DominantData appRearYePreference],
                           //: @"room" : roomName,
                           [DominantData layoutGatherSafetyName] : roomName,
                           //: @"teamType" : @(teamType)
                           [DominantData featureRemovePreference] : @(teamType)
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
    notification.env = [[ReferSting bankItem] ofImportReply];
    //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
    UniversalOption *option = [[UniversalOption alloc] init];
    //: option.session = [NIMSession session:teamId type:NIMSessionTypeTeam];
    option.voiceSession = [NIMSession session:teamId type:NIMSessionTypeTeam];
    //: FFFKitInfo *me = [[MyUserKit sharedKit] infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option];
    CapInfo *me = [[Wave gray] middle:[NIMSDK sharedSDK].loginManager.currentAccount everyConversation:option];

    //: notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.showName,@"正在呼叫您".user_localized];
    notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.surname,[DominantData k_tendData].preparationLocalized];
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




//: @end
@end