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
#import "Wave.h"

//: @protocol NIMTeamAnnouncementListVCDelegate <NSObject>
@protocol ItemLabel <NSObject>

//: - (void)didUpdateAnnouncement:(NSString *)content
- (void)libraryHighlight:(NSString *)content
                   //: completion:(void (^)(NSError *error))completion;
                   user:(void (^)(NSError *error))completion;

//: @end
@end

//: @interface NIMTeamAnnouncementListOption : NSObject
@interface TeamTag : NSObject

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *remoteMust;

//: @property (nonatomic, copy) NSString *announcement;
@property (nonatomic, copy) NSString *misdirection;

//: @property (nonatomic, copy) NSString *nick;
@property (nonatomic, copy) NSString *prep;

//: @property (nonatomic, assign) BOOL canCreateAnnouncement;
@property (nonatomic, assign) BOOL info;

//: @end
@end

//: @interface FFFTeamAnnouncementListViewController : UIViewController
@interface AwfulToiletViewController : UIViewController

//: @property (nonatomic, weak) id <NIMTeamAnnouncementListVCDelegate> delegate;
@property (nonatomic, weak) id <ItemLabel> wholeDrawses;

//: - (instancetype)initWithOption:(NIMTeamAnnouncementListOption *)option;
- (instancetype)initWithAlready:(TeamTag *)option;

//: @end
@end