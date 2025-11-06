// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMListCollectionCell.m
// Wave
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFQuickCommentCell.h"
#import "PoReusableView.h"
//: #import "FFFKitQuickCommentUtil.h"
#import "AccurateFixed.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "OceanScrollView+Wave.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "UIColor+MyUserKit.h"
#import "UIColor+Wave.h"

//: @interface FFFQuickCommentCell ()
@interface PoReusableView ()

//: @property (nonatomic, strong) UIView *divider;
@property (nonatomic, strong) UIView *now;
//: @property (nonatomic, strong) StringAttributedLabel *textLabel;
@property (nonatomic, strong) OceanScrollView *enable;

//: @end
@end

//: @implementation FFFQuickCommentCell
@implementation PoReusableView


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.textLabel.device_width = self.device_width - 5.f * 2;
    self.enable.find = self.find - 5.f * 2;
    //: self.textLabel.device_height = self.textLabel.intrinsicContentSize.height;
    self.enable.task = self.enable.intrinsicContentSize.height;
    //: self.textLabel.device_centerY = self.device_height * .5f;
    self.enable.middle = self.task * .5f;
    //: self.textLabel.device_left = 2.f;
    self.enable.rate = 2.f;

    //: self.divider.device_width = 0.5;
    self.now.find = 0.5;
    //: self.divider.device_height = self.contentView.device_height - 8;
    self.now.task = self.contentView.task - 8;
    //: self.divider.device_centerY = self.contentView.device_height * 0.5;
    self.now.middle = self.contentView.task * 0.5;
    //: self.divider.device_left = 22;
    self.now.rate = 22;
}

//: - (void)refreshWithData:(NSArray *)comments model:(FFFMessageModel *)data
- (void)mediumModel:(NSArray *)comments contact:(AyModel *)data
{
    //: self.textLabel.textColor = data.shouldShowLeft ? [UIColor colorWithHex:0x000000 alpha:1] : [UIColor colorWithHex:0xFFFFFF alpha:1];
    self.enable.textColor = data.via ? [UIColor media:0x000000 identityUp:1] : [UIColor media:0xFFFFFF identityUp:1];
    //: [self.textLabel nim_setText:[FFFKitQuickCommentUtil commentsContent:comments]];
    [self.enable zone:[AccurateFixed existence:comments]];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _textLabel = [FFFKitQuickCommentUtil newCommentLabel];
        _enable = [AccurateFixed work];
        //: [self.contentView addSubview:_textLabel];
        [self.contentView addSubview:_enable];
        //: self.layer.cornerRadius = 12.0;
        self.layer.cornerRadius = 12.0;
        //: self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];
        self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];

        //: _divider = [[UIView alloc] initWithFrame:CGRectZero];
        _now = [[UIView alloc] initWithFrame:CGRectZero];
        //: _divider.backgroundColor = UIColor.lightGrayColor;
        _now.backgroundColor = UIColor.lightGrayColor;
        //: [self.contentView addSubview:_divider];
        [self.contentView addSubview:_now];

    }
    //: return self;
    return self;
}

//: @end
@end