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
//: #import "TimelineWorkTenseCarefree.h"
#import "TimelineWorkTenseCarefree.h"
//: #import "WindPaint.h"
#import "WindPaint.h"

//: @interface ScrollWorkbenchMark : UIViewController
@interface ScrollWorkbenchMark : UIViewController

//: @property (nonatomic,strong) WindPaint *teamListManager;
@property (nonatomic,strong) WindPaint *teamListManager;

//: - (instancetype)initWithDataSource:(WindPaint *)dataSource;
- (instancetype)initWithStatus:(WindPaint *)dataSource;

//: @end
@end