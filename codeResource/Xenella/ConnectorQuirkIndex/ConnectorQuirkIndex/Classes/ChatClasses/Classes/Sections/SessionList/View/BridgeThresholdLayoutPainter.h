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

//: @class ExquisiteDelegateFacadeSaver;
@class ExquisiteDelegateFacadeSaver;
//: @class NIMRecentSession;
@class NIMRecentSession;
//: @class DetailedSliceSequence;
@class DetailedSliceSequence;

//: @interface BridgeThresholdLayoutPainter : UITableViewCell
@interface BridgeThresholdLayoutPainter : UITableViewCell

//: @property (nonatomic,strong) UILabel *timeLabel;
@property (nonatomic,strong) UILabel *timeLabel;

//: @property (nonatomic,strong) UILabel *nameLabel;
@property (nonatomic,strong) UILabel *option;
//: @property (nonatomic,strong) UIImageView *disnodistrubImg;
@property (nonatomic,strong) UIImageView *disnodistrubImg;

//: @property (nonatomic,strong) DetailedSliceSequence *badgeView;
@property (nonatomic,strong) DetailedSliceSequence *badgeView;

@property (nonatomic,strong) UILabel *nameLabel;

//: @property (nonatomic,strong) ExquisiteDelegateFacadeSaver *avatarImageView;
@property (nonatomic,strong) ExquisiteDelegateFacadeSaver *avatarImageView;

//: @property (nonatomic,strong) UILabel *messageLabel;
@property (nonatomic,strong) UILabel *messageLabel;

//: - (void)refresh:(NIMRecentSession*)recent;
- (void)amongBy:(NIMRecentSession*)recent;

//: @end
@end