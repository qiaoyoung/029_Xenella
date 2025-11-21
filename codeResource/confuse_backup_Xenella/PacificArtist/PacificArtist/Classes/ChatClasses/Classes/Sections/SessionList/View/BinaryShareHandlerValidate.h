//
//  USERSessionListCell.h
//  NIMDemo
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class WinsomeDark;
@class NIMRecentSession;
@class WorkbenchMixerMeasure;

@interface BinaryShareHandlerValidate : UITableViewCell

@property (nonatomic,strong) WinsomeDark *avatarImageView;

@property (nonatomic,strong) UILabel *nameLabel;

@property (nonatomic,strong) UILabel *messageLabel;

@property (nonatomic,strong) UILabel *timeLabel;

@property (nonatomic,strong) WorkbenchMixerMeasure *badgeView;

@property (nonatomic,strong) UIImageView *disnodistrubImg;

- (void)refresh:(NIMRecentSession*)recent;

@end
