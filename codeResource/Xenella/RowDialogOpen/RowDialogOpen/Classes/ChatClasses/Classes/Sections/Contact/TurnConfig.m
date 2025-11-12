
#import <Foundation/Foundation.h>

@interface UnhappyArkData : NSObject

@end

@implementation UnhappyArkData

+ (Byte *)UnhappyArkDataToCache:(Byte *)data {
    int minimumRelate = data[0];
    Byte asianInfluenza = data[1];
    int chiefRatedLower = data[2];
    for (int i = chiefRatedLower; i < chiefRatedLower + minimumRelate; i++) {
        int value = data[i] - asianInfluenza;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[chiefRatedLower + minimumRelate] = 0;
    return data + chiefRatedLower;
}

+ (NSString *)StringFromUnhappyArkData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UnhappyArkDataToCache:data]];
}

//: 选择群组
+ (NSString *)commonBasicLogger {
    /* static */ NSString *commonBasicLogger = nil;
    if (!commonBasicLogger) {
		NSString *origin = @"0c460a2827d8015d861c2fc6cf2cd1ef2d04ea2d01caf1";
		NSData *data = [UnhappyArkData UnhappyArkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonBasicLogger = [self StringFromUnhappyArkData:value];
    }
    return commonBasicLogger;
}

//: 选择超限
+ (NSString *)layoutAyFormat {
    /* static */ NSString *layoutAyFormat = nil;
    if (!layoutAyFormat) {
		NSString *origin = @"0c490bd4bf57e416d765d132c9d22fd4f231ffce32e2d983";
		NSData *data = [UnhappyArkData UnhappyArkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAyFormat = [self StringFromUnhappyArkData:value];
    }
    return layoutAyFormat;
}

+ (NSData *)UnhappyArkDataToData:(NSString *)value {
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

//: select_contact
+ (NSString *)widgetUmHelper {
    /* static */ NSString *widgetUmHelper = nil;
    if (!widgetUmHelper) {
		NSString *origin = @"0e2d0aaccc8bab1fff27a092999290a18c909c9ba18e90a180";
		NSData *data = [UnhappyArkData UnhappyArkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetUmHelper = [self StringFromUnhappyArkData:value];
    }
    return widgetUmHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TurnConfig.m
// TaskIdentifyRave
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFContactSelectConfig.h"
#import "TurnConfig.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "RobustDecoratorTransformer.h"
#import "RobustDecoratorTransformer.h"
//: #import "UserGroupedData.h"
#import "MortalDetail.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "FFFKitInfoFetchOption.h"
#import "TerrainLot.h"
//: #import "FFFKitInfo.h"
#import "UpInfo.h"

//: @implementation NIMContactFriendSelectConfig : NSObject
@implementation SteadDing : NSObject

//: - (BOOL)isMutiSelected{
- (BOOL)selected{
    //: return self.needMutiSelected;
    return self.technology;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)militaryPosture{
    //: if (self.needMutiSelected) {
    if (self.technology) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.quantitymateAttachQuantity? self.quantitymateAttachQuantity : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (FFFKitInfo *)getInfoById:(NSString *)selectedId {
- (UpInfo *)until:(NSString *)selectedId {
    //: FFFKitInfo *info = nil;
    UpInfo *info = nil;
    //: info = [[MyUserKit sharedKit] infoByUser:selectedId option:nil];
    info = [[TaskIdentifyRave collect] direct:selectedId genWithIncentiveOption_strong:nil];
    //: return info;
    return info;
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)associate:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(arrayAvailables)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self arrayAvailables];
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
- (NSString *)overElectFlowBeak{
    //: return @"选择超限".nim_localized;
    return [UnhappyArkData layoutAyFormat].sub;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)accountingData:(NIMContactDataProviderHandler)handler {
    //: UserGroupedData *groupedData = [[UserGroupedData alloc] init];
    MortalDetail *groupedData = [[MortalDetail alloc] init];
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
    NSArray *friend_uids = [self associate:myFriendArray];
    //: for (NSString *uid in friend_uids) {
    for (NSString *uid in friend_uids) {
        //: NIMGroupUser *user = [[NIMGroupUser alloc] initWithUserId:uid];
        NeErUser *user = [[NeErUser alloc] initWithAboveIn:uid];
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

//: - (NSString *)title{
- (NSString *)withoutName{
    //: return [FFFLanguageManager getTextWithKey:@"select_contact"];
    return [RaveFirst extent:[UnhappyArkData widgetUmHelper]];
}

//: @end
@end

//: @implementation NIMContactTeamMemberSelectConfig : NSObject
@implementation TaskTeamConfig : NSObject

- (void)setReason:(BOOL)reason {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reason = reason;
}

//: - (NSString *)title{
- (NSString *)withoutName{
    //: return [FFFLanguageManager getTextWithKey:@"select_contact"];
    return [RaveFirst extent:[UnhappyArkData widgetUmHelper]];
}

- (BOOL)sequenceBy:(BOOL)reason {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reason = reason;
    return reason;
}

//: - (void)didProcessTeamId:(NSString *)teamId
- (void)maximum:(NSString *)teamId
                    //: uids:(NSMutableArray *)uids
                    automaticallyHandler:(NSMutableArray *)uids
                 //: handler:(NIMContactDataProviderHandler)handler {
                 remain:(NIMContactDataProviderHandler)handler {
    //: UserGroupedData *groupedData = [[UserGroupedData alloc] init];
    MortalDetail *groupedData = [[MortalDetail alloc] init];
    //: NSMutableArray *membersArr = @[].mutableCopy;
    NSMutableArray *membersArr = @[].mutableCopy;
    //: NSArray *member_uids = [self filterData:uids];
    NSArray *member_uids = [self duringExist:uids];
    //: for (NSString *uid in member_uids) {
    for (NSString *uid in member_uids) {
        //: NIMGroupTeamMember *user = [[NIMGroupTeamMember alloc] initWithUserId:uid
        UpApplication *user = [[UpApplication alloc] initWithWearer:uid
                                                                       //: session:_session];
                                                                       button:_drawing];
        //: [membersArr addObject:user];
        [membersArr addObject:user];
    }
    //: groupedData.members = membersArr;
    groupedData.members = membersArr;
	[self setCustom:_sequenceName];
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

//: - (void)getTeamContactDataWithTeamId:(NSString *)teamID
- (void)a:(NSString *)teamID
                            //: teamType:(MyUserTeamType)teamType
                            keyHandler:(MyUserTeamType)teamType
                            //: handler:(NIMContactDataProviderHandler)handler {
                            along:(NIMContactDataProviderHandler)handler {
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
                [weakSelf maximum:teamID
                                      //: uids:uids
                                      automaticallyHandler:uids
                                   //: handler:handler];
                                   remain:handler];
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
                [weakSelf maximum:teamID
                                      //: uids:uids
                                      automaticallyHandler:uids
                                   //: handler:handler];
                                   remain:handler];
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

//: - (NSInteger)maxSelectedNum{
- (NSInteger)militaryPosture{
    //: if (self.needMutiSelected) {
    if ([self sequenceBy:self.quantityo]) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.location? self.location : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: @end

- (void)setCustom:(NSString *)custom {
    //: OC_CUSTOM_PROPERTY_INJECT
    _custom = custom;
}

- (NSString *)cap:(NSString *)custom {
    //: OC_CUSTOM_PROPERTY_INJECT
    _custom = custom;
    return custom;
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)overElectFlowBeak{
    //: return @"选择超限".nim_localized;
    return [UnhappyArkData layoutAyFormat].sub;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)accountingData:(NIMContactDataProviderHandler)handler {
    //: [self getTeamContactDataWithTeamId:_teamId
    [self a:[self cap:_sequenceName]
                              //: teamType:_teamType
                              keyHandler:_sortLess
                               //: handler:handler];
                               along:handler];
}


//: - (FFFKitInfo *)getInfoById:(NSString *)selectedId {
- (UpInfo *)until:(NSString *)selectedId {
    //: FFFKitInfo *info = nil;
    UpInfo *info = nil;
    //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
    TerrainLot *option = [[TerrainLot alloc] init];
    //: option.session = _session;
    option.delay = _drawing;
    //: info = [[MyUserKit sharedKit] infoByUser:selectedId option:option];
    info = [[TaskIdentifyRave collect] direct:selectedId genWithIncentiveOption_strong:option];
	[self setCustom:_sequenceName];
    //: return info;
    return info;
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)duringExist:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(arrayAvailables)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self arrayAvailables];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}


@end

//: @implementation NIMContactTeamSelectConfig : NSObject
@implementation ArtisticConfig : NSObject

//: - (NSArray *)getTeamIdsWithTeamType:(MyUserTeamType)teamType {
- (NSArray *)component:(MyUserTeamType)teamType {
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
    return [self fiscalData:uids];
}

//: - (FFFKitInfo *)getInfoById:(NSString *)selectedId {
- (UpInfo *)until:(NSString *)selectedId {
    //: FFFKitInfo *info = nil;
    UpInfo *info = nil;
    //: if (_teamType == MyUserTeamTypeNomal) {
    if (_capability == MyUserTeamTypeNomal) {
        //: info = [[MyUserKit sharedKit] infoByTeam:selectedId option:nil];
        info = [[TaskIdentifyRave collect] original:selectedId derivativeInstrument_strong:nil];
    //: } else if (_teamType == MyUserTeamTypeSuper) {
    } else if (_capability == MyUserTeamTypeSuper) {
        //: info = [[MyUserKit sharedKit] infoBySuperTeam:selectedId option:nil];
        info = [[TaskIdentifyRave collect] sumeraction:selectedId vendor:nil];
    }
    //: return info;
    return info;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)militaryPosture{
    //: if (self.needMutiSelected) {
    if (self.area) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.decide? self.decide : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (NSString *)title{
- (NSString *)withoutName{
    //: return @"选择群组".nim_localized;
    return [UnhappyArkData commonBasicLogger].sub;
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)overElectFlowBeak{
    //: return @"选择超限".nim_localized;
    return [UnhappyArkData layoutAyFormat].sub;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)accountingData:(NIMContactDataProviderHandler)handler {
    //: NSArray *tids = [self getTeamIdsWithTeamType:_teamType];
    NSArray *tids = [self component:_capability];
    //: if (tids.count == 0) {
    if (tids.count == 0) {
        //: return;
        return;
    }

    //: UserGroupedData *groupedData = [[UserGroupedData alloc] init];
    MortalDetail *groupedData = [[MortalDetail alloc] init];
    //: NSMutableArray <id <NIMGroupMemberProtocol>>*members = @[].mutableCopy;
    NSMutableArray <id <FifteenFirstStead>>*members = @[].mutableCopy;
    //: for (NSString *tid in tids) {
    for (NSString *tid in tids) {
        //: NIMGroupTeam *team = [[NIMGroupTeam alloc] initWithTeamId:tid teamType:_teamType];
        DenyTeam *team = [[DenyTeam alloc] initWithSector:tid signOn:_capability];
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
- (NSArray *)fiscalData:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(arrayAvailables)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self arrayAvailables];
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
