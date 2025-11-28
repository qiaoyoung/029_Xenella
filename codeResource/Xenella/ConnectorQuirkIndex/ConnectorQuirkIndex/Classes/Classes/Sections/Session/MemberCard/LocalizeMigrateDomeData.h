//
//  TeamMemberCardViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SilentSyncScatterThroughout.h"
#import "AbleSunTrail.h"
#import "OnOrchestratorSuiteTry.h"

@protocol ShimmeringConnectorPipeline <NSObject>
@optional

- (void)onTeamMemberMuted:(SilentSyncScatterThroughout *)member mute:(BOOL)mute;
- (void)onTeamMemberKicked:(SilentSyncScatterThroughout *)member;

@end

@interface LocalizeMigrateDomeData : UIViewController

@property (nonatomic, strong) id<ShimmeringConnectorPipeline> delegate;

@property (nonatomic, strong) OnOrchestratorSuiteTry *teamListManager;
@property (nonatomic, strong) NSString *memberId;
@property (nonatomic, strong) NIMTeamMember *member;

@end
