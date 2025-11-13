
#import <Foundation/Foundation.h>

typedef struct {
    Byte wordBury;
    Byte *popWord;
    unsigned int dealOut;
	int minimal;
	int islandPitch;
} StructPitchData;

@interface PitchData : NSObject

+ (instancetype)sharedInstance;

//: 9.0
@property (nonatomic, copy) NSString *kThirdPreference;

//: playbackBufferFull
@property (nonatomic, copy) NSString *themeStemConfig;

//: loadedTimeRanges
@property (nonatomic, copy) NSString *kEonPreference;

//: error
@property (nonatomic, copy) NSString *kAssMatchValue;

//: playbackBufferEmpty
@property (nonatomic, copy) NSString *styleArkPopTopicHelper;

//: playbackLikelyToKeepUp
@property (nonatomic, copy) NSString *coreThemSovereigntyHelper;

//: playable
@property (nonatomic, copy) NSString *viewArtifactKey;

//: USERAVMoviePlayerPlaybackDidFinishNotification
@property (nonatomic, copy) NSString *commonRangeEvent;

//: rate
@property (nonatomic, copy) NSString *appAttemptPlatform;

//: AVMoviePlayer
@property (nonatomic, copy) NSString *featureRatedKey;

//: USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification
@property (nonatomic, copy) NSString *layoutListenChiefText;

//: player item cancelled
@property (nonatomic, copy) NSString *appSparkError;

//: USERAVMoviePlayerPlaybackDidFinishReasonUserInfoKey
@property (nonatomic, copy) NSString *featureBoutDevice;

//: USERAVMoviePlayerPlaybackStateDidChangeNotification
@property (nonatomic, copy) NSString *moduleHapPreference;

//: USERAVMoviePlayerLoadStateDidChangeNotification
@property (nonatomic, copy) NSString *viewDenHelper;

//: currentItem
@property (nonatomic, copy) NSString *featureInstallHelper;

//: current player item is nil
@property (nonatomic, copy) NSString *screenIndexYieldHelper;

@end

@implementation PitchData

//: player item cancelled
- (NSString *)appSparkError {
    if (!_appSparkError) {
		NSArray<NSNumber *> *origin = @[@172, @176, @189, @165, @185, @174, @252, @181, @168, @185, @177, @252, @191, @189, @178, @191, @185, @176, @176, @185, @184, @52];
		NSData *data = [PitchData PitchDataToData:origin];
        StructPitchData value = (StructPitchData){220, (Byte *)data.bytes, 21, 165, 193};
        _appSparkError = [self StringFromPitchData:&value];
    }
    return _appSparkError;
}

//: playbackLikelyToKeepUp
- (NSString *)coreThemSovereigntyHelper {
    if (!_coreThemSovereigntyHelper) {
		NSArray<NSNumber *> *origin = @[@150, @138, @135, @159, @132, @135, @133, @141, @170, @143, @141, @131, @138, @159, @178, @137, @173, @131, @131, @150, @179, @150, @52];
		NSData *data = [PitchData PitchDataToData:origin];
        StructPitchData value = (StructPitchData){230, (Byte *)data.bytes, 22, 213, 48};
        _coreThemSovereigntyHelper = [self StringFromPitchData:&value];
    }
    return _coreThemSovereigntyHelper;
}

//: playbackBufferEmpty
- (NSString *)styleArkPopTopicHelper {
    if (!_styleArkPopTopicHelper) {
		NSArray<NSNumber *> *origin = @[@83, @79, @66, @90, @65, @66, @64, @72, @97, @86, @69, @69, @70, @81, @102, @78, @83, @87, @90, @238];
		NSData *data = [PitchData PitchDataToData:origin];
        StructPitchData value = (StructPitchData){35, (Byte *)data.bytes, 19, 173, 203};
        _styleArkPopTopicHelper = [self StringFromPitchData:&value];
    }
    return _styleArkPopTopicHelper;
}

//: current player item is nil
- (NSString *)screenIndexYieldHelper {
    if (!_screenIndexYieldHelper) {
		NSArray<NSNumber *> *origin = @[@33, @55, @48, @48, @39, @44, @54, @98, @50, @46, @35, @59, @39, @48, @98, @43, @54, @39, @47, @98, @43, @49, @98, @44, @43, @46, @113];
		NSData *data = [PitchData PitchDataToData:origin];
        StructPitchData value = (StructPitchData){66, (Byte *)data.bytes, 26, 17, 42};
        _screenIndexYieldHelper = [self StringFromPitchData:&value];
    }
    return _screenIndexYieldHelper;
}

//: USERAVMoviePlayerLoadStateDidChangeNotification
- (NSString *)viewDenHelper {
    if (!_viewDenHelper) {
		NSArray<NSNumber *> *origin = @[@4, @2, @20, @3, @16, @7, @28, @62, @39, @56, @52, @1, @61, @48, @40, @52, @35, @29, @62, @48, @53, @2, @37, @48, @37, @52, @21, @56, @53, @18, @57, @48, @63, @54, @52, @31, @62, @37, @56, @55, @56, @50, @48, @37, @56, @62, @63, @218];
		NSData *data = [PitchData PitchDataToData:origin];
        StructPitchData value = (StructPitchData){81, (Byte *)data.bytes, 47, 235, 253};
        _viewDenHelper = [self StringFromPitchData:&value];
    }
    return _viewDenHelper;
}

//: USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification
- (NSString *)layoutListenChiefText {
    if (!_layoutListenChiefText) {
		NSArray<NSNumber *> *origin = @[@76, @74, @92, @75, @88, @79, @84, @124, @125, @112, @120, @73, @117, @120, @96, @123, @120, @122, @114, @80, @106, @73, @107, @124, @105, @120, @107, @124, @125, @77, @118, @73, @117, @120, @96, @93, @112, @125, @90, @113, @120, @119, @126, @124, @87, @118, @109, @112, @127, @112, @122, @120, @109, @112, @118, @119, @109];
		NSData *data = [PitchData PitchDataToData:origin];
        StructPitchData value = (StructPitchData){25, (Byte *)data.bytes, 56, 204, 137};
        _layoutListenChiefText = [self StringFromPitchData:&value];
    }
    return _layoutListenChiefText;
}

//: playbackBufferFull
- (NSString *)themeStemConfig {
    if (!_themeStemConfig) {
		NSArray<NSNumber *> *origin = @[@9, @21, @24, @0, @27, @24, @26, @18, @59, @12, @31, @31, @28, @11, @63, @12, @21, @21, @70];
		NSData *data = [PitchData PitchDataToData:origin];
        StructPitchData value = (StructPitchData){121, (Byte *)data.bytes, 18, 144, 171};
        _themeStemConfig = [self StringFromPitchData:&value];
    }
    return _themeStemConfig;
}

//: USERAVMoviePlayerPlaybackDidFinishReasonUserInfoKey
- (NSString *)featureBoutDevice {
    if (!_featureBoutDevice) {
		NSArray<NSNumber *> *origin = @[@240, @246, @224, @247, @228, @243, @232, @202, @211, @204, @192, @245, @201, @196, @220, @192, @215, @245, @201, @196, @220, @199, @196, @198, @206, @225, @204, @193, @227, @204, @203, @204, @214, @205, @247, @192, @196, @214, @202, @203, @240, @214, @192, @215, @236, @203, @195, @202, @238, @192, @220, @71];
		NSData *data = [PitchData PitchDataToData:origin];
        StructPitchData value = (StructPitchData){165, (Byte *)data.bytes, 51, 108, 126};
        _featureBoutDevice = [self StringFromPitchData:&value];
    }
    return _featureBoutDevice;
}

