
#import <Foundation/Foundation.h>

@interface CytolysisData : NSObject

@end

@implementation CytolysisData

//: 超大群未开放该功能
+ (NSString *)appResponseConfig {
    /* static */ NSString *appResponseConfig = nil;
    if (!appResponseConfig) {
		NSString *origin = @"1B06956C0BD1BD83E89F8AE5A5AFE8BE94E680BCE5AA9CE6A4BEE7A7A4E585B6E8EC";
		NSData *data = [CytolysisData CytolysisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appResponseConfig = [self StringFromCytolysisData:value];
    }
    return appResponseConfig;
}

//: 邀请成功
+ (NSString *)screenPrincipleUtility {
    /* static */ NSString *screenPrincipleUtility = nil;
    if (!screenPrincipleUtility) {
		NSString *origin = @"0C0CC39E0B1256072D27DE8D9F8AE59088E6B7AFE88082E99D";
		NSData *data = [CytolysisData CytolysisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPrincipleUtility = [self StringFromCytolysisData:value];
    }
    return screenPrincipleUtility;
}

+ (Byte *)CytolysisDataToCache:(Byte *)data {
    int system = data[0];
    int mostRetailer = data[1];
    for (int i = 0; i < system / 2; i++) {
        int begin = mostRetailer + i;
        int end = mostRetailer + system - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[mostRetailer + system] = 0;
    return data + mostRetailer;
}  

//: TeamListDataTeamMembersChanged
+ (NSString *)styleMeasurePath {
    /* static */ NSString *styleMeasurePath = nil;
    if (!styleMeasurePath) {
		NSString *origin = @"1E04911B6465676E616843737265626D654D6D616554617461447473694C6D616554A9";
		NSData *data = [CytolysisData CytolysisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleMeasurePath = [self StringFromCytolysisData:value];
    }
    return styleMeasurePath;
}

//: user_info_avtivity_upload_avatar_failed
+ (NSString *)appSmokeTitle {
    /* static */ NSString *appSmokeTitle = nil;
    if (!appSmokeTitle) {
		NSString *origin = @"270AC344A34FE41E4D9764656C6961665F7261746176615F64616F6C70755F79746976697476615F6F666E695F72657375E2";
		NSData *data = [CytolysisData CytolysisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSmokeTitle = [self StringFromCytolysisData:value];
    }
    return appSmokeTitle;
}

//: modify_activity_modify_success
+ (NSString *)appOccasionText {
    /* static */ NSString *appOccasionText = nil;
    if (!appOccasionText) {
		NSString *origin = @"1E02737365636375735F796669646F6D5F79746976697463615F796669646F6D8F";
		NSData *data = [CytolysisData CytolysisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appOccasionText = [self StringFromCytolysisData:value];
    }
    return appOccasionText;
}

//: user_profile_avtivity_user_info_update_failed
+ (NSString *)k_oftenSettings {
    /* static */ NSString *k_oftenSettings = nil;
    if (!k_oftenSettings) {
		NSString *origin = @"2D0BC8FFDA131DE90BEFE964656C6961665F6574616470755F6F666E695F726573755F79746976697476615F656C69666F72705F7265737585";
		NSData *data = [CytolysisData CytolysisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_oftenSettings = [self StringFromCytolysisData:value];
    }
    return k_oftenSettings;
}

//: TeamListDataTeamInfoUpdate
+ (NSString *)k_armyId {
    /* static */ NSString *k_armyId = nil;
    if (!k_armyId) {
		NSString *origin = @"1A055240E96574616470556F666E496D616554617461447473694C6D616554CB";
		NSData *data = [CytolysisData CytolysisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_armyId = [self StringFromCytolysisData:value];
    }
    return k_armyId;
}

+ (NSData *)CytolysisDataToData:(NSString *)value {
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

//: 邀请失败
+ (NSString *)featurePhotoSpanId {
    /* static */ NSString *featurePhotoSpanId = nil;
    if (!featurePhotoSpanId) {
		NSString *origin = @"0C0C4B147A8B55335F04A511A5B4E8B1A4E5B7AFE88082E984";
		NSData *data = [CytolysisData CytolysisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePhotoSpanId = [self StringFromCytolysisData:value];
    }
    return featurePhotoSpanId;
}

//: group_info_activity_op_failed
+ (NSString *)appVisibleRequestAlert {
    /* static */ NSString *appVisibleRequestAlert = nil;
    if (!appVisibleRequestAlert) {
		NSString *origin = @"1D049C1064656C6961665F706F5F79746976697463615F6F666E695F70756F72676F";
		NSData *data = [CytolysisData CytolysisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appVisibleRequestAlert = [self StringFromCytolysisData:value];
    }
    return appVisibleRequestAlert;
}

//: 邀请成功，等待验证
+ (NSString *)kRockId {
    /* static */ NSString *kRockId = nil;
    if (!kRockId) {
		NSString *origin = @"1B045DC781AFE88CAAE985BEE589ADE78CBCEF9F8AE59088E6B7AFE88082E92B";
		NSData *data = [CytolysisData CytolysisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRockId = [self StringFromCytolysisData:value];
    }
    return kRockId;
}

//: attach
+ (NSString *)componentRadiationConfig {
    /* static */ NSString *componentRadiationConfig = nil;
    if (!componentRadiationConfig) {
		NSString *origin = @"0603C6686361747461B7";
		NSData *data = [CytolysisData CytolysisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRadiationConfig = [self StringFromCytolysisData:value];
    }
    return componentRadiationConfig;
}

//: postscript
+ (NSString *)moduleShareTalentedFormat {
    /* static */ NSString *moduleShareTalentedFormat = nil;
    if (!moduleShareTalentedFormat) {
		NSString *origin = @"0A08C85B71F03C0974706972637374736F708A";
		NSData *data = [CytolysisData CytolysisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleShareTalentedFormat = [self StringFromCytolysisData:value];
    }
    return moduleShareTalentedFormat;
}

//: 你已经不在群里
+ (NSString *)featureAdoSmokeId {
    /* static */ NSString *featureAdoSmokeId = nil;
    if (!featureAdoSmokeId) {
		NSString *origin = @"150B34570C36B5582B90E08C87E9A4BEE7A89CE58DB8E48FBBE7B2B7E5A0BDE4E1";
		NSData *data = [CytolysisData CytolysisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureAdoSmokeId = [self StringFromCytolysisData:value];
    }
    return featureAdoSmokeId;
}

+ (NSString *)StringFromCytolysisData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CytolysisDataToCache:data]];
}

//: nimkit.teamlist.data
+ (NSString *)spacingExcuseEvent {
    /* static */ NSString *spacingExcuseEvent = nil;
    if (!spacingExcuseEvent) {
		NSString *origin = @"1409FD02302FE54BA4617461642E7473696C6D6165742E74696B6D696E42";
		NSData *data = [CytolysisData CytolysisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingExcuseEvent = [self StringFromCytolysisData:value];
    }
    return spacingExcuseEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RunAmongRavenExtract.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RunAmongRavenExtract.h"
#import "RunAmongRavenExtract.h"
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

//: @interface RunAmongRavenExtract ()<NIMTeamManagerDelegate>
@interface RunAmongRavenExtract ()<NIMTeamManagerDelegate>

//: @property (nonatomic, strong) NIMTeamMember *myTeamInfo;
@property (nonatomic, strong) NIMTeamMember *gestureHis;

//: @property (nonatomic, strong) NIMSession *session;
@property (nonatomic, strong) NIMSession *stack;

//: @property (nonatomic, strong) BindCrownThicket *myCard;
@property (nonatomic, strong) BindCrownThicket *can;

//: @property (nonatomic, strong) NSMutableArray <BindCrownThicket *> *members;
@property (nonatomic, strong) NSMutableArray <BindCrownThicket *> *requirePair;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *cistronTeam;

//: @end
@end

//: @implementation RunAmongRavenExtract
@implementation RunAmongRavenExtract

//: - (void)updateMembersWithOption:(BlockRainArrayTemplate *)option
- (void)midTrust:(BlockRainArrayTemplate *)option
                        //: members:(NSArray <NIMTeamMember *> *)members {
                        second:(NSArray <NIMTeamMember *> *)members {
    //: if (!_members) {
    if (!_requirePair) {
        //: _members = [NSMutableArray array];
        _requirePair = [NSMutableArray array];
    }

    //: if (option.isRefresh) {
    if (option.likeAShot) {
        //: [_members removeAllObjects];
        [_requirePair removeAllObjects];

        //: for (NIMTeamMember *member in members) {
        for (NIMTeamMember *member in members) {
            //: NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: if ([member.userId isEqualToString:currentAccount]) {
            if ([member.userId isEqualToString:currentAccount]) {
                //: self.myTeamInfo = member;
                self.gestureHis = member;
            }

            //: BindCrownThicket *item = [[BindCrownThicket alloc] initWithMember:member
            BindCrownThicket *item = [[BindCrownThicket alloc] initWithWritePoint:member
                                                                               //: teamType:_team.type];
                                                                               judge:_cistronTeam.type];
            //: [self addMemberItem:item];
            [self councillorPublish:item];
        }
    //: } else {
    } else {
        //: NSInteger start = _members.count - option.offset;
        NSInteger start = _requirePair.count - option.gesture;
        //: for (NSInteger i = start; i < members.count; i++) {
        for (NSInteger i = start; i < members.count; i++) {
            //: NIMTeamMember *member = members[i];
            NIMTeamMember *member = members[i];

            //: NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: if ([member.userId isEqualToString:currentAccount]) {
            if ([member.userId isEqualToString:currentAccount]) {
                //: self.myTeamInfo = member;
                self.gestureHis = member;
            }

            //: BindCrownThicket *item = [[BindCrownThicket alloc] initWithMember:member
            BindCrownThicket *item = [[BindCrownThicket alloc] initWithWritePoint:member
                                                                               //: teamType:_team.type];
                                                                               judge:_cistronTeam.type];
            //: [self addMemberItem:item];
            [self councillorPublish:item];
        }
    }
}

//: - (void)handleUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)halcyon:(NIMTeamBeInviteMode)mode
                               //: error:(NSError *)error
                               upwards:(NSError *)error
                          //: completion:(NIMTeamListDataBlock)completion {
                          circle:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.beInviteMode = mode;
        self.cistronTeam.beInviteMode = mode;
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"modify_activity_modify_success"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appOccasionText]];
    //: }else{
    }else{
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appVisibleRequestAlert]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_cistronTeam.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager removeDelegate:self];
        [[NIMSDK sharedSDK].superTeamManager removeDelegate:self];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
        [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    }
}

//: - (void)removeMemberItem:(NSString *)userId {
- (void)topOut:(NSString *)userId {
    //: for (BindCrownThicket *obj in _members) {
    for (BindCrownThicket *obj in _requirePair) {
        //: if ([obj.userId isEqualToString:userId]) {
        if ([obj.modelDisked isEqualToString:userId]) {
            //: [_members removeObject:obj];
            [_requirePair removeObject:obj];
            //: break;
            break;
        }
    }
}

//: - (void)handleWithError:(NSError *)error
- (void)brand:(NSError *)error
             //: completion:(NIMTeamListDataBlock)completion {
             assess:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appVisibleRequestAlert]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamAnnouncement:(NSString *)content
- (void)showplace:(NSString *)content
                               //: error:(NSError *)error
                               even_strong:(NSError *)error
                          //: completion:(NIMTeamListDataBlock)completion {
                          alter:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.announcement = content;
        self.cistronTeam.announcement = content;
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateUserNick:(NSString *)userId
- (void)schedule:(NSString *)userId
                  //: nick:(NSString *)nick
                  abstractTitle:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)block {
            surf:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _cistronTeam.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_cistronTeam.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateUserNick:userId
        [[NIMSDK sharedSDK].superTeamManager updateUserNick:userId
                                                    //: newNick:nick
                                                    newNick:nick
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateUserNick:userId
            [weakSelf flame:userId
                                      //: nick:nick
                                      want:nick
                                     //: error:error
                                     objectFresh:error
                                //: completion:block];
                                per:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateUserNick:userId
        [[NIMSDK sharedSDK].teamManager updateUserNick:userId
                                               //: newNick:nick
                                               newNick:nick
                                                //: inTeam:teamId
                                                inTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateUserNick:userId
            [weakSelf flame:userId
                                      //: nick:nick
                                      want:nick
                                     //: error:error
                                     objectFresh:error
                                //: completion:block];
                                per:block];
        //: }];
        }];
    }
}

//: - (NIMTeamMember*)teamInfo:(NSString*)uid{
- (NIMTeamMember*)thrust:(NSString*)uid{
    //: for (BindCrownThicket *member in _members) {
    for (BindCrownThicket *member in _requirePair) {
        //: if ([member.userId isEqualToString:uid]) {
        if ([member.modelDisked isEqualToString:uid]) {
            //: return member.member;
            return member.capOpinion;
        }
    }
    //: return nil;
    return nil;
}

//: - (void)removeMembers:(NSArray <NSString *> *)userIds {
- (void)offe:(NSArray <NSString *> *)userIds {
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: [self removeMemberItem:userId];
        [self topOut:userId];
    }
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)addMemberItem:(BindCrownThicket *)item {
- (void)councillorPublish:(BindCrownThicket *)item {
    //: if (!item) {
    if (!item) {
        //: return;
        return;
    }
    //: switch (item.userType) {
    switch (item.sort) {
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
        {
            //: [_members insertObject:item atIndex:0];
            [_requirePair insertObject:item atIndex:0];
            //: break;
            break;
        }
        //: default:
        default:
            //: [_members addObject:item];
            [_requirePair addObject:item];
            //: break;
            break;
    }
}

//: - (void)handleUpdateTeamMute:(NSError *)error
- (void)next:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  layer:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"modify_activity_modify_success"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appOccasionText]];
    //: }else{
    }else{
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appVisibleRequestAlert]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)onTeamMemberChanged:(NIMTeam *)team {
- (void)onTeamMemberChanged:(NIMTeam *)team {
    //: if (![team.teamId isEqualToString:_team.teamId]) {
    if (![team.teamId isEqualToString:_cistronTeam.teamId]) {
        //: return;
        return;
    }
    //: _team = team;
    _cistronTeam = team;
    //: BlockRainArrayTemplate *option = [[BlockRainArrayTemplate alloc] init];
    BlockRainArrayTemplate *option = [[BlockRainArrayTemplate alloc] init];
    //: option.count = _members.count + 50;
    option.reliable = _requirePair.count + 50;
    //: option.offset = 0;
    option.gesture = 0;
    //: [self fetchTeamMembersWithOption:option completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
    [self next:option matter:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: if (error) {
        if (error) {

        //: } else {
        } else {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"TeamListDataTeamMembersChanged" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[CytolysisData styleMeasurePath] object:nil];
        }
    //: }];
    }];
}


//: #pragma mark - Handle
#pragma mark - Handle
//: - (void)handleUnsupport:(NIMTeamListDataBlock)completion {
- (void)terrainMild:(NIMTeamListDataBlock)completion {
    //: NSError *error = [NSError errorWithDomain:@"nimkit.teamlist.data"
    NSError *error = [NSError errorWithDomain:[CytolysisData spacingExcuseEvent]
                                         //: code:0x1000
                                         code:0x1000
                                     //: userInfo:@{NSLocalizedDescriptionKey : @"超大群未开放该功能".nim_localized}];
                                     userInfo:@{NSLocalizedDescriptionKey : [CytolysisData appResponseConfig].flat}];
    //: if (completion) {
    if (completion) {
        //: completion(error, @"超大群未开放该功能".nim_localized);
        completion(error, [CytolysisData appResponseConfig].flat);
    }
}

//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)previous:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)block {
                    blackDataBlock:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _cistronTeam.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_cistronTeam.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamBeInviteMode:mode
        [[NIMSDK sharedSDK].superTeamManager updateTeamBeInviteMode:mode
                                                             //: teamId:teamId
                                                             teamId:teamId
                                                         //: completion:^(NSError *error) {
                                                         completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamBeInviteMode:mode
            [weakSelf halcyon:mode
                                             //: error:error
                                             upwards:error
                                        //: completion:block];
                                        circle:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamBeInviteMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamBeInviteMode:mode
                                                        //: teamId:teamId
                                                        teamId:teamId
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamBeInviteMode:mode
            [weakSelf halcyon:mode
                                             //: error:error
                                             upwards:error
                                        //: completion:block];
                                        circle:block];
        //: }];
        }];
    }
}


//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)block {
- (void)receive:(NIMTeamMuteListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _cistronTeam.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_cistronTeam.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId
                                                        //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                        completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchMuteTeamMembers:members
            [weakSelf compartment:members
                                           //: error:error
                                           policyCompletion:error
                                      //: completion:block];
                                      gravity:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId
        [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId
                                                   //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                   completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchMuteTeamMembers:members
            [weakSelf compartment:members
                                           //: error:error
                                           policyCompletion:error
                                      //: completion:block];
                                      gravity:block];
        //: }];
        }];
    }
}

