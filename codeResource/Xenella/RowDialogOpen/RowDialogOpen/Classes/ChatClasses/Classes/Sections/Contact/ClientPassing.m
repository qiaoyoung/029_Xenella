
#import <Foundation/Foundation.h>

typedef struct {
    Byte blackSteak;
    Byte *henMob;
    unsigned int earnMix;
	int loopRarely;
	int esthetic;
} StructThematicsNumberData;

@interface ThematicsNumberData : NSObject

@end

@implementation ThematicsNumberData

//: 选择群组
+ (NSString *)appExceptConfig {
    /* static */ NSString *appExceptConfig = nil;
    if (!appExceptConfig) {
		NSString *origin = @"B9D0D9B6DBF9B7EEF4B7EBD474";
		NSData *data = [ThematicsNumberData ThematicsNumberDataToData:origin];
        StructThematicsNumberData value = (StructThematicsNumberData){80, (Byte *)data.bytes, 12, 112, 255};
        appExceptConfig = [self StringFromThematicsNumberData:&value];
    }
    return appExceptConfig;
}

//: 选择超限
+ (NSString *)componentJournalistTimer {
    /* static */ NSString *componentJournalistTimer = nil;
    if (!componentJournalistTimer) {
		NSString *origin = @"80E9E08FE2C081DFEC80F0F9BB";
		NSData *data = [ThematicsNumberData ThematicsNumberDataToData:origin];
        StructThematicsNumberData value = (StructThematicsNumberData){105, (Byte *)data.bytes, 12, 248, 162};
        componentJournalistTimer = [self StringFromThematicsNumberData:&value];
    }
    return componentJournalistTimer;
}

//: select_contact
+ (NSString *)styleObtainError {
    /* static */ NSString *styleObtainError = nil;
    if (!styleObtainError) {
		NSString *origin = @"3C2A232A2C3B102C20213B2E2C3B21";
		NSData *data = [ThematicsNumberData ThematicsNumberDataToData:origin];
        StructThematicsNumberData value = (StructThematicsNumberData){79, (Byte *)data.bytes, 14, 121, 110};
        styleObtainError = [self StringFromThematicsNumberData:&value];
    }
    return styleObtainError;
}

+ (NSString *)StringFromThematicsNumberData:(StructThematicsNumberData *)data {
    return [NSString stringWithUTF8String:(char *)[self ThematicsNumberDataToByte:data]];
}

+ (NSData *)ThematicsNumberDataToData:(NSString *)value {
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

+ (Byte *)ThematicsNumberDataToByte:(StructThematicsNumberData *)data {
    for (int i = 0; i < data->earnMix; i++) {
        data->henMob[i] ^= data->blackSteak;
    }
    data->henMob[data->earnMix] = 0;
	if (data->earnMix >= 2) {
		data->loopRarely = data->henMob[0];
		data->esthetic = data->henMob[1];
	}
    return data->henMob;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClientPassing.m
// Wave
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFContactSelectConfig.h"
#import "ClientPassing.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "NSString+Wave.h"
#import "NSString+Wave.h"
//: #import "UserGroupedData.h"
#import "TodayData.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "FFFKitInfoFetchOption.h"
#import "UniversalOption.h"
//: #import "FFFKitInfo.h"
#import "CapInfo.h"

//: @implementation NIMContactFriendSelectConfig : NSObject
@implementation RevConfig : NSObject

//: - (NSInteger)maxSelectedNum{
- (NSInteger)randomComputer{
    //: if (self.needMutiSelected) {
    if ([self referSurplusage:self.secureDisplay]) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return [self icon:self.undertakeQuantityerval]? self.undertakeQuantityerval : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)actualForce:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(stepSigned)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self stepSigned];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)restingBoard{
    //: return @"选择超限".nim_localized;
    return [ThematicsNumberData componentJournalistTimer].front;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)pop:(NIMContactDataProviderHandler)handler {
    //: UserGroupedData *groupedData = [[UserGroupedData alloc] init];
    TodayData *groupedData = [[TodayData alloc] init];
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
    NSArray *friend_uids = [self actualForce:myFriendArray];
    //: for (NSString *uid in friend_uids) {
    for (NSString *uid in friend_uids) {
        //: NIMGroupUser *user = [[NIMGroupUser alloc] initWithUserId:uid];
        PassingUser *user = [[PassingUser alloc] initWithGray:uid];
        //: [members addObject:user];
        [members addObject:user];
    }
    //: groupedData.members = members;
    groupedData.bottomDisplay = members;
	[self setShowHeaderview:_showMatchHeaderview];
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.effectResolve, groupedData.dispersingPhase);
    }
}

- (BOOL)referSurplusage:(BOOL)surplusage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _surplusage = surplusage;
    return surplusage;
}

//: - (BOOL)isMutiSelected{
- (BOOL)heritage{
    //: return self.needMutiSelected;
    return [self referSurplusage:self.secureDisplay];
}

