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

//: @protocol ViewportFlashOwlPause <NSObject>
@protocol ViewportFlashOwlPause <NSObject>

//: - (void)createTeamAnnouncementCompleteWithTitle:(NSString *)title content:(NSString *)content;
- (void)link:(NSString *)title painter_strong:(NSString *)content;

//: @end
@end

//: @interface HandleModifyThrottle : UIViewController
@interface HandleModifyThrottle : UIViewController

//: @property (nonatomic, copy) NSString *defaultContent;
@property (nonatomic, copy) NSString *area;

//: @property (nonatomic, copy) NSString *defaultTitle;
@property (nonatomic, copy) NSString *streamliner;

//: @property (nonatomic, weak) id<ViewportFlashOwlPause> delegate;
@property (nonatomic, weak) id<ViewportFlashOwlPause> arrowOutlining;

//: @end
@end