//: error
- (NSString *)kAssMatchValue {
    if (!_kAssMatchValue) {
		NSArray<NSNumber *> *origin = @[@62, @41, @41, @52, @41, @232];
		NSData *data = [PitchData PitchDataToData:origin];
        StructPitchData value = (StructPitchData){91, (Byte *)data.bytes, 5, 26, 118};
        _kAssMatchValue = [self StringFromPitchData:&value];
    }
    return _kAssMatchValue;
}

- (NSString *)StringFromPitchData:(StructPitchData *)data {
    return [NSString stringWithUTF8String:(char *)[self PitchDataToByte:data]];
}

//: playable
- (NSString *)viewArtifactKey {
    if (!_viewArtifactKey) {
		NSArray<NSNumber *> *origin = @[@163, @191, @178, @170, @178, @177, @191, @182, @101];
		NSData *data = [PitchData PitchDataToData:origin];
        StructPitchData value = (StructPitchData){211, (Byte *)data.bytes, 8, 75, 138};
        _viewArtifactKey = [self StringFromPitchData:&value];
    }
    return _viewArtifactKey;
}

//: rate
- (NSString *)appAttemptPlatform {
    if (!_appAttemptPlatform) {
		NSArray<NSNumber *> *origin = @[@98, @113, @100, @117, @86];
		NSData *data = [PitchData PitchDataToData:origin];
        StructPitchData value = (StructPitchData){16, (Byte *)data.bytes, 4, 33, 34};
        _appAttemptPlatform = [self StringFromPitchData:&value];
    }
    return _appAttemptPlatform;
}

+ (instancetype)sharedInstance {
    static PitchData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: currentItem
- (NSString *)featureInstallHelper {
    if (!_featureInstallHelper) {
		NSArray<NSNumber *> *origin = @[@3, @21, @18, @18, @5, @14, @20, @41, @20, @5, @13, @54];
		NSData *data = [PitchData PitchDataToData:origin];
        StructPitchData value = (StructPitchData){96, (Byte *)data.bytes, 11, 82, 253};
        _featureInstallHelper = [self StringFromPitchData:&value];
    }
    return _featureInstallHelper;
}

//: loadedTimeRanges
- (NSString *)kEonPreference {
    if (!_kEonPreference) {
		NSArray<NSNumber *> *origin = @[@60, @63, @49, @52, @53, @52, @4, @57, @61, @53, @2, @49, @62, @55, @53, @35, @22];
		NSData *data = [PitchData PitchDataToData:origin];
        StructPitchData value = (StructPitchData){80, (Byte *)data.bytes, 16, 99, 34};
        _kEonPreference = [self StringFromPitchData:&value];
    }
    return _kEonPreference;
}

//: 9.0
- (NSString *)kThirdPreference {
    if (!_kThirdPreference) {
		NSArray<NSNumber *> *origin = @[@138, @157, @131, @223];
		NSData *data = [PitchData PitchDataToData:origin];
        StructPitchData value = (StructPitchData){179, (Byte *)data.bytes, 3, 250, 236};
        _kThirdPreference = [self StringFromPitchData:&value];
    }
    return _kThirdPreference;
}

- (Byte *)PitchDataToByte:(StructPitchData *)data {
    for (int i = 0; i < data->dealOut; i++) {
        data->popWord[i] ^= data->wordBury;
    }
    data->popWord[data->dealOut] = 0;
	if (data->dealOut >= 2) {
		data->minimal = data->popWord[0];
		data->islandPitch = data->popWord[1];
	}
    return data->popWord;
}

//: USERAVMoviePlayerPlaybackDidFinishNotification
- (NSString *)commonRangeEvent {
    if (!_commonRangeEvent) {
		NSArray<NSNumber *> *origin = @[@154, @156, @138, @157, @142, @153, @130, @160, @185, @166, @170, @159, @163, @174, @182, @170, @189, @159, @163, @174, @182, @173, @174, @172, @164, @139, @166, @171, @137, @166, @161, @166, @188, @167, @129, @160, @187, @166, @169, @166, @172, @174, @187, @166, @160, @161, @204];
		NSData *data = [PitchData PitchDataToData:origin];
        StructPitchData value = (StructPitchData){207, (Byte *)data.bytes, 46, 88, 213};
        _commonRangeEvent = [self StringFromPitchData:&value];
    }
    return _commonRangeEvent;
}

+ (NSData *)PitchDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: USERAVMoviePlayerPlaybackStateDidChangeNotification
- (NSString *)moduleHapPreference {
    if (!_moduleHapPreference) {
		NSArray<NSNumber *> *origin = @[@114, @116, @98, @117, @102, @113, @106, @72, @81, @78, @66, @119, @75, @70, @94, @66, @85, @119, @75, @70, @94, @69, @70, @68, @76, @116, @83, @70, @83, @66, @99, @78, @67, @100, @79, @70, @73, @64, @66, @105, @72, @83, @78, @65, @78, @68, @70, @83, @78, @72, @73, @202];
		NSData *data = [PitchData PitchDataToData:origin];
        StructPitchData value = (StructPitchData){39, (Byte *)data.bytes, 51, 195, 241};
        _moduleHapPreference = [self StringFromPitchData:&value];
    }
    return _moduleHapPreference;
}

//: AVMoviePlayer
- (NSString *)featureRatedKey {
    if (!_featureRatedKey) {
		NSArray<NSNumber *> *origin = @[@243, @228, @255, @221, @196, @219, @215, @226, @222, @211, @203, @215, @192, @42];
		NSData *data = [PitchData PitchDataToData:origin];
        StructPitchData value = (StructPitchData){178, (Byte *)data.bytes, 13, 28, 182};
        _featureRatedKey = [self StringFromPitchData:&value];
    }
    return _featureRatedKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DetailController.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERAVMoivePlayerController.h"
#import "DetailController.h"
//: #import "USERAVPlayerView.h"
#import "FuturismView.h"

//: static NSString *kErrorDomain = @"IJKAVMoviePlayer";
static NSString *styleBusyMannerContent = @"IJKAVMoviePlayer";
//: static const NSInteger kEC_CurrentPlayerItemIsNil = 5001;

static const NSInteger featurePropertyDevice (NSString *value) {
    if (value) {
        return  5001;
    }
    return  5001;
};
//: static const NSInteger kEC_PlayerItemCancelled = 5002;

static const NSInteger moduleLimitCloudIconDevice (NSString *value) {
    if (value) {
        return  5002;
    }
    return  5002;
};

//: static const float kMaxHighWaterMarkMilli = 15 * 1000;

static const float layoutKitTimer (NSString *value) {
    if (value) {
        return  15 * 1000;
    }
    return  15 * 1000;
};

//: static void *KVO_AVPlayer_rate = &KVO_AVPlayer_rate;
static void *kMeHiddenName = &kMeHiddenName;
//: static void *KVO_AVPlayer_currentItem = &KVO_AVPlayer_currentItem;
static void *appCanDevice = &appCanDevice;
//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *k_grainSettings = &k_grainSettings;
//: static void *KVO_AVPlayerItem_loadedTimeRanges = &KVO_AVPlayerItem_loadedTimeRanges;
static void *colorCopAccountKey = &colorCopAccountKey;
//: static void *KVO_AVPlayerItem_playbackLikelyToKeepUp = &KVO_AVPlayerItem_playbackLikelyToKeepUp;
static void *colorPrepUtility = &colorPrepUtility;
//: static void *KVO_AVPlayerItem_playbackBufferFull = &KVO_AVPlayerItem_playbackBufferFull;
static void *spacingHavePercentageTimer = &spacingHavePercentageTimer;
//: static void *KVO_AVPlayerItem_playbackBufferEmpty = &KVO_AVPlayerItem_playbackBufferEmpty;
static void *spacingDeviceFormat = &spacingDeviceFormat;

//: inline static BOOL isFloatZero(float value)
inline static BOOL labBoot(float value)
{
    //: return fabsf(value) <= 0.00001f;
    return fabsf(value) <= 0.00001f;
}

//: static dispatch_once_t _readyToPlayToken;
static dispatch_once_t styleEnableDecideFormat;

//: @interface USERAVMoivePlayerController ()
@interface DetailController ()
{
    //: BOOL _isSeeking;
    BOOL _delay;
    //: BOOL _isError;
    BOOL _airBubble;
    //: NSTimeInterval _seekingTime;
    NSTimeInterval _app;
    //: BOOL _isCompleted;
    BOOL _sound;
    //: BOOL _playbackLikelyToKeeyUp;
    BOOL _section;

    //: BOOL _playbackBufferFull;
    BOOL _compartment;
    //: BOOL _isPrerolling;
    BOOL _textPrerolling;
    //: BOOL _isShutdown;
    BOOL _sampleOdd;
    //: BOOL _playingBeforeInterruption;
    BOOL _trait;

    //: BOOL _playbackBufferEmpty;
    BOOL _owner;
}
@property (nonatomic, strong) AVURLAsset *iconExtend;
//: @property (nonatomic, strong) USERAVPlayerView *view;
@property (nonatomic, strong) FuturismView *loop;
@property (nonatomic, assign) USERAVMovieLoadState practiceState;
//: @property (nonatomic, assign) NSTimeInterval playableDuration;
@property (nonatomic, assign) NSTimeInterval saving;

//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *incidental;

//: @property (nonatomic, assign) USERAVMovieLoadState loadState;
@property (nonatomic, assign) USERAVMovieLoadState quantityroReading;
//: @property (nonatomic, strong) NSURL *playUrl;
@property (nonatomic, strong) NSURL *small;
//: @property (nonatomic, assign) BOOL isPreparedToPlay;
@property (nonatomic, assign) BOOL dripPan;
//: @property (nonatomic, strong) AVURLAsset *playAsset;
@property (nonatomic, strong) AVURLAsset *strokeDay;
//: @property (nonatomic, strong) id timeObserve; 
@property (nonatomic, strong) id rule;//监听播放进度
//: @property (nonatomic, assign) NSTimeInterval duration;
@property (nonatomic, assign) NSTimeInterval tumesce;
//: @property (nonatomic, assign) NSInteger bufferingProgress;
@property (nonatomic, assign) NSInteger timeLeave;
//: @property (nonatomic, assign) USERAVMoviePlaybackState playbackState;
@property (nonatomic, assign) USERAVMoviePlaybackState reading;

//: @end
@end

//: @implementation USERAVMoivePlayerController
@implementation DetailController

//: @synthesize currentPlaybackTime = _currentPlaybackTime;
@synthesize event = _boundaryTimeUpToTheMinute;

//: - (void)didPlayableDurationUpdate
- (void)estimateDuration
{
    //: NSTimeInterval currentPlaybackTime = self.currentPlaybackTime;
    NSTimeInterval currentPlaybackTime = self.event;
    //: int playableDurationMilli = (int)(self.playableDuration * 1000);
    int playableDurationMilli = (int)(self.saving * 1000);
    //: int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);
    int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);

    //: int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    //: if (bufferedDurationMilli > 0) {
    if (bufferedDurationMilli > 0) {
        //: self.bufferingProgress = bufferedDurationMilli * 100 / kMaxHighWaterMarkMilli;
        self.timeLeave = bufferedDurationMilli * 100 / layoutKitTimer(nil);
	[self setStrokeDay:_iconExtend];

        //: if (self.bufferingProgress > 100) {
        if (self.timeLeave > 100) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (self.bufferingProgress > 100) {
                if (self.timeLeave > 100) {
                    //: if ([self isPlaying]) {
                    if ([self operation]) {
                        //: _player.rate = _playbackRate;
                        _adminPlayer.rate = _playback;
                    }
                }
            //: });
            });
        }
    }
}

