
#import <Foundation/Foundation.h>

@interface ImaginationData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ImaginationData

+ (instancetype)sharedInstance {
    static ImaginationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: status
- (NSString *)layoutMartWordDevice {
    /* static */ NSString *layoutMartWordDevice = nil;
    if (!layoutMartWordDevice) {
        Byte value[] = {6, 82, 3, 197, 198, 179, 198, 199, 197, 11};
        layoutMartWordDevice = [self StringFromImaginationData:value];
    }
    return layoutMartWordDevice;
}

//: player_push
- (NSString *)themeSeriouslyText {
    /* static */ NSString *themeSeriouslyText = nil;
    if (!themeSeriouslyText) {
        Byte value[] = {11, 75, 11, 89, 128, 103, 241, 96, 225, 77, 239, 187, 183, 172, 196, 176, 189, 170, 187, 192, 190, 179, 163};
        themeSeriouslyText = [self StringFromImaginationData:value];
    }
    return themeSeriouslyText;
}

- (Byte *)ImaginationDataToCache:(Byte *)data {
    int horseTrading = data[0];
    Byte toeFeminist = data[1];
    int bench = data[2];
    for (int i = bench; i < bench + horseTrading; i++) {
        int value = data[i] - toeFeminist;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[bench + horseTrading] = 0;
    return data + bench;
}

//: player_play
- (NSString *)componentPerfectConfig {
    /* static */ NSString *componentPerfectConfig = nil;
    if (!componentPerfectConfig) {
        Byte value[] = {11, 97, 4, 131, 209, 205, 194, 218, 198, 211, 192, 209, 205, 194, 218, 79};
        componentPerfectConfig = [self StringFromImaginationData:value];
    }
    return componentPerfectConfig;
}

- (NSString *)StringFromImaginationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ImaginationDataToCache:data]];
}

//: FFFKitEventNameTapContent
- (NSString *)coreBombingPath {
    /* static */ NSString *coreBombingPath = nil;
    if (!coreBombingPath) {
        Byte value[] = {25, 49, 9, 203, 69, 30, 220, 162, 214, 119, 119, 119, 124, 154, 165, 118, 167, 150, 159, 165, 127, 146, 158, 150, 133, 146, 161, 116, 160, 159, 165, 150, 159, 165, 104};
        coreBombingPath = [self StringFromImaginationData:value];
    }
    return coreBombingPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  InitializeDefine.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "WMPlayerModel.h"
//#import "WMPlayer.h"

// __M_A_C_R_O__
//: #import "InitializeDefine.h"
#import "InitializeDefine.h"
//: #import "DecoratorPreviewCycleInsideBroker.h"
#import "DecoratorPreviewCycleInsideBroker.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "ShaderSurfaceTransitFill.h"
#import "ShaderSurfaceTransitFill.h"
//: #import "WishPainterFacadeController.h"
#import "WishPainterFacadeController.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *colorStreamReloadEvent = &colorStreamReloadEvent;

//: @interface InitializeDefine()
@interface InitializeDefine()

//: @property (nonatomic,strong) ShaderSurfaceTransitFill * progressView;
@property (nonatomic,strong) ShaderSurfaceTransitFill * strideGenForefrontView;

//: @property (nonatomic, strong) UIActivityIndicatorView *activity;
@property (nonatomic, strong) UIActivityIndicatorView *motionTransaction;

//: @property (nonatomic, strong) NSURL *fileURL;
@property (nonatomic, strong) NSURL *surfaceGrand;

//: @property (nonatomic,strong) UIButton *playBtn;
@property (nonatomic,strong) UIButton *factoryButton;
//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *request;
//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *prime;
//: @property (nonatomic,strong,readwrite) UIImageView * imageView;
@property (nonatomic,strong,readwrite) UIImageView * woman;

//: @property (nonatomic, strong) KnackTenderKeeperFragment *progress;
@property (nonatomic, strong) KnackTenderKeeperFragment *portrait;
//: @property (nonatomic, strong) AVPlayerLayer *playerLayer;
@property (nonatomic, strong) AVPlayerLayer *icon;
//: @property (nonatomic,strong) WishPainterFacadeController *avPlayer;
@property (nonatomic,strong) WishPainterFacadeController *skilled;
//: @end
@end

//: @implementation InitializeDefine
@implementation InitializeDefine

//: - (void)onTap:(UIButton *)sender
- (void)inputted:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;

    //: if (sender.selected) {
    if (sender.selected) {
        //: [self.player play];
        [self.prime play];
    //: }else{
    }else{
        //: [self.player pause];
        [self.prime pause];
    }
}

