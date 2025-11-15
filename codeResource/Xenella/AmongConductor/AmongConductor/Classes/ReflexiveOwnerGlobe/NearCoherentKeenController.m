
#import <Foundation/Foundation.h>

@interface FirData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FirData

//: playbackLikelyToKeepUp
- (NSString *)spacingReplacementKey {
    /* static */ NSString *spacingReplacementKey = nil;
    if (!spacingReplacementKey) {
		NSArray<NSString *> *origin = @[@"22", @"9", @"12", @"91", @"245", @"20", @"174", @"118", @"146", @"23", @"249", @"197", @"103", @"99", @"88", @"112", @"89", @"88", @"90", @"98", @"67", @"96", @"98", @"92", @"99", @"112", @"75", @"102", @"66", @"92", @"92", @"103", @"76", @"103", @"63"];
		NSData *data = [FirData FirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingReplacementKey = [self StringFromFirData:value];
    }
    return spacingReplacementKey;
}

//: current player item is nil
- (NSString *)k_trackDevice {
    /* static */ NSString *k_trackDevice = nil;
    if (!k_trackDevice) {
		NSArray<NSString *> *origin = @[@"26", @"28", @"10", @"239", @"117", @"148", @"45", @"29", @"98", @"145", @"71", @"89", @"86", @"86", @"73", @"82", @"88", @"4", @"84", @"80", @"69", @"93", @"73", @"86", @"4", @"77", @"88", @"73", @"81", @"4", @"77", @"87", @"4", @"82", @"77", @"80", @"55"];
		NSData *data = [FirData FirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_trackDevice = [self StringFromFirData:value];
    }
    return k_trackDevice;
}

+ (NSData *)FirDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: playbackBufferEmpty
- (NSString *)themeChantHelper {
    /* static */ NSString *themeChantHelper = nil;
    if (!themeChantHelper) {
		NSArray<NSString *> *origin = @[@"19", @"46", @"10", @"66", @"113", @"187", @"41", @"107", @"149", @"212", @"66", @"62", @"51", @"75", @"52", @"51", @"53", @"61", @"20", @"71", @"56", @"56", @"55", @"68", @"23", @"63", @"66", @"70", @"75", @"203"];
		NSData *data = [FirData FirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeChantHelper = [self StringFromFirData:value];
    }
    return themeChantHelper;
}

//: status
- (NSString *)commonUtterTitle {
    /* static */ NSString *commonUtterTitle = nil;
    if (!commonUtterTitle) {
		NSArray<NSString *> *origin = @[@"6", @"46", @"6", @"38", @"21", @"89", @"69", @"70", @"51", @"70", @"71", @"69", @"16"];
		NSData *data = [FirData FirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonUtterTitle = [self StringFromFirData:value];
    }
    return commonUtterTitle;
}

//: AVMoviePlayer
- (NSString *)screenCompareValue {
    /* static */ NSString *screenCompareValue = nil;
    if (!screenCompareValue) {
		NSArray<NSString *> *origin = @[@"13", @"34", @"9", @"208", @"124", @"71", @"90", @"202", @"247", @"31", @"52", @"43", @"77", @"84", @"71", @"67", @"46", @"74", @"63", @"87", @"67", @"80", @"169"];
		NSData *data = [FirData FirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenCompareValue = [self StringFromFirData:value];
    }
    return screenCompareValue;
}

//: NearCoherentKeenerPlaybackStateDidChangeNotification
- (NSString *)featurePassengerError {
    /* static */ NSString *featurePassengerError = nil;
    if (!featurePassengerError) {
		NSArray<NSString *> *origin = @[@"52", @"57", @"5", @"11", @"49", @"21", @"44", @"40", @"57", @"10", @"54", @"47", @"44", @"57", @"44", @"53", @"59", @"18", @"44", @"44", @"53", @"44", @"57", @"23", @"51", @"40", @"64", @"41", @"40", @"42", @"50", @"26", @"59", @"40", @"59", @"44", @"11", @"48", @"43", @"10", @"47", @"40", @"53", @"46", @"44", @"21", @"54", @"59", @"48", @"45", @"48", @"42", @"40", @"59", @"48", @"54", @"53", @"96"];
		NSData *data = [FirData FirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePassengerError = [self StringFromFirData:value];
    }
    return featurePassengerError;
}

//: error
- (NSString *)layoutTextMoralPath {
    /* static */ NSString *layoutTextMoralPath = nil;
    if (!layoutTextMoralPath) {
		NSArray<NSString *> *origin = @[@"5", @"98", @"10", @"20", @"85", @"64", @"255", @"71", @"149", @"143", @"3", @"16", @"16", @"13", @"16", @"50"];
		NSData *data = [FirData FirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTextMoralPath = [self StringFromFirData:value];
    }
    return layoutTextMoralPath;
}

+ (instancetype)sharedInstance {
    static FirData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)FirDataToCache:(Byte *)data {
    int split = data[0];
    Byte sidewalk = data[1];
    int lickSlap = data[2];
    for (int i = lickSlap; i < lickSlap + split; i++) {
        int value = data[i] + sidewalk;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[lickSlap + split] = 0;
    return data + lickSlap;
}

//: player item cancelled
- (NSString *)moduleStateName {
    /* static */ NSString *moduleStateName = nil;
    if (!moduleStateName) {
		NSArray<NSString *> *origin = @[@"21", @"95", @"7", @"41", @"145", @"221", @"119", @"17", @"13", @"2", @"26", @"6", @"19", @"193", @"10", @"21", @"6", @"14", @"193", @"4", @"2", @"15", @"4", @"6", @"13", @"13", @"6", @"5", @"82"];
		NSData *data = [FirData FirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleStateName = [self StringFromFirData:value];
    }
    return moduleStateName;
}

//: 9.0
- (NSString *)spacingMmLogger {
    /* static */ NSString *spacingMmLogger = nil;
    if (!spacingMmLogger) {
		NSArray<NSString *> *origin = @[@"3", @"38", @"7", @"62", @"158", @"175", @"136", @"19", @"8", @"10", @"132"];
		NSData *data = [FirData FirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingMmLogger = [self StringFromFirData:value];
    }
    return spacingMmLogger;
}

- (NSString *)StringFromFirData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FirDataToCache:data]];
}

//: USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification
- (NSString *)componentFinishError {
    /* static */ NSString *componentFinishError = nil;
    if (!componentFinishError) {
		NSArray<NSString *> *origin = @[@"56", @"20", @"6", @"18", @"218", @"231", @"65", @"63", @"49", @"62", @"45", @"66", @"57", @"81", @"80", @"85", @"77", @"60", @"88", @"77", @"101", @"78", @"77", @"79", @"87", @"53", @"95", @"60", @"94", @"81", @"92", @"77", @"94", @"81", @"80", @"64", @"91", @"60", @"88", @"77", @"101", @"48", @"85", @"80", @"47", @"84", @"77", @"90", @"83", @"81", @"58", @"91", @"96", @"85", @"82", @"85", @"79", @"77", @"96", @"85", @"91", @"90", @"110"];
		NSData *data = [FirData FirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentFinishError = [self StringFromFirData:value];
    }
    return componentFinishError;
}

//: NearCoherentKeenerPlaybackDidFinishNotification
- (NSString *)moduleDiscusUtility {
    /* static */ NSString *moduleDiscusUtility = nil;
    if (!moduleDiscusUtility) {
		NSArray<NSString *> *origin = @[@"47", @"38", @"5", @"70", @"74", @"40", @"63", @"59", @"76", @"29", @"73", @"66", @"63", @"76", @"63", @"72", @"78", @"37", @"63", @"63", @"72", @"63", @"76", @"42", @"70", @"59", @"83", @"60", @"59", @"61", @"69", @"30", @"67", @"62", @"32", @"67", @"72", @"67", @"77", @"66", @"40", @"73", @"78", @"67", @"64", @"67", @"61", @"59", @"78", @"67", @"73", @"72", @"222"];
		NSData *data = [FirData FirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDiscusUtility = [self StringFromFirData:value];
    }
    return moduleDiscusUtility;
}

//: playbackBufferFull
- (NSString *)commonEsteemEvent {
    /* static */ NSString *commonEsteemEvent = nil;
    if (!commonEsteemEvent) {
		NSArray<NSString *> *origin = @[@"18", @"24", @"13", @"8", @"44", @"231", @"187", @"157", @"103", @"237", @"74", @"244", @"18", @"88", @"84", @"73", @"97", @"74", @"73", @"75", @"83", @"42", @"93", @"78", @"78", @"77", @"90", @"46", @"93", @"84", @"84", @"145"];
		NSData *data = [FirData FirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonEsteemEvent = [self StringFromFirData:value];
    }
    return commonEsteemEvent;
}

//: NearCoherentKeenerLoadStateDidChangeNotification
- (NSString *)layoutIqUtility {
    /* static */ NSString *layoutIqUtility = nil;
    if (!layoutIqUtility) {
		NSArray<NSString *> *origin = @[@"48", @"11", @"12", @"167", @"210", @"58", @"206", @"32", @"89", @"231", @"234", @"190", @"67", @"90", @"86", @"103", @"56", @"100", @"93", @"90", @"103", @"90", @"99", @"105", @"64", @"90", @"90", @"99", @"90", @"103", @"65", @"100", @"86", @"89", @"72", @"105", @"86", @"105", @"90", @"57", @"94", @"89", @"56", @"93", @"86", @"99", @"92", @"90", @"67", @"100", @"105", @"94", @"91", @"94", @"88", @"86", @"105", @"94", @"100", @"99", @"217"];
		NSData *data = [FirData FirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutIqUtility = [self StringFromFirData:value];
    }
    return layoutIqUtility;
}

//: NearCoherentKeenerPlaybackDidFinishReasonUserInfoKey
- (NSString *)viewMinistrationPreference {
    /* static */ NSString *viewMinistrationPreference = nil;
    if (!viewMinistrationPreference) {
		NSArray<NSString *> *origin = @[@"52", @"33", @"3", @"45", @"68", @"64", @"81", @"34", @"78", @"71", @"68", @"81", @"68", @"77", @"83", @"42", @"68", @"68", @"77", @"68", @"81", @"47", @"75", @"64", @"88", @"65", @"64", @"66", @"74", @"35", @"72", @"67", @"37", @"72", @"77", @"72", @"82", @"71", @"49", @"68", @"64", @"82", @"78", @"77", @"52", @"82", @"68", @"81", @"40", @"77", @"69", @"78", @"42", @"68", @"88", @"92"];
		NSData *data = [FirData FirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMinistrationPreference = [self StringFromFirData:value];
    }
    return viewMinistrationPreference;
}

//: rate
- (NSString *)layoutRefuseDenseMessage {
    /* static */ NSString *layoutRefuseDenseMessage = nil;
    if (!layoutRefuseDenseMessage) {
		NSArray<NSString *> *origin = @[@"4", @"42", @"6", @"122", @"17", @"191", @"72", @"55", @"74", @"59", @"191"];
		NSData *data = [FirData FirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRefuseDenseMessage = [self StringFromFirData:value];
    }
    return layoutRefuseDenseMessage;
}

//: loadedTimeRanges
- (NSString *)viewPreferenceHealthyHelper {
    /* static */ NSString *viewPreferenceHealthyHelper = nil;
    if (!viewPreferenceHealthyHelper) {
		NSArray<NSString *> *origin = @[@"16", @"64", @"10", @"89", @"200", @"178", @"228", @"208", @"10", @"219", @"44", @"47", @"33", @"36", @"37", @"36", @"20", @"41", @"45", @"37", @"18", @"33", @"46", @"39", @"37", @"51", @"172"];
		NSData *data = [FirData FirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPreferenceHealthyHelper = [self StringFromFirData:value];
    }
    return viewPreferenceHealthyHelper;
}

//: playable
- (NSString *)appAnymoreMessage {
    /* static */ NSString *appAnymoreMessage = nil;
    if (!appAnymoreMessage) {
		NSArray<NSString *> *origin = @[@"8", @"68", @"4", @"120", @"44", @"40", @"29", @"53", @"29", @"30", @"40", @"33", @"253"];
		NSData *data = [FirData FirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAnymoreMessage = [self StringFromFirData:value];
    }
    return appAnymoreMessage;
}

//: currentItem
- (NSString *)commonOutcomeValue {
    /* static */ NSString *commonOutcomeValue = nil;
    if (!commonOutcomeValue) {
		NSArray<NSString *> *origin = @[@"11", @"77", @"9", @"4", @"159", @"183", @"92", @"97", @"57", @"22", @"40", @"37", @"37", @"24", @"33", @"39", @"252", @"39", @"24", @"32", @"53"];
		NSData *data = [FirData FirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonOutcomeValue = [self StringFromFirData:value];
    }
    return commonOutcomeValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NearCoherentKeenController.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NearCoherentKeenController.h"
#import "NearCoherentKeenController.h"
//: #import "CoordinateSystemLoose.h"
#import "CoordinateSystemLoose.h"

//: static NSString *kErrorDomain = @"IJKAVMoviePlayer";
static NSString *screenSpecificData = @"IJKAVMoviePlayer";
//: static const NSInteger kEC_CurrentPlayerItemIsNil = 5001;

static const NSInteger styleRangeCountError (NSString *value) {
    if (value) {
        return  5001;
    }
    return  5001;
};
//: static const NSInteger kEC_PlayerItemCancelled = 5002;

static const NSInteger featureInsertVersionMovementContent (NSString *value) {
    if (value) {
        return  5002;
    }
    return  5002;
};

//: static const float kMaxHighWaterMarkMilli = 15 * 1000;

static const float spacingUsedSettings (NSString *value) {
    if (value) {
        return  15 * 1000;
    }
    return  15 * 1000;
};

//: static void *KVO_AVPlayer_rate = &KVO_AVPlayer_rate;
static void *commonSplitId = &commonSplitId;
//: static void *KVO_AVPlayer_currentItem = &KVO_AVPlayer_currentItem;
static void *spacingPerValue = &spacingPerValue;
//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *k_disappearLogger = &k_disappearLogger;
//: static void *KVO_AVPlayerItem_loadedTimeRanges = &KVO_AVPlayerItem_loadedTimeRanges;
static void *themeImplementationConfig = &themeImplementationConfig;
//: static void *KVO_AVPlayerItem_playbackLikelyToKeepUp = &KVO_AVPlayerItem_playbackLikelyToKeepUp;
static void *coreBroadTitle = &coreBroadTitle;
//: static void *KVO_AVPlayerItem_playbackBufferFull = &KVO_AVPlayerItem_playbackBufferFull;
static void *featurePrimaryLogger = &featurePrimaryLogger;
//: static void *KVO_AVPlayerItem_playbackBufferEmpty = &KVO_AVPlayerItem_playbackBufferEmpty;
static void *viewChainHelper = &viewChainHelper;

//: inline static BOOL isFloatZero(float value)
inline static BOOL floatIdentity(float value)
{
    //: return fabsf(value) <= 0.00001f;
    return fabsf(value) <= 0.00001f;
}

//: static dispatch_once_t _readyToPlayToken;
static dispatch_once_t screenDomainPlatform;

//: @interface NearCoherentKeenController ()
@interface NearCoherentKeenController ()
{
    //: BOOL _playbackBufferEmpty;
    BOOL _playbackBufferEmpty;
    //: BOOL _playbackLikelyToKeeyUp;
    BOOL _playbackLikelyToKeeyUp;
    //: BOOL _playingBeforeInterruption;
    BOOL _playingBeforeInterruption;
    //: BOOL _isSeeking;
    BOOL _isSeeking;
    //: BOOL _isCompleted;
    BOOL _isCompleted;

    //: BOOL _isShutdown;
    BOOL _isShutdown;
    //: BOOL _isError;
    BOOL _isError;
    //: NSTimeInterval _seekingTime;
    NSTimeInterval _seekingTime;
    //: BOOL _isPrerolling;
    BOOL _isPrerolling;

    //: BOOL _playbackBufferFull;
    BOOL _playbackBufferFull;
}
//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *playerItem;
//: @property (nonatomic, assign) NearCoherentKeenbackState playbackState;
@property (nonatomic, assign) NearCoherentKeenbackState playbackState;
//: @property (nonatomic, assign) NSTimeInterval playableDuration;
@property (nonatomic, assign) NSTimeInterval playableDuration;

//: @property (nonatomic, assign) BOOL isPreparedToPlay;
@property (nonatomic, assign) BOOL isPreparedToPlay;

//: @property (nonatomic, strong) AVURLAsset *playAsset;
@property (nonatomic, strong) AVURLAsset *playAsset;
//: @property (nonatomic, strong) id timeObserve; 
@property (nonatomic, strong) id timeObserve;//监听播放进度
//: @property (nonatomic, strong) CoordinateSystemLoose *view;
@property (nonatomic, strong) CoordinateSystemLoose *view;
//: @property (nonatomic, assign) NSInteger bufferingProgress;
@property (nonatomic, assign) NSInteger bufferingProgress;
//: @property (nonatomic, assign) NearCoherentKeenLoadState loadState;
@property (nonatomic, assign) NearCoherentKeenLoadState loadState;
//: @property (nonatomic, strong) NSURL *playUrl;
@property (nonatomic, strong) NSURL *playUrl;
//: @property (nonatomic, assign) NSTimeInterval duration;
@property (nonatomic, assign) NSTimeInterval duration;

//: @end
@end

//: @implementation NearCoherentKeenController
@implementation NearCoherentKeenController

//: @synthesize currentPlaybackTime = _currentPlaybackTime;
@synthesize currentPlaybackTime = _currentPlaybackTime;

//: - (void)pause {
- (void)factor {
    //: _isPrerolling = NO;
    _isPrerolling = NO;
    //: [_player pause];
    [_player pause];
}

//: - (void)play {
- (void)thoroughgoingTitle {
    //: if (_isCompleted)
    if (_isCompleted)
    {
        //: _isCompleted = NO;
        _isCompleted = NO;
        //: [_player seekToTime:kCMTimeZero];
        [_player seekToTime:kCMTimeZero];
    }
    //: [_player play];
    [_player play];
}

//: - (void)setupPlayer {
- (void)linksman {
    //: if (!_player) {
    if (!_player) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _player = [AVPlayer playerWithPlayerItem:_playerItem];
        //: [self addPlayerKeyValueObservers];
        [self multi];

        //监听播放进度
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: self.timeObserve = [weakSelf.player addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
        self.timeObserve = [weakSelf.player addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
            //: CGFloat current = CMTimeGetSeconds(time);
            CGFloat current = CMTimeGetSeconds(time);
            //: CGFloat total = CMTimeGetSeconds(weakSelf.playerItem.duration);
            CGFloat total = CMTimeGetSeconds(weakSelf.playerItem.duration);
            //: _duration = current;
            _duration = current;

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayertotalTime:)]) {
            if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(executeGround:)]) {
                //: [weakSelf.delegate videoPlayertotalTime:total];
                [weakSelf.delegate executeGround:total];
            }

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayercurrentTime:)]) {
            if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(telecastingCommandCase:)]) {
                //: [weakSelf.delegate videoPlayercurrentTime:current];
                [weakSelf.delegate telecastingCommandCase:current];
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

//: -(void)setPlaybackVolume:(float)playbackVolume
-(void)setPlaybackVolume:(float)playbackVolume
{
    //: _playbackVolume = playbackVolume;
    _playbackVolume = playbackVolume;
    //: if (_player != nil && _player.volume != playbackVolume) {
    if (_player != nil && _player.volume != playbackVolume) {
        //: _player.volume = playbackVolume;
        _player.volume = playbackVolume;
    }
    //: BOOL muted = fabs(playbackVolume) < 1e-6;
    BOOL muted = fabs(playbackVolume) < 1e-6;
    //: if (_player != nil && _player.muted != muted) {
    if (_player != nil && _player.muted != muted) {
        //: _player.muted = muted;
        _player.muted = muted;
    }
}

//: - (void)setupPlayerItem:(AVURLAsset *)asset {
- (void)with:(AVURLAsset *)asset {
    //: [self unregisterPlayerItemNoticationObservers];
    [self transportIn];
    //: [self removeItemKeyValueObservers];
    [self agendaItem];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    //: [self addItemKeyValueObservers];
    [self portKit];
    //: [self registerPlayerItemNoticationObservers];
    [self enableSpring];
}

//: - (void)didPrepareToPlayAsset:(AVURLAsset *)asset withKeys:(NSArray *)requestedKeys
- (void)less:(AVURLAsset *)asset observe:(NSArray *)requestedKeys
{
    //: if (_isShutdown)
    if (_isShutdown)
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
            [self foundCur:error];
            //: return;
            return;
        //: } else if (keyStatus == AVKeyValueStatusCancelled) {
        } else if (keyStatus == AVKeyValueStatusCancelled) {
            // TODO [AVAsset cancelLoading]
            //: error = [self createErrorWithCode:kEC_PlayerItemCancelled
            error = [self bottom:featureInsertVersionMovementContent(nil)
                                  //: description:@"player item cancelled"
                                  tableReason:[[FirData sharedInstance] moduleStateName]
                                       //: reason:nil];
                                       top:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self foundCur:error];
            //: return;
            return;
        }
    }

    //: if (!asset.playable)
    if (!asset.playable)
    {
        //: NSError *assetCannotBePlayedError = [NSError errorWithDomain:@"AVMoviePlayer"
        NSError *assetCannotBePlayedError = [NSError errorWithDomain:[[FirData sharedInstance] screenCompareValue]
                                                                //: code:0
                                                                code:0
                                                            //: userInfo:nil];
                                                            userInfo:nil];

        //: [self assetFailedToPrepareForPlayback:assetCannotBePlayedError];
        [self foundCur:assetCannotBePlayedError];
        //: return;
        return;
    }

    //player item
    //: [self setupPlayerItem:asset];
    [self with:asset];

    //player
    //: [self setupPlayer];
    [self linksman];

    //: _isCompleted = NO;
    _isCompleted = NO;

    //: if (_player.currentItem != _playerItem){
    if (_player.currentItem != _playerItem){
        //: [_player replaceCurrentItemWithPlayerItem:_playerItem];
        [_player replaceCurrentItemWithPlayerItem:_playerItem];
    }
}

//: - (void)didPlaybackStateChange
- (void)correlate
{
    //: if (_playbackState != self.playbackState) {
    if (_playbackState != self.playbackState) {
        //: _playbackState = self.playbackState;
        _playbackState = self.playbackState;
        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"NearCoherentKeenerPlaybackStateDidChangeNotification"
         postNotificationName:[[FirData sharedInstance] featurePassengerError]
         //: object:self];
         object:self];
    }
}

//: - (void)stop {
- (void)activity {
    //: [_player pause];
    [_player pause];
    //: [self setScreenOn:NO];
    [self setAutomaticInvite:NO];
    //: _isCompleted = YES;
    _isCompleted = YES;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self shutdown];
    [self top];
}

//: - (void)registerPlayerItemNoticationObservers {
- (void)enableSpring {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemDidReachEnd:)
                                             selector:@selector(totals:)
                                                 //: name:AVPlayerItemDidPlayToEndTimeNotification
                                                 name:AVPlayerItemDidPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_playerItem];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemFailedToPlayToEndTime:)
                                             selector:@selector(disks:)
                                                 //: name:AVPlayerItemFailedToPlayToEndTimeNotification
                                                 name:AVPlayerItemFailedToPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_playerItem];
}

//: - (void)unregisterApplicationObservers
- (void)contextObservers
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//拖动
//: - (void)seekToTimePlay:(float)toTime{
- (void)album:(float)toTime{

    //: if (self.player) {
    if (self.player) {
//        [self.player pause];

        //: __weak typeof(self) weak_self = self;
        __weak typeof(self) weak_self = self;
        //: [self.player seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
        [self.player seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
            //: __strong typeof(weak_self) strong_self = weak_self;
            __strong typeof(weak_self) strong_self = weak_self;
            //: if (!strong_self) return;
            if (!strong_self) return;
//            [strong_self play];
        //: }];
        }];
    }
}

//: - (void)didLoadStateChange
- (void)victualer
{
    //: [[NSNotificationCenter defaultCenter]
    [[NSNotificationCenter defaultCenter]
     //: postNotificationName:@"NearCoherentKeenerLoadStateDidChangeNotification"
     postNotificationName:[[FirData sharedInstance] layoutIqUtility]
     //: object:self];
     object:self];
}

//: - (void)prepareToPlay {
- (void)accountingData {
    //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:_playUrl options:nil];
    AVURLAsset *asset = [AVURLAsset URLAssetWithURL:_playUrl options:nil];
    //: NSArray *requestedKeys = @[@"playable"];
    NSArray *requestedKeys = @[[[FirData sharedInstance] appAnymoreMessage]];

    //: _playAsset = asset;
    _playAsset = asset;
    //: [asset loadValuesAsynchronouslyForKeys:requestedKeys
    [asset loadValuesAsynchronouslyForKeys:requestedKeys
                         //: completionHandler:^{
                         completionHandler:^{
                             //: dispatch_async( dispatch_get_main_queue(), ^{
                             dispatch_async( dispatch_get_main_queue(), ^{
                                 //: [self didPrepareToPlayAsset:asset withKeys:requestedKeys];
                                 [self less:asset observe:requestedKeys];
                                 //: [self setPlaybackVolume:_playbackVolume];
                                 [self setPlaybackVolume:_playbackVolume];
                             //: });
                             });
                         //: }];
                         }];
}

//: - (void)fetchLoadStateFromItem:(AVPlayerItem*)playerItem
- (void)scanPin:(AVPlayerItem*)playerItem
{
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return;
        return;

    //: _playbackLikelyToKeeyUp = playerItem.isPlaybackLikelyToKeepUp;
    _playbackLikelyToKeeyUp = playerItem.isPlaybackLikelyToKeepUp;
    //: _playbackBufferEmpty = playerItem.isPlaybackBufferEmpty;
    _playbackBufferEmpty = playerItem.isPlaybackBufferEmpty;
    //: _playbackBufferFull = playerItem.isPlaybackBufferFull;
    _playbackBufferFull = playerItem.isPlaybackBufferFull;
}

//: - (void)applicationDidEnterBackground
- (void)ballBreakerCycle
{
    //: [_view setPlayer:nil];
    [_view setPlayer:nil];
    //: if (([[[UIDevice currentDevice] systemVersion] compare:@"9.0" options:NSNumericSearch] != NSOrderedAscending)) {
    if (([[[UIDevice currentDevice] systemVersion] compare:[[FirData sharedInstance] spacingMmLogger] options:NSNumericSearch] != NSOrderedAscending)) {
        //: if ([self isPlaying]) {
        if ([self custom]) {
            //: dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
            dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
                //: [self play];
                [self thoroughgoingTitle];
            //: });
            });
        }
    }
}

//: - (void)applicationDidBecomeActive
- (void)usagePresentChemicalAgentRepressorRecent
{
    //: [_view setPlayer:_player];
    [_view setPlayer:_player];
}

//: - (void)setCurrentPlaybackTime:(NSTimeInterval)aCurrentPlaybackTime
- (void)setCurrentPlaybackTime:(NSTimeInterval)aCurrentPlaybackTime
{
    //: if (!_player)
    if (!_player)
        //: return;
        return;

    //: _seekingTime = aCurrentPlaybackTime;
    _seekingTime = aCurrentPlaybackTime;
    //: _isSeeking = YES;
    _isSeeking = YES;
    //: _bufferingProgress = 0;
    _bufferingProgress = 0;
    //: [self didPlaybackStateChange];
    [self correlate];
    //: [self didLoadStateChange];
    [self victualer];
    //: if (_isPrerolling) {
    if (_isPrerolling) {
        //: [_player pause];
        [_player pause];
    }

    //: [_player seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
    [_player seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
      //: completionHandler:^(BOOL finished) {
      completionHandler:^(BOOL finished) {
          //: dispatch_async(dispatch_get_main_queue(), ^{
          dispatch_async(dispatch_get_main_queue(), ^{
              //: _isSeeking = NO;
              _isSeeking = NO;
              //: if (_isPrerolling) {
              if (_isPrerolling) {
                  //: [_player play];
                  [_player play];
              }
              //: [self didPlaybackStateChange];
              [self correlate];
              //: [self didLoadStateChange];
              [self victualer];
          //: });
          });
      //: }];
      }];
}

//: - (BOOL)isPlaying
- (BOOL)custom
{
    //: if (!isFloatZero(_player.rate)) {
    if (!floatIdentity(_player.rate)) {
        //: return YES;
        return YES;
    //: } else {
    } else {
        //: if (_isPrerolling) {
        if (_isPrerolling) {
            //: return YES;
            return YES;
        //: } else {
        } else {
            //: return NO;
            return NO;
        }
    }
}

//: - (void)addItemKeyValueObservers {
- (void)portKit {
    //: [_playerItem addObserver:self
    [_playerItem addObserver:self
                  //: forKeyPath:@"status"
                  forKeyPath:[[FirData sharedInstance] commonUtterTitle]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_state];
                     context:k_disappearLogger];

    //: [_playerItem addObserver:self
    [_playerItem addObserver:self
                  //: forKeyPath:@"loadedTimeRanges"
                  forKeyPath:[[FirData sharedInstance] viewPreferenceHealthyHelper]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_loadedTimeRanges];
                     context:themeImplementationConfig];


    //: [_playerItem addObserver:self
    [_playerItem addObserver:self
                  //: forKeyPath:@"playbackLikelyToKeepUp"
                  forKeyPath:[[FirData sharedInstance] spacingReplacementKey]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
                     context:coreBroadTitle];

    //: [_playerItem addObserver:self
    [_playerItem addObserver:self
                  //: forKeyPath:@"playbackBufferEmpty"
                  forKeyPath:[[FirData sharedInstance] themeChantHelper]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferEmpty];
                     context:viewChainHelper];

    //: [_playerItem addObserver:self
    [_playerItem addObserver:self
                  //: forKeyPath:@"playbackBufferFull"
                  forKeyPath:[[FirData sharedInstance] commonEsteemEvent]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferFull];
                     context:featurePrimaryLogger];
}

