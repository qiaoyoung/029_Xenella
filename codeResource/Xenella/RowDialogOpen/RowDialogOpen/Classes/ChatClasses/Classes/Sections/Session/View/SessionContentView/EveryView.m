// __DEBUG__
// __CLOSE_PRINT__
//
//  EveryView.h
// Wave
//
//  Created by chris on 15/3/9.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionUnknowContentView.h"
#import "EveryView.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "OceanScrollView+Wave.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFMessageModel.h"
#import "AyModel.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+Wave.h"
//: #import "FFFGlobalMacro.h"
#import "FFFGlobalMacro.h"

//: @interface FFFSessionUnknowContentView()
@interface EveryView()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *evaluate;
@property (nonatomic,strong) UILabel *strip;

//: @end
@end

//: @implementation FFFSessionUnknowContentView
@implementation EveryView

- (UILabel *)visualModern:(UILabel *)evaluate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _evaluate = evaluate;
    return evaluate;
}

//: -(instancetype)initSessionMessageContentView
-(instancetype)initContact
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initContact]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _strip = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.backgroundColor = [UIColor clearColor];
        [self visualModern:_strip].backgroundColor = [UIColor clearColor];
        //: _label.userInteractionEnabled = NO;
        _strip.userInteractionEnabled = NO;
        //: [self addSubview:_label];
        [self addSubview:[self visualModern:_strip]];
    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _label.device_centerX = self.device_width * .5f;
    _strip.highlight = self.find * .5f;
    //: _label.device_centerY = self.device_height * .5f;
    [self visualModern:_strip].middle = self.task * .5f;
}

//: - (void)refresh:(FFFMessageModel *)data{
- (void)placementParent:(AyModel *)data{
    //: [super refresh:data];
    [super placementParent:data];
    //: NSString *text = @"";
    NSString *text = @"";
//    NSString *text = @"未知类型消息".nim_localized;
    //: FFFKitSetting *setting = [[MyUserKit sharedKit].config setting:data.message];
    PooSetting *setting = [[Wave gray].growing countSetting:data.jump];

    //: self.label.textColor = setting.textColor;
    [self visualModern:self.strip].textColor = setting.todayColor;
    //: self.label.font = setting.font;
    [self visualModern:self.strip].font = setting.clear;
    //: [self.label setText:text];
    [self.strip setText:text];
    //: [self.label sizeToFit];
    [self.strip sizeToFit];
}

//: @end

- (void)setEvaluate:(UILabel *)evaluate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _evaluate = evaluate;
}


@end