
#import <Foundation/Foundation.h>

@interface BatterData : NSObject

@end

@implementation BatterData

+ (Byte *)BatterDataToCache:(Byte *)data {
    int beg = data[0];
    int mainstreamSou = data[1];
    for (int i = 0; i < beg / 2; i++) {
        int begin = mainstreamSou + i;
        int end = mainstreamSou + beg - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[mainstreamSou + beg] = 0;
    return data + mainstreamSou;
}

//: H:|-0-[_progressView]-0-|
+ (NSString *)spacingSuggestPage {
    /* static */ NSString *spacingSuggestPage = nil;
    if (!spacingSuggestPage) {
		NSString *origin = @"1903C97C2D302D5D7765695673736572676F72705F5B2D302D7C3A485B";
		NSData *data = [BatterData BatterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSuggestPage = [self StringFromBatterData:value];
    }
    return spacingSuggestPage;
}

+ (NSString *)StringFromBatterData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BatterDataToCache:data]];
}  

+ (NSData *)BatterDataToData:(NSString *)value {
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

//: #A148FF
+ (NSString *)styleAgreePreference {
    /* static */ NSString *styleAgreePreference = nil;
    if (!styleAgreePreference) {
		NSString *origin = @"070B862F7766C4EC89C5144646383431412340";
		NSData *data = [BatterData BatterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAgreePreference = [self StringFromBatterData:value];
    }
    return styleAgreePreference;
}

//: V:|-0-[_progressView]-0-|
+ (NSString *)featureThanksEvent {
    /* static */ NSString *featureThanksEvent = nil;
    if (!featureThanksEvent) {
		NSString *origin = @"190C3B348D8DDCAE9E3E84367C2D302D5D7765695673736572676F72705F5B2D302D7C3A564D";
		NSData *data = [BatterData BatterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureThanksEvent = [self StringFromBatterData:value];
    }
    return featureThanksEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LopeView.m
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFLoadProgressView.h"
#import "LopeView.h"
//: #import "SNGradientHelper.h"
#import "MethodRough.h"

//: @implementation FFFLoadProgressView
@implementation LopeView

- (CGFloat)reason:(CGFloat)that {
    //: OC_CUSTOM_PROPERTY_INJECT
    _that = that;
    return that;
}



//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _maskView.frame = self.bounds;
    _maskView.frame = self.bounds;
	[self setThat:_maxProgress];

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
	[self setThat:_maxProgress];
    //: frame.size.width = frame.size.width + 12;
    frame.size.width = frame.size.width + 12;
	[self setThat:_maxProgress];
    //: frame.size.height = frame.size.height + 8;
    frame.size.height = frame.size.height + 8;
    //: [self maskBubbleImageView:frame markImageView:_maskView];
    [self pick:frame eye:_maskView];
}
//: @end

- (void)setThat:(CGFloat)that {
    //: OC_CUSTOM_PROPERTY_INJECT
    _that = that;
}

//: - (void)maskBubbleImageView:(CGRect)maskRect markImageView:(UIImageView*)messageContentImageView
- (void)pick:(CGRect)maskRect eye:(UIImageView*)messageContentImageView
{
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.frame = maskRect;
    maskLayer.frame = maskRect;
	[self setThat:_maxProgress];
    //: maskLayer.contentsGravity = kCAGravityResize;
    maskLayer.contentsGravity = kCAGravityResize;
	[self setThat:_maxProgress];


    //: messageContentImageView.layer.mask = maskLayer;
    messageContentImageView.layer.mask = maskLayer;
    //: messageContentImageView.layer.masksToBounds = YES;
    messageContentImageView.layer.masksToBounds = YES;
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];

    //: if (self) {
    if (self) {
        //: _maskView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _maskView = [[UIImageView alloc] initWithFrame:CGRectZero];
	[self setThat:_maxProgress];
        //: _maskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        _maskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
	[self setThat:_maxProgress];
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

        //: self.progressView = [[UCZProgressView alloc] initWithFrame:self.bounds];
        self.progressView = [[WorkFlowView alloc] initWithFrame:self.bounds];
	[self setThat:_maxProgress];
        //: self.progressView.backgroundColor = [UIColor clearColor];
        self.progressView.backgroundColor = [UIColor clearColor];
	[self setThat:_maxProgress];
        //: self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
        self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
        //: self.progressView.showsText = YES;
        self.progressView.prolusionTitle = YES;
        //: self.progressView.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        self.progressView.tintColor = [UIColor deal:[BatterData styleAgreePreference]];
//        self.progressView.tintColor = RGB_COLOR_String(kCommonBGColor_All);
//        self.progressView.tintColor = [UIColor colorWithPatternImage:[MethodRough getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel]];

        //: [self addSubview:self.progressView];
        [self addSubview:self.progressView];

        //: NSDictionary *views = NSDictionaryOfVariableBindings(_progressView);
        NSDictionary *views = NSDictionaryOfVariableBindings(_progressView);
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:[BatterData featureThanksEvent] options:0 metrics:nil views:views]];
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:[BatterData spacingSuggestPage] options:0 metrics:nil views:views]];

    }

    //: return self;
    return self;
}

//: - (void)setProgress:(CGFloat)progress {
- (void)setTrait:(CGFloat)progress {
    //: if (progress > self.maxProgress) {
    if (progress > [self reason:self.maxProgress]) {
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
        self.progressView.restObserve = progress;
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}


@end