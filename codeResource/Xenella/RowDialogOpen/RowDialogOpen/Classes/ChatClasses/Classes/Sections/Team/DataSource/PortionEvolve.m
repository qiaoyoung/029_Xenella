
#import <Foundation/Foundation.h>

@interface PoleToothData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PoleToothData

+ (NSData *)PoleToothDataToData:(NSString *)value {
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

//: modify_activity_modify_success
- (NSString *)layoutAdministrativeContent {
    /* static */ NSString *layoutAdministrativeContent = nil;
    if (!layoutAdministrativeContent) {
		NSString *origin = @"1e4905cd0224261b201d3016181a2b202d202b301624261b201d30162a2c1a1a1c2a2acc";
		NSData *data = [PoleToothData PoleToothDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAdministrativeContent = [self StringFromPoleToothData:value];
    }
    return layoutAdministrativeContent;
}

//: group_info_activity_op_failed
- (NSString *)commonReadyKey {
    /* static */ NSString *commonReadyKey = nil;
    if (!commonReadyKey) {
		NSString *origin = @"1d3b09dda34ec08ad52c37343a35242e332b34242628392e3b2e393e243435242b262e312a2955";
		NSData *data = [PoleToothData PoleToothDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonReadyKey = [self StringFromPoleToothData:value];
    }
    return commonReadyKey;
}

//: attach
- (NSString *)featureReportingAilTimer {
    /* static */ NSString *featureReportingAilTimer = nil;
    if (!featureReportingAilTimer) {
		NSString *origin = @"060c0838018c142a55686855575c1c";
		NSData *data = [PoleToothData PoleToothDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureReportingAilTimer = [self StringFromPoleToothData:value];
    }
    return featureReportingAilTimer;
}

- (Byte *)PoleToothDataToCache:(Byte *)data {
    int loop = data[0];
    Byte basically = data[1];
    int tablespoon = data[2];
    for (int i = tablespoon; i < tablespoon + loop; i++) {
        int value = data[i] + basically;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[tablespoon + loop] = 0;
    return data + tablespoon;
}

//: nimkit.teamlist.data
- (NSString *)layoutSheetDevice {
    /* static */ NSString *layoutSheetDevice = nil;
    if (!layoutSheetDevice) {
		NSString *origin = @"143105aed23d383c3a3843fd4334303c3b384243fd3330433036";
		NSData *data = [PoleToothData PoleToothDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSheetDevice = [self StringFromPoleToothData:value];
    }
    return layoutSheetDevice;
}

//: 你已经不在群里
- (NSString *)k_runningHelper {
    /* static */ NSString *k_runningHelper = nil;
    if (!k_runningHelper) {
		NSString *origin = @"1518041acca588cd9f9acfa377cca075cd8490cfa68cd16f74bc";
		NSData *data = [PoleToothData PoleToothDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_runningHelper = [self StringFromPoleToothData:value];
    }
    return k_runningHelper;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)spacingEntireDevice {
    /* static */ NSString *spacingEntireDevice = nil;
    if (!spacingEntireDevice) {
		NSString *origin = @"2d3e05eb4a3735273421323431282b2e27212338362b382b363b2137352734212b302831213732262336272128232b2e272626";
		NSData *data = [PoleToothData PoleToothDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingEntireDevice = [self StringFromPoleToothData:value];
    }
    return spacingEntireDevice;
}

//: postscript
- (NSString *)featureSteakGlobEvent {
    /* static */ NSString *featureSteakGlobEvent = nil;
    if (!featureSteakGlobEvent) {
		NSString *origin = @"0a2a05ce464645494a4939483f464a3a";
		NSData *data = [PoleToothData PoleToothDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSteakGlobEvent = [self StringFromPoleToothData:value];
    }
    return featureSteakGlobEvent;
}

- (NSString *)StringFromPoleToothData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PoleToothDataToCache:data]];
}

//: TeamListDataTeamInfoUpdate
- (NSString *)viewCapturePeriMigrantHelper {
    /* static */ NSString *viewCapturePeriMigrantHelper = nil;
    if (!viewCapturePeriMigrantHelper) {
		NSString *origin = @"1a47067e6f800d1e1a2605222c2dfd1a2d1a0d1e1a2602271f280e291d1a2d1e05";
		NSData *data = [PoleToothData PoleToothDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCapturePeriMigrantHelper = [self StringFromPoleToothData:value];
    }
    return viewCapturePeriMigrantHelper;
}

//: 邀请成功，等待验证
- (NSString *)appGrandfatherPlatform {
    /* static */ NSString *appGrandfatherPlatform = nil;
    if (!appGrandfatherPlatform) {
		NSString *origin = @"1b50088b8bc312c4993230985f67963840953a4f9f6c3c975d39956e35995a3c985f314d";
		NSData *data = [PoleToothData PoleToothDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appGrandfatherPlatform = [self StringFromPoleToothData:value];
    }
    return appGrandfatherPlatform;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)layoutAfraidPlatform {
    /* static */ NSString *layoutAfraidPlatform = nil;
    if (!layoutAfraidPlatform) {
		NSString *origin = @"2718075721875c5d5b4d5a4751564e5747495e5c515e515c61475d585457494c47495e495c495a474e4951544d4c16";
		NSData *data = [PoleToothData PoleToothDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAfraidPlatform = [self StringFromPoleToothData:value];
    }
    return layoutAfraidPlatform;
}

//: 邀请失败
- (NSString *)featureConnectionAilDevice {
    /* static */ NSString *featureConnectionAilDevice = nil;
    if (!featureConnectionAilDevice) {
		NSString *origin = @"0c3304d1b64f4db57c84b2717eb581729f";
		NSData *data = [PoleToothData PoleToothDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureConnectionAilDevice = [self StringFromPoleToothData:value];
    }
    return featureConnectionAilDevice;
}

//: 超大群未开放该功能
- (NSString *)componentReamAimEvent {
    /* static */ NSString *componentReamAimEvent = nil;
    if (!componentReamAimEvent) {
		NSString *origin = @"1b0c05aaa1dcaa79d9989bdbb298da909ed9b074da88b2dca399d97e93dc77b1a0";
		NSData *data = [PoleToothData PoleToothDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentReamAimEvent = [self StringFromPoleToothData:value];
    }
    return componentReamAimEvent;
}

//: TeamListDataTeamMembersChanged
- (NSString *)featureLiteraryContent {
    /* static */ NSString *featureLiteraryContent = nil;
    if (!featureLiteraryContent) {
		NSString *origin = @"1e05067c97f74f605c6847646e6f3f5c6f5c4f605c684860685d606d6e3e635c6962605f9e";
		NSData *data = [PoleToothData PoleToothDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureLiteraryContent = [self StringFromPoleToothData:value];
    }
    return featureLiteraryContent;
}

//: 邀请成功
- (NSString *)themeBrilliantHelper {
    /* static */ NSString *themeBrilliantHelper = nil;
    if (!themeBrilliantHelper) {
		NSString *origin = @"0c2d09514c0ea3d8bebc5553bb828ab95b63b85d729c";
		NSData *data = [PoleToothData PoleToothDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeBrilliantHelper = [self StringFromPoleToothData:value];
    }
    return themeBrilliantHelper;
}

+ (instancetype)sharedInstance {
    static PoleToothData *instance = nil;
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
//  PortionEvolve.m
// Wave
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTeamListDataManager.h"
#import "PortionEvolve.h"
//: #import "FFFGlobalMacro.h"
#import "FFFGlobalMacro.h"
//: #import "MyUserKit.h"
#import "Wave.h"

//: @interface FFFTeamListDataManager ()<NIMTeamManagerDelegate>
@interface PortionEvolve ()<NIMTeamManagerDelegate>

//: @property (nonatomic, strong) FFFTeamCardMemberItem *myCard;
@property (nonatomic, strong) DisabledPortion *ringSearch;

//: @property (nonatomic, strong) NIMTeamMember *myTeamInfo;
@property (nonatomic, strong) NIMTeamMember *contactTeamMember;

//: @property (nonatomic, strong) NSMutableArray <FFFTeamCardMemberItem *> *members;
@property (nonatomic, strong) NSMutableArray <DisabledPortion *> *showerCap;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *independentMiddle;

//: @property (nonatomic, strong) NIMSession *session;
@property (nonatomic, strong) NIMSession *prostrationSession;

//: @end
@end

//: @implementation FFFTeamListDataManager
@implementation PortionEvolve

//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)block {
- (void)father:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _independentMiddle.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_independentMiddle.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self compositionJuggle:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager dismissTeam:teamId
        [[NIMSDK sharedSDK].teamManager dismissTeam:teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {
            //: [weakSelf handleWithError:error completion:block];
            [weakSelf roleSumeract:error administrate:block];
        //: }];
        }];
    }
}

//: - (void)fetchTeamMembersWithOption:(FFFMembersFetchOption *)option
- (void)title:(VasTag *)option
                        //: completion:(NIMTeamListDataBlock)block {
                        signature:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _independentMiddle.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_independentMiddle.type == NIMTeamTypeSuper) {
        //: NIMTeamFetchMemberOption *sdkOption = [[NIMTeamFetchMemberOption alloc] init];
        NIMTeamFetchMemberOption *sdkOption = [[NIMTeamFetchMemberOption alloc] init];
        //: sdkOption.offset = option.offset;
        sdkOption.offset = option.force;
        //: sdkOption.count = option.count;
        sdkOption.count = option.permit;
	[self setEqual:self.historicalRecord];
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamId
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamId
                                                       //: option:sdkOption
                                                       option:sdkOption
                                                   //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                   completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchTeamMembers:members
            [weakSelf context:members
                          //: option:option
                          secure:option
                           //: error:error
                           transport:error
                      //: completion:block];
                      recent:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamId
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamId
                                              //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: option.isRefresh = YES; 
            option.pedagogy = YES; //高级群全更新
            //: [weakSelf handleFetchTeamMembers:members
            [weakSelf context:members
                                      //: option:option
                                      secure:option
                                       //: error:error
                                       transport:error
                                  //: completion:block];
                                  recent:block];
        //: }];
        }];
    }
}

//: - (NSMutableArray *)memberIds {
- (NSMutableArray *)year {
    //: NSMutableArray *ret = [NSMutableArray array];
    NSMutableArray *ret = [NSMutableArray array];
    //: [_members enumerateObjectsUsingBlock:^(FFFTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_showerCap enumerateObjectsUsingBlock:^(DisabledPortion * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if (obj.userId) {
        if (obj.passePartoutted) {
            //: [ret addObject:obj.userId];
            [ret addObject:obj.passePartoutted];
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (void)updateTeamMute:(BOOL)mute
- (void)belowAvoid:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)block {
            lockDataBlock:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _independentMiddle.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_independentMiddle.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
                                                      //: inTeam:teamId
                                                      inTeam:teamId
                                                  //: completion:^(NSError * _Nullable error) {
                                                  completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamMute:error
            [weakSelf carryDoing:error
                                //: completion:block];
                                presentation:block];
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
            [weakSelf carryDoing:error
                                //: completion:block];
                                presentation:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)simultaneously:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)block {
                    evoke:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _independentMiddle.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_independentMiddle.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamBeInviteMode:mode
        [[NIMSDK sharedSDK].superTeamManager updateTeamBeInviteMode:mode
                                                             //: teamId:teamId
                                                             teamId:teamId
                                                         //: completion:^(NSError *error) {
                                                         completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamBeInviteMode:mode
            [weakSelf turnCompletion:mode
                                             //: error:error
                                             teamCarrier:error
                                        //: completion:block];
                                        inherent:block];
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
            [weakSelf turnCompletion:mode
                                             //: error:error
                                             teamCarrier:error
                                        //: completion:block];
                                        inherent:block];
        //: }];
        }];
    }
}

//: - (void)removeMembers:(NSArray <NSString *> *)userIds {
- (void)house:(NSArray <NSString *> *)userIds {
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: [self removeMemberItem:userId];
        [self underlyingDoing:userId];
    }
}

//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)block {
- (void)like:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _independentMiddle.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_independentMiddle.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager quitTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager quitTeam:teamId
                                           //: completion:^(NSError *error) {
                                           completion:^(NSError *error) {
            //: [weakSelf handleWithError:error
            [weakSelf roleSumeract:error
                           //: completion:block];
                           administrate:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager quitTeam:teamId
        [[NIMSDK sharedSDK].teamManager quitTeam:teamId
                                      //: completion:^(NSError *error) {
                                      completion:^(NSError *error) {
            //: [weakSelf handleWithError:error
            [weakSelf roleSumeract:error
                           //: completion:block];
                           administrate:block];
        //: }];
        }];
    }
}

//: - (void)updateMembersWithOption:(FFFMembersFetchOption *)option
- (void)existence:(VasTag *)option
                        //: members:(NSArray <NIMTeamMember *> *)members {
                        members:(NSArray <NIMTeamMember *> *)members {
    //: if (!_members) {
    if (!_showerCap) {
        //: _members = [NSMutableArray array];
        _showerCap = [NSMutableArray array];
	[self setEqual:self.historicalRecord];
    }

    //: if (option.isRefresh) {
    if (option.pedagogy) {
        //: [_members removeAllObjects];
        [_showerCap removeAllObjects];

        //: for (NIMTeamMember *member in members) {
        for (NIMTeamMember *member in members) {
            //: NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: if ([member.userId isEqualToString:currentAccount]) {
            if ([member.userId isEqualToString:currentAccount]) {
                //: self.myTeamInfo = member;
                self.contactTeamMember = member;
	[self setEmbalm:self.year];
            }

            //: FFFTeamCardMemberItem *item = [[FFFTeamCardMemberItem alloc] initWithMember:member
            DisabledPortion *item = [[DisabledPortion alloc] initWithSoften:member
                                                                               //: teamType:_team.type];
                                                                               factInit:_independentMiddle.type];
            //: [self addMemberItem:item];
            [self paintTheLilyBounce:item];
        }
    //: } else {
    } else {
        //: NSInteger start = _members.count - option.offset;
        NSInteger start = _showerCap.count - option.force;
        //: for (NSInteger i = start; i < members.count; i++) {
        for (NSInteger i = start; i < members.count; i++) {
            //: NIMTeamMember *member = members[i];
            NIMTeamMember *member = members[i];

            //: NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: if ([member.userId isEqualToString:currentAccount]) {
            if ([member.userId isEqualToString:currentAccount]) {
                //: self.myTeamInfo = member;
                self.contactTeamMember = member;
            }

            //: FFFTeamCardMemberItem *item = [[FFFTeamCardMemberItem alloc] initWithMember:member
            DisabledPortion *item = [[DisabledPortion alloc] initWithSoften:member
                                                                               //: teamType:_team.type];
                                                                               factInit:_independentMiddle.type];
            //: [self addMemberItem:item];
            [self paintTheLilyBounce:item];
        }
    }
}

//: - (void)handleUpdateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)flag:(NIMTeamInviteMode)mode
                             //: error:(NSError *)error
                             showerCompletion:(NSError *)error
                        //: completion:(NIMTeamListDataBlock)completion {
                        soundCompletion:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.inviteMode = mode;
        self.independentMiddle.inviteMode = mode;
	[self setEmbalm:self.year];
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] layoutAdministrativeContent]];
	[self setEmbalm:self.year];
    //: } else {
    } else {
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] commonReadyKey]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)turnCompletion:(NIMTeamBeInviteMode)mode
                               //: error:(NSError *)error
                               teamCarrier:(NSError *)error
                          //: completion:(NIMTeamListDataBlock)completion {
                          inherent:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.beInviteMode = mode;
        self.independentMiddle.beInviteMode = mode;
	[self setEqual:self.historicalRecord];
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] layoutAdministrativeContent]];
	[self setEqual:self.historicalRecord];
    //: }else{
    }else{
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] commonReadyKey]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: #pragma mark - Handle
#pragma mark - Handle
//: - (void)handleUnsupport:(NIMTeamListDataBlock)completion {
- (void)compositionJuggle:(NIMTeamListDataBlock)completion {
    //: NSError *error = [NSError errorWithDomain:@"nimkit.teamlist.data"
    NSError *error = [NSError errorWithDomain:[[PoleToothData sharedInstance] layoutSheetDevice]
                                         //: code:0x1000
                                         code:0x1000
                                     //: userInfo:@{NSLocalizedDescriptionKey : @"超大群未开放该功能".nim_localized}];
                                     userInfo:@{NSLocalizedDescriptionKey : [[PoleToothData sharedInstance] componentReamAimEvent].front}];
    //: if (completion) {
    if (completion) {
        //: completion(error, @"超大群未开放该功能".nim_localized);
        completion(error, [[PoleToothData sharedInstance] componentReamAimEvent].front);
    }
}

