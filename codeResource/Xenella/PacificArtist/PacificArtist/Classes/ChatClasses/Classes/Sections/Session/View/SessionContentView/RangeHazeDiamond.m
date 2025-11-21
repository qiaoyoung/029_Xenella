
#import <Foundation/Foundation.h>

@interface WorkingDogData : NSObject

@end

@implementation WorkingDogData

+ (NSData *)WorkingDogDataToData:(NSString *)value {
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

//: FFFKitEventNameTapContent
+ (NSString *)styleArrestFormat {
    /* static */ NSString *styleArrestFormat = nil;
    if (!styleArrestFormat) {
		NSString *origin = @"1946073BFD196200000005232EFF301F282E081B271F0E1B2AFD29282E1F282E53";
		NSData *data = [WorkingDogData WorkingDogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleArrestFormat = [self StringFromWorkingDogData:value];
    }
    return styleArrestFormat;
}

+ (NSString *)StringFromWorkingDogData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WorkingDogDataToCache:data]];
}

+ (Byte *)WorkingDogDataToCache:(Byte *)data {
    int enter = data[0];
    Byte clothes = data[1];
    int down = data[2];
    for (int i = down; i < down + enter; i++) {
        int value = data[i] + clothes;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[down + enter] = 0;
    return data + down;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  RangeHazeDiamond.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 15/1/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RangeHazeDiamond.h"
#import "RangeHazeDiamond.h"
//: #import "DecoratorPreviewCycleInsideBroker.h"
#import "DecoratorPreviewCycleInsideBroker.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "ShaderSurfaceTransitFill.h"
#import "ShaderSurfaceTransitFill.h"
//:  
 
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "KnackTenderKeeperFragment.h"
#import "KnackTenderKeeperFragment.h"
//: #import "FlowFactoryThorn.h"
#import "FlowFactoryThorn.h"

//: @interface RangeHazeDiamond()
@interface RangeHazeDiamond()

//: @property (nonatomic,strong) ShaderSurfaceTransitFill * progressView;
@property (nonatomic,strong) ShaderSurfaceTransitFill * collectTransitFill;

//: @property (nonatomic,strong,readwrite) YYAnimatedImageView * imageView;
@property (nonatomic,strong,readwrite) YYAnimatedImageView * citified;

//@property (nonatomic, strong) KnackTenderKeeperFragment *progressView;

//: @end
@end

//: @implementation RangeHazeDiamond
@implementation RangeHazeDiamond

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
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.citified.frame = imageViewFrame;
    //: _progressView.frame = self.bounds;
    _collectTransitFill.frame = self.bounds;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.citified.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.citified.layer.mask = maskLayer;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initLead{
    //: self = [super initSessionMessageContentView];
    self = [super initLead];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        _citified = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _citified.backgroundColor = [UIColor clearColor];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _citified.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_citified];

//        self.progressView = [[KnackTenderKeeperFragment alloc] initWithFrame:self.bounds];
//        self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
////        self.progressView.showsText = YES;

        //: _progressView = [[ShaderSurfaceTransitFill alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _collectTransitFill = [[ShaderSurfaceTransitFill alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0f;
        _collectTransitFill.target = 1.0f;
        //: [self addSubview:_progressView];
        [self addSubview:_collectTransitFill];
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
    self.collectTransitFill.agent = progress;
}


//: - (void)onTouchUpInside:(id)sender
- (void)enables:(id)sender
{
    //: HubCloseCompressOpen *event = [[HubCloseCompressOpen alloc] init];
    HubCloseCompressOpen *event = [[HubCloseCompressOpen alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.protect = [WorkingDogData styleArrestFormat];
    //: event.messageModel = self.model;
    event.stableGentleInsideBroker = self.fabricCheck;
    //: [self.delegate onCatchEvent:event];
    [self.arrowOutlining roadRecord:event];
}

//: - (void)refresh:(DecoratorPreviewCycleInsideBroker *)data
- (void)aspectStable:(DecoratorPreviewCycleInsideBroker *)data
{
    //: [super refresh:data];
    [super aspectStable:data];
    //: _imageView.image = nil;
    _citified.image = nil;
    //: NIMImageObject * imageObject = (NIMImageObject*)self.model.message.messageObject;
    NIMImageObject * imageObject = (NIMImageObject*)self.fabricCheck.bottomMap.messageObject;

    //: if (imageObject.url.length > 0) {
    if (imageObject.url.length > 0) {
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        //: [imageObject setUploadURL:url];
        [imageObject setUploadURL:url];

        //: NSMutableDictionary *dic = [[FlowFactoryThorn sharedConfig] Gdic];
        NSMutableDictionary *dic = [[FlowFactoryThorn precocious] shirt];
        //: NSData *data = [dic objectForKey:self.model.message.messageId];
        NSData *data = [dic objectForKey:self.fabricCheck.bottomMap.messageId];
        //: UIImage *images = [[UIImage alloc]initWithData:data];
        UIImage *images = [[UIImage alloc]initWithData:data];
//        [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images ];

        // 加载图片
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images options:0 progress:^(NSInteger receivedSize, NSInteger expectedSize, NSURL * _Nullable targetURL) {
        [_citified sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images options:0 progress:^(NSInteger receivedSize, NSInteger expectedSize, NSURL * _Nullable targetURL) {
            //: float progress = (float)receivedSize / (float)expectedSize;
            float progress = (float)receivedSize / (float)expectedSize;
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: self.progressView.hidden = NO;
                self.collectTransitFill.hidden = NO;
                //: [self updateProgress:progress];
                [self refresh:progress];
            //: });
            });
        //: } completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        } completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
            // 加载完成后隐藏进度条
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: self.progressView.hidden = YES;
                self.collectTransitFill.hidden = YES;
            //: });
            });
        //: }];
        }];

    //: } else if (imageObject.thumbPath.length > 0) {
    } else if (imageObject.thumbPath.length > 0) {
        //: NSData *imageData = [[NSData alloc] initWithContentsOfFile:imageObject.thumbPath];
        NSData *imageData = [[NSData alloc] initWithContentsOfFile:imageObject.thumbPath];
        //: YYImage *image = [YYImage imageWithData:imageData scale:[UIScreen mainScreen].scale];
        YYImage *image = [YYImage imageWithData:imageData scale:[UIScreen mainScreen].scale];
        //: if (image != nil) {
        if (image != nil) {
            //: _imageView.image = image;
            _citified.image = image;
        }
    //: } else {
    } else {
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
        [_citified sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
    }

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.fabricCheck.bottomMap.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.collectTransitFill.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.collectTransitFill.agent = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.fabricCheck.bottomMap];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.collectTransitFill.hidden = YES;
    }

//    if (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading || self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload) {
//        self.progressView.hidden   = NO;
//        self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
//    }else{
//        self.progressView.hidden = YES;
//    }
}

//: @end
@end
