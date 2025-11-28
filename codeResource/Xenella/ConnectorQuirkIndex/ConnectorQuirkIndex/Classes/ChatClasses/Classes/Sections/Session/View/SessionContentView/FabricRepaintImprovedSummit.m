
#import <Foundation/Foundation.h>

typedef struct {
    Byte sultan;
    Byte *originNap;
    unsigned int gladQuiet;
	int sprinkle;
	int biologic;
	int dip;
} StructPromiseData;

@interface PromiseData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PromiseData

+ (NSData *)PromiseDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: player_play
- (NSString *)styleBreakfastTitle {
    /* static */ NSString *styleBreakfastTitle = nil;
    if (!styleBreakfastTitle) {
		NSArray<NSNumber *> *origin = @[@58, @38, @43, @51, @47, @56, @21, @58, @38, @43, @51, @140];
		NSData *data = [PromiseData PromiseDataToData:origin];
        StructPromiseData value = (StructPromiseData){74, (Byte *)data.bytes, 11, 140, 243, 89};
        styleBreakfastTitle = [self StringFromPromiseData:&value];
    }
    return styleBreakfastTitle;
}

//: FFFKitEventNameTapContent
- (NSString *)screenMarbleTimer {
    /* static */ NSString *screenMarbleTimer = nil;
    if (!screenMarbleTimer) {
		NSArray<NSNumber *> *origin = @[@210, @210, @210, @223, @253, @224, @209, @226, @241, @250, @224, @218, @245, @249, @241, @192, @245, @228, @215, @251, @250, @224, @241, @250, @224, @123];
		NSData *data = [PromiseData PromiseDataToData:origin];
        StructPromiseData value = (StructPromiseData){148, (Byte *)data.bytes, 25, 157, 76, 255};
        screenMarbleTimer = [self StringFromPromiseData:&value];
    }
    return screenMarbleTimer;
}

- (Byte *)PromiseDataToByte:(StructPromiseData *)data {
    for (int i = 0; i < data->gladQuiet; i++) {
        data->originNap[i] ^= data->sultan;
    }
    data->originNap[data->gladQuiet] = 0;
	if (data->gladQuiet >= 3) {
		data->sprinkle = data->originNap[0];
		data->biologic = data->originNap[1];
		data->dip = data->originNap[2];
	}
    return data->originNap;
}

- (NSString *)StringFromPromiseData:(StructPromiseData *)data {
    return [NSString stringWithUTF8String:(char *)[self PromiseDataToByte:data]];
}

//: player_push
- (NSString *)themeTornAlert {
    /* static */ NSString *themeTornAlert = nil;
    if (!themeTornAlert) {
		NSArray<NSNumber *> *origin = @[@122, @102, @107, @115, @111, @120, @85, @122, @127, @121, @98, @55];
		NSData *data = [PromiseData PromiseDataToData:origin];
        StructPromiseData value = (StructPromiseData){10, (Byte *)data.bytes, 11, 36, 173, 124};
        themeTornAlert = [self StringFromPromiseData:&value];
    }
    return themeTornAlert;
}