//: - (void)updateUserNick:(NSString *)userId
- (void)argument:(NSString *)userId
                  //: nick:(NSString *)nick
                  tentCompletion:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)block {
            spring:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _independentMiddle.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_independentMiddle.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateUserNick:userId
        [[NIMSDK sharedSDK].superTeamManager updateUserNick:userId
                                                    //: newNick:nick
                                                    newNick:nick
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateUserNick:userId
            [weakSelf reading:userId
                                      //: nick:nick
                                      magnitudeerval_strong:nick
                                     //: error:error
                                     surroundAlbum:error
                                //: completion:block];
                                scheduleDataBlock:block];
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
            [weakSelf reading:userId
                                      //: nick:nick
                                      magnitudeerval_strong:nick
                                     //: error:error
                                     surroundAlbum:error
                                //: completion:block];
                                scheduleDataBlock:block];
        //: }];
        }];
    }
}


//: - (void)updateTeamName:(NSString *)name
- (void)fast:(NSString *)name
            //: completion:(NIMTeamListDataBlock)block {
            speed:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _independentMiddle.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_independentMiddle.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamName:name
        [[NIMSDK sharedSDK].superTeamManager updateTeamName:name
                                                     //: teamId:teamId
                                                     teamId:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamName:name
            [weakSelf flagPlace:name
                                     //: error:error
                                     past:error
                                //: completion:block];
                                limitedGeneral:block];
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
            [weakSelf flagPlace:name
                                     //: error:error
                                     past:error
                                //: completion:block];
                                limitedGeneral:block];
        //: }];
        }];
    }
}

