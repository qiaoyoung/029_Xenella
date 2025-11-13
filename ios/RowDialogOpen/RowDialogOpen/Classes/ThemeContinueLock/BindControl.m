// __DEBUG__
// __CLOSE_PRINT__
//
//  BindControl.h
// TaskIdentifyRave
//
//  Created by chris on 15/3/9.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionUnknowContentView.h"
#import "BindControl.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "ThyScrollView+TaskIdentifyRave.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFMessageModel.h"
#import "MessageDistant.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+TaskIdentifyRave.h"
//: #import "RobustDecoratorTransformer.h"
#import "RobustDecoratorTransformer.h"

//: @interface FFFSessionUnknowContentView()
@interface BindControl()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *label;

//: @end
@end

//: @implementation FFFSessionUnknowContentView
@implementation BindControl

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _label.device_centerX = self.device_width * .5f;
    _label.writtenCondition = self.flow * .5f;
    //: _label.device_centerY = self.device_height * .5f;
    _label.unchangingness = self.global * .5f;
}

//: - (void)refresh:(FFFMessageModel *)data{
- (void)original:(MessageDistant *)data{
    //: [super refresh:data];
    [super original:data];
    //: NSString *text = @"";
    NSString *text = @"";
//    NSString *text = @"未知类型消息".nim_localized;
    //: FFFKitSetting *setting = [[MyUserKit sharedKit].config setting:data.message];
    SinSetting *setting = [[TaskIdentifyRave collect].identify opinion:data.subTit];

    //: self.label.textColor = setting.textColor;
    self.label.textColor = setting.deriveAll;
    //: self.label.font = setting.font;
    self.label.font = setting.homegirl;
    //: [self.label setText:text];
    [self.label setText:text];
    //: [self.label sizeToFit];
    [self.label sizeToFit];
}


//: -(instancetype)initSessionMessageContentView
-(instancetype)initFileNameView
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initFileNameView]) {
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

//: @end
@end
