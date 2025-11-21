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
//: #import "UpAtSaver.h"
#import "UpAtSaver.h"
//: #import "RunAmongRavenExtract.h"
#import "RunAmongRavenExtract.h"

//: @interface LayoutValidateOptimize : UIViewController
@interface LayoutValidateOptimize : UIViewController

//: @property (nonatomic,strong) RunAmongRavenExtract *teamListManager;
@property (nonatomic,strong) RunAmongRavenExtract *resolutionEmpty;

//: - (instancetype)initWithDataSource:(RunAmongRavenExtract *)dataSource;
- (instancetype)initWithSafely:(RunAmongRavenExtract *)dataSource;

//: @end
@end