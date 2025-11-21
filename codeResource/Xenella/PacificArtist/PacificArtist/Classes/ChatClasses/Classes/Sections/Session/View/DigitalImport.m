// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMListCollectionCell.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DigitalImport.h"
#import "DigitalImport.h"
//: #import "GetOfDefine.h"
#import "GetOfDefine.h"
//: #import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
#import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "UIColor+StableProtectSymbolAbsoluteTransformable.h"
#import "UIColor+StableProtectSymbolAbsoluteTransformable.h"

//: @interface DigitalImport ()
@interface DigitalImport ()

//: @property (nonatomic, strong) PastSystemInlet *textLabel;
@property (nonatomic, strong) PastSystemInlet *suiteSystemInlet;
//: @property (nonatomic, strong) UIView *divider;
@property (nonatomic, strong) UIView *boxLocal;

//: @end
@end

//: @implementation DigitalImport
@implementation DigitalImport


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.textLabel.device_width = self.device_width - 5.f * 2;
    self.suiteSystemInlet.solution = self.solution - 5.f * 2;
    //: self.textLabel.device_height = self.textLabel.intrinsicContentSize.height;
    self.suiteSystemInlet.skip = self.suiteSystemInlet.intrinsicContentSize.height;
    //: self.textLabel.device_centerY = self.device_height * .5f;
    self.suiteSystemInlet.white = self.skip * .5f;
    //: self.textLabel.device_left = 2.f;
    self.suiteSystemInlet.memoryLeft = 2.f;

    //: self.divider.device_width = 0.5;
    self.boxLocal.solution = 0.5;
    //: self.divider.device_height = self.contentView.device_height - 8;
    self.boxLocal.skip = self.contentView.skip - 8;
    //: self.divider.device_centerY = self.contentView.device_height * 0.5;
    self.boxLocal.white = self.contentView.skip * 0.5;
    //: self.divider.device_left = 22;
    self.boxLocal.memoryLeft = 22;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _textLabel = [GetOfDefine newCommentLabel];
        _suiteSystemInlet = [GetOfDefine recording];
        //: [self.contentView addSubview:_textLabel];
        [self.contentView addSubview:_suiteSystemInlet];
        //: self.layer.cornerRadius = 12.0;
        self.layer.cornerRadius = 12.0;
        //: self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];
        self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];

        //: _divider = [[UIView alloc] initWithFrame:CGRectZero];
        _boxLocal = [[UIView alloc] initWithFrame:CGRectZero];
        //: _divider.backgroundColor = UIColor.lightGrayColor;
        _boxLocal.backgroundColor = UIColor.lightGrayColor;
        //: [self.contentView addSubview:_divider];
        [self.contentView addSubview:_boxLocal];

    }
    //: return self;
    return self;
}

//: - (void)refreshWithData:(NSArray *)comments model:(DecoratorPreviewCycleInsideBroker *)data
- (void)disturbing:(NSArray *)comments airAcross:(DecoratorPreviewCycleInsideBroker *)data
{
    //: self.textLabel.textColor = data.shouldShowLeft ? [UIColor colorWithHex:0x000000 alpha:1] : [UIColor colorWithHex:0xFFFFFF alpha:1];
    self.suiteSystemInlet.textColor = data.borderSweet ? [UIColor physics:0x000000 transference:1] : [UIColor physics:0xFFFFFF transference:1];
    //: [self.textLabel nim_setText:[GetOfDefine commentsContent:comments]];
    [self.suiteSystemInlet inviteName:[GetOfDefine capitalSpeed:comments]];
}

//: @end
@end