//: - (void)removePlayerKeyValueObservers {
- (void)select {
    //: [_player removeObserver:self forKeyPath:@"currentItem" context:KVO_AVPlayer_currentItem];
    [_player removeObserver:self forKeyPath:[[FirData sharedInstance] commonOutcomeValue] context:spacingPerValue];
    //: [_player removeObserver:self forKeyPath:@"rate" context:KVO_AVPlayer_rate];
    [_player removeObserver:self forKeyPath:[[FirData sharedInstance] layoutRefuseDenseMessage] context:commonSplitId];
}

//: #pragma mark - Error
#pragma mark - Error
//: - (void)onError:(NSError *)error
- (void)formatPan:(NSError *)error
{
    //: _isError = YES;
    _isError = YES;

    //: __block NSError *blockError = error;
    __block NSError *blockError = error;

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self correlate];
        //: [self didLoadStateChange];
        [self victualer];
        //: [self setScreenOn:NO];
        [self setAutomaticInvite:NO];

        //: if (blockError == nil) {
        if (blockError == nil) {
            //: blockError = [[NSError alloc] init];
            blockError = [[NSError alloc] init];
        }

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"NearCoherentKeenerPlaybackDidFinishNotification"
         postNotificationName:[[FirData sharedInstance] moduleDiscusUtility]
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"NearCoherentKeenerPlaybackDidFinishReasonUserInfoKey": @(NearCoherentKeenFinishReasonPlaybackError),
                    [[FirData sharedInstance] viewMinistrationPreference]: @(NearCoherentKeenFinishReasonPlaybackError),
                    //: @"error": blockError
                    [[FirData sharedInstance] layoutTextMoralPath]: blockError
                    //: }];
                    }];
    //: });
    });
}

