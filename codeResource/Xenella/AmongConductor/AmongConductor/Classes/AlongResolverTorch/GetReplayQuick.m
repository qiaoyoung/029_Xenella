
#import <Foundation/Foundation.h>

@interface WildernessData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WildernessData

//: select_contact
- (NSString *)spacingOmitMessage {
    /* static */ NSString *spacingOmitMessage = nil;
    if (!spacingOmitMessage) {
		NSString *origin = @"0e5e065c2e96d1c3cac3c1d2bdc1cdccd2bfc1d2e7";
		NSData *data = [WildernessData WildernessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingOmitMessage = [self StringFromWildernessData:value];
    }
    return spacingOmitMessage;
}

- (NSString *)StringFromWildernessData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WildernessDataToCache:data]];
}

//: 选择超限
- (NSString *)viewStockAlert {
    /* static */ NSString *viewStockAlert = nil;
    if (!viewStockAlert) {
		NSString *origin = @"0c270c400f5828d764841e0d10a7b00db2d00fddac10c0b768";
		NSData *data = [WildernessData WildernessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewStockAlert = [self StringFromWildernessData:value];
    }
    return viewStockAlert;
}

+ (instancetype)sharedInstance {
    static WildernessData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)WildernessDataToData:(NSString *)value {
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

//: 选择群组
- (NSString *)appBoySpecifyValue {
    /* static */ NSString *appBoySpecifyValue = nil;
    if (!appBoySpecifyValue) {
		NSString *origin = @"0c5f08a490d9f00a48dfe845ea08461d03461ae3ad";
		NSData *data = [WildernessData WildernessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBoySpecifyValue = [self StringFromWildernessData:value];
    }
    return appBoySpecifyValue;
}

- (Byte *)WildernessDataToCache:(Byte *)data {
    int photograph = data[0];
    Byte serfhood = data[1];
    int voiceCommand = data[2];
    for (int i = voiceCommand; i < voiceCommand + photograph; i++) {
        int value = data[i] - serfhood;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[voiceCommand + photograph] = 0;
    return data + voiceCommand;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GetReplayQuick.m
// TreatLayoutExotic
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GetReplayQuick.h"
#import "GetReplayQuick.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "LegacyResizeFastFallbackMoor.h"
#import "LegacyResizeFastFallbackMoor.h"
//: #import "EmitterNatureMainRaven.h"
#import "EmitterNatureMainRaven.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "GetAdapterConsoleFetch.h"
#import "GetAdapterConsoleFetch.h"
//: #import "SelfResetMagicalPresent.h"
#import "SelfResetMagicalPresent.h"

//: @implementation DecentMuseTruthGrove : NSObject
@implementation DecentMuseTruthGrove : NSObject

//: - (NSString *)selectedOverFlowTip{
- (NSString *)currentSafelyAlways{
    //: return @"选择超限".nim_localized;
    return [[WildernessData sharedInstance] viewStockAlert].absoluteLocalized;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)dataGeneral:(NIMContactDataProviderHandler)handler {
    //: EmitterNatureMainRaven *groupedData = [[EmitterNatureMainRaven alloc] init];
    EmitterNatureMainRaven *groupedData = [[EmitterNatureMainRaven alloc] init];
    //: NSMutableArray *myFriendArray = @[].mutableCopy;
    NSMutableArray *myFriendArray = @[].mutableCopy;
    //: NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    //: NSMutableArray *members = @[].mutableCopy;
    NSMutableArray *members = @[].mutableCopy;

    //: for (NIMUser *user in data) {
    for (NIMUser *user in data) {
        //: [myFriendArray addObject:user.userId];
        [myFriendArray addObject:user.userId];
    }
    //: NSArray *friend_uids = [self filterData:myFriendArray];
    NSArray *friend_uids = [self delay:myFriendArray];
    //: for (NSString *uid in friend_uids) {
    for (NSString *uid in friend_uids) {
        //: NotebookWanderSpeckled *user = [[NotebookWanderSpeckled alloc] initWithUserId:uid];
        NotebookWanderSpeckled *user = [[NotebookWanderSpeckled alloc] initWithVersionRange:uid];
        //: [members addObject:user];
        [members addObject:user];
    }
    //: groupedData.members = members;
    groupedData.members = members;
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.contentDic, groupedData.sectionTitles);
    }
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)enterReading{
    //: if (self.needMutiSelected) {
    if (self.needMutiSelected) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)delay:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(afterSub)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self filterIds];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (SelfResetMagicalPresent *)getInfoById:(NSString *)selectedId {
- (SelfResetMagicalPresent *)during:(NSString *)selectedId {
    //: SelfResetMagicalPresent *info = nil;
    SelfResetMagicalPresent *info = nil;
    //: info = [[TreatLayoutExotic sharedKit] infoByUser:selectedId option:nil];
    info = [[TreatLayoutExotic kitIn] optionStream:selectedId background:nil];
    //: return info;
    return info;
}

//: - (BOOL)isMutiSelected{
- (BOOL)muti{
    //: return self.needMutiSelected;
    return self.needMutiSelected;
}

//: - (NSString *)title{
- (NSString *)a{
    //: return [IsletSavePreview getTextWithKey:@"select_contact"];
    return [IsletSavePreview being:[[WildernessData sharedInstance] spacingOmitMessage]];
}

//: @end
@end

//: @implementation ClipSolidCarefulVisitorArray : NSObject
@implementation ClipSolidCarefulVisitorArray : NSObject

//: - (void)getTeamContactDataWithTeamId:(NSString *)teamID
- (void)command:(NSString *)teamID
                            //: teamType:(OwlCollectorOcean)teamType
                            collection:(OwlCollectorOcean)teamType
                            //: handler:(NIMContactDataProviderHandler)handler {
                            outsideActionProviderHandler:(NIMContactDataProviderHandler)handler {
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: NSMutableArray <NSString *>*uids = [NSMutableArray array];
    NSMutableArray <NSString *>*uids = [NSMutableArray array];
    //: if (teamType == OwlCollectorOceanNomal) { 
    if (teamType == OwlCollectorOceanNomal) { //普通群组
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
                                              //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: if (!error) {
            if (!error) {
                //: for (NIMTeamMember *member in members) {
                for (NIMTeamMember *member in members) {
                    //: if (member.userId) {
                    if (member.userId) {
                        //: [uids addObject:member.userId];
                        [uids addObject:member.userId];
                    }
                }
                //: [weakSelf didProcessTeamId:teamID
                [weakSelf beyondStandard:teamID
                                      //: uids:uids
                                      basicOfHandler:uids
                                   //: handler:handler];
                                   originHandler:handler];
            }
        //: }];
        }];
    //: } else if (teamType == OwlCollectorOceanSuper) { 
    } else if (teamType == OwlCollectorOceanSuper) { //超大群组
        //: NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: if (!error) {
            if (!error) {
                //: for (NIMTeamMember *member in members) {
                for (NIMTeamMember *member in members) {
                    //: if (member.userId) {
                    if (member.userId) {
                        //: [uids addObject:member.userId];
                        [uids addObject:member.userId];
                    }
                }
                //: [weakSelf didProcessTeamId:teamID
                [weakSelf beyondStandard:teamID
                                      //: uids:uids
                                      basicOfHandler:uids
                                   //: handler:handler];
                                   originHandler:handler];
            }
        //: }];
        }];
    //: } else {
    } else {
        //: if (handler) {
        if (handler) {
            //: handler(nil, nil);
            handler(nil, nil);
        }
    }
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)currentSafelyAlways{
    //: return @"选择超限".nim_localized;
    return [[WildernessData sharedInstance] viewStockAlert].absoluteLocalized;
}

