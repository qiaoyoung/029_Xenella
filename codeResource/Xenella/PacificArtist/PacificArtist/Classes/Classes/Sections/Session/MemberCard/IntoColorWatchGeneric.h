//
//  TeamMemberCardViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BindCrownThicket.h"
#import "UpAtSaver.h"
#import "RunAmongRavenExtract.h"

@protocol TideHostRegion <NSObject>
@optional

- (void)onTeamMemberMuted:(BindCrownThicket *)member mute:(BOOL)mute;
- (void)onTeamMemberKicked:(BindCrownThicket *)member;

@end

@interface IntoColorWatchGeneric : UIViewController

@property (nonatomic, strong) id<TideHostRegion> delegate;

@property (nonatomic, strong) RunAmongRavenExtract *teamListManager;
@property (nonatomic, strong) NSString *memberId;
@property (nonatomic, strong) NIMTeamMember *member;

@end