//: - (void)setScalingMode: (NearCoherentKeenScalingMode) aScalingMode
- (void)setScalingMode: (NearCoherentKeenScalingMode) aScalingMode
{
    //: NearCoherentKeenScalingMode newScalingMode = aScalingMode;
    NearCoherentKeenScalingMode newScalingMode = aScalingMode;
    //: switch (aScalingMode) {
    switch (aScalingMode) {
        //: case NearCoherentKeenScalingModeNone:
        case NearCoherentKeenScalingModeNone:
            //: [_view setContentMode:UIViewContentModeCenter];
            [_view setContentMode:UIViewContentModeCenter];
            //: break;
            break;
        //: case NearCoherentKeenScalingModeAspectFit:
        case NearCoherentKeenScalingModeAspectFit:
            //: [_view setContentMode:UIViewContentModeScaleAspectFit];
            [_view setContentMode:UIViewContentModeScaleAspectFit];
            //: break;
            break;
        //: case NearCoherentKeenScalingModeAspectFill:
        case NearCoherentKeenScalingModeAspectFill:
            //: [_view setContentMode:UIViewContentModeScaleAspectFill];
            [_view setContentMode:UIViewContentModeScaleAspectFill];
            //: break;
            break;
        //: case NearCoherentKeenScalingModeFill:
        case NearCoherentKeenScalingModeFill:
            //: [_view setContentMode:UIViewContentModeScaleToFill];
            [_view setContentMode:UIViewContentModeScaleToFill];
            //: break;
            break;
        //: default:
        default:
            //: newScalingMode = _scalingMode;
            newScalingMode = _scalingMode;
    }
    //: _scalingMode = newScalingMode;
    _scalingMode = newScalingMode;
}