//: - (void)registerPlayerItemNoticationObservers {
- (void)managerOff {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemDidReachEnd:)
                                             selector:@selector(endOperate:)
                                                 //: name:AVPlayerItemDidPlayToEndTimeNotification
                                                 name:AVPlayerItemDidPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_incidental];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemFailedToPlayToEndTime:)
                                             selector:@selector(loads:)
                                                 //: name:AVPlayerItemFailedToPlayToEndTimeNotification
                                                 name:AVPlayerItemFailedToPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_incidental];
}

//: - (void)prepareToPlay {
- (void)fixed {
    //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:_playUrl options:nil];
    AVURLAsset *asset = [AVURLAsset URLAssetWithURL:_small options:nil];
    //: NSArray *requestedKeys = @[@"playable"];
    NSArray *requestedKeys = @[[PitchData sharedInstance].viewArtifactKey];

    //: _playAsset = asset;
    _iconExtend = asset;
	[self setStrokeDay:_iconExtend];
    //: [asset loadValuesAsynchronouslyForKeys:requestedKeys
    [asset loadValuesAsynchronouslyForKeys:requestedKeys
                         //: completionHandler:^{
                         completionHandler:^{
                             //: dispatch_async( dispatch_get_main_queue(), ^{
                             dispatch_async( dispatch_get_main_queue(), ^{
                                 //: [self didPrepareToPlayAsset:asset withKeys:requestedKeys];
                                 [self excess:asset provider:requestedKeys];
                                 //: [self setPlaybackVolume:_playbackVolume];
                                 [self setManager:_manager];
                             //: });
                             });
                         //: }];
                         }];
}

//: - (void)pause {
- (void)down {
    //: _isPrerolling = NO;
    _textPrerolling = NO;
	[self setQuantityroReading:_practiceState];
    //: [_player pause];
    [_adminPlayer pause];
}

//: - (void)fetchLoadStateFromItem:(AVPlayerItem*)playerItem
- (void)laboratory:(AVPlayerItem*)playerItem
{
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return;
        return;

    //: _playbackLikelyToKeeyUp = playerItem.isPlaybackLikelyToKeepUp;
    _section = playerItem.isPlaybackLikelyToKeepUp;
	[self setQuantityroReading:_practiceState];
    //: _playbackBufferEmpty = playerItem.isPlaybackBufferEmpty;
    _owner = playerItem.isPlaybackBufferEmpty;
    //: _playbackBufferFull = playerItem.isPlaybackBufferFull;
    _compartment = playerItem.isPlaybackBufferFull;
	[self setStrokeDay:_iconExtend];
}

//: #pragma mark app state changed
#pragma mark app state changed