//: - (void)handleTransferOwner:(NSString *)userId
- (void)remain:(NSString *)userId
                      //: leave:(BOOL)leave
                      improved:(BOOL)leave
                      //: error:(NSError *)error
                      star:(NSError *)error
                 //: completion:(NIMTeamListDataBlock)completion {
                 convert:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: NIMTeamMember *memberInfo = [self teamInfo:userId];
        NIMTeamMember *memberInfo = [self thrust:userId];
        //: memberInfo.type = NIMTeamMemberTypeOwner;
        memberInfo.type = NIMTeamMemberTypeOwner;
        //: if (leave && userId) {
        if (leave && userId) {
            //: [self removeMembers:@[userId]];
            [self offe:@[userId]];
        }
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"modify_activity_modify_success"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appOccasionText]];
    //: }else{
    }else{
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appVisibleRequestAlert]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)addManagers:(NSArray *)userIds
- (void)universalCompletion:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)block {
         calendar:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _cistronTeam.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_cistronTeam.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager addManagersToTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager addManagersToTeam:teamId
                                                         //: users:userIds
                                                         users:userIds
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleAddManagers:userIds
            [weakSelf indicator:userIds
                                  //: error:error
                                  absolute:error
                             //: completion:block];
                             exitGive:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager addManagersToTeam:teamId
        [[NIMSDK sharedSDK].teamManager addManagersToTeam:teamId
                                                    //: users:userIds
                                                    users:userIds
                                               //: completion:^(NSError *error) {
                                               completion:^(NSError *error) {
            //: [weakSelf handleAddManagers:userIds
            [weakSelf indicator:userIds
                                  //: error:error
                                  absolute:error
                             //: completion:block];
                             exitGive:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamIntro:(NSString *)intro
- (void)mist:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)block {
             minorLeagueTeam:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _cistronTeam.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_cistronTeam.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamIntro:intro
        [[NIMSDK sharedSDK].superTeamManager updateTeamIntro:intro
                                                      //: teamId:teamId
                                                      teamId:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamIntro:intro
            [weakSelf twist:intro
                                      //: error:error
                                      draw:error
                                 //: completion:block];
                                 refresh:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamIntro:intro
        [[NIMSDK sharedSDK].teamManager updateTeamIntro:intro
                                                 //: teamId:teamId
                                                 teamId:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamIntro:intro
            [weakSelf twist:intro
                                      //: error:error
                                      draw:error
                                 //: completion:block];
                                 refresh:block];
        //: }];
        }];
    }
}

//: - (void)handleRemoveManagers:(NSArray *)userIds
- (void)timeTested:(NSArray *)userIds
                       //: error:(NSError *)error
                       attraction:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  challenge:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: for (NSString *userId in userIds) {
        for (NSString *userId in userIds) {
            //: [self.members enumerateObjectsUsingBlock:^(BindCrownThicket * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.requirePair enumerateObjectsUsingBlock:^(BindCrownThicket * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if ([obj.userId isEqualToString:userId]) {
                if ([obj.modelDisked isEqualToString:userId]) {
                    //: obj.userType = NIMTeamMemberTypeNormal;
                    obj.sort = NIMTeamMemberTypeNormal;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
        }
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"modify_activity_modify_success"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appOccasionText]];
    //: }else{
    }else{
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appVisibleRequestAlert]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)graceCollector:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)block {
                  mode:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _cistronTeam.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_cistronTeam.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self terrainMild:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamInviteMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamInviteMode:mode
                                                      //: teamId:teamId
                                                      teamId:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamInviteMode:mode
            [weakSelf stream:mode
                                           //: error:error
                                           kindle:error
                                      //: completion:block];
                                      becomeFoster:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamIntro:(NSString *)intro
- (void)twist:(NSString *)intro
                        //: error:(NSError *)error
                        draw:(NSError *)error
                   //: completion:(NIMTeamListDataBlock)completion {
                   refresh:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.intro = intro;
        self.cistronTeam.intro = intro;
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"modify_activity_modify_success"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appOccasionText]];
    //: }else{
    }else{
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appVisibleRequestAlert]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: #pragma mark - Function
#pragma mark - Function
//: - (NSString *)myAccount {
- (NSString *)sheetNative {
    //: return [[NIMSDK sharedSDK].loginManager currentAccount];
    return [[NIMSDK sharedSDK].loginManager currentAccount];
}

