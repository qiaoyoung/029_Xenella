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
//: #import "AbleSunTrail.h"
#import "AbleSunTrail.h"
//: #import "OnOrchestratorSuiteTry.h"
#import "OnOrchestratorSuiteTry.h"

//: @interface NamespaceTrackerSpeakPipeline : UIViewController
@interface NamespaceTrackerSpeakPipeline : UIViewController

//: @property (nonatomic,strong) OnOrchestratorSuiteTry *teamListManager;
@property (nonatomic,strong) OnOrchestratorSuiteTry *head;

//: - (instancetype)initWithDataSource:(OnOrchestratorSuiteTry *)dataSource;
- (instancetype)initWithRegularSource:(OnOrchestratorSuiteTry *)dataSource;

//: @end
@end