
#import <Foundation/Foundation.h>

@interface LipReadData : NSObject

+ (instancetype)sharedInstance;

//: ic-waring
@property (nonatomic, copy) NSString *featureMemoryPlatform;

//: #FF483D
@property (nonatomic, copy) NSString *widgetTipData;

@end

@implementation LipReadData

- (NSString *)StringFromLipReadData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LipReadDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static LipReadData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)LipReadDataToCache:(Byte *)data {
    int tenseSilverConsider = data[0];
    Byte generationConsider = data[1];
    int invitationBare = data[2];
    for (int i = invitationBare; i < invitationBare + tenseSilverConsider; i++) {
        int value = data[i] + generationConsider;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[invitationBare + tenseSilverConsider] = 0;
    return data + invitationBare;
}

+ (NSData *)LipReadDataToData:(NSString *)value {
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

//: ic-waring
- (NSString *)featureMemoryPlatform {
    if (!_featureMemoryPlatform) {
		NSString *origin = @"09630558F60600CA14FE0F060B04CD";
		NSData *data = [LipReadData LipReadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureMemoryPlatform = [self StringFromLipReadData:value];
    }
    return _featureMemoryPlatform;
}

//: #FF483D
- (NSString *)widgetTipData {
    if (!_widgetTipData) {
		NSString *origin = @"07040671105C1F424230342F409F";
		NSData *data = [LipReadData LipReadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetTipData = [self StringFromLipReadData:value];
    }
    return _widgetTipData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERNetStatusHeaderView.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ToneCaptureKineticDuring.h"
#import "ToneCaptureKineticDuring.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @implementation ToneCaptureKineticDuring
@implementation ToneCaptureKineticDuring

//: - (void)setContentText:(NSString *)content{
- (void)setOverGroundLayer:(NSString *)content{
    //: self.label.text = content;
    self.label.text = content;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.label.centerX = self.width * .5f;
    self.label.centerX = self.width * .5f;
    //: self.label.centerY = self.height * .5f;
    self.label.centerY = self.height * .5f;
    //: self.img.centerY = self.height * .5f;
    self.img.centerY = self.height * .5f;
    //: self.img.right = self.label.left -10;
    self.img.right = self.label.left -10;
}


//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.label sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.label.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + 10 * 2);
    return CGSizeMake(self.width, contentSize.height + 10 * 2);
}

//: - (instancetype) initWithFrame:(CGRect)frame{
- (instancetype) initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithHexString:@"#FF483D"];
        _label.textColor = [UIColor extra:[LipReadData sharedInstance].widgetTipData];
        //: _label.font = [UIFont systemFontOfSize:12.f];
        _label.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_label];
        [self addSubview:_label];

        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-waring"]];
        _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[LipReadData sharedInstance].featureMemoryPlatform]];
        //: [self addSubview:_img];
        [self addSubview:_img];
    }
    //: return self;
    return self;
}

//: @end
@end