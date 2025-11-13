// __DEBUG__
// __CLOSE_PRINT__
//
//  MateyTextView.h
// TaskIdentifyRave
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionMessageContentView.h"
#import "FirstMessageView.h"

//: @class StringAttributedLabel;
@class ThyScrollView;
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface FFFReplyedTextContentView : FFFSessionMessageContentView
@interface MateyTextView : FirstMessageView

//: @property (nonatomic, strong) StringAttributedLabel *textLabel;
@property (nonatomic, strong) ThyScrollView *resign;
//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *label;
//: @property (nonatomic,strong) UILabel *fromUser;
@property (nonatomic,strong) UILabel *fromUser;

//: @property (nonatomic, strong) UILabel *audioLabel;
@property (nonatomic, strong) UILabel *audioLabel;

@property (nonatomic, strong) ThyScrollView *textLabel;

//: @property (nonatomic,strong) UIImageView *picView;
@property (nonatomic,strong) UIImageView *picView;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END