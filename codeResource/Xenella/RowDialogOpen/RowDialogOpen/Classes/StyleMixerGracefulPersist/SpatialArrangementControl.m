// __DEBUG__
// __CLOSE_PRINT__
//
//  SpatialArrangementControl.m
// TaskIdentifyRave
//
//  Created by chris on 15/3/9.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionNotificationContentView.h"
#import "SpatialArrangementControl.h"
//: #import "FFFMessageModel.h"
#import "MessageDistant.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFKitUtil.h"
#import "ProfoundUtil.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @implementation FFFSessionNotificationContentView
@implementation SpatialArrangementControl

//: - (void)refresh:(FFFMessageModel *)model
- (void)original:(MessageDistant *)model
{
    //: [super refresh:model];
    [super original:model];
    //: self.label.text = [FFFKitUtil messageTipContent:model.message];
    [self genderData:self.commonJumpLabel].text = [ProfoundUtil middle:model.subTit];
    //: FFFKitSetting *setting = [[MyUserKit sharedKit].config setting:model.message];
    SinSetting *setting = [[TaskIdentifyRave collect].identify opinion:model.subTit];

    //: self.label.textColor = setting.textColor;
    self.commonJumpLabel.textColor = setting.deriveAll;
    //: self.label.font = setting.font;
    [self genderData:self.commonJumpLabel].font = setting.homegirl;
    //: self.bubbleImageView.hidden = NO;
    self.propertySelectView.hidden = NO;

//    self.label.hidden = YES;
//    self.bubbleImageView.hidden = YES;
}

- (UILabel *)genderData:(UILabel *)tacticalManoeuvre {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tacticalManoeuvre = tacticalManoeuvre;
    return tacticalManoeuvre;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = [MyUserKit sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [TaskIdentifyRave collect].identify.renderPadding;
    //: self.label.device_size = [self.label sizeThatFits:CGSizeMake(self.device_width - 2 * padding, 1.7976931348623157e+308)];
    [self genderData:self.commonJumpLabel].gallery = [self.commonJumpLabel sizeThatFits:CGSizeMake(self.flow - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.device_centerX = self.device_width * .5f;
    [self genderData:self.commonJumpLabel].writtenCondition = self.flow * .5f;
    //: self.label.device_centerY = self.device_height * .5f;
    self.commonJumpLabel.unchangingness = self.global * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.propertySelectView.frame = CGRectInset([self genderData:self.commonJumpLabel].frame, -8, -4);
}

//: @end

- (void)setTacticalManoeuvre:(UILabel *)tacticalManoeuvre {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tacticalManoeuvre = tacticalManoeuvre;
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initFileNameView
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initFileNameView]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _commonJumpLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        _commonJumpLabel.numberOfLines = 0;
        //: [self addSubview:_label];
        [self addSubview:[self genderData:_commonJumpLabel]];
    }
    //: return self;
    return self;
}


@end