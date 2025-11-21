
#import <Foundation/Foundation.h>

@interface LysisData : NSObject

+ (instancetype)sharedInstance;

//: 选择群组
@property (nonatomic, copy) NSString *widgetMatterError;

//: 选择超限
@property (nonatomic, copy) NSString *colorStartingByError;

//: select_contact
@property (nonatomic, copy) NSString *layoutExpertSettings;

@end

@implementation LysisData

//: select_contact
- (NSString *)layoutExpertSettings {
    if (!_layoutExpertSettings) {
        Byte value[] = {14, 18, 10, 143, 65, 172, 168, 20, 82, 79, 97, 83, 90, 83, 81, 98, 77, 81, 93, 92, 98, 79, 81, 98, 240};
        _layoutExpertSettings = [self StringFromLysisData:value];
    }
    return _layoutExpertSettings;
}

- (NSString *)StringFromLysisData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LysisDataToCache:data]];
}

//: 选择超限
- (NSString *)colorStartingByError {
    if (!_colorStartingByError) {
        Byte value[] = {12, 9, 4, 162, 224, 119, 128, 221, 130, 160, 223, 173, 124, 224, 144, 135, 245};
        _colorStartingByError = [self StringFromLysisData:value];
    }
    return _colorStartingByError;
}

- (Byte *)LysisDataToCache:(Byte *)data {
    int longBone = data[0];
    Byte boneCell = data[1];
    int retailerVideo = data[2];
    for (int i = retailerVideo; i < retailerVideo + longBone; i++) {
        int value = data[i] + boneCell;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[retailerVideo + longBone] = 0;
    return data + retailerVideo;
}

//: 选择群组
- (NSString *)widgetMatterError {
    if (!_widgetMatterError) {
        Byte value[] = {12, 99, 10, 192, 67, 204, 6, 217, 210, 145, 134, 29, 38, 131, 40, 70, 132, 91, 65, 132, 88, 33, 177};
        _widgetMatterError = [self StringFromLysisData:value];
    }
    return _widgetMatterError;
}

+ (instancetype)sharedInstance {
    static LysisData *instance = nil;
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
//  PortalAgainst.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PortalAgainst.h"
#import "PortalAgainst.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"
//: #import "LatticeWhisperOpen.h"
#import "LatticeWhisperOpen.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "DecoratorOwlCozyParametric.h"
#import "DecoratorOwlCozyParametric.h"
//: #import "UntilBuilderIndex.h"
#import "UntilBuilderIndex.h"

//: @implementation ShaderVoyageDocument : NSObject
@implementation ShaderVoyageDocument : NSObject

//: - (UntilBuilderIndex *)getInfoById:(NSString *)selectedId {
- (UntilBuilderIndex *)general:(NSString *)selectedId {
    //: UntilBuilderIndex *info = nil;
    UntilBuilderIndex *info = nil;
    //: info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:selectedId option:nil];
    info = [[StableProtectSymbolAbsoluteTransformable common] user:selectedId instance:nil];
    //: return info;
    return info;
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)pinAdd{
    //: return @"选择超限".nim_localized;
    return [LysisData sharedInstance].colorStartingByError.flat;
}

//: - (BOOL)isMutiSelected{
- (BOOL)familyFormer{
    //: return self.needMutiSelected;
    return self.examineedSearched;
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)report:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(receiverIdsed)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self receiverIdsed];
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
- (NSString *)sinceSatellite{
    //: return [MatureDismissLotusComposite getTextWithKey:@"select_contact"];
    return [MatureDismissLotusComposite remove:[LysisData sharedInstance].layoutExpertSettings];
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)darkSignal{
    //: if (self.needMutiSelected) {
    if (self.examineedSearched) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.happenDownCount? self.happenDownCount : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)example:(NIMContactDataProviderHandler)handler {
    //: LatticeWhisperOpen *groupedData = [[LatticeWhisperOpen alloc] init];
    LatticeWhisperOpen *groupedData = [[LatticeWhisperOpen alloc] init];
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
    NSArray *friend_uids = [self report:myFriendArray];
    //: for (NSString *uid in friend_uids) {
    for (NSString *uid in friend_uids) {
        //: IntoCoralFactory *user = [[IntoCoralFactory alloc] initWithUserId:uid];
        IntoCoralFactory *user = [[IntoCoralFactory alloc] initWithDuring:uid];
        //: [members addObject:user];
        [members addObject:user];
    }
    //: groupedData.members = members;
    groupedData.commit = members;
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.failure, groupedData.shirt);
    }
}

