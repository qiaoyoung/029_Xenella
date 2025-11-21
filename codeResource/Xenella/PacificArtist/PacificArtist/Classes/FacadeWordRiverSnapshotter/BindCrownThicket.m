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
//: #import "BindCrownThicket.h"
#import "BindCrownThicket.h"
//: #import "DefiniteGraveMark.h"
#import "DefiniteGraveMark.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

//: @interface BindCrownThicket ()
@interface BindCrownThicket ()

//: @property (nonatomic, strong) NIMTeamMember *member;
@property (nonatomic, strong) NIMTeamMember *capOpinion;

//: @property (nonatomic, assign) NIMTeamType teamType;
@property (nonatomic, assign) NIMTeamType natureTransit;

//: @end
@end

//: @implementation BindCrownThicket
@implementation BindCrownThicket

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[BindCrownThicket class]]) {
    if (![object isKindOfClass:[BindCrownThicket class]]) {
        //: return NO;
        return NO;
    }
    //: BindCrownThicket *obj = (BindCrownThicket*)object;
    BindCrownThicket *obj = (BindCrownThicket*)object;
    //: return [obj.userId isEqual:self.userId];
    return [obj.modelDisked isEqual:self.modelDisked];
}

//: - (NSString *)imageUrl{
- (NSString *)powerClick{
    //: return [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:self.userId option:nil].avatarUrlString;
    return [[StableProtectSymbolAbsoluteTransformable common] user:self.modelDisked instance:nil].steps;
}

//: - (BOOL)isMyUserId {
- (BOOL)program {
    //: return [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    return [self.modelDisked isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
}

//: - (instancetype)initWithMember:(NIMTeamMember *)member
- (instancetype)initWithWritePoint:(NIMTeamMember *)member
                      //: teamType:(NIMTeamType)teamType {
                      judge:(NIMTeamType)teamType {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _member = member;
        _capOpinion = member;
        //: _teamType = teamType;
        _natureTransit = teamType;
        //: _userId = member.userId;
        _modelDisked = member.userId;
        //: _opeator = ConverterFrameworkDeviceNone;
        _random = ConverterFrameworkDeviceNone;
    }
    //: return self;
    return self;
}

//: #pragma mark - <LocalizeAccelerateFabricMakeReactive>
#pragma mark - <LocalizeAccelerateFabricMakeReactive>
//: - (NSString *)teamId {
- (NSString *)leaveValue {
    //: return _member.teamId;
    return _capOpinion.teamId;
}

//: - (NIMTeamMemberType)userType {
- (NIMTeamMemberType)sort {
    //: return _member.type;
    return _capOpinion.type;
}

//: - (void)setUserType:(NIMTeamMemberType)userType {
- (void)setSort:(NIMTeamMemberType)userType {
    //: _member.type = userType;
    _capOpinion.type = userType;
}

//: - (BOOL)isMuted {
- (BOOL)guide {
    //: return _member.isMuted;
    return _capOpinion.isMuted;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _opeator = ConverterFrameworkDeviceNone;
        _random = ConverterFrameworkDeviceNone;
    }
    //: return self;
    return self;
}

//: - (UIImage *)imageNormal{
- (UIImage *)circle{
    //: UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:self.userId option:nil];
    UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable common] user:self.modelDisked instance:nil];
    //: return info.avatarImage;
    return info.runningStarImage;
}

//: - (NSString *)title {
- (NSString *)locationTitle {
    //: NIMSession *session = nil;
    NIMSession *session = nil;
    //: if (!self.member) {
    if (!self.capOpinion) {
        //: session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        session = [NIMSession session:self.modelDisked type:NIMSessionTypeP2P];
    //: } else {
    } else {
        //: if (self.teamType == NIMTeamTypeSuper) {
        if (self.natureTransit == NIMTeamTypeSuper) {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:self.leaveValue type:NIMSessionTypeSuperTeam];
        //: } else {
        } else {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:self.leaveValue type:NIMSessionTypeTeam];
        }
    }
    //: return [DefiniteGraveMark showNick:self.userId inSession:session];
    return [DefiniteGraveMark availableSession:self.modelDisked draw:session];
}

//: - (NSUInteger)hash {
- (NSUInteger)hash {
    //: return [self.userId hash];
    return [self.modelDisked hash];
}

//: - (NIMTeamType)teamType {
- (NIMTeamType)natureTransit {
    //: return _teamType;
    return _natureTransit;
}

//: - (NSString *)userId {
- (NSString *)modelDisked {
    //: if (_member) {
    if (_capOpinion) {
        //: return _member.userId;
        return _capOpinion.userId;
    //: } else {
    } else {
        //: return _userId;
        return _modelDisked;
    }
}

//: - (NSString *)inviterAccid {
- (NSString *)silver {
    //: return _member.inviterAccid;
    return _capOpinion.inviterAccid;
}

//: @end
@end