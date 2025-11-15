
#import <Foundation/Foundation.h>

@interface ConceptData : NSObject

+ (instancetype)sharedInstance;

//: FFFKitEventNameTapContent
@property (nonatomic, copy) NSString *kTrackValue;

//: player_play
@property (nonatomic, copy) NSString *moduleMemoryPage;

//: status
@property (nonatomic, copy) NSString *layoutFieldBuyerId;

//: player_push
@property (nonatomic, copy) NSString *kCommitDevice;

@end

@implementation ConceptData

//: player_play
- (NSString *)moduleMemoryPage {
    if (!_moduleMemoryPage) {
		NSArray<NSString *> *origin = @[@"11", @"39", @"4", @"235", @"73", @"69", @"58", @"82", @"62", @"75", @"56", @"73", @"69", @"58", @"82", @"45"];
		NSData *data = [ConceptData ConceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleMemoryPage = [self StringFromConceptData:value];
    }
    return _moduleMemoryPage;
}

- (NSString *)StringFromConceptData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ConceptDataToCache:data]];
}

- (Byte *)ConceptDataToCache:(Byte *)data {
    int easePoet = data[0];
    Byte downfall = data[1];
    int scornLeading = data[2];
    for (int i = scornLeading; i < scornLeading + easePoet; i++) {
        int value = data[i] + downfall;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[scornLeading + easePoet] = 0;
    return data + scornLeading;
}

//: status
- (NSString *)layoutFieldBuyerId {
    if (!_layoutFieldBuyerId) {
		NSArray<NSString *> *origin = @[@"6", @"9", @"9", @"86", @"62", @"34", @"226", @"146", @"200", @"106", @"107", @"88", @"107", @"108", @"106", @"140"];
		NSData *data = [ConceptData ConceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutFieldBuyerId = [self StringFromConceptData:value];
    }
    return _layoutFieldBuyerId;
}

//: player_push
- (NSString *)kCommitDevice {
    if (!_kCommitDevice) {
		NSArray<NSString *> *origin = @[@"11", @"27", @"6", @"78", @"254", @"137", @"85", @"81", @"70", @"94", @"74", @"87", @"68", @"85", @"90", @"88", @"77", @"54"];
		NSData *data = [ConceptData ConceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kCommitDevice = [self StringFromConceptData:value];
    }
    return _kCommitDevice;
}

+ (NSData *)ConceptDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: FFFKitEventNameTapContent
- (NSString *)kTrackValue {
    if (!_kTrackValue) {
		NSArray<NSString *> *origin = @[@"25", @"36", @"8", @"191", @"101", @"176", @"52", @"224", @"34", @"34", @"34", @"39", @"69", @"80", @"33", @"82", @"65", @"74", @"80", @"42", @"61", @"73", @"65", @"48", @"61", @"76", @"31", @"75", @"74", @"80", @"65", @"74", @"80", @"138"];
		NSData *data = [ConceptData ConceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kTrackValue = [self StringFromConceptData:value];
    }
    return _kTrackValue;
}

+ (instancetype)sharedInstance {
    static ConceptData *instance = nil;
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
//  PreviewIndexFolderShowSource.m
// TreatLayoutExotic
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "WMPlayerModel.h"
//#import "WMPlayer.h"

// __M_A_C_R_O__
//: #import "PreviewIndexFolderShowSource.h"
#import "PreviewIndexFolderShowSource.h"
//: #import "DeriveFixAccess.h"
#import "DeriveFixAccess.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "ResilientPaginateFetch.h"
#import "ResilientPaginateFetch.h"
//: #import "NearCoherentKeenController.h"
#import "NearCoherentKeenController.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *k_disappearLogger = &k_disappearLogger;

//: @interface PreviewIndexFolderShowSource()
@interface PreviewIndexFolderShowSource()

//: @property (nonatomic,strong) ResilientPaginateFetch * progressView;
@property (nonatomic,strong) ResilientPaginateFetch * progressView;

//: @property (nonatomic, strong) NSURL *fileURL;
@property (nonatomic, strong) NSURL *fileURL;

//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *playerItem;

//: @property (nonatomic,strong) NearCoherentKeenController *avPlayer;
@property (nonatomic,strong) NearCoherentKeenController *avPlayer;
//: @property (nonatomic,strong) UIButton *playBtn;
@property (nonatomic,strong) UIButton *playBtn;
//: @property (nonatomic, strong) UIActivityIndicatorView *activity;
@property (nonatomic, strong) UIActivityIndicatorView *activity;
//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *player;

//: @property (nonatomic,strong,readwrite) UIImageView * imageView;
@property (nonatomic,strong,readwrite) UIImageView * imageView;
//: @property (nonatomic, strong) HideLaneTense *progress;
@property (nonatomic, strong) HideLaneTense *progress;
//: @property (nonatomic, strong) AVPlayerLayer *playerLayer;
@property (nonatomic, strong) AVPlayerLayer *playerLayer;
//: @end
@end

//: @implementation PreviewIndexFolderShowSource
@implementation PreviewIndexFolderShowSource

//: - (void)refresh:(DeriveFixAccess *)data{
- (void)behindPart:(DeriveFixAccess *)data{
    //: [super refresh:data];
    [super behindPart:data];
    //: NIMVideoObject * videoObject = (NIMVideoObject*)self.model.message.messageObject;
    NIMVideoObject * videoObject = (NIMVideoObject*)self.model.message.messageObject;
    //: UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    //: if (image) {
    if (image) {
         //: self.imageView.image = image;
         self.imageView.image = image;
     //: } else {
     } else {
         //: if (videoObject.url.length > 0)
         if (videoObject.url.length > 0)
         {
             //: NSString *videoUrl = videoObject.coverUrl;
             NSString *videoUrl = videoObject.coverUrl;
             //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
             [self.imageView sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
         }
     }

    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_playerItem removeObserver:self forKeyPath:[ConceptData sharedInstance].layoutFieldBuyerId context:k_disappearLogger];
    //: NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    //: AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    //: [_playerItem addObserver:self forKeyPath:@"status" options:NSKeyValueObservingOptionNew context:KVO_AVPlayerItem_state];
    [_playerItem addObserver:self forKeyPath:[ConceptData sharedInstance].layoutFieldBuyerId options:NSKeyValueObservingOptionNew context:k_disappearLogger];

    //player
    //: [self setupPlayer];
    [self examine];

    //: [self.imageView.layer addSublayer:self.playerLayer];
    [self.imageView.layer addSublayer:self.playerLayer];
//    self.playerLayer.frame = self.imageView.bounds;

//    [self.player replaceCurrentItemWithPlayerItem:_playerItem];
//    [self.player play];


    //: BOOL isSending = (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering);
    BOOL isSending = (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering);
    //: BOOL isDowning = (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);
    BOOL isDowning = (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);

    //: _progressView.hidden = !(isSending || isDowning);
    _progressView.hidden = !(isSending || isDowning);

//    _progressView.hidden         = YES;
    //: if (!_progressView.hidden) {
    if (!_progressView.hidden) {
        //: [_progressView setProgress:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.model.message]];
        [_progressView setGreen:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.model.message]];
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (UIImage *)thumbnailImageForVideo:(NSURL *)videoURL atTime:(NSTimeInterval)time
- (UIImage *)compositionSecurity:(NSURL *)videoURL extra:(NSTimeInterval)time
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
    thumbnailImage = [thumbnailImage vendor:CGSizeMake(600, 600)];

    //: CGImageRelease(thumbnailImageRef);
    CGImageRelease(thumbnailImageRef);
    //: return thumbnailImage;
    return thumbnailImage;
}

//: - (void)setupPlayer {
- (void)examine {
    //: if (!_player) {
    if (!_player) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _player = [AVPlayer playerWithPlayerItem:_playerItem];
        //: _player.actionAtItemEnd = AVPlayerActionAtItemEndNone;
        _player.actionAtItemEnd = AVPlayerActionAtItemEndNone;
    }
}


//: - (void)onTouchUpInside:(id)sender
- (void)replyWritten:(id)sender
{
    //: SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
    SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.eventName = [ConceptData sharedInstance].kTrackValue;
    //: event.messageModel = self.model;
    event.messageModel = self.model;
    //: [self.delegate onCatchEvent:event];
    [self.delegate toAGreaterExtentResolution:event];
}

//: - (void)startPlay{
- (void)getRolling{
    //: self.avPlayer.view.frame = self.imageView.bounds;
    self.avPlayer.view.frame = self.imageView.bounds;
    //: self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.avPlayer prepareToPlay];
    [self.avPlayer accountingData];
    //: [self.imageView addSubview:self.avPlayer.view];
    [self.imageView addSubview:self.avPlayer.view];

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

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
    //: if ([keyPath isEqualToString:@"status"]) {
    if ([keyPath isEqualToString:[ConceptData sharedInstance].layoutFieldBuyerId]) {
        //: AVPlayerItem * item = (AVPlayerItem *)object;
        AVPlayerItem * item = (AVPlayerItem *)object;
        //: if (item.status == AVPlayerItemStatusReadyToPlay) {
        if (item.status == AVPlayerItemStatusReadyToPlay) {
            //: _progressView.hidden = YES;
            _progressView.hidden = YES;
//            self.progress.hidden = YES;

//             [self.player replaceCurrentItemWithPlayerItem:item];
             //: [self.player play];
             [self.player play];
        //: }else if (item.status == AVPlayerItemStatusFailed){
        }else if (item.status == AVPlayerItemStatusFailed){

//            _progressView.hidden = NO;

//            [self.player replaceCurrentItemWithPlayerItem:item];
//            [self.player play];
        }
   }
}

//: - (void)onTap:(UIButton *)sender
- (void)agreementing:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;

    //: if (sender.selected) {
    if (sender.selected) {
        //: [self.player play];
        [self.player play];
    //: }else{
    }else{
        //: [self.player pause];
        [self.player pause];
    }
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initSceneAcross{
    //: self = [super initSessionMessageContentView];
    self = [super initSceneAcross];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;

        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _imageView.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];

//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleMedium];
//        _activity.color = [UIColor grayColor];
//        [self addSubview:_activity];


        //: _playBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _playBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_playBtn setImage:[UIImage imageNamed:@"player_play"] forState:UIControlStateNormal];
        [_playBtn setImage:[UIImage imageNamed:[ConceptData sharedInstance].moduleMemoryPage] forState:UIControlStateNormal];
        //: [_playBtn setImage:[UIImage imageNamed:@"player_push"] forState:UIControlStateSelected];
        [_playBtn setImage:[UIImage imageNamed:[ConceptData sharedInstance].kCommitDevice] forState:UIControlStateSelected];
        //: [_playBtn addTarget:self action:@selector(onTap:) forControlEvents:UIControlEventTouchUpInside];
        [_playBtn addTarget:self action:@selector(agreementing:) forControlEvents:UIControlEventTouchUpInside];
        //: [_playBtn sizeToFit];
        [_playBtn sizeToFit];
//        [_playBtn setUserInteractionEnabled:NO];
        //: [self addSubview:_playBtn];
        [self addSubview:_playBtn];

        //: _progressView = [[ResilientPaginateFetch alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _progressView = [[ResilientPaginateFetch alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0;
        _progressView.maxProgress = 1.0;
        //: [self addSubview:_progressView];
        [self addSubview:_progressView];

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
    UIEdgeInsets contentInsets = self.model.contentViewInsets;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.device_width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.model totaleraction:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.imageView.frame = imageViewFrame;
    //: _progressView.frame = imageViewFrame;
    _progressView.frame = imageViewFrame;
//
////    self.progress.frame = CGRectMake(contentInsets.left+5, contentInsets.top+5, contentsize.width-10, contentsize.height-10);
//        self.progress.device_centerX = self.device_width  * .5f;
//        self.progress.device_centerY = self.device_height * .5f;

    //: self.playerLayer.frame = self.imageView.bounds;
    self.playerLayer.frame = self.imageView.bounds;


    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.masksToBounds = YES;
    maskLayer.masksToBounds = YES;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.imageView.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.imageView.layer.mask = maskLayer;

    //: self.playBtn.device_centerX = self.device_width * .5f;
    self.playBtn.device_centerX = self.device_width * .5f;
    //: self.playBtn.device_centerY = self.device_height * .5f;
    self.playBtn.device_centerY = self.device_height * .5f;
}

//: - (NearCoherentKeenController *)avPlayer {
- (NearCoherentKeenController *)avPlayer {
    //: if (!_avPlayer) {
    if (!_avPlayer) {
        //: _avPlayer = [[NearCoherentKeenController alloc] initWithContentURL:self.fileURL];
        _avPlayer = [[NearCoherentKeenController alloc] initWithPan:self.fileURL];
        //: _avPlayer.scalingMode = NearCoherentKeenScalingModeAspectFill;
        _avPlayer.scalingMode = NearCoherentKeenScalingModeAspectFill;
    }
    //: return _avPlayer;
    return _avPlayer;
}


//: - (AVPlayerLayer *)playerLayer
- (AVPlayerLayer *)playerLayer
{
    //: if(!_playerLayer){
    if(!_playerLayer){
        //: _playerLayer = [AVPlayerLayer playerLayerWithPlayer:self.player];
        _playerLayer = [AVPlayerLayer playerLayerWithPlayer:self.player];
        //: _playerLayer.videoGravity = AVLayerVideoGravityResizeAspect;
        _playerLayer.videoGravity = AVLayerVideoGravityResizeAspect;
        //: _playerLayer.frame = self.imageView.bounds;
        _playerLayer.frame = self.imageView.bounds;
        //: [self.imageView.layer addSublayer:_playerLayer];
        [self.imageView.layer addSublayer:_playerLayer];
    }
    //: return _playerLayer;
    return _playerLayer;
}

//: @end
@end