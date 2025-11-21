// __DEBUG__
// __CLOSE_PRINT__
//
//  WaitUpdaterFormatWatch.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 15/5/8.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WaitUpdaterFormatWatch.h"
#import "WaitUpdaterFormatWatch.h"
//: #import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
#import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
//: #import "DecoratorPreviewCycleInsideBroker.h"
#import "DecoratorPreviewCycleInsideBroker.h"
//: #import "DefiniteGraveMark.h"
#import "DefiniteGraveMark.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

//: @implementation WaitUpdaterFormatWatch
@implementation WaitUpdaterFormatWatch

//: -(instancetype)initSessionMessageContentView
-(instancetype)initLead
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initLead]) {
        //: _textLabel = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
        _nameBringLabel = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 0;
        _nameBringLabel.hill = 0;
        //: _textLabel.autoDetectLinks = NO;
        _nameBringLabel.cur = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _nameBringLabel.abstractHoldMode = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _nameBringLabel.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_nameBringLabel];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.fabricCheck.rear;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.solution;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.fabricCheck sizeTrim:tableViewWidth];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textLabel.frame = labelFrame;
    self.nameBringLabel.frame = labelFrame;
}

//: - (void)refresh:(DecoratorPreviewCycleInsideBroker *)data
- (void)aspectStable:(DecoratorPreviewCycleInsideBroker *)data
{
    //: [super refresh:data];
    [super aspectStable:data];
    //: NSString *text = [DefiniteGraveMark messageTipContent:data.message];
    NSString *text = [DefiniteGraveMark suiteKick:data.bottomMap];

    //: ViableConfigureAlongsideRemove *setting = [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:data.message];
    ViableConfigureAlongsideRemove *setting = [[StableProtectSymbolAbsoluteTransformable common].book commonPlanetSetting:data.bottomMap];
    //: self.textLabel.textColor = setting.textColor;;
    self.nameBringLabel.textColor = setting.tieInside;;
    //: self.textLabel.font = setting.font;
    self.nameBringLabel.font = setting.allPortraitFont;

    //: [self.textLabel nim_setText:text];
    [self.nameBringLabel inviteName:text];


}


//: @end
@end