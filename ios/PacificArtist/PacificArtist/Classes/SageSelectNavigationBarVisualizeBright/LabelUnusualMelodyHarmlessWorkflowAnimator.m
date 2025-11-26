
#import <Foundation/Foundation.h>

@interface RevealData : NSObject

+ (instancetype)sharedInstance;

//: icon_file
@property (nonatomic, copy) NSString *widgetCosyLogger;

//: FFFKitEventNameTapContent
@property (nonatomic, copy) NSString *themeSequenceKey;

@end

@implementation RevealData

- (Byte *)RevealDataToCache:(Byte *)data {
    int electricityEnforcement = data[0];
    Byte urgeLogic = data[1];
    int hatEmpty = data[2];
    for (int i = hatEmpty; i < hatEmpty + electricityEnforcement; i++) {
        int value = data[i] + urgeLogic;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[hatEmpty + electricityEnforcement] = 0;
    return data + hatEmpty;
}

//: icon_file
- (NSString *)widgetCosyLogger {
    if (!_widgetCosyLogger) {
		NSArray<NSNumber *> *origin = @[@9, @90, @10, @253, @54, @5, @94, @44, @163, @151, @15, @9, @21, @20, @5, @12, @15, @18, @11, @194];
		NSData *data = [RevealData RevealDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetCosyLogger = [self StringFromRevealData:value];
    }
    return _widgetCosyLogger;
}

- (NSString *)StringFromRevealData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RevealDataToCache:data]];
}

+ (NSData *)RevealDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: FFFKitEventNameTapContent
- (NSString *)themeSequenceKey {
    if (!_themeSequenceKey) {
		NSArray<NSNumber *> *origin = @[@25, @55, @12, @227, @37, @50, @108, @241, @77, @86, @111, @43, @15, @15, @15, @20, @50, @61, @14, @63, @46, @55, @61, @23, @42, @54, @46, @29, @42, @57, @12, @56, @55, @61, @46, @55, @61, @97];
		NSData *data = [RevealData RevealDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeSequenceKey = [self StringFromRevealData:value];
    }
    return _themeSequenceKey;
}

+ (instancetype)sharedInstance {
    static RevealData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabelUnusualMelodyHarmlessWorkflowAnimator.m
//  NIM
//
//  Created by chris on 15/4/21.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LabelUnusualMelodyHarmlessWorkflowAnimator.h"
#import "LabelUnusualMelodyHarmlessWorkflowAnimator.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "DecoratorPreviewCycleInsideBroker.h"
#import "DecoratorPreviewCycleInsideBroker.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

//: @interface LabelUnusualMelodyHarmlessWorkflowAnimator()
@interface LabelUnusualMelodyHarmlessWorkflowAnimator()

//: @property (nonatomic,strong) UILabel *sizeLabel;
@property (nonatomic,strong) UILabel *rangeLabel;

//: @property (nonatomic,strong) UIProgressView *progressView;
@property (nonatomic,strong) UIProgressView *remain;

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *wholeness;

//: @property (nonatomic,strong) UIView *bkgView;
@property (nonatomic,strong) UIView *mark;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *history;

//: @end
@end

//: @implementation LabelUnusualMelodyHarmlessWorkflowAnimator
@implementation LabelUnusualMelodyHarmlessWorkflowAnimator

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.fabricCheck.rear;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.solution;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.fabricCheck sizeTrim:tableViewWidth];
    //: CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.bkgView.frame = bkgViewFrame;
    self.mark.frame = bkgViewFrame;

    //: CGFloat fileTransMessageIconLeft = 15.f;
    CGFloat fileTransMessageIconLeft = 15.f;
    //: CGFloat fileTransMessageSizeTitleRight = 15.f;
    CGFloat fileTransMessageSizeTitleRight = 15.f;
    //: CGFloat fileTransMessageTitleLeft = 90.f;
    CGFloat fileTransMessageTitleLeft = 90.f;
    //: CGFloat fileTransMessageTitleTop = 25.f;
    CGFloat fileTransMessageTitleTop = 25.f;
    //: CGFloat fileTransMessageSizeTitleBottom = 15.f;
    CGFloat fileTransMessageSizeTitleBottom = 15.f;
    //: CGFloat fileTransMessageProgressTop = 75.f;
    CGFloat fileTransMessageProgressTop = 75.f;
    //: CGFloat fileTransMessageProgressLeft = 90.f;
    CGFloat fileTransMessageProgressLeft = 90.f;
    //: CGFloat fileTransMessageProgressRight = 20.f;
    CGFloat fileTransMessageProgressRight = 20.f;

    //: self.imageView.device_left = fileTransMessageIconLeft;
    self.wholeness.memoryLeft = fileTransMessageIconLeft;
    //: self.imageView.device_centerY = self.device_height * .5f;
    self.wholeness.white = self.skip * .5f;

    //: if (self.device_width < fileTransMessageTitleLeft + self.titleLabel.device_width + fileTransMessageSizeTitleRight) {
    if (self.solution < fileTransMessageTitleLeft + self.history.solution + fileTransMessageSizeTitleRight) {
        //: self.titleLabel.device_width = self.device_width - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
        self.history.solution = self.solution - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
    }
    //: self.titleLabel.device_left = fileTransMessageTitleLeft;
    self.history.memoryLeft = fileTransMessageTitleLeft;
    //: self.titleLabel.device_top = fileTransMessageTitleTop;
    self.history.electricalShunt = fileTransMessageTitleTop;

    //: self.sizeLabel.device_right = self.device_width - fileTransMessageSizeTitleRight;
    self.rangeLabel.channel = self.solution - fileTransMessageSizeTitleRight;
    //: self.sizeLabel.device_bottom = self.device_height - fileTransMessageSizeTitleBottom;
    self.rangeLabel.device = self.skip - fileTransMessageSizeTitleBottom;

    //: self.progressView.device_top = fileTransMessageProgressTop;
    self.remain.electricalShunt = fileTransMessageProgressTop;
    //: self.progressView.device_width = self.device_width - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    self.remain.solution = self.solution - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    //: self.progressView.device_left = fileTransMessageProgressLeft;
    self.remain.memoryLeft = fileTransMessageProgressLeft;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.bkgView.bounds;
    maskLayer.frame = self.mark.bounds;
    //: self.bkgView.layer.mask = maskLayer;
    self.mark.layer.mask = maskLayer;
}

