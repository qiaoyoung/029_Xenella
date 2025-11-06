// __DEBUG__
// __CLOSE_PRINT__
//
//  FFFGroupedUsrInfo.h
//  NIM
//
//  Created by Xuhui on 15/3/24.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFContactDefines.h"
#import "FFFContactDefines.h"
//: #import "MyUserKit.h"
#import "Wave.h"

//: @interface NIMGroupUser:NSObject<NIMGroupMemberProtocol>
@interface PassingUser:NSObject<DigProtocol>

//: @property (nonatomic,readonly) FFFKitInfo *info;
@property (nonatomic,readonly) CapInfo *opposite;

//: - (instancetype)initWithUserId:(NSString *)userId;
- (instancetype)initWithGray:(NSString *)userId;

//: @end
@end

//: @interface NIMGroupTeamMember:NSObject<NIMGroupMemberProtocol>
@interface DigMember:NSObject<DigProtocol>

//: @property (nonatomic,readonly) FFFKitInfo *info;
@property (nonatomic,readonly) CapInfo *succeed;

//: - (instancetype)initWithUserId:(NSString *)userId
- (instancetype)initWithForwardPause:(NSString *)userId
                       //: session:(NIMSession *)session;
                       hunting:(NIMSession *)session;

//: @end
@end


//: @interface NIMGroupTeam:NSObject<NIMGroupMemberProtocol>
@interface LightTeam:NSObject<DigProtocol>

//: @property (nonatomic,readonly) FFFKitInfo *info;
@property (nonatomic,readonly) CapInfo *personalIdentity;

//: - (instancetype)initWithTeamId:(NSString *)teamId
- (instancetype)initWithMeasure:(NSString *)teamId
                      //: teamType:(MyUserTeamType)teamType;
                      peanutBushLeagueNine:(MyUserTeamType)teamType;

//: @end
@end