//: - (void)removeManagers:(NSArray *)userIds
- (void)instanceReading:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)block {
            engineering:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _independentMiddle.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_independentMiddle.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager removeManagersFromTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager removeManagersFromTeam:teamId
                                                              //: users:userIds
                                                              users:userIds
                                                         //: completion:^(NSError *error) {
                                                         completion:^(NSError *error) {
            //: [weakSelf handleRemoveManagers:userIds
            [weakSelf representation:userIds
                                     //: error:error
                                     written:error
                                //: completion:block];
                                avoidDeleteGrowing:block];
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
            [weakSelf representation:userIds
                                     //: error:error
                                     written:error
                                //: completion:block];
                                avoidDeleteGrowing:block];
        //: }];
        }];
    }
}


//: - (void)handleFetchTeamMembers:(NSArray <NIMTeamMember *> *)members
- (void)context:(NSArray <NIMTeamMember *> *)members
                        //: option:(FFFMembersFetchOption *)option
                        secure:(VasTag *)option
                         //: error:(NSError *)error
                         transport:(NSError *)error
                    //: completion:(NIMTeamListDataBlock)completion{
                    recent:(NIMTeamListDataBlock)completion{
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self updateMembersWithOption:option members:members];
        [self existence:option members:members];
    //: } else if (error.code == NIMRemoteErrorCodeTeamNotMember
    } else if (error.code == NIMRemoteErrorCodeTeamNotMember
               //: || error.code == NIMRemoteErrorCodeNotInTeam) {
               || error.code == NIMRemoteErrorCodeNotInTeam) {
        //: msg = @"你已经不在群里".nim_localized;
        msg = [[PoleToothData sharedInstance] k_runningHelper].front;
    //: } else {
    } else {
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] commonReadyKey]];
	[self setEmbalm:self.year];
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
    if (![team.teamId isEqualToString:_independentMiddle.teamId]) {
        //: return;
        return;
    }
    //: _team = team;
    _independentMiddle = team;
	[self setEmbalm:self.year];
    //: FFFMembersFetchOption *option = [[FFFMembersFetchOption alloc] init];
    VasTag *option = [[VasTag alloc] init];
    //: option.count = _members.count + 50;
    option.permit = _showerCap.count + 50;
	[self setEqual:self.historicalRecord];
    //: option.offset = 0;
    option.force = 0;
    //: [self fetchTeamMembersWithOption:option completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
    [self title:option signature:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: if (error) {
        if (error) {

        //: } else {
        } else {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"TeamListDataTeamMembersChanged" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[[PoleToothData sharedInstance] featureLiteraryContent] object:nil];
        }
    //: }];
    }];
}

