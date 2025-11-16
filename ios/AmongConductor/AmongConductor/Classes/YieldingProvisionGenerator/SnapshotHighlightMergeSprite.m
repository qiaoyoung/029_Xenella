// __DEBUG__
// __CLOSE_PRINT__
//
//  SnapshotHighlightMergeSprite.m
// TreatLayoutExotic
//
//  Created by chris on 15/3/9.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SnapshotHighlightMergeSprite.h"
#import "SnapshotHighlightMergeSprite.h"
//: #import "DeriveFixAccess.h"
#import "DeriveFixAccess.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "HoldSheetCalculate.h"
#import "HoldSheetCalculate.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: @implementation SnapshotHighlightMergeSprite
@implementation SnapshotHighlightMergeSprite

//: - (void)refresh:(DeriveFixAccess *)model
- (void)behindPart:(DeriveFixAccess *)model
{
    //: [super refresh:model];
    [super behindPart:model];
    //: self.label.text = [HoldSheetCalculate messageTipContent:model.message];
    self.label.text = [HoldSheetCalculate uniquePlayer:model.message];
    //: TransformerContextRestore *setting = [[TreatLayoutExotic sharedKit].config setting:model.message];
    TransformerContextRestore *setting = [[TreatLayoutExotic kitIn].config go:model.message];

    //: self.label.textColor = setting.textColor;
    self.label.textColor = setting.textColor;
    //: self.label.font = setting.font;
    self.label.font = setting.font;
    //: self.bubbleImageView.hidden = NO;
    self.bubbleImageView.hidden = NO;

//    self.label.hidden = YES;
//    self.bubbleImageView.hidden = YES;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = [TreatLayoutExotic sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [TreatLayoutExotic kitIn].config.bounceOf;
    //: self.label.device_size = [self.label sizeThatFits:CGSizeMake(self.device_width - 2 * padding, 1.7976931348623157e+308)];
    self.label.device_size = [self.label sizeThatFits:CGSizeMake(self.device_width - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.device_centerX = self.device_width * .5f;
    self.label.device_centerX = self.device_width * .5f;
    //: self.label.device_centerY = self.device_height * .5f;
    self.label.device_centerY = self.device_height * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initSceneAcross
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initSceneAcross]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        _label.numberOfLines = 0;
        //: [self addSubview:_label];
        [self addSubview:_label];
    }
    //: return self;
    return self;
}

//: @end
@end