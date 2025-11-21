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

//: @class WinsomeDark;
@class WinsomeDark;
//: @class NIMRecentSession;
@class NIMRecentSession;
//: @class WorkbenchMixerMeasure;
@class WorkbenchMixerMeasure;

//: @interface BinaryShareHandlerValidate : UITableViewCell
@interface BinaryShareHandlerValidate : UITableViewCell

//: @property (nonatomic,strong) UILabel *timeLabel;
@property (nonatomic,strong) UILabel *analyze;

//: @property (nonatomic,strong) UILabel *messageLabel;
@property (nonatomic,strong) UILabel *control;

//: @property (nonatomic,strong) UILabel *nameLabel;
@property (nonatomic,strong) UILabel *priorityLabel;

//: @property (nonatomic,strong) WorkbenchMixerMeasure *badgeView;
@property (nonatomic,strong) WorkbenchMixerMeasure *badge;

//: @property (nonatomic,strong) WinsomeDark *avatarImageView;
@property (nonatomic,strong) WinsomeDark *extent;

//: @property (nonatomic,strong) UIImageView *disnodistrubImg;
@property (nonatomic,strong) UIImageView *mostImageView;

//: - (void)refresh:(NIMRecentSession*)recent;
- (void)found:(NIMRecentSession*)recent;

//: @end
@end