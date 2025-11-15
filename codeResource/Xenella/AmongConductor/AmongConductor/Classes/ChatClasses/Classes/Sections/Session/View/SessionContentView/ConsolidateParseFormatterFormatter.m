
#import <Foundation/Foundation.h>

typedef struct {
    Byte eurythmics;
    Byte *bookmarker;
    unsigned int absHopping;
	int wellHoot;
	int literalMob;
} StructSagData;

@interface SagData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SagData

- (Byte *)SagDataToByte:(StructSagData *)data {
    for (int i = 0; i < data->absHopping; i++) {
        data->bookmarker[i] ^= data->eurythmics;
    }
    data->bookmarker[data->absHopping] = 0;
	if (data->absHopping >= 2) {
		data->wellHoot = data->bookmarker[0];
		data->literalMob = data->bookmarker[1];
	}
    return data->bookmarker;
}

//: FFFKitEventNameTapContent
- (NSString *)coreConditionPath {
    /* static */ NSString *coreConditionPath = nil;
    if (!coreConditionPath) {
		NSArray<NSNumber *> *origin = @[@6, @6, @6, @11, @41, @52, @5, @54, @37, @46, @52, @14, @33, @45, @37, @20, @33, @48, @3, @47, @46, @52, @37, @46, @52, @177];
		NSData *data = [SagData SagDataToData:origin];
        StructSagData value = (StructSagData){64, (Byte *)data.bytes, 25, 59, 239};
        coreConditionPath = [self StringFromSagData:&value];
    }
    return coreConditionPath;
}

+ (instancetype)sharedInstance {
    static SagData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromSagData:(StructSagData *)data {
    return [NSString stringWithUTF8String:(char *)[self SagDataToByte:data]];
}

+ (NSData *)SagDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConsolidateParseFormatterFormatter.m
// TreatLayoutExotic
//
//  Created by chris on 15/1/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConsolidateParseFormatterFormatter.h"
#import "ConsolidateParseFormatterFormatter.h"
//: #import "DeriveFixAccess.h"
#import "DeriveFixAccess.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "ResilientPaginateFetch.h"
#import "ResilientPaginateFetch.h"
//: #import "ShadowOffRotate.h"
#import "ShadowOffRotate.h"
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "HideLaneTense.h"
#import "HideLaneTense.h"
//: #import "TemplateTransformerHeader.h"
#import "TemplateTransformerHeader.h"

//: @interface ConsolidateParseFormatterFormatter()
@interface ConsolidateParseFormatterFormatter()

//: @property (nonatomic,strong,readwrite) YYAnimatedImageView * imageView;
@property (nonatomic,strong,readwrite) YYAnimatedImageView * imageView;

//: @property (nonatomic,strong) ResilientPaginateFetch * progressView;
@property (nonatomic,strong) ResilientPaginateFetch * progressView;

//@property (nonatomic, strong) HideLaneTense *progressView;

//: @end
@end

//: @implementation ConsolidateParseFormatterFormatter
@implementation ConsolidateParseFormatterFormatter

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initSceneAcross{
    //: self = [super initSessionMessageContentView];
    self = [super initSceneAcross];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        _imageView = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _imageView.backgroundColor = [UIColor clearColor];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _imageView.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];

//        self.progressView = [[HideLaneTense alloc] initWithFrame:self.bounds];
//        self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
////        self.progressView.showsText = YES;

        //: _progressView = [[ResilientPaginateFetch alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _progressView = [[ResilientPaginateFetch alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0f;
        _progressView.maxProgress = 1.0f;
        //: [self addSubview:_progressView];
        [self addSubview:_progressView];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.device_width;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.model totaleraction:tableViewWidth];
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.imageView.frame = imageViewFrame;
    //: _progressView.frame = self.bounds;
    _progressView.frame = self.bounds;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.imageView.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.imageView.layer.mask = maskLayer;
}

//: - (void)refresh:(DeriveFixAccess *)data
- (void)behindPart:(DeriveFixAccess *)data
{
    //: [super refresh:data];
    [super behindPart:data];
    //: _imageView.image = nil;
    _imageView.image = nil;
    //: NIMImageObject * imageObject = (NIMImageObject*)self.model.message.messageObject;
    NIMImageObject * imageObject = (NIMImageObject*)self.model.message.messageObject;

    //: if (imageObject.url.length > 0) {
    if (imageObject.url.length > 0) {
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        //: [imageObject setUploadURL:url];
        [imageObject setUploadURL:url];

        //: NSMutableDictionary *dic = [[TemplateTransformerHeader sharedConfig] Gdic];
        NSMutableDictionary *dic = [[TemplateTransformerHeader spring] Gdic];
        //: NSData *data = [dic objectForKey:self.model.message.messageId];
        NSData *data = [dic objectForKey:self.model.message.messageId];
        //: UIImage *images = [[UIImage alloc]initWithData:data];
        UIImage *images = [[UIImage alloc]initWithData:data];
//        [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images ];

        // 加载图片
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images options:0 progress:^(NSInteger receivedSize, NSInteger expectedSize, NSURL * _Nullable targetURL) {
        [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images options:0 progress:^(NSInteger receivedSize, NSInteger expectedSize, NSURL * _Nullable targetURL) {
            //: float progress = (float)receivedSize / (float)expectedSize;
            float progress = (float)receivedSize / (float)expectedSize;
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: self.progressView.hidden = NO;
                self.progressView.hidden = NO;
                //: [self updateProgress:progress];
                [self monitor:progress];
            //: });
            });
        //: } completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        } completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
            // 加载完成后隐藏进度条
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: self.progressView.hidden = YES;
                self.progressView.hidden = YES;
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
            _imageView.image = image;
        }
    //: } else {
    } else {
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
        [_imageView sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
    }

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.progressView.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.progressView.green = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.progressView.hidden = YES;
    }

//    if (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading || self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload) {
//        self.progressView.hidden   = NO;
//        self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
//    }else{
//        self.progressView.hidden = YES;
//    }
}


//: - (void)onTouchUpInside:(id)sender
- (void)replyWritten:(id)sender
{
    //: SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
    SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.eventName = [[SagData sharedInstance] coreConditionPath];
    //: event.messageModel = self.model;
    event.messageModel = self.model;
    //: [self.delegate onCatchEvent:event];
    [self.delegate toAGreaterExtentResolution:event];
}

//: - (void)updateProgress:(float)progress
- (void)monitor:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.progressView.green = progress;
}

//: @end
@end