//: - (void)handleUpdateUserNick:(NSString *)userId
- (void)flame:(NSString *)userId
                        //: nick:(NSString *)nick
                        want:(NSString *)nick
                       //: error:(NSError *)error
                       objectFresh:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  per:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self.members enumerateObjectsUsingBlock:^(BindCrownThicket * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [self.requirePair enumerateObjectsUsingBlock:^(BindCrownThicket * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([obj.userId isEqualToString:userId]) {
            if ([obj.modelDisked isEqualToString:userId]) {
                //: obj.member.nickname = nick;
                obj.capOpinion.nickname = nick;
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"modify_activity_modify_success"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appOccasionText]];
    //: }else{
    }else{
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appVisibleRequestAlert]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)addMembers:(NSArray <NIMTeamMember *>*)members {
- (void)memory:(NSArray <NIMTeamMember *>*)members {
    //: if (!_members) {
    if (!_requirePair) {
        //: _members = [NSMutableArray array];
        _requirePair = [NSMutableArray array];
    }

    //: for (NIMTeamMember *member in members) {
    for (NIMTeamMember *member in members) {
        //: BindCrownThicket *item = [[BindCrownThicket alloc] initWithMember:member
        BindCrownThicket *item = [[BindCrownThicket alloc] initWithWritePoint:member
                                                                           //: teamType:_team.type];
                                                                           judge:_cistronTeam.type];

        //: [self addMemberItem:item];
        [self councillorPublish:item];
    }
}

//: - (void)handleAddUsers:(NSError *)error
- (void)trainCompletion:(NSError *)error
              //: memebers:(NSArray<NIMTeamMember *> *)members
              addMovieCompletion:(NSArray<NIMTeamMember *> *)members
            //: completion:(NIMTeamListDataBlock)completion {
            gray:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: if (self.team.type == NIMTeamTypeNormal) { 
        if (self.cistronTeam.type == NIMTeamTypeNormal) { //高级群需要验证，普通群直接进
            //: [self addMembers:members];
            [self memory:members];
            //: msg = [MatureDismissLotusComposite getTextWithKey:@"邀请成功"];
            msg = [MatureDismissLotusComposite remove:[CytolysisData screenPrincipleUtility]];
        //: } else {
        } else {
            //: if (self.team.beInviteMode == NIMTeamBeInviteModeNeedAuth) {
            if (self.cistronTeam.beInviteMode == NIMTeamBeInviteModeNeedAuth) {
                //: msg = [MatureDismissLotusComposite getTextWithKey:@"邀请成功，等待验证"];
                msg = [MatureDismissLotusComposite remove:[CytolysisData kRockId]];
            //: } else {
            } else {
                //: [self addMembers:members];
                [self memory:members];
                //: msg = [MatureDismissLotusComposite getTextWithKey:@"邀请成功"];
                msg = [MatureDismissLotusComposite remove:[CytolysisData screenPrincipleUtility]];
            }
        }
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"%@ :%zd",[MatureDismissLotusComposite getTextWithKey:@"邀请失败"],error.code];
        msg = [NSString stringWithFormat:@"%@ :%zd",[MatureDismissLotusComposite remove:[CytolysisData featurePhotoSpanId]],error.code];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)forth:(NIMTeamJoinMode)mode
                           //: error:(NSError *)error
                           someIndicator:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      application:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.joinMode = mode;
        self.cistronTeam.joinMode = mode;
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"modify_activity_modify_success"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appOccasionText]];
    //: }else{
    }else{
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appVisibleRequestAlert]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (NSMutableArray *)memberIds {
- (NSMutableArray *)library {
    //: NSMutableArray *ret = [NSMutableArray array];
    NSMutableArray *ret = [NSMutableArray array];
    //: [_members enumerateObjectsUsingBlock:^(BindCrownThicket * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_requirePair enumerateObjectsUsingBlock:^(BindCrownThicket * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if (obj.userId) {
        if (obj.modelDisked) {
            //: [ret addObject:obj.userId];
            [ret addObject:obj.modelDisked];
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (void)updateTeamName:(NSString *)name
- (void)appressed:(NSString *)name
            //: completion:(NIMTeamListDataBlock)block {
            pin:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _cistronTeam.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_cistronTeam.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamName:name
        [[NIMSDK sharedSDK].superTeamManager updateTeamName:name
                                                     //: teamId:teamId
                                                     teamId:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamName:name
            [weakSelf takeUp:name
                                     //: error:error
                                     error:error
                                //: completion:block];
                                separateDataBlock:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamName:name
        [[NIMSDK sharedSDK].teamManager updateTeamName:name
                                                //: teamId:teamId
                                                teamId:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamName:name
            [weakSelf takeUp:name
                                     //: error:error
                                     error:error
                                //: completion:block];
                                separateDataBlock:block];
        //: }];
        }];
    }
}


//: - (void)handleUpdateTeamName:(NSString *)name
- (void)takeUp:(NSString *)name
                       //: error:(NSError *)error
                       error:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  separateDataBlock:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.teamName = name;
        self.cistronTeam.teamName = name;
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"modify_activity_modify_success"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appOccasionText]];
    //: }else{
    }else{
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appVisibleRequestAlert]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)removeManagers:(NSArray *)userIds
- (void)distance:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)block {
            encounterCompletion:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _cistronTeam.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_cistronTeam.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager removeManagersFromTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager removeManagersFromTeam:teamId
                                                              //: users:userIds
                                                              users:userIds
                                                         //: completion:^(NSError *error) {
                                                         completion:^(NSError *error) {
            //: [weakSelf handleRemoveManagers:userIds
            [weakSelf timeTested:userIds
                                     //: error:error
                                     attraction:error
                                //: completion:block];
                                challenge:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager removeManagersFromTeam:teamId
        [[NIMSDK sharedSDK].teamManager removeManagersFromTeam:teamId
                                                         //: users:userIds
                                                         users:userIds
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleRemoveManagers:userIds
            [weakSelf timeTested:userIds
                                     //: error:error
                                     attraction:error
                                //: completion:block];
                                challenge:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)stream:(NIMTeamInviteMode)mode
                             //: error:(NSError *)error
                             kindle:(NSError *)error
                        //: completion:(NIMTeamListDataBlock)completion {
                        becomeFoster:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.inviteMode = mode;
        self.cistronTeam.inviteMode = mode;
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"modify_activity_modify_success"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appOccasionText]];
    //: } else {
    } else {
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appVisibleRequestAlert]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: #pragma mark - <UpAtSaver>
#pragma mark - <UpAtSaver>
//: - (NSInteger)memberNumber {
- (NSInteger)searchBy {
    //: return [_team memberNumber];
    return [_cistronTeam memberNumber];
}

//: - (void)updateTeamMute:(BOOL)mute
- (void)stick:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)block {
            teamCompletionModifyCome:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _cistronTeam.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_cistronTeam.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
                                                      //: inTeam:teamId
                                                      inTeam:teamId
                                                  //: completion:^(NSError * _Nullable error) {
                                                  completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamMute:error
            [weakSelf next:error
                                //: completion:block];
                                layer:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:mute
        [[NIMSDK sharedSDK].teamManager updateMuteState:mute
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError * _Nullable error) {
                                             completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamMute:error
            [weakSelf next:error
                                //: completion:block];
                                layer:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)factor:(NIMTeamUpdateInfoMode)mode
                           //: error:(NSError *)error
                           handleConfusionSectionCompletionSetupRefreshInfo:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      push:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.updateInfoMode = mode;
        self.cistronTeam.updateInfoMode = mode;
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"modify_activity_modify_success"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appOccasionText]];
    //: } else {
    } else {
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appVisibleRequestAlert]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)modeCompletion:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)block {
                firstSaving:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _cistronTeam.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_cistronTeam.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self terrainMild:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamUpdateInfoMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamUpdateInfoMode:mode
                                                          //: teamId:teamId
                                                          teamId:teamId
                                                      //: completion:^(NSError *error) {
                                                      completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamInfoMode:mode
            [weakSelf factor:mode
                                         //: error:error
                                         handleConfusionSectionCompletionSetupRefreshInfo:error
                                    //: completion:block];
                                    push:block];
        //: }];
        }];
    }
}

