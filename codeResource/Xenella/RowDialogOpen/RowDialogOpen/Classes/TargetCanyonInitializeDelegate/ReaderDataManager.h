// __DEBUG__
// __CLOSE_PRINT__
//
//  ReaderDataManager.h
// TaskIdentifyRave
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
#import "AdminEarn.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface FFFTeamListDataManager : NSObject<FFFTeamMemberListDataSource>
@interface ReaderDataManager : NSObject<AdminEarn>

//当前群
//自己的帐号
//: @property (nonatomic, readonly) NSString *myAccount;
@property (nonatomic, readonly) NSString *my;
//自己的群成员信息
//: @property (nonatomic, readonly) NIMTeamMember *myTeamInfo;
@property (nonatomic, readonly) NIMTeamMember *reasonTeamMember;

//: @property (nonatomic, readonly) NIMTeam *team;
@property (readonly, nonatomic, strong) NIMTeam *game;

//所有群成员的id
//: @property (nonatomic, readonly) NSMutableArray <NSString *>*memberIds;
@property (nonatomic, readonly) NSMutableArray <NSString *>*validManage;

@property (nonatomic, readonly) NIMTeam *prop;

//更新个人群组信息
//: - (void)reloadMyTeamInfo;
- (void)beyondPhaseAccept;

//初始化
//: - (instancetype)initWithTeam:(NIMTeam *)team session:(NIMSession *)session;
- (instancetype)initWithFinancial:(NIMTeam *)team eleven:(NIMSession *)session;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END