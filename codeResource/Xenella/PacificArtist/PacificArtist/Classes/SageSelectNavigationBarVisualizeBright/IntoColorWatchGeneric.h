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
//: #import "BindCrownThicket.h"
#import "BindCrownThicket.h"
//: #import "UpAtSaver.h"
#import "UpAtSaver.h"
//: #import "RunAmongRavenExtract.h"
#import "RunAmongRavenExtract.h"

//: @protocol TideHostRegion <NSObject>
@protocol TideHostRegion <NSObject>
//: @optional
@optional

//: - (void)onTeamMemberMuted:(BindCrownThicket *)member mute:(BOOL)mute;
- (void)with:(BindCrownThicket *)member beyondStarting:(BOOL)mute;
//: - (void)onTeamMemberKicked:(BindCrownThicket *)member;
- (void)huddler:(BindCrownThicket *)member;

//: @end
@end

//: @interface IntoColorWatchGeneric : UIViewController
@interface IntoColorWatchGeneric : UIViewController

//: @property (nonatomic, strong) id<TideHostRegion> delegate;
@property (nonatomic, strong) id<TideHostRegion> arrowOutlining;

//: @property (nonatomic, strong) NSString *memberId;
@property (nonatomic, strong) NSString *excess;
//: @property (nonatomic, strong) NIMTeamMember *member;
@property (nonatomic, strong) NIMTeamMember *display;
//: @property (nonatomic, strong) RunAmongRavenExtract *teamListManager;
@property (nonatomic, strong) RunAmongRavenExtract *teamResume;

//: @end
@end