// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMListCollectionCell.m
// TaskIdentifyRave
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFQuickCommentCell.h"
#import "UpwardView.h"
//: #import "FFFKitQuickCommentUtil.h"
#import "PersonUtil.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "ThyScrollView+TaskIdentifyRave.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "UIColor+MyUserKit.h"
#import "UIColor+TaskIdentifyRave.h"

//: @interface FFFQuickCommentCell ()
@interface UpwardView ()

//: @property (nonatomic, strong) UIView *divider;
@property (nonatomic, strong) UIView *divider;
//: @property (nonatomic, strong) StringAttributedLabel *textLabel;
@property (nonatomic, strong) ThyScrollView *textLabel;

//: @end
@end

//: @implementation FFFQuickCommentCell
@implementation UpwardView


//: - (void)refreshWithData:(NSArray *)comments model:(FFFMessageModel *)data
- (void)more:(NSArray *)comments medicament:(MessageDistant *)data
{
    //: self.textLabel.textColor = data.shouldShowLeft ? [UIColor colorWithHex:0x000000 alpha:1] : [UIColor colorWithHex:0xFFFFFF alpha:1];
    self.textLabel.textColor = data.error ? [UIColor pullAgree:0x000000 showplace:1] : [UIColor pullAgree:0xFFFFFF showplace:1];
    //: [self.textLabel nim_setText:[FFFKitQuickCommentUtil commentsContent:comments]];
    [self.textLabel quickOrganization:[PersonUtil flicker:comments]];
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
        _textLabel = [PersonUtil naturalDrawingRadiation];
        //: [self.contentView addSubview:_textLabel];
        [self.contentView addSubview:_textLabel];
        //: self.layer.cornerRadius = 12.0;
        self.layer.cornerRadius = 12.0;
        //: self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];
        self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];

        //: _divider = [[UIView alloc] initWithFrame:CGRectZero];
        _divider = [[UIView alloc] initWithFrame:CGRectZero];
        //: _divider.backgroundColor = UIColor.lightGrayColor;
        _divider.backgroundColor = UIColor.lightGrayColor;
        //: [self.contentView addSubview:_divider];
        [self.contentView addSubview:_divider];

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.textLabel.device_width = self.device_width - 5.f * 2;
    self.textLabel.flow = self.flow - 5.f * 2;
    //: self.textLabel.device_height = self.textLabel.intrinsicContentSize.height;
    self.textLabel.global = self.textLabel.intrinsicContentSize.height;
    //: self.textLabel.device_centerY = self.device_height * .5f;
    self.textLabel.unchangingness = self.global * .5f;
    //: self.textLabel.device_left = 2.f;
    self.textLabel.countercept = 2.f;

    //: self.divider.device_width = 0.5;
    self.divider.flow = 0.5;
    //: self.divider.device_height = self.contentView.device_height - 8;
    self.divider.global = self.contentView.global - 8;
    //: self.divider.device_centerY = self.contentView.device_height * 0.5;
    self.divider.unchangingness = self.contentView.global * 0.5;
    //: self.divider.device_left = 22;
    self.divider.countercept = 22;
}

//: @end
@end