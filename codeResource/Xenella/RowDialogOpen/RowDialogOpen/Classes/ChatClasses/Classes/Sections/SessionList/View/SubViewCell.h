// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionListCell.h
//  NIMDemo
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class FFFAvatarImageView;
@class CapTagControl;
//: @class NIMRecentSession;
@class NIMRecentSession;
//: @class USERBadgeView;
@class BadgeAgentView;

//: @interface FFFSessionListCell : UITableViewCell
@interface SubViewCell : UITableViewCell

//: @property (nonatomic,strong) UILabel *timeLabel;
@property (nonatomic,strong) UILabel *post;
//: @property (nonatomic,strong) UILabel *messageLabel;
@property (nonatomic,strong) UILabel *fileM;

@property (nonatomic,strong) CapTagControl *effectImpression;

//: @property (nonatomic,strong) UILabel *nameLabel;
@property (nonatomic,strong) UILabel *boot;

//: @property (nonatomic,strong) USERBadgeView *badgeView;
@property (nonatomic,strong) BadgeAgentView *server;
//: @property (nonatomic,strong) FFFAvatarImageView *avatarImageView;
@property (nonatomic,strong) CapTagControl *border;

@property (nonatomic,strong) UILabel *footLabel;

//: @property (nonatomic,strong) UIImageView *disnodistrubImg;
@property (nonatomic,strong) UIImageView *spring;

//: - (void)refresh:(NIMRecentSession*)recent;
- (void)regulationReload:(NIMRecentSession*)recent;

//: @end
@end