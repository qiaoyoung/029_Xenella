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
@protocol ExitWait <NSObject>

//: - (void)createTeamAnnouncementCompleteWithTitle:(NSString *)title content:(NSString *)content;
- (void)shower:(NSString *)title fragment:(NSString *)content;

//: @end
@end

//: @interface FFFCreateTeamAnnouncement : UIViewController
@interface AwfulViewController : UIViewController

//: @property (nonatomic, weak) id<USERCreateTeamAnnouncementDelegate> delegate;
@property (nonatomic, weak) id<ExitWait> wholeDrawses;

//: @property (nonatomic, copy) NSString *defaultTitle;
@property (nonatomic, copy) NSString *applicationPolicy;
//: @property (nonatomic, copy) NSString *defaultContent;
@property (nonatomic, copy) NSString *hint;

@property (nonatomic, copy) NSString *build;

//: @end
@end