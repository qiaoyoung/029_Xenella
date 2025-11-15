// __DEBUG__
// __CLOSE_PRINT__
//
//  HandyLayoutControllerTreat.h
// TreatLayoutExotic
//
//  Created by chris on 15/3/9.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HandyLayoutControllerTreat.h"
#import "HandyLayoutControllerTreat.h"
//: #import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
#import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "DeriveFixAccess.h"
#import "DeriveFixAccess.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "NSString+TreatLayoutExotic.h"
#import "NSString+TreatLayoutExotic.h"
//: #import "LegacyResizeFastFallbackMoor.h"
#import "LegacyResizeFastFallbackMoor.h"

//: @interface HandyLayoutControllerTreat()
@interface HandyLayoutControllerTreat()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *label;

//: @end
@end

//: @implementation HandyLayoutControllerTreat
@implementation HandyLayoutControllerTreat

//: -(instancetype)initSessionMessageContentView
-(instancetype)initSceneAcross
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initSceneAcross]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.backgroundColor = [UIColor clearColor];
        _label.backgroundColor = [UIColor clearColor];
        //: _label.userInteractionEnabled = NO;
        _label.userInteractionEnabled = NO;
        //: [self addSubview:_label];
        [self addSubview:_label];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(DeriveFixAccess *)data{
- (void)behindPart:(DeriveFixAccess *)data{
    //: [super refresh:data];
    [super behindPart:data];
    //: NSString *text = @"";
    NSString *text = @"";
//    NSString *text = @"未知类型消息".nim_localized;
    //: TransformerContextRestore *setting = [[TreatLayoutExotic sharedKit].config setting:data.message];
    TransformerContextRestore *setting = [[TreatLayoutExotic kitIn].config go:data.message];

    //: self.label.textColor = setting.textColor;
    self.label.textColor = setting.textColor;
    //: self.label.font = setting.font;
    self.label.font = setting.font;
    //: [self.label setText:text];
    [self.label setText:text];
    //: [self.label sizeToFit];
    [self.label sizeToFit];
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _label.device_centerX = self.device_width * .5f;
    _label.device_centerX = self.device_width * .5f;
    //: _label.device_centerY = self.device_height * .5f;
    _label.device_centerY = self.device_height * .5f;
}

//: @end
@end