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
#import "FormatWorth.h"
//: #import "FFFKitUtil.h"
#import "ProfoundUtil.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @interface FFFTeamCardMemberItem ()
@interface FormatWorth ()

//: @property (nonatomic, assign) NIMTeamType teamType;
@property (nonatomic, assign) NIMTeamType edge;

//: @property (nonatomic, strong) NIMTeamMember *member;
@property (nonatomic, strong) NIMTeamMember *cross;

//: @end
@end

//: @implementation FFFTeamCardMemberItem
@implementation FormatWorth

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _opeator = CardHeaderOpeatorNone;
        _forget = CardHeaderOpeatorNone;
    }
    //: return self;
    return self;
}

//: - (NIMTeamType)teamType {
- (NIMTeamType)edge {
    //: return _teamType;
    return _edge;
}

//: - (NSString *)inviterAccid {
- (NSString *)awake {
    //: return _member.inviterAccid;
    return _cross.inviterAccid;
}

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[FFFTeamCardMemberItem class]]) {
    if (![object isKindOfClass:[FormatWorth class]]) {
        //: return NO;
        return NO;
    }
    //: FFFTeamCardMemberItem *obj = (FFFTeamCardMemberItem*)object;
    FormatWorth *obj = (FormatWorth*)object;
    //: return [obj.userId isEqual:self.userId];
    return [obj.hourFriending isEqual:self.hourFriending];
}

//: - (NSString *)imageUrl{
- (NSString *)everyHighlightBeing{
    //: return [[MyUserKit sharedKit] infoByUser:self.userId option:nil].avatarUrlString;
    return [[TaskIdentifyRave collect] direct:self.hourFriending genWithIncentiveOption_strong:nil].layer;
}

//: - (BOOL)isMyUserId {
- (BOOL)myInsideUser {
    //: return [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    return [self.hourFriending isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
}

//: - (UIImage *)imageNormal{
- (UIImage *)towardNaturalElect{
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:self.userId option:nil];
    UpInfo *info = [[TaskIdentifyRave collect] direct:self.hourFriending genWithIncentiveOption_strong:nil];
    //: return info.avatarImage;
    return info.impression;
}

//: - (NIMTeamMemberType)userType {
- (NIMTeamMemberType)factory {
    //: return _member.type;
    return _cross.type;
}

//: - (NSString *)title {
- (NSString *)sheet {
    //: NIMSession *session = nil;
    NIMSession *session = nil;
    //: if (!self.member) {
    if (!self.cross) {
        //: session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        session = [NIMSession session:self.hourFriending type:NIMSessionTypeP2P];
    //: } else {
    } else {
        //: if (self.teamType == NIMTeamTypeSuper) {
        if (self.edge == NIMTeamTypeSuper) {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:self.per type:NIMSessionTypeSuperTeam];
        //: } else {
        } else {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:self.per type:NIMSessionTypeTeam];
        }
    }
    //: return [FFFKitUtil showNick:self.userId inSession:session];
    return [ProfoundUtil untilRead:self.hourFriending ting:session];
}

//: - (NSUInteger)hash {
- (NSUInteger)hash {
    //: return [self.userId hash];
    return [self.hourFriending hash];
}

//: #pragma mark - <FFFKitCardHeaderData>
#pragma mark - <ConductApplicationClassic>
//: - (NSString *)teamId {
- (NSString *)per {
    //: return _member.teamId;
    return _cross.teamId;
}

//: - (NSString *)userId {
- (NSString *)hourFriending {
    //: if (_member) {
    if (_cross) {
        //: return _member.userId;
        return _cross.userId;
    //: } else {
    } else {
        //: return _userId;
        return _hourFriending;
    }
}

//: - (BOOL)isMuted {
- (BOOL)ring {
    //: return _member.isMuted;
    return _cross.isMuted;
}

//: - (void)setUserType:(NIMTeamMemberType)userType {
- (void)setFactory:(NIMTeamMemberType)userType {
    //: _member.type = userType;
    _cross.type = userType;
}

//: - (instancetype)initWithMember:(NIMTeamMember *)member
- (instancetype)initWithLoopFromVarietyType:(NIMTeamMember *)member
                      //: teamType:(NIMTeamType)teamType {
                      simplyTeamType:(NIMTeamType)teamType {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _member = member;
        _cross = member;
        //: _teamType = teamType;
        _edge = teamType;
        //: _userId = member.userId;
        _hourFriending = member.userId;
        //: _opeator = CardHeaderOpeatorNone;
        _forget = CardHeaderOpeatorNone;
    }
    //: return self;
    return self;
}

//: @end
@end