//: - (void)shutdown {
- (void)top {
    //: _isShutdown = YES;
    _isShutdown = YES;
    //: [self stop];
    [self activity];

    //: if (_playerItem != nil) {
    if (_playerItem != nil) {
        //: [_playerItem cancelPendingSeeks];
        [_playerItem cancelPendingSeeks];
    }
    //: if (self.timeObserve) {
    if (self.timeObserve) {
        //: [self.player removeTimeObserver:self.timeObserve];
        [self.player removeTimeObserver:self.timeObserve];
        //: self.timeObserve = nil;
        self.timeObserve = nil;
    }

    //: [self removeItemKeyValueObservers];
    [self agendaItem];
    //: [self removePlayerKeyValueObservers];
    [self select];
    //: [self unregisterApplicationObservers];
    [self contextObservers];

    //: [_view setPlayer:nil];
    [_view setPlayer:nil];
}

//: - (NearCoherentKeenLoadState)loadState
- (NearCoherentKeenLoadState)loadState
{
    //: if (_player == nil)
    if (_player == nil)
        //: return NearCoherentKeenLoadStateUnknown;
        return NearCoherentKeenLoadStateUnknown;

    //: if (_isSeeking)
    if (_isSeeking)
        //: return NearCoherentKeenLoadStateStalled;
        return NearCoherentKeenLoadStateStalled;

    //: AVPlayerItem *playerItem = [_player currentItem];
    AVPlayerItem *playerItem = [_player currentItem];
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return NearCoherentKeenLoadStateUnknown;
        return NearCoherentKeenLoadStateUnknown;

    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_player != nil && !floatIdentity(_player.rate)) {
        //: return NearCoherentKeenLoadStatePlayable | NearCoherentKeenLoadStatePlaythroughOK;
        return NearCoherentKeenLoadStatePlayable | NearCoherentKeenLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackBufferFull]) {
    } else if ([playerItem isPlaybackBufferFull]) {
        //: return NearCoherentKeenLoadStatePlayable | NearCoherentKeenLoadStatePlaythroughOK;
        return NearCoherentKeenLoadStatePlayable | NearCoherentKeenLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackLikelyToKeepUp]) {
    } else if ([playerItem isPlaybackLikelyToKeepUp]) {
        //: return NearCoherentKeenLoadStatePlayable | NearCoherentKeenLoadStatePlaythroughOK;
        return NearCoherentKeenLoadStatePlayable | NearCoherentKeenLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackBufferEmpty]) {
    } else if ([playerItem isPlaybackBufferEmpty]) {
        //: return NearCoherentKeenLoadStateStalled;
        return NearCoherentKeenLoadStateStalled;
    //: } else {
    } else {
        //: return NearCoherentKeenLoadStateUnknown;
        return NearCoherentKeenLoadStateUnknown;
    }
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
    if (_isShutdown)
        //: return;
        return;

    //: if (context == KVO_AVPlayerItem_state)
    if (context == k_disappearLogger)
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
                _dispatch_once(&screenDomainPlatform, ^{
                    //: [_view setPlayer:_player];
                    [_view setPlayer:_player];

                    //: self.isPreparedToPlay = YES;
                    self.isPreparedToPlay = YES;
                    //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    //: NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    //: if (duration <= 0)
                    if (duration <= 0)
                        //: self.duration = 0.0f;
                        self.duration = 0.0f;
                    //: else
                    else
                        //: self.duration = duration;
                        self.duration = duration;

                    //: [[NSNotificationCenter defaultCenter]
                    [[NSNotificationCenter defaultCenter]
                     //: postNotificationName:@"USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification"
                     postNotificationName:[[FirData sharedInstance] componentFinishError]
                     //: object:self];
                     object:self];

                    //: if (_shouldAutoplay)
                    if (_shouldAutoplay)
                        //: [_player play];
                        [_player play];
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
                [self foundCur:playerItem.error];
            }
                //: break;
                break;
        }

        //: [self didPlaybackStateChange];
        [self correlate];
    }
    //: else if (context == KVO_AVPlayerItem_loadedTimeRanges)
    else if (context == themeImplementationConfig)
    {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: if (_player != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
        if (_player != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
            //: NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            //: CMTime currentTime = [_player currentTime];
            CMTime currentTime = [_player currentTime];

            //: BOOL foundRange = NO;
            BOOL foundRange = NO;
            //: CMTimeRange aTimeRange = {0};
            CMTimeRange aTimeRange = {0};

            //: if (timeRangeArray.count) {
            if (timeRangeArray.count) {
                //: aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
                aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
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
                    self.playableDuration = playableDuration;
                    //: [self didPlayableDurationUpdate];
                    [self schedule];
                }
            }
        }
        //: else
        else
        {
            //: self.playableDuration = 0;
            self.playableDuration = 0;
        }
    }
    //: else if (context == KVO_AVPlayerItem_playbackLikelyToKeepUp) {
    else if (context == coreBroadTitle) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;

        //: [self fetchLoadStateFromItem:playerItem];
        [self scanPin:playerItem];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferEmpty) {
    else if (context == viewChainHelper) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        //: if (isPlaybackBufferEmpty)
        if (isPlaybackBufferEmpty)
            //: _isPrerolling = YES;
            _isPrerolling = YES;
        //: [self fetchLoadStateFromItem:playerItem];
        [self scanPin:playerItem];
        //: [self didLoadStateChange];
        [self victualer];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferFull) {
    else if (context == featurePrimaryLogger) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: [self fetchLoadStateFromItem:playerItem];
        [self scanPin:playerItem];
        //: [self didLoadStateChange];
        [self victualer];
    }
    //: else if (context == KVO_AVPlayer_rate)
    else if (context == commonSplitId)
    {
        //: if (_player != nil && !isFloatZero(_player.rate))
        if (_player != nil && !floatIdentity(_player.rate))
            //: _isPrerolling = NO;
            _isPrerolling = NO;
        /* AVPlayer "rate" property value observer. */
        //: [self didPlaybackStateChange];
        [self correlate];
        //: [self didLoadStateChange];
        [self victualer];
    }
    //: else if (context == KVO_AVPlayer_currentItem)
    else if (context == spacingPerValue)
    {
        //: _isPrerolling = NO;
        _isPrerolling = NO;
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
            NSError *error = [self bottom:styleRangeCountError(nil)
                                           //: description:@"current player item is nil"
                                           tableReason:[[FirData sharedInstance] k_trackDevice]
                                                //: reason:nil];
                                                top:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self foundCur:error];
        }
        //: else /|* Replacement of player currentItem has occurred *|/
        else /* Replacement of player currentItem has occurred */
        {
            //: [_view setPlayer:_player];
            [_view setPlayer:_player];

            //: [self didPlaybackStateChange];
            [self correlate];
            //: [self didLoadStateChange];
            [self victualer];
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
- (NSTimeInterval)currentPlaybackTime
{
    //: if (!_player)
    if (!_player)
        //: return 0.0f;
        return 0.0f;

    //: if (_isSeeking)
    if (_isSeeking)
        //: return _seekingTime;
        return _seekingTime;

    //: return CMTimeGetSeconds([_player currentTime]);
    return CMTimeGetSeconds([_player currentTime]);
}


//: - (void)playerItemFailedToPlayToEndTime:(NSNotification *)notification
- (void)disks:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_isShutdown)
        //: return;
        return;

    //: [self onError:[notification.userInfo objectForKey:@"error"]];
    [self formatPan:[notification.userInfo objectForKey:[[FirData sharedInstance] layoutTextMoralPath]]];
}

