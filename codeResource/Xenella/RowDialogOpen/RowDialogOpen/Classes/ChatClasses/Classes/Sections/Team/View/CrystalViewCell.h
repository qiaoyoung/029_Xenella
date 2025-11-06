// __DEBUG__
// __CLOSE_PRINT__
//
//  CrystalViewCell.h
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
#import "Wave.h"

//: @protocol FFFTeamMemberListCellActionDelegate <NSObject>
@protocol TodayRidgeDelegate <NSObject>

//: - (void)didSelectAddOpeartor;
- (void)announcementInput;

//: @end
@end


//: @interface FFFTeamMemberListCell : UITableViewCell
@interface CrystalViewCell : UITableViewCell


//: @property(nonatomic, strong) NSMutableArray <NSDictionary *> *infos;
@property(nonatomic, strong) NSMutableArray <NSDictionary *> *contextRoot;

//: @property(nonatomic, assign) NSInteger maxShowMemberCount;
@property(nonatomic, assign) NSInteger thatGrowingSend;

//: @property(nonatomic, assign) BOOL disableInvite;
@property(nonatomic, assign) BOOL name;

//: @property(nonatomic, weak) id<FFFTeamMemberListCellActionDelegate>delegate;
@property(nonatomic, weak) id<TodayRidgeDelegate>wholeDrawses;

//: @end
@end