//: @end
@end

//: @implementation WaitMarkerThrottlePush : NSObject
@implementation WaitMarkerThrottlePush : NSObject

//: - (void)getTeamContactDataWithTeamId:(NSString *)teamID
- (void)proportionHandler:(NSString *)teamID
                            //: teamType:(LockObviousAddCollectorBanner)teamType
                            enable:(LockObviousAddCollectorBanner)teamType
                            //: handler:(NIMContactDataProviderHandler)handler {
                            reason:(NIMContactDataProviderHandler)handler {
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: NSMutableArray <NSString *>*uids = [NSMutableArray array];
    NSMutableArray <NSString *>*uids = [NSMutableArray array];
    //: if (teamType == LockObviousAddCollectorBannerNomal) { 
    if (teamType == LockObviousAddCollectorBannerNomal) { //普通群组
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
                [weakSelf resource:teamID
                                      //: uids:uids
                                      failure:uids
                                   //: handler:handler];
                                   min:handler];
            }
        //: }];
        }];
    //: } else if (teamType == LockObviousAddCollectorBannerSuper) { 
    } else if (teamType == LockObviousAddCollectorBannerSuper) { //超大群组
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
                [weakSelf resource:teamID
                                      //: uids:uids
                                      failure:uids
                                   //: handler:handler];
                                   min:handler];
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

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)example:(NIMContactDataProviderHandler)handler {
    //: [self getTeamContactDataWithTeamId:_teamId
    [self proportionHandler:_firm
                              //: teamType:_teamType
                              enable:_societalCubageUnitGreenType
                               //: handler:handler];
                               reason:handler];
}

//: - (UntilBuilderIndex *)getInfoById:(NSString *)selectedId {
- (UntilBuilderIndex *)general:(NSString *)selectedId {
    //: UntilBuilderIndex *info = nil;
    UntilBuilderIndex *info = nil;
    //: DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
    DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
    //: option.session = _session;
    option.random = _netSession;
    //: info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:selectedId option:option];
    info = [[StableProtectSymbolAbsoluteTransformable common] user:selectedId instance:option];
    //: return info;
    return info;
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)data:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(receiverIdsed)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self receiverIdsed];
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
- (NSString *)pinAdd{
    //: return @"选择超限".nim_localized;
    return [LysisData sharedInstance].colorStartingByError.flat;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)darkSignal{
    //: if (self.needMutiSelected) {
    if (self.request) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.unique? self.unique : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (void)didProcessTeamId:(NSString *)teamId
- (void)resource:(NSString *)teamId
                    //: uids:(NSMutableArray *)uids
                    failure:(NSMutableArray *)uids
                 //: handler:(NIMContactDataProviderHandler)handler {
                 min:(NIMContactDataProviderHandler)handler {
    //: LatticeWhisperOpen *groupedData = [[LatticeWhisperOpen alloc] init];
    LatticeWhisperOpen *groupedData = [[LatticeWhisperOpen alloc] init];
    //: NSMutableArray *membersArr = @[].mutableCopy;
    NSMutableArray *membersArr = @[].mutableCopy;
    //: NSArray *member_uids = [self filterData:uids];
    NSArray *member_uids = [self data:uids];
    //: for (NSString *uid in member_uids) {
    for (NSString *uid in member_uids) {
        //: StylerMinimalAppend *user = [[StylerMinimalAppend alloc] initWithUserId:uid
        StylerMinimalAppend *user = [[StylerMinimalAppend alloc] initWithUnlearnSession:uid
                                                                       //: session:_session];
                                                                       suit:_netSession];
        //: [membersArr addObject:user];
        [membersArr addObject:user];
    }
    //: groupedData.members = membersArr;
    groupedData.commit = membersArr;
    //: if (membersArr) {
    if (membersArr) {
        //: [membersArr removeAllObjects];
        [membersArr removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.failure, groupedData.shirt);
    }
}

//: - (NSString *)title{
- (NSString *)sinceSatellite{
    //: return [MatureDismissLotusComposite getTextWithKey:@"select_contact"];
    return [MatureDismissLotusComposite remove:[LysisData sharedInstance].layoutExpertSettings];
}

//: @end
@end

//: @implementation EstuaryFormatterQuotaPostbox : NSObject
@implementation EstuaryFormatterQuotaPostbox : NSObject

//: - (NSInteger)maxSelectedNum{
- (NSInteger)darkSignal{
    //: if (self.needMutiSelected) {
    if (self.river) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.color? self.color : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)stayStaffCounteract:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(receiverIdsed)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self receiverIdsed];
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
- (NSString *)pinAdd{
    //: return @"选择超限".nim_localized;
    return [LysisData sharedInstance].colorStartingByError.flat;
}

