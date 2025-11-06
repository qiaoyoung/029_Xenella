// __DEBUG__
// __CLOSE_PRINT__
//
//  NovelRidgeView.m
// Wave
//
//  Created by chris on 2017/11/1.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitTitleView.h"
#import "NovelRidgeView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"

//: @implementation FFFKitTitleView
@implementation NovelRidgeView

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.remotePlay.highlight = self.find * .5f;
    //: self.subtitleLabel.device_centerX = self.device_width * .5f;
    self.cycle.highlight = self.find * .5f;
    //: self.subtitleLabel.device_bottom = self.device_height;
    [self blue:self.cycle].recordBottom = self.task;
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat margin = 80.f;
    CGFloat margin = 80.f;
    //: CGFloat maxWidth = [UIScreen mainScreen].bounds.size.width - margin * 2;
    CGFloat maxWidth = [UIScreen mainScreen].bounds.size.width - margin * 2;

    //: [self.titleLabel sizeToFit];
    [self.remotePlay sizeToFit];
    //: self.titleLabel.device_width = ((self.titleLabel.device_width) < (maxWidth) ? (self.titleLabel.device_width) : (maxWidth));
    self.remotePlay.find = ((self.remotePlay.find) < (maxWidth) ? (self.remotePlay.find) : (maxWidth));

    //: [self.subtitleLabel sizeToFit];
    [self.cycle sizeToFit];
    //: self.subtitleLabel.device_width = ((self.subtitleLabel.device_width) < (maxWidth) ? (self.subtitleLabel.device_width) : (maxWidth));
    [self blue:self.cycle].find = (([self blue:self.cycle].find) < (maxWidth) ? ([self blue:self.cycle].find) : (maxWidth));

    //: CGFloat width = ((self.titleLabel.device_width) > (self.subtitleLabel.device_width) ? (self.titleLabel.device_width) : (self.subtitleLabel.device_width));
    CGFloat width = ((self.remotePlay.find) > ([self blue:self.cycle].find) ? (self.remotePlay.find) : (self.cycle.find));
    //: return CGSizeMake(width, self.titleLabel.device_height + self.subtitleLabel.device_height);
    return CGSizeMake(width, self.remotePlay.task + self.cycle.task);
}

- (UILabel *)blue:(UILabel *)reach {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reach = reach;
    return reach;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _remotePlay = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _remotePlay.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _remotePlay.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _remotePlay.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.textColor = [UIColor whiteColor];
        _remotePlay.textColor = [UIColor whiteColor];

        //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _cycle = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _subtitleLabel.textColor = [UIColor grayColor];
        _cycle.textColor = [UIColor grayColor];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        [self blue:_cycle].font = [UIFont systemFontOfSize:12.f];
        //: _subtitleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _cycle.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        [self blue:_cycle].textAlignment = NSTextAlignmentCenter;

        //: [self addSubview:_titleLabel];
        [self addSubview:_remotePlay];
        //: [self addSubview:_subtitleLabel];
        [self addSubview:[self blue:_cycle]];
    }
    //: return self;
    return self;
}

//: @end

- (void)setReach:(UILabel *)reach {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reach = reach;
}


@end