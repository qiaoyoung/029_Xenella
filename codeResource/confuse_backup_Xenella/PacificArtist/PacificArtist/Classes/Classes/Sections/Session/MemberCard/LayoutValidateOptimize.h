//
//  USERTeamMemberListViewController.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>
#import "UpAtSaver.h"
#import "RunAmongRavenExtract.h"

@interface LayoutValidateOptimize : UIViewController

@property (nonatomic,strong) RunAmongRavenExtract *teamListManager;
                             
- (instancetype)initWithDataSource:(RunAmongRavenExtract *)dataSource;

@end
