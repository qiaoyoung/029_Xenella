// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @protocol NIMTeamAnnouncementListVCDelegate <NSObject>
@protocol ElfVcdelegate <NSObject>

//: - (void)didUpdateAnnouncement:(NSString *)content
- (void)tallyLast:(NSString *)content
                   //: completion:(void (^)(NSError *error))completion;
                   commit:(void (^)(NSError *error))completion;

//: @end
@end

//: @interface NIMTeamAnnouncementListOption : NSObject
@interface MaximumOwl : NSObject

//: @property (nonatomic, copy) NSString *announcement;
@property (nonatomic, copy) NSString *minuteAnnouncement;

//: @property (nonatomic, assign) BOOL canCreateAnnouncement;
@property (nonatomic, assign) BOOL trait;

//: @property (nonatomic, copy) NSString *nick;
@property (nonatomic, copy) NSString *broadcast;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *today;

//: @end
@end

//: @interface FFFTeamAnnouncementListViewController : UIViewController
@interface MagnitudeenseViewController : UIViewController

//: @property (nonatomic, weak) id <NIMTeamAnnouncementListVCDelegate> delegate;
@property (nonatomic, weak) id <ElfVcdelegate> perThreading;

//: - (instancetype)initWithOption:(NIMTeamAnnouncementListOption *)option;
- (instancetype)initWithInside:(MaximumOwl *)option;

//: @end
@end