+ (instancetype)sharedInstance {
    static PromiseData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: status
- (NSString *)themeMarDebrisId {
    /* static */ NSString *themeMarDebrisId = nil;
    if (!themeMarDebrisId) {
		NSArray<NSNumber *> *origin = @[@0, @7, @18, @7, @6, @0, @226];
		NSData *data = [PromiseData PromiseDataToData:origin];
        StructPromiseData value = (StructPromiseData){115, (Byte *)data.bytes, 6, 121, 3, 186};
        themeMarDebrisId = [self StringFromPromiseData:&value];
    }
    return themeMarDebrisId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FabricRepaintImprovedSummit.m
// ParseByBreakPerform
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "WMPlayerModel.h"
//#import "WMPlayer.h"

// __M_A_C_R_O__
//: #import "FabricRepaintImprovedSummit.h"
#import "FabricRepaintImprovedSummit.h"
//: #import "MysticSnowColorfulComposer.h"
#import "MysticSnowColorfulComposer.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "AboveCompositeFixtureCore.h"
#import "AboveCompositeFixtureCore.h"
//: #import "GoodObviousFitController.h"
#import "GoodObviousFitController.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *k_forbidPreference = &k_forbidPreference;

//: @interface FabricRepaintImprovedSummit()
@interface FabricRepaintImprovedSummit()

//: @property (nonatomic, strong) AVPlayerLayer *playerLayer;
@property (nonatomic, strong) AVPlayerLayer *playerLayer;

//: @property (nonatomic,strong) AboveCompositeFixtureCore * progressView;
@property (nonatomic,strong) AboveCompositeFixtureCore * progressView;
//: @property (nonatomic, strong) CompareTrainThroughSuite *progress;
@property (nonatomic, strong) CompareTrainThroughSuite *progress;

@property (nonatomic, strong) UIActivityIndicatorView *activity;

@property (nonatomic,strong) UIButton *playBtn;
//: @property (nonatomic,strong,readwrite) UIImageView * imageView;
@property (nonatomic,strong,readwrite) UIImageView * imageView;
//: @property (nonatomic,strong) GoodObviousFitController *avPlayer;
@property (nonatomic,strong) GoodObviousFitController *avPlayer;
//: @property (nonatomic,strong) UIButton *playBtn;
@property (nonatomic,strong) UIButton *loop;

//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *player;
//: @property (nonatomic, strong) NSURL *fileURL;
@property (nonatomic, strong) NSURL *fileURL;
//: @property (nonatomic, strong) UIActivityIndicatorView *activity;
@property (nonatomic, strong) UIActivityIndicatorView *ridge;
//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *playerItem;
//: @end
@end

//: @implementation FabricRepaintImprovedSummit
@implementation FabricRepaintImprovedSummit

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.publishColorfulComposer.ultimate;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.yield;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.publishColorfulComposer best:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.imageView.frame = imageViewFrame;
	[self setRidge:_activity];
    //: _progressView.frame = imageViewFrame;
    _progressView.frame = imageViewFrame;
	[self setRidge:_activity];
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
	[self setRidge:_activity];
    //: self.imageView.layer.mask = maskLayer;
    self.imageView.layer.mask = maskLayer;

    //: self.playBtn.device_centerX = self.device_width * .5f;
    self.playBtn.resolve = self.yield * .5f;
	[self setRidge:_activity];
    //: self.playBtn.device_centerY = self.device_height * .5f;
    [self reach:self.playBtn].heelFloat = self.to * .5f;
	[self setRidge:_activity];
}

- (void)setRidge:(UIActivityIndicatorView *)ridge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ridge = ridge;
}