//: - (FFFKitInfo *)getInfoById:(NSString *)selectedId {
- (CapInfo *)boltFlip:(NSString *)selectedId {
    //: FFFKitInfo *info = nil;
    CapInfo *info = nil;
    //: info = [[MyUserKit sharedKit] infoByUser:selectedId option:nil];
    info = [[Wave gray] middle:selectedId everyConversation:nil];
	[self setSurplusage:_secureDisplay];
    //: return info;
    return info;
}

- (void)setShowHeaderview:(BOOL)showHeaderview {
    //: OC_CUSTOM_PROPERTY_INJECT
    showHeaderview = showHeaderview;
}

- (NSInteger)icon:(NSInteger)unsupportive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unsupportive = unsupportive;
    return unsupportive;
}


//: - (NSString *)title{
- (NSString *)remoteContent{
    //: return [FFFLanguageManager getTextWithKey:@"select_contact"];
    return [SlanguageDeny fall:[ThematicsNumberData styleObtainError]];
}

- (void)setUnsupportive:(NSInteger)unsupportive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unsupportive = unsupportive;
}


- (BOOL)ofHeaderview:(BOOL)showHeaderview {
    //: OC_CUSTOM_PROPERTY_INJECT
    return showHeaderview;
}

//: @end

- (void)setSurplusage:(BOOL)surplusage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _surplusage = surplusage;
}


@end

//: @implementation NIMContactTeamMemberSelectConfig : NSObject
@implementation ConsiderConfig : NSObject

//: - (NSString *)title{
- (NSString *)remoteContent{
    //: return [FFFLanguageManager getTextWithKey:@"select_contact"];
    return [SlanguageDeny fall:[ThematicsNumberData styleObtainError]];
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)pop:(NIMContactDataProviderHandler)handler {
    //: [self getTeamContactDataWithTeamId:_teamId
    [self lessChance:[self fewness:_dayOldTitle]
                              //: teamType:_teamType
                              dirtyTricks:_jumpTeamType
                               //: handler:handler];
                               handler:handler];
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)restingBoard{
    //: return @"选择超限".nim_localized;
    return [ThematicsNumberData componentJournalistTimer].front;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)randomComputer{
    //: if (self.needMutiSelected) {
    if (self.activity) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.format? self.format : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (FFFKitInfo *)getInfoById:(NSString *)selectedId {
- (CapInfo *)boltFlip:(NSString *)selectedId {
    //: FFFKitInfo *info = nil;
    CapInfo *info = nil;
    //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
    UniversalOption *option = [[UniversalOption alloc] init];
    //: option.session = _session;
    option.voiceSession = _restore;
	[self setOperation:_dayOldTitle];
    //: info = [[MyUserKit sharedKit] infoByUser:selectedId option:option];
    info = [[Wave gray] middle:selectedId everyConversation:option];
    //: return info;
    return info;
}

//: @end

- (void)setOperation:(NSString *)operation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _operation = operation;
}

//: - (void)didProcessTeamId:(NSString *)teamId
- (void)simpleWindow:(NSString *)teamId
                    //: uids:(NSMutableArray *)uids
                    dark:(NSMutableArray *)uids
                 //: handler:(NIMContactDataProviderHandler)handler {
                 flush:(NIMContactDataProviderHandler)handler {
    //: UserGroupedData *groupedData = [[UserGroupedData alloc] init];
    TodayData *groupedData = [[TodayData alloc] init];
    //: NSMutableArray *membersArr = @[].mutableCopy;
    NSMutableArray *membersArr = @[].mutableCopy;
    //: NSArray *member_uids = [self filterData:uids];
    NSArray *member_uids = [self conceptPublication:uids];
    //: for (NSString *uid in member_uids) {
    for (NSString *uid in member_uids) {
        //: NIMGroupTeamMember *user = [[NIMGroupTeamMember alloc] initWithUserId:uid
        DigMember *user = [[DigMember alloc] initWithForwardPause:uid
                                                                       //: session:_session];
                                                                       hunting:_restore];
        //: [membersArr addObject:user];
        [membersArr addObject:user];
    }
    //: groupedData.members = membersArr;
    groupedData.bottomDisplay = membersArr;
	[self setOperation:_dayOldTitle];
    //: if (membersArr) {
    if (membersArr) {
        //: [membersArr removeAllObjects];
        [membersArr removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.effectResolve, groupedData.dispersingPhase);
    }
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)conceptPublication:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(stepSigned)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self stepSigned];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (void)getTeamContactDataWithTeamId:(NSString *)teamID
- (void)lessChance:(NSString *)teamID
                            //: teamType:(MyUserTeamType)teamType
                            dirtyTricks:(MyUserTeamType)teamType
                            //: handler:(NIMContactDataProviderHandler)handler {
                            handler:(NIMContactDataProviderHandler)handler {
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: NSMutableArray <NSString *>*uids = [NSMutableArray array];
    NSMutableArray <NSString *>*uids = [NSMutableArray array];
    //: if (teamType == MyUserTeamTypeNomal) { 
    if (teamType == MyUserTeamTypeNomal) { //普通群组
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
                [weakSelf simpleWindow:teamID
                                      //: uids:uids
                                      dark:uids
                                   //: handler:handler];
                                   flush:handler];
            }
        //: }];
        }];
    //: } else if (teamType == MyUserTeamTypeSuper) { 
    } else if (teamType == MyUserTeamTypeSuper) { //超大群组
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
                [weakSelf simpleWindow:teamID
                                      //: uids:uids
                                      dark:uids
                                   //: handler:handler];
                                   flush:handler];
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

- (NSString *)fewness:(NSString *)operation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _operation = operation;
    return operation;
}


