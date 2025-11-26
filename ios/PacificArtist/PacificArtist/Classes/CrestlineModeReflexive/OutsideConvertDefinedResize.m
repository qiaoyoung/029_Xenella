
#import <Foundation/Foundation.h>

typedef struct {
    Byte portOfEntryFit;
    Byte *tumble;
    unsigned int retailer;
} StructSunsetData;

@interface SunsetData : NSObject

+ (instancetype)sharedInstance;

//: icon_arrow
@property (nonatomic, copy) NSString *commonTalentedDevice;

//: icon_muti_clients
@property (nonatomic, copy) NSString *screenCreditTimer;

@end

@implementation SunsetData

- (NSString *)StringFromSunsetData:(StructSunsetData *)data {
    return [NSString stringWithUTF8String:(char *)[self SunsetDataToByte:data]];
}

+ (NSData *)SunsetDataToData:(NSString *)value {
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

- (Byte *)SunsetDataToByte:(StructSunsetData *)data {
    for (int i = 0; i < data->retailer; i++) {
        data->tumble[i] ^= data->portOfEntryFit;
    }
    data->tumble[data->retailer] = 0;
    return data->tumble;
}

//: icon_muti_clients
- (NSString *)screenCreditTimer {
    if (!_screenCreditTimer) {
		NSString *origin = @"f7fdf1f0c1f3ebeaf7c1fdf2f7fbf0eaede4";
		NSData *data = [SunsetData SunsetDataToData:origin];
        StructSunsetData value = (StructSunsetData){158, (Byte *)data.bytes, 17};
        _screenCreditTimer = [self StringFromSunsetData:&value];
    }
    return _screenCreditTimer;
}

+ (instancetype)sharedInstance {
    static SunsetData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_arrow
- (NSString *)commonTalentedDevice {
    if (!_commonTalentedDevice) {
		NSString *origin = @"fbf1fdfccdf3e0e0fde5f2";
		NSData *data = [SunsetData SunsetDataToData:origin];
        StructSunsetData value = (StructSunsetData){146, (Byte *)data.bytes, 10};
        _commonTalentedDevice = [self StringFromSunsetData:&value];
    }
    return _commonTalentedDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OutsideConvertDefinedResize.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OutsideConvertDefinedResize.h"
#import "OutsideConvertDefinedResize.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface OutsideConvertDefinedResize()
@interface OutsideConvertDefinedResize()

//: @property (nonatomic,strong) UIImageView *icon;
@property (nonatomic,strong) UIImageView *businessOrganization;

//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *rangeBtn;

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *hour;

//: @end
@end

//: @implementation OutsideConvertDefinedResize
@implementation OutsideConvertDefinedResize

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _icon = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_muti_clients"]];
        _businessOrganization = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[SunsetData sharedInstance].screenCreditTimer]];
        //: [self addSubview:_icon];
        [self addSubview:_businessOrganization];

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _hour = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        _hour.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        //: _label.font = [UIFont boldSystemFontOfSize:14.f];
        _hour.font = [UIFont boldSystemFontOfSize:14.f];
        //: [self addSubview:_label];
        [self addSubview:_hour];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _rangeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_arrow"] forState:UIControlStateNormal];
        [_rangeBtn setImage:[UIImage imageNamed:[SunsetData sharedInstance].commonTalentedDevice] forState:UIControlStateNormal];
        //: [_accessoryBtn sizeToFit];
        [_rangeBtn sizeToFit];
        //: [self addSubview:_accessoryBtn];
        [self addSubview:_rangeBtn];
    }
    //: return self;
    return self;
}

//: CGFloat IconLeft = 10.f;
CGFloat layoutOptionFormat = 10.f;
//: CGFloat IconAndContentSpacing = 10.f;
CGFloat styleEngineValue = 10.f;
//: CGFloat ArrowRight = 12.f;
CGFloat screenTuneAlert = 12.f;
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.icon.left = IconLeft;
    self.businessOrganization.video = layoutOptionFormat;
    //: self.icon.centerY = self.height * .5f;
    self.businessOrganization.richDetail = self.exception * .5f;
    //: self.label.left = self.icon.right + IconAndContentSpacing;
    self.hour.video = self.businessOrganization.inside + styleEngineValue;
    //: self.label.centerY = self.height * .5f;
    self.hour.richDetail = self.exception * .5f;
    //: self.accessoryBtn.right = self.width - ArrowRight;
    self.rangeBtn.inside = self.discredit - screenTuneAlert;
    //: self.accessoryBtn.centerY = self.height * .5f;
    self.rangeBtn.richDetail = self.exception * .5f;
}


//: CGFloat TextPadding = 17.f;
CGFloat componentStatusPreference = 17.f;
//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.hour sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.hour.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + TextPadding * 2);
    return CGSizeMake(self.discredit, contentSize.height + componentStatusPreference * 2);
}


//: #pragma mark - USERSessionListHeaderView
#pragma mark - USERSessionListHeaderView
//: - (void)setContentText:(NSString *)content{
- (void)setParallelize:(NSString *)content{
    //: self.label.text = content;
    self.hour.text = content;
}

//: @end
@end