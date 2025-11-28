
#import <Foundation/Foundation.h>

@interface StingData : NSObject

+ (instancetype)sharedInstance;

//: playable
@property (nonatomic, copy) NSString *themeCollapseShadowEvent;

//: GoodObviousFiterPlaybackDidFinishNotification
@property (nonatomic, copy) NSString *widgetTowerId;

//: AVMoviePlayer
@property (nonatomic, copy) NSString *styleNessDingConfig;

//: USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification
@property (nonatomic, copy) NSString *appReekSettings;

//: loadedTimeRanges
@property (nonatomic, copy) NSString *layoutDramaticHelper;

//: playbackBufferEmpty
@property (nonatomic, copy) NSString *layoutErrorId;

//: status
@property (nonatomic, copy) NSString *commonStingSettings;

//: playbackLikelyToKeepUp
@property (nonatomic, copy) NSString *appBirthPreference;

//: current player item is nil
@property (nonatomic, copy) NSString *commonRimUtility;

//: playbackBufferFull
@property (nonatomic, copy) NSString *stylePotId;

//: rate
@property (nonatomic, copy) NSString *widgetMinuteTimer;

//: error
@property (nonatomic, copy) NSString *widgetMinutePath;

//: GoodObviousFiterPlaybackStateDidChangeNotification
@property (nonatomic, copy) NSString *screenDemandTimer;

//: player item cancelled
@property (nonatomic, copy) NSString *coreSpanAlert;

//: currentItem
@property (nonatomic, copy) NSString *coreGestureHighlightData;

//: GoodObviousFiterLoadStateDidChangeNotification
@property (nonatomic, copy) NSString *k_burstConfig;

//: GoodObviousFiterPlaybackDidFinishReasonUserInfoKey
@property (nonatomic, copy) NSString *coreQuietError;

@end

@implementation StingData

- (NSString *)StringFromStingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StingDataToCache:data]];
}

