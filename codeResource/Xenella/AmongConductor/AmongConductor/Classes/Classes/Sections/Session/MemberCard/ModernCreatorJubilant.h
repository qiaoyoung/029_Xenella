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
//: #import "SpiceViewModelAmongResilient.h"
#import "SpiceViewModelAmongResilient.h"
//: #import "TimelineWorkTenseCarefree.h"
#import "TimelineWorkTenseCarefree.h"
//: #import "WindPaint.h"
#import "WindPaint.h"

//: @protocol SpacerStoreFormatterOnto <NSObject>
@protocol SpacerStoreFormatterOnto <NSObject>
//: @optional
@optional

//: - (void)onTeamMemberMuted:(SpiceViewModelAmongResilient *)member mute:(BOOL)mute;
- (void)post:(SpiceViewModelAmongResilient *)member teamBy:(BOOL)mute;
//: - (void)onTeamMemberKicked:(SpiceViewModelAmongResilient *)member;
- (void)logSecondName:(SpiceViewModelAmongResilient *)member;

//: @end
@end

//: @interface ModernCreatorJubilant : UIViewController
@interface ModernCreatorJubilant : UIViewController

//: @property (nonatomic, strong) id<SpacerStoreFormatterOnto> delegate;
@property (nonatomic, strong) id<SpacerStoreFormatterOnto> delegate;

//: @property (nonatomic, strong) NIMTeamMember *member;
@property (nonatomic, strong) NIMTeamMember *member;
//: @property (nonatomic, strong) NSString *memberId;
@property (nonatomic, strong) NSString *memberId;
//: @property (nonatomic, strong) WindPaint *teamListManager;
@property (nonatomic, strong) WindPaint *teamListManager;

//: @end
@end