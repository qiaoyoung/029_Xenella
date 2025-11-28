//
//  USERCardMemberItem.m
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "SilentSyncScatterThroughout.h"
#import "AmongVisualizeHill.h"
#import "ParseByBreakPerform.h"
 
@interface SilentSyncScatterThroughout ()

@property (nonatomic, strong) NIMTeamMember *member;

@property (nonatomic, assign) NIMTeamType teamType;

@end

@implementation SilentSyncScatterThroughout

- (instancetype)init {
    if (self = [super init]) {
        _opeator = DistinctAmongScaleDefineNone;
    }
    return self;
}

- (instancetype)initWithMember:(NIMTeamMember *)member
                      teamType:(NIMTeamType)teamType {
    if (self = [super init]) {
        _member = member;
        _teamType = teamType;
        _userId = member.userId;
        _opeator = DistinctAmongScaleDefineNone;
    }
    return self;
}

- (NSUInteger)hash {
    return [self.userId hash];
}

- (BOOL)isEqual:(id)object{
    if (![object isKindOfClass:[SilentSyncScatterThroughout class]]) {
        return NO;
    }
    SilentSyncScatterThroughout *obj = (SilentSyncScatterThroughout*)object;
    return [obj.userId isEqual:self.userId];
}

#pragma mark - <WaitLandscapeBirchGateway>
- (NSString *)teamId {
    return _member.teamId;
}

- (NSString *)userId {
    if (_member) {
        return _member.userId;
    } else {
        return _userId;
    }
}

- (NIMTeamMemberType)userType {
    return _member.type;
}

- (void)setUserType:(NIMTeamMemberType)userType {
    _member.type = userType;
}

- (NIMTeamType)teamType {
    return _teamType;
}

- (UIImage *)imageNormal{
    ReadySurfaceUnusual *info = [[ParseByBreakPerform sharedKit] infoByUser:self.userId option:nil];
    return info.avatarImage;
}

- (NSString *)title {
    NIMSession *session = nil;
    if (!self.member) {
        session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
    } else {
        if (self.teamType == NIMTeamTypeSuper) {
            session = [NIMSession session:self.teamId type:NIMSessionTypeSuperTeam];
        } else {
            session = [NIMSession session:self.teamId type:NIMSessionTypeTeam];
        }
    }
    return [AmongVisualizeHill showNick:self.userId inSession:session];
}

- (NSString *)imageUrl{
    return [[ParseByBreakPerform sharedKit] infoByUser:self.userId option:nil].avatarUrlString;
}

- (NSString *)inviterAccid {
    return _member.inviterAccid;
}

- (BOOL)isMuted {
    return _member.isMuted;
}

- (BOOL)isMyUserId {
    return [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
}

@end
