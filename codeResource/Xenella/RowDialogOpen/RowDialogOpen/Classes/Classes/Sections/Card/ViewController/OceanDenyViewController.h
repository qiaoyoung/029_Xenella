// __DEBUG__
// __CLOSE_PRINT__
//
//  OceanDenyViewController.h
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
@interface OceanDenyViewController : UIViewController

//: @property (nonatomic,strong) NSDictionary *groupDict;
@property (nonatomic,strong) NSDictionary *effectDictionary;

//: @property (nonatomic ,strong) NSDictionary *teamSetingConfig;
@property (nonatomic ,strong) NSDictionary *exampleConfig;

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *nowadays;

//: - (void)chat;
- (void)stage;

//: - (void)onActionBlackListValueChange:(id)sender;
- (void)boundaryChange:(id)sender;

//: - (void)onActionNeedNotifyValueChange:(id)sender;
- (void)actualled:(id)sender;

//: - (void)onActionEditAlias:(id)sender;
- (void)aboveGen:(id)sender;
//: - (instancetype)initWithUserId:(NSString *)userId;
- (instancetype)initWithHeatAir:(NSString *)userId;

//: -(void)addFriend;
-(void)lineTransportLikely;
//: - (void)deleteFriend;
- (void)responseSearch;
//: -(void)onActionGroup:(id)sender;
-(void)save:(id)sender;
//: @end
@end