//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)landNet:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)block {
              maintainAcross:(NIMTeamListDataBlock)block {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:nil completion:^(NSString *urlString, NSError *error) {
    [[NIMSDK sharedSDK].resourceManager upload:filePath progress:nil completion:^(NSString *urlString, NSError *error) {
        //: if (!error && urlString && wself) {
        if (!error && urlString && wself) {

            //: if (wself.team.type == NIMTeamTypeSuper) {
            if (wself.independentMiddle.type == NIMTeamTypeSuper) {
                    //: [[NIMSDK sharedSDK].superTeamManager updateTeamAvatar:urlString
                    [[NIMSDK sharedSDK].superTeamManager updateTeamAvatar:urlString
                                                                   //: teamId:wself.team.teamId
                                                                   teamId:wself.independentMiddle.teamId
                                                               //: completion:^(NSError * _Nullable error) {
                                                               completion:^(NSError * _Nullable error) {
                    //: [wself handleUpdateTeamAvatar:urlString error:error completion:block];
                    [wself largeProtection:urlString completion:error prolonged:block];
                //: }];
                }];
            //: } else {
            } else {
                //: [[NIMSDK sharedSDK].teamManager updateTeamAvatar:urlString
                [[NIMSDK sharedSDK].teamManager updateTeamAvatar:urlString
                                                          //: teamId:wself.team.teamId
                                                          teamId:wself.independentMiddle.teamId
                                                      //: completion:^(NSError * _Nullable error) {
                                                      completion:^(NSError * _Nullable error) {
                    //: [wself handleUpdateTeamAvatar:urlString error:error completion:block];
                    [wself largeProtection:urlString completion:error prolonged:block];
                //: }];
                }];
            }
        //: } else {
        } else {
            //: if (block) {
            if (block) {
                //: block(error, [FFFLanguageManager getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]);
                block(error, [SlanguageDeny fall:[[PoleToothData sharedInstance] layoutAfraidPlatform]]);
            }
        }
    //: }];
    }];
}

//: - (void)handleUpdateTeamNick:(NSString *)nick
- (void)tapBecome:(NSString *)nick
                       //: error:(NSError *)error
                       hourOpinion:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  beyondBounceCompletion:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.myTeamInfo.nickname = nick;
        self.contactTeamMember.nickname = nick;
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] layoutAdministrativeContent]];
	[self setEqual:self.historicalRecord];
    //: }else{
    }else{
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] commonReadyKey]];
	[self setEmbalm:self.year];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamName:(NSString *)name
- (void)flagPlace:(NSString *)name
                       //: error:(NSError *)error
                       past:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  limitedGeneral:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.teamName = name;
        self.independentMiddle.teamName = name;
	[self setEmbalm:self.year];
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] layoutAdministrativeContent]];
    //: }else{
    }else{
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] commonReadyKey]];
	[self setEmbalm:self.year];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamIntro:(NSString *)intro
- (void)go:(NSString *)intro
                        //: error:(NSError *)error
                        assign:(NSError *)error
                   //: completion:(NIMTeamListDataBlock)completion {
                   tin:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.intro = intro;
        self.independentMiddle.intro = intro;
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] layoutAdministrativeContent]];
	[self setEqual:self.historicalRecord];
    //: }else{
    }else{
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] commonReadyKey]];
	[self setEqual:self.historicalRecord];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleTransferOwner:(NSString *)userId