//: GoodObviousFiterPlaybackDidFinishReasonUserInfoKey
- (NSString *)coreQuietError {
    if (!_coreQuietError) {
		NSString *origin = @"324e0636bb13f92121160114281b212725f81b261724021e132b1413151df61b16f81b201b251a04171325212007251724fb201821fd172b7b";
		NSData *data = [StingData StingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreQuietError = [self StringFromStingData:value];
    }
    return _coreQuietError;
}

//: playable
- (NSString *)themeCollapseShadowEvent {
    if (!_themeCollapseShadowEvent) {
		NSString *origin = @"085e075c176d57120e031b03040e0789";
		NSData *data = [StingData StingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeCollapseShadowEvent = [self StringFromStingData:value];
    }
    return _themeCollapseShadowEvent;
}

//: current player item is nil
- (NSString *)commonRimUtility {
    if (!_commonRimUtility) {
		NSString *origin = @"1a4f070a6cc89814262323161f25d1211d122a1623d11a25161ed11a24d11f1a1d8d";
		NSData *data = [StingData StingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonRimUtility = [self StringFromStingData:value];
    }
    return _commonRimUtility;
}

//: playbackLikelyToKeepUp
- (NSString *)appBirthPreference {
    if (!_appBirthPreference) {
		NSString *origin = @"165008237d1ac2a6201c11291211131bfc191b151c29041ffb1515200520b1";
		NSData *data = [StingData StingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appBirthPreference = [self StringFromStingData:value];
    }
    return _appBirthPreference;
}

//: playbackBufferEmpty
- (NSString *)layoutErrorId {
    if (!_layoutErrorId) {
		NSString *origin = @"13350bd7ac913ace571e863b372c442d2c2e360d403131303d10383b3f44d6";
		NSData *data = [StingData StingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutErrorId = [self StringFromStingData:value];
    }
    return _layoutErrorId;
}

+ (NSData *)StingDataToData:(NSString *)value {
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

//: loadedTimeRanges
- (NSString *)layoutDramaticHelper {
    if (!_layoutDramaticHelper) {
		NSString *origin = @"105704fe15180a0d0e0dfd12160efb0a17100e1c59";
		NSData *data = [StingData StingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutDramaticHelper = [self StringFromStingData:value];
    }
    return _layoutDramaticHelper;
}

//: AVMoviePlayer
- (NSString *)styleNessDingConfig {
    if (!_styleNessDingConfig) {
		NSString *origin = @"0d0d062be60534494062695c58435f546c586537";
		NSData *data = [StingData StingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleNessDingConfig = [self StringFromStingData:value];
    }
    return _styleNessDingConfig;
}

//: playbackBufferFull
- (NSString *)stylePotId {
    if (!_stylePotId) {
		NSString *origin = @"12360b047eda18808c17bb3a362b432c2b2d350c3f30302f3c103f36368b";
		NSData *data = [StingData StingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _stylePotId = [self StringFromStingData:value];
    }
    return _stylePotId;
}

//: GoodObviousFiterPlaybackStateDidChangeNotification
- (NSString *)screenDemandTimer {
    if (!_screenDemandTimer) {
		NSString *origin = @"32060698c2204169695e495c7063696f6d40636e5f6c4a665b735c5b5d654d6e5b6e5f3e635e3d625b68615f48696e6360635d5b6e63696853";
		NSData *data = [StingData StingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenDemandTimer = [self StringFromStingData:value];
    }
    return _screenDemandTimer;
}

//: rate
- (NSString *)widgetMinuteTimer {
    if (!_widgetMinuteTimer) {
		NSString *origin = @"0411073fd3ba796150635482";
		NSData *data = [StingData StingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetMinuteTimer = [self StringFromStingData:value];
    }
    return _widgetMinuteTimer;
}

//: GoodObviousFiterLoadStateDidChangeNotification
- (NSString *)k_burstConfig {
    if (!_k_burstConfig) {
		NSString *origin = @"2e58095a78d9ef03a1ef17170cf70a1e11171d1bee111c0d1af417090cfb1c091c0dec110ceb1009160f0df6171c110e110b091c1117167f";
		NSData *data = [StingData StingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_burstConfig = [self StringFromStingData:value];
    }
    return _k_burstConfig;
}

//: USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification
- (NSString *)appReekSettings {
    if (!_appReekSettings) {
		NSString *origin = @"381a071d5593613b392b38273c334b4a4f473652475f484749512f5936584b5647584b4a3a553652475f2a4f4a294e47544d4b34555a4f4c4f49475a4f555482";
		NSData *data = [StingData StingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appReekSettings = [self StringFromStingData:value];
    }
    return _appReekSettings;
}

//: status
- (NSString *)commonStingSettings {
    if (!_commonStingSettings) {
		NSString *origin = @"064c0b4f647cb4ab2c8fc027281528292756";
		NSData *data = [StingData StingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonStingSettings = [self StringFromStingData:value];
    }
    return _commonStingSettings;
}

//: GoodObviousFiterPlaybackDidFinishNotification
- (NSString *)widgetTowerId {
    if (!_widgetTowerId) {
		NSString *origin = @"2d250a3679524dd0b6be224a4a3f2a3d51444a504e21444f404d2b473c543d3c3e461f443f214449444e43294a4f4441443e3c4f444a4972";
		NSData *data = [StingData StingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetTowerId = [self StringFromStingData:value];
    }
    return _widgetTowerId;
}

//: currentItem
- (NSString *)coreGestureHighlightData {
    if (!_coreGestureHighlightData) {
		NSString *origin = @"0b200612251743555252454e542954454d0e";
		NSData *data = [StingData StingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreGestureHighlightData = [self StringFromStingData:value];
    }
    return _coreGestureHighlightData;
}

- (Byte *)StingDataToCache:(Byte *)data {
    int boundary = data[0];
    Byte becauseSuch = data[1];
    int strokeMaximum = data[2];
    for (int i = strokeMaximum; i < strokeMaximum + boundary; i++) {
        int value = data[i] + becauseSuch;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[strokeMaximum + boundary] = 0;
    return data + strokeMaximum;
}

+ (instancetype)sharedInstance {
    static StingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: player item cancelled
- (NSString *)coreSpanAlert {
    if (!_coreSpanAlert) {
		NSString *origin = @"15610dc80edd835ad76e66b2f80f0b00180411bf0813040cbf02000d02040b0b0403cf";
		NSData *data = [StingData StingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreSpanAlert = [self StringFromStingData:value];
    }
    return _coreSpanAlert;
}

//: error
- (NSString *)widgetMinutePath {
    if (!_widgetMinutePath) {
		NSString *origin = @"053e0c45c7835c8466410c0527343431340f";
		NSData *data = [StingData StingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetMinutePath = [self StringFromStingData:value];
    }
    return _widgetMinutePath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GoodObviousFitController.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GoodObviousFitController.h"
#import "GoodObviousFitController.h"
//: #import "BindAggregatorAccelerate.h"
#import "BindAggregatorAccelerate.h"

//: static NSString *kErrorDomain = @"IJKAVMoviePlayer";
static NSString *widgetGreenPlatform = @"IJKAVMoviePlayer";
//: static const NSInteger kEC_CurrentPlayerItemIsNil = 5001;

static const NSInteger k_flagPath (NSString *value) {
    if (value) {
        return  5001;
    }
    return  5001;
};
//: static const NSInteger kEC_PlayerItemCancelled = 5002;

static const NSInteger screenTextModifyName (NSString *value) {
    if (value) {
        return  5002;
    }
    return  5002;
};

//: static const float kMaxHighWaterMarkMilli = 15 * 1000;

static const float k_brandText (NSString *value) {
    if (value) {
        return  15 * 1000;
    }
    return  15 * 1000;
};

//: static void *KVO_AVPlayer_rate = &KVO_AVPlayer_rate;
static void *viewRadarPlatform = &viewRadarPlatform;
//: static void *KVO_AVPlayer_currentItem = &KVO_AVPlayer_currentItem;
static void *screenTapSettings = &screenTapSettings;
//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *k_forbidPreference = &k_forbidPreference;
//: static void *KVO_AVPlayerItem_loadedTimeRanges = &KVO_AVPlayerItem_loadedTimeRanges;
static void *featureDelayCenterPlatform = &featureDelayCenterPlatform;
//: static void *KVO_AVPlayerItem_playbackLikelyToKeepUp = &KVO_AVPlayerItem_playbackLikelyToKeepUp;
static void *themeBorderAlwaysFormat = &themeBorderAlwaysFormat;
//: static void *KVO_AVPlayerItem_playbackBufferFull = &KVO_AVPlayerItem_playbackBufferFull;
static void *k_rowKey = &k_rowKey;
//: static void *KVO_AVPlayerItem_playbackBufferEmpty = &KVO_AVPlayerItem_playbackBufferEmpty;
static void *featureHostPath = &featureHostPath;

//: inline static BOOL isFloatZero(float value)
inline static BOOL replaceConnect(float value)
{
    //: return fabsf(value) <= 0.00001f;
    return fabsf(value) <= 0.00001f;
}

//: static dispatch_once_t _readyToPlayToken;
static dispatch_once_t k_assertTitle;

//: @interface GoodObviousFitController ()
@interface GoodObviousFitController ()
{
    //: BOOL _playingBeforeInterruption;
    BOOL _voice;
    //: NSTimeInterval _seekingTime;
    NSTimeInterval _clipSeeking;
    //: BOOL _playbackBufferFull;
    BOOL _ruleFull;
    //: BOOL _playbackBufferEmpty;
    BOOL _confirm;
    //: BOOL _isPrerolling;
    BOOL _extend;

    //: BOOL _isShutdown;
    BOOL _tip;
    //: BOOL _playbackLikelyToKeeyUp;
    BOOL _curveUp;
    //: BOOL _isCompleted;
    BOOL _stateAddCompleted;
    //: BOOL _isSeeking;
    BOOL _phase;

    //: BOOL _isError;
    BOOL _year;
}
//: @property (nonatomic, strong) id timeObserve; 
@property (nonatomic, strong) id allowObserve;//监听播放进度
//: @property (nonatomic, assign) NSTimeInterval playableDuration;
@property (nonatomic, assign) NSTimeInterval gradualWaveIcon;
//: @property (nonatomic, assign) NSInteger bufferingProgress;
@property (nonatomic, assign) NSInteger promotionProgress;
//: @property (nonatomic, strong) BindAggregatorAccelerate *view;
@property (nonatomic, strong) BindAggregatorAccelerate *count;

@property (nonatomic, assign) GoodObviousFitbackState dragee;

@property (nonatomic, strong) BindAggregatorAccelerate *part;
//: @property (nonatomic, strong) NSURL *playUrl;
@property (nonatomic, strong) NSURL *doingtoSum;
//: @property (nonatomic, assign) BOOL isPreparedToPlay;
@property (nonatomic, assign) BOOL net;
@property (nonatomic, assign) NSTimeInterval minimum;
//: @property (nonatomic, assign) NSTimeInterval duration;
@property (nonatomic, assign) NSTimeInterval radio;
//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *item;
@property (nonatomic, strong) NSURL *quantity;
//: @property (nonatomic, strong) AVURLAsset *playAsset;
@property (nonatomic, strong) AVURLAsset *tingJoin;
//: @property (nonatomic, assign) GoodObviousFitbackState playbackState;
@property (nonatomic, assign) GoodObviousFitbackState song;
//: @property (nonatomic, assign) GoodObviousFitLoadState loadState;
@property (nonatomic, assign) GoodObviousFitLoadState loadSave;

//: @end
@end

//: @implementation GoodObviousFitController
@implementation GoodObviousFitController

//: @synthesize currentPlaybackTime = _currentPlaybackTime;
@synthesize find = _ratioCurrent;

//: - (void)unregisterPlayerItemNoticationObservers {
- (void)dog {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self
    [[NSNotificationCenter defaultCenter] removeObserver:self
                                                    //: name:nil
                                                    name:nil
                                                  //: object:_playerItem];
                                                  object:_item];
}

- (void)setGradualWaveIcon:(NSTimeInterval)gradualWaveIcon {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gradualWaveIcon = gradualWaveIcon;
}

//: -(void)setPlaybackVolume:(float)playbackVolume
-(void)setConvert:(float)playbackVolume
{
    //: _playbackVolume = playbackVolume;
    _convert = playbackVolume;
	[self setThread:self.convert];
    //: if (_player != nil && _player.volume != playbackVolume) {
    if (_implementPlayer != nil && _implementPlayer.volume != playbackVolume) {
        //: _player.volume = playbackVolume;
        _implementPlayer.volume = playbackVolume;
    }
    //: BOOL muted = fabs(playbackVolume) < 1e-6;
    BOOL muted = fabs(playbackVolume) < 1e-6;
    //: if (_player != nil && _player.muted != muted) {
    if (_implementPlayer != nil && _implementPlayer.muted != muted) {
        //: _player.muted = muted;
        _implementPlayer.muted = muted;
	[self setThread:self.convert];
    }
}

//: #pragma mark app state changed
#pragma mark app state changed

//: - (void)registerApplicationObservers
- (void)boyObservers
{
    //: NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(audioSessionInterrupt:)
                             selector:@selector(ported:)
                                 //: name:AVAudioSessionInterruptionNotification
                                 name:AVAudioSessionInterruptionNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidBecomeActive)
                             selector:@selector(paperDo)
                                 //: name:UIApplicationDidBecomeActiveNotification
                                 name:UIApplicationDidBecomeActiveNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidEnterBackground)
                             selector:@selector(backgroundSign)
                                 //: name:UIApplicationDidEnterBackgroundNotification
                                 name:UIApplicationDidEnterBackgroundNotification
                               //: object:nil];
                               object:nil];
}

//: #pragma mark - Error
#pragma mark - Error
//: - (void)onError:(NSError *)error
- (void)nim:(NSError *)error
{
    //: _isError = YES;
    _year = YES;
	[self setSong:_dragee];

    //: __block NSError *blockError = error;
    __block NSError *blockError = error;

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self land];
        //: [self didLoadStateChange];
        [self appearChange];
        //: [self setScreenOn:NO];
        [self setSet:NO];

        //: if (blockError == nil) {
        if (blockError == nil) {
            //: blockError = [[NSError alloc] init];
            blockError = [[NSError alloc] init];
        }

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"GoodObviousFiterPlaybackDidFinishNotification"
         postNotificationName:[StingData sharedInstance].widgetTowerId
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"GoodObviousFiterPlaybackDidFinishReasonUserInfoKey": @(GoodObviousFitFinishReasonPlaybackError),
                    [StingData sharedInstance].coreQuietError: @(GoodObviousFitFinishReasonPlaybackError),
                    //: @"error": blockError
                    [StingData sharedInstance].widgetMinutePath: blockError
                    //: }];
                    }];
    //: });
    });
}

//: - (void)didPrepareToPlayAsset:(AVURLAsset *)asset withKeys:(NSArray *)requestedKeys
- (void)run:(AVURLAsset *)asset analyze:(NSArray *)requestedKeys
{
    //: if (_isShutdown)
    if (_tip)
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
            [self clingGrade:error];
            //: return;
            return;
        //: } else if (keyStatus == AVKeyValueStatusCancelled) {
        } else if (keyStatus == AVKeyValueStatusCancelled) {
            // TODO [AVAsset cancelLoading]
            //: error = [self createErrorWithCode:kEC_PlayerItemCancelled
            error = [self young:screenTextModifyName(nil)
                                  //: description:@"player item cancelled"
                                  image:[StingData sharedInstance].coreSpanAlert
                                       //: reason:nil];
                                       shortCircuitMiddleReason:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self clingGrade:error];
            //: return;
            return;
        }
    }

    //: if (!asset.playable)
    if (!asset.playable)
    {
        //: NSError *assetCannotBePlayedError = [NSError errorWithDomain:@"AVMoviePlayer"
        NSError *assetCannotBePlayedError = [NSError errorWithDomain:[StingData sharedInstance].styleNessDingConfig
                                                                //: code:0
                                                                code:0
                                                            //: userInfo:nil];
                                                            userInfo:nil];

        //: [self assetFailedToPrepareForPlayback:assetCannotBePlayedError];
        [self clingGrade:assetCannotBePlayedError];
        //: return;
        return;
    }

    //player item
    //: [self setupPlayerItem:asset];
    [self repair:asset];

    //player
    //: [self setupPlayer];
    [self fluentResign];

    //: _isCompleted = NO;
    _stateAddCompleted = NO;
	[self setCount:_part];

    //: if (_player.currentItem != _playerItem){
    if (_implementPlayer.currentItem != _item){
        //: [_player replaceCurrentItemWithPlayerItem:_playerItem];
        [_implementPlayer replaceCurrentItemWithPlayerItem:_item];
    }
}

//: - (void)setScalingMode: (GoodObviousFitScalingMode) aScalingMode
- (void)setAccess: (GoodObviousFitScalingMode) aScalingMode
{
    //: GoodObviousFitScalingMode newScalingMode = aScalingMode;
    GoodObviousFitScalingMode newScalingMode = aScalingMode;
    //: switch (aScalingMode) {
    switch (aScalingMode) {
        //: case GoodObviousFitScalingModeNone:
        case GoodObviousFitScalingModeNone:
            //: [_view setContentMode:UIViewContentModeCenter];
            [[self frenziedCount:_part] setContentMode:UIViewContentModeCenter];
            //: break;
            break;
        //: case GoodObviousFitScalingModeAspectFit:
        case GoodObviousFitScalingModeAspectFit:
            //: [_view setContentMode:UIViewContentModeScaleAspectFit];
            [[self frenziedCount:_part] setContentMode:UIViewContentModeScaleAspectFit];
            //: break;
            break;
        //: case GoodObviousFitScalingModeAspectFill:
        case GoodObviousFitScalingModeAspectFill:
            //: [_view setContentMode:UIViewContentModeScaleAspectFill];
            [_part setContentMode:UIViewContentModeScaleAspectFill];
            //: break;
            break;
        //: case GoodObviousFitScalingModeFill:
        case GoodObviousFitScalingModeFill:
            //: [_view setContentMode:UIViewContentModeScaleToFill];
            [_part setContentMode:UIViewContentModeScaleToFill];
            //: break;
            break;
        //: default:
        default:
            //: newScalingMode = _scalingMode;
            newScalingMode = _access;
    }
    //: _scalingMode = newScalingMode;
    _access = newScalingMode;
	[self setSong:_dragee];
}

//: - (void)assetFailedToPrepareForPlayback:(NSError *)error
- (void)clingGrade:(NSError *)error
{
    //: if (_isShutdown)
    if (_tip)
        //: return;
        return;

    //: [self onError:error];
    [self nim:error];
}

//: - (void)didPlayableDurationUpdate
- (void)boxFill
{
    //: NSTimeInterval currentPlaybackTime = self.currentPlaybackTime;
    NSTimeInterval currentPlaybackTime = self.find;
    //: int playableDurationMilli = (int)(self.playableDuration * 1000);
    int playableDurationMilli = (int)([self value:self.minimum] * 1000);
    //: int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);
    int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);

    //: int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    //: if (bufferedDurationMilli > 0) {
    if (bufferedDurationMilli > 0) {
        //: self.bufferingProgress = bufferedDurationMilli * 100 / kMaxHighWaterMarkMilli;
        self.promotionProgress = bufferedDurationMilli * 100 / k_brandText(nil);
	[self setDoingtoSum:_quantity];

        //: if (self.bufferingProgress > 100) {
        if (self.promotionProgress > 100) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (self.bufferingProgress > 100) {
                if (self.promotionProgress > 100) {
                    //: if ([self isPlaying]) {
                    if ([self panStory]) {
                        //: _player.rate = _playbackRate;
                        _implementPlayer.rate = _beingRate;
                    }
                }
            //: });
            });
        }
    }
}

//: - (NSError*)createErrorWithCode: (NSInteger)code
- (NSError*)young: (NSInteger)code
                    //: description: (NSString*)description
                    image: (NSString*)description
                         //: reason: (NSString*)reason
                         shortCircuitMiddleReason: (NSString*)reason
{
    //: NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    //: errorDict[NSLocalizedDescriptionKey] = description;
    errorDict[NSLocalizedDescriptionKey] = description;
	[self setGradualWaveIcon:_minimum];
    //: errorDict[NSLocalizedFailureReasonErrorKey] = reason;
    errorDict[NSLocalizedFailureReasonErrorKey] = reason;
    //: NSError *error = [NSError errorWithDomain:kErrorDomain
    NSError *error = [NSError errorWithDomain:widgetGreenPlatform
                                         //: code:code
                                         code:code
                                     //: userInfo:errorDict];
                                     userInfo:errorDict];
    //: return error;
    return error;
}

//: - (void)playerItemDidReachEnd:(NSNotification *)notification
- (void)cameraTactic:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_tip)
        //: return;
        return;

    //: _isCompleted = YES;
    _stateAddCompleted = YES;
	[self setDoingtoSum:_quantity];

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self land];
        //: [self didLoadStateChange];
        [self appearChange];
        //: [self setScreenOn:NO];
        [self setSet:NO];

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"GoodObviousFiterPlaybackDidFinishNotification"
         postNotificationName:[StingData sharedInstance].widgetTowerId
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"GoodObviousFiterPlaybackDidFinishReasonUserInfoKey": @(GoodObviousFitFinishReasonPlaybackEnded)
                    [StingData sharedInstance].coreQuietError: @(GoodObviousFitFinishReasonPlaybackEnded)
                    //: }];
                    }];
    //: });
    });
}

//: - (void)applicationDidBecomeActive
- (void)paperDo
{
    //: [_view setPlayer:_player];
    [[self frenziedCount:_part] setForget:_implementPlayer];
}

//: - (void)fetchLoadStateFromItem:(AVPlayerItem*)playerItem
- (void)artForm:(AVPlayerItem*)playerItem
{
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return;
        return;

    //: _playbackLikelyToKeeyUp = playerItem.isPlaybackLikelyToKeepUp;
    _curveUp = playerItem.isPlaybackLikelyToKeepUp;
	[self setThread:self.convert];
    //: _playbackBufferEmpty = playerItem.isPlaybackBufferEmpty;
    _confirm = playerItem.isPlaybackBufferEmpty;
    //: _playbackBufferFull = playerItem.isPlaybackBufferFull;
    _ruleFull = playerItem.isPlaybackBufferFull;
	[self setThread:self.convert];
}

//: - (void)prepareToPlay {
- (void)flame {
    //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:_playUrl options:nil];
    AVURLAsset *asset = [AVURLAsset URLAssetWithURL:[self visibleSum:_quantity] options:nil];
    //: NSArray *requestedKeys = @[@"playable"];
    NSArray *requestedKeys = @[[StingData sharedInstance].themeCollapseShadowEvent];

    //: _playAsset = asset;
    _tingJoin = asset;
	[self setCount:_part];
    //: [asset loadValuesAsynchronouslyForKeys:requestedKeys
    [asset loadValuesAsynchronouslyForKeys:requestedKeys
                         //: completionHandler:^{
                         completionHandler:^{
                             //: dispatch_async( dispatch_get_main_queue(), ^{
                             dispatch_async( dispatch_get_main_queue(), ^{
                                 //: [self didPrepareToPlayAsset:asset withKeys:requestedKeys];
                                 [self run:asset analyze:requestedKeys];
                                 //: [self setPlaybackVolume:_playbackVolume];
                                 [self setConvert:[self viewColorful:_convert]];
                             //: });
                             });
                         //: }];
                         }];
}

//: - (void)unregisterApplicationObservers
- (void)serverByObservers
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)registerPlayerItemNoticationObservers {
- (void)royal {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemDidReachEnd:)
                                             selector:@selector(cameraTactic:)
                                                 //: name:AVPlayerItemDidPlayToEndTimeNotification
                                                 name:AVPlayerItemDidPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_item];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemFailedToPlayToEndTime:)
                                             selector:@selector(gooding:)
                                                 //: name:AVPlayerItemFailedToPlayToEndTimeNotification
                                                 name:AVPlayerItemFailedToPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_item];
}