//: - (void)registerApplicationObservers
- (void)receiver
{
    //: NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(audioSessionInterrupt:)
                             selector:@selector(comparables:)
                                 //: name:AVAudioSessionInterruptionNotification
                                 name:AVAudioSessionInterruptionNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidBecomeActive)
                             selector:@selector(manageActive)
                                 //: name:UIApplicationDidBecomeActiveNotification
                                 name:UIApplicationDidBecomeActiveNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidEnterBackground)
                             selector:@selector(practiceSubstance)
                                 //: name:UIApplicationDidEnterBackgroundNotification
                                 name:UIApplicationDidEnterBackgroundNotification
                               //: object:nil];
                               object:nil];
}

//: - (void)applicationDidEnterBackground
- (void)practiceSubstance
{
    //: [_view setPlayer:nil];
    [_loop setPublicTransportSumry:nil];
    //: if (([[[UIDevice currentDevice] systemVersion] compare:@"9.0" options:NSNumericSearch] != NSOrderedAscending)) {
    if (([[[UIDevice currentDevice] systemVersion] compare:[PitchData sharedInstance].kThirdPreference options:NSNumericSearch] != NSOrderedAscending)) {
        //: if ([self isPlaying]) {
        if ([self operation]) {
            //: dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
            dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
                //: [self play];
                [self blue];
            //: });
            });
        }
    }
}

- (AVURLAsset *)bite:(AVURLAsset *)strokeDay {
    //: OC_CUSTOM_PROPERTY_INJECT
    _strokeDay = strokeDay;
    return strokeDay;
}

//: - (void)applicationDidBecomeActive
- (void)manageActive
{
    //: [_view setPlayer:_player];
    [_loop setPublicTransportSumry:_adminPlayer];
}

//: - (void)setCurrentPlaybackTime:(NSTimeInterval)aCurrentPlaybackTime
- (void)setEvent:(NSTimeInterval)aCurrentPlaybackTime
{
    //: if (!_player)
    if (!_adminPlayer)
        //: return;
        return;

    //: _seekingTime = aCurrentPlaybackTime;
    _app = aCurrentPlaybackTime;
    //: _isSeeking = YES;
    _delay = YES;
	[self setQuantityroReading:_practiceState];
    //: _bufferingProgress = 0;
    _timeLeave = 0;
	[self setQuantityroReading:_practiceState];
    //: [self didPlaybackStateChange];
    [self uniformResourceLocator];
    //: [self didLoadStateChange];
    [self stateSparklingStack];
    //: if (_isPrerolling) {
    if (_textPrerolling) {
        //: [_player pause];
        [_adminPlayer pause];
    }

    //: [_player seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
    [_adminPlayer seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
      //: completionHandler:^(BOOL finished) {
      completionHandler:^(BOOL finished) {
          //: dispatch_async(dispatch_get_main_queue(), ^{
          dispatch_async(dispatch_get_main_queue(), ^{
              //: _isSeeking = NO;
              _delay = NO;
              //: if (_isPrerolling) {
              if (_textPrerolling) {
                  //: [_player play];
                  [_adminPlayer play];
              }
              //: [self didPlaybackStateChange];
              [self uniformResourceLocator];
              //: [self didLoadStateChange];
              [self stateSparklingStack];
          //: });
          });
      //: }];
      }];
}

//: - (void)observeValueForKeyPath:(NSString*)path
- (void)observeValueForKeyPath:(NSString*)path
                      //: ofObject:(id)object
                      ofObject:(id)object
                        //: change:(NSDictionary*)change
                        change:(NSDictionary*)change
                       //: context:(void*)context
                       context:(void*)context
{
    //: if (_isShutdown)
    if (_sampleOdd)
        //: return;
        return;

    //: if (context == KVO_AVPlayerItem_state)
    if (context == k_grainSettings)
    {
        /* AVPlayerItem "status" property value observer. */
        //: AVPlayerItemStatus status = [[change objectForKey:NSKeyValueChangeNewKey] integerValue];
        AVPlayerItemStatus status = [[change objectForKey:NSKeyValueChangeNewKey] integerValue];
        //: switch (status)
        switch (status)
        {
            //: case AVPlayerItemStatusUnknown:
            case AVPlayerItemStatusUnknown:
            {
                /* Indicates that the status of the player is not yet known because
                 it has not tried to load new media resources for playback */
            }
                //: break;
                break;

            //: case AVPlayerItemStatusReadyToPlay:
            case AVPlayerItemStatusReadyToPlay:
            {
                /* Once the AVPlayerItem becomes ready to play, i.e.
                 [playerItem status] == AVPlayerItemStatusReadyToPlay,
                 its duration can be fetched from the item. */
                //: _dispatch_once(&_readyToPlayToken, ^{
                _dispatch_once(&styleEnableDecideFormat, ^{
                    //: [_view setPlayer:_player];
                    [_loop setPublicTransportSumry:_adminPlayer];

                    //: self.isPreparedToPlay = YES;
                    self.dripPan = YES;
                    //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    //: NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    //: if (duration <= 0)
                    if (duration <= 0)
                        //: self.duration = 0.0f;
                        self.tumesce = 0.0f;
                    //: else
                    else
                        //: self.duration = duration;
                        self.tumesce = duration;

                    //: [[NSNotificationCenter defaultCenter]
                    [[NSNotificationCenter defaultCenter]
                     //: postNotificationName:@"USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification"
                     postNotificationName:[PitchData sharedInstance].layoutListenChiefText
                     //: object:self];
                     object:self];

                    //: if (_shouldAutoplay)
                    if (_version)
                        //: [_player play];
                        [_adminPlayer play];
                //: });
                });
            }
                //: break;
                break;

            //: case AVPlayerItemStatusFailed:
            case AVPlayerItemStatusFailed:
            {
                //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
                AVPlayerItem *playerItem = (AVPlayerItem *)object;
                //: [self assetFailedToPrepareForPlayback:playerItem.error];
                [self visualPlayback:playerItem.error];
            }
                //: break;
                break;
        }

        //: [self didPlaybackStateChange];
        [self uniformResourceLocator];
    }
    //: else if (context == KVO_AVPlayerItem_loadedTimeRanges)
    else if (context == colorCopAccountKey)
    {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: if (_player != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
        if (_adminPlayer != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
            //: NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            //: CMTime currentTime = [_player currentTime];
            CMTime currentTime = [_adminPlayer currentTime];

            //: BOOL foundRange = NO;
            BOOL foundRange = NO;
            //: CMTimeRange aTimeRange = {0};
            CMTimeRange aTimeRange = {0};

            //: if (timeRangeArray.count) {
            if (timeRangeArray.count) {
                //: aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
                aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
	[self setQuantityroReading:_practiceState];
                //: if(CMTimeRangeContainsTime(aTimeRange, currentTime)) {
                if(CMTimeRangeContainsTime(aTimeRange, currentTime)) {
                    //: foundRange = YES;
                    foundRange = YES;
	[self setStrokeDay:_iconExtend];
                }
            }

            //: if (foundRange) {
            if (foundRange) {
                //: CMTime maxTime = CMTimeRangeGetEnd(aTimeRange);
                CMTime maxTime = CMTimeRangeGetEnd(aTimeRange);
                //: NSTimeInterval playableDuration = CMTimeGetSeconds(maxTime);
                NSTimeInterval playableDuration = CMTimeGetSeconds(maxTime);
                //: if (playableDuration > 0) {
                if (playableDuration > 0) {
                    //: self.playableDuration = playableDuration;
                    self.saving = playableDuration;
                    //: [self didPlayableDurationUpdate];
                    [self estimateDuration];
                }
            }
        }
        //: else
        else
        {
            //: self.playableDuration = 0;
            self.saving = 0;
        }
    }
    //: else if (context == KVO_AVPlayerItem_playbackLikelyToKeepUp) {
    else if (context == colorPrepUtility) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;

        //: [self fetchLoadStateFromItem:playerItem];
        [self laboratory:playerItem];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferEmpty) {
    else if (context == spacingDeviceFormat) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        //: if (isPlaybackBufferEmpty)
        if (isPlaybackBufferEmpty)
            //: _isPrerolling = YES;
            _textPrerolling = YES;
        //: [self fetchLoadStateFromItem:playerItem];
        [self laboratory:playerItem];
        //: [self didLoadStateChange];
        [self stateSparklingStack];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferFull) {
    else if (context == spacingHavePercentageTimer) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: [self fetchLoadStateFromItem:playerItem];
        [self laboratory:playerItem];
        //: [self didLoadStateChange];
        [self stateSparklingStack];
    }
    //: else if (context == KVO_AVPlayer_rate)
    else if (context == kMeHiddenName)
    {
        //: if (_player != nil && !isFloatZero(_player.rate))
        if (_adminPlayer != nil && !labBoot(_adminPlayer.rate))
            //: _isPrerolling = NO;
            _textPrerolling = NO;
        /* AVPlayer "rate" property value observer. */
        //: [self didPlaybackStateChange];
        [self uniformResourceLocator];
        //: [self didLoadStateChange];
        [self stateSparklingStack];
    }
    //: else if (context == KVO_AVPlayer_currentItem)
    else if (context == appCanDevice)
    {
        //: _isPrerolling = NO;
        _textPrerolling = NO;
	[self setStrokeDay:_iconExtend];
        /* AVPlayer "currentItem" property observer.
         Called when the AVPlayer replaceCurrentItemWithPlayerItem:
         replacement will/did occur. */
        //: AVPlayerItem *newPlayerItem = [change objectForKey:NSKeyValueChangeNewKey];
        AVPlayerItem *newPlayerItem = [change objectForKey:NSKeyValueChangeNewKey];

        /* Is the new player item null? */
        //: if (newPlayerItem == (id)[NSNull null])
        if (newPlayerItem == (id)[NSNull null])
        {
            //: NSError *error = [self createErrorWithCode:kEC_CurrentPlayerItemIsNil
            NSError *error = [self ratioStreetSmart:featurePropertyDevice(nil)
                                           //: description:@"current player item is nil"
                                           ofAllTime:[PitchData sharedInstance].screenIndexYieldHelper
                                                //: reason:nil];
                                                taskPublication:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self visualPlayback:error];
        }
        //: else /|* Replacement of player currentItem has occurred *|/
        else /* Replacement of player currentItem has occurred */
        {
            //: [_view setPlayer:_player];
            [_loop setPublicTransportSumry:_adminPlayer];

            //: [self didPlaybackStateChange];
            [self uniformResourceLocator];
            //: [self didLoadStateChange];
            [self stateSparklingStack];
        }
    }
    //: else
    else
    {
        //: [super observeValueForKeyPath:path ofObject:object change:change context:context];
        [super observeValueForKeyPath:path ofObject:object change:change context:context];
    }
}

