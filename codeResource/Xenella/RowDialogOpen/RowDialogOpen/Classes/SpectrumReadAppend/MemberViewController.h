// __DEBUG__
// __CLOSE_PRINT__
//
//  USERTeamMemberListViewController.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "FFFTeamMemberListDataSource.h"
#import "AdminEarn.h"
//: #import "FFFTeamListDataManager.h"
#import "ReaderDataManager.h"

//: @interface CCCTeamMemberListViewController : UIViewController
@interface MemberViewController : UIViewController

//: @property (nonatomic,strong) FFFTeamListDataManager *teamListManager;
@property (nonatomic,strong) ReaderDataManager *direction;
@property (nonatomic,strong) ReaderDataManager *disappear;

//: - (instancetype)initWithDataSource:(FFFTeamListDataManager *)dataSource;
- (instancetype)initWithPanSource:(ReaderDataManager *)dataSource;

//: @end
@end