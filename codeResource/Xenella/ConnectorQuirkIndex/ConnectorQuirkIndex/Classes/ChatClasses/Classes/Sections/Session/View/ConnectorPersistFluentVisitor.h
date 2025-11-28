// __DEBUG__
// __CLOSE_PRINT__
//
//  ConnectorPersistFluentVisitor.h
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "OfApplyMove.h"
#import "OfApplyMove.h"
//: #import "LocalizeMajorCoordinate.h"
#import "LocalizeMajorCoordinate.h"

//: @class AgainstLoopForceful;
@class AgainstLoopForceful;
//: @class ExquisiteDelegateFacadeSaver;
@class ExquisiteDelegateFacadeSaver;
//: @class CollectionOrchestratorTransformable;
@class CollectionOrchestratorTransformable;

//: @interface ConnectorPersistFluentVisitor : UITableViewCell
@interface ConnectorPersistFluentVisitor : UITableViewCell

//: @property (nonatomic, strong) AgainstLoopForceful *bubbleView;
@property (nonatomic, strong) AgainstLoopForceful *bubbleView;//内容区域
//: @property (nonatomic, strong) UIActivityIndicatorView *traningActivityIndicator; 
@property (nonatomic, strong) UIActivityIndicatorView *traningActivityIndicator;//发送loading
//: @property (nonatomic, strong) AgainstLoopForceful *replyedBubbleView; 
@property (nonatomic, strong) AgainstLoopForceful *replyedBubbleView;//被回复内容区域
@property (nonatomic, readonly) MysticSnowColorfulComposer *model;

//: @property (nonatomic, strong) UIButton *retryButton; 
@property (nonatomic, strong) UIButton *bubble;
//: @property (nonatomic, readonly) MysticSnowColorfulComposer *model;
@property (readonly, nonatomic,strong) MysticSnowColorfulComposer *possession;
//: @property (nonatomic, strong) UIView *bubblesBackgroundView; 
@property (nonatomic, strong) UIView *bubblesBackgroundView;//气泡背景视图
//: @property (nonatomic, strong) UILabel *nameLabel;
@property (nonatomic, strong) UILabel *nameLabel;//姓名
//: @property (nonatomic, strong) UIButton *readButton; 
@property (nonatomic, strong) UIButton *theoryChemical;
//: @property (nonatomic, strong) UIButton *selectButton; 
@property (nonatomic, strong) UIButton *selectButton;//选择
//: @property (nonatomic, strong) CollectionOrchestratorTransformable *audioPlayedIcon; 
@property (nonatomic, strong) CollectionOrchestratorTransformable *audioPlayedIcon;//语音未读红点
//: @property (nonatomic, strong) ExquisiteDelegateFacadeSaver *headImageView;
@property (nonatomic, strong) ExquisiteDelegateFacadeSaver *headImageView;
@property (nonatomic, strong) UIButton *readButton;//已读

//: @property (nonatomic, weak) id<ProjectSegmentDecentConductorSlice> delegate;
@property (nonatomic, weak) id<ProjectSegmentDecentConductorSlice> delegate;
@property (nonatomic, strong) UIButton *retryButton;//重试

//: @property (nonatomic, strong) UIButton *selectButtonMask; 
@property (nonatomic, strong) UIButton *selectButtonMask;//选择遮罩

//: - (void)refreshData:(MysticSnowColorfulComposer *)data;
- (void)flavor:(MysticSnowColorfulComposer *)data;

//: @end
@end