//: - (void)onTouchUpInside:(id)sender
- (void)enables:(id)sender
{
    //: HubCloseCompressOpen *event = [[HubCloseCompressOpen alloc] init];
    HubCloseCompressOpen *event = [[HubCloseCompressOpen alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.protect = [[ImaginationData sharedInstance] coreBombingPath];
    //: event.messageModel = self.model;
    event.stableGentleInsideBroker = self.fabricCheck;
    //: [self.delegate onCatchEvent:event];
    [self.arrowOutlining roadRecord:event];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)setupPlayer {
- (void)visitor {
    //: if (!_player) {
    if (!_prime) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _prime = [AVPlayer playerWithPlayerItem:_request];
        //: _player.actionAtItemEnd = AVPlayerActionAtItemEndNone;
        _prime.actionAtItemEnd = AVPlayerActionAtItemEndNone;
    }
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initLead{
    //: self = [super initSessionMessageContentView];
    self = [super initLead];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;

        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _woman = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _woman.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_imageView];
        [self addSubview:_woman];

//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleMedium];
//        _activity.color = [UIColor grayColor];
//        [self addSubview:_activity];


        //: _playBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _factoryButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_playBtn setImage:[UIImage imageNamed:@"player_play"] forState:UIControlStateNormal];
        [_factoryButton setImage:[UIImage imageNamed:[[ImaginationData sharedInstance] componentPerfectConfig]] forState:UIControlStateNormal];
        //: [_playBtn setImage:[UIImage imageNamed:@"player_push"] forState:UIControlStateSelected];
        [_factoryButton setImage:[UIImage imageNamed:[[ImaginationData sharedInstance] themeSeriouslyText]] forState:UIControlStateSelected];
        //: [_playBtn addTarget:self action:@selector(onTap:) forControlEvents:UIControlEventTouchUpInside];
        [_factoryButton addTarget:self action:@selector(inputted:) forControlEvents:UIControlEventTouchUpInside];
        //: [_playBtn sizeToFit];
        [_factoryButton sizeToFit];
//        [_playBtn setUserInteractionEnabled:NO];
        //: [self addSubview:_playBtn];
        [self addSubview:_factoryButton];

        //: _progressView = [[ShaderSurfaceTransitFill alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _strideGenForefrontView = [[ShaderSurfaceTransitFill alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0;
        _strideGenForefrontView.target = 1.0;
        //: [self addSubview:_progressView];
        [self addSubview:_strideGenForefrontView];

//
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.fabricCheck.rear;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.solution;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.fabricCheck sizeTrim:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.woman.frame = imageViewFrame;
    //: _progressView.frame = imageViewFrame;
    _strideGenForefrontView.frame = imageViewFrame;
//
////    self.progress.frame = CGRectMake(contentInsets.left+5, contentInsets.top+5, contentsize.width-10, contentsize.height-10);
//        self.progress.device_centerX = self.device_width  * .5f;
//        self.progress.device_centerY = self.device_height * .5f;

    //: self.playerLayer.frame = self.imageView.bounds;
    self.icon.frame = self.woman.bounds;


    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.masksToBounds = YES;
    maskLayer.masksToBounds = YES;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.woman.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.woman.layer.mask = maskLayer;

    //: self.playBtn.device_centerX = self.device_width * .5f;
    self.factoryButton.lullabyTender = self.solution * .5f;
    //: self.playBtn.device_centerY = self.device_height * .5f;
    self.factoryButton.white = self.skip * .5f;
}

//: - (UIImage *)thumbnailImageForVideo:(NSURL *)videoURL atTime:(NSTimeInterval)time
- (UIImage *)astatine:(NSURL *)videoURL episode:(NSTimeInterval)time
{

    //: AVURLAsset *asset = [[AVURLAsset alloc] initWithURL:videoURL options:nil];
    AVURLAsset *asset = [[AVURLAsset alloc] initWithURL:videoURL options:nil];
    //: if (!asset)
    if (!asset)
    {
        //: return nil;
        return nil;
    }

    //: AVAssetImageGenerator *generator =[[AVAssetImageGenerator alloc] initWithAsset:asset];
    AVAssetImageGenerator *generator =[[AVAssetImageGenerator alloc] initWithAsset:asset];
    //: generator.appliesPreferredTrackTransform = YES;
    generator.appliesPreferredTrackTransform = YES;
    //: generator.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;
    generator.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;

    //: CGImageRef thumbnailImageRef = NULL;
    CGImageRef thumbnailImageRef = NULL;
    //: CFTimeInterval thumbnailImageTime = time;
    CFTimeInterval thumbnailImageTime = time;
    //: NSError *thumbnailImageGenerationError = nil;
    NSError *thumbnailImageGenerationError = nil;
    //: thumbnailImageRef = [generator copyCGImageAtTime:CMTimeMake(thumbnailImageTime, 60)
    thumbnailImageRef = [generator copyCGImageAtTime:CMTimeMake(thumbnailImageTime, 60)
                                          //: actualTime:NULL
                                          actualTime:NULL
                                               //: error:&thumbnailImageGenerationError];
                                               error:&thumbnailImageGenerationError];

    //: UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    //: thumbnailImage = [thumbnailImage nim_cropedImageWithSize:CGSizeMake(600, 600)];
    thumbnailImage = [thumbnailImage croped:CGSizeMake(600, 600)];

    //: CGImageRelease(thumbnailImageRef);
    CGImageRelease(thumbnailImageRef);
    //: return thumbnailImage;
    return thumbnailImage;
}

//: - (void)refresh:(DecoratorPreviewCycleInsideBroker *)data{
- (void)aspectStable:(DecoratorPreviewCycleInsideBroker *)data{
    //: [super refresh:data];
    [super aspectStable:data];
    //: NIMVideoObject * videoObject = (NIMVideoObject*)self.model.message.messageObject;
    NIMVideoObject * videoObject = (NIMVideoObject*)self.fabricCheck.bottomMap.messageObject;
    //: UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    //: if (image) {
    if (image) {
         //: self.imageView.image = image;
         self.woman.image = image;
     //: } else {
     } else {
         //: if (videoObject.url.length > 0)
         if (videoObject.url.length > 0)
         {
             //: NSString *videoUrl = videoObject.coverUrl;
             NSString *videoUrl = videoObject.coverUrl;
             //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
             [self.woman sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
         }
     }

    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_request removeObserver:self forKeyPath:[[ImaginationData sharedInstance] layoutMartWordDevice] context:colorStreamReloadEvent];
    //: NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    //: AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _request = [AVPlayerItem playerItemWithAsset:asset];
    //: [_playerItem addObserver:self forKeyPath:@"status" options:NSKeyValueObservingOptionNew context:KVO_AVPlayerItem_state];
    [_request addObserver:self forKeyPath:[[ImaginationData sharedInstance] layoutMartWordDevice] options:NSKeyValueObservingOptionNew context:colorStreamReloadEvent];

    //player
    //: [self setupPlayer];
    [self visitor];

    //: [self.imageView.layer addSublayer:self.playerLayer];
    [self.woman.layer addSublayer:self.icon];
//    self.playerLayer.frame = self.imageView.bounds;

//    [self.player replaceCurrentItemWithPlayerItem:_playerItem];
//    [self.player play];


    //: BOOL isSending = (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering);
    BOOL isSending = (self.fabricCheck.bottomMap.deliveryState == NIMMessageDeliveryStateDelivering);
    //: BOOL isDowning = (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);
    BOOL isDowning = (self.fabricCheck.bottomMap.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);

    //: _progressView.hidden = !(isSending || isDowning);
    _strideGenForefrontView.hidden = !(isSending || isDowning);

//    _progressView.hidden         = YES;
    //: if (!_progressView.hidden) {
    if (!_strideGenForefrontView.hidden) {
        //: [_progressView setProgress:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.model.message]];
        [_strideGenForefrontView setAgent:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.fabricCheck.bottomMap]];
    }
}

//: - (WishPainterFacadeController *)avPlayer {
- (WishPainterFacadeController *)skilled {
    //: if (!_avPlayer) {
    if (!_skilled) {
        //: _avPlayer = [[WishPainterFacadeController alloc] initWithContentURL:self.fileURL];
        _skilled = [[WishPainterFacadeController alloc] initWithChange:self.surfaceGrand];
        //: _avPlayer.scalingMode = WishPainterFacadeScalingModeAspectFill;
        _skilled.result = WishPainterFacadeScalingModeAspectFill;
    }
    //: return _avPlayer;
    return _skilled;
}


//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
    //: if ([keyPath isEqualToString:@"status"]) {
    if ([keyPath isEqualToString:[[ImaginationData sharedInstance] layoutMartWordDevice]]) {
        //: AVPlayerItem * item = (AVPlayerItem *)object;
        AVPlayerItem * item = (AVPlayerItem *)object;
        //: if (item.status == AVPlayerItemStatusReadyToPlay) {
        if (item.status == AVPlayerItemStatusReadyToPlay) {
            //: _progressView.hidden = YES;
            _strideGenForefrontView.hidden = YES;
//            self.progress.hidden = YES;

//             [self.player replaceCurrentItemWithPlayerItem:item];
             //: [self.player play];
             [self.prime play];
        //: }else if (item.status == AVPlayerItemStatusFailed){
        }else if (item.status == AVPlayerItemStatusFailed){

//            _progressView.hidden = NO;

//            [self.player replaceCurrentItemWithPlayerItem:item];
//            [self.player play];
        }
   }
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
    self.strideGenForefrontView.agent = progress;
}

//: - (AVPlayerLayer *)playerLayer
- (AVPlayerLayer *)icon
{
    //: if(!_playerLayer){
    if(!_icon){
        //: _playerLayer = [AVPlayerLayer playerLayerWithPlayer:self.player];
        _icon = [AVPlayerLayer playerLayerWithPlayer:self.prime];
        //: _playerLayer.videoGravity = AVLayerVideoGravityResizeAspect;
        _icon.videoGravity = AVLayerVideoGravityResizeAspect;
        //: _playerLayer.frame = self.imageView.bounds;
        _icon.frame = self.woman.bounds;
        //: [self.imageView.layer addSublayer:_playerLayer];
        [self.woman.layer addSublayer:_icon];
    }
    //: return _playerLayer;
    return _icon;
}


//: - (void)startPlay{
- (void)unit{
    //: self.avPlayer.view.frame = self.imageView.bounds;
    self.skilled.buttIn.frame = self.woman.bounds;
    //: self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.skilled.buttIn.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.avPlayer prepareToPlay];
    [self.skilled abstract];
    //: [self.imageView addSubview:self.avPlayer.view];
    [self.woman addSubview:self.skilled.buttIn];

}

//: @end
@end