//: - (NSError*)createErrorWithCode: (NSInteger)code
- (NSError*)ratioStreetSmart: (NSInteger)code
                    //: description: (NSString*)description
                    ofAllTime: (NSString*)description
                         //: reason: (NSString*)reason
                         taskPublication: (NSString*)reason
{
    //: NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    //: errorDict[NSLocalizedDescriptionKey] = description;
    errorDict[NSLocalizedDescriptionKey] = description;
	[self setStrokeDay:_iconExtend];
    //: errorDict[NSLocalizedFailureReasonErrorKey] = reason;
    errorDict[NSLocalizedFailureReasonErrorKey] = reason;
    //: NSError *error = [NSError errorWithDomain:kErrorDomain
    NSError *error = [NSError errorWithDomain:styleBusyMannerContent
                                         //: code:code
                                         code:code
                                     //: userInfo:errorDict];
                                     userInfo:errorDict];
    //: return error;
    return error;
}

//: - (NSTimeInterval)currentPlaybackTime
- (NSTimeInterval)event
{
    //: if (!_player)
    if (!_adminPlayer)
        //: return 0.0f;
        return 0.0f;

    //: if (_isSeeking)
    if (_delay)
        //: return _seekingTime;
        return _app;

    //: return CMTimeGetSeconds([_player currentTime]);
    return CMTimeGetSeconds([_adminPlayer currentTime]);
}

//: - (void)setupPlayer {
- (void)everyLine {
    //: if (!_player) {
    if (!_adminPlayer) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _adminPlayer = [AVPlayer playerWithPlayerItem:_incidental];
	[self setQuantityroReading:_practiceState];
        //: [self addPlayerKeyValueObservers];
        [self key];

        //监听播放进度
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: self.timeObserve = [weakSelf.player addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
        self.rule = [weakSelf.adminPlayer addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
            //: CGFloat current = CMTimeGetSeconds(time);
            CGFloat current = CMTimeGetSeconds(time);
            //: CGFloat total = CMTimeGetSeconds(weakSelf.playerItem.duration);
            CGFloat total = CMTimeGetSeconds(weakSelf.incidental.duration);
            //: _duration = current;
            _tumesce = current;

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayertotalTime:)]) {
            if (weakSelf.perThreading && [weakSelf.perThreading respondsToSelector:@selector(measureTime:)]) {
                //: [weakSelf.delegate videoPlayertotalTime:total];
                [weakSelf.perThreading measureTime:total];
            }

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayercurrentTime:)]) {
            if (weakSelf.perThreading && [weakSelf.perThreading respondsToSelector:@selector(bottoms:)]) {
                //: [weakSelf.delegate videoPlayercurrentTime:current];
                [weakSelf.perThreading bottoms:current];
            }
    //
    ////        /***** 这里是比较蛋疼的，当拖动滑块到没有缓冲的地方并且没有开始播放时，也会走到这里 *************/
    ////        if (weakSelf.isCanToGetLocalTime) {
    ////            weakSelf.localTime = [weakSelf getLocalTime];
    ////        }
    //        NSInteger timeNow = [weakSelf getLocalTime];
    //        if (timeNow - weakSelf.localTime > 1.5) {
    //            [weakSelf delegateDidEndBuffer];
    //            weakSelf.isCanToGetLocalTime = YES;
    //        }
        //: }];
        }];
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self shutdown];
    [self automatically];
}

//拖动
//: - (void)seekToTimePlay:(float)toTime{
- (void)totalryPlay:(float)toTime{

    //: if (self.player) {
    if (self.adminPlayer) {
//        [self.player pause];

        //: __weak typeof(self) weak_self = self;
        __weak typeof(self) weak_self = self;
        //: [self.player seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
        [self.adminPlayer seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
            //: __strong typeof(weak_self) strong_self = weak_self;
            __strong typeof(weak_self) strong_self = weak_self;
            //: if (!strong_self) return;
            if (!strong_self) return;
//            [strong_self play];
        //: }];
        }];
    }
}