//: - (void)applicationDidEnterBackground
- (void)backgroundSign
{
    //: [_view setPlayer:nil];
    [[self frenziedCount:_part] setForget:nil];
    //: if (([[[UIDevice currentDevice] systemVersion] compare:@"9.0" options:NSNumericSearch] != NSOrderedAscending)) {
    if (([[[UIDevice currentDevice] systemVersion] compare:@"9.0" options:NSNumericSearch] != NSOrderedAscending)) {
        //: if ([self isPlaying]) {
        if ([self panStory]) {
            //: dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
            dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
                //: [self play];
                [self drawingStackSend];
            //: });
            });
        }
    }
}

//: - (void)didLoadStateChange
- (void)appearChange
{
    //: [[NSNotificationCenter defaultCenter]
    [[NSNotificationCenter defaultCenter]
     //: postNotificationName:@"GoodObviousFiterLoadStateDidChangeNotification"
     postNotificationName:[StingData sharedInstance].k_burstConfig
     //: object:self];
     object:self];
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
    if (_tip)
        //: return;
        return;

    //: if (context == KVO_AVPlayerItem_state)
    if (context == k_forbidPreference)
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
                _dispatch_once(&k_assertTitle, ^{
                    //: [_view setPlayer:_player];
                    [_part setForget:_implementPlayer];

                    //: self.isPreparedToPlay = YES;
                    self.net = YES;
                    //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    //: NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    //: if (duration <= 0)
                    if (duration <= 0)
                        //: self.duration = 0.0f;
                        self.radio = 0.0f;
                    //: else
                    else
                        //: self.duration = duration;
                        self.radio = duration;

                    //: [[NSNotificationCenter defaultCenter]
                    [[NSNotificationCenter defaultCenter]
                     //: postNotificationName:@"USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification"
                     postNotificationName:[StingData sharedInstance].appReekSettings
                     //: object:self];
                     object:self];

                    //: if (_shouldAutoplay)
                    if (_identify)
                        //: [_player play];
                        [_implementPlayer play];
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
                [self clingGrade:playerItem.error];
            }
                //: break;
                break;
        }

        //: [self didPlaybackStateChange];
        [self land];
    }
    //: else if (context == KVO_AVPlayerItem_loadedTimeRanges)
    else if (context == featureDelayCenterPlatform)
    {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: if (_player != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
        if (_implementPlayer != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
            //: NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            //: CMTime currentTime = [_player currentTime];
            CMTime currentTime = [_implementPlayer currentTime];

            //: BOOL foundRange = NO;
            BOOL foundRange = NO;
            //: CMTimeRange aTimeRange = {0};
            CMTimeRange aTimeRange = {0};

            //: if (timeRangeArray.count) {
            if (timeRangeArray.count) {
                //: aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
                aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
	[self setDoingtoSum:_quantity];
                //: if(CMTimeRangeContainsTime(aTimeRange, currentTime)) {
                if(CMTimeRangeContainsTime(aTimeRange, currentTime)) {
                    //: foundRange = YES;
                    foundRange = YES;
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
                    self.minimum = playableDuration;
                    //: [self didPlayableDurationUpdate];
                    [self boxFill];
                }
            }
        }
        //: else
        else
        {
            //: self.playableDuration = 0;
            self.minimum = 0;
	[self setDoingtoSum:_quantity];
        }
    }
    //: else if (context == KVO_AVPlayerItem_playbackLikelyToKeepUp) {
    else if (context == themeBorderAlwaysFormat) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;

        //: [self fetchLoadStateFromItem:playerItem];
        [self artForm:playerItem];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferEmpty) {
    else if (context == featureHostPath) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        //: if (isPlaybackBufferEmpty)
        if (isPlaybackBufferEmpty)
            //: _isPrerolling = YES;
            _extend = YES;
        //: [self fetchLoadStateFromItem:playerItem];
        [self artForm:playerItem];
        //: [self didLoadStateChange];
        [self appearChange];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferFull) {
    else if (context == k_rowKey) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: [self fetchLoadStateFromItem:playerItem];
        [self artForm:playerItem];
        //: [self didLoadStateChange];
        [self appearChange];
    }
    //: else if (context == KVO_AVPlayer_rate)
    else if (context == viewRadarPlatform)
    {
        //: if (_player != nil && !isFloatZero(_player.rate))
        if (_implementPlayer != nil && !replaceConnect(_implementPlayer.rate))
            //: _isPrerolling = NO;
            _extend = NO;
        /* AVPlayer "rate" property value observer. */
        //: [self didPlaybackStateChange];
        [self land];
        //: [self didLoadStateChange];
        [self appearChange];
    }
    //: else if (context == KVO_AVPlayer_currentItem)
    else if (context == screenTapSettings)
    {
        //: _isPrerolling = NO;
        _extend = NO;
	[self setThread:self.convert];
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
            NSError *error = [self young:k_flagPath(nil)
                                           //: description:@"current player item is nil"
                                           image:[StingData sharedInstance].commonRimUtility
                                                //: reason:nil];
                                                shortCircuitMiddleReason:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self clingGrade:error];
        }
        //: else /|* Replacement of player currentItem has occurred *|/
        else /* Replacement of player currentItem has occurred */
        {
            //: [_view setPlayer:_player];
            [[self frenziedCount:_part] setForget:_implementPlayer];

            //: [self didPlaybackStateChange];
            [self land];
            //: [self didLoadStateChange];
            [self appearChange];
        }
    }
    //: else
    else
    {
        //: [super observeValueForKeyPath:path ofObject:object change:change context:context];
        [super observeValueForKeyPath:path ofObject:object change:change context:context];
    }
}