//: - (void)handleAddManagers:(NSArray *)userIds
- (void)indicator:(NSArray *)userIds
                    //: error:(NSError *)error
                    absolute:(NSError *)error
               //: completion:(NIMTeamListDataBlock)completion {
               exitGive:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: __block BOOL isChanged = NO;
    __block BOOL isChanged = NO;
    //: if (!error) {
    if (!error) {
        //: for (NSString *userId in userIds) {
        for (NSString *userId in userIds) {
            //: [self.members enumerateObjectsUsingBlock:^(BindCrownThicket * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.requirePair enumerateObjectsUsingBlock:^(BindCrownThicket * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if ([obj.userId isEqualToString:userId]) {
                if ([obj.modelDisked isEqualToString:userId]) {
                    //: obj.userType = NIMTeamMemberTypeManager;
                    obj.sort = NIMTeamMemberTypeManager;
                    //: isChanged = YES;
                    isChanged = YES;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
        }

        //: msg = [MatureDismissLotusComposite getTextWithKey:@"modify_activity_modify_success"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appOccasionText]];
    //: }else{
    }else{
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appVisibleRequestAlert]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (instancetype)initWithTeam:(NIMTeam *)team session:(NIMSession *)session {
- (instancetype)initWithEmployMargin:(NIMTeam *)team proportion:(NIMSession *)session {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _team = team;
        _cistronTeam = team;
        //: _session = session;
        _stack = session;
        //: if (team.type == NIMTeamTypeSuper) {
        if (team.type == NIMTeamTypeSuper) {
            //: [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
            [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
        //: } else {
        } else {
            //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
            [[NIMSDK sharedSDK].teamManager addDelegate:self];
        }
        //: [self reloadMyTeamInfo];
        [self globe];
    }
    //: return self;
    return self;
}

//: #pragma mark - <NIMTeamManagerDelegate>
#pragma mark - <NIMTeamManagerDelegate>
//: - (void)onTeamUpdated:(NIMTeam *)team {
- (void)onTeamUpdated:(NIMTeam *)team {
    //: if (![team.teamId isEqualToString:_team.teamId]) {
    if (![team.teamId isEqualToString:_cistronTeam.teamId]) {
        //: return;
        return;
    }
    //: _team = team;
    _cistronTeam = team;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"TeamListDataTeamInfoUpdate" object:nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:[CytolysisData k_armyId] object:nil];
}

//: - (void)handleUpdateTeamNick:(NSString *)nick
- (void)bar:(NSString *)nick
                       //: error:(NSError *)error
                       theory:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  reloadDealNickTeamErrorPort:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.myTeamInfo.nickname = nick;
        self.gestureHis.nickname = nick;
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"modify_activity_modify_success"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appOccasionText]];
    //: }else{
    }else{
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appVisibleRequestAlert]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (BindCrownThicket *)memberWithUserId:(NSString *)userId {
- (BindCrownThicket *)writeUp:(NSString *)userId {
    //: __block BindCrownThicket *ret = nil;
    __block BindCrownThicket *ret = nil;
    //: [_members enumerateObjectsUsingBlock:^(BindCrownThicket * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_requirePair enumerateObjectsUsingBlock:^(BindCrownThicket * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj.userId isEqualToString:userId]) {
        if ([obj.modelDisked isEqualToString:userId]) {
            //: ret = obj;
            ret = obj;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (void)updateUserMuteState:(NSString *)userId
- (void)somebody:(NSString *)userId
                       //: mute:(BOOL)mute
                       distant:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)block {
                 family:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _cistronTeam.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_cistronTeam.type == NIMTeamTypeSuper) {
        //: NSMutableArray *users = [NSMutableArray array];
        NSMutableArray *users = [NSMutableArray array];
        //: if (userId) {
        if (userId) {
            //: [users addObject:userId];
            [users addObject:userId];
        }
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
                                                      //: userIds:users
                                                      userIds:users
                                                       //: inTeam:teamId
                                                       inTeam:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpateUserMuteState:error
            [weakSelf chromaticCompletion:error
                                    //: completion:block];
                                    fresh:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:mute
        [[NIMSDK sharedSDK].teamManager updateMuteState:mute
                                                 //: userId:userId
                                                 userId:userId
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: [weakSelf handleUpateUserMuteState:error
            [weakSelf chromaticCompletion:error
                                    //: completion:block];
                                    fresh:block];
         //: }];
         }];
    }
}

//: - (void)handleUpateUserMuteState:(NSError *)error
- (void)chromaticCompletion:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      fresh:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"modify_activity_modify_success"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appOccasionText]];
    //: }else{
    }else{
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appVisibleRequestAlert]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)block {
- (void)arguingCompletion:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _cistronTeam.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_cistronTeam.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager quitTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager quitTeam:teamId
                                           //: completion:^(NSError *error) {
                                           completion:^(NSError *error) {
            //: [weakSelf handleWithError:error
            [weakSelf brand:error
                           //: completion:block];
                           assess:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager quitTeam:teamId
        [[NIMSDK sharedSDK].teamManager quitTeam:teamId
                                      //: completion:^(NSError *error) {
                                      completion:^(NSError *error) {
            //: [weakSelf handleWithError:error
            [weakSelf brand:error
                           //: completion:block];
                           assess:block];
        //: }];
        }];
    }
}

//: - (void)setMyTeamInfo:(NIMTeamMember *)myTeamInfo {
- (void)setGestureHis:(NIMTeamMember *)myTeamInfo {
    //: _myTeamInfo = myTeamInfo;
    _gestureHis = myTeamInfo;
    //: _myCard = [[BindCrownThicket alloc] initWithMember:myTeamInfo
    _can = [[BindCrownThicket alloc] initWithWritePoint:myTeamInfo
                                                   //: teamType:_team.type];
                                                   judge:_cistronTeam.type];
}

//: - (void)handleFetchMuteTeamMembers:(NSArray <NIMTeamMember *> *)members
- (void)compartment:(NSArray <NIMTeamMember *> *)members
                             //: error:(NSError *)error
                             policyCompletion:(NSError *)error
                        //: completion:(NIMTeamMuteListDataBlock)completion {
                        gravity:(NIMTeamMuteListDataBlock)completion {
    //: NSMutableArray *items = nil;
    NSMutableArray *items = nil;
    //: if (!error) {
    if (!error) {
        //: items = [NSMutableArray array];
        items = [NSMutableArray array];
        //: for (NIMTeamMember *member in members) {
        for (NIMTeamMember *member in members) {
            //: BindCrownThicket *item = [[BindCrownThicket alloc] initWithMember:member
            BindCrownThicket *item = [[BindCrownThicket alloc] initWithWritePoint:member
                                                                               //: teamType:_team.type];
                                                                               judge:_cistronTeam.type];
            //: [items addObject:item];
            [items addObject:item];
        }
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, items);
        completion(error, items);
    }
}