- (void)agree:(NSString *)userId
                      //: leave:(BOOL)leave
                      getToGripsInApplication:(BOOL)leave
                      //: error:(NSError *)error
                      under:(NSError *)error
                 //: completion:(NIMTeamListDataBlock)completion {
                 additiveDataBlock:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: NIMTeamMember *memberInfo = [self teamInfo:userId];
        NIMTeamMember *memberInfo = [self moral:userId];
        //: memberInfo.type = NIMTeamMemberTypeOwner;
        memberInfo.type = NIMTeamMemberTypeOwner;
	[self setEqual:self.historicalRecord];
        //: if (leave && userId) {
        if (leave && userId) {
            //: [self removeMembers:@[userId]];
            [self house:@[userId]];
        }
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] layoutAdministrativeContent]];
    //: }else{
    }else{
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] commonReadyKey]];
	[self setEmbalm:self.year];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (instancetype)initWithTeam:(NIMTeam *)team session:(NIMSession *)session {
- (instancetype)initWithRime:(NIMTeam *)team onCalculate:(NIMSession *)session {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _team = team;
        _independentMiddle = team;
        //: _session = session;
        _prostrationSession = session;
	[self setEmbalm:self.year];
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
        [self board];
    }
    //: return self;
    return self;
}

//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)block {
- (void)angle:(NIMTeamMuteListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _independentMiddle.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_independentMiddle.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId
                                                        //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                        completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchMuteTeamMembers:members
            [weakSelf refresh:members
                                           //: error:error
                                           writing_strong:error
                                      //: completion:block];
                                      border:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId
        [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId
                                                   //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                   completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchMuteTeamMembers:members
            [weakSelf refresh:members
                                           //: error:error
                                           writing_strong:error
                                      //: completion:block];
                                      border:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)minorLeagueTeam:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)block {
                    address:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _independentMiddle.teamId;
    //: NSString *announcement = content ?: @"";
    NSString *announcement = content ?: @"";
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (_team.type == NIMTeamTypeSuper) {
    if (_independentMiddle.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamAnnouncement:announcement
        [[NIMSDK sharedSDK].superTeamManager updateTeamAnnouncement:announcement
                                                             //: teamId:teamId
                                                             teamId:teamId
                                                         //: completion:^(NSError * _Nullable error) {
                                                         completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamAnnouncement:announcement
            [weakSelf curvet:announcement
                                             //: error:error
                                             max:error
                                        //: completion:block];
                                        creation:block];
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
            [weakSelf curvet:announcement
                                             //: error:error
                                             max:error
                                        //: completion:block];
                                        creation:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamNotifyState:(NIMTeamNotifyState)state
- (void)unit:(NIMTeamNotifyState)state
                              //: error:(NSError *)error
                              rhythm:(NSError *)error
                         //: completion:(NIMTeamListDataBlock)completion {
                         secretPlan:(NIMTeamListDataBlock)completion {
    //: __block NSString *msg = nil;
    __block NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] commonReadyKey]];
	[self setEqual:self.historicalRecord];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)oneExpression:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)block {
                  refreshValue:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _independentMiddle.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_independentMiddle.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self compositionJuggle:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamInviteMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamInviteMode:mode
                                                      //: teamId:teamId
                                                      teamId:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamInviteMode:mode
            [weakSelf flag:mode
                                           //: error:error
                                           showerCompletion:error
                                      //: completion:block];
                                      soundCompletion:block];
        //: }];
        }];
    }
}

//: - (void)addManagers:(NSArray *)userIds
- (void)client:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)block {
         infoCompletion:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _independentMiddle.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_independentMiddle.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager addManagersToTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager addManagersToTeam:teamId
                                                         //: users:userIds
                                                         users:userIds
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleAddManagers:userIds
            [weakSelf threadQualify:userIds
                                  //: error:error
                                  awake:error
                             //: completion:block];
                             timing:block];
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
            [weakSelf threadQualify:userIds
                                  //: error:error
                                  awake:error
                             //: completion:block];
                             timing:block];
        //: }];
        }];
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_independentMiddle.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager removeDelegate:self];
        [[NIMSDK sharedSDK].superTeamManager removeDelegate:self];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
        [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    }
}


//: - (void)kickUsers:(NSArray *)userIds
- (void)borderAdmin:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)block {
       need:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _independentMiddle.teamId;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_independentMiddle.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager kickUsers:userIds
        [[NIMSDK sharedSDK].superTeamManager kickUsers:userIds
                                              //: fromTeam:teamId
                                              fromTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [wself handleKickUsers:userIds
            [wself fall:userIds
                             //: error:error
                             attachment:error
                        //: completion:block];
                        priority:block];
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
            [wself fall:userIds
                             //: error:error
                             attachment:error
                        //: completion:block];
                        priority:block];
        //: }];
        }];
    }
}

//: - (void)setMyTeamInfo:(NIMTeamMember *)myTeamInfo {
- (void)setContactTeamMember:(NIMTeamMember *)myTeamInfo {
    //: _myTeamInfo = myTeamInfo;
    _contactTeamMember = myTeamInfo;
    //: _myCard = [[FFFTeamCardMemberItem alloc] initWithMember:myTeamInfo
    _ringSearch = [[DisabledPortion alloc] initWithSoften:myTeamInfo
                                                   //: teamType:_team.type];
                                                   factInit:_independentMiddle.type];
	[self setEqual:self.historicalRecord];
}

