// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamMemberCardViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "FFFTeamCardMemberItem.h"
#import "DisabledPortion.h"
//: #import "FFFTeamMemberListDataSource.h"
#import "TeamSource.h"
//: #import "FFFTeamListDataManager.h"
#import "PortionEvolve.h"

//: @protocol NIMTeamMemberCardActionDelegate <NSObject>
@protocol AyDelegate <NSObject>
//: @optional
@optional

//: - (void)onTeamMemberMuted:(FFFTeamCardMemberItem *)member mute:(BOOL)mute;
- (void)screen:(DisabledPortion *)member timeExposure:(BOOL)mute;
//: - (void)onTeamMemberKicked:(FFFTeamCardMemberItem *)member;
- (void)salvation:(DisabledPortion *)member;

//: @end
@end

//: @interface FFFTeamMemberCardViewController : UIViewController
@interface SteeragewayViewController : UIViewController

@property (nonatomic, strong) NSString *off;

//: @property (nonatomic, strong) FFFTeamListDataManager *teamListManager;
@property (nonatomic, strong) PortionEvolve *recognise;
@property (nonatomic, strong) PortionEvolve *contrast;
@property (nonatomic, strong) NIMTeamMember *fixedTeamMember;
//: @property (nonatomic, strong) NSString *memberId;
@property (nonatomic, strong) NSString *details;
//: @property (nonatomic, strong) id<NIMTeamMemberCardActionDelegate> delegate;
@property (nonatomic, strong) id<AyDelegate> wholeDrawses;
//: @property (nonatomic, strong) NIMTeamMember *member;
@property (nonatomic, strong) NIMTeamMember *upright;

//: @end
@end