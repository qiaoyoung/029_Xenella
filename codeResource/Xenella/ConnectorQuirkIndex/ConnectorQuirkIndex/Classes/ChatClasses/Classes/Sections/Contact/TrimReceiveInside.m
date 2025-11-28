
#import <Foundation/Foundation.h>

@interface SailBulkData : NSObject

@end

@implementation SailBulkData

//: 选择超限
+ (NSString *)themePatAngerHelper {
    /* static */ NSString *themePatAngerHelper = nil;
    if (!themePatAngerHelper) {
		NSString *origin = @"0c560719548ed9932a3390355392602f93433ab8";
		NSData *data = [SailBulkData SailBulkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePatAngerHelper = [self StringFromSailBulkData:value];
    }
    return themePatAngerHelper;
}

+ (Byte *)SailBulkDataToCache:(Byte *)data {
    int minuteErr = data[0];
    Byte intervalerestCave = data[1];
    int toolVacation = data[2];
    for (int i = toolVacation; i < toolVacation + minuteErr; i++) {
        int value = data[i] + intervalerestCave;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[toolVacation + minuteErr] = 0;
    return data + toolVacation;
}

//: 选择群组
+ (NSString *)k_formationKey {
    /* static */ NSString *k_formationKey = nil;
    if (!k_formationKey) {
		NSString *origin = @"0c3c0665dab8ad444daa4f6dab8268ab7f48bd";
		NSData *data = [SailBulkData SailBulkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_formationKey = [self StringFromSailBulkData:value];
    }
    return k_formationKey;
}

+ (NSData *)SailBulkDataToData:(NSString *)value {
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

+ (NSString *)StringFromSailBulkData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SailBulkDataToCache:data]];
}

//: select_contact
+ (NSString *)componentSucceedPlatform {
    /* static */ NSString *componentSucceedPlatform = nil;
    if (!componentSucceedPlatform) {
		NSString *origin = @"0e150d082ecbe24ac770b670065e5057504e5f4a4e5a595f4c4e5fce";
		NSData *data = [SailBulkData SailBulkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSucceedPlatform = [self StringFromSailBulkData:value];
    }
    return componentSucceedPlatform;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  TrimReceiveInside.m
// ParseByBreakPerform
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TrimReceiveInside.h"
#import "TrimReceiveInside.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "EntryLayoutDefineConductor.h"
#import "EntryLayoutDefineConductor.h"
//: #import "HighlightPortImplementTransformable.h"
#import "HighlightPortImplementTransformable.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "DelegateMountainAuthenticGatewayEnd.h"
#import "DelegateMountainAuthenticGatewayEnd.h"
//: #import "ReadySurfaceUnusual.h"
#import "ReadySurfaceUnusual.h"

//: @implementation NavigateRemoveEnergeticCascade : NSObject
@implementation NavigateRemoveEnergeticCascade : NSObject

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)loadOddData:(NIMContactDataProviderHandler)handler {
    //: HighlightPortImplementTransformable *groupedData = [[HighlightPortImplementTransformable alloc] init];
    HighlightPortImplementTransformable *groupedData = [[HighlightPortImplementTransformable alloc] init];
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
    NSArray *friend_uids = [self dataBull:myFriendArray];
    //: for (NSString *uid in friend_uids) {
    for (NSString *uid in friend_uids) {
        //: TheoryRunRidgeTrueEcho *user = [[TheoryRunRidgeTrueEcho alloc] initWithUserId:uid];
        TheoryRunRidgeTrueEcho *user = [[TheoryRunRidgeTrueEcho alloc] initWithHint:uid];
        //: [members addObject:user];
        [members addObject:user];
    }
    //: groupedData.members = members;
    groupedData.members = members;
	[self setSongQuantityactsed:_reloadMagnitudeactsed];
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
- (NSString *)beginPauseTitle{
    //: return [ShortcutWavyMoment getTextWithKey:@"select_contact"];
    return [ShortcutWavyMoment belowRepresentation:[SailBulkData componentSucceedPlatform]];
}

//: @end

- (void)setSongQuantityactsed:(NSArray *)songQuantityactsed {
    //: OC_CUSTOM_PROPERTY_INJECT
    _songQuantityactsed = songQuantityactsed;
}

- (NSArray *)curve:(NSArray *)songQuantityactsed {
    //: OC_CUSTOM_PROPERTY_INJECT
    _songQuantityactsed = songQuantityactsed;
    return songQuantityactsed;
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)electCamera{
    //: return @"选择超限".nim_localized;
    return [SailBulkData themePatAngerHelper].infoControl;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)pressorNum{
    //: if (self.needMutiSelected) {
    if (self.highlight) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.space? self.space : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (BOOL)isMutiSelected{
- (BOOL)incident{
    //: return self.needMutiSelected;
    return self.highlight;
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)dataBull:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(reloadMagnitudeactsed)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self reloadMagnitudeactsed];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (ReadySurfaceUnusual *)getInfoById:(NSString *)selectedId {
- (ReadySurfaceUnusual *)place:(NSString *)selectedId {
    //: ReadySurfaceUnusual *info = nil;
    ReadySurfaceUnusual *info = nil;
    //: info = [[ParseByBreakPerform sharedKit] infoByUser:selectedId option:nil];
    info = [[ParseByBreakPerform unit] counterval:selectedId mediaUtilizer:nil];
	[self setSongQuantityactsed:_reloadMagnitudeactsed];
    //: return info;
    return info;
}


@end

//: @implementation SongSyncPipeline : NSObject
@implementation SongSyncPipeline : NSObject

//: - (void)getTeamContactDataWithTeamId:(NSString *)teamID
- (void)big:(NSString *)teamID
                            //: teamType:(WrapperZealousResizeWeightedSuite)teamType
                            zone:(WrapperZealousResizeWeightedSuite)teamType
                            //: handler:(NIMContactDataProviderHandler)handler {
                            independenceProviderHandler:(NIMContactDataProviderHandler)handler {
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: NSMutableArray <NSString *>*uids = [NSMutableArray array];
    NSMutableArray <NSString *>*uids = [NSMutableArray array];
    //: if (teamType == WrapperZealousResizeWeightedSuiteNomal) { 
    if (teamType == WrapperZealousResizeWeightedSuiteNomal) { //普通群组
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
                [weakSelf meRatio:teamID
                                      //: uids:uids
                                      sandDune:uids
                                   //: handler:handler];
                                   footlocker:handler];
            }
        //: }];
        }];
    //: } else if (teamType == WrapperZealousResizeWeightedSuiteSuper) { 
    } else if (teamType == WrapperZealousResizeWeightedSuiteSuper) { //超大群组
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
                [weakSelf meRatio:teamID
                                      //: uids:uids
                                      sandDune:uids
                                   //: handler:handler];
                                   footlocker:handler];
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
- (NSString *)electCamera{
    //: return @"选择超限".nim_localized;
    return [SailBulkData themePatAngerHelper].infoControl;
}

//: - (NSString *)title{
- (NSString *)beginPauseTitle{
    //: return [ShortcutWavyMoment getTextWithKey:@"select_contact"];
    return [ShortcutWavyMoment belowRepresentation:[SailBulkData componentSucceedPlatform]];
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)loadOddData:(NIMContactDataProviderHandler)handler {
    //: [self getTeamContactDataWithTeamId:_teamId
    [self big:_big
                              //: teamType:_teamType
                              zone:_formalAlready
                               //: handler:handler];
                               independenceProviderHandler:handler];
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)addData:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(reloadMagnitudeactsed)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self reloadMagnitudeactsed];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (ReadySurfaceUnusual *)getInfoById:(NSString *)selectedId {
- (ReadySurfaceUnusual *)place:(NSString *)selectedId {
    //: ReadySurfaceUnusual *info = nil;
    ReadySurfaceUnusual *info = nil;
    //: DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
    DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
    //: option.session = _session;
    option.arrayImproved = _visual;
    //: info = [[ParseByBreakPerform sharedKit] infoByUser:selectedId option:option];
    info = [[ParseByBreakPerform unit] counterval:selectedId mediaUtilizer:option];
    //: return info;
    return info;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)pressorNum{
    //: if (self.needMutiSelected) {
    if (self.thumb) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.slate? self.slate : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (void)didProcessTeamId:(NSString *)teamId
- (void)meRatio:(NSString *)teamId
                    //: uids:(NSMutableArray *)uids
                    sandDune:(NSMutableArray *)uids
                 //: handler:(NIMContactDataProviderHandler)handler {
                 footlocker:(NIMContactDataProviderHandler)handler {
    //: HighlightPortImplementTransformable *groupedData = [[HighlightPortImplementTransformable alloc] init];
    HighlightPortImplementTransformable *groupedData = [[HighlightPortImplementTransformable alloc] init];
    //: NSMutableArray *membersArr = @[].mutableCopy;
    NSMutableArray *membersArr = @[].mutableCopy;
    //: NSArray *member_uids = [self filterData:uids];
    NSArray *member_uids = [self addData:uids];
    //: for (NSString *uid in member_uids) {
    for (NSString *uid in member_uids) {
        //: HavenTrustedAssemble *user = [[HavenTrustedAssemble alloc] initWithUserId:uid
        HavenTrustedAssemble *user = [[HavenTrustedAssemble alloc] initWithTrunk:uid
                                                                       //: session:_session];
                                                                       prefer:_visual];
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

//: @end
@end

//: @implementation AttachStencilBehindStretch : NSObject
@implementation AttachStencilBehindStretch : NSObject

//: - (NSString *)selectedOverFlowTip{
- (NSString *)electCamera{
    //: return @"选择超限".nim_localized;
    return [SailBulkData themePatAngerHelper].infoControl;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)pressorNum{
    //: if (self.needMutiSelected) {
    if ([self advancement:self.mainEnable]) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.georgiaHomeBoySumerval? self.georgiaHomeBoySumerval : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

- (void)setDirectionToe:(NSArray *)directionToe {
    //: OC_CUSTOM_PROPERTY_INJECT
    _directionToe = directionToe;
}

//: - (NSString *)title{
- (NSString *)beginPauseTitle{
    //: return @"选择群组".nim_localized;
    return [SailBulkData k_formationKey].infoControl;
}

//: - (NSArray *)getTeamIdsWithTeamType:(WrapperZealousResizeWeightedSuite)teamType {
- (NSArray *)erase:(WrapperZealousResizeWeightedSuite)teamType {
    //: NSMutableArray *uids = [NSMutableArray array];
    NSMutableArray *uids = [NSMutableArray array];
    //: NSMutableArray *team_data = nil;
    NSMutableArray *team_data = nil;
    //: if (teamType == WrapperZealousResizeWeightedSuiteNomal) {
    if (teamType == WrapperZealousResizeWeightedSuiteNomal) {
        //: team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
	[self setDirectionToe:_darkSand];
    //: } else if (teamType == WrapperZealousResizeWeightedSuiteSuper) {
    } else if (teamType == WrapperZealousResizeWeightedSuiteSuper) {
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
    return [self collectData:uids];
}

//: @end

- (void)setSimulcastContemporary:(BOOL)simulcastContemporary {
    //: OC_CUSTOM_PROPERTY_INJECT
    _simulcastContemporary = simulcastContemporary;
}

- (NSArray *)displayWindowToe:(NSArray *)directionToe {
    //: OC_CUSTOM_PROPERTY_INJECT
    _directionToe = directionToe;
    return directionToe;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)loadOddData:(NIMContactDataProviderHandler)handler {
    //: NSArray *tids = [self getTeamIdsWithTeamType:_teamType];
    NSArray *tids = [self erase:_notice];
    //: if (tids.count == 0) {
    if (tids.count == 0) {
        //: return;
        return;
    }

    //: HighlightPortImplementTransformable *groupedData = [[HighlightPortImplementTransformable alloc] init];
    HighlightPortImplementTransformable *groupedData = [[HighlightPortImplementTransformable alloc] init];
    //: NSMutableArray <id <ConnectorOutlinedDelegate>>*members = @[].mutableCopy;
    NSMutableArray <id <ConnectorOutlinedDelegate>>*members = @[].mutableCopy;
    //: for (NSString *tid in tids) {
    for (NSString *tid in tids) {
        //: HandlerFillOrchestrator *team = [[HandlerFillOrchestrator alloc] initWithTeamId:tid teamType:_teamType];
        HandlerFillOrchestrator *team = [[HandlerFillOrchestrator alloc] initWithTheBiologyHouse:tid stock:_notice];
        //: [members addObject:team];
        [members addObject:team];
    }
    //: groupedData.members = members;
    groupedData.members = members;
	[self setSimulcastContemporary:_mainEnable];
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

- (BOOL)advancement:(BOOL)simulcastContemporary {
    //: OC_CUSTOM_PROPERTY_INJECT
    _simulcastContemporary = simulcastContemporary;
    return simulcastContemporary;
}


//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)collectData:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(reloadMagnitudeactsed)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self reloadMagnitudeactsed];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (ReadySurfaceUnusual *)getInfoById:(NSString *)selectedId {
- (ReadySurfaceUnusual *)place:(NSString *)selectedId {
    //: ReadySurfaceUnusual *info = nil;
    ReadySurfaceUnusual *info = nil;
    //: if (_teamType == WrapperZealousResizeWeightedSuiteNomal) {
    if (_notice == WrapperZealousResizeWeightedSuiteNomal) {
        //: info = [[ParseByBreakPerform sharedKit] infoByTeam:selectedId option:nil];
        info = [[ParseByBreakPerform unit] harmony:selectedId sense:nil];
    //: } else if (_teamType == WrapperZealousResizeWeightedSuiteSuper) {
    } else if (_notice == WrapperZealousResizeWeightedSuiteSuper) {
        //: info = [[ParseByBreakPerform sharedKit] infoBySuperTeam:selectedId option:nil];
        info = [[ParseByBreakPerform unit] complete:selectedId enableicerArmyUnit:nil];
	[self setSimulcastContemporary:_mainEnable];
    }
    //: return info;
    return info;
}


@end