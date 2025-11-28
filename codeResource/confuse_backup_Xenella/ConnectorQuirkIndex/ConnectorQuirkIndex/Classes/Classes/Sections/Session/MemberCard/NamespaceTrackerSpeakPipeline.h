//
//  USERTeamMemberListViewController.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>
#import "AbleSunTrail.h"
#import "OnOrchestratorSuiteTry.h"

@interface NamespaceTrackerSpeakPipeline : UIViewController

@property (nonatomic,strong) OnOrchestratorSuiteTry *teamListManager;
                             
- (instancetype)initWithDataSource:(OnOrchestratorSuiteTry *)dataSource;

@end
