
#import <Foundation/Foundation.h>

@interface FillData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FillData

//: FFFKitEventNameTapContent
- (NSString *)widgetWriterFormat {
    /* static */ NSString *widgetWriterFormat = nil;
    if (!widgetWriterFormat) {
		NSArray<NSNumber *> *origin = @[@25, @69, @10, @33, @100, @222, @224, @69, @215, @29, @139, @139, @139, @144, @174, @185, @138, @187, @170, @179, @185, @147, @166, @178, @170, @153, @166, @181, @136, @180, @179, @185, @170, @179, @185, @249];
		NSData *data = [FillData FillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetWriterFormat = [self StringFromFillData:value];
    }
    return widgetWriterFormat;
}

- (NSString *)StringFromFillData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FillDataToCache:data]];
}

//: player_push
- (NSString *)appStructureTitle {
    /* static */ NSString *appStructureTitle = nil;
    if (!appStructureTitle) {
		NSArray<NSNumber *> *origin = @[@11, @51, @12, @134, @210, @86, @184, @99, @218, @101, @179, @217, @163, @159, @148, @172, @152, @165, @146, @163, @168, @166, @155, @174];
		NSData *data = [FillData FillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appStructureTitle = [self StringFromFillData:value];
    }
    return appStructureTitle;
}

- (Byte *)FillDataToCache:(Byte *)data {
    int improbably = data[0];
    Byte nanTackle = data[1];
    int purple = data[2];
    for (int i = purple; i < purple + improbably; i++) {
        int value = data[i] - nanTackle;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[purple + improbably] = 0;
    return data + purple;
}

+ (NSData *)FillDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static FillData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: status
- (NSString *)screenTensionOccupyValue {
    /* static */ NSString *screenTensionOccupyValue = nil;
    if (!screenTensionOccupyValue) {
		NSArray<NSNumber *> *origin = @[@6, @86, @5, @70, @254, @201, @202, @183, @202, @203, @201, @100];
		NSData *data = [FillData FillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenTensionOccupyValue = [self StringFromFillData:value];
    }
    return screenTensionOccupyValue;
}

//: player_play
- (NSString *)kSprayHydrateId {
    /* static */ NSString *kSprayHydrateId = nil;
    if (!kSprayHydrateId) {
		NSArray<NSNumber *> *origin = @[@11, @95, @6, @183, @91, @31, @207, @203, @192, @216, @196, @209, @190, @207, @203, @192, @216, @216];
		NSData *data = [FillData FillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSprayHydrateId = [self StringFromFillData:value];
    }
    return kSprayHydrateId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleVoiceTextView.m
// Wave
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "WMPlayerModel.h"
//#import "WMPlayer.h"

// __M_A_C_R_O__
//: #import "FFFSessionVideoContentView.h"
#import "TitleVoiceTextView.h"
//: #import "FFFMessageModel.h"
#import "AyModel.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "FFFLoadProgressView.h"
#import "BraveView.h"
//: #import "USERAVMoivePlayerController.h"
#import "OperativePoo.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *coreAssetPreference = &coreAssetPreference;

//: @interface FFFSessionVideoContentView()
@interface TitleVoiceTextView()

//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *gravitationalAttraction;

@property (nonatomic, strong) AVPlayer *present;

//: @property (nonatomic, strong) NSURL *fileURL;
@property (nonatomic, strong) NSURL *movement;

//: @property (nonatomic, strong) UIActivityIndicatorView *activity;
@property (nonatomic, strong) UIActivityIndicatorView *operationPerform;
//: @property (nonatomic,strong) USERAVMoivePlayerController *avPlayer;
@property (nonatomic,strong) OperativePoo *leaveOver;
//: @property (nonatomic,strong,readwrite) UIImageView * imageView;
@property (nonatomic,strong,readwrite) UIImageView * image;
//: @property (nonatomic,strong) UIButton *playBtn;
@property (nonatomic,strong) UIButton *forceSortBtn;
//: @property (nonatomic, strong) AVPlayerLayer *playerLayer;
@property (nonatomic, strong) AVPlayerLayer *step;

//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *personal;
//: @property (nonatomic, strong) UCZProgressView *progress;
@property (nonatomic, strong) MilView *readQuestion;
//: @property (nonatomic,strong) FFFLoadProgressView * progressView;
@property (nonatomic,strong) BraveView * diskFuturism;
//: @end
@end

//: @implementation FFFSessionVideoContentView
@implementation TitleVoiceTextView

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initContact{
    //: self = [super initSessionMessageContentView];
    self = [super initContact];
	[self setGravitationalAttraction:_present];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
	[self setGravitationalAttraction:_present];

        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _image = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _image.backgroundColor = [UIColor clearColor];
	[self setGravitationalAttraction:_present];
        //: [self addSubview:_imageView];
        [self addSubview:_image];

//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleMedium];
//        _activity.color = [UIColor grayColor];
//        [self addSubview:_activity];


        //: _playBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _forceSortBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_playBtn setImage:[UIImage imageNamed:@"player_play"] forState:UIControlStateNormal];
        [_forceSortBtn setImage:[UIImage imageNamed:[[FillData sharedInstance] kSprayHydrateId]] forState:UIControlStateNormal];
        //: [_playBtn setImage:[UIImage imageNamed:@"player_push"] forState:UIControlStateSelected];
        [_forceSortBtn setImage:[UIImage imageNamed:[[FillData sharedInstance] appStructureTitle]] forState:UIControlStateSelected];
        //: [_playBtn addTarget:self action:@selector(onTap:) forControlEvents:UIControlEventTouchUpInside];
        [_forceSortBtn addTarget:self action:@selector(costed:) forControlEvents:UIControlEventTouchUpInside];
        //: [_playBtn sizeToFit];
        [_forceSortBtn sizeToFit];
//        [_playBtn setUserInteractionEnabled:NO];
        //: [self addSubview:_playBtn];
        [self addSubview:_forceSortBtn];

        //: _progressView = [[FFFLoadProgressView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _diskFuturism = [[BraveView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
	[self setGravitationalAttraction:_present];
        //: _progressView.maxProgress = 1.0;
        _diskFuturism.unit = 1.0;
        //: [self addSubview:_progressView];
        [self addSubview:_diskFuturism];

//
    }
    //: return self;
    return self;
}

//: - (USERAVMoivePlayerController *)avPlayer {
- (OperativePoo *)leaveOver {
    //: if (!_avPlayer) {
    if (!_leaveOver) {
        //: _avPlayer = [[USERAVMoivePlayerController alloc] initWithContentURL:self.fileURL];
        _leaveOver = [[OperativePoo alloc] initWithTranslate:self.movement];
	[self setGravitationalAttraction:_present];
        //: _avPlayer.scalingMode = USERAVMovieScalingModeAspectFill;
        _leaveOver.document = USERAVMovieScalingModeAspectFill;
    }
    //: return _avPlayer;
    return _leaveOver;
}

//: @end

- (void)setGravitationalAttraction:(AVPlayer *)gravitationalAttraction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gravitationalAttraction = gravitationalAttraction;
}

- (AVPlayer *)listenAttraction:(AVPlayer *)gravitationalAttraction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gravitationalAttraction = gravitationalAttraction;
    return gravitationalAttraction;
}


//: - (AVPlayerLayer *)playerLayer
- (AVPlayerLayer *)step
{
    //: if(!_playerLayer){
    if(!_step){
        //: _playerLayer = [AVPlayerLayer playerLayerWithPlayer:self.player];
        _step = [AVPlayerLayer playerLayerWithPlayer:[self listenAttraction:self.present]];
        //: _playerLayer.videoGravity = AVLayerVideoGravityResizeAspect;
        _step.videoGravity = AVLayerVideoGravityResizeAspect;
        //: _playerLayer.frame = self.imageView.bounds;
        _step.frame = self.image.bounds;
        //: [self.imageView.layer addSublayer:_playerLayer];
        [self.image.layer addSublayer:_step];
    }
    //: return _playerLayer;
    return _step;
}

//: - (UIImage *)thumbnailImageForVideo:(NSURL *)videoURL atTime:(NSTimeInterval)time
- (UIImage *)lewiston:(NSURL *)videoURL installation:(NSTimeInterval)time
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
	[self setGravitationalAttraction:_present];
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
	[self setGravitationalAttraction:_present];

    //: UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    //: thumbnailImage = [thumbnailImage nim_cropedImageWithSize:CGSizeMake(600, 600)];
    thumbnailImage = [thumbnailImage streetSmart:CGSizeMake(600, 600)];

    //: CGImageRelease(thumbnailImageRef);
    CGImageRelease(thumbnailImageRef);
    //: return thumbnailImage;
    return thumbnailImage;
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
    self.diskFuturism.telephone = progress;
	[self setGravitationalAttraction:_present];
}

//: - (void)setupPlayer {
- (void)pieceClip {
    //: if (!_player) {
    if (![self listenAttraction:_present]) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _present = [AVPlayer playerWithPlayerItem:_personal];
        //: _player.actionAtItemEnd = AVPlayerActionAtItemEndNone;
        _present.actionAtItemEnd = AVPlayerActionAtItemEndNone;
    }
}

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
    //: if ([keyPath isEqualToString:@"status"]) {
    if ([keyPath isEqualToString:[[FillData sharedInstance] screenTensionOccupyValue]]) {
        //: AVPlayerItem * item = (AVPlayerItem *)object;
        AVPlayerItem * item = (AVPlayerItem *)object;
        //: if (item.status == AVPlayerItemStatusReadyToPlay) {
        if (item.status == AVPlayerItemStatusReadyToPlay) {
            //: _progressView.hidden = YES;
            _diskFuturism.hidden = YES;
//            self.progress.hidden = YES;

//             [self.player replaceCurrentItemWithPlayerItem:item];
             //: [self.player play];
             [[self listenAttraction:self.present] play];
        //: }else if (item.status == AVPlayerItemStatusFailed){
        }else if (item.status == AVPlayerItemStatusFailed){

//            _progressView.hidden = NO;

//            [self.player replaceCurrentItemWithPlayerItem:item];
//            [self.player play];
        }
   }
}


