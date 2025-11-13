// __DEBUG__
// __CLOSE_PRINT__
//
//  LateView.m
// TaskIdentifyRave
//
//  Created by chris on 2017/11/1.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitTitleView.h"
#import "LateView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"

//: @implementation FFFKitTitleView
@implementation LateView

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat margin = 80.f;
    CGFloat margin = 80.f;
    //: CGFloat maxWidth = [UIScreen mainScreen].bounds.size.width - margin * 2;
    CGFloat maxWidth = [UIScreen mainScreen].bounds.size.width - margin * 2;

    //: [self.titleLabel sizeToFit];
    [self.titleLabel sizeToFit];
    //: self.titleLabel.device_width = ((self.titleLabel.device_width) < (maxWidth) ? (self.titleLabel.device_width) : (maxWidth));
    self.titleLabel.flow = ((self.titleLabel.flow) < (maxWidth) ? (self.titleLabel.flow) : (maxWidth));

    //: [self.subtitleLabel sizeToFit];
    [self.subtitleLabel sizeToFit];
    //: self.subtitleLabel.device_width = ((self.subtitleLabel.device_width) < (maxWidth) ? (self.subtitleLabel.device_width) : (maxWidth));
    self.subtitleLabel.flow = ((self.subtitleLabel.flow) < (maxWidth) ? (self.subtitleLabel.flow) : (maxWidth));

    //: CGFloat width = ((self.titleLabel.device_width) > (self.subtitleLabel.device_width) ? (self.titleLabel.device_width) : (self.subtitleLabel.device_width));
    CGFloat width = ((self.titleLabel.flow) > (self.subtitleLabel.flow) ? (self.titleLabel.flow) : (self.subtitleLabel.flow));
    //: return CGSizeMake(width, self.titleLabel.device_height + self.subtitleLabel.device_height);
    return CGSizeMake(width, self.titleLabel.global + self.subtitleLabel.global);
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
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.textColor = [UIColor whiteColor];
        _titleLabel.textColor = [UIColor whiteColor];

        //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _subtitleLabel.textColor = [UIColor grayColor];
        _subtitleLabel.textColor = [UIColor grayColor];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        //: _subtitleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _subtitleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        _subtitleLabel.textAlignment = NSTextAlignmentCenter;

        //: [self addSubview:_titleLabel];
        [self addSubview:_titleLabel];
        //: [self addSubview:_subtitleLabel];
        [self addSubview:_subtitleLabel];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.titleLabel.writtenCondition = self.flow * .5f;
    //: self.subtitleLabel.device_centerX = self.device_width * .5f;
    self.subtitleLabel.writtenCondition = self.flow * .5f;
    //: self.subtitleLabel.device_bottom = self.device_height;
    self.subtitleLabel.his = self.global;
}

//: @end
@end