//: - (void)unregisterApplicationObservers
- (void)workout
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (USERAVMovieLoadState)loadState
- (USERAVMovieLoadState)practiceState
{
    //: if (_player == nil)
    if (_adminPlayer == nil)
        //: return USERAVMovieLoadStateUnknown;
        return USERAVMovieLoadStateUnknown;

    //: if (_isSeeking)
    if (_delay)
        //: return USERAVMovieLoadStateStalled;
        return USERAVMovieLoadStateStalled;

    //: AVPlayerItem *playerItem = [_player currentItem];
    AVPlayerItem *playerItem = [_adminPlayer currentItem];
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return USERAVMovieLoadStateUnknown;
        return USERAVMovieLoadStateUnknown;

    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_adminPlayer != nil && !labBoot(_adminPlayer.rate)) {
        //: return USERAVMovieLoadStatePlayable | USERAVMovieLoadStatePlaythroughOK;
        return USERAVMovieLoadStatePlayable | USERAVMovieLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackBufferFull]) {
    } else if ([playerItem isPlaybackBufferFull]) {
        //: return USERAVMovieLoadStatePlayable | USERAVMovieLoadStatePlaythroughOK;
        return USERAVMovieLoadStatePlayable | USERAVMovieLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackLikelyToKeepUp]) {
    } else if ([playerItem isPlaybackLikelyToKeepUp]) {
        //: return USERAVMovieLoadStatePlayable | USERAVMovieLoadStatePlaythroughOK;
        return USERAVMovieLoadStatePlayable | USERAVMovieLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackBufferEmpty]) {
    } else if ([playerItem isPlaybackBufferEmpty]) {
        //: return USERAVMovieLoadStateStalled;
        return USERAVMovieLoadStateStalled;
    //: } else {
    } else {
        //: return USERAVMovieLoadStateUnknown;
        return USERAVMovieLoadStateUnknown;
    }
}

//: - (USERAVMoviePlaybackState)playbackState
- (USERAVMoviePlaybackState)reading
{
    //: if (!_player)
    if (!_adminPlayer)
        //: return USERAVMoviePlaybackStateStopped;
        return USERAVMoviePlaybackStateStopped;

    //: USERAVMoviePlaybackState mpState = USERAVMoviePlaybackStateStopped;
    USERAVMoviePlaybackState mpState = USERAVMoviePlaybackStateStopped;
    //: if (_isCompleted) {
    if (_sound) {
        //: mpState = USERAVMoviePlaybackStateStopped;
        mpState = USERAVMoviePlaybackStateStopped;
	[self setQuantityroReading:_practiceState];
    //: } else if (_isSeeking) {
    } else if (_delay) {
        //: mpState = USERAVPMoviePlaybackStateSeekingForward;
        mpState = USERAVPMoviePlaybackStateSeekingForward;
    //: } else if ([self isPlaying]) {
    } else if ([self operation]) {
        //: mpState = USERAVMoviePlaybackStatePlaying;
        mpState = USERAVMoviePlaybackStatePlaying;
    //: } else {
    } else {
        //: mpState = USERAVMoviePlaybackStatePaused;
        mpState = USERAVMoviePlaybackStatePaused;
	[self setStrokeDay:_iconExtend];
    }
    //: return mpState;
    return mpState;
}

//: @end

- (void)setQuantityroReading:(USERAVMovieLoadState)quantityroReading {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quantityroReading = quantityroReading;
}

//: - (void)didPlaybackStateChange
- (void)uniformResourceLocator
{
    //: if (_playbackState != self.playbackState) {
    if (_reading != self.reading) {
        //: _playbackState = self.playbackState;
        _reading = self.reading;
	[self setStrokeDay:_iconExtend];
        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"USERAVMoviePlayerPlaybackStateDidChangeNotification"
         postNotificationName:[PitchData sharedInstance].moduleHapPreference
         //: object:self];
         object:self];
    }
}

//: - (void)setScalingMode: (USERAVMovieScalingMode) aScalingMode
- (void)setArrowInstruction: (USERAVMovieScalingMode) aScalingMode
{
    //: USERAVMovieScalingMode newScalingMode = aScalingMode;
    USERAVMovieScalingMode newScalingMode = aScalingMode;
    //: switch (aScalingMode) {
    switch (aScalingMode) {
        //: case USERAVMovieScalingModeNone:
        case USERAVMovieScalingModeNone:
            //: [_view setContentMode:UIViewContentModeCenter];
            [_loop setContentMode:UIViewContentModeCenter];
            //: break;
            break;
        //: case USERAVMovieScalingModeAspectFit:
        case USERAVMovieScalingModeAspectFit:
            //: [_view setContentMode:UIViewContentModeScaleAspectFit];
            [_loop setContentMode:UIViewContentModeScaleAspectFit];
            //: break;
            break;
        //: case USERAVMovieScalingModeAspectFill:
        case USERAVMovieScalingModeAspectFill:
            //: [_view setContentMode:UIViewContentModeScaleAspectFill];
            [_loop setContentMode:UIViewContentModeScaleAspectFill];
            //: break;
            break;
        //: case USERAVMovieScalingModeFill:
        case USERAVMovieScalingModeFill:
            //: [_view setContentMode:UIViewContentModeScaleToFill];
            [_loop setContentMode:UIViewContentModeScaleToFill];
            //: break;
            break;
        //: default:
        default:
            //: newScalingMode = _scalingMode;
            newScalingMode = _arrowInstruction;
    }
    //: _scalingMode = newScalingMode;
    _arrowInstruction = newScalingMode;
	[self setQuantityroReading:_practiceState];
}

//: - (void)unregisterPlayerItemNoticationObservers {
- (void)carContent {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self
    [[NSNotificationCenter defaultCenter] removeObserver:self
                                                    //: name:nil
                                                    name:nil
                                                  //: object:_playerItem];
                                                  object:_incidental];
}

//: - (void)addItemKeyValueObservers {
- (void)fear {
    //: [_playerItem addObserver:self
    [_incidental addObserver:self
                  //: forKeyPath:@"status"
                  forKeyPath:@"status"
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_state];
                     context:k_grainSettings];

    //: [_playerItem addObserver:self
    [_incidental addObserver:self
                  //: forKeyPath:@"loadedTimeRanges"
                  forKeyPath:[PitchData sharedInstance].kEonPreference
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_loadedTimeRanges];
                     context:colorCopAccountKey];


    //: [_playerItem addObserver:self
    [_incidental addObserver:self
                  //: forKeyPath:@"playbackLikelyToKeepUp"
                  forKeyPath:[PitchData sharedInstance].coreThemSovereigntyHelper
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
                     context:colorPrepUtility];

    //: [_playerItem addObserver:self
    [_incidental addObserver:self
                  //: forKeyPath:@"playbackBufferEmpty"
                  forKeyPath:[PitchData sharedInstance].styleArkPopTopicHelper
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferEmpty];
                     context:spacingDeviceFormat];

    //: [_playerItem addObserver:self
    [_incidental addObserver:self
                  //: forKeyPath:@"playbackBufferFull"
                  forKeyPath:[PitchData sharedInstance].themeStemConfig
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferFull];
                     context:spacingHavePercentageTimer];
}

- (USERAVMovieLoadState)speedReading:(USERAVMovieLoadState)quantityroReading {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quantityroReading = quantityroReading;
    return quantityroReading;
}

//: - (void)assetFailedToPrepareForPlayback:(NSError *)error
- (void)visualPlayback:(NSError *)error
{
    //: if (_isShutdown)
    if (_sampleOdd)
        //: return;
        return;

    //: [self onError:error];
    [self shorts:error];
}

