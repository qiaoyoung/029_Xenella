// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCreateTeamAnnouncement.h
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol USERCreateTeamAnnouncementDelegate <NSObject>
@protocol HappyDelegate <NSObject>

//: - (void)createTeamAnnouncementCompleteWithTitle:(NSString *)title content:(NSString *)content;
- (void)meanDate:(NSString *)title announcementApart:(NSString *)content;

//: @end
@end

//: @interface FFFCreateTeamAnnouncement : UIViewController
@interface LitViewController : UIViewController

@property (nonatomic, copy) NSString *defaultContent;

//: @property (nonatomic, copy) NSString *defaultContent;
@property (nonatomic, copy) NSString *transmission;

//: @property (nonatomic, copy) NSString *defaultTitle;
@property (nonatomic, copy) NSString *defaultTitle;
//: @property (nonatomic, weak) id<USERCreateTeamAnnouncementDelegate> delegate;
@property (nonatomic, weak) id<HappyDelegate> delegate;

//: @end
@end