//: - (void)onTouchUpInside:(id)sender
- (void)enables:(id)sender
{
    //: HubCloseCompressOpen *event = [[HubCloseCompressOpen alloc] init];
    HubCloseCompressOpen *event = [[HubCloseCompressOpen alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.protect = [RevealData sharedInstance].themeSequenceKey;
    //: event.messageModel = self.model;
    event.stableGentleInsideBroker = self.fabricCheck;
    //: [self.delegate onCatchEvent:event];
    [self.arrowOutlining roadRecord:event];
}



//: - (instancetype)initSessionMessageContentView{
- (instancetype)initLead{
    //: self = [super initSessionMessageContentView];
    self = [super initLead];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _bkgView = [[UIView alloc]initWithFrame:CGRectZero];
        _mark = [[UIView alloc]initWithFrame:CGRectZero];
        //: _bkgView.userInteractionEnabled = NO;
        _mark.userInteractionEnabled = NO;
        //: _bkgView.backgroundColor = [UIColor whiteColor];
        _mark.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_bkgView];
        [self addSubview:_mark];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _wholeness = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: UIImage * image = [UIImage imageNamed:@"icon_file"];
        UIImage * image = [UIImage imageNamed:[RevealData sharedInstance].widgetCosyLogger];
        //: _imageView.image = image;
        _wholeness.image = image;
        //: [_imageView sizeToFit];
        [_wholeness sizeToFit];
        //: [self addSubview:_imageView];
        [self addSubview:_wholeness];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _history = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _history.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: [self addSubview:_titleLabel];
        [self addSubview:_history];

        //: _sizeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _rangeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _sizeLabel.textColor = [UIColor lightGrayColor];
        _rangeLabel.textColor = [UIColor lightGrayColor];
        //: [self addSubview:_sizeLabel];
        [self addSubview:_rangeLabel];

        //: _progressView = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        _remain = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        //: _progressView.progress = 0.0f;
        _remain.progress = 0.0f;
        //: [self addSubview:_progressView];
        [self addSubview:_remain];

    }
    //: return self;
    return self;
}


//: - (void)updateProgress:(float)progress
- (void)refresh:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.remain.progress = progress;
}

//: - (void)refresh:(DecoratorPreviewCycleInsideBroker *)data{
- (void)aspectStable:(DecoratorPreviewCycleInsideBroker *)data{
    //: [super refresh:data];
    [super aspectStable:data];
    //: NIMFileObject *fileObject = (NIMFileObject *)self.model.message.messageObject;
    NIMFileObject *fileObject = (NIMFileObject *)self.fabricCheck.bottomMap.messageObject;

    //: self.titleLabel.font = [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:data.message].font;
    self.history.font = [[StableProtectSymbolAbsoluteTransformable common].book commonPlanetSetting:data.bottomMap].allPortraitFont;
    //: self.titleLabel.text = fileObject.displayName;
    self.history.text = fileObject.displayName;
    //: [self.titleLabel sizeToFit];
    [self.history sizeToFit];

    //: self.sizeLabel.font = [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:data.message].font;
    self.rangeLabel.font = [[StableProtectSymbolAbsoluteTransformable common].book commonPlanetSetting:data.bottomMap].allPortraitFont;
    //: long long size = fileObject.fileLength/1024;
    long long size = fileObject.fileLength/1024;
    //: self.sizeLabel.text = [NSString stringWithFormat:@"%lldKB",size?: 1LL];
    self.rangeLabel.text = [NSString stringWithFormat:@"%lldKB",size?: 1LL];
    //: [self.sizeLabel sizeToFit];
    [self.rangeLabel sizeToFit];

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.fabricCheck.bottomMap.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.remain.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.remain.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.fabricCheck.bottomMap];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.remain.hidden = YES;
    }
}

//: @end
@end