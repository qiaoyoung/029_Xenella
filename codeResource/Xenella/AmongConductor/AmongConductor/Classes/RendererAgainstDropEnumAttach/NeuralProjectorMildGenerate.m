// __DEBUG__
// __CLOSE_PRINT__
//
//  NeuralProjectorMildGenerate.m
// TreatLayoutExotic
//
//  Created by chris on 15/5/8.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NeuralProjectorMildGenerate.h"
#import "NeuralProjectorMildGenerate.h"
//: #import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
#import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
//: #import "DeriveFixAccess.h"
#import "DeriveFixAccess.h"
//: #import "HoldSheetCalculate.h"
#import "HoldSheetCalculate.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: @implementation NeuralProjectorMildGenerate
@implementation NeuralProjectorMildGenerate

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.device_width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.model totaleraction:tableViewWidth];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textLabel.frame = labelFrame;
    self.textLabel.frame = labelFrame;
}

//: - (void)refresh:(DeriveFixAccess *)data
- (void)behindPart:(DeriveFixAccess *)data
{
    //: [super refresh:data];
    [super behindPart:data];
    //: NSString *text = [HoldSheetCalculate messageTipContent:data.message];
    NSString *text = [HoldSheetCalculate uniquePlayer:data.message];

    //: TransformerContextRestore *setting = [[TreatLayoutExotic sharedKit].config setting:data.message];
    TransformerContextRestore *setting = [[TreatLayoutExotic kitIn].config go:data.message];
    //: self.textLabel.textColor = setting.textColor;;
    self.textLabel.textColor = setting.textColor;;
    //: self.textLabel.font = setting.font;
    self.textLabel.font = setting.font;

    //: [self.textLabel nim_setText:text];
    [self.textLabel load:text];


}

//: -(instancetype)initSessionMessageContentView
-(instancetype)initSceneAcross
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initSceneAcross]) {
        //: _textLabel = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
        _textLabel = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 0;
        _textLabel.numberOfLines = 0;
        //: _textLabel.autoDetectLinks = NO;
        _textLabel.autoDetectLinks = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _textLabel.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_textLabel];
    }
    //: return self;
    return self;
}


//: @end
@end