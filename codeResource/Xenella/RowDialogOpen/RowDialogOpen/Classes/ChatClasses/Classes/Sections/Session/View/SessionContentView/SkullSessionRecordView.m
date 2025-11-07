
#import <Foundation/Foundation.h>

@interface ButData : NSObject

+ (instancetype)sharedInstance;

//: FFFKitEventNameTapContent
@property (nonatomic, copy) NSString *themeSuggestSovereigntyLogger;

//: player_play
@property (nonatomic, copy) NSString *k_destinationPreference;

//: player_push
@property (nonatomic, copy) NSString *layoutOpinionWandName;

@end

@implementation ButData

- (Byte *)ButDataToCache:(Byte *)data {
    int earningsIncredible = data[0];
    Byte stud = data[1];
    int assCave = data[2];
    for (int i = assCave; i < assCave + earningsIncredible; i++) {
        int value = data[i] - stud;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[assCave + earningsIncredible] = 0;
    return data + assCave;
}

+ (instancetype)sharedInstance {
    static ButData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: FFFKitEventNameTapContent
- (NSString *)themeSuggestSovereigntyLogger {
    if (!_themeSuggestSovereigntyLogger) {
        Byte value[] = {25, 49, 7, 57, 33, 79, 44, 119, 119, 119, 124, 154, 165, 118, 167, 150, 159, 165, 127, 146, 158, 150, 133, 146, 161, 116, 160, 159, 165, 150, 159, 165, 220};
        _themeSuggestSovereigntyLogger = [self StringFromButData:value];
    }
    return _themeSuggestSovereigntyLogger;
}

//: player_push
- (NSString *)layoutOpinionWandName {
    if (!_layoutOpinionWandName) {
        Byte value[] = {11, 70, 12, 31, 205, 61, 29, 144, 60, 110, 187, 76, 182, 178, 167, 191, 171, 184, 165, 182, 187, 185, 174, 88};
        _layoutOpinionWandName = [self StringFromButData:value];
    }
    return _layoutOpinionWandName;
}

- (NSString *)StringFromButData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ButDataToCache:data]];
}

//: player_play
- (NSString *)k_destinationPreference {
    if (!_k_destinationPreference) {
        Byte value[] = {11, 38, 5, 40, 146, 150, 146, 135, 159, 139, 152, 133, 150, 146, 135, 159, 74};
        _k_destinationPreference = [self StringFromButData:value];
    }
    return _k_destinationPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SkullSessionRecordView.m
// TaskIdentifyRave
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "WMPlayerModel.h"
//#import "WMPlayer.h"

// __M_A_C_R_O__
//: #import "FFFSessionVideoContentView.h"
#import "SkullSessionRecordView.h"
//: #import "FFFMessageModel.h"
#import "MessageDistant.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "FFFLoadProgressView.h"
#import "LopeView.h"
//: #import "USERAVMoivePlayerController.h"
#import "DetailController.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *k_grainSettings = &k_grainSettings;

//: @interface FFFSessionVideoContentView()
@interface SkullSessionRecordView()

//: @property (nonatomic,strong) USERAVMoivePlayerController *avPlayer;
@property (nonatomic,strong) DetailController *avPlayer;
@property (nonatomic, strong) NSURL *fileURL;

//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *playerItem;

//: @property (nonatomic, strong) UIActivityIndicatorView *activity;
@property (nonatomic, strong) UIActivityIndicatorView *readingView;
//: @property (nonatomic,strong) FFFLoadProgressView * progressView;
@property (nonatomic,strong) LopeView * cell;

//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) UIActivityIndicatorView *activity;
//: @property (nonatomic,strong,readwrite) UIImageView * imageView;
@property (nonatomic,strong,readwrite) UIImageView * auditoryImage;
//: @property (nonatomic,strong) UIButton *playBtn;
@property (nonatomic,strong) UIButton *playBtn;
//: @property (nonatomic, strong) UCZProgressView *progress;
@property (nonatomic, strong) WorkFlowView *progress;

//: @property (nonatomic, strong) AVPlayerLayer *playerLayer;
@property (nonatomic, strong) AVPlayerLayer *playerLayer;
//: @property (nonatomic, strong) NSURL *fileURL;
@property (nonatomic, strong) NSURL *shotRemark;
@property (nonatomic,strong,readwrite) UIImageView * imageView;
@property (nonatomic,strong) LopeView * progressView;
//: @end
@end

//: @implementation FFFSessionVideoContentView
@implementation SkullSessionRecordView

- (UIImageView *)replaceOffImage:(UIImageView *)auditoryImage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _auditoryImage = auditoryImage;
    return auditoryImage;
}

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
    //: if ([keyPath isEqualToString:@"status"]) {
    if ([keyPath isEqualToString:@"status"]) {
        //: AVPlayerItem * item = (AVPlayerItem *)object;
        AVPlayerItem * item = (AVPlayerItem *)object;
        //: if (item.status == AVPlayerItemStatusReadyToPlay) {
        if (item.status == AVPlayerItemStatusReadyToPlay) {
            //: _progressView.hidden = YES;
            [self beyondStatute:_progressView].hidden = YES;
	[self setShotRemark:_fileURL];
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

//: - (void)onTouchUpInside:(id)sender
- (void)notTap:(id)sender
{
    //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
    CaseEvent *event = [[CaseEvent alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.eventAir = [ButData sharedInstance].themeSuggestSovereigntyLogger;
	[self setShotRemark:_fileURL];
    //: event.messageModel = self.model;
    event.factor = self.associateMessageModel;
    //: [self.delegate onCatchEvent:event];
    [self.perThreading regulating:event];
}

- (void)setCell:(LopeView *)cell {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cell = cell;
}


//: - (void)startPlay{
- (void)remove{
    //: self.avPlayer.view.frame = self.imageView.bounds;
    self.avPlayer.loop.frame = self.imageView.bounds;
	[self setCell:_progressView];
    //: self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.avPlayer.loop.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.avPlayer prepareToPlay];
    [self.avPlayer fixed];
    //: [self.imageView addSubview:self.avPlayer.view];
    [[self replaceOffImage:self.imageView] addSubview:self.avPlayer.loop];

}

//: - (UIImage *)thumbnailImageForVideo:(NSURL *)videoURL atTime:(NSTimeInterval)time
- (UIImage *)element:(NSURL *)videoURL halogen:(NSTimeInterval)time
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
	[self setCell:_progressView];
    //: generator.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;
    generator.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;
	[self setShotRemark:_fileURL];

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
    thumbnailImage = [thumbnailImage physical:CGSizeMake(600, 600)];

    //: CGImageRelease(thumbnailImageRef);
    CGImageRelease(thumbnailImageRef);
    //: return thumbnailImage;
    return thumbnailImage;
}

- (void)setShotRemark:(NSURL *)shotRemark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shotRemark = shotRemark;
}

- (UIActivityIndicatorView *)magnitudeeriorise:(UIActivityIndicatorView *)readingView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _readingView = readingView;
    return readingView;
}

//: - (void)setupPlayer {
- (void)statute {
    //: if (!_player) {
    if (!_player) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _player = [AVPlayer playerWithPlayerItem:_playerItem];
        //: _player.actionAtItemEnd = AVPlayerActionAtItemEndNone;
        _player.actionAtItemEnd = AVPlayerActionAtItemEndNone;
	[self setCell:_progressView];
    }
}


