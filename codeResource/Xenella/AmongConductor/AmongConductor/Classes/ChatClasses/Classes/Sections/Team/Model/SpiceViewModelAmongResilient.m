// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCardMemberItem.m
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SpiceViewModelAmongResilient.h"
#import "SpiceViewModelAmongResilient.h"
//: #import "HoldSheetCalculate.h"
#import "HoldSheetCalculate.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: @interface SpiceViewModelAmongResilient ()
@interface SpiceViewModelAmongResilient ()

//: @property (nonatomic, assign) NIMTeamType teamType;
@property (nonatomic, assign) NIMTeamType teamType;

//: @property (nonatomic, strong) NIMTeamMember *member;
@property (nonatomic, strong) NIMTeamMember *member;

//: @end
@end

//: @implementation SpiceViewModelAmongResilient
@implementation SpiceViewModelAmongResilient

//: - (NSString *)title {
- (NSString *)become {
    //: NIMSession *session = nil;
    NIMSession *session = nil;
    //: if (!self.member) {
    if (!self.member) {
        //: session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
    //: } else {
    } else {
        //: if (self.teamType == NIMTeamTypeSuper) {
        if (self.teamType == NIMTeamTypeSuper) {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:self.readingFull type:NIMSessionTypeSuperTeam];
        //: } else {
        } else {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:self.readingFull type:NIMSessionTypeTeam];
        }
    }
    //: return [HoldSheetCalculate showNick:self.userId inSession:session];
    return [HoldSheetCalculate effectDoing:self.userId friarSLantern:session];
}

//: - (instancetype)initWithMember:(NIMTeamMember *)member
- (instancetype)initWithTit:(NIMTeamMember *)member
                      //: teamType:(NIMTeamType)teamType {
                      holder:(NIMTeamType)teamType {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _member = member;
        _member = member;
        //: _teamType = teamType;
        _teamType = teamType;
        //: _userId = member.userId;
        _userId = member.userId;
        //: _opeator = ToGreatTrustworthyInteractorNone;
        _opeator = ToGreatTrustworthyInteractorNone;
    }
    //: return self;
    return self;
}

//: - (UIImage *)imageNormal{
- (UIImage *)fixed{
    //: SelfResetMagicalPresent *info = [[TreatLayoutExotic sharedKit] infoByUser:self.userId option:nil];
    SelfResetMagicalPresent *info = [[TreatLayoutExotic kitIn] optionStream:self.userId background:nil];
    //: return info.avatarImage;
    return info.avatarImage;
}

//: - (NSString *)userId {
- (NSString *)userId {
    //: if (_member) {
    if (_member) {
        //: return _member.userId;
        return _member.userId;
    //: } else {
    } else {
        //: return _userId;
        return _userId;
    }
}

//: - (NSString *)inviterAccid {
- (NSString *)attorneyClientRelation {
    //: return _member.inviterAccid;
    return _member.inviterAccid;
}

//: - (void)setUserType:(NIMTeamMemberType)userType {
- (void)setBreedJump:(NIMTeamMemberType)userType {
    //: _member.type = userType;
    _member.type = userType;
}

//: - (NSString *)imageUrl{
- (NSString *)denominate{
    //: return [[TreatLayoutExotic sharedKit] infoByUser:self.userId option:nil].avatarUrlString;
    return [[TreatLayoutExotic kitIn] optionStream:self.userId background:nil].avatarUrlString;
}

//: - (BOOL)isMuted {
- (BOOL)kick {
    //: return _member.isMuted;
    return _member.isMuted;
}

//: - (NIMTeamType)teamType {
- (NIMTeamType)teamType {
    //: return _teamType;
    return _teamType;
}

//: - (NIMTeamMemberType)userType {
- (NIMTeamMemberType)breedJump {
    //: return _member.type;
    return _member.type;
}

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[SpiceViewModelAmongResilient class]]) {
    if (![object isKindOfClass:[SpiceViewModelAmongResilient class]]) {
        //: return NO;
        return NO;
    }
    //: SpiceViewModelAmongResilient *obj = (SpiceViewModelAmongResilient*)object;
    SpiceViewModelAmongResilient *obj = (SpiceViewModelAmongResilient*)object;
    //: return [obj.userId isEqual:self.userId];
    return [obj.userId isEqual:self.userId];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _opeator = ToGreatTrustworthyInteractorNone;
        _opeator = ToGreatTrustworthyInteractorNone;
    }
    //: return self;
    return self;
}

//: #pragma mark - <CoordinatorFlukeFairyLaunch>
#pragma mark - <CoordinatorFlukeFairyLaunch>
//: - (NSString *)teamId {
- (NSString *)readingFull {
    //: return _member.teamId;
    return _member.teamId;
}

//: - (BOOL)isMyUserId {
- (BOOL)accessMode {
    //: return [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    return [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
}

//: - (NSUInteger)hash {
- (NSUInteger)hash {
    //: return [self.userId hash];
    return [self.userId hash];
}

//: @end
@end