//: - (void)onTap:(UIButton *)sender
- (void)costed:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;

    //: if (sender.selected) {
    if (sender.selected) {
        //: [self.player play];
        [self.present play];
    //: }else{
    }else{
        //: [self.player pause];
        [[self listenAttraction:self.present] pause];
    }
}

//: - (void)startPlay{
- (void)curEnergy{
    //: self.avPlayer.view.frame = self.imageView.bounds;
    self.leaveOver.movement.frame = self.image.bounds;
    //: self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.leaveOver.movement.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	[self setGravitationalAttraction:_present];

    //: [self.avPlayer prepareToPlay];
    [self.leaveOver text];
    //: [self.imageView addSubview:self.avPlayer.view];
    [self.image addSubview:self.leaveOver.movement];

}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.year.depth;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.find;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.year collectionQuickCount:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.image.frame = imageViewFrame;
	[self setGravitationalAttraction:_present];
    //: _progressView.frame = imageViewFrame;
    _diskFuturism.frame = imageViewFrame;
	[self setGravitationalAttraction:_present];
//
////    self.progress.frame = CGRectMake(contentInsets.left+5, contentInsets.top+5, contentsize.width-10, contentsize.height-10);
//        self.progress.device_centerX = self.device_width  * .5f;
//        self.progress.device_centerY = self.device_height * .5f;

    //: self.playerLayer.frame = self.imageView.bounds;
    self.step.frame = self.image.bounds;


    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.masksToBounds = YES;
    maskLayer.masksToBounds = YES;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
	[self setGravitationalAttraction:_present];
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.image.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.image.layer.mask = maskLayer;

    //: self.playBtn.device_centerX = self.device_width * .5f;
    self.forceSortBtn.highlight = self.find * .5f;
	[self setGravitationalAttraction:_present];
    //: self.playBtn.device_centerY = self.device_height * .5f;
    self.forceSortBtn.middle = self.task * .5f;
	[self setGravitationalAttraction:_present];
}