//: - (void)onTouchUpInside:(id)sender
- (void)asGrace:(id)sender
{
    //: SynchronizerExpandOutsideRate *event = [[SynchronizerExpandOutsideRate alloc] init];
    SynchronizerExpandOutsideRate *event = [[SynchronizerExpandOutsideRate alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.woods = [[PromiseData sharedInstance] screenMarbleTimer];
    //: event.messageModel = self.model;
    event.extent = self.publishColorfulComposer;
	[self setRidge:_activity];
    //: [self.delegate onCatchEvent:event];
    [self.uponBehaviorEnrichAccelerates wandersed:event];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: @end

- (void)setLoop:(UIButton *)loop {
    //: OC_CUSTOM_PROPERTY_INJECT
    _loop = loop;
}

//: - (void)onTap:(UIButton *)sender
- (void)working:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
	[self setRidge:_activity];

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

- (UIButton *)reach:(UIButton *)loop {
    //: OC_CUSTOM_PROPERTY_INJECT
    _loop = loop;
    return loop;
}

//: - (void)startPlay{
- (void)announcement{
    //: self.avPlayer.view.frame = self.imageView.bounds;
    self.avPlayer.part.frame = self.imageView.bounds;
    //: self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.avPlayer.part.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	[self setLoop:_playBtn];

    //: [self.avPlayer prepareToPlay];
    [self.avPlayer flame];
    //: [self.imageView addSubview:self.avPlayer.view];
    [self.imageView addSubview:self.avPlayer.part];

}

- (UIActivityIndicatorView *)middle:(UIActivityIndicatorView *)ridge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ridge = ridge;
    return ridge;
}


//: - (void)refresh:(MysticSnowColorfulComposer *)data{
- (void)cycle:(MysticSnowColorfulComposer *)data{
    //: [super refresh:data];
    [super cycle:data];
    //: NIMVideoObject * videoObject = (NIMVideoObject*)self.model.message.messageObject;
    NIMVideoObject * videoObject = (NIMVideoObject*)self.publishColorfulComposer.across.messageObject;
    //: UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    //: if (image) {
    if (image) {
         //: self.imageView.image = image;
         self.imageView.image = image;
	[self setLoop:_playBtn];
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
    [_playerItem removeObserver:self forKeyPath:[[PromiseData sharedInstance] themeMarDebrisId] context:k_forbidPreference];
    //: NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    //: AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _playerItem = [AVPlayerItem playerItemWithAsset:asset];
	[self setLoop:_playBtn];
    //: [_playerItem addObserver:self forKeyPath:@"status" options:NSKeyValueObservingOptionNew context:KVO_AVPlayerItem_state];
    [_playerItem addObserver:self forKeyPath:[[PromiseData sharedInstance] themeMarDebrisId] options:NSKeyValueObservingOptionNew context:k_forbidPreference];

    //player
    //: [self setupPlayer];
    [self playerAgainst];

    //: [self.imageView.layer addSublayer:self.playerLayer];
    [self.imageView.layer addSublayer:self.playerLayer];
//    self.playerLayer.frame = self.imageView.bounds;

//    [self.player replaceCurrentItemWithPlayerItem:_playerItem];
//    [self.player play];


    //: BOOL isSending = (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering);
    BOOL isSending = (self.publishColorfulComposer.across.deliveryState == NIMMessageDeliveryStateDelivering);
    //: BOOL isDowning = (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);
    BOOL isDowning = (self.publishColorfulComposer.across.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);

    //: _progressView.hidden = !(isSending || isDowning);
    _progressView.hidden = !(isSending || isDowning);

//    _progressView.hidden         = YES;
    //: if (!_progressView.hidden) {
    if (!_progressView.hidden) {
        //: [_progressView setProgress:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.model.message]];
        [_progressView setAdvancement:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.publishColorfulComposer.across]];
    }
}

//: - (UIImage *)thumbnailImageForVideo:(NSURL *)videoURL atTime:(NSTimeInterval)time
- (UIImage *)water:(NSURL *)videoURL anti:(NSTimeInterval)time
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
	[self setLoop:_playBtn];
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
	[self setLoop:_playBtn];

    //: UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    //: thumbnailImage = [thumbnailImage nim_cropedImageWithSize:CGSizeMake(600, 600)];
    thumbnailImage = [thumbnailImage untilSize:CGSizeMake(600, 600)];

    //: CGImageRelease(thumbnailImageRef);
    CGImageRelease(thumbnailImageRef);
    //: return thumbnailImage;
    return thumbnailImage;
}

//: - (void)setupPlayer {
- (void)playerAgainst {
    //: if (!_player) {
    if (!_player) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _player = [AVPlayer playerWithPlayerItem:_playerItem];
        //: _player.actionAtItemEnd = AVPlayerActionAtItemEndNone;
        _player.actionAtItemEnd = AVPlayerActionAtItemEndNone;
	[self setRidge:_activity];
    }
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initFinish{
    //: self = [super initSessionMessageContentView];
    self = [super initFinish];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
	[self setRidge:_activity];

        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
	[self setRidge:_activity];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _imageView.backgroundColor = [UIColor clearColor];
	[self setRidge:_activity];
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];

//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleMedium];
//        _activity.color = [UIColor grayColor];
//        [self addSubview:_activity];


        //: _playBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _playBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_playBtn setImage:[UIImage imageNamed:@"player_play"] forState:UIControlStateNormal];
        [_playBtn setImage:[UIImage imageNamed:[[PromiseData sharedInstance] styleBreakfastTitle]] forState:UIControlStateNormal];
        //: [_playBtn setImage:[UIImage imageNamed:@"player_push"] forState:UIControlStateSelected];
        [[self reach:_playBtn] setImage:[UIImage imageNamed:[[PromiseData sharedInstance] themeTornAlert]] forState:UIControlStateSelected];
        //: [_playBtn addTarget:self action:@selector(onTap:) forControlEvents:UIControlEventTouchUpInside];
        [[self reach:_playBtn] addTarget:self action:@selector(working:) forControlEvents:UIControlEventTouchUpInside];
        //: [_playBtn sizeToFit];
        [[self reach:_playBtn] sizeToFit];
//        [_playBtn setUserInteractionEnabled:NO];
        //: [self addSubview:_playBtn];
        [self addSubview:_playBtn];

        //: _progressView = [[AboveCompositeFixtureCore alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _progressView = [[AboveCompositeFixtureCore alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0;
        _progressView.maxProgress = 1.0;
	[self setRidge:_activity];
        //: [self addSubview:_progressView];
        [self addSubview:_progressView];

//
    }
    //: return self;
    return self;
}

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
    //: if ([keyPath isEqualToString:@"status"]) {
    if ([keyPath isEqualToString:[[PromiseData sharedInstance] themeMarDebrisId]]) {
        //: AVPlayerItem * item = (AVPlayerItem *)object;
        AVPlayerItem * item = (AVPlayerItem *)object;
        //: if (item.status == AVPlayerItemStatusReadyToPlay) {
        if (item.status == AVPlayerItemStatusReadyToPlay) {
            //: _progressView.hidden = YES;
            _progressView.hidden = YES;
	[self setLoop:_playBtn];
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

//: - (AVPlayerLayer *)playerLayer
- (AVPlayerLayer *)playerLayer
{
    //: if(!_playerLayer){
    if(!_playerLayer){
        //: _playerLayer = [AVPlayerLayer playerLayerWithPlayer:self.player];
        _playerLayer = [AVPlayerLayer playerLayerWithPlayer:self.player];
        //: _playerLayer.videoGravity = AVLayerVideoGravityResizeAspect;
        _playerLayer.videoGravity = AVLayerVideoGravityResizeAspect;
	[self setLoop:_playBtn];
        //: _playerLayer.frame = self.imageView.bounds;
        _playerLayer.frame = self.imageView.bounds;
	[self setLoop:_playBtn];
        //: [self.imageView.layer addSublayer:_playerLayer];
        [self.imageView.layer addSublayer:_playerLayer];
    }
    //: return _playerLayer;
    return _playerLayer;
}


//: - (GoodObviousFitController *)avPlayer {
- (GoodObviousFitController *)avPlayer {
    //: if (!_avPlayer) {
    if (!_avPlayer) {
        //: _avPlayer = [[GoodObviousFitController alloc] initWithContentURL:self.fileURL];
        _avPlayer = [[GoodObviousFitController alloc] initWithStratfordEnableAvon:self.fileURL];
        //: _avPlayer.scalingMode = GoodObviousFitScalingModeAspectFill;
        _avPlayer.access = GoodObviousFitScalingModeAspectFill;
	[self setLoop:_playBtn];
    }
    //: return _avPlayer;
    return _avPlayer;
}

//: - (void)updateProgress:(float)progress
- (void)easyLay:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.progressView.advancement = progress;
	[self setLoop:_playBtn];
}


@end