//: - (NSTimeInterval)currentPlaybackTime
- (NSTimeInterval)find
{
    //: if (!_player)
    if (!_implementPlayer)
        //: return 0.0f;
        return 0.0f;

    //: if (_isSeeking)
    if (_phase)
        //: return _seekingTime;
        return _clipSeeking;

    //: return CMTimeGetSeconds([_player currentTime]);
    return CMTimeGetSeconds([_implementPlayer currentTime]);
}

//: - (void)setupPlayer {
- (void)fluentResign {
    //: if (!_player) {
    if (!_implementPlayer) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _implementPlayer = [AVPlayer playerWithPlayerItem:_item];
	[self setDoingtoSum:_quantity];
        //: [self addPlayerKeyValueObservers];
        [self full];

        //监听播放进度
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: self.timeObserve = [weakSelf.player addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
        self.allowObserve = [weakSelf.implementPlayer addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
            //: CGFloat current = CMTimeGetSeconds(time);
            CGFloat current = CMTimeGetSeconds(time);
            //: CGFloat total = CMTimeGetSeconds(weakSelf.playerItem.duration);
            CGFloat total = CMTimeGetSeconds(weakSelf.item.duration);
            //: _duration = current;
            _radio = current;

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayertotalTime:)]) {
            if (weakSelf.uponBehaviorEnrichAccelerates && [weakSelf.uponBehaviorEnrichAccelerates respondsToSelector:@selector(shutters:)]) {
                //: [weakSelf.delegate videoPlayertotalTime:total];
                [weakSelf.uponBehaviorEnrichAccelerates shutters:total];
            }

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayercurrentTime:)]) {
            if (weakSelf.uponBehaviorEnrichAccelerates && [weakSelf.uponBehaviorEnrichAccelerates respondsToSelector:@selector(cookingPan:)]) {
                //: [weakSelf.delegate videoPlayercurrentTime:current];
                [weakSelf.uponBehaviorEnrichAccelerates cookingPan:current];
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

- (void)setSong:(GoodObviousFitbackState)song {
    //: OC_CUSTOM_PROPERTY_INJECT
    _song = song;
}

- (GoodObviousFitbackState)sheet:(GoodObviousFitbackState)song {
    //: OC_CUSTOM_PROPERTY_INJECT
    _song = song;
    return song;
}

- (float)viewColorful:(float)thread {
    //: OC_CUSTOM_PROPERTY_INJECT
    _thread = thread;
    return thread;
}

//: @end

- (void)setCount:(BindAggregatorAccelerate *)count {
    //: OC_CUSTOM_PROPERTY_INJECT
    _count = count;
}

- (NSURL *)visibleSum:(NSURL *)doingtoSum {
    //: OC_CUSTOM_PROPERTY_INJECT
    _doingtoSum = doingtoSum;
    return doingtoSum;
}

//: - (void)removeItemKeyValueObservers {
- (void)oval {
    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_item removeObserver:self forKeyPath:[StingData sharedInstance].commonStingSettings context:k_forbidPreference];
    //: [_playerItem removeObserver:self forKeyPath:@"loadedTimeRanges" context:KVO_AVPlayerItem_loadedTimeRanges];
    [_item removeObserver:self forKeyPath:[StingData sharedInstance].layoutDramaticHelper context:featureDelayCenterPlatform];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackLikelyToKeepUp" context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
    [_item removeObserver:self forKeyPath:[StingData sharedInstance].appBirthPreference context:themeBorderAlwaysFormat];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferEmpty" context:KVO_AVPlayerItem_playbackBufferEmpty];
    [_item removeObserver:self forKeyPath:[StingData sharedInstance].layoutErrorId context:featureHostPath];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferFull" context:KVO_AVPlayerItem_playbackBufferFull];
    [_item removeObserver:self forKeyPath:[StingData sharedInstance].stylePotId context:k_rowKey];
}


//: - (void)setCurrentPlaybackTime:(NSTimeInterval)aCurrentPlaybackTime
- (void)setFind:(NSTimeInterval)aCurrentPlaybackTime
{
    //: if (!_player)
    if (!_implementPlayer)
        //: return;
        return;

    //: _seekingTime = aCurrentPlaybackTime;
    _clipSeeking = aCurrentPlaybackTime;
	[self setCount:_part];
    //: _isSeeking = YES;
    _phase = YES;
	[self setDoingtoSum:_quantity];
    //: _bufferingProgress = 0;
    _promotionProgress = 0;
    //: [self didPlaybackStateChange];
    [self land];
    //: [self didLoadStateChange];
    [self appearChange];
    //: if (_isPrerolling) {
    if (_extend) {
        //: [_player pause];
        [_implementPlayer pause];
    }

    //: [_player seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
    [_implementPlayer seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
      //: completionHandler:^(BOOL finished) {
      completionHandler:^(BOOL finished) {
          //: dispatch_async(dispatch_get_main_queue(), ^{
          dispatch_async(dispatch_get_main_queue(), ^{
              //: _isSeeking = NO;
              _phase = NO;
              //: if (_isPrerolling) {
              if (_extend) {
                  //: [_player play];
                  [_implementPlayer play];
              }
              //: [self didPlaybackStateChange];
              [self land];
              //: [self didLoadStateChange];
              [self appearChange];
          //: });
          });
      //: }];
      }];
}

//: - (void)playerItemFailedToPlayToEndTime:(NSNotification *)notification
- (void)gooding:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_tip)
        //: return;
        return;

    //: [self onError:[notification.userInfo objectForKey:@"error"]];
    [self nim:[notification.userInfo objectForKey:[StingData sharedInstance].widgetMinutePath]];
}

