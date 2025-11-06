
#import <Foundation/Foundation.h>

@interface ShotData : NSObject

+ (instancetype)sharedInstance;

//: icon_arrow
@property (nonatomic, copy) NSString *viewHelpPreference;

//: icon_muti_clients
@property (nonatomic, copy) NSString *spacingPoneConfig;

@end

@implementation ShotData

+ (NSData *)ShotDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_muti_clients
- (NSString *)spacingPoneConfig {
    if (!_spacingPoneConfig) {
		NSString *origin = @"114F074C2C645EB8B2BEBDAEBCC4C3B8AEB2BBB8B4BDC3C204";
		NSData *data = [ShotData ShotDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingPoneConfig = [self StringFromShotData:value];
    }
    return _spacingPoneConfig;
}

+ (instancetype)sharedInstance {
    static ShotData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromShotData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ShotDataToCache:data]];
}

//: icon_arrow
- (NSString *)viewHelpPreference {
    if (!_viewHelpPreference) {
		NSString *origin = @"0A05036E68747364667777747C1F";
		NSData *data = [ShotData ShotDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewHelpPreference = [self StringFromShotData:value];
    }
    return _viewHelpPreference;
}

- (Byte *)ShotDataToCache:(Byte *)data {
    int steamDistance = data[0];
    Byte rich = data[1];
    int buddy = data[2];
    for (int i = buddy; i < buddy + steamDistance; i++) {
        int value = data[i] - rich;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[buddy + steamDistance] = 0;
    return data + buddy;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeaderControl.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERMutiClientsHeaderView.h"
#import "HeaderControl.h"
//: #import "UIView+USER.h"
#import "UIView+LozengeConsider.h"

//: @interface USERMutiClientsHeaderView()
@interface HeaderControl()

//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *access;

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *quantityo;
//: @property (nonatomic,strong) UIImageView *icon;
@property (nonatomic,strong) UIImageView *cur;

@property (nonatomic,strong) UILabel *rateLocal;

//: @end
@end

//: @implementation USERMutiClientsHeaderView
@implementation HeaderControl

//: CGFloat IconLeft = 10.f;
CGFloat componentPromisingTimer = 10.f;
//: CGFloat IconAndContentSpacing = 10.f;
CGFloat spacingProvinceAlert = 10.f;
//: CGFloat ArrowRight = 12.f;
CGFloat commonDeriveName = 12.f;
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.icon.left = IconLeft;
    self.cur.technology = componentPromisingTimer;
    //: self.icon.centerY = self.height * .5f;
    self.cur.net = self.transshipmentCenter * .5f;
    //: self.label.left = self.icon.right + IconAndContentSpacing;
    [self voice:self.rateLocal].technology = self.cur.recent + spacingProvinceAlert;
    //: self.label.centerY = self.height * .5f;
    self.rateLocal.net = self.transshipmentCenter * .5f;
    //: self.accessoryBtn.right = self.width - ArrowRight;
    self.access.recent = self.system - commonDeriveName;
    //: self.accessoryBtn.centerY = self.height * .5f;
    self.access.net = self.transshipmentCenter * .5f;
}

//: CGFloat TextPadding = 17.f;
CGFloat componentShapeContent = 17.f;
//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.rateLocal sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = [self voice:self.rateLocal].frame.size;
    //: return CGSizeMake(self.width, contentSize.height + TextPadding * 2);
    return CGSizeMake(self.system, contentSize.height + componentShapeContent * 2);
}


//: @end

- (void)setQuantityo:(UILabel *)quantityo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quantityo = quantityo;
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
        _cur = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[ShotData sharedInstance].spacingPoneConfig]];
        //: [self addSubview:_icon];
        [self addSubview:_cur];

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _rateLocal = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        _rateLocal.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        //: _label.font = [UIFont boldSystemFontOfSize:14.f];
        [self voice:_rateLocal].font = [UIFont boldSystemFontOfSize:14.f];
        //: [self addSubview:_label];
        [self addSubview:[self voice:_rateLocal]];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _access = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_arrow"] forState:UIControlStateNormal];
        [_access setImage:[UIImage imageNamed:[ShotData sharedInstance].viewHelpPreference] forState:UIControlStateNormal];
        //: [_accessoryBtn sizeToFit];
        [_access sizeToFit];
        //: [self addSubview:_accessoryBtn];
        [self addSubview:_access];
    }
    //: return self;
    return self;
}

//: #pragma mark - USERSessionListHeaderView
#pragma mark - USERSessionListHeaderView
//: - (void)setContentText:(NSString *)content{
- (void)setSound:(NSString *)content{
    //: self.label.text = content;
    [self voice:self.rateLocal].text = content;
}

- (UILabel *)voice:(UILabel *)quantityo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quantityo = quantityo;
    return quantityo;
}


@end