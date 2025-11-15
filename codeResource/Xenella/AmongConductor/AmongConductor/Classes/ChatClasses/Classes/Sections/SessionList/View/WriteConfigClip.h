//
//  USERSessionListCell.h
//  NIMDemo
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class TransformNearDistinctByProjector;
@class NIMRecentSession;
@class HeavenSkilledAdd;

@interface WriteConfigClip : UITableViewCell

@property (nonatomic,strong) TransformNearDistinctByProjector *avatarImageView;

@property (nonatomic,strong) UILabel *nameLabel;

@property (nonatomic,strong) UILabel *messageLabel;

@property (nonatomic,strong) UILabel *timeLabel;

@property (nonatomic,strong) HeavenSkilledAdd *badgeView;

@property (nonatomic,strong) UIImageView *disnodistrubImg;

- (void)refresh:(NIMRecentSession*)recent;

@end
