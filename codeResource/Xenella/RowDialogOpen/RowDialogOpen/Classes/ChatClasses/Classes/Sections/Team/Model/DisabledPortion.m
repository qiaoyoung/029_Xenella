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
//: #import "FFFTeamCardMemberItem.h"
#import "DisabledPortion.h"
//: #import "FFFKitUtil.h"
#import "TransitDoseUtil.h"
//: #import "MyUserKit.h"
#import "Wave.h"

//: @interface FFFTeamCardMemberItem ()
@interface DisabledPortion ()

//: @property (nonatomic, strong) NIMTeamMember *member;
@property (nonatomic, strong) NIMTeamMember *principal;
@property (nonatomic, strong) NIMTeamMember *regulation;

//: @property (nonatomic, assign) NIMTeamType teamType;
@property (nonatomic, assign) NIMTeamType beginPair;

//: @end
@end

//: @implementation FFFTeamCardMemberItem
@implementation DisabledPortion

//: - (NSUInteger)hash {
- (NSUInteger)hash {
    //: return [self.userId hash];
    return [[self brush:self.passePartoutted] hash];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _opeator = CardHeaderOpeatorNone;
        _to = CardHeaderOpeatorNone;
    }
    //: return self;
    return self;
}

//: - (NIMTeamMemberType)userType {
- (NIMTeamMemberType)owner {
    //: return _member.type;
    return [self border:_regulation].type;
}

//: - (NSString *)userId {
- (NSString *)passePartoutted {
    //: if (_member) {
    if (_regulation) {
        //: return _member.userId;
        return [self border:_regulation].userId;
    //: } else {
    } else {
        //: return _userId;
        return [self brush:_passePartoutted];
    }
}

//: - (BOOL)isMyUserId {
- (BOOL)turnBio {
    //: return [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    return [[self brush:self.passePartoutted] isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
}

//: #pragma mark - <FFFKitCardHeaderData>
#pragma mark - <VasUniversal>
//: - (NSString *)teamId {
- (NSString *)numbererval {
    //: return _member.teamId;
    return [self border:_regulation].teamId;
}

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[FFFTeamCardMemberItem class]]) {
    if (![object isKindOfClass:[DisabledPortion class]]) {
        //: return NO;
        return NO;
    }
    //: FFFTeamCardMemberItem *obj = (FFFTeamCardMemberItem*)object;
    DisabledPortion *obj = (DisabledPortion*)object;
    //: return [obj.userId isEqual:self.userId];
    return [obj.passePartoutted isEqual:[self brush:self.passePartoutted]];
}

//: - (NSString *)inviterAccid {
- (NSString *)magnitudeeractionAccid {
    //: return _member.inviterAccid;
    return [self border:_regulation].inviterAccid;
}

//: - (NSString *)title {
- (NSString *)additional {
    //: NIMSession *session = nil;
    NIMSession *session = nil;
    //: if (!self.member) {
    if (![self border:self.regulation]) {
        //: session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        session = [NIMSession session:self.passePartoutted type:NIMSessionTypeP2P];
    //: } else {
    } else {
        //: if (self.teamType == NIMTeamTypeSuper) {
        if (self.beginPair == NIMTeamTypeSuper) {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:self.numbererval type:NIMSessionTypeSuperTeam];
        //: } else {
        } else {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:self.numbererval type:NIMSessionTypeTeam];
        }
    }
    //: return [FFFKitUtil showNick:self.userId inSession:session];
    return [TransitDoseUtil response:[self brush:self.passePartoutted] provider:session];
}

//: - (UIImage *)imageNormal{
- (UIImage *)regular{
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:self.userId option:nil];
    CapInfo *info = [[Wave gray] middle:[self brush:self.passePartoutted] everyConversation:nil];
    //: return info.avatarImage;
    return info.suggest;
}

- (NIMTeamMember *)border:(NIMTeamMember *)principal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _principal = principal;
    return principal;
}

//: @end

- (void)setPrincipal:(NIMTeamMember *)principal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _principal = principal;
}

//: - (void)setUserType:(NIMTeamMemberType)userType {
- (void)setOwner:(NIMTeamMemberType)userType {
    //: _member.type = userType;
    [self border:_regulation].type = userType;
	[self setSecureProceed:_passePartoutted];
}

//: - (NIMTeamType)teamType {
- (NIMTeamType)beginPair {
    //: return _teamType;
    return _beginPair;
}

//: - (BOOL)isMuted {
- (BOOL)instruction {
    //: return _member.isMuted;
    return [self border:_regulation].isMuted;
}

//: - (instancetype)initWithMember:(NIMTeamMember *)member
- (instancetype)initWithSoften:(NIMTeamMember *)member
                      //: teamType:(NIMTeamType)teamType {
                      factInit:(NIMTeamType)teamType {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _member = member;
        _regulation = member;
        //: _teamType = teamType;
        _beginPair = teamType;
	[self setSecureProceed:_passePartoutted];
        //: _userId = member.userId;
        _passePartoutted = member.userId;
	[self setPrincipal:_regulation];
        //: _opeator = CardHeaderOpeatorNone;
        _to = CardHeaderOpeatorNone;
    }
    //: return self;
    return self;
}

//: - (NSString *)imageUrl{
- (NSString *)previous{
    //: return [[MyUserKit sharedKit] infoByUser:self.userId option:nil].avatarUrlString;
    return [[Wave gray] middle:[self brush:self.passePartoutted] everyConversation:nil].delivery;
}


- (void)setSecureProceed:(NSString *)secureProceed {
    //: OC_CUSTOM_PROPERTY_INJECT
    _secureProceed = secureProceed;
}

- (NSString *)brush:(NSString *)secureProceed {
    //: OC_CUSTOM_PROPERTY_INJECT
    _secureProceed = secureProceed;
    return secureProceed;
}


@end