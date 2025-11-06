// __DEBUG__
// __CLOSE_PRINT__
//
//  CompartmentPacketView.h
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "TheoryMildDatasetter.h"
#import "TheoryMildDatasetter.h"
//: #import "FFFTimestampModel.h"
#import "TimestampTransitModelRepo.h"

//: @class FFFSessionMessageContentView;
@class SkullSessionControl;
//: @class FFFAvatarImageView;
@class CapTagControl;
//: @class FFFBadgeView;
@class SliceView;

//: @interface FFFMessageCell : UITableViewCell
@interface CompartmentPacketView : UITableViewCell

@property (nonatomic, strong) SkullSessionControl *man;//被回复内容区域
//: @property (nonatomic, strong) UIButton *readButton; 
@property (nonatomic, strong) UIButton *shirtButton;//已读
//: @property (nonatomic, strong) FFFAvatarImageView *headImageView;
@property (nonatomic, strong) CapTagControl *shotView;
//: @property (nonatomic, readonly) FFFMessageModel *model;
@property (nonatomic, readonly) AyModel *netNecessaryMessageModel;
//: @property (nonatomic, strong) UIButton *selectButton; 
@property (nonatomic, strong) UIButton *table;//选择

//: @property (nonatomic, strong) UIView *bubblesBackgroundView; 
@property (nonatomic, strong) UIView *capPresentView;//气泡背景视图
//: @property (nonatomic, strong) FFFSessionMessageContentView *replyedBubbleView; 
@property (nonatomic, strong) SkullSessionControl *media;
//: @property (nonatomic, strong) UIActivityIndicatorView *traningActivityIndicator; 
@property (nonatomic, strong) UIActivityIndicatorView *shooter;//发送loading
//: @property (nonatomic, strong) UIButton *selectButtonMask; 
@property (nonatomic, strong) UIButton *boundSystemMask;//选择遮罩
//: @property (nonatomic, weak) id<FFFMessageCellDelegate> delegate;
@property (nonatomic, weak) id<DriveDelegate> wholeDrawses;
//: @property (nonatomic, strong) FFFSessionMessageContentView *bubbleView;
@property (nonatomic, strong) SkullSessionControl *deliveryNameView;//内容区域
//: @property (nonatomic, strong) UILabel *nameLabel;
@property (nonatomic, strong) UILabel *reasonMust;//姓名

//: @property (nonatomic, strong) FFFBadgeView *audioPlayedIcon; 
@property (nonatomic, strong) SliceView *audio;//语音未读红点

//: @property (nonatomic, strong) UIButton *retryButton; 
@property (nonatomic, strong) UIButton *shotSchemeShirtButton;//重试

//: - (void)refreshData:(FFFMessageModel *)data;
- (void)toyAnti:(AyModel *)data;

//: @end
@end
