// __DEBUG__
// __CLOSE_PRINT__
//
//  TossViewCell.h
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ImplementAuroraTranslateUnity.h"
#import "ImplementAuroraTranslateUnity.h"
//: #import "FFFTimestampModel.h"
#import "LoyalConductMeanSunOk.h"

//: @class FFFSessionMessageContentView;
@class FirstMessageView;
//: @class FFFAvatarImageView;
@class FormatControl;
//: @class FFFBadgeView;
@class OftLargeView;

//: @interface FFFMessageCell : UITableViewCell
@interface TossViewCell : UITableViewCell

//: @property (nonatomic, strong) UILabel *nameLabel;
@property (nonatomic, strong) UILabel *nameLabel;//姓名
//: @property (nonatomic, strong) UIButton *retryButton; 
@property (nonatomic, strong) UIButton *retryButton;//重试
//: @property (nonatomic, strong) FFFAvatarImageView *headImageView;
@property (nonatomic, strong) FormatControl *headImageView;
//: @property (nonatomic, strong) FFFSessionMessageContentView *replyedBubbleView; 
@property (nonatomic, strong) FirstMessageView *replyedBubbleView;//被回复内容区域

//: @property (nonatomic, strong) FFFBadgeView *audioPlayedIcon; 
@property (nonatomic, strong) OftLargeView *audioPlayedIcon;//语音未读红点
//: @property (nonatomic, strong) UIButton *readButton; 
@property (nonatomic, strong) UIButton *readButton;//已读
//: @property (nonatomic, strong) UIButton *selectButtonMask; 
@property (nonatomic, strong) UIButton *selectButtonMask;//选择遮罩
//: @property (nonatomic, strong) UIActivityIndicatorView *traningActivityIndicator; 
@property (nonatomic, strong) UIActivityIndicatorView *traningActivityIndicator;//发送loading
//: @property (nonatomic, weak) id<FFFMessageCellDelegate> delegate;
@property (nonatomic, weak) id<ResistanceTerrain> delegate;
//: @property (nonatomic, strong) UIView *bubblesBackgroundView; 
@property (nonatomic, strong) UIView *bubblesBackgroundView;//气泡背景视图
//: @property (nonatomic, strong) FFFSessionMessageContentView *bubbleView;
@property (nonatomic, strong) FirstMessageView *bubbleView;//内容区域
//: @property (nonatomic, strong) UIButton *selectButton; 
@property (nonatomic, strong) UIButton *messageView;

//: @property (nonatomic, readonly) FFFMessageModel *model;
@property (nonatomic, readonly) MessageDistant *model;

@property (nonatomic, strong) UIButton *selectButton;//选择

//: - (void)refreshData:(FFFMessageModel *)data;
- (void)movieYearBank:(MessageDistant *)data;

//: @end
@end
