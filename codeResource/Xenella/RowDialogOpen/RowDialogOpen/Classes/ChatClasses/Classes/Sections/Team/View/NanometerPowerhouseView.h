// __DEBUG__
// __CLOSE_PRINT__
//
//  NanometerPowerhouseView.h
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
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @protocol FFFTeamMemberListCellActionDelegate <NSObject>
@protocol SelectionTruth <NSObject>

//: - (void)didSelectAddOpeartor;
- (void)portGlass;

//: @end
@end


//: @interface FFFTeamMemberListCell : UITableViewCell
@interface NanometerPowerhouseView : UITableViewCell


//: @property(nonatomic, assign) NSInteger maxShowMemberCount;
@property(nonatomic, assign) NSInteger unusual;
@property(nonatomic, assign) BOOL create;

//: @property(nonatomic, strong) NSMutableArray <NSDictionary *> *infos;
@property(nonatomic, strong) NSMutableArray <NSDictionary *> *forget;

//: @property(nonatomic, weak) id<FFFTeamMemberListCellActionDelegate>delegate;
@property(nonatomic, weak) id<SelectionTruth>perThreading;

//: @property(nonatomic, assign) BOOL disableInvite;
@property(nonatomic, assign) BOOL nudgeHidden;

//: @end
@end