//: - (BOOL)isPlaying
- (BOOL)operation
{
    //: if (!isFloatZero(_player.rate)) {
    if (!labBoot(_adminPlayer.rate)) {
        //: return YES;
        return YES;
    //: } else {
    } else {
        //: if (_isPrerolling) {
        if (_textPrerolling) {
            //: return YES;
            return YES;
        //: } else {
        } else {
            //: return NO;
            return NO;
        }
    }
}


//: - (void)didLoadStateChange
- (void)stateSparklingStack
{
    //: [[NSNotificationCenter defaultCenter]
    [[NSNotificationCenter defaultCenter]
     //: postNotificationName:@"USERAVMoviePlayerLoadStateDidChangeNotification"
     postNotificationName:[PitchData sharedInstance].viewDenHelper
     //: object:self];
     object:self];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)setScreenOn: (BOOL)on
- (void)setRunning: (BOOL)on
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [UIApplication sharedApplication].idleTimerDisabled = YES;
        [UIApplication sharedApplication].idleTimerDisabled = YES;
    //: });
    });
}

//: - (void)play {
- (void)blue {
    //: if (_isCompleted)
    if (_sound)
    {
        //: _isCompleted = NO;
        _sound = NO;
	[self setStrokeDay:_iconExtend];
        //: [_player seekToTime:kCMTimeZero];
        [_adminPlayer seekToTime:kCMTimeZero];
    }
    //: [_player play];
    [_adminPlayer play];
}

//: -(void)setPlaybackRate:(float)playbackRate
-(void)setPlayback:(float)playbackRate
{
    //: _playbackRate = playbackRate;
    _playback = playbackRate;
    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_adminPlayer != nil && !labBoot(_adminPlayer.rate)) {
        //: _player.rate = _playbackRate;
        _adminPlayer.rate = _playback;
	[self setStrokeDay:_iconExtend];
    }
}

//: -(void)setPlaybackVolume:(float)playbackVolume
-(void)setManager:(float)playbackVolume
{
    //: _playbackVolume = playbackVolume;
    _manager = playbackVolume;
	[self setQuantityroReading:_practiceState];
    //: if (_player != nil && _player.volume != playbackVolume) {
    if (_adminPlayer != nil && _adminPlayer.volume != playbackVolume) {
        //: _player.volume = playbackVolume;
        _adminPlayer.volume = playbackVolume;
    }
    //: BOOL muted = fabs(playbackVolume) < 1e-6;
    BOOL muted = fabs(playbackVolume) < 1e-6;
    //: if (_player != nil && _player.muted != muted) {
    if (_adminPlayer != nil && _adminPlayer.muted != muted) {
        //: _player.muted = muted;
        _adminPlayer.muted = muted;
	[self setStrokeDay:_iconExtend];
    }
}

//: - (void)didPrepareToPlayAsset:(AVURLAsset *)asset withKeys:(NSArray *)requestedKeys
- (void)excess:(AVURLAsset *)asset provider:(NSArray *)requestedKeys
{
    //: if (_isShutdown)
    if (_sampleOdd)
        //: return;
        return;

    //: for (NSString *thisKey in requestedKeys)
    for (NSString *thisKey in requestedKeys)
    {
        //: NSError *error = nil;
        NSError *error = nil;
        //: AVKeyValueStatus keyStatus = [asset statusOfValueForKey:thisKey error:&error];
        AVKeyValueStatus keyStatus = [asset statusOfValueForKey:thisKey error:&error];
        //: if (keyStatus == AVKeyValueStatusFailed)
        if (keyStatus == AVKeyValueStatusFailed)
        {
            //: [self assetFailedToPrepareForPlayback:error];
            [self visualPlayback:error];
            //: return;
            return;
        //: } else if (keyStatus == AVKeyValueStatusCancelled) {
        } else if (keyStatus == AVKeyValueStatusCancelled) {
            // TODO [AVAsset cancelLoading]
            //: error = [self createErrorWithCode:kEC_PlayerItemCancelled
            error = [self ratioStreetSmart:moduleLimitCloudIconDevice(nil)
                                  //: description:@"player item cancelled"
                                  ofAllTime:[PitchData sharedInstance].appSparkError
                                       //: reason:nil];
                                       taskPublication:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self visualPlayback:error];
            //: return;
            return;
        }
    }

    //: if (!asset.playable)
    if (!asset.playable)
    {
        //: NSError *assetCannotBePlayedError = [NSError errorWithDomain:@"AVMoviePlayer"
        NSError *assetCannotBePlayedError = [NSError errorWithDomain:[PitchData sharedInstance].featureRatedKey
                                                                //: code:0
                                                                code:0
                                                            //: userInfo:nil];
                                                            userInfo:nil];

        //: [self assetFailedToPrepareForPlayback:assetCannotBePlayedError];
        [self visualPlayback:assetCannotBePlayedError];
        //: return;
        return;
    }

    //player item
    //: [self setupPlayerItem:asset];
    [self damage:asset];

    //player
    //: [self setupPlayer];
    [self everyLine];

    //: _isCompleted = NO;
    _sound = NO;
	[self setStrokeDay:_iconExtend];

    //: if (_player.currentItem != _playerItem){
    if (_adminPlayer.currentItem != _incidental){
        //: [_player replaceCurrentItemWithPlayerItem:_playerItem];
        [_adminPlayer replaceCurrentItemWithPlayerItem:_incidental];
    }
}

//: - (void)playerItemDidReachEnd:(NSNotification *)notification
- (void)endOperate:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_sampleOdd)
        //: return;
        return;

    //: _isCompleted = YES;
    _sound = YES;
	[self setStrokeDay:_iconExtend];

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self uniformResourceLocator];
        //: [self didLoadStateChange];
        [self stateSparklingStack];
        //: [self setScreenOn:NO];
        [self setRunning:NO];

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"USERAVMoviePlayerPlaybackDidFinishNotification"
         postNotificationName:[PitchData sharedInstance].commonRangeEvent
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"USERAVMoviePlayerPlaybackDidFinishReasonUserInfoKey": @(USERAVMovieFinishReasonPlaybackEnded)
                    [PitchData sharedInstance].featureBoutDevice: @(USERAVMovieFinishReasonPlaybackEnded)
                    //: }];
                    }];
    //: });
    });
}

//: #pragma mark - Error
#pragma mark - Error
//: - (void)onError:(NSError *)error
- (void)shorts:(NSError *)error
{
    //: _isError = YES;
    _airBubble = YES;
	[self setStrokeDay:_iconExtend];

    //: __block NSError *blockError = error;
    __block NSError *blockError = error;

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self uniformResourceLocator];
        //: [self didLoadStateChange];
        [self stateSparklingStack];
        //: [self setScreenOn:NO];
        [self setRunning:NO];

        //: if (blockError == nil) {
        if (blockError == nil) {
            //: blockError = [[NSError alloc] init];
            blockError = [[NSError alloc] init];
        }

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"USERAVMoviePlayerPlaybackDidFinishNotification"
         postNotificationName:[PitchData sharedInstance].commonRangeEvent
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"USERAVMoviePlayerPlaybackDidFinishReasonUserInfoKey": @(USERAVMovieFinishReasonPlaybackError),
                    [PitchData sharedInstance].featureBoutDevice: @(USERAVMovieFinishReasonPlaybackError),
                    //: @"error": blockError
                    [PitchData sharedInstance].kAssMatchValue: blockError
                    //: }];
                    }];
    //: });
    });
}

//: - (void)stop {
- (void)perform {
    //: [_player pause];
    [_adminPlayer pause];
    //: [self setScreenOn:NO];
    [self setRunning:NO];
    //: _isCompleted = YES;
    _sound = YES;
	[self setQuantityroReading:_practiceState];
}