//: - (void)audioSessionInterrupt:(NSNotification *)notification
- (void)ported:(NSNotification *)notification
{
    //: int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    //: switch (reason) {
    switch (reason) {
        //: case AVAudioSessionInterruptionTypeBegan: {
        case AVAudioSessionInterruptionTypeBegan: {
            //: switch (self.playbackState) {
            switch ([self sheet:self.dragee]) {
                //: case GoodObviousFitbackStatePaused:
                case GoodObviousFitbackStatePaused:
                //: case GoodObviousFitbackStateStopped:
                case GoodObviousFitbackStateStopped:
                    //: _playingBeforeInterruption = NO;
                    _voice = NO;
                    //: break;
                    break;
                //: default:
                default:
                    //: _playingBeforeInterruption = YES;
                    _voice = YES;
                    //: break;
                    break;
            }
            //: [self pause];
            [self fabric];
            //: break;
            break;
        }
        //: case AVAudioSessionInterruptionTypeEnded: {
        case AVAudioSessionInterruptionTypeEnded: {
            //: if (_playingBeforeInterruption) {
            if (_voice) {
                //: [self play];
                [self drawingStackSend];
            }
            //: break;
            break;
        }
    }
}

//: - (id)initWithContentURL:(NSURL *)aUrl {
- (id)initWithStratfordEnableAvon:(NSURL *)aUrl {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _scalingMode = GoodObviousFitScalingModeAspectFit;
        _access = GoodObviousFitScalingModeAspectFit;
	[self setCount:_part];
        //: _playUrl = aUrl;
        _quantity = aUrl;
        //: _view = [[BindAggregatorAccelerate alloc] initWithFrame:[UIScreen mainScreen].bounds];
        _part = [[BindAggregatorAccelerate alloc] initWithFrame:[UIScreen mainScreen].bounds];
	[self setSong:_dragee];
        //: _isPrerolling = NO;
        _extend = NO;
        //: _isSeeking = NO;
        _phase = NO;
	[self setGradualWaveIcon:_minimum];
        //: _isError = NO;
        _year = NO;
	[self setCount:_part];
        //: _isCompleted = NO;
        _stateAddCompleted = NO;
        //: _bufferingProgress = 0;
        _promotionProgress = 0;
        //: _playbackLikelyToKeeyUp = NO;
        _curveUp = NO;
	[self setGradualWaveIcon:_minimum];
        //: _playbackBufferEmpty = YES;
        _confirm = YES;
	[self setSong:_dragee];
        //: _playbackBufferFull = NO;
        _ruleFull = NO;
        //: _playbackRate = 1.0f;
        _beingRate = 1.0f;
        //: _playbackVolume = 1.0f;
        _convert = 1.0f;
	[self setDoingtoSum:_quantity];
        //: _shouldAutoplay = YES;
        _identify = YES;
        //: [self setScreenOn:YES];
        [self setSet:YES];
        //: [self registerApplicationObservers];
        [self boyObservers];
    }
    //: return self;
    return self;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)setScreenOn: (BOOL)on
