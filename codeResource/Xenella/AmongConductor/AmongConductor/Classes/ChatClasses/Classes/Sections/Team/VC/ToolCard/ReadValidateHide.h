//
//  USERCreateTeamAnnouncement.h
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol FreshRotate <NSObject>

- (void)createTeamAnnouncementCompleteWithTitle:(NSString *)title content:(NSString *)content;

@end

@interface ReadValidateHide : UIViewController

@property (nonatomic, weak) id<FreshRotate> delegate;

@property (nonatomic, copy) NSString *defaultTitle;

@property (nonatomic, copy) NSString *defaultContent;

@end
