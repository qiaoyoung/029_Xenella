// __DEBUG__
// __CLOSE_PRINT__
//
//  DriveViewController.h
// TaskIdentifyRave
//
//  Created by Genning-Work on 2019/12/13.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "FFFTeamMemberListDataSource.h"
#import "AdminEarn.h"
//: #import "FFFTeamListDataManager.h"
#import "ReaderDataManager.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface FFFTeamMuteMemberListViewController : UIViewController
@interface DriveViewController : UIViewController

//: @property (nonatomic,strong) FFFTeamListDataManager *teamListManager;
@property (nonatomic,strong) ReaderDataManager *positionDecisionMaker;
@property (nonatomic,strong) ReaderDataManager *localDataManager;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END