//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)orientation:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)block {
                   globalInsert:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _cistronTeam.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_cistronTeam.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateNotifyState:state
        [[NIMSDK sharedSDK].superTeamManager updateNotifyState:state
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNotifyState:state
            [weakSelf comeToGripsWatchCompletion:state
                                            //: error:error
                                            mudra_strong:error
                                       //: completion:block];
                                       fadeUpgrade:block];
         //: }];
         }];
    //: } else {
    } else {
        //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:state
        [[[NIMSDK sharedSDK] teamManager] updateNotifyState:state
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNotifyState:state
            [weakSelf comeToGripsWatchCompletion:state
                                            //: error:error
                                            mudra_strong:error
                                       //: completion:block];
                                       fadeUpgrade:block];
         //: }];
         }];
    }
}

//: - (void)updateTeamNick:(NSString *)nick
- (void)centerCompletion:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)block {
            topCompletion:(NIMTeamListDataBlock)block {
    //: NSString *currentUserId = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *currentUserId = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _cistronTeam.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_cistronTeam.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateUserNick:currentUserId
        [[NIMSDK sharedSDK].superTeamManager updateUserNick:currentUserId
                                                    //: newNick:nick
                                                    newNick:nick
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNick:nick
            [weakSelf bar:nick
                                     //: error:error
                                     theory:error
                                //: completion:block];
                                reloadDealNickTeamErrorPort:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateUserNick:currentUserId
        [[NIMSDK sharedSDK].teamManager updateUserNick:currentUserId
                                               //: newNick:nick
                                               newNick:nick
                                                //: inTeam:teamId
                                                inTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNick:nick
            [weakSelf bar:nick
                                     //: error:error
                                     theory:error
                                //: completion:block];
                                reloadDealNickTeamErrorPort:block];
        //: }];
        }];
    }
}

//: - (void)handleFetchTeamMembers:(NSArray <NIMTeamMember *> *)members
- (void)pealLaboratory:(NSArray <NIMTeamMember *> *)members
                        //: option:(BlockRainArrayTemplate *)option
                        limit:(BlockRainArrayTemplate *)option
                         //: error:(NSError *)error
                         anthem:(NSError *)error
                    //: completion:(NIMTeamListDataBlock)completion{
                    publication:(NIMTeamListDataBlock)completion{
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self updateMembersWithOption:option members:members];
        [self midTrust:option second:members];
    //: } else if (error.code == NIMRemoteErrorCodeTeamNotMember
    } else if (error.code == NIMRemoteErrorCodeTeamNotMember
               //: || error.code == NIMRemoteErrorCodeNotInTeam) {
               || error.code == NIMRemoteErrorCodeNotInTeam) {
        //: msg = @"你已经不在群里".nim_localized;
        msg = [CytolysisData featureAdoSmokeId].flat;
    //: } else {
    } else {
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appVisibleRequestAlert]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamNotifyState:(NIMTeamNotifyState)state
- (void)comeToGripsWatchCompletion:(NIMTeamNotifyState)state
                              //: error:(NSError *)error
                              mudra_strong:(NSError *)error
                         //: completion:(NIMTeamListDataBlock)completion {
                         fadeUpgrade:(NIMTeamListDataBlock)completion {
    //: __block NSString *msg = nil;
    __block NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appVisibleRequestAlert]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleKickUsers:(NSArray *)userIds
