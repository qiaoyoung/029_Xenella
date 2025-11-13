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
#import "FormatWorth.h"
//: #import "FFFTeamMemberListDataSource.h"
#import "AdminEarn.h"
//: #import "FFFTeamListDataManager.h"
#import "ReaderDataManager.h"

//: @protocol NIMTeamMemberCardActionDelegate <NSObject>
@protocol RoughRust <NSObject>
//: @optional
@optional

//: - (void)onTeamMemberMuted:(FFFTeamCardMemberItem *)member mute:(BOOL)mute;
- (void)movementIn:(FormatWorth *)member cellTo:(BOOL)mute;
//: - (void)onTeamMemberKicked:(FFFTeamCardMemberItem *)member;
- (void)portrait:(FormatWorth *)member;

//: @end
@end

//: @interface FFFTeamMemberCardViewController : UIViewController
@interface OftentimesViewController : UIViewController

//: @property (nonatomic, strong) NSString *memberId;
@property (nonatomic, strong) NSString *capability;

@property (nonatomic, strong) ReaderDataManager *opinion;
//: @property (nonatomic, strong) NIMTeamMember *member;
@property (nonatomic, strong) NIMTeamMember *instrumentalityTeamMember;
//: @property (nonatomic, strong) id<NIMTeamMemberCardActionDelegate> delegate;
@property (nonatomic, strong) id<RoughRust> perThreading;
//: @property (nonatomic, strong) FFFTeamListDataManager *teamListManager;
@property (nonatomic, strong) ReaderDataManager *arouse;

//: @end
@end