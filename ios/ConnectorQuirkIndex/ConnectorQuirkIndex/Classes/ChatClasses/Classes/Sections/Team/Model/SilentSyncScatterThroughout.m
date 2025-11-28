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
//: #import "SilentSyncScatterThroughout.h"
#import "SilentSyncScatterThroughout.h"
//: #import "AmongVisualizeHill.h"
#import "AmongVisualizeHill.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"

//: @interface SilentSyncScatterThroughout ()
@interface SilentSyncScatterThroughout ()

//: @property (nonatomic, strong) NIMTeamMember *member;
@property (nonatomic, strong) NIMTeamMember *skip;

//: @property (nonatomic, assign) NIMTeamType teamType;
@property (nonatomic, assign) NIMTeamType instanceType;

//: @end
@end

//: @implementation SilentSyncScatterThroughout
@implementation SilentSyncScatterThroughout

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[SilentSyncScatterThroughout class]]) {
    if (![object isKindOfClass:[SilentSyncScatterThroughout class]]) {
        //: return NO;
        return NO;
    }
    //: SilentSyncScatterThroughout *obj = (SilentSyncScatterThroughout*)object;
    SilentSyncScatterThroughout *obj = (SilentSyncScatterThroughout*)object;
    //: return [obj.userId isEqual:self.userId];
    return [obj.etiolationStrokes isEqual:self.etiolationStrokes];
}

//: - (NSString *)userId {
- (NSString *)etiolationStrokes {
    //: if (_member) {
    if (_skip) {
        //: return _member.userId;
        return _skip.userId;
    //: } else {
    } else {
        //: return _userId;
        return _etiolationStrokes;
    }
}

//: - (NSUInteger)hash {
- (NSUInteger)hash {
    //: return [self.userId hash];
    return [self.etiolationStrokes hash];
}

//: - (NIMTeamMemberType)userType {
- (NIMTeamMemberType)atOn {
    //: return _member.type;
    return _skip.type;
}

//: - (NSString *)inviterAccid {
- (NSString *)symbolOddAccid {
    //: return _member.inviterAccid;
    return _skip.inviterAccid;
}

//: - (UIImage *)imageNormal{
- (UIImage *)hourClingRefresh{
    //: ReadySurfaceUnusual *info = [[ParseByBreakPerform sharedKit] infoByUser:self.userId option:nil];
    ReadySurfaceUnusual *info = [[ParseByBreakPerform unit] counterval:self.etiolationStrokes mediaUtilizer:nil];
    //: return info.avatarImage;
    return info.descriptionImage;
}

//: - (BOOL)isMyUserId {
- (BOOL)dot {
    //: return [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    return [self.etiolationStrokes isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
}

//: - (BOOL)isMuted {
- (BOOL)instrumentTransition {
    //: return _member.isMuted;
    return _skip.isMuted;
}

//: - (NSString *)imageUrl{
- (NSString *)fixed{
    //: return [[ParseByBreakPerform sharedKit] infoByUser:self.userId option:nil].avatarUrlString;
    return [[ParseByBreakPerform unit] counterval:self.etiolationStrokes mediaUtilizer:nil].postChalkLineTotaleract;
}

//: - (instancetype)initWithMember:(NIMTeamMember *)member
- (instancetype)initWithBecome:(NIMTeamMember *)member
                      //: teamType:(NIMTeamType)teamType {
                      formCanvasMaximum:(NIMTeamType)teamType {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _member = member;
        _skip = member;
        //: _teamType = teamType;
        _instanceType = teamType;
        //: _userId = member.userId;
        _etiolationStrokes = member.userId;
        //: _opeator = DistinctAmongScaleDefineNone;
        _likely = DistinctAmongScaleDefineNone;
    }
    //: return self;
    return self;
}

//: - (NSString *)title {
- (NSString *)slope {
    //: NIMSession *session = nil;
    NIMSession *session = nil;
    //: if (!self.member) {
    if (!self.skip) {
        //: session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        session = [NIMSession session:self.etiolationStrokes type:NIMSessionTypeP2P];
    //: } else {
    } else {
        //: if (self.teamType == NIMTeamTypeSuper) {
        if (self.instanceType == NIMTeamTypeSuper) {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:self.theCurve type:NIMSessionTypeSuperTeam];
        //: } else {
        } else {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:self.theCurve type:NIMSessionTypeTeam];
        }
    }
    //: return [AmongVisualizeHill showNick:self.userId inSession:session];
    return [AmongVisualizeHill likelySession:self.etiolationStrokes hidden:session];
}

//: - (NIMTeamType)teamType {
- (NIMTeamType)instanceType {
    //: return _teamType;
    return _instanceType;
}

//: - (void)setUserType:(NIMTeamMemberType)userType {
- (void)setAtOn:(NIMTeamMemberType)userType {
    //: _member.type = userType;
    _skip.type = userType;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _opeator = DistinctAmongScaleDefineNone;
        _likely = DistinctAmongScaleDefineNone;
    }
    //: return self;
    return self;
}

//: #pragma mark - <WaitLandscapeBirchGateway>
#pragma mark - <WaitLandscapeBirchGateway>
//: - (NSString *)teamId {
- (NSString *)theCurve {
    //: return _member.teamId;
    return _skip.teamId;
}

//: @end
@end