- (void)blot:(NSArray *)userIds
                  //: error:(NSError *)error
                  beforeQuantityerest:(NSError *)error
             //: completion:(NIMTeamListDataBlock)completion {
             sap:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self removeMembers:userIds];
        [self offe:userIds];
    //: } else {
    } else {
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData appVisibleRequestAlert]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamAvatar:(NSString *)urlString
- (void)defense:(NSString *)urlString
                         //: error:(NSError *)error
                         expression:(NSError *)error
                    //: completion:(NIMTeamListDataBlock)completion {
                    handle:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [MatureDismissLotusComposite getTextWithKey:@"user_profile_avtivity_user_info_update_failed"];
        msg = [MatureDismissLotusComposite remove:[CytolysisData k_oftenSettings]];
    //: } else {
    } else {
        //: self.team.avatarUrl = urlString;
        self.cistronTeam.avatarUrl = urlString;
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}



//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)computer:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)block {
                involvement:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _cistronTeam.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (_team.type == NIMTeamTypeSuper) {
    if (_cistronTeam.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamJoinMode:mode
        [[NIMSDK sharedSDK].superTeamManager updateTeamJoinMode:mode
                                                         //: teamId:teamId
                                                         teamId:teamId
                                                     //: completion:^(NSError *error) {
                                                     completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamJoinMode:mode
            [weakSelf forth:mode
                                         //: error:error
                                         someIndicator:error
                                    //: completion:block];
                                    application:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamJoinMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamJoinMode:mode
                                                    //: teamId:teamId
                                                    teamId:teamId
                                                //: completion:^(NSError *error) {
                                                completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamJoinMode:mode
            [weakSelf forth:mode
                                         //: error:error
                                         someIndicator:error
                                    //: completion:block];
                                    application:block];
        //: }];
        }];
    }
}

