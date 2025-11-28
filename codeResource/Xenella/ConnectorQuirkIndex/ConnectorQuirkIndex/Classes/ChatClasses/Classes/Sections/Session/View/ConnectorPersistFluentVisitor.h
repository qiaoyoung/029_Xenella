//
//  ConnectorPersistFluentVisitor.h
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OfApplyMove.h"
#import "LocalizeMajorCoordinate.h"

@class AgainstLoopForceful;
@class ExquisiteDelegateFacadeSaver;
@class CollectionOrchestratorTransformable;

@interface ConnectorPersistFluentVisitor : UITableViewCell

@property (nonatomic, strong) ExquisiteDelegateFacadeSaver *headImageView;
@property (nonatomic, strong) UILabel *nameLabel;//姓名
@property (nonatomic, strong) UIView *bubblesBackgroundView;  //气泡背景视图
@property (nonatomic, strong) AgainstLoopForceful *replyedBubbleView;    //被回复内容区域

@property (nonatomic, strong) AgainstLoopForceful *bubbleView;//内容区域
@property (nonatomic, strong) UIActivityIndicatorView *traningActivityIndicator;  //发送loading
@property (nonatomic, strong) UIButton *retryButton;                              //重试
@property (nonatomic, strong) CollectionOrchestratorTransformable *audioPlayedIcon;                      //语音未读红点
@property (nonatomic, strong) UIButton *readButton;                               //已读
@property (nonatomic, strong) UIButton *selectButton;                             //选择
@property (nonatomic, strong) UIButton *selectButtonMask;                         //选择遮罩

@property (nonatomic, readonly) MysticSnowColorfulComposer *model;

@property (nonatomic, weak)   id<ProjectSegmentDecentConductorSlice> delegate;

- (void)refreshData:(MysticSnowColorfulComposer *)data;

@end
