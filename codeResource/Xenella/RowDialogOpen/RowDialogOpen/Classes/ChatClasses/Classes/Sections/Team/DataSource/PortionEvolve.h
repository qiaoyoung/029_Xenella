// __DEBUG__
// __CLOSE_PRINT__
//
//  PortionEvolve.h
// Wave
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "FFFTeamMemberListDataSource.h"
#import "TeamSource.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface FFFTeamListDataManager : NSObject<FFFTeamMemberListDataSource>
@interface PortionEvolve : NSObject<TeamSource>

//当前群
//自己的群成员信息
//: @property (nonatomic, readonly) NIMTeamMember *myTeamInfo;
@property (nonatomic, readonly) NIMTeamMember *contactTeamMember;

@property (nonatomic, readonly) NSMutableArray <NSString *>*year;
@property (nonatomic, readonly) NSString *historicalRecord;

//所有群成员的id
//: @property (nonatomic, readonly) NSMutableArray <NSString *>*memberIds;
@property (nonatomic, readonly) NSMutableArray <NSString *>*embalm;

//: @property (nonatomic, readonly) NIMTeam *team;
@property (nonatomic, readonly) NIMTeam *independentMiddle;
//自己的帐号
//: @property (nonatomic, readonly) NSString *myAccount;
@property (nonatomic, readonly) NSString *equal;

//更新个人群组信息
//: - (void)reloadMyTeamInfo;
- (void)board;

//初始化
//: - (instancetype)initWithTeam:(NIMTeam *)team session:(NIMSession *)session;
- (instancetype)initWithRime:(NIMTeam *)team onCalculate:(NIMSession *)session;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END