
#import <Foundation/Foundation.h>

@interface RingData : NSObject

@end

@implementation RingData

//: icon_muti_clients
+ (NSString *)screenNearDevice {
    /* static */ NSString *screenNearDevice = nil;
    if (!screenNearDevice) {
		NSString *origin = @"110a0b5a1aa4e4dc096e0e5f59656455636b6a5f5559625f5b646a6942";
		NSData *data = [RingData RingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenNearDevice = [self StringFromRingData:value];
    }
    return screenNearDevice;
}

+ (NSData *)RingDataToData:(NSString *)value {
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

+ (Byte *)RingDataToCache:(Byte *)data {
    int treasuredBlank = data[0];
    Byte buildPrecious = data[1];
    int antediluvian = data[2];
    for (int i = antediluvian; i < antediluvian + treasuredBlank; i++) {
        int value = data[i] + buildPrecious;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[antediluvian + treasuredBlank] = 0;
    return data + antediluvian;
}

+ (NSString *)StringFromRingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RingDataToCache:data]];
}

//: icon_arrow
+ (NSString *)layoutBeneathCornerPublicPreference {
    /* static */ NSString *layoutBeneathCornerPublicPreference = nil;
    if (!layoutBeneathCornerPublicPreference) {
		NSString *origin = @"0a5e07bfb2978a0b0511100103141411197b";
		NSData *data = [RingData RingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutBeneathCornerPublicPreference = [self StringFromRingData:value];
    }
    return layoutBeneathCornerPublicPreference;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformableAfterRiver.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransformableAfterRiver.h"
#import "TransformableAfterRiver.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface TransformableAfterRiver()
@interface TransformableAfterRiver()

//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *accessoryBtn;

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *label;

//: @property (nonatomic,strong) UIImageView *icon;
@property (nonatomic,strong) UIImageView *icon;

//: @end
@end

//: @implementation TransformableAfterRiver
@implementation TransformableAfterRiver

//: #pragma mark - USERSessionListHeaderView
#pragma mark - USERSessionListHeaderView
//: - (void)setContentText:(NSString *)content{
- (void)setOverGroundLayer:(NSString *)content{
    //: self.label.text = content;
    self.label.text = content;
}

//: CGFloat IconLeft = 10.f;
CGFloat featureCapacityLogger = 10.f;
//: CGFloat IconAndContentSpacing = 10.f;
CGFloat kCustomKey = 10.f;
//: CGFloat ArrowRight = 12.f;
CGFloat styleVoiceTitle = 12.f;
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.icon.left = IconLeft;
    self.icon.left = featureCapacityLogger;
    //: self.icon.centerY = self.height * .5f;
    self.icon.centerY = self.height * .5f;
    //: self.label.left = self.icon.right + IconAndContentSpacing;
    self.label.left = self.icon.right + kCustomKey;
    //: self.label.centerY = self.height * .5f;
    self.label.centerY = self.height * .5f;
    //: self.accessoryBtn.right = self.width - ArrowRight;
    self.accessoryBtn.right = self.width - styleVoiceTitle;
    //: self.accessoryBtn.centerY = self.height * .5f;
    self.accessoryBtn.centerY = self.height * .5f;
}


//: CGFloat TextPadding = 17.f;
CGFloat appWrittenAlert = 17.f;
//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.label sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.label.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + TextPadding * 2);
    return CGSizeMake(self.width, contentSize.height + appWrittenAlert * 2);
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
        _icon = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[RingData screenNearDevice]]];
        //: [self addSubview:_icon];
        [self addSubview:_icon];

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        _label.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        //: _label.font = [UIFont boldSystemFontOfSize:14.f];
        _label.font = [UIFont boldSystemFontOfSize:14.f];
        //: [self addSubview:_label];
        [self addSubview:_label];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_arrow"] forState:UIControlStateNormal];
        [_accessoryBtn setImage:[UIImage imageNamed:[RingData layoutBeneathCornerPublicPreference]] forState:UIControlStateNormal];
        //: [_accessoryBtn sizeToFit];
        [_accessoryBtn sizeToFit];
        //: [self addSubview:_accessoryBtn];
        [self addSubview:_accessoryBtn];
    }
    //: return self;
    return self;
}

//: @end
@end