//: - (void)onTap:(UIButton *)sender
- (void)delayed:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
	[self setCell:_progressView];

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

- (void)setReadingView:(UIActivityIndicatorView *)readingView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _readingView = readingView;
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
	[self setCell:_progressView];
        //: _playerLayer.frame = self.imageView.bounds;
        _playerLayer.frame = self.imageView.bounds;
	[self setReadingView:_activity];
        //: [self.imageView.layer addSublayer:_playerLayer];
        [[self replaceOffImage:self.imageView].layer addSublayer:_playerLayer];
    }
    //: return _playerLayer;
    return _playerLayer;
}


- (LopeView *)beyondStatute:(LopeView *)cell {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cell = cell;
    return cell;
}

//: @end

- (void)setAuditoryImage:(UIImageView *)auditoryImage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _auditoryImage = auditoryImage;
}

//: - (USERAVMoivePlayerController *)avPlayer {
- (DetailController *)avPlayer {
    //: if (!_avPlayer) {
    if (!_avPlayer) {
        //: _avPlayer = [[USERAVMoivePlayerController alloc] initWithContentURL:self.fileURL];
        _avPlayer = [[DetailController alloc] initWithAsset:[self relative:self.fileURL]];
        //: _avPlayer.scalingMode = USERAVMovieScalingModeAspectFill;
        _avPlayer.arrowInstruction = USERAVMovieScalingModeAspectFill;
	[self setReadingView:_activity];
    }
    //: return _avPlayer;
    return _avPlayer;
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initFileNameView{
    //: self = [super initSessionMessageContentView];
    self = [super initFileNameView];
	[self setShotRemark:_fileURL];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;

        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _imageView.backgroundColor = [UIColor clearColor];
	[self setReadingView:_activity];
        //: [self addSubview:_imageView];
        [self addSubview:[self replaceOffImage:_imageView]];

//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleMedium];
//        _activity.color = [UIColor grayColor];
//        [self addSubview:_activity];


        //: _playBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _playBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setReadingView:_activity];
        //: [_playBtn setImage:[UIImage imageNamed:@"player_play"] forState:UIControlStateNormal];
        [_playBtn setImage:[UIImage imageNamed:[ButData sharedInstance].k_destinationPreference] forState:UIControlStateNormal];
        //: [_playBtn setImage:[UIImage imageNamed:@"player_push"] forState:UIControlStateSelected];
        [_playBtn setImage:[UIImage imageNamed:[ButData sharedInstance].layoutOpinionWandName] forState:UIControlStateSelected];
        //: [_playBtn addTarget:self action:@selector(onTap:) forControlEvents:UIControlEventTouchUpInside];
        [_playBtn addTarget:self action:@selector(delayed:) forControlEvents:UIControlEventTouchUpInside];
        //: [_playBtn sizeToFit];
        [_playBtn sizeToFit];
//        [_playBtn setUserInteractionEnabled:NO];
        //: [self addSubview:_playBtn];
        [self addSubview:_playBtn];

        //: _progressView = [[FFFLoadProgressView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _progressView = [[LopeView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0;
        [self beyondStatute:_progressView].maxProgress = 1.0;
	[self setReadingView:_activity];
        //: [self addSubview:_progressView];
        [self addSubview:_progressView];

//
    }
    //: return self;
    return self;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


- (NSURL *)relative:(NSURL *)shotRemark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shotRemark = shotRemark;
    return shotRemark;
}

