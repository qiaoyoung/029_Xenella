// __DEBUG__
// __CLOSE_PRINT__
//
//  RidgeControl.m
// Wave
//
//  Created by chris on 15/5/8.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionNetChatNotifyContentView.h"
#import "RidgeControl.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "OceanScrollView+Wave.h"
//: #import "FFFMessageModel.h"
#import "AyModel.h"
//: #import "FFFKitUtil.h"
#import "TransitDoseUtil.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "MyUserKit.h"
#import "Wave.h"

//: @implementation FFFSessionNetChatNotifyContentView
@implementation RidgeControl

- (OceanScrollView *)awakeMoon:(OceanScrollView *)member {
    //: OC_CUSTOM_PROPERTY_INJECT
    _member = member;
    return member;
}

//: -(instancetype)initSessionMessageContentView
-(instancetype)initContact
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initContact]) {
        //: _textLabel = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
        _acceptLabel = [[OceanScrollView alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 0;
        _acceptLabel.instanceLines = 0;
        //: _textLabel.autoDetectLinks = NO;
        [self awakeMoon:_acceptLabel].priority = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        [self awakeMoon:_acceptLabel].lineRecording = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        [self awakeMoon:_acceptLabel].backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_acceptLabel];
    }
    //: return self;
    return self;
}

//: @end

- (void)setMember:(OceanScrollView *)member {
    //: OC_CUSTOM_PROPERTY_INJECT
    _member = member;
}


//: - (void)refresh:(FFFMessageModel *)data
- (void)placementParent:(AyModel *)data
{
    //: [super refresh:data];
    [super placementParent:data];
    //: NSString *text = [FFFKitUtil messageTipContent:data.message];
    NSString *text = [TransitDoseUtil triple:data.jump];

    //: FFFKitSetting *setting = [[MyUserKit sharedKit].config setting:data.message];
    PooSetting *setting = [[Wave gray].growing countSetting:data.jump];
    //: self.textLabel.textColor = setting.textColor;;
    self.acceptLabel.textColor = setting.todayColor;;
    //: self.textLabel.font = setting.font;
    [self awakeMoon:self.acceptLabel].font = setting.clear;

    //: [self.textLabel nim_setText:text];
    [[self awakeMoon:self.acceptLabel] zone:text];


}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.year.depth;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.find;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.year collectionQuickCount:tableViewWidth];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textLabel.frame = labelFrame;
    [self awakeMoon:self.acceptLabel].frame = labelFrame;
}


@end