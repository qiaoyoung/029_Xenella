// __DEBUG__
// __CLOSE_PRINT__
//
//  ExpandLanguageFindViewModel.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 15/3/9.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ExpandLanguageFindViewModel.h"
#import "ExpandLanguageFindViewModel.h"
//: #import "DecoratorPreviewCycleInsideBroker.h"
#import "DecoratorPreviewCycleInsideBroker.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "DefiniteGraveMark.h"
#import "DefiniteGraveMark.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

//: @implementation ExpandLanguageFindViewModel
@implementation ExpandLanguageFindViewModel

//: - (instancetype)initSessionMessageContentView
- (instancetype)initLead
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initLead]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _boardQuit = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        _boardQuit.numberOfLines = 0;
        //: [self addSubview:_label];
        [self addSubview:_boardQuit];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(DecoratorPreviewCycleInsideBroker *)model
- (void)aspectStable:(DecoratorPreviewCycleInsideBroker *)model
{
    //: [super refresh:model];
    [super aspectStable:model];
    //: self.label.text = [DefiniteGraveMark messageTipContent:model.message];
    self.boardQuit.text = [DefiniteGraveMark suiteKick:model.bottomMap];
    //: ViableConfigureAlongsideRemove *setting = [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:model.message];
    ViableConfigureAlongsideRemove *setting = [[StableProtectSymbolAbsoluteTransformable common].book commonPlanetSetting:model.bottomMap];

    //: self.label.textColor = setting.textColor;
    self.boardQuit.textColor = setting.tieInside;
    //: self.label.font = setting.font;
    self.boardQuit.font = setting.allPortraitFont;
    //: self.bubbleImageView.hidden = NO;
    self.novel.hidden = NO;

//    self.label.hidden = YES;
//    self.bubbleImageView.hidden = YES;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = [StableProtectSymbolAbsoluteTransformable sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [StableProtectSymbolAbsoluteTransformable common].book.bitmap;
    //: self.label.device_size = [self.label sizeThatFits:CGSizeMake(self.device_width - 2 * padding, 1.7976931348623157e+308)];
    self.boardQuit.announcement = [self.boardQuit sizeThatFits:CGSizeMake(self.solution - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.device_centerX = self.device_width * .5f;
    self.boardQuit.lullabyTender = self.solution * .5f;
    //: self.label.device_centerY = self.device_height * .5f;
    self.boardQuit.white = self.skip * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.novel.frame = CGRectInset(self.boardQuit.frame, -8, -4);
}

//: @end
@end