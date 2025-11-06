
#import <Foundation/Foundation.h>

typedef struct {
    Byte electronicConcede;
    Byte *moralHen;
    unsigned int dangerOpenice;
	int balance;
	int estateAgent;
	int leading;
} StructCollegeData;

@interface CollegeData : NSObject

@end

@implementation CollegeData

//: FFFKitEventNameTapContent
+ (NSString *)spacingOutcomeAlert {
    /* static */ NSString *spacingOutcomeAlert = nil;
    if (!spacingOutcomeAlert) {
		NSArray<NSString *> *origin = @[@"154", @"154", @"154", @"151", @"181", @"168", @"153", @"170", @"185", @"178", @"168", @"146", @"189", @"177", @"185", @"136", @"189", @"172", @"159", @"179", @"178", @"168", @"185", @"178", @"168", @"63"];
		NSData *data = [CollegeData CollegeDataToData:origin];
        StructCollegeData value = (StructCollegeData){220, (Byte *)data.bytes, 25, 19, 233, 239};
        spacingOutcomeAlert = [self StringFromCollegeData:&value];
    }
    return spacingOutcomeAlert;
}

+ (NSData *)CollegeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)CollegeDataToByte:(StructCollegeData *)data {
    for (int i = 0; i < data->dangerOpenice; i++) {
        data->moralHen[i] ^= data->electronicConcede;
    }
    data->moralHen[data->dangerOpenice] = 0;
	if (data->dangerOpenice >= 3) {
		data->balance = data->moralHen[0];
		data->estateAgent = data->moralHen[1];
		data->leading = data->moralHen[2];
	}
    return data->moralHen;
}

+ (NSString *)StringFromCollegeData:(StructCollegeData *)data {
    return [NSString stringWithUTF8String:(char *)[self CollegeDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  BelowControl.m
// Wave
//
//  Created by chris on 15/1/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionImageContentView.h"
#import "BelowControl.h"
//: #import "FFFMessageModel.h"
#import "AyModel.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFLoadProgressView.h"
#import "BraveView.h"
//: #import "OceanScrollView.h"
#import "OceanScrollView.h"
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "UCZProgressView.h"
#import "MilView.h"
//: #import "FFFConfig.h"
#import "IcePro.h"

//: @interface FFFSessionImageContentView()
@interface BelowControl()

//: @property (nonatomic,strong) FFFLoadProgressView * progressView;
@property (nonatomic,strong) BraveView * loop;

//: @property (nonatomic,strong,readwrite) YYAnimatedImageView * imageView;
@property (nonatomic,strong,readwrite) YYAnimatedImageView * adjust;

//@property (nonatomic, strong) MilView *progressView;

//: @end
@end

//: @implementation FFFSessionImageContentView
@implementation BelowControl

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.year.depth;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.find;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.year collectionQuickCount:tableViewWidth];
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.adjust.frame = imageViewFrame;
    //: _progressView.frame = self.bounds;
    _loop.frame = self.bounds;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.adjust.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.adjust.layer.mask = maskLayer;
}

//: - (void)updateProgress:(float)progress
- (void)stock:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.loop.telephone = progress;
}

//: - (void)onTouchUpInside:(id)sender
- (void)effecting:(id)sender
{
    //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
    DenyReach *event = [[DenyReach alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.occurrence = [CollegeData spacingOutcomeAlert];
    //: event.messageModel = self.model;
    event.resolution = self.year;
    //: [self.delegate onCatchEvent:event];
    [self.wholeDrawses contentOdd:event];
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initContact{
    //: self = [super initSessionMessageContentView];
    self = [super initContact];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        _adjust = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _adjust.backgroundColor = [UIColor clearColor];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _adjust.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_adjust];

//        self.progressView = [[MilView alloc] initWithFrame:self.bounds];
//        self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
////        self.progressView.showsText = YES;

        //: _progressView = [[FFFLoadProgressView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _loop = [[BraveView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0f;
        _loop.unit = 1.0f;
        //: [self addSubview:_progressView];
        [self addSubview:_loop];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(FFFMessageModel *)data
- (void)placementParent:(AyModel *)data
{
    //: [super refresh:data];
    [super placementParent:data];
    //: _imageView.image = nil;
    _adjust.image = nil;
    //: NIMImageObject * imageObject = (NIMImageObject*)self.model.message.messageObject;
    NIMImageObject * imageObject = (NIMImageObject*)self.year.jump.messageObject;

    //: if (imageObject.url.length > 0) {
    if (imageObject.url.length > 0) {
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        //: [imageObject setUploadURL:url];
        [imageObject setUploadURL:url];

        //: NSMutableDictionary *dic = [[FFFConfig sharedConfig] Gdic];
        NSMutableDictionary *dic = [[IcePro totalerruption] playbox];
        //: NSData *data = [dic objectForKey:self.model.message.messageId];
        NSData *data = [dic objectForKey:self.year.jump.messageId];
        //: UIImage *images = [[UIImage alloc]initWithData:data];
        UIImage *images = [[UIImage alloc]initWithData:data];
//        [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images ];

        // 加载图片
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images options:0 progress:^(NSInteger receivedSize, NSInteger expectedSize, NSURL * _Nullable targetURL) {
        [_adjust sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images options:0 progress:^(NSInteger receivedSize, NSInteger expectedSize, NSURL * _Nullable targetURL) {
            //: float progress = (float)receivedSize / (float)expectedSize;
            float progress = (float)receivedSize / (float)expectedSize;
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: self.progressView.hidden = NO;
                self.loop.hidden = NO;
                //: [self updateProgress:progress];
                [self stock:progress];
            //: });
            });
        //: } completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        } completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
            // 加载完成后隐藏进度条
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: self.progressView.hidden = YES;
                self.loop.hidden = YES;
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
            _adjust.image = image;
        }
    //: } else {
    } else {
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
        [_adjust sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
    }

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.year.jump.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.loop.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.loop.telephone = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.year.jump];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.loop.hidden = YES;
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