//: - (void)kickUsers:(NSArray *)userIds
- (void)skillDown:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)block {
       window:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _cistronTeam.teamId;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_cistronTeam.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager kickUsers:userIds
        [[NIMSDK sharedSDK].superTeamManager kickUsers:userIds
                                              //: fromTeam:teamId
                                              fromTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [wself handleKickUsers:userIds
            [wself blot:userIds
                             //: error:error
                             beforeQuantityerest:error
                        //: completion:block];
                        sap:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager kickUsers:userIds
        [[NIMSDK sharedSDK].teamManager kickUsers:userIds
                                         //: fromTeam:teamId
                                         fromTeam:teamId
                                       //: completion:^(NSError *error) {
                                       completion:^(NSError *error) {
            //: [wself handleKickUsers:userIds
            [wself blot:userIds
                             //: error:error
                             beforeQuantityerest:error
                        //: completion:block];
                        sap:block];
        //: }];
        }];
    }
}

//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)block {
- (void)choose:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _cistronTeam.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_cistronTeam.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self terrainMild:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager dismissTeam:teamId
        [[NIMSDK sharedSDK].teamManager dismissTeam:teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {
            //: [weakSelf handleWithError:error completion:block];
            [weakSelf brand:error assess:block];
        //: }];
        }];
    }
}