- (void)setSet: (BOOL)on
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [UIApplication sharedApplication].idleTimerDisabled = YES;
        [UIApplication sharedApplication].idleTimerDisabled = YES;
    //: });
    });
}

//: - (void)removePlayerKeyValueObservers {
- (void)per {
    //: [_player removeObserver:self forKeyPath:@"currentItem" context:KVO_AVPlayer_currentItem];
    [_implementPlayer removeObserver:self forKeyPath:[StingData sharedInstance].coreGestureHighlightData context:screenTapSettings];
    //: [_player removeObserver:self forKeyPath:@"rate" context:KVO_AVPlayer_rate];
    [_implementPlayer removeObserver:self forKeyPath:[StingData sharedInstance].widgetMinuteTimer context:viewRadarPlatform];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self shutdown];
    [self picture];
}

//: - (GoodObviousFitLoadState)loadState
- (GoodObviousFitLoadState)loadSave
{
    //: if (_player == nil)
    if (_implementPlayer == nil)
        //: return GoodObviousFitLoadStateUnknown;
        return GoodObviousFitLoadStateUnknown;

    //: if (_isSeeking)
    if (_phase)
        //: return GoodObviousFitLoadStateStalled;
        return GoodObviousFitLoadStateStalled;

    //: AVPlayerItem *playerItem = [_player currentItem];
    AVPlayerItem *playerItem = [_implementPlayer currentItem];
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return GoodObviousFitLoadStateUnknown;
        return GoodObviousFitLoadStateUnknown;

    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_implementPlayer != nil && !replaceConnect(_implementPlayer.rate)) {
        //: return GoodObviousFitLoadStatePlayable | GoodObviousFitLoadStatePlaythroughOK;
        return GoodObviousFitLoadStatePlayable | GoodObviousFitLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackBufferFull]) {
    } else if ([playerItem isPlaybackBufferFull]) {
        //: return GoodObviousFitLoadStatePlayable | GoodObviousFitLoadStatePlaythroughOK;
        return GoodObviousFitLoadStatePlayable | GoodObviousFitLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackLikelyToKeepUp]) {
    } else if ([playerItem isPlaybackLikelyToKeepUp]) {
        //: return GoodObviousFitLoadStatePlayable | GoodObviousFitLoadStatePlaythroughOK;
        return GoodObviousFitLoadStatePlayable | GoodObviousFitLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackBufferEmpty]) {
    } else if ([playerItem isPlaybackBufferEmpty]) {
        //: return GoodObviousFitLoadStateStalled;
        return GoodObviousFitLoadStateStalled;
    //: } else {
    } else {
        //: return GoodObviousFitLoadStateUnknown;
        return GoodObviousFitLoadStateUnknown;
    }
}