//: - (void)onTouchUpInside:(id)sender
- (void)effecting:(id)sender
{
    //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
    DenyReach *event = [[DenyReach alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.occurrence = [[FillData sharedInstance] widgetWriterFormat];
    //: event.messageModel = self.model;
    event.resolution = self.year;
	[self setGravitationalAttraction:_present];
    //: [self.delegate onCatchEvent:event];
    [self.wholeDrawses contentOdd:event];
}

//: - (void)refresh:(FFFMessageModel *)data{
- (void)placementParent:(AyModel *)data{
    //: [super refresh:data];
    [super placementParent:data];
    //: NIMVideoObject * videoObject = (NIMVideoObject*)self.model.message.messageObject;
    NIMVideoObject * videoObject = (NIMVideoObject*)self.year.jump.messageObject;
    //: UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    //: if (image) {
    if (image) {
         //: self.imageView.image = image;
         self.image.image = image;
     //: } else {
     } else {
         //: if (videoObject.url.length > 0)
         if (videoObject.url.length > 0)
         {
             //: NSString *videoUrl = videoObject.coverUrl;
             NSString *videoUrl = videoObject.coverUrl;
             //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
             [self.image sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
         }
     }

    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_personal removeObserver:self forKeyPath:[[FillData sharedInstance] screenTensionOccupyValue] context:coreAssetPreference];
    //: NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    //: AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _personal = [AVPlayerItem playerItemWithAsset:asset];
	[self setGravitationalAttraction:_present];
    //: [_playerItem addObserver:self forKeyPath:@"status" options:NSKeyValueObservingOptionNew context:KVO_AVPlayerItem_state];
    [_personal addObserver:self forKeyPath:[[FillData sharedInstance] screenTensionOccupyValue] options:NSKeyValueObservingOptionNew context:coreAssetPreference];

    //player
    //: [self setupPlayer];
    [self pieceClip];

    //: [self.imageView.layer addSublayer:self.playerLayer];
    [self.image.layer addSublayer:self.step];
//    self.playerLayer.frame = self.imageView.bounds;

//    [self.player replaceCurrentItemWithPlayerItem:_playerItem];
//    [self.player play];


    //: BOOL isSending = (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering);
    BOOL isSending = (self.year.jump.deliveryState == NIMMessageDeliveryStateDelivering);
    //: BOOL isDowning = (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);
    BOOL isDowning = (self.year.jump.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);

    //: _progressView.hidden = !(isSending || isDowning);
    _diskFuturism.hidden = !(isSending || isDowning);
	[self setGravitationalAttraction:_present];

//    _progressView.hidden         = YES;
    //: if (!_progressView.hidden) {
    if (!_diskFuturism.hidden) {
        //: [_progressView setProgress:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.model.message]];
        [_diskFuturism setTelephone:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.year.jump]];
    }
}


@end