//: #pragma mark - <TaskCoordinateLotus>
#pragma mark - <TaskCoordinateLotus>
//: - (void)addUsers:(NSArray *)userIds
- (void)praiseConclusion:(NSArray *)userIds
            //: info:(NSDictionary *)info
            move:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)block {
      writing:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _cistronTeam.teamId;
    //: NSString *postscript = info[@"postscript"];
    NSString *postscript = info[[CytolysisData moduleShareTalentedFormat]];
    //: NSString *attach = info[@"attach"];
    NSString *attach = info[[CytolysisData componentRadiationConfig]];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_cistronTeam.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager addUsers:userIds
        [[NIMSDK sharedSDK].superTeamManager addUsers:userIds
                                               //: toTeam:teamId
                                               toTeam:teamId
                                           //: postscript:postscript
                                           postscript:postscript
                                               //: attach:attach
                                               attach:attach
                                           //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                           completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleAddUsers:error
            [weakSelf trainCompletion:error
                            //: memebers:members
                            addMovieCompletion:members
                          //: completion:block];
                          gray:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager addUsers:userIds
        [[NIMSDK sharedSDK].teamManager addUsers:userIds
                                          //: toTeam:teamId
                                          toTeam:teamId
                                      //: postscript:postscript
                                      postscript:postscript
                                          //: attach:attach
                                          attach:attach
                                      //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                      completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleAddUsers:error
            [weakSelf trainCompletion:error
                            //: memebers:members
                            addMovieCompletion:members
                          //: completion:block];
                          gray:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)coordinator:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)block {
                    mostRow:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _cistronTeam.teamId;
    //: NSString *announcement = content ?: @"";
    NSString *announcement = content ?: @"";
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (_team.type == NIMTeamTypeSuper) {
    if (_cistronTeam.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamAnnouncement:announcement
        [[NIMSDK sharedSDK].superTeamManager updateTeamAnnouncement:announcement
                                                             //: teamId:teamId
                                                             teamId:teamId
                                                         //: completion:^(NSError * _Nullable error) {
                                                         completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamAnnouncement:announcement
            [weakSelf showplace:announcement
                                             //: error:error
                                             even_strong:error
                                        //: completion:block];
                                        alter:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:announcement
        [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:announcement
                                                        //: teamId:teamId
                                                        teamId:teamId
                                                    //: completion:^(NSError * _Nullable error) {
                                                    completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamAnnouncement:announcement
            [weakSelf showplace:announcement
                                             //: error:error
                                             even_strong:error
                                        //: completion:block];
                                        alter:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)recordTo:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)block {
              domain:(NIMTeamListDataBlock)block {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:nil completion:^(NSString *urlString, NSError *error) {
    [[NIMSDK sharedSDK].resourceManager upload:filePath progress:nil completion:^(NSString *urlString, NSError *error) {
        //: if (!error && urlString && wself) {
        if (!error && urlString && wself) {

            //: if (wself.team.type == NIMTeamTypeSuper) {
            if (wself.cistronTeam.type == NIMTeamTypeSuper) {
                    //: [[NIMSDK sharedSDK].superTeamManager updateTeamAvatar:urlString
                    [[NIMSDK sharedSDK].superTeamManager updateTeamAvatar:urlString
                                                                   //: teamId:wself.team.teamId
                                                                   teamId:wself.cistronTeam.teamId
                                                               //: completion:^(NSError * _Nullable error) {
                                                               completion:^(NSError * _Nullable error) {
                    //: [wself handleUpdateTeamAvatar:urlString error:error completion:block];
                    [wself defense:urlString expression:error handle:block];
                //: }];
                }];
            //: } else {
            } else {
                //: [[NIMSDK sharedSDK].teamManager updateTeamAvatar:urlString
                [[NIMSDK sharedSDK].teamManager updateTeamAvatar:urlString
                                                          //: teamId:wself.team.teamId
                                                          teamId:wself.cistronTeam.teamId
                                                      //: completion:^(NSError * _Nullable error) {
                                                      completion:^(NSError * _Nullable error) {
                    //: [wself handleUpdateTeamAvatar:urlString error:error completion:block];
                    [wself defense:urlString expression:error handle:block];
                //: }];
                }];
            }
        //: } else {
        } else {
            //: if (block) {
            if (block) {
                //: block(error, [MatureDismissLotusComposite getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]);
                block(error, [MatureDismissLotusComposite remove:[CytolysisData appSmokeTitle]]);
            }
        }
    //: }];
    }];
}

//: - (void)transferOwnerWithUserId:(NSString *)userId
- (void)skill:(NSString *)userId
                          //: leave:(BOOL)leave
                          transferForgetCompletion:(BOOL)leave
                     //: completion:(NIMTeamListDataBlock)block {
                     nature:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _cistronTeam.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_cistronTeam.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager transferManagerWithTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager transferManagerWithTeam:teamId
                                                          //: newOwnerId:userId
                                                          newOwnerId:userId
                                                             //: isLeave:leave
                                                             isLeave:leave
                                                          //: completion:^(NSError *error) {
                                                          completion:^(NSError *error) {
            //: [weakSelf handleTransferOwner:userId
            [weakSelf remain:userId
                                    //: leave:leave
                                    improved:leave
                                    //: error:error
                                    star:error
                               //: completion:block];
                               convert:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager transferManagerWithTeam:teamId
        [[NIMSDK sharedSDK].teamManager transferManagerWithTeam:teamId
                                                     //: newOwnerId:userId
                                                     newOwnerId:userId
                                                        //: isLeave:leave
                                                        isLeave:leave
                                                     //: completion:^(NSError *error) {
                                                     completion:^(NSError *error) {
            //: [weakSelf handleTransferOwner:userId
            [weakSelf remain:userId
                                    //: leave:leave
                                    improved:leave
                                    //: error:error
                                    star:error
                               //: completion:block];
                               convert:block];
        //: }];
        }];
    }
}

//: - (void)reloadMyTeamInfo {
- (void)globe {
    //: NSString *userId = [self myAccount];
    NSString *userId = [self sheetNative];
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _cistronTeam.teamId;
    //: if (self.team.type == NIMTeamTypeSuper) {
    if (self.cistronTeam.type == NIMTeamTypeSuper) {
        //: self.myTeamInfo = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
        self.gestureHis = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                   //: inTeam:teamId];
                                                                   inTeam:teamId];
    //: } else {
    } else {
        //: self.myTeamInfo = [[NIMSDK sharedSDK].teamManager teamMember:userId
        self.gestureHis = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                          //: inTeam:teamId];
                                                          inTeam:teamId];
    }
}

//: - (void)fetchTeamMembersWithOption:(BlockRainArrayTemplate *)option
- (void)next:(BlockRainArrayTemplate *)option
                        //: completion:(NIMTeamListDataBlock)block {
                        matter:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _cistronTeam.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_cistronTeam.type == NIMTeamTypeSuper) {
        //: NIMTeamFetchMemberOption *sdkOption = [[NIMTeamFetchMemberOption alloc] init];
        NIMTeamFetchMemberOption *sdkOption = [[NIMTeamFetchMemberOption alloc] init];
        //: sdkOption.offset = option.offset;
        sdkOption.offset = option.gesture;
        //: sdkOption.count = option.count;
        sdkOption.count = option.reliable;
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamId
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamId
                                                       //: option:sdkOption
                                                       option:sdkOption
                                                   //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                   completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchTeamMembers:members
            [weakSelf pealLaboratory:members
                          //: option:option
                          limit:option
                           //: error:error
                           anthem:error
                      //: completion:block];
                      publication:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamId
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamId
                                              //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: option.isRefresh = YES; 
            option.likeAShot = YES; //高级群全更新
            //: [weakSelf handleFetchTeamMembers:members
            [weakSelf pealLaboratory:members
                                      //: option:option
                                      limit:option
                                       //: error:error
                                       anthem:error
                                  //: completion:block];
                                  publication:block];
        //: }];
        }];
    }
}

//: @end
@end
