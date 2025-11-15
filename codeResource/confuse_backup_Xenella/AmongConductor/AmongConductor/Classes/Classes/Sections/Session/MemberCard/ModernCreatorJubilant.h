//
//  TeamMemberCardViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SpiceViewModelAmongResilient.h"
#import "TimelineWorkTenseCarefree.h"
#import "WindPaint.h"

@protocol SpacerStoreFormatterOnto <NSObject>
@optional

- (void)onTeamMemberMuted:(SpiceViewModelAmongResilient *)member mute:(BOOL)mute;
- (void)onTeamMemberKicked:(SpiceViewModelAmongResilient *)member;

@end

@interface ModernCreatorJubilant : UIViewController

@property (nonatomic, strong) id<SpacerStoreFormatterOnto> delegate;

@property (nonatomic, strong) WindPaint *teamListManager;
@property (nonatomic, strong) NSString *memberId;
@property (nonatomic, strong) NIMTeamMember *member;

@end
