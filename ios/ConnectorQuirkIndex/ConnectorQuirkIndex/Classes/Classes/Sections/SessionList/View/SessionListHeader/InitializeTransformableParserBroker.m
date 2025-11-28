
#import <Foundation/Foundation.h>

@interface EqualData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EqualData

+ (instancetype)sharedInstance {
    static EqualData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromEqualData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EqualDataToCache:data]];
}

//: icon_arrow
- (NSString *)spacingStingValue {
    /* static */ NSString *spacingStingValue = nil;
    if (!spacingStingValue) {
        Byte value[] = {10, 4, 3, 101, 95, 107, 106, 91, 93, 110, 110, 107, 115, 66};
        spacingStingValue = [self StringFromEqualData:value];
    }
    return spacingStingValue;
}

//: icon_muti_clients
- (NSString *)moduleLaneUtility {
    /* static */ NSString *moduleLaneUtility = nil;
    if (!moduleLaneUtility) {
        Byte value[] = {17, 41, 12, 39, 37, 179, 160, 39, 210, 38, 49, 235, 64, 58, 70, 69, 54, 68, 76, 75, 64, 54, 58, 67, 64, 60, 69, 75, 74, 6};
        moduleLaneUtility = [self StringFromEqualData:value];
    }
    return moduleLaneUtility;
}

- (Byte *)EqualDataToCache:(Byte *)data {
    int on = data[0];
    Byte taskReek = data[1];
    int neat = data[2];
    for (int i = neat; i < neat + on; i++) {
        int value = data[i] + taskReek;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[neat + on] = 0;
    return data + neat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  InitializeTransformableParserBroker.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InitializeTransformableParserBroker.h"
#import "InitializeTransformableParserBroker.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface InitializeTransformableParserBroker()
@interface InitializeTransformableParserBroker()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *transportLabel;
@property (nonatomic,strong) UIImageView *disable;

//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *shared;

//: @property (nonatomic,strong) UIImageView *icon;
@property (nonatomic,strong) UIImageView *greenInstance;

//: @end
@end

//: @implementation InitializeTransformableParserBroker
@implementation InitializeTransformableParserBroker

//: @end

- (void)setGreenInstance:(UIImageView *)greenInstance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _greenInstance = greenInstance;
}

//: #pragma mark - USERSessionListHeaderView
#pragma mark - USERSessionListHeaderView
//: - (void)setContentText:(NSString *)content{
- (void)setAway:(NSString *)content{
    //: self.label.text = content;
    self.transportLabel.text = content;
	[self setGreenInstance:_disable];
}


//: CGFloat TextPadding = 17.f;
CGFloat widgetStyleProceedPreference = 17.f;
//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.transportLabel sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.transportLabel.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + TextPadding * 2);
    return CGSizeMake(self.take, contentSize.height + widgetStyleProceedPreference * 2);
}


//: CGFloat IconLeft = 10.f;
CGFloat colorContemporaryValue = 10.f;
//: CGFloat IconAndContentSpacing = 10.f;
CGFloat commonApproachEvent = 10.f;
//: CGFloat ArrowRight = 12.f;
CGFloat coreMediaConfig = 12.f;
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.icon.left = IconLeft;
    self.disable.list = colorContemporaryValue;
    //: self.icon.centerY = self.height * .5f;
    [self greenTing:self.disable].special = self.transfer * .5f;
    //: self.label.left = self.icon.right + IconAndContentSpacing;
    self.transportLabel.list = [self greenTing:self.disable].dark + commonApproachEvent;
    //: self.label.centerY = self.height * .5f;
    self.transportLabel.special = self.transfer * .5f;
    //: self.accessoryBtn.right = self.width - ArrowRight;
    self.shared.dark = self.take - coreMediaConfig;
    //: self.accessoryBtn.centerY = self.height * .5f;
    self.shared.special = self.transfer * .5f;
}

- (UIImageView *)greenTing:(UIImageView *)greenInstance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _greenInstance = greenInstance;
    return greenInstance;
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _icon = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_muti_clients"]];
        _disable = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[[EqualData sharedInstance] moduleLaneUtility]]];
        //: [self addSubview:_icon];
        [self addSubview:[self greenTing:_disable]];

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _transportLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        _transportLabel.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        //: _label.font = [UIFont boldSystemFontOfSize:14.f];
        _transportLabel.font = [UIFont boldSystemFontOfSize:14.f];
        //: [self addSubview:_label];
        [self addSubview:_transportLabel];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _shared = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_arrow"] forState:UIControlStateNormal];
        [_shared setImage:[UIImage imageNamed:[[EqualData sharedInstance] spacingStingValue]] forState:UIControlStateNormal];
        //: [_accessoryBtn sizeToFit];
        [_shared sizeToFit];
        //: [self addSubview:_accessoryBtn];
        [self addSubview:_shared];
    }
    //: return self;
    return self;
}


@end