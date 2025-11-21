
#import <Foundation/Foundation.h>

@interface AcademicData : NSObject

+ (instancetype)sharedInstance;

//: V:|-0-[_progressView]-0-|
@property (nonatomic, copy) NSString *commonStomachAlert;

//: #A148FF
@property (nonatomic, copy) NSString *themeValleyMessage;

//: H:|-0-[_progressView]-0-|
@property (nonatomic, copy) NSString *viewWithinPlatform;

@end

@implementation AcademicData

//: #A148FF
- (NSString *)themeValleyMessage {
    if (!_themeValleyMessage) {
		NSString *origin = @"072506581f45486656595d6b6b84";
		NSData *data = [AcademicData AcademicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeValleyMessage = [self StringFromAcademicData:value];
    }
    return _themeValleyMessage;
}

//: H:|-0-[_progressView]-0-|
- (NSString *)viewWithinPlatform {
    if (!_viewWithinPlatform) {
		NSString *origin = @"1916035e509243464371758688857d887b89896c7f7b8d734346439288";
		NSData *data = [AcademicData AcademicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewWithinPlatform = [self StringFromAcademicData:value];
    }
    return _viewWithinPlatform;
}

- (NSString *)StringFromAcademicData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AcademicDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static AcademicData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)AcademicDataToData:(NSString *)value {
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

- (Byte *)AcademicDataToCache:(Byte *)data {
    int additiveLegally = data[0];
    Byte doingst = data[1];
    int feministFame = data[2];
    for (int i = feministFame; i < feministFame + additiveLegally; i++) {
        int value = data[i] - doingst;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[feministFame + additiveLegally] = 0;
    return data + feministFame;
}

//: V:|-0-[_progressView]-0-|
- (NSString *)commonStomachAlert {
    if (!_commonStomachAlert) {
		NSString *origin = @"195a0bbd338ad0c2abe681b094d6878a87b5b9caccc9c1ccbfcdcdb0c3bfd1b7878a87d629";
		NSData *data = [AcademicData AcademicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonStomachAlert = [self StringFromAcademicData:value];
    }
    return _commonStomachAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShaderSurfaceTransitFill.m
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShaderSurfaceTransitFill.h"
#import "ShaderSurfaceTransitFill.h"
//: #import "FixNavigateHandle.h"
#import "FixNavigateHandle.h"

//: @implementation ShaderSurfaceTransitFill
@implementation ShaderSurfaceTransitFill

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];

    //: if (self) {
    if (self) {
        //: _maskView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _panoramicViewRecording = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _maskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        _panoramicViewRecording.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        //: [self addSubview:_maskView];
        [self addSubview:_panoramicViewRecording];

//        _progressLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _progressLabel.backgroundColor = [UIColor clearColor];
//        _progressLabel.font = [UIFont systemFontOfSize:16];
//        _progressLabel.textColor = [UIColor whiteColor];
//        [self addSubview:_progressLabel];
//
//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
//        [self addSubview:_activity];

        //: self.progressView = [[KnackTenderKeeperFragment alloc] initWithFrame:self.bounds];
        self.spark = [[KnackTenderKeeperFragment alloc] initWithFrame:self.bounds];
        //: self.progressView.backgroundColor = [UIColor clearColor];
        self.spark.backgroundColor = [UIColor clearColor];
        //: self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
        self.spark.translatesAutoresizingMaskIntoConstraints = NO;
        //: self.progressView.showsText = YES;
        self.spark.beside = YES;
        //: self.progressView.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        self.spark.tintColor = [UIColor factory:[AcademicData sharedInstance].themeValleyMessage];
//        self.progressView.tintColor = RGB_COLOR_String(kCommonBGColor_All);
//        self.progressView.tintColor = [UIColor colorWithPatternImage:[FixNavigateHandle getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:FixNavigateHandleDirectionLevel]];

        //: [self addSubview:self.progressView];
        [self addSubview:self.spark];

        //: NSDictionary *views = NSDictionaryOfVariableBindings(_progressView);
        NSDictionary *views = NSDictionaryOfVariableBindings(_spark);
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:[AcademicData sharedInstance].commonStomachAlert options:0 metrics:nil views:views]];
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:[AcademicData sharedInstance].viewWithinPlatform options:0 metrics:nil views:views]];

    }

    //: return self;
    return self;
}



//: - (void)setProgress:(CGFloat)progress {
- (void)setAgent:(CGFloat)progress {
    //: if (progress > self.maxProgress) {
    if (progress > self.target) {
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
        self.spark.stickingPoint = progress;
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}
//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _maskView.frame = self.bounds;
    _panoramicViewRecording.frame = self.bounds;

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
    [self image:frame curiosity:_panoramicViewRecording];
}

//: - (void)maskBubbleImageView:(CGRect)maskRect markImageView:(UIImageView*)messageContentImageView
- (void)image:(CGRect)maskRect curiosity:(UIImageView*)messageContentImageView
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

//: @end
@end