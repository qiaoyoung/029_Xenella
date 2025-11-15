// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMListCollectionCell.m
// TreatLayoutExotic
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AboveGetAgentThorough.h"
#import "AboveGetAgentThorough.h"
//: #import "AbstractFeatherlightScope.h"
#import "AbstractFeatherlightScope.h"
//: #import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
#import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "UIColor+TreatLayoutExotic.h"
#import "UIColor+TreatLayoutExotic.h"

//: @interface AboveGetAgentThorough ()
@interface AboveGetAgentThorough ()

//: @property (nonatomic, strong) UIView *divider;
@property (nonatomic, strong) UIView *divider;
//: @property (nonatomic, strong) FormatterElementPeakSchedule *textLabel;
@property (nonatomic, strong) FormatterElementPeakSchedule *textLabel;

//: @end
@end

//: @implementation AboveGetAgentThorough
@implementation AboveGetAgentThorough


//: - (void)refreshWithData:(NSArray *)comments model:(DeriveFixAccess *)data
- (void)metadata:(NSArray *)comments line:(DeriveFixAccess *)data
{
    //: self.textLabel.textColor = data.shouldShowLeft ? [UIColor colorWithHex:0x000000 alpha:1] : [UIColor colorWithHex:0xFFFFFF alpha:1];
    self.textLabel.textColor = data.shouldShowLeft ? [UIColor fastSpecial:0x000000 streetwiseAppear:1] : [UIColor fastSpecial:0xFFFFFF streetwiseAppear:1];
    //: [self.textLabel nim_setText:[AbstractFeatherlightScope commentsContent:comments]];
    [self.textLabel load:[AbstractFeatherlightScope security:comments]];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.textLabel.device_width = self.device_width - 5.f * 2;
    self.textLabel.device_width = self.device_width - 5.f * 2;
    //: self.textLabel.device_height = self.textLabel.intrinsicContentSize.height;
    self.textLabel.device_height = self.textLabel.intrinsicContentSize.height;
    //: self.textLabel.device_centerY = self.device_height * .5f;
    self.textLabel.device_centerY = self.device_height * .5f;
    //: self.textLabel.device_left = 2.f;
    self.textLabel.device_left = 2.f;

    //: self.divider.device_width = 0.5;
    self.divider.device_width = 0.5;
    //: self.divider.device_height = self.contentView.device_height - 8;
    self.divider.device_height = self.contentView.device_height - 8;
    //: self.divider.device_centerY = self.contentView.device_height * 0.5;
    self.divider.device_centerY = self.contentView.device_height * 0.5;
    //: self.divider.device_left = 22;
    self.divider.device_left = 22;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _textLabel = [AbstractFeatherlightScope newCommentLabel];
        _textLabel = [AbstractFeatherlightScope houseMotion];
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

//: @end
@end