//: - (NSArray *)getTeamIdsWithTeamType:(LockObviousAddCollectorBanner)teamType {
- (NSArray *)area:(LockObviousAddCollectorBanner)teamType {
    //: NSMutableArray *uids = [NSMutableArray array];
    NSMutableArray *uids = [NSMutableArray array];
    //: NSMutableArray *team_data = nil;
    NSMutableArray *team_data = nil;
    //: if (teamType == LockObviousAddCollectorBannerNomal) {
    if (teamType == LockObviousAddCollectorBannerNomal) {
        //: team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
    //: } else if (teamType == LockObviousAddCollectorBannerSuper) {
    } else if (teamType == LockObviousAddCollectorBannerSuper) {
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
    return [self stayStaffCounteract:uids];
}

//: - (NSString *)title{
- (NSString *)sinceSatellite{
    //: return @"选择群组".nim_localized;
    return [LysisData sharedInstance].widgetMatterError.flat;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)example:(NIMContactDataProviderHandler)handler {
    //: NSArray *tids = [self getTeamIdsWithTeamType:_teamType];
    NSArray *tids = [self area:_differenceGood];
    //: if (tids.count == 0) {
    if (tids.count == 0) {
        //: return;
        return;
    }

    //: LatticeWhisperOpen *groupedData = [[LatticeWhisperOpen alloc] init];
    LatticeWhisperOpen *groupedData = [[LatticeWhisperOpen alloc] init];
    //: NSMutableArray <id <EdgeMapFitCacheTimelineScene>>*members = @[].mutableCopy;
    NSMutableArray <id <EdgeMapFitCacheTimelineScene>>*members = @[].mutableCopy;
    //: for (NSString *tid in tids) {
    for (NSString *tid in tids) {
        //: LinkTrustworthyValueFetch *team = [[LinkTrustworthyValueFetch alloc] initWithTeamId:tid teamType:_teamType];
        LinkTrustworthyValueFetch *team = [[LinkTrustworthyValueFetch alloc] initWithRock:tid floorMild:_differenceGood];
        //: [members addObject:team];
        [members addObject:team];
    }
    //: groupedData.members = members;
    groupedData.commit = members;
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.failure, groupedData.shirt);
    }
}

//: - (UntilBuilderIndex *)getInfoById:(NSString *)selectedId {
- (UntilBuilderIndex *)general:(NSString *)selectedId {
    //: UntilBuilderIndex *info = nil;
    UntilBuilderIndex *info = nil;
    //: if (_teamType == LockObviousAddCollectorBannerNomal) {
    if (_differenceGood == LockObviousAddCollectorBannerNomal) {
        //: info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByTeam:selectedId option:nil];
        info = [[StableProtectSymbolAbsoluteTransformable common] by:selectedId earnestness:nil];
    //: } else if (_teamType == LockObviousAddCollectorBannerSuper) {
    } else if (_differenceGood == LockObviousAddCollectorBannerSuper) {
        //: info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoBySuperTeam:selectedId option:nil];
        info = [[StableProtectSymbolAbsoluteTransformable common] water:selectedId hidden:nil];
    }
    //: return info;
    return info;
}

//: @end
@end
