
#import <Foundation/Foundation.h>

typedef struct {
    Byte frameEnable;
    Byte *holdErr;
    unsigned int chamfer;
	int specs;
	int nestled;
} StructPleasantData;

@interface PleasantData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PleasantData

+ (NSData *)PleasantDataToData:(NSString *)value {
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

- (Byte *)PleasantDataToByte:(StructPleasantData *)data {
    for (int i = 0; i < data->chamfer; i++) {
        data->holdErr[i] ^= data->frameEnable;
    }
    data->holdErr[data->chamfer] = 0;
	if (data->chamfer >= 2) {
		data->specs = data->holdErr[0];
		data->nestled = data->holdErr[1];
	}
    return data->holdErr;
}

+ (instancetype)sharedInstance {
    static PleasantData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #FF483D
- (NSString *)spacingDimensionError {
    /* static */ NSString *spacingDimensionError = nil;
    if (!spacingDimensionError) {
		NSString *origin = @"6d08087a767d0a3d";
		NSData *data = [PleasantData PleasantDataToData:origin];
        StructPleasantData value = (StructPleasantData){78, (Byte *)data.bytes, 7, 41, 96};
        spacingDimensionError = [self StringFromPleasantData:&value];
    }
    return spacingDimensionError;
}

- (NSString *)StringFromPleasantData:(StructPleasantData *)data {
    return [NSString stringWithUTF8String:(char *)[self PleasantDataToByte:data]];
}

//: ic-waring
- (NSString *)themeBillConfig {
    /* static */ NSString *themeBillConfig = nil;
    if (!themeBillConfig) {
		NSString *origin = @"7e743a6076657e79702b";
		NSData *data = [PleasantData PleasantDataToData:origin];
        StructPleasantData value = (StructPleasantData){23, (Byte *)data.bytes, 9, 168, 145};
        themeBillConfig = [self StringFromPleasantData:&value];
    }
    return themeBillConfig;
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
//: #import "HelperWithinNotable.h"
#import "HelperWithinNotable.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @implementation HelperWithinNotable
@implementation HelperWithinNotable

//: - (instancetype) initWithFrame:(CGRect)frame{
- (instancetype) initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _wild = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithHexString:@"#FF483D"];
        _wild.textColor = [UIColor active:[[PleasantData sharedInstance] spacingDimensionError]];
        //: _label.font = [UIFont systemFontOfSize:12.f];
        [self statusPin:_wild].font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_label];
        [self addSubview:[self statusPin:_wild]];

        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-waring"]];
        _obvious = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[PleasantData sharedInstance] themeBillConfig]]];
        //: [self addSubview:_img];
        [self addSubview:_obvious];
    }
    //: return self;
    return self;
}

//: @end

- (void)setFlameEarth:(UILabel *)flameEarth {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flameEarth = flameEarth;
}


- (UILabel *)statusPin:(UILabel *)flameEarth {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flameEarth = flameEarth;
    return flameEarth;
}

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [[self statusPin:self.wild] sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.wild.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + 10 * 2);
    return CGSizeMake(self.take, contentSize.height + 10 * 2);
}

//: - (void)setContentText:(NSString *)content{
- (void)setAway:(NSString *)content{
    //: self.label.text = content;
    [self statusPin:self.wild].text = content;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.label.centerX = self.width * .5f;
    self.wild.technology = self.take * .5f;
    //: self.label.centerY = self.height * .5f;
    [self statusPin:self.wild].special = self.transfer * .5f;
    //: self.img.centerY = self.height * .5f;
    self.obvious.special = self.transfer * .5f;
    //: self.img.right = self.label.left -10;
    self.obvious.dark = [self statusPin:self.wild].list -10;
}


@end