// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMListCollectionCell.m
// ParseByBreakPerform
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WaitFillBuffer.h"
#import "WaitFillBuffer.h"
//: #import "FromMonitorForward.h"
#import "FromMonitorForward.h"
//: #import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
#import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "UIColor+ParseByBreakPerform.h"
#import "UIColor+ParseByBreakPerform.h"

//: @interface WaitFillBuffer ()
@interface WaitFillBuffer ()

//: @property (nonatomic, strong) UIView *divider;
@property (nonatomic, strong) UIView *divider;
//: @property (nonatomic, strong) FlameEnrichGorgeWarm *textLabel;
@property (nonatomic, strong) FlameEnrichGorgeWarm *textLabel;

//: @end
@end

//: @implementation WaitFillBuffer
@implementation WaitFillBuffer


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.textLabel.device_width = self.device_width - 5.f * 2;
    self.textLabel.yield = self.yield - 5.f * 2;
    //: self.textLabel.device_height = self.textLabel.intrinsicContentSize.height;
    self.textLabel.to = self.textLabel.intrinsicContentSize.height;
    //: self.textLabel.device_centerY = self.device_height * .5f;
    self.textLabel.heelFloat = self.to * .5f;
    //: self.textLabel.device_left = 2.f;
    self.textLabel.placeLeft = 2.f;

    //: self.divider.device_width = 0.5;
    self.divider.yield = 0.5;
    //: self.divider.device_height = self.contentView.device_height - 8;
    self.divider.to = self.contentView.to - 8;
    //: self.divider.device_centerY = self.contentView.device_height * 0.5;
    self.divider.heelFloat = self.contentView.to * 0.5;
    //: self.divider.device_left = 22;
    self.divider.placeLeft = 22;
}

//: - (void)refreshWithData:(NSArray *)comments model:(MysticSnowColorfulComposer *)data
- (void)among:(NSArray *)comments array:(MysticSnowColorfulComposer *)data
{
    //: self.textLabel.textColor = data.shouldShowLeft ? [UIColor colorWithHex:0x000000 alpha:1] : [UIColor colorWithHex:0xFFFFFF alpha:1];
    self.textLabel.textColor = data.safelyProjectLeft ? [UIColor best:0x000000 scopeOff:1] : [UIColor best:0xFFFFFF scopeOff:1];
    //: [self.textLabel nim_setText:[FromMonitorForward commentsContent:comments]];
    [self.textLabel waste:[FromMonitorForward cancel:comments]];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _textLabel = [FromMonitorForward newCommentLabel];
        _textLabel = [FromMonitorForward snapshotBounce];
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
