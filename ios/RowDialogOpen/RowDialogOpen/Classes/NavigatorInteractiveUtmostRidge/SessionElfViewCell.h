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
@class FormatControl;
//: @class NIMRecentSession;
@class NIMRecentSession;
//: @class USERBadgeView;
@class SinView;

//: @interface FFFSessionListCell : UITableViewCell
@interface SessionElfViewCell : UITableViewCell

//: @property (nonatomic,strong) FFFAvatarImageView *avatarImageView;
@property (nonatomic,strong) FormatControl *avatarImageView;

//: @property (nonatomic,strong) UIImageView *disnodistrubImg;
@property (nonatomic,strong) UIImageView *disnodistrubImg;
//: @property (nonatomic,strong) UILabel *timeLabel;
@property (nonatomic,strong) UILabel *timeLabel;

//: @property (nonatomic,strong) UILabel *nameLabel;
@property (nonatomic,strong) UILabel *menu;

@property (nonatomic,strong) UILabel *nameLabel;

//: @property (nonatomic,strong) USERBadgeView *badgeView;
@property (nonatomic,strong) SinView *badgeView;

//: @property (nonatomic,strong) UILabel *messageLabel;
@property (nonatomic,strong) UILabel *messageLabel;

//: - (void)refresh:(NIMRecentSession*)recent;
- (void)promotionReload:(NIMRecentSession*)recent;

//: @end
@end