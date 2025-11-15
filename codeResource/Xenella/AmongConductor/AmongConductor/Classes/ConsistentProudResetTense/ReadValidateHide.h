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

//: @protocol FreshRotate <NSObject>
@protocol FreshRotate <NSObject>

//: - (void)createTeamAnnouncementCompleteWithTitle:(NSString *)title content:(NSString *)content;
- (void)notice:(NSString *)title error:(NSString *)content;

//: @end
@end

//: @interface ReadValidateHide : UIViewController
@interface ReadValidateHide : UIViewController

//: @property (nonatomic, weak) id<FreshRotate> delegate;
@property (nonatomic, weak) id<FreshRotate> delegate;

//: @property (nonatomic, copy) NSString *defaultContent;
@property (nonatomic, copy) NSString *defaultContent;

//: @property (nonatomic, copy) NSString *defaultTitle;
@property (nonatomic, copy) NSString *defaultTitle;

//: @end
@end