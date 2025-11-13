// __DEBUG__
// __CLOSE_PRINT__
//
//  AdminView.h
// TaskIdentifyRave
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "StringAttributedLabel.h"
#import "ThyScrollView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol FFFReplyContentViewDelegate <NSObject>
@protocol LotAggregationDelegate <NSObject>

//: @optional
@optional
//: - (void)onClearReplyContent:(id)sender;
- (void)takeHost:(id)sender;

//: @end
@end

//: @interface FFFReplyContentView : UIView
@interface AdminView : UIView

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *list;

//: @property (nonatomic,strong) UIImageView *picView;
@property (nonatomic,strong) UIImageView *viewMessage;

//: @property (nonatomic,strong) UILabel *fromUser;
@property (nonatomic,strong) UILabel *wearer;

//: @property (nonatomic,strong) NIMMessage *replymessage;
@property (nonatomic,strong) NIMMessage *antiMessage;

//: @property (nonatomic,strong) UIButton *closeButton;
@property (nonatomic,strong) UIButton *line;

//: @property (nonatomic,strong) UIView *divider;
@property (nonatomic,strong) UIView *rest;

//: @property (nonatomic,weak) id<FFFReplyContentViewDelegate> delegate;
@property (nonatomic,weak) id<LotAggregationDelegate> perThreading;

//: - (void)dismiss;
- (void)tagForbidLoop;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END