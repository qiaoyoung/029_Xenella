//
//  WhiteEndStoreFacadeAssemble.h
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ConductorSearchSelect.h"
#import "StructureDurableMatchGuidebookCalm.h"

@class OntoSurgeAccess;
@class TransformNearDistinctByProjector;
@class DynamicScrollViewAcceptCoordinator;

@interface WhiteEndStoreFacadeAssemble : UITableViewCell

@property (nonatomic, strong) TransformNearDistinctByProjector *headImageView;
@property (nonatomic, strong) UILabel *nameLabel;//姓名
@property (nonatomic, strong) UIView *bubblesBackgroundView;  //气泡背景视图
@property (nonatomic, strong) OntoSurgeAccess *replyedBubbleView;    //被回复内容区域

@property (nonatomic, strong) OntoSurgeAccess *bubbleView;//内容区域
@property (nonatomic, strong) UIActivityIndicatorView *traningActivityIndicator;  //发送loading
@property (nonatomic, strong) UIButton *retryButton;                              //重试
@property (nonatomic, strong) DynamicScrollViewAcceptCoordinator *audioPlayedIcon;                      //语音未读红点
@property (nonatomic, strong) UIButton *readButton;                               //已读
@property (nonatomic, strong) UIButton *selectButton;                             //选择
@property (nonatomic, strong) UIButton *selectButtonMask;                         //选择遮罩

@property (nonatomic, readonly) DeriveFixAccess *model;

@property (nonatomic, weak)   id<AirflowHealthyAlong> delegate;

- (void)refreshData:(DeriveFixAccess *)data;

@end