@end

//: @implementation NIMContactTeamSelectConfig : NSObject
@implementation SpeakConfig : NSObject

//: - (NSArray *)getTeamIdsWithTeamType:(MyUserTeamType)teamType {
- (NSArray *)cur:(MyUserTeamType)teamType {
    //: NSMutableArray *uids = [NSMutableArray array];
    NSMutableArray *uids = [NSMutableArray array];
    //: NSMutableArray *team_data = nil;
    NSMutableArray *team_data = nil;
    //: if (teamType == MyUserTeamTypeNomal) {
    if (teamType == MyUserTeamTypeNomal) {
        //: team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
    //: } else if (teamType == MyUserTeamTypeSuper) {
    } else if (teamType == MyUserTeamTypeSuper) {
        //: team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
	[self setMergeBackSearch:_row];
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
    return [self filterData:uids];
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)filterData:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(stepSigned)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self stepSigned];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (FFFKitInfo *)getInfoById:(NSString *)selectedId {
- (CapInfo *)boltFlip:(NSString *)selectedId {
    //: FFFKitInfo *info = nil;
    CapInfo *info = nil;
    //: if (_teamType == MyUserTeamTypeNomal) {
    if ([self doingRun:_border] == MyUserTeamTypeNomal) {
        //: info = [[MyUserKit sharedKit] infoByTeam:selectedId option:nil];
        info = [[Wave gray] steel:selectedId character:nil];
    //: } else if (_teamType == MyUserTeamTypeSuper) {
    } else if (_border == MyUserTeamTypeSuper) {
        //: info = [[MyUserKit sharedKit] infoBySuperTeam:selectedId option:nil];
        info = [[Wave gray] bindOption:selectedId promising:nil];
	[self setMergeBackSearch:_row];
    }
    //: return info;
    return info;
}

//: - (NSString *)title{
- (NSString *)remoteContent{
    //: return @"选择群组".nim_localized;
    return [ThematicsNumberData appExceptConfig].front;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)pop:(NIMContactDataProviderHandler)handler {
    //: NSArray *tids = [self getTeamIdsWithTeamType:_teamType];
    NSArray *tids = [self cur:_border];
    //: if (tids.count == 0) {
    if (tids.count == 0) {
        //: return;
        return;
    }

    //: UserGroupedData *groupedData = [[UserGroupedData alloc] init];
    TodayData *groupedData = [[TodayData alloc] init];
    //: NSMutableArray <id <NIMGroupMemberProtocol>>*members = @[].mutableCopy;
    NSMutableArray <id <DigProtocol>>*members = @[].mutableCopy;
    //: for (NSString *tid in tids) {
    for (NSString *tid in tids) {
        //: NIMGroupTeam *team = [[NIMGroupTeam alloc] initWithTeamId:tid teamType:_teamType];
        LightTeam *team = [[LightTeam alloc] initWithMeasure:tid peanutBushLeagueNine:[self doingRun:_border]];
        //: [members addObject:team];
        [members addObject:team];
    }
    //: groupedData.members = members;
    groupedData.bottomDisplay = members;
	[self setMergeBackSearch:_row];
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.effectResolve, groupedData.dispersingPhase);
    }
}

- (BOOL)takeDorsalVertebra:(BOOL)mergeBackSearch {
    //: OC_CUSTOM_PROPERTY_INJECT
    mergeBackSearch = mergeBackSearch;
    return mergeBackSearch;
}

- (void)setMergeBackSearch:(BOOL)mergeBackSearch {
    //: OC_CUSTOM_PROPERTY_INJECT
    mergeBackSearch = mergeBackSearch;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)randomComputer{
    //: if (self.needMutiSelected) {
    if (self.searchionEnable) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.basicGeneralNumber? self.basicGeneralNumber : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)restingBoard{
    //: return @"选择超限".nim_localized;
    return [ThematicsNumberData componentJournalistTimer].front;
}


//: @end

- (void)setManipulate:(MyUserTeamType)manipulate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _manipulate = manipulate;
}

- (MyUserTeamType)doingRun:(MyUserTeamType)manipulate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _manipulate = manipulate;
    return manipulate;
}


@end