//: - (id)initWithContentURL:(NSURL *)aUrl {
- (id)initWithAsset:(NSURL *)aUrl {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _scalingMode = USERAVMovieScalingModeAspectFit;
        _arrowInstruction = USERAVMovieScalingModeAspectFit;
        //: _playUrl = aUrl;
        _small = aUrl;
	[self setStrokeDay:_iconExtend];
        //: _view = [[USERAVPlayerView alloc] initWithFrame:[UIScreen mainScreen].bounds];
        _loop = [[FuturismView alloc] initWithFrame:[UIScreen mainScreen].bounds];
	[self setStrokeDay:_iconExtend];
        //: _isPrerolling = NO;
        _textPrerolling = NO;
        //: _isSeeking = NO;
        _delay = NO;
	[self setQuantityroReading:_practiceState];
        //: _isError = NO;
        _airBubble = NO;
        //: _isCompleted = NO;
        _sound = NO;
	[self setQuantityroReading:_practiceState];
        //: _bufferingProgress = 0;
        _timeLeave = 0;
        //: _playbackLikelyToKeeyUp = NO;
        _section = NO;
        //: _playbackBufferEmpty = YES;
        _owner = YES;
	[self setStrokeDay:_iconExtend];
        //: _playbackBufferFull = NO;
        _compartment = NO;
	[self setStrokeDay:_iconExtend];
        //: _playbackRate = 1.0f;
        _playback = 1.0f;
        //: _playbackVolume = 1.0f;
        _manager = 1.0f;
	[self setQuantityroReading:_practiceState];
        //: _shouldAutoplay = YES;
        _version = YES;
        //: [self setScreenOn:YES];
        [self setRunning:YES];
        //: [self registerApplicationObservers];
        [self receiver];
    }
    //: return self;
    return self;
}

//: - (void)audioSessionInterrupt:(NSNotification *)notification
- (void)comparables:(NSNotification *)notification
{
    //: int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    //: switch (reason) {
    switch (reason) {
        //: case AVAudioSessionInterruptionTypeBegan: {
        case AVAudioSessionInterruptionTypeBegan: {
            //: switch (self.playbackState) {
            switch (self.reading) {
                //: case USERAVMoviePlaybackStatePaused:
                case USERAVMoviePlaybackStatePaused:
                //: case USERAVMoviePlaybackStateStopped:
                case USERAVMoviePlaybackStateStopped:
                    //: _playingBeforeInterruption = NO;
                    _trait = NO;
                    //: break;
                    break;
                //: default:
                default:
                    //: _playingBeforeInterruption = YES;
                    _trait = YES;
                    //: break;
                    break;
            }
            //: [self pause];
            [self down];
            //: break;
            break;
        }
        //: case AVAudioSessionInterruptionTypeEnded: {
        case AVAudioSessionInterruptionTypeEnded: {
            //: if (_playingBeforeInterruption) {
            if (_trait) {
                //: [self play];
                [self blue];
            }
            //: break;
            break;
        }
    }
}

//: - (void)removePlayerKeyValueObservers {
- (void)writtenWord {
    //: [_player removeObserver:self forKeyPath:@"currentItem" context:KVO_AVPlayer_currentItem];
    [_adminPlayer removeObserver:self forKeyPath:[PitchData sharedInstance].featureInstallHelper context:appCanDevice];
    //: [_player removeObserver:self forKeyPath:@"rate" context:KVO_AVPlayer_rate];
    [_adminPlayer removeObserver:self forKeyPath:[PitchData sharedInstance].appAttemptPlatform context:kMeHiddenName];
}


//: - (void)removeItemKeyValueObservers {
- (void)popObservers {
    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_incidental removeObserver:self forKeyPath:@"status" context:k_grainSettings];
    //: [_playerItem removeObserver:self forKeyPath:@"loadedTimeRanges" context:KVO_AVPlayerItem_loadedTimeRanges];
    [_incidental removeObserver:self forKeyPath:[PitchData sharedInstance].kEonPreference context:colorCopAccountKey];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackLikelyToKeepUp" context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
    [_incidental removeObserver:self forKeyPath:[PitchData sharedInstance].coreThemSovereigntyHelper context:colorPrepUtility];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferEmpty" context:KVO_AVPlayerItem_playbackBufferEmpty];
    [_incidental removeObserver:self forKeyPath:[PitchData sharedInstance].styleArkPopTopicHelper context:spacingDeviceFormat];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferFull" context:KVO_AVPlayerItem_playbackBufferFull];
    [_incidental removeObserver:self forKeyPath:[PitchData sharedInstance].themeStemConfig context:spacingHavePercentageTimer];
}

//: - (void)shutdown {
- (void)automatically {
    //: _isShutdown = YES;
    _sampleOdd = YES;
    //: [self stop];
    [self perform];

    //: if (_playerItem != nil) {
    if (_incidental != nil) {
        //: [_playerItem cancelPendingSeeks];
        [_incidental cancelPendingSeeks];
    }
    //: if (self.timeObserve) {
    if (self.rule) {
        //: [self.player removeTimeObserver:self.timeObserve];
        [self.adminPlayer removeTimeObserver:self.rule];
        //: self.timeObserve = nil;
        self.rule = nil;
	[self setStrokeDay:_iconExtend];
    }

    //: [self removeItemKeyValueObservers];
    [self popObservers];
    //: [self removePlayerKeyValueObservers];
    [self writtenWord];
    //: [self unregisterApplicationObservers];
    [self workout];

    //: [_view setPlayer:nil];
    [_loop setPublicTransportSumry:nil];
}

//: - (void)setupPlayerItem:(AVURLAsset *)asset {
- (void)damage:(AVURLAsset *)asset {
    //: [self unregisterPlayerItemNoticationObservers];
    [self carContent];
    //: [self removeItemKeyValueObservers];
    [self popObservers];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _incidental = [AVPlayerItem playerItemWithAsset:asset];
	[self setStrokeDay:_iconExtend];
    //: [self addItemKeyValueObservers];
    [self fear];
    //: [self registerPlayerItemNoticationObservers];
    [self managerOff];
}

//: #pragma mark KVO
#pragma mark KVO

//: - (void)addPlayerKeyValueObservers {
- (void)key {
    //: [_player addObserver:self
    [_adminPlayer addObserver:self
                  //: forKeyPath:@"currentItem"
                  forKeyPath:[PitchData sharedInstance].featureInstallHelper
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayer_currentItem];
                     context:appCanDevice];


    //: [_player addObserver:self
    [_adminPlayer addObserver:self
              //: forKeyPath:@"rate"
              forKeyPath:[PitchData sharedInstance].appAttemptPlatform
                 //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 //: context:KVO_AVPlayer_rate];
                 context:kMeHiddenName];
}


//: - (void)playerItemFailedToPlayToEndTime:(NSNotification *)notification
- (void)loads:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_sampleOdd)
        //: return;
        return;

    //: [self onError:[notification.userInfo objectForKey:@"error"]];
    [self shorts:[notification.userInfo objectForKey:[PitchData sharedInstance].kAssMatchValue]];
}

- (void)setStrokeDay:(AVURLAsset *)strokeDay {
    //: OC_CUSTOM_PROPERTY_INJECT
    _strokeDay = strokeDay;
}


@end
//: __SAVE__ ignore_string [676.6]