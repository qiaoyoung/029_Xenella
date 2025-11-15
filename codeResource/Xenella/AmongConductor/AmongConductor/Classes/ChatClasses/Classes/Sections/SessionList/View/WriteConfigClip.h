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

//: @class TransformNearDistinctByProjector;
@class TransformNearDistinctByProjector;
//: @class NIMRecentSession;
@class NIMRecentSession;
//: @class HeavenSkilledAdd;
@class HeavenSkilledAdd;

//: @interface WriteConfigClip : UITableViewCell
@interface WriteConfigClip : UITableViewCell

//: @property (nonatomic,strong) UIImageView *disnodistrubImg;
@property (nonatomic,strong) UIImageView *disnodistrubImg;

//: @property (nonatomic,strong) UILabel *timeLabel;
@property (nonatomic,strong) UILabel *timeLabel;

//: @property (nonatomic,strong) UILabel *nameLabel;
@property (nonatomic,strong) UILabel *nameLabel;

//: @property (nonatomic,strong) TransformNearDistinctByProjector *avatarImageView;
@property (nonatomic,strong) TransformNearDistinctByProjector *avatarImageView;

//: @property (nonatomic,strong) UILabel *messageLabel;
@property (nonatomic,strong) UILabel *messageLabel;

//: @property (nonatomic,strong) HeavenSkilledAdd *badgeView;
@property (nonatomic,strong) HeavenSkilledAdd *badgeView;

//: - (void)refresh:(NIMRecentSession*)recent;
- (void)quick:(NIMRecentSession*)recent;

//: @end
@end