// __DEBUG__
// __CLOSE_PRINT__
//
//  OceanVoiceControl.h
// Wave
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionMessageContentView.h"
#import "SkullSessionControl.h"

//: @class StringAttributedLabel;
@class OceanScrollView;
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface FFFReplyedTextContentView : FFFSessionMessageContentView
@interface OceanVoiceControl : SkullSessionControl

@property (nonatomic,strong) UIImageView *existence;
//: @property (nonatomic,strong) UILabel *fromUser;
@property (nonatomic,strong) UILabel *plainspoken;

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *connection;

//: @property (nonatomic, strong) StringAttributedLabel *textLabel;
@property (nonatomic, strong) OceanScrollView *occurrence;

//: @property (nonatomic,strong) UIImageView *picView;
@property (nonatomic,strong) UIImageView *refuseTop;
//: @property (nonatomic, strong) UILabel *audioLabel;
@property (nonatomic, strong) UILabel *create;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END