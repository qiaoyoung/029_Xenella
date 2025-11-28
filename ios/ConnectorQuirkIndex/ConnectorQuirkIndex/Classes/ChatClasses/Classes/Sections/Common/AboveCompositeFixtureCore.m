
#import <Foundation/Foundation.h>

typedef struct {
    Byte reekSensitive;
    Byte *tableChunk;
    unsigned int stanceBee;
	int requestSting;
} StructAvailData;

@interface AvailData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AvailData

+ (instancetype)sharedInstance {
    static AvailData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)AvailDataToByte:(StructAvailData *)data {
    for (int i = 0; i < data->stanceBee; i++) {
        data->tableChunk[i] ^= data->reekSensitive;
    }
    data->tableChunk[data->stanceBee] = 0;
	if (data->stanceBee >= 1) {
		data->requestSting = data->tableChunk[0];
	}
    return data->tableChunk;
}

//: V:|-0-[_progressView]-0-|
- (NSString *)screenFurtherText {
    /* static */ NSString *screenFurtherText = nil;
    if (!screenFurtherText) {
		NSArray<NSNumber *> *origin = @[@83, @63, @121, @40, @53, @40, @94, @90, @117, @119, @106, @98, @119, @96, @118, @118, @83, @108, @96, @114, @88, @40, @53, @40, @121, @106];
		NSData *data = [AvailData AvailDataToData:origin];
        StructAvailData value = (StructAvailData){5, (Byte *)data.bytes, 25, 45};
        screenFurtherText = [self StringFromAvailData:&value];
    }
    return screenFurtherText;
}

//: #A148FF
- (NSString *)spacingPerceiveSemiPreference {
    /* static */ NSString *spacingPerceiveSemiPreference = nil;
    if (!spacingPerceiveSemiPreference) {
		NSArray<NSNumber *> *origin = @[@226, @128, @240, @245, @249, @135, @135, @206];
		NSData *data = [AvailData AvailDataToData:origin];
        StructAvailData value = (StructAvailData){193, (Byte *)data.bytes, 7, 39};
        spacingPerceiveSemiPreference = [self StringFromAvailData:&value];
    }
    return spacingPerceiveSemiPreference;
}

+ (NSData *)AvailDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: H:|-0-[_progressView]-0-|
- (NSString *)coreAttachFrameMessage {
    /* static */ NSString *coreAttachFrameMessage = nil;
    if (!coreAttachFrameMessage) {
		NSArray<NSNumber *> *origin = @[@155, @233, @175, @254, @227, @254, @136, @140, @163, @161, @188, @180, @161, @182, @160, @160, @133, @186, @182, @164, @142, @254, @227, @254, @175, @123];
		NSData *data = [AvailData AvailDataToData:origin];
        StructAvailData value = (StructAvailData){211, (Byte *)data.bytes, 25, 53};
        coreAttachFrameMessage = [self StringFromAvailData:&value];
    }
    return coreAttachFrameMessage;
}

- (NSString *)StringFromAvailData:(StructAvailData *)data {
    return [NSString stringWithUTF8String:(char *)[self AvailDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AboveCompositeFixtureCore.m
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AboveCompositeFixtureCore.h"
#import "AboveCompositeFixtureCore.h"
//: #import "BeforeDismissCompose.h"
#import "BeforeDismissCompose.h"

//: @implementation AboveCompositeFixtureCore
@implementation AboveCompositeFixtureCore

//: - (void)maskBubbleImageView:(CGRect)maskRect markImageView:(UIImageView*)messageContentImageView
- (void)channel:(CGRect)maskRect dissembleToViewAttorney:(UIImageView*)messageContentImageView
{
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.frame = maskRect;
    maskLayer.frame = maskRect;
	[self setObserve:_progressView];
    //: maskLayer.contentsGravity = kCAGravityResize;
    maskLayer.contentsGravity = kCAGravityResize;
	[self setObserve:_progressView];


    //: messageContentImageView.layer.mask = maskLayer;
    messageContentImageView.layer.mask = maskLayer;
    //: messageContentImageView.layer.masksToBounds = YES;
    messageContentImageView.layer.masksToBounds = YES;
}



//: - (void)setProgress:(CGFloat)progress {
- (void)setAdvancement:(CGFloat)progress {
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
        [self restore:self.progressView].portrait = progress;
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}
//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];

    //: if (self) {
    if (self) {
        //: _maskView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _device = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _maskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        _device.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        //: [self addSubview:_maskView];
        [self addSubview:_device];

//        _progressLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _progressLabel.backgroundColor = [UIColor clearColor];
//        _progressLabel.font = [UIFont systemFontOfSize:16];
//        _progressLabel.textColor = [UIColor whiteColor];
//        [self addSubview:_progressLabel];
//
//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
//        [self addSubview:_activity];

        //: self.progressView = [[CompareTrainThroughSuite alloc] initWithFrame:self.bounds];
        self.progressView = [[CompareTrainThroughSuite alloc] initWithFrame:self.bounds];
        //: self.progressView.backgroundColor = [UIColor clearColor];
        self.progressView.backgroundColor = [UIColor clearColor];
        //: self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
        self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
        //: self.progressView.showsText = YES;
        self.progressView.home = YES;
        //: self.progressView.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        [self restore:self.progressView].tintColor = [UIColor active:[[AvailData sharedInstance] spacingPerceiveSemiPreference]];
//        self.progressView.tintColor = RGB_COLOR_String(kCommonBGColor_All);
//        self.progressView.tintColor = [UIColor colorWithPatternImage:[BeforeDismissCompose getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:BeforeDismissComposeDirectionLevel]];

        //: [self addSubview:self.progressView];
        [self addSubview:[self restore:self.progressView]];

        //: NSDictionary *views = NSDictionaryOfVariableBindings(_progressView);
        NSDictionary *views = NSDictionaryOfVariableBindings(_progressView);
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:[[AvailData sharedInstance] screenFurtherText] options:0 metrics:nil views:views]];
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:[[AvailData sharedInstance] coreAttachFrameMessage] options:0 metrics:nil views:views]];

    }

    //: return self;
    return self;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _maskView.frame = self.bounds;
    _device.frame = self.bounds;

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
	[self setObserve:_progressView];
    //: frame.origin.y = frame.origin.y - 4;
    frame.origin.y = frame.origin.y - 4;
	[self setObserve:_progressView];
    //: frame.size.width = frame.size.width + 12;
    frame.size.width = frame.size.width + 12;
    //: frame.size.height = frame.size.height + 8;
    frame.size.height = frame.size.height + 8;
	[self setObserve:_progressView];
    //: [self maskBubbleImageView:frame markImageView:_maskView];
    [self channel:frame dissembleToViewAttorney:_device];
}

- (CompareTrainThroughSuite *)restore:(CompareTrainThroughSuite *)observe {
    //: OC_CUSTOM_PROPERTY_INJECT
    _observe = observe;
    return observe;
}

//: @end

- (void)setObserve:(CompareTrainThroughSuite *)observe {
    //: OC_CUSTOM_PROPERTY_INJECT
    _observe = observe;
}


@end