//: - (void)updateProgress:(float)progress
- (void)bringStatute:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    [self beyondStatute:self.progressView].trait = progress;
	[self setShotRemark:_fileURL];
}


//: - (void)refresh:(FFFMessageModel *)data{
- (void)original:(MessageDistant *)data{
    //: [super refresh:data];
    [super original:data];
    //: NIMVideoObject * videoObject = (NIMVideoObject*)self.model.message.messageObject;
    NIMVideoObject * videoObject = (NIMVideoObject*)self.associateMessageModel.subTit.messageObject;
    //: UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    //: if (image) {
    if (image) {
         //: self.imageView.image = image;
         self.imageView.image = image;
	[self setReadingView:_activity];
     //: } else {
     } else {
         //: if (videoObject.url.length > 0)
         if (videoObject.url.length > 0)
         {
             //: NSString *videoUrl = videoObject.coverUrl;
             NSString *videoUrl = videoObject.coverUrl;
             //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
             [[self replaceOffImage:self.imageView] sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
         }
     }

    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_playerItem removeObserver:self forKeyPath:@"status" context:k_grainSettings];
    //: NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    //: AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    //: [_playerItem addObserver:self forKeyPath:@"status" options:NSKeyValueObservingOptionNew context:KVO_AVPlayerItem_state];
    [_playerItem addObserver:self forKeyPath:@"status" options:NSKeyValueObservingOptionNew context:k_grainSettings];

    //player
    //: [self setupPlayer];
    [self statute];

    //: [self.imageView.layer addSublayer:self.playerLayer];
    [[self replaceOffImage:self.imageView].layer addSublayer:self.playerLayer];
//    self.playerLayer.frame = self.imageView.bounds;

//    [self.player replaceCurrentItemWithPlayerItem:_playerItem];
//    [self.player play];


    //: BOOL isSending = (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering);
    BOOL isSending = (self.associateMessageModel.subTit.deliveryState == NIMMessageDeliveryStateDelivering);
    //: BOOL isDowning = (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);
    BOOL isDowning = (self.associateMessageModel.subTit.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);

    //: _progressView.hidden = !(isSending || isDowning);
    [self beyondStatute:_progressView].hidden = !(isSending || isDowning);
	[self setShotRemark:_fileURL];

//    _progressView.hidden         = YES;
    //: if (!_progressView.hidden) {
    if (!_progressView.hidden) {
        //: [_progressView setProgress:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.model.message]];
        [[self beyondStatute:_progressView] setTrait:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.associateMessageModel.subTit]];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.associateMessageModel.precociousEdgeInsets;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.flow;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.associateMessageModel collectionLength:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    [self replaceOffImage:self.imageView].frame = imageViewFrame;
    //: _progressView.frame = imageViewFrame;
    [self beyondStatute:_progressView].frame = imageViewFrame;
	[self setReadingView:_activity];
//
////    self.progress.frame = CGRectMake(contentInsets.left+5, contentInsets.top+5, contentsize.width-10, contentsize.height-10);
//        self.progress.device_centerX = self.device_width  * .5f;
//        self.progress.device_centerY = self.device_height * .5f;

    //: self.playerLayer.frame = self.imageView.bounds;
    self.playerLayer.frame = self.imageView.bounds;
	[self setShotRemark:_fileURL];


    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.masksToBounds = YES;
    maskLayer.masksToBounds = YES;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
	[self setReadingView:_activity];
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = [self replaceOffImage:self.imageView].bounds;
	[self setReadingView:_activity];
    //: self.imageView.layer.mask = maskLayer;
    self.imageView.layer.mask = maskLayer;
	[self setShotRemark:_fileURL];

    //: self.playBtn.device_centerX = self.device_width * .5f;
    self.playBtn.writtenCondition = self.flow * .5f;
    //: self.playBtn.device_centerY = self.device_height * .5f;
    self.playBtn.unchangingness = self.global * .5f;
}


@end
//: __SAVE__ ignore_string [676.6]