//: - (void)handleAddUsers:(NSError *)error
- (void)usersFortifyMemebersCompletionHandle:(NSError *)error
              //: memebers:(NSArray<NIMTeamMember *> *)members
              organizeExternal:(NSArray<NIMTeamMember *> *)members
            //: completion:(NIMTeamListDataBlock)completion {
            during:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: if (self.team.type == NIMTeamTypeNormal) { 
        if (self.independentMiddle.type == NIMTeamTypeNormal) { //高级群需要验证，普通群直接进
            //: [self addMembers:members];
            [self pieceMembers:members];
            //: msg = [FFFLanguageManager getTextWithKey:@"邀请成功"];
            msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] themeBrilliantHelper]];
	[self setEqual:self.historicalRecord];
        //: } else {
        } else {
            //: if (self.team.beInviteMode == NIMTeamBeInviteModeNeedAuth) {
            if (self.independentMiddle.beInviteMode == NIMTeamBeInviteModeNeedAuth) {
                //: msg = [FFFLanguageManager getTextWithKey:@"邀请成功，等待验证"];
                msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] appGrandfatherPlatform]];
            //: } else {
            } else {
                //: [self addMembers:members];
                [self pieceMembers:members];
                //: msg = [FFFLanguageManager getTextWithKey:@"邀请成功"];
                msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] themeBrilliantHelper]];
            }
        }
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"%@ :%zd",[FFFLanguageManager getTextWithKey:@"邀请失败"],error.code];
        msg = [NSString stringWithFormat:@"%@ :%zd",[SlanguageDeny fall:[[PoleToothData sharedInstance] featureConnectionAilDevice]],error.code];
	[self setEmbalm:self.year];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)removeMemberItem:(NSString *)userId {
- (void)underlyingDoing:(NSString *)userId {
    //: for (FFFTeamCardMemberItem *obj in _members) {
    for (DisabledPortion *obj in _showerCap) {
        //: if ([obj.userId isEqualToString:userId]) {
        if ([obj.passePartoutted isEqualToString:userId]) {
            //: [_members removeObject:obj];
            [_showerCap removeObject:obj];
            //: break;
            break;
        }
    }
}

//: - (void)handleUpdateTeamMute:(NSError *)error
- (void)carryDoing:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  presentation:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] layoutAdministrativeContent]];
    //: }else{
    }else{
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] commonReadyKey]];
	[self setEmbalm:self.year];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamAvatar:(NSString *)urlString
- (void)largeProtection:(NSString *)urlString
                         //: error:(NSError *)error
                         completion:(NSError *)error
                    //: completion:(NIMTeamListDataBlock)completion {
                    prolonged:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [FFFLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_failed"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] spacingEntireDevice]];
    //: } else {
    } else {
        //: self.team.avatarUrl = urlString;
        self.independentMiddle.avatarUrl = urlString;
	[self setEmbalm:self.year];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateUserNick:(NSString *)userId
- (void)reading:(NSString *)userId
                        //: nick:(NSString *)nick
                        magnitudeerval_strong:(NSString *)nick
                       //: error:(NSError *)error
                       surroundAlbum:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  scheduleDataBlock:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self.members enumerateObjectsUsingBlock:^(FFFTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [self.showerCap enumerateObjectsUsingBlock:^(DisabledPortion * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([obj.userId isEqualToString:userId]) {
            if ([obj.passePartoutted isEqualToString:userId]) {
                //: obj.member.nickname = nick;
                obj.regulation.nickname = nick;
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] layoutAdministrativeContent]];
	[self setEqual:self.historicalRecord];
    //: }else{
    }else{
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] commonReadyKey]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleAddManagers:(NSArray *)userIds
- (void)threadQualify:(NSArray *)userIds
                    //: error:(NSError *)error
                    awake:(NSError *)error
               //: completion:(NIMTeamListDataBlock)completion {
               timing:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: __block BOOL isChanged = NO;
    __block BOOL isChanged = NO;
    //: if (!error) {
    if (!error) {
        //: for (NSString *userId in userIds) {
        for (NSString *userId in userIds) {
            //: [self.members enumerateObjectsUsingBlock:^(FFFTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.showerCap enumerateObjectsUsingBlock:^(DisabledPortion * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if ([obj.userId isEqualToString:userId]) {
                if ([obj.passePartoutted isEqualToString:userId]) {
                    //: obj.userType = NIMTeamMemberTypeManager;
                    obj.owner = NIMTeamMemberTypeManager;
                    //: isChanged = YES;
                    isChanged = YES;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
        }

        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] layoutAdministrativeContent]];
    //: }else{
    }else{
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] commonReadyKey]];
	[self setEqual:self.historicalRecord];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: @end

- (void)setEqual:(NSString *)equal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _equal = equal;
}

//: #pragma mark - <FFFTeamOperation>
#pragma mark - <Operation>
//: - (void)addUsers:(NSArray *)userIds
- (void)performCompletion:(NSArray *)userIds
            //: info:(NSDictionary *)info
            notice:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)block {
      awake:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _independentMiddle.teamId;
    //: NSString *postscript = info[@"postscript"];
    NSString *postscript = info[[[PoleToothData sharedInstance] featureSteakGlobEvent]];
    //: NSString *attach = info[@"attach"];
    NSString *attach = info[[[PoleToothData sharedInstance] featureReportingAilTimer]];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_independentMiddle.type == NIMTeamTypeSuper) {
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
            [weakSelf usersFortifyMemebersCompletionHandle:error
                            //: memebers:members
                            organizeExternal:members
                          //: completion:block];
                          during:block];
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
            [weakSelf usersFortifyMemebersCompletionHandle:error
                            //: memebers:members
                            organizeExternal:members
                          //: completion:block];
                          during:block];
        //: }];
        }];
    }
}

