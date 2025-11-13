// __DEBUG__
// __CLOSE_PRINT__
//
//  RustViewController.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ContactDataMember;
@class ContactDataMember;

//: @interface USERPersonalCardViewController : UIViewController
@interface RustViewController : UIViewController

//: @property (nonatomic ,strong) NSDictionary *teamSetingConfig;
@property (nonatomic ,strong) NSDictionary *timeSignal;

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *immediately;

//: @property (nonatomic,strong) NSDictionary *groupDict;
@property (nonatomic,strong) NSDictionary *avoid;

//: - (void)onActionNeedNotifyValueChange:(id)sender;
- (void)ships:(id)sender;

//: - (void)onActionBlackListValueChange:(id)sender;
- (void)accessibles:(id)sender;

//: - (instancetype)initWithUserId:(NSString *)userId;
- (instancetype)initWithViewSeat:(NSString *)userId;

//: - (void)chat;
- (void)corner;
//: - (void)onActionEditAlias:(id)sender;
- (void)automatic:(id)sender;

//: -(void)onActionGroup:(id)sender;
-(void)anNational:(id)sender;
//: -(void)addFriend;
-(void)secretPassage;
//: - (void)deleteFriend;
- (void)familiarChange;
//: @end
@end