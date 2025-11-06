// __DEBUG__
// __CLOSE_PRINT__
//
//  AppropriateLabelTitleView.m
// Wave
//
//  Created by chris on 15/3/9.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionNotificationContentView.h"
#import "AppropriateLabelTitleView.h"
//: #import "FFFMessageModel.h"
#import "AyModel.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFKitUtil.h"
#import "TransitDoseUtil.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "MyUserKit.h"
#import "Wave.h"

//: @implementation FFFSessionNotificationContentView
@implementation AppropriateLabelTitleView

//: - (instancetype)initSessionMessageContentView
- (instancetype)initContact
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initContact]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _marginLayer = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        _marginLayer.numberOfLines = 0;
        //: [self addSubview:_label];
        [self addSubview:_marginLayer];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = [MyUserKit sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [Wave gray].growing.deal;
    //: self.label.device_size = [self.label sizeThatFits:CGSizeMake(self.device_width - 2 * padding, 1.7976931348623157e+308)];
    self.marginLayer.privacyFront = [self.marginLayer sizeThatFits:CGSizeMake(self.find - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.device_centerX = self.device_width * .5f;
    self.marginLayer.highlight = self.find * .5f;
    //: self.label.device_centerY = self.device_height * .5f;
    self.marginLayer.middle = self.task * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.reload.frame = CGRectInset(self.marginLayer.frame, -8, -4);
}

//: - (void)refresh:(FFFMessageModel *)model
- (void)placementParent:(AyModel *)model
{
    //: [super refresh:model];
    [super placementParent:model];
    //: self.label.text = [FFFKitUtil messageTipContent:model.message];
    self.marginLayer.text = [TransitDoseUtil triple:model.jump];
    //: FFFKitSetting *setting = [[MyUserKit sharedKit].config setting:model.message];
    PooSetting *setting = [[Wave gray].growing countSetting:model.jump];

    //: self.label.textColor = setting.textColor;
    self.marginLayer.textColor = setting.todayColor;
    //: self.label.font = setting.font;
    self.marginLayer.font = setting.clear;
    //: self.bubbleImageView.hidden = NO;
    self.reload.hidden = NO;

//    self.label.hidden = YES;
//    self.bubbleImageView.hidden = YES;
}

//: @end
@end