//: - (void)handleFetchMuteTeamMembers:(NSArray <NIMTeamMember *> *)members
- (void)refresh:(NSArray <NIMTeamMember *> *)members
                             //: error:(NSError *)error
                             writing_strong:(NSError *)error
                        //: completion:(NIMTeamMuteListDataBlock)completion {
                        border:(NIMTeamMuteListDataBlock)completion {
    //: NSMutableArray *items = nil;
    NSMutableArray *items = nil;
    //: if (!error) {
    if (!error) {
        //: items = [NSMutableArray array];
        items = [NSMutableArray array];
	[self setEmbalm:self.year];
        //: for (NIMTeamMember *member in members) {
        for (NIMTeamMember *member in members) {
            //: FFFTeamCardMemberItem *item = [[FFFTeamCardMemberItem alloc] initWithMember:member
            DisabledPortion *item = [[DisabledPortion alloc] initWithSoften:member
                                                                               //: teamType:_team.type];
                                                                               factInit:_independentMiddle.type];
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

- (NSMutableArray<NSString *> *)pairEmbalm:(NSMutableArray<NSString *> *)embalm {
    //: OC_CUSTOM_PROPERTY_INJECT
    _embalm = embalm;
    return embalm;
}

//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)element:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)block {
                teamDataBlock:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _independentMiddle.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (_team.type == NIMTeamTypeSuper) {
    if (_independentMiddle.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamJoinMode:mode
        [[NIMSDK sharedSDK].superTeamManager updateTeamJoinMode:mode
                                                         //: teamId:teamId
                                                         teamId:teamId
                                                     //: completion:^(NSError *error) {
                                                     completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamJoinMode:mode
            [weakSelf excludeSign:mode
                                         //: error:error
                                         library:error
                                    //: completion:block];
                                    quit:block];
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
            [weakSelf excludeSign:mode
                                         //: error:error
                                         library:error
                                    //: completion:block];
                                    quit:block];
        //: }];
        }];
    }
}

//: #pragma mark - <NIMTeamManagerDelegate>
#pragma mark - <NIMTeamManagerDelegate>
//: - (void)onTeamUpdated:(NIMTeam *)team {
- (void)onTeamUpdated:(NIMTeam *)team {
    //: if (![team.teamId isEqualToString:_team.teamId]) {
    if (![team.teamId isEqualToString:_independentMiddle.teamId]) {
        //: return;
        return;
    }
    //: _team = team;
    _independentMiddle = team;
	[self setEmbalm:self.year];
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"TeamListDataTeamInfoUpdate" object:nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:[[PoleToothData sharedInstance] viewCapturePeriMigrantHelper] object:nil];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)addMemberItem:(FFFTeamCardMemberItem *)item {
- (void)paintTheLilyBounce:(DisabledPortion *)item {
    //: if (!item) {
    if (!item) {
        //: return;
        return;
    }
    //: switch (item.userType) {
    switch (item.owner) {
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
        {
            //: [_members insertObject:item atIndex:0];
            [_showerCap insertObject:item atIndex:0];
            //: break;
            break;
        }
        //: default:
        default:
            //: [_members addObject:item];
            [_showerCap addObject:item];
            //: break;
            break;
    }
}

//: - (void)reloadMyTeamInfo {
- (void)board {
    //: NSString *userId = [self myAccount];
    NSString *userId = [self historicalRecord];
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _independentMiddle.teamId;
    //: if (self.team.type == NIMTeamTypeSuper) {
    if (self.independentMiddle.type == NIMTeamTypeSuper) {
        //: self.myTeamInfo = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
        self.contactTeamMember = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                   //: inTeam:teamId];
                                                                   inTeam:teamId];
	[self setEmbalm:self.year];
    //: } else {
    } else {
        //: self.myTeamInfo = [[NIMSDK sharedSDK].teamManager teamMember:userId
        self.contactTeamMember = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                          //: inTeam:teamId];
                                                          inTeam:teamId];
    }
}

//: - (void)addMembers:(NSArray <NIMTeamMember *>*)members {
- (void)pieceMembers:(NSArray <NIMTeamMember *>*)members {
    //: if (!_members) {
    if (!_showerCap) {
        //: _members = [NSMutableArray array];
        _showerCap = [NSMutableArray array];
	[self setEqual:self.historicalRecord];
    }

    //: for (NIMTeamMember *member in members) {
    for (NIMTeamMember *member in members) {
        //: FFFTeamCardMemberItem *item = [[FFFTeamCardMemberItem alloc] initWithMember:member
        DisabledPortion *item = [[DisabledPortion alloc] initWithSoften:member
                                                                           //: teamType:_team.type];
                                                                           factInit:_independentMiddle.type];

        //: [self addMemberItem:item];
        [self paintTheLilyBounce:item];
    }
}

//: - (void)handleUpdateTeamAnnouncement:(NSString *)content
- (void)curvet:(NSString *)content
                               //: error:(NSError *)error
                               max:(NSError *)error
                          //: completion:(NIMTeamListDataBlock)completion {
                          creation:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.announcement = content;
        self.independentMiddle.announcement = content;
	[self setEmbalm:self.year];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: #pragma mark - <FFFTeamMemberListDataSource>
#pragma mark - <TeamSource>
//: - (NSInteger)memberNumber {
- (NSInteger)before {
    //: return [_team memberNumber];
    return [_independentMiddle memberNumber];
}

//: - (void)handleRemoveManagers:(NSArray *)userIds
- (void)representation:(NSArray *)userIds
                       //: error:(NSError *)error
                       written:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  avoidDeleteGrowing:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: for (NSString *userId in userIds) {
        for (NSString *userId in userIds) {
            //: [self.members enumerateObjectsUsingBlock:^(FFFTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.showerCap enumerateObjectsUsingBlock:^(DisabledPortion * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if ([obj.userId isEqualToString:userId]) {
                if ([obj.passePartoutted isEqualToString:userId]) {
                    //: obj.userType = NIMTeamMemberTypeNormal;
                    obj.owner = NIMTeamMemberTypeNormal;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
        }
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] layoutAdministrativeContent]];
    //: }else{
    }else{
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] commonReadyKey]];
	[self setEqual:self.historicalRecord];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamIntro:(NSString *)intro
- (void)step:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)block {
             lowCompletion:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _independentMiddle.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_independentMiddle.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamIntro:intro
        [[NIMSDK sharedSDK].superTeamManager updateTeamIntro:intro
                                                      //: teamId:teamId
                                                      teamId:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamIntro:intro
            [weakSelf go:intro
                                      //: error:error
                                      assign:error
                                 //: completion:block];
                                 tin:block];
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
            [weakSelf go:intro
                                      //: error:error
                                      assign:error
                                 //: completion:block];
                                 tin:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)excludeSign:(NIMTeamJoinMode)mode
                           //: error:(NSError *)error
                           library:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      quit:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.joinMode = mode;
        self.independentMiddle.joinMode = mode;
	[self setEmbalm:self.year];
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] layoutAdministrativeContent]];
    //: }else{
    }else{
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] commonReadyKey]];
	[self setEmbalm:self.year];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)transferOwnerWithUserId:(NSString *)userId