//: - (NSString *)title{
- (NSString *)a{
    //: return [IsletSavePreview getTextWithKey:@"select_contact"];
    return [IsletSavePreview being:[[WildernessData sharedInstance] spacingOmitMessage]];
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)enterReading{
    //: if (self.needMutiSelected) {
    if (self.needMutiSelected) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (SelfResetMagicalPresent *)getInfoById:(NSString *)selectedId {
- (SelfResetMagicalPresent *)during:(NSString *)selectedId {
    //: SelfResetMagicalPresent *info = nil;
    SelfResetMagicalPresent *info = nil;
    //: GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    //: option.session = _session;
    option.session = _session;
    //: info = [[TreatLayoutExotic sharedKit] infoByUser:selectedId option:option];
    info = [[TreatLayoutExotic kitIn] optionStream:selectedId background:option];
    //: return info;
    return info;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)dataGeneral:(NIMContactDataProviderHandler)handler {
    //: [self getTeamContactDataWithTeamId:_teamId
    [self command:_teamId
                              //: teamType:_teamType
                              collection:_teamType
                               //: handler:handler];
                               outsideActionProviderHandler:handler];
}

//: - (void)didProcessTeamId:(NSString *)teamId
- (void)beyondStandard:(NSString *)teamId
                    //: uids:(NSMutableArray *)uids
                    basicOfHandler:(NSMutableArray *)uids
                 //: handler:(NIMContactDataProviderHandler)handler {
                 originHandler:(NIMContactDataProviderHandler)handler {
    //: EmitterNatureMainRaven *groupedData = [[EmitterNatureMainRaven alloc] init];
    EmitterNatureMainRaven *groupedData = [[EmitterNatureMainRaven alloc] init];
    //: NSMutableArray *membersArr = @[].mutableCopy;
    NSMutableArray *membersArr = @[].mutableCopy;
    //: NSArray *member_uids = [self filterData:uids];
    NSArray *member_uids = [self doingImmediatelyData:uids];
    //: for (NSString *uid in member_uids) {
    for (NSString *uid in member_uids) {
        //: PixelUponAgent *user = [[PixelUponAgent alloc] initWithUserId:uid
        PixelUponAgent *user = [[PixelUponAgent alloc] initWithCommand:uid
                                                                       //: session:_session];
                                                                       be:_session];
        //: [membersArr addObject:user];
        [membersArr addObject:user];
    }
    //: groupedData.members = membersArr;
    groupedData.members = membersArr;
    //: if (membersArr) {
    if (membersArr) {
        //: [membersArr removeAllObjects];
        [membersArr removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.contentDic, groupedData.sectionTitles);
    }
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)doingImmediatelyData:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(afterSub)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self filterIds];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: @end
@end

//: @implementation RemoveHappyTimelineEqual : NSObject
@implementation RemoveHappyTimelineEqual : NSObject

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)dataGeneral:(NIMContactDataProviderHandler)handler {
    //: NSArray *tids = [self getTeamIdsWithTeamType:_teamType];
    NSArray *tids = [self socialUnit:_teamType];
    //: if (tids.count == 0) {
    if (tids.count == 0) {
        //: return;
        return;
    }

    //: EmitterNatureMainRaven *groupedData = [[EmitterNatureMainRaven alloc] init];
    EmitterNatureMainRaven *groupedData = [[EmitterNatureMainRaven alloc] init];
    //: NSMutableArray <id <SpotIdealFactorySteamBlock>>*members = @[].mutableCopy;
    NSMutableArray <id <SpotIdealFactorySteamBlock>>*members = @[].mutableCopy;
    //: for (NSString *tid in tids) {
    for (NSString *tid in tids) {
        //: TabviewTryBelowDuskModify *team = [[TabviewTryBelowDuskModify alloc] initWithTeamId:tid teamType:_teamType];
        TabviewTryBelowDuskModify *team = [[TabviewTryBelowDuskModify alloc] initWithPrompt:tid extend:_teamType];
        //: [members addObject:team];
        [members addObject:team];
    }
    //: groupedData.members = members;
    groupedData.members = members;
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.contentDic, groupedData.sectionTitles);
    }
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)common:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(afterSub)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self filterIds];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (NSString *)title{
- (NSString *)a{
    //: return @"选择群组".nim_localized;
    return [[WildernessData sharedInstance] appBoySpecifyValue].absoluteLocalized;
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)currentSafelyAlways{
    //: return @"选择超限".nim_localized;
    return [[WildernessData sharedInstance] viewStockAlert].absoluteLocalized;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)enterReading{
    //: if (self.needMutiSelected) {
    if (self.needMutiSelected) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (NSArray *)getTeamIdsWithTeamType:(OwlCollectorOcean)teamType {
- (NSArray *)socialUnit:(OwlCollectorOcean)teamType {
    //: NSMutableArray *uids = [NSMutableArray array];
    NSMutableArray *uids = [NSMutableArray array];
    //: NSMutableArray *team_data = nil;
    NSMutableArray *team_data = nil;
    //: if (teamType == OwlCollectorOceanNomal) {
    if (teamType == OwlCollectorOceanNomal) {
        //: team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
    //: } else if (teamType == OwlCollectorOceanSuper) {
    } else if (teamType == OwlCollectorOceanSuper) {
        //: team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
    }

    //: for (NIMTeam *team in team_data) {
    for (NIMTeam *team in team_data) {
        //: if (team.teamId) {
        if (team.teamId) {
            //: [uids addObject:team.teamId];
            [uids addObject:team.teamId];
        }
    }
    //: return [self filterData:uids];
    return [self common:uids];
}

//: - (SelfResetMagicalPresent *)getInfoById:(NSString *)selectedId {
- (SelfResetMagicalPresent *)during:(NSString *)selectedId {
    //: SelfResetMagicalPresent *info = nil;
    SelfResetMagicalPresent *info = nil;
    //: if (_teamType == OwlCollectorOceanNomal) {
    if (_teamType == OwlCollectorOceanNomal) {
        //: info = [[TreatLayoutExotic sharedKit] infoByTeam:selectedId option:nil];
        info = [[TreatLayoutExotic kitIn] coveredOption:selectedId connection_strong:nil];
    //: } else if (_teamType == OwlCollectorOceanSuper) {
    } else if (_teamType == OwlCollectorOceanSuper) {
        //: info = [[TreatLayoutExotic sharedKit] infoBySuperTeam:selectedId option:nil];
        info = [[TreatLayoutExotic kitIn] noExcludeOption:selectedId notice:nil];
    }
    //: return info;
    return info;
}

//: @end
@end