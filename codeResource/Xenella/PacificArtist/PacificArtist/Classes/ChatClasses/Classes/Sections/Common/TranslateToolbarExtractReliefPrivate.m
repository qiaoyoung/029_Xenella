// __DEBUG__
// __CLOSE_PRINT__
//
//  TranslateToolbarExtractReliefPrivate.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2017/11/1.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TranslateToolbarExtractReliefPrivate.h"
#import "TranslateToolbarExtractReliefPrivate.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"

//: @implementation TranslateToolbarExtractReliefPrivate
@implementation TranslateToolbarExtractReliefPrivate

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat margin = 80.f;
    CGFloat margin = 80.f;
    //: CGFloat maxWidth = [UIScreen mainScreen].bounds.size.width - margin * 2;
    CGFloat maxWidth = [UIScreen mainScreen].bounds.size.width - margin * 2;

    //: [self.titleLabel sizeToFit];
    [self.method sizeToFit];
    //: self.titleLabel.device_width = ((self.titleLabel.device_width) < (maxWidth) ? (self.titleLabel.device_width) : (maxWidth));
    self.method.solution = ((self.method.solution) < (maxWidth) ? (self.method.solution) : (maxWidth));

    //: [self.subtitleLabel sizeToFit];
    [self.resolution sizeToFit];
    //: self.subtitleLabel.device_width = ((self.subtitleLabel.device_width) < (maxWidth) ? (self.subtitleLabel.device_width) : (maxWidth));
    self.resolution.solution = ((self.resolution.solution) < (maxWidth) ? (self.resolution.solution) : (maxWidth));

    //: CGFloat width = ((self.titleLabel.device_width) > (self.subtitleLabel.device_width) ? (self.titleLabel.device_width) : (self.subtitleLabel.device_width));
    CGFloat width = ((self.method.solution) > (self.resolution.solution) ? (self.method.solution) : (self.resolution.solution));
    //: return CGSizeMake(width, self.titleLabel.device_height + self.subtitleLabel.device_height);
    return CGSizeMake(width, self.method.skip + self.resolution.skip);
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.method.lullabyTender = self.solution * .5f;
    //: self.subtitleLabel.device_centerX = self.device_width * .5f;
    self.resolution.lullabyTender = self.solution * .5f;
    //: self.subtitleLabel.device_bottom = self.device_height;
    self.resolution.device = self.skip;
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
        _method = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _method.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _method.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _method.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.textColor = [UIColor whiteColor];
        _method.textColor = [UIColor whiteColor];

        //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _resolution = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _subtitleLabel.textColor = [UIColor grayColor];
        _resolution.textColor = [UIColor grayColor];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        _resolution.font = [UIFont systemFontOfSize:12.f];
        //: _subtitleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _resolution.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        _resolution.textAlignment = NSTextAlignmentCenter;

        //: [self addSubview:_titleLabel];
        [self addSubview:_method];
        //: [self addSubview:_subtitleLabel];
        [self addSubview:_resolution];
    }
    //: return self;
    return self;
}

//: @end
@end