- (void)marchCompletion:(NSString *)userId
                          //: leave:(BOOL)leave
                          sinEnter:(BOOL)leave
                     //: completion:(NIMTeamListDataBlock)block {
                     withCompletion:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _independentMiddle.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_independentMiddle.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager transferManagerWithTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager transferManagerWithTeam:teamId
                                                          //: newOwnerId:userId
                                                          newOwnerId:userId
                                                             //: isLeave:leave
                                                             isLeave:leave
                                                          //: completion:^(NSError *error) {
                                                          completion:^(NSError *error) {
            //: [weakSelf handleTransferOwner:userId
            [weakSelf agree:userId
                                    //: leave:leave
                                    getToGripsInApplication:leave
                                    //: error:error
                                    under:error
                               //: completion:block];
                               additiveDataBlock:block];
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
            [weakSelf agree:userId
                                    //: leave:leave
                                    getToGripsInApplication:leave
                                    //: error:error
                                    under:error
                               //: completion:block];
                               additiveDataBlock:block];
        //: }];
        }];
    }
}



- (void)setEmbalm:(NSMutableArray<NSString *> *)embalm {
    //: OC_CUSTOM_PROPERTY_INJECT
    _embalm = embalm;
}

//: - (void)handleKickUsers:(NSArray *)userIds
- (void)fall:(NSArray *)userIds
                  //: error:(NSError *)error
                  attachment:(NSError *)error
             //: completion:(NIMTeamListDataBlock)completion {
             priority:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self removeMembers:userIds];
        [self house:userIds];
    //: } else {
    } else {
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] commonReadyKey]];
	[self setEqual:self.historicalRecord];
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
- (NSString *)historicalRecord {
    //: return [[NIMSDK sharedSDK].loginManager currentAccount];
    return [[NIMSDK sharedSDK].loginManager currentAccount];
}

//: - (NIMTeamMember*)teamInfo:(NSString*)uid{
- (NIMTeamMember*)moral:(NSString*)uid{
    //: for (FFFTeamCardMemberItem *member in _members) {
    for (DisabledPortion *member in _showerCap) {
        //: if ([member.userId isEqualToString:uid]) {
        if ([member.passePartoutted isEqualToString:uid]) {
            //: return member.member;
            return member.regulation;
        }
    }
    //: return nil;
    return nil;
}

//: - (void)handleUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)enablee:(NIMTeamUpdateInfoMode)mode
                           //: error:(NSError *)error
                           sole_strong:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      enablelyRepresentation:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.updateInfoMode = mode;
        self.independentMiddle.updateInfoMode = mode;
	[self setEmbalm:self.year];
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] layoutAdministrativeContent]];
	[self setEmbalm:self.year];
    //: } else {
    } else {
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] commonReadyKey]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)sinceWhen:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)block {
                sheet:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _independentMiddle.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_independentMiddle.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self compositionJuggle:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamUpdateInfoMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamUpdateInfoMode:mode
                                                          //: teamId:teamId
                                                          teamId:teamId
                                                      //: completion:^(NSError *error) {
                                                      completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamInfoMode:mode
            [weakSelf enablee:mode
                                         //: error:error
                                         sole_strong:error
                                    //: completion:block];
                                    enablelyRepresentation:block];
        //: }];
        }];
    }
}

//: - (void)handleWithError:(NSError *)error
- (void)roleSumeract:(NSError *)error
             //: completion:(NIMTeamListDataBlock)completion {
             administrate:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] commonReadyKey]];
	[self setEqual:self.historicalRecord];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

- (NSString *)man:(NSString *)equal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _equal = equal;
    return equal;
}

//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)hour:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)block {
                   march:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _independentMiddle.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_independentMiddle.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateNotifyState:state
        [[NIMSDK sharedSDK].superTeamManager updateNotifyState:state
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNotifyState:state
            [weakSelf unit:state
                                            //: error:error
                                            rhythm:error
                                       //: completion:block];
                                       secretPlan:block];
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
            [weakSelf unit:state
                                            //: error:error
                                            rhythm:error
                                       //: completion:block];
                                       secretPlan:block];
         //: }];
         }];
    }
}

//: - (void)updateUserMuteState:(NSString *)userId
- (void)inWriting:(NSString *)userId
                       //: mute:(BOOL)mute
                       homeboy:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)block {
                 northAmerica:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _independentMiddle.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_independentMiddle.type == NIMTeamTypeSuper) {
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
            [weakSelf elite:error
                                    //: completion:block];
                                    map:block];
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
            [weakSelf elite:error
                                    //: completion:block];
                                    map:block];
         //: }];
         }];
    }
}

//: - (FFFTeamCardMemberItem *)memberWithUserId:(NSString *)userId {
- (DisabledPortion *)doEmotion:(NSString *)userId {
    //: __block FFFTeamCardMemberItem *ret = nil;
    __block DisabledPortion *ret = nil;
    //: [_members enumerateObjectsUsingBlock:^(FFFTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_showerCap enumerateObjectsUsingBlock:^(DisabledPortion * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj.userId isEqualToString:userId]) {
        if ([obj.passePartoutted isEqualToString:userId]) {
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


//: - (void)updateTeamNick:(NSString *)nick
- (void)find:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)block {
            mixture:(NIMTeamListDataBlock)block {
    //: NSString *currentUserId = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *currentUserId = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _independentMiddle.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_independentMiddle.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateUserNick:currentUserId
        [[NIMSDK sharedSDK].superTeamManager updateUserNick:currentUserId
                                                    //: newNick:nick
                                                    newNick:nick
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNick:nick
            [weakSelf tapBecome:nick
                                     //: error:error
                                     hourOpinion:error
                                //: completion:block];
                                beyondBounceCompletion:block];
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
            [weakSelf tapBecome:nick
                                     //: error:error
                                     hourOpinion:error
                                //: completion:block];
                                beyondBounceCompletion:block];
        //: }];
        }];
    }
}

//: - (void)handleUpateUserMuteState:(NSError *)error
- (void)elite:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      map:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] layoutAdministrativeContent]];
	[self setEmbalm:self.year];
    //: }else{
    }else{
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [SlanguageDeny fall:[[PoleToothData sharedInstance] commonReadyKey]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}


@end