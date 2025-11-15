// __DEBUG__
// __CLOSE_PRINT__
//
//  WhiteEndStoreFacadeAssemble.h
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ConductorSearchSelect.h"
#import "ConductorSearchSelect.h"
//: #import "StructureDurableMatchGuidebookCalm.h"
#import "StructureDurableMatchGuidebookCalm.h"

//: @class OntoSurgeAccess;
@class OntoSurgeAccess;
//: @class TransformNearDistinctByProjector;
@class TransformNearDistinctByProjector;
//: @class DynamicScrollViewAcceptCoordinator;
@class DynamicScrollViewAcceptCoordinator;

//: @interface WhiteEndStoreFacadeAssemble : UITableViewCell
@interface WhiteEndStoreFacadeAssemble : UITableViewCell

//: @property (nonatomic, strong) UIButton *retryButton; 
@property (nonatomic, strong) UIButton *retryButton;//重试
//: @property (nonatomic, strong) TransformNearDistinctByProjector *headImageView;
@property (nonatomic, strong) TransformNearDistinctByProjector *headImageView;
//: @property (nonatomic, strong) OntoSurgeAccess *replyedBubbleView; 
@property (nonatomic, strong) OntoSurgeAccess *replyedBubbleView;//被回复内容区域
//: @property (nonatomic, strong) UILabel *nameLabel;
@property (nonatomic, strong) UILabel *nameLabel;//姓名

//: @property (nonatomic, strong) UIButton *selectButton; 
@property (nonatomic, strong) UIButton *selectButton;//选择
//: @property (nonatomic, readonly) DeriveFixAccess *model;
@property (nonatomic, readonly) DeriveFixAccess *model;
//: @property (nonatomic, strong) OntoSurgeAccess *bubbleView;
@property (nonatomic, strong) OntoSurgeAccess *bubbleView;//内容区域
//: @property (nonatomic, strong) UIView *bubblesBackgroundView; 
@property (nonatomic, strong) UIView *bubblesBackgroundView;//气泡背景视图
//: @property (nonatomic, strong) UIButton *readButton; 
@property (nonatomic, strong) UIButton *readButton;//已读
//: @property (nonatomic, strong) DynamicScrollViewAcceptCoordinator *audioPlayedIcon; 
@property (nonatomic, strong) DynamicScrollViewAcceptCoordinator *audioPlayedIcon;//语音未读红点
//: @property (nonatomic, weak) id<AirflowHealthyAlong> delegate;
@property (nonatomic, weak) id<AirflowHealthyAlong> delegate;

//: @property (nonatomic, strong) UIActivityIndicatorView *traningActivityIndicator; 
@property (nonatomic, strong) UIActivityIndicatorView *traningActivityIndicator;//发送loading

//: @property (nonatomic, strong) UIButton *selectButtonMask; 
@property (nonatomic, strong) UIButton *selectButtonMask;//选择遮罩

//: - (void)refreshData:(DeriveFixAccess *)data;
- (void)sectionCreation:(DeriveFixAccess *)data;

//: @end
@end