
#import <Foundation/Foundation.h>

typedef struct {
    Byte minBook;
    Byte *saveingMovement;
    unsigned int add;
	int bearSpirit;
} StructOldAwlData;

@interface OldAwlData : NSObject

@end

@implementation OldAwlData

+ (Byte *)OldAwlDataToByte:(StructOldAwlData *)data {
    for (int i = 0; i < data->add; i++) {
        data->saveingMovement[i] ^= data->minBook;
    }
    data->saveingMovement[data->add] = 0;
	if (data->add >= 1) {
		data->bearSpirit = data->saveingMovement[0];
	}
    return data->saveingMovement;
}

//: #A148FF
+ (NSString *)coreArabWeekendSettings {
    /* static */ NSString *coreArabWeekendSettings = nil;
    if (!coreArabWeekendSettings) {
		NSString *origin = @"0B69191C106E6EEC";
		NSData *data = [OldAwlData OldAwlDataToData:origin];
        StructOldAwlData value = (StructOldAwlData){40, (Byte *)data.bytes, 7, 218};
        coreArabWeekendSettings = [self StringFromOldAwlData:&value];
    }
    return coreArabWeekendSettings;
}

+ (NSString *)StringFromOldAwlData:(StructOldAwlData *)data {
    return [NSString stringWithUTF8String:(char *)[self OldAwlDataToByte:data]];
}

//: H:|-0-[_progressView]-0-|
+ (NSString *)k_allegeKey {
    /* static */ NSString *k_allegeKey = nil;
    if (!k_allegeKey) {
		NSString *origin = @"ADDF99C8D5C8BEBA95978A8297809696B38C8092B8C8D5C89971";
		NSData *data = [OldAwlData OldAwlDataToData:origin];
        StructOldAwlData value = (StructOldAwlData){229, (Byte *)data.bytes, 25, 43};
        k_allegeKey = [self StringFromOldAwlData:&value];
    }
    return k_allegeKey;
}

//: V:|-0-[_progressView]-0-|
+ (NSString *)viewCottonLogger {
    /* static */ NSString *viewCottonLogger = nil;
    if (!viewCottonLogger) {
		NSString *origin = @"620E481904196F6B44465B5346514747625D5143691904194825";
		NSData *data = [OldAwlData OldAwlDataToData:origin];
        StructOldAwlData value = (StructOldAwlData){52, (Byte *)data.bytes, 25, 59};
        viewCottonLogger = [self StringFromOldAwlData:&value];
    }
    return viewCottonLogger;
}

+ (NSData *)OldAwlDataToData:(NSString *)value {
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

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResilientPaginateFetch.m
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ResilientPaginateFetch.h"
#import "ResilientPaginateFetch.h"
//: #import "AttachComputeClose.h"
#import "AttachComputeClose.h"

//: @implementation ResilientPaginateFetch
@implementation ResilientPaginateFetch

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];

    //: if (self) {
    if (self) {
        //: _maskView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _maskView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _maskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        _maskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        //: [self addSubview:_maskView];
        [self addSubview:_maskView];

//        _progressLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _progressLabel.backgroundColor = [UIColor clearColor];
//        _progressLabel.font = [UIFont systemFontOfSize:16];
//        _progressLabel.textColor = [UIColor whiteColor];
//        [self addSubview:_progressLabel];
//
//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
//        [self addSubview:_activity];

        //: self.progressView = [[HideLaneTense alloc] initWithFrame:self.bounds];
        self.progressView = [[HideLaneTense alloc] initWithFrame:self.bounds];
        //: self.progressView.backgroundColor = [UIColor clearColor];
        self.progressView.backgroundColor = [UIColor clearColor];
        //: self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
        self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
        //: self.progressView.showsText = YES;
        self.progressView.showsText = YES;
        //: self.progressView.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        self.progressView.tintColor = [UIColor extra:[OldAwlData coreArabWeekendSettings]];
//        self.progressView.tintColor = RGB_COLOR_String(kCommonBGColor_All);
//        self.progressView.tintColor = [UIColor colorWithPatternImage:[AttachComputeClose getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:AttachComputeCloseDirectionLevel]];

        //: [self addSubview:self.progressView];
        [self addSubview:self.progressView];

        //: NSDictionary *views = NSDictionaryOfVariableBindings(_progressView);
        NSDictionary *views = NSDictionaryOfVariableBindings(_progressView);
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:[OldAwlData viewCottonLogger] options:0 metrics:nil views:views]];
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:[OldAwlData k_allegeKey] options:0 metrics:nil views:views]];

    }

    //: return self;
    return self;
}



//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _maskView.frame = self.bounds;
    _maskView.frame = self.bounds;

//    CGFloat activityHeight = CGRectGetHeight(_activity.bounds);
//    CGSize  size = [_progressLabel.text sizeWithAttributes:@{NSFontAttributeName:_progressLabel.font}];
//
//    CGFloat progressHeight = size.height;
//
//    CGFloat totalHeight = activityHeight;
//    if (progressHeight) {
//        totalHeight += kPadding + size.height;
//    }
//
//    CGFloat y = (CGRectGetHeight(self.bounds) - totalHeight)/2.0;
//    _activity.center = CGPointMake(CGRectGetMidX(self.bounds), y+CGRectGetMidY(_activity.bounds));
//
//    _progressLabel.bounds = CGRectMake(0, 0, size.width, size.height);
//    _progressLabel.center = CGPointMake(CGRectGetMidX(self.bounds), CGRectGetMaxY(_activity.frame) + kPadding + size.height/2.0);


    //: CGRect frame = self.bounds;
    CGRect frame = self.bounds;
    //: frame.origin.x = frame.origin.x - 4;
    frame.origin.x = frame.origin.x - 4;
    //: frame.origin.y = frame.origin.y - 4;
    frame.origin.y = frame.origin.y - 4;
    //: frame.size.width = frame.size.width + 12;
    frame.size.width = frame.size.width + 12;
    //: frame.size.height = frame.size.height + 8;
    frame.size.height = frame.size.height + 8;
    //: [self maskBubbleImageView:frame markImageView:_maskView];
    [self push:frame study:_maskView];
}
//: - (void)maskBubbleImageView:(CGRect)maskRect markImageView:(UIImageView*)messageContentImageView
- (void)push:(CGRect)maskRect study:(UIImageView*)messageContentImageView
{
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.frame = maskRect;
    maskLayer.frame = maskRect;
    //: maskLayer.contentsGravity = kCAGravityResize;
    maskLayer.contentsGravity = kCAGravityResize;


    //: messageContentImageView.layer.mask = maskLayer;
    messageContentImageView.layer.mask = maskLayer;
    //: messageContentImageView.layer.masksToBounds = YES;
    messageContentImageView.layer.masksToBounds = YES;
}

//: - (void)setProgress:(CGFloat)progress {
- (void)setGreen:(CGFloat)progress {
    //: if (progress > self.maxProgress) {
    if (progress > self.maxProgress) {
//        _progressLabel.text = [NSString stringWithFormat:@"%d%%", (int)(self.maxProgress*100)];
//        [_activity stopAnimating];
    //: }else if (progress <= 0) {
    }else if (progress <= 0) {
//        _progressLabel.text = @"0%";
//        [_activity startAnimating];
    //: }else {
    }else {
//        _progressLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress*100)];
//        [_activity startAnimating];
        //: self.progressView.progress = progress;
        self.progressView.progress = progress;
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: @end
@end