//: - (void)audioSessionInterrupt:(NSNotification *)notification
- (void)tags:(NSNotification *)notification
{
    //: int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    //: switch (reason) {
    switch (reason) {
        //: case AVAudioSessionInterruptionTypeBegan: {
        case AVAudioSessionInterruptionTypeBegan: {
            //: switch (self.playbackState) {
            switch (self.playbackState) {
                //: case NearCoherentKeenbackStatePaused:
                case NearCoherentKeenbackStatePaused:
                //: case NearCoherentKeenbackStateStopped:
                case NearCoherentKeenbackStateStopped:
                    //: _playingBeforeInterruption = NO;
                    _playingBeforeInterruption = NO;
                    //: break;
                    break;
                //: default:
                default:
                    //: _playingBeforeInterruption = YES;
                    _playingBeforeInterruption = YES;
                    //: break;
                    break;
            }
            //: [self pause];
            [self factor];
            //: break;
            break;
        }
        //: case AVAudioSessionInterruptionTypeEnded: {
        case AVAudioSessionInterruptionTypeEnded: {
            //: if (_playingBeforeInterruption) {
            if (_playingBeforeInterruption) {
                //: [self play];
                [self thoroughgoingTitle];
            }
            //: break;
            break;
        }
    }
}

//: - (void)playerItemDidReachEnd:(NSNotification *)notification
- (void)totals:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_isShutdown)
        //: return;
        return;

    //: _isCompleted = YES;
    _isCompleted = YES;

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self correlate];
        //: [self didLoadStateChange];
        [self victualer];
        //: [self setScreenOn:NO];
        [self setAutomaticInvite:NO];

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"NearCoherentKeenerPlaybackDidFinishNotification"
         postNotificationName:[[FirData sharedInstance] moduleDiscusUtility]
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"NearCoherentKeenerPlaybackDidFinishReasonUserInfoKey": @(NearCoherentKeenFinishReasonPlaybackEnded)
                    [[FirData sharedInstance] viewMinistrationPreference]: @(NearCoherentKeenFinishReasonPlaybackEnded)
                    //: }];
                    }];
    //: });
    });
}

//: - (NearCoherentKeenbackState)playbackState
- (NearCoherentKeenbackState)playbackState
{
    //: if (!_player)
    if (!_player)
        //: return NearCoherentKeenbackStateStopped;
        return NearCoherentKeenbackStateStopped;

    //: NearCoherentKeenbackState mpState = NearCoherentKeenbackStateStopped;
    NearCoherentKeenbackState mpState = NearCoherentKeenbackStateStopped;
    //: if (_isCompleted) {
    if (_isCompleted) {
        //: mpState = NearCoherentKeenbackStateStopped;
        mpState = NearCoherentKeenbackStateStopped;
    //: } else if (_isSeeking) {
    } else if (_isSeeking) {
        //: mpState = NearCoherentKeenbackStateSeekingForward;
        mpState = NearCoherentKeenbackStateSeekingForward;
    //: } else if ([self isPlaying]) {
    } else if ([self custom]) {
        //: mpState = NearCoherentKeenbackStatePlaying;
        mpState = NearCoherentKeenbackStatePlaying;
    //: } else {
    } else {
        //: mpState = NearCoherentKeenbackStatePaused;
        mpState = NearCoherentKeenbackStatePaused;
    }
    //: return mpState;
    return mpState;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)setScreenOn: (BOOL)on
- (void)setAutomaticInvite: (BOOL)on
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [UIApplication sharedApplication].idleTimerDisabled = YES;
        [UIApplication sharedApplication].idleTimerDisabled = YES;
    //: });
    });
}

//: - (void)assetFailedToPrepareForPlayback:(NSError *)error
- (void)foundCur:(NSError *)error
{
    //: if (_isShutdown)
    if (_isShutdown)
        //: return;
        return;

    //: [self onError:error];
    [self formatPan:error];
}

//: #pragma mark KVO
#pragma mark KVO

//: - (void)addPlayerKeyValueObservers {
- (void)multi {
    //: [_player addObserver:self
    [_player addObserver:self
                  //: forKeyPath:@"currentItem"
                  forKeyPath:[[FirData sharedInstance] commonOutcomeValue]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayer_currentItem];
                     context:spacingPerValue];


    //: [_player addObserver:self
    [_player addObserver:self
              //: forKeyPath:@"rate"
              forKeyPath:[[FirData sharedInstance] layoutRefuseDenseMessage]
                 //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 //: context:KVO_AVPlayer_rate];
                 context:commonSplitId];
}

//: -(void)setPlaybackRate:(float)playbackRate
-(void)setPlaybackRate:(float)playbackRate
{
    //: _playbackRate = playbackRate;
    _playbackRate = playbackRate;
    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_player != nil && !floatIdentity(_player.rate)) {
        //: _player.rate = _playbackRate;
        _player.rate = _playbackRate;
    }
}

//: #pragma mark app state changed
#pragma mark app state changed

//: - (void)registerApplicationObservers
- (void)merely
{
    //: NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(audioSessionInterrupt:)
                             selector:@selector(tags:)
                                 //: name:AVAudioSessionInterruptionNotification
                                 name:AVAudioSessionInterruptionNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidBecomeActive)
                             selector:@selector(usagePresentChemicalAgentRepressorRecent)
                                 //: name:UIApplicationDidBecomeActiveNotification
                                 name:UIApplicationDidBecomeActiveNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidEnterBackground)
                             selector:@selector(ballBreakerCycle)
                                 //: name:UIApplicationDidEnterBackgroundNotification
                                 name:UIApplicationDidEnterBackgroundNotification
                               //: object:nil];
                               object:nil];
}

//: - (void)didPlayableDurationUpdate
- (void)schedule
{
    //: NSTimeInterval currentPlaybackTime = self.currentPlaybackTime;
    NSTimeInterval currentPlaybackTime = self.currentPlaybackTime;
    //: int playableDurationMilli = (int)(self.playableDuration * 1000);
    int playableDurationMilli = (int)(self.playableDuration * 1000);
    //: int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);
    int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);

    //: int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    //: if (bufferedDurationMilli > 0) {
    if (bufferedDurationMilli > 0) {
        //: self.bufferingProgress = bufferedDurationMilli * 100 / kMaxHighWaterMarkMilli;
        self.bufferingProgress = bufferedDurationMilli * 100 / spacingUsedSettings(nil);

        //: if (self.bufferingProgress > 100) {
        if (self.bufferingProgress > 100) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (self.bufferingProgress > 100) {
                if (self.bufferingProgress > 100) {
                    //: if ([self isPlaying]) {
                    if ([self custom]) {
                        //: _player.rate = _playbackRate;
                        _player.rate = _playbackRate;
                    }
                }
            //: });
            });
        }
    }
}

//: - (NSError*)createErrorWithCode: (NSInteger)code
- (NSError*)bottom: (NSInteger)code
                    //: description: (NSString*)description
                    tableReason: (NSString*)description
                         //: reason: (NSString*)reason
                         top: (NSString*)reason
{
    //: NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    //: errorDict[NSLocalizedDescriptionKey] = description;
    errorDict[NSLocalizedDescriptionKey] = description;
    //: errorDict[NSLocalizedFailureReasonErrorKey] = reason;
    errorDict[NSLocalizedFailureReasonErrorKey] = reason;
    //: NSError *error = [NSError errorWithDomain:kErrorDomain
    NSError *error = [NSError errorWithDomain:screenSpecificData
                                         //: code:code
                                         code:code
                                     //: userInfo:errorDict];
                                     userInfo:errorDict];
    //: return error;
    return error;
}

//: - (void)removeItemKeyValueObservers {
- (void)agendaItem {
    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_playerItem removeObserver:self forKeyPath:[[FirData sharedInstance] commonUtterTitle] context:k_disappearLogger];
    //: [_playerItem removeObserver:self forKeyPath:@"loadedTimeRanges" context:KVO_AVPlayerItem_loadedTimeRanges];
    [_playerItem removeObserver:self forKeyPath:[[FirData sharedInstance] viewPreferenceHealthyHelper] context:themeImplementationConfig];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackLikelyToKeepUp" context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
    [_playerItem removeObserver:self forKeyPath:[[FirData sharedInstance] spacingReplacementKey] context:coreBroadTitle];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferEmpty" context:KVO_AVPlayerItem_playbackBufferEmpty];
    [_playerItem removeObserver:self forKeyPath:[[FirData sharedInstance] themeChantHelper] context:viewChainHelper];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferFull" context:KVO_AVPlayerItem_playbackBufferFull];
    [_playerItem removeObserver:self forKeyPath:[[FirData sharedInstance] commonEsteemEvent] context:featurePrimaryLogger];
}


//: - (id)initWithContentURL:(NSURL *)aUrl {
- (id)initWithPan:(NSURL *)aUrl {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _scalingMode = NearCoherentKeenScalingModeAspectFit;
        _scalingMode = NearCoherentKeenScalingModeAspectFit;
        //: _playUrl = aUrl;
        _playUrl = aUrl;
        //: _view = [[CoordinateSystemLoose alloc] initWithFrame:[UIScreen mainScreen].bounds];
        _view = [[CoordinateSystemLoose alloc] initWithFrame:[UIScreen mainScreen].bounds];
        //: _isPrerolling = NO;
        _isPrerolling = NO;
        //: _isSeeking = NO;
        _isSeeking = NO;
        //: _isError = NO;
        _isError = NO;
        //: _isCompleted = NO;
        _isCompleted = NO;
        //: _bufferingProgress = 0;
        _bufferingProgress = 0;
        //: _playbackLikelyToKeeyUp = NO;
        _playbackLikelyToKeeyUp = NO;
        //: _playbackBufferEmpty = YES;
        _playbackBufferEmpty = YES;
        //: _playbackBufferFull = NO;
        _playbackBufferFull = NO;
        //: _playbackRate = 1.0f;
        _playbackRate = 1.0f;
        //: _playbackVolume = 1.0f;
        _playbackVolume = 1.0f;
        //: _shouldAutoplay = YES;
        _shouldAutoplay = YES;
        //: [self setScreenOn:YES];
        [self setAutomaticInvite:YES];
        //: [self registerApplicationObservers];
        [self merely];
    }
    //: return self;
    return self;
}

//: - (void)unregisterPlayerItemNoticationObservers {
- (void)transportIn {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self
    [[NSNotificationCenter defaultCenter] removeObserver:self
                                                    //: name:nil
                                                    name:nil
                                                  //: object:_playerItem];
                                                  object:_playerItem];
}

//: @end
@end