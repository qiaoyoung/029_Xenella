//
//  USERTeamMemberListViewController.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>
#import "TimelineWorkTenseCarefree.h"
#import "WindPaint.h"

@interface ScrollWorkbenchMark : UIViewController

@property (nonatomic,strong) WindPaint *teamListManager;
                             
- (instancetype)initWithDataSource:(WindPaint *)dataSource;

@end