//: - (void)didPlaybackStateChange
- (void)land
{
    //: if (_playbackState != self.playbackState) {
    if ([self sheet:_dragee] != self.dragee) {
        //: _playbackState = self.playbackState;
        _dragee = [self sheet:self.dragee];
	[self setGradualWaveIcon:_minimum];
        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"GoodObviousFiterPlaybackStateDidChangeNotification"
         postNotificationName:[StingData sharedInstance].screenDemandTimer
         //: object:self];
         object:self];
    }
}

//: #pragma mark KVO
#pragma mark KVO

//: - (void)addPlayerKeyValueObservers {
- (void)full {
    //: [_player addObserver:self
    [_implementPlayer addObserver:self
                  //: forKeyPath:@"currentItem"
                  forKeyPath:[StingData sharedInstance].coreGestureHighlightData
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayer_currentItem];
                     context:screenTapSettings];


    //: [_player addObserver:self
    [_implementPlayer addObserver:self
              //: forKeyPath:@"rate"
              forKeyPath:[StingData sharedInstance].widgetMinuteTimer
                 //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 //: context:KVO_AVPlayer_rate];
                 context:viewRadarPlatform];
}

- (void)setThread:(float)thread {
    //: OC_CUSTOM_PROPERTY_INJECT
    _thread = thread;
}

- (void)setDoingtoSum:(NSURL *)doingtoSum {
    //: OC_CUSTOM_PROPERTY_INJECT
    _doingtoSum = doingtoSum;
}


//拖动
//: - (void)seekToTimePlay:(float)toTime{
- (void)vantage:(float)toTime{

    //: if (self.player) {
    if (self.implementPlayer) {
//        [self.player pause];

        //: __weak typeof(self) weak_self = self;
        __weak typeof(self) weak_self = self;
        //: [self.player seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
        [self.implementPlayer seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
            //: __strong typeof(weak_self) strong_self = weak_self;
            __strong typeof(weak_self) strong_self = weak_self;
            //: if (!strong_self) return;
            if (!strong_self) return;
//            [strong_self play];
        //: }];
        }];
    }
}

- (BindAggregatorAccelerate *)frenziedCount:(BindAggregatorAccelerate *)count {
    //: OC_CUSTOM_PROPERTY_INJECT
    _count = count;
    return count;
}

//: - (void)setupPlayerItem:(AVURLAsset *)asset {
- (void)repair:(AVURLAsset *)asset {
    //: [self unregisterPlayerItemNoticationObservers];
    [self dog];
    //: [self removeItemKeyValueObservers];
    [self oval];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _item = [AVPlayerItem playerItemWithAsset:asset];
	[self setThread:self.convert];
    //: [self addItemKeyValueObservers];
    [self dragExtraordinarySong];
    //: [self registerPlayerItemNoticationObservers];
    [self royal];
}

//: - (void)play {
- (void)drawingStackSend {
    //: if (_isCompleted)
    if (_stateAddCompleted)
    {
        //: _isCompleted = NO;
        _stateAddCompleted = NO;
	[self setDoingtoSum:_quantity];
        //: [_player seekToTime:kCMTimeZero];
        [_implementPlayer seekToTime:kCMTimeZero];
    }
    //: [_player play];
    [_implementPlayer play];
}


//: - (void)stop {
- (void)reach {
    //: [_player pause];
    [_implementPlayer pause];
    //: [self setScreenOn:NO];
    [self setSet:NO];
    //: _isCompleted = YES;
    _stateAddCompleted = YES;
	[self setCount:_part];
}

//: - (void)pause {
- (void)fabric {
    //: _isPrerolling = NO;
    _extend = NO;
	[self setSong:_dragee];
    //: [_player pause];
    [_implementPlayer pause];
}


//: - (void)shutdown {
- (void)picture {
    //: _isShutdown = YES;
    _tip = YES;
    //: [self stop];
    [self reach];

    //: if (_playerItem != nil) {
    if (_item != nil) {
        //: [_playerItem cancelPendingSeeks];
        [_item cancelPendingSeeks];
    }
    //: if (self.timeObserve) {
    if (self.allowObserve) {
        //: [self.player removeTimeObserver:self.timeObserve];
        [self.implementPlayer removeTimeObserver:self.allowObserve];
        //: self.timeObserve = nil;
        self.allowObserve = nil;
	[self setSong:_dragee];
    }

    //: [self removeItemKeyValueObservers];
    [self oval];
    //: [self removePlayerKeyValueObservers];
    [self per];
    //: [self unregisterApplicationObservers];
    [self serverByObservers];

    //: [_view setPlayer:nil];
    [[self frenziedCount:_part] setForget:nil];
}

//: - (void)addItemKeyValueObservers {
- (void)dragExtraordinarySong {
    //: [_playerItem addObserver:self
    [_item addObserver:self
                  //: forKeyPath:@"status"
                  forKeyPath:[StingData sharedInstance].commonStingSettings
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_state];
                     context:k_forbidPreference];

    //: [_playerItem addObserver:self
    [_item addObserver:self
                  //: forKeyPath:@"loadedTimeRanges"
                  forKeyPath:[StingData sharedInstance].layoutDramaticHelper
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_loadedTimeRanges];
                     context:featureDelayCenterPlatform];


    //: [_playerItem addObserver:self
    [_item addObserver:self
                  //: forKeyPath:@"playbackLikelyToKeepUp"
                  forKeyPath:[StingData sharedInstance].appBirthPreference
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
                     context:themeBorderAlwaysFormat];

    //: [_playerItem addObserver:self
    [_item addObserver:self
                  //: forKeyPath:@"playbackBufferEmpty"
                  forKeyPath:[StingData sharedInstance].layoutErrorId
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferEmpty];
                     context:featureHostPath];

    //: [_playerItem addObserver:self
    [_item addObserver:self
                  //: forKeyPath:@"playbackBufferFull"
                  forKeyPath:[StingData sharedInstance].stylePotId
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferFull];
                     context:k_rowKey];
}


- (NSTimeInterval)value:(NSTimeInterval)gradualWaveIcon {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gradualWaveIcon = gradualWaveIcon;
    return gradualWaveIcon;
}

//: -(void)setPlaybackRate:(float)playbackRate
-(void)setBeingRate:(float)playbackRate
{
    //: _playbackRate = playbackRate;
    _beingRate = playbackRate;
    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_implementPlayer != nil && !replaceConnect(_implementPlayer.rate)) {
        //: _player.rate = _playbackRate;
        _implementPlayer.rate = _beingRate;
	[self setSong:_dragee];
    }
}


//: - (BOOL)isPlaying
- (BOOL)panStory
{
    //: if (!isFloatZero(_player.rate)) {
    if (!replaceConnect(_implementPlayer.rate)) {
        //: return YES;
        return YES;
    //: } else {
    } else {
        //: if (_isPrerolling) {
        if (_extend) {
            //: return YES;
            return YES;
        //: } else {
        } else {
            //: return NO;
            return NO;
        }
    }
}

//: - (GoodObviousFitbackState)playbackState
- (GoodObviousFitbackState)dragee
{
    //: if (!_player)
    if (!_implementPlayer)
        //: return GoodObviousFitbackStateStopped;
        return GoodObviousFitbackStateStopped;

    //: GoodObviousFitbackState mpState = GoodObviousFitbackStateStopped;
    GoodObviousFitbackState mpState = GoodObviousFitbackStateStopped;
    //: if (_isCompleted) {
    if (_stateAddCompleted) {
        //: mpState = GoodObviousFitbackStateStopped;
        mpState = GoodObviousFitbackStateStopped;
	[self setDoingtoSum:_quantity];
    //: } else if (_isSeeking) {
    } else if (_phase) {
        //: mpState = GoodObviousFitbackStateSeekingForward;
        mpState = GoodObviousFitbackStateSeekingForward;
    //: } else if ([self isPlaying]) {
    } else if ([self panStory]) {
        //: mpState = GoodObviousFitbackStatePlaying;
        mpState = GoodObviousFitbackStatePlaying;
    //: } else {
    } else {
        //: mpState = GoodObviousFitbackStatePaused;
        mpState = GoodObviousFitbackStatePaused;
	[self setGradualWaveIcon:_minimum];
    }
    //: return mpState;
    return mpState;
}


@end