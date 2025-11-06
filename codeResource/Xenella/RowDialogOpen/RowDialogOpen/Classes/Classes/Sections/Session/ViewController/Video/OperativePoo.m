
#import <Foundation/Foundation.h>

@interface MoralRidData : NSObject

@end

@implementation MoralRidData

//: playable
+ (NSString *)moduleReferPage {
    /* static */ NSString *moduleReferPage = nil;
    if (!moduleReferPage) {
		NSArray<NSNumber *> *origin = @[@8, @83, @9, @62, @4, @9, @227, @214, @141, @29, @25, @14, @38, @14, @15, @25, @18, @236];
		NSData *data = [MoralRidData MoralRidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleReferPage = [self StringFromMoralRidData:value];
    }
    return moduleReferPage;
}

//: error
+ (NSString *)viewGooUtility {
    /* static */ NSString *viewGooUtility = nil;
    if (!viewGooUtility) {
		NSArray<NSNumber *> *origin = @[@5, @90, @13, @92, @127, @139, @15, @32, @204, @47, @81, @217, @207, @11, @24, @24, @21, @24, @173];
		NSData *data = [MoralRidData MoralRidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewGooUtility = [self StringFromMoralRidData:value];
    }
    return viewGooUtility;
}

//: USERAVMoviePlayerPlaybackDidFinishNotification
+ (NSString *)styleBankDevice {
    /* static */ NSString *styleBankDevice = nil;
    if (!styleBankDevice) {
		NSArray<NSNumber *> *origin = @[@46, @43, @13, @30, @176, @2, @220, @188, @114, @223, @181, @158, @250, @42, @40, @26, @39, @22, @43, @34, @68, @75, @62, @58, @37, @65, @54, @78, @58, @71, @37, @65, @54, @78, @55, @54, @56, @64, @25, @62, @57, @27, @62, @67, @62, @72, @61, @35, @68, @73, @62, @59, @62, @56, @54, @73, @62, @68, @67, @78];
		NSData *data = [MoralRidData MoralRidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleBankDevice = [self StringFromMoralRidData:value];
    }
    return styleBankDevice;
}

//: currentItem
+ (NSString *)commonRiverDistanceId {
    /* static */ NSString *commonRiverDistanceId = nil;
    if (!commonRiverDistanceId) {
		NSArray<NSNumber *> *origin = @[@11, @79, @8, @156, @56, @212, @68, @46, @20, @38, @35, @35, @22, @31, @37, @250, @37, @22, @30, @40];
		NSData *data = [MoralRidData MoralRidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRiverDistanceId = [self StringFromMoralRidData:value];
    }
    return commonRiverDistanceId;
}

//: loadedTimeRanges
+ (NSString *)commonTotalPage {
    /* static */ NSString *commonTotalPage = nil;
    if (!commonTotalPage) {
		NSArray<NSNumber *> *origin = @[@16, @12, @8, @120, @50, @243, @220, @56, @96, @99, @85, @88, @89, @88, @72, @93, @97, @89, @70, @85, @98, @91, @89, @103, @210];
		NSData *data = [MoralRidData MoralRidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTotalPage = [self StringFromMoralRidData:value];
    }
    return commonTotalPage;
}

//: USERAVMoviePlayerLoadStateDidChangeNotification
+ (NSString *)colorRidSettings {
    /* static */ NSString *colorRidSettings = nil;
    if (!colorRidSettings) {
		NSArray<NSNumber *> *origin = @[@47, @3, @13, @190, @97, @80, @38, @208, @169, @76, @77, @59, @253, @82, @80, @66, @79, @62, @83, @74, @108, @115, @102, @98, @77, @105, @94, @118, @98, @111, @73, @108, @94, @97, @80, @113, @94, @113, @98, @65, @102, @97, @64, @101, @94, @107, @100, @98, @75, @108, @113, @102, @99, @102, @96, @94, @113, @102, @108, @107, @70];
		NSData *data = [MoralRidData MoralRidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRidSettings = [self StringFromMoralRidData:value];
    }
    return colorRidSettings;
}

//: playbackLikelyToKeepUp
+ (NSString *)appInstructionUtility {
    /* static */ NSString *appInstructionUtility = nil;
    if (!appInstructionUtility) {
		NSArray<NSNumber *> *origin = @[@22, @48, @10, @156, @8, @223, @153, @39, @80, @144, @64, @60, @49, @73, @50, @49, @51, @59, @28, @57, @59, @53, @60, @73, @36, @63, @27, @53, @53, @64, @37, @64, @99];
		NSData *data = [MoralRidData MoralRidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appInstructionUtility = [self StringFromMoralRidData:value];
    }
    return appInstructionUtility;
}

//: current player item is nil
+ (NSString *)screenEarContainGlobData {
    /* static */ NSString *screenEarContainGlobData = nil;
    if (!screenEarContainGlobData) {
		NSArray<NSNumber *> *origin = @[@26, @30, @6, @93, @104, @11, @69, @87, @84, @84, @71, @80, @86, @2, @82, @78, @67, @91, @71, @84, @2, @75, @86, @71, @79, @2, @75, @85, @2, @80, @75, @78, @200];
		NSData *data = [MoralRidData MoralRidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenEarContainGlobData = [self StringFromMoralRidData:value];
    }
    return screenEarContainGlobData;
}

//: playbackBufferFull
+ (NSString *)commonFriendlyName {
    /* static */ NSString *commonFriendlyName = nil;
    if (!commonFriendlyName) {
		NSArray<NSNumber *> *origin = @[@18, @95, @5, @23, @81, @17, @13, @2, @26, @3, @2, @4, @12, @227, @22, @7, @7, @6, @19, @231, @22, @13, @13, @225];
		NSData *data = [MoralRidData MoralRidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFriendlyName = [self StringFromMoralRidData:value];
    }
    return commonFriendlyName;
}

//: USERAVMoviePlayerPlaybackDidFinishReasonUserInfoKey
+ (NSString *)k_colorPoneTitle {
    /* static */ NSString *k_colorPoneTitle = nil;
    if (!k_colorPoneTitle) {
		NSArray<NSNumber *> *origin = @[@51, @89, @12, @175, @151, @4, @126, @90, @119, @36, @76, @116, @252, @250, @236, @249, @232, @253, @244, @22, @29, @16, @12, @247, @19, @8, @32, @12, @25, @247, @19, @8, @32, @9, @8, @10, @18, @235, @16, @11, @237, @16, @21, @16, @26, @15, @249, @12, @8, @26, @22, @21, @252, @26, @12, @25, @240, @21, @13, @22, @242, @12, @32, @27];
		NSData *data = [MoralRidData MoralRidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_colorPoneTitle = [self StringFromMoralRidData:value];
    }
    return k_colorPoneTitle;
}

//: status
+ (NSString *)featureSouDevice {
    /* static */ NSString *featureSouDevice = nil;
    if (!featureSouDevice) {
		NSArray<NSNumber *> *origin = @[@6, @88, @11, @41, @150, @49, @175, @71, @145, @13, @205, @27, @28, @9, @28, @29, @27, @38];
		NSData *data = [MoralRidData MoralRidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSouDevice = [self StringFromMoralRidData:value];
    }
    return featureSouDevice;
}

//: 9.0
+ (NSString *)viewEarnTitle {
    /* static */ NSString *viewEarnTitle = nil;
    if (!viewEarnTitle) {
		NSArray<NSNumber *> *origin = @[@3, @92, @5, @234, @240, @221, @210, @212, @7];
		NSData *data = [MoralRidData MoralRidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewEarnTitle = [self StringFromMoralRidData:value];
    }
    return viewEarnTitle;
}

//: rate
+ (NSString *)styleFriendlyFormat {
    /* static */ NSString *styleFriendlyFormat = nil;
    if (!styleFriendlyFormat) {
		NSArray<NSNumber *> *origin = @[@4, @14, @3, @100, @83, @102, @87, @119];
		NSData *data = [MoralRidData MoralRidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleFriendlyFormat = [self StringFromMoralRidData:value];
    }
    return styleFriendlyFormat;
}

+ (NSString *)StringFromMoralRidData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MoralRidDataToCache:data]];
}

+ (NSData *)MoralRidDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification
+ (NSString *)spacingProcessingHelper {
    /* static */ NSString *spacingProcessingHelper = nil;
    if (!spacingProcessingHelper) {
		NSArray<NSNumber *> *origin = @[@56, @52, @10, @219, @178, @200, @148, @207, @32, @85, @33, @31, @17, @30, @13, @34, @25, @49, @48, @53, @45, @28, @56, @45, @69, @46, @45, @47, @55, @21, @63, @28, @62, @49, @60, @45, @62, @49, @48, @32, @59, @28, @56, @45, @69, @16, @53, @48, @15, @52, @45, @58, @51, @49, @26, @59, @64, @53, @50, @53, @47, @45, @64, @53, @59, @58, @184];
		NSData *data = [MoralRidData MoralRidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingProcessingHelper = [self StringFromMoralRidData:value];
    }
    return spacingProcessingHelper;
}

+ (Byte *)MoralRidDataToCache:(Byte *)data {
    int kinSurfWindow = data[0];
    Byte watchYes = data[1];
    int generateRational = data[2];
    for (int i = generateRational; i < generateRational + kinSurfWindow; i++) {
        int value = data[i] + watchYes;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[generateRational + kinSurfWindow] = 0;
    return data + generateRational;
}

//: USERAVMoviePlayerPlaybackStateDidChangeNotification
+ (NSString *)layoutKinDevice {
    /* static */ NSString *layoutKinDevice = nil;
    if (!layoutKinDevice) {
		NSArray<NSNumber *> *origin = @[@51, @5, @12, @82, @81, @217, @219, @69, @193, @57, @183, @248, @80, @78, @64, @77, @60, @81, @72, @106, @113, @100, @96, @75, @103, @92, @116, @96, @109, @75, @103, @92, @116, @93, @92, @94, @102, @78, @111, @92, @111, @96, @63, @100, @95, @62, @99, @92, @105, @98, @96, @73, @106, @111, @100, @97, @100, @94, @92, @111, @100, @106, @105, @215];
		NSData *data = [MoralRidData MoralRidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutKinDevice = [self StringFromMoralRidData:value];
    }
    return layoutKinDevice;
}

//: playbackBufferEmpty
+ (NSString *)viewAngleLipMessage {
    /* static */ NSString *viewAngleLipMessage = nil;
    if (!viewAngleLipMessage) {
		NSArray<NSNumber *> *origin = @[@19, @53, @3, @59, @55, @44, @68, @45, @44, @46, @54, @13, @64, @49, @49, @48, @61, @16, @56, @59, @63, @68, @197];
		NSData *data = [MoralRidData MoralRidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAngleLipMessage = [self StringFromMoralRidData:value];
    }
    return viewAngleLipMessage;
}

//: AVMoviePlayer
+ (NSString *)colorMultiSeveralTimer {
    /* static */ NSString *colorMultiSeveralTimer = nil;
    if (!colorMultiSeveralTimer) {
		NSArray<NSNumber *> *origin = @[@13, @32, @12, @153, @29, @234, @236, @186, @26, @69, @110, @8, @33, @54, @45, @79, @86, @73, @69, @48, @76, @65, @89, @69, @82, @75];
		NSData *data = [MoralRidData MoralRidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorMultiSeveralTimer = [self StringFromMoralRidData:value];
    }
    return colorMultiSeveralTimer;
}

//: player item cancelled
+ (NSString *)kFabTimer {
    /* static */ NSString *kFabTimer = nil;
    if (!kFabTimer) {
		NSArray<NSNumber *> *origin = @[@21, @95, @6, @231, @92, @101, @17, @13, @2, @26, @6, @19, @193, @10, @21, @6, @14, @193, @4, @2, @15, @4, @6, @13, @13, @6, @5, @250];
		NSData *data = [MoralRidData MoralRidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kFabTimer = [self StringFromMoralRidData:value];
    }
    return kFabTimer;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  OperativePoo.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERAVMoivePlayerController.h"
#import "OperativePoo.h"
//: #import "USERAVPlayerView.h"
#import "HeckView.h"

//: static NSString *kErrorDomain = @"IJKAVMoviePlayer";
static NSString *colorVolumeName = @"IJKAVMoviePlayer";
//: static const NSInteger kEC_CurrentPlayerItemIsNil = 5001;

static const NSInteger screenMarkMessage (NSString *value) {
    if (value) {
        return  5001;
    }
    return  5001;
};
//: static const NSInteger kEC_PlayerItemCancelled = 5002;

static const NSInteger k_letterTitle (NSString *value) {
    if (value) {
        return  5002;
    }
    return  5002;
};

//: static const float kMaxHighWaterMarkMilli = 15 * 1000;

static const float appSafelyTitle (NSString *value) {
    if (value) {
        return  15 * 1000;
    }
    return  15 * 1000;
};

//: static void *KVO_AVPlayer_rate = &KVO_AVPlayer_rate;
static void *colorBitBoundaryTimer = &colorBitBoundaryTimer;
//: static void *KVO_AVPlayer_currentItem = &KVO_AVPlayer_currentItem;
static void *viewStackName = &viewStackName;
//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *coreAssetPreference = &coreAssetPreference;
//: static void *KVO_AVPlayerItem_loadedTimeRanges = &KVO_AVPlayerItem_loadedTimeRanges;
static void *featureCrossMessage = &featureCrossMessage;
//: static void *KVO_AVPlayerItem_playbackLikelyToKeepUp = &KVO_AVPlayerItem_playbackLikelyToKeepUp;
static void *themeSucceedConfig = &themeSucceedConfig;
//: static void *KVO_AVPlayerItem_playbackBufferFull = &KVO_AVPlayerItem_playbackBufferFull;
static void *componentDegreePlatform = &componentDegreePlatform;
//: static void *KVO_AVPlayerItem_playbackBufferEmpty = &KVO_AVPlayerItem_playbackBufferEmpty;
static void *viewRootHelper = &viewRootHelper;

//: inline static BOOL isFloatZero(float value)
inline static BOOL selectConnect(float value)
{
    //: return fabsf(value) <= 0.00001f;
    return fabsf(value) <= 0.00001f;
}

//: static dispatch_once_t _readyToPlayToken;
static dispatch_once_t k_blankFormat;

//: @interface USERAVMoivePlayerController ()
@interface OperativePoo ()
{
    //: BOOL _isError;
    BOOL _top;
    //: BOOL _playbackBufferFull;
    BOOL _device;
    //: NSTimeInterval _seekingTime;
    NSTimeInterval _show;
    //: BOOL _playbackLikelyToKeeyUp;
    BOOL _interpret;
    //: BOOL _isSeeking;
    BOOL _res;

    //: BOOL _playbackBufferEmpty;
    BOOL _local;
    //: BOOL _playingBeforeInterruption;
    BOOL _observeQuantityerruption;
    //: BOOL _isShutdown;
    BOOL _kitCover;
    //: BOOL _isPrerolling;
    BOOL _display;

    //: BOOL _isCompleted;
    BOOL _broadcastCompleted;
}
@property (nonatomic, strong) id remove;//监听播放进度
@property (nonatomic, strong) NSURL *regularPrep;
//: @property (nonatomic, assign) NSTimeInterval playableDuration;
@property (nonatomic, assign) NSTimeInterval mobileTimeTotalerval;
//: @property (nonatomic, assign) NSInteger bufferingProgress;
@property (nonatomic, assign) NSInteger calibrate;

//: @property (nonatomic, strong) AVURLAsset *playAsset;
@property (nonatomic, strong) AVURLAsset *totalro;
//: @property (nonatomic, strong) USERAVPlayerView *view;
@property (nonatomic, strong) HeckView *movement;

//: @property (nonatomic, assign) BOOL isPreparedToPlay;
@property (nonatomic, assign) BOOL access;
//: @property (nonatomic, assign) USERAVMovieLoadState loadState;
@property (nonatomic, assign) USERAVMovieLoadState speedy;
@property (nonatomic, assign) USERAVMoviePlaybackState attribute;
//: @property (nonatomic, assign) USERAVMoviePlaybackState playbackState;
@property (nonatomic, assign) USERAVMoviePlaybackState excess;
//: @property (nonatomic, strong) id timeObserve; 
@property (nonatomic, strong) id phase;
//: @property (nonatomic, strong) NSURL *playUrl;
@property (nonatomic, strong) NSURL *father;
//: @property (nonatomic, assign) NSTimeInterval duration;
@property (nonatomic, assign) NSTimeInterval example;
//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *sure;

//: @end
@end

//: @implementation USERAVMoivePlayerController
@implementation OperativePoo

//: @synthesize currentPlaybackTime = _currentPlaybackTime;
@synthesize between = _restriction;

//: - (void)didPlaybackStateChange
- (void)shadeDeformationDirection
{
    //: if (_playbackState != self.playbackState) {
    if (_attribute != [self disappear:self.attribute]) {
        //: _playbackState = self.playbackState;
        _attribute = [self disappear:self.attribute];
	[self setFilter:self.document];
        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"USERAVMoviePlayerPlaybackStateDidChangeNotification"
         postNotificationName:[MoralRidData layoutKinDevice]
         //: object:self];
         object:self];
    }
}

//拖动
//: - (void)seekToTimePlay:(float)toTime{
- (void)four:(float)toTime{

    //: if (self.player) {
    if (self.prepare) {
//        [self.player pause];

        //: __weak typeof(self) weak_self = self;
        __weak typeof(self) weak_self = self;
        //: [self.player seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
        [self.prepare seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
            //: __strong typeof(weak_self) strong_self = weak_self;
            __strong typeof(weak_self) strong_self = weak_self;
            //: if (!strong_self) return;
            if (!strong_self) return;
//            [strong_self play];
        //: }];
        }];
    }
}

- (void)setFather:(NSURL *)father {
    //: OC_CUSTOM_PROPERTY_INJECT
    _father = father;
}

//: - (void)didPlayableDurationUpdate
- (void)masterFor
{
    //: NSTimeInterval currentPlaybackTime = self.currentPlaybackTime;
    NSTimeInterval currentPlaybackTime = self.between;
    //: int playableDurationMilli = (int)(self.playableDuration * 1000);
    int playableDurationMilli = (int)(self.mobileTimeTotalerval * 1000);
    //: int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);
    int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);

    //: int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    //: if (bufferedDurationMilli > 0) {
    if (bufferedDurationMilli > 0) {
        //: self.bufferingProgress = bufferedDurationMilli * 100 / kMaxHighWaterMarkMilli;
        self.calibrate = bufferedDurationMilli * 100 / appSafelyTitle(nil);
	[self setPhase:_remove];

        //: if (self.bufferingProgress > 100) {
        if (self.calibrate > 100) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (self.bufferingProgress > 100) {
                if (self.calibrate > 100) {
                    //: if ([self isPlaying]) {
                    if ([self failureLimit]) {
                        //: _player.rate = _playbackRate;
                        _prepare.rate = _relatedness;
                    }
                }
            //: });
            });
        }
    }
}

//: - (void)playerItemDidReachEnd:(NSNotification *)notification
- (void)keepTo:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_kitCover)
        //: return;
        return;

    //: _isCompleted = YES;
    _broadcastCompleted = YES;
	[self setExcess:_attribute];

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self shadeDeformationDirection];
        //: [self didLoadStateChange];
        [self color];
        //: [self setScreenOn:NO];
        [self setExpand:NO];

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"USERAVMoviePlayerPlaybackDidFinishNotification"
         postNotificationName:[MoralRidData styleBankDevice]
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"USERAVMoviePlayerPlaybackDidFinishReasonUserInfoKey": @(USERAVMovieFinishReasonPlaybackEnded)
                    [MoralRidData k_colorPoneTitle]: @(USERAVMovieFinishReasonPlaybackEnded)
                    //: }];
                    }];
    //: });
    });
}

//: - (void)fetchLoadStateFromItem:(AVPlayerItem*)playerItem
- (void)rest:(AVPlayerItem*)playerItem
{
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return;
        return;

    //: _playbackLikelyToKeeyUp = playerItem.isPlaybackLikelyToKeepUp;
    _interpret = playerItem.isPlaybackLikelyToKeepUp;
	[self setFather:_regularPrep];
    //: _playbackBufferEmpty = playerItem.isPlaybackBufferEmpty;
    _local = playerItem.isPlaybackBufferEmpty;
    //: _playbackBufferFull = playerItem.isPlaybackBufferFull;
    _device = playerItem.isPlaybackBufferFull;
	[self setFilter:self.document];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)setScreenOn: (BOOL)on
- (void)setExpand: (BOOL)on
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [UIApplication sharedApplication].idleTimerDisabled = YES;
        [UIApplication sharedApplication].idleTimerDisabled = YES;
    //: });
    });
}

- (void)setFilter:(USERAVMovieScalingMode)filter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _filter = filter;
}

//: - (void)audioSessionInterrupt:(NSNotification *)notification
- (void)transforms:(NSNotification *)notification
{
    //: int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    //: switch (reason) {
    switch (reason) {
        //: case AVAudioSessionInterruptionTypeBegan: {
        case AVAudioSessionInterruptionTypeBegan: {
            //: switch (self.playbackState) {
            switch ([self disappear:self.attribute]) {
                //: case USERAVMoviePlaybackStatePaused:
                case USERAVMoviePlaybackStatePaused:
                //: case USERAVMoviePlaybackStateStopped:
                case USERAVMoviePlaybackStateStopped:
                    //: _playingBeforeInterruption = NO;
                    _observeQuantityerruption = NO;
                    //: break;
                    break;
                //: default:
                default:
                    //: _playingBeforeInterruption = YES;
                    _observeQuantityerruption = YES;
                    //: break;
                    break;
            }
            //: [self pause];
            [self due];
            //: break;
            break;
        }
        //: case AVAudioSessionInterruptionTypeEnded: {
        case AVAudioSessionInterruptionTypeEnded: {
            //: if (_playingBeforeInterruption) {
            if (_observeQuantityerruption) {
                //: [self play];
                [self notional];
            }
            //: break;
            break;
        }
    }
}

//: - (void)didLoadStateChange
- (void)color
{
    //: [[NSNotificationCenter defaultCenter]
    [[NSNotificationCenter defaultCenter]
     //: postNotificationName:@"USERAVMoviePlayerLoadStateDidChangeNotification"
     postNotificationName:[MoralRidData colorRidSettings]
     //: object:self];
     object:self];
}

//: - (NSError*)createErrorWithCode: (NSInteger)code
- (NSError*)clip: (NSInteger)code
                    //: description: (NSString*)description
                    impression: (NSString*)description
                         //: reason: (NSString*)reason
                         reason: (NSString*)reason
{
    //: NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    //: errorDict[NSLocalizedDescriptionKey] = description;
    errorDict[NSLocalizedDescriptionKey] = description;
    //: errorDict[NSLocalizedFailureReasonErrorKey] = reason;
    errorDict[NSLocalizedFailureReasonErrorKey] = reason;
	[self setExcess:_attribute];
    //: NSError *error = [NSError errorWithDomain:kErrorDomain
    NSError *error = [NSError errorWithDomain:colorVolumeName
                                         //: code:code
                                         code:code
                                     //: userInfo:errorDict];
                                     userInfo:errorDict];
    //: return error;
    return error;
}

//: - (void)removeItemKeyValueObservers {
- (void)always {
    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_sure removeObserver:self forKeyPath:[MoralRidData featureSouDevice] context:coreAssetPreference];
    //: [_playerItem removeObserver:self forKeyPath:@"loadedTimeRanges" context:KVO_AVPlayerItem_loadedTimeRanges];
    [_sure removeObserver:self forKeyPath:[MoralRidData commonTotalPage] context:featureCrossMessage];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackLikelyToKeepUp" context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
    [_sure removeObserver:self forKeyPath:[MoralRidData appInstructionUtility] context:themeSucceedConfig];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferEmpty" context:KVO_AVPlayerItem_playbackBufferEmpty];
    [_sure removeObserver:self forKeyPath:[MoralRidData viewAngleLipMessage] context:viewRootHelper];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferFull" context:KVO_AVPlayerItem_playbackBufferFull];
    [_sure removeObserver:self forKeyPath:[MoralRidData commonFriendlyName] context:componentDegreePlatform];
}

//: - (void)assetFailedToPrepareForPlayback:(NSError *)error
- (void)must:(NSError *)error
{
    //: if (_isShutdown)
    if (_kitCover)
        //: return;
        return;

    //: [self onError:error];
    [self contact:error];
}

//: - (void)addItemKeyValueObservers {
- (void)quantity {
    //: [_playerItem addObserver:self
    [_sure addObserver:self
                  //: forKeyPath:@"status"
                  forKeyPath:[MoralRidData featureSouDevice]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_state];
                     context:coreAssetPreference];

    //: [_playerItem addObserver:self
    [_sure addObserver:self
                  //: forKeyPath:@"loadedTimeRanges"
                  forKeyPath:[MoralRidData commonTotalPage]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_loadedTimeRanges];
                     context:featureCrossMessage];


    //: [_playerItem addObserver:self
    [_sure addObserver:self
                  //: forKeyPath:@"playbackLikelyToKeepUp"
                  forKeyPath:[MoralRidData appInstructionUtility]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
                     context:themeSucceedConfig];

    //: [_playerItem addObserver:self
    [_sure addObserver:self
                  //: forKeyPath:@"playbackBufferEmpty"
                  forKeyPath:[MoralRidData viewAngleLipMessage]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferEmpty];
                     context:viewRootHelper];

    //: [_playerItem addObserver:self
    [_sure addObserver:self
                  //: forKeyPath:@"playbackBufferFull"
                  forKeyPath:[MoralRidData commonFriendlyName]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferFull];
                     context:componentDegreePlatform];
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
    if (_kitCover)
        //: return;
        return;

    //: if (context == KVO_AVPlayerItem_state)
    if (context == coreAssetPreference)
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
                _dispatch_once(&k_blankFormat, ^{
                    //: [_view setPlayer:_player];
                    [_movement setPlace:_prepare];

                    //: self.isPreparedToPlay = YES;
                    self.access = YES;
                    //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    //: NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    //: if (duration <= 0)
                    if (duration <= 0)
                        //: self.duration = 0.0f;
                        self.example = 0.0f;
                    //: else
                    else
                        //: self.duration = duration;
                        self.example = duration;

                    //: [[NSNotificationCenter defaultCenter]
                    [[NSNotificationCenter defaultCenter]
                     //: postNotificationName:@"USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification"
                     postNotificationName:[MoralRidData spacingProcessingHelper]
                     //: object:self];
                     object:self];

                    //: if (_shouldAutoplay)
                    if (_pausePerson)
                        //: [_player play];
                        [_prepare play];
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
                [self must:playerItem.error];
            }
                //: break;
                break;
        }

        //: [self didPlaybackStateChange];
        [self shadeDeformationDirection];
    }
    //: else if (context == KVO_AVPlayerItem_loadedTimeRanges)
    else if (context == featureCrossMessage)
    {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: if (_player != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
        if (_prepare != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
            //: NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            //: CMTime currentTime = [_player currentTime];
            CMTime currentTime = [_prepare currentTime];

            //: BOOL foundRange = NO;
            BOOL foundRange = NO;
            //: CMTimeRange aTimeRange = {0};
            CMTimeRange aTimeRange = {0};

            //: if (timeRangeArray.count) {
            if (timeRangeArray.count) {
                //: aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
                aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
	[self setFilter:self.document];
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
                    self.mobileTimeTotalerval = playableDuration;
	[self setFather:_regularPrep];
                    //: [self didPlayableDurationUpdate];
                    [self masterFor];
                }
            }
        }
        //: else
        else
        {
            //: self.playableDuration = 0;
            self.mobileTimeTotalerval = 0;
        }
    }
    //: else if (context == KVO_AVPlayerItem_playbackLikelyToKeepUp) {
    else if (context == themeSucceedConfig) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;

        //: [self fetchLoadStateFromItem:playerItem];
        [self rest:playerItem];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferEmpty) {
    else if (context == viewRootHelper) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        //: if (isPlaybackBufferEmpty)
        if (isPlaybackBufferEmpty)
            //: _isPrerolling = YES;
            _display = YES;
        //: [self fetchLoadStateFromItem:playerItem];
        [self rest:playerItem];
        //: [self didLoadStateChange];
        [self color];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferFull) {
    else if (context == componentDegreePlatform) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: [self fetchLoadStateFromItem:playerItem];
        [self rest:playerItem];
        //: [self didLoadStateChange];
        [self color];
    }
    //: else if (context == KVO_AVPlayer_rate)
    else if (context == colorBitBoundaryTimer)
    {
        //: if (_player != nil && !isFloatZero(_player.rate))
        if (_prepare != nil && !selectConnect(_prepare.rate))
            //: _isPrerolling = NO;
            _display = NO;
        /* AVPlayer "rate" property value observer. */
        //: [self didPlaybackStateChange];
        [self shadeDeformationDirection];
        //: [self didLoadStateChange];
        [self color];
    }
    //: else if (context == KVO_AVPlayer_currentItem)
    else if (context == viewStackName)
    {
        //: _isPrerolling = NO;
        _display = NO;
	[self setFather:_regularPrep];
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
            NSError *error = [self clip:screenMarkMessage(nil)
                                           //: description:@"current player item is nil"
                                           impression:[MoralRidData screenEarContainGlobData]
                                                //: reason:nil];
                                                reason:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self must:error];
        }
        //: else /|* Replacement of player currentItem has occurred *|/
        else /* Replacement of player currentItem has occurred */
        {
            //: [_view setPlayer:_player];
            [_movement setPlace:_prepare];

            //: [self didPlaybackStateChange];
            [self shadeDeformationDirection];
            //: [self didLoadStateChange];
            [self color];
        }
    }
    //: else
    else
    {
        //: [super observeValueForKeyPath:path ofObject:object change:change context:context];
        [super observeValueForKeyPath:path ofObject:object change:change context:context];
    }
}

//: - (void)applicationDidBecomeActive
- (void)abraderOriginal
{
    //: [_view setPlayer:_player];
    [_movement setPlace:_prepare];
}

- (USERAVMovieScalingMode)gender:(USERAVMovieScalingMode)filter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _filter = filter;
    return filter;
}

//: - (void)setCurrentPlaybackTime:(NSTimeInterval)aCurrentPlaybackTime
- (void)setBetween:(NSTimeInterval)aCurrentPlaybackTime
{
    //: if (!_player)
    if (!_prepare)
        //: return;
        return;

    //: _seekingTime = aCurrentPlaybackTime;
    _show = aCurrentPlaybackTime;
	[self setFather:_regularPrep];
    //: _isSeeking = YES;
    _res = YES;
    //: _bufferingProgress = 0;
    _calibrate = 0;
	[self setFather:_regularPrep];
    //: [self didPlaybackStateChange];
    [self shadeDeformationDirection];
    //: [self didLoadStateChange];
    [self color];
    //: if (_isPrerolling) {
    if (_display) {
        //: [_player pause];
        [_prepare pause];
    }

    //: [_player seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
    [_prepare seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
      //: completionHandler:^(BOOL finished) {
      completionHandler:^(BOOL finished) {
          //: dispatch_async(dispatch_get_main_queue(), ^{
          dispatch_async(dispatch_get_main_queue(), ^{
              //: _isSeeking = NO;
              _res = NO;
              //: if (_isPrerolling) {
              if (_display) {
                  //: [_player play];
                  [_prepare play];
              }
              //: [self didPlaybackStateChange];
              [self shadeDeformationDirection];
              //: [self didLoadStateChange];
              [self color];
          //: });
          });
      //: }];
      }];
}

//: - (BOOL)isPlaying
- (BOOL)failureLimit
{
    //: if (!isFloatZero(_player.rate)) {
    if (!selectConnect(_prepare.rate)) {
        //: return YES;
        return YES;
    //: } else {
    } else {
        //: if (_isPrerolling) {
        if (_display) {
            //: return YES;
            return YES;
        //: } else {
        } else {
            //: return NO;
            return NO;
        }
    }
}

//: -(void)setPlaybackVolume:(float)playbackVolume
-(void)setRestrictionFloat:(float)playbackVolume
{
    //: _playbackVolume = playbackVolume;
    _restrictionFloat = playbackVolume;
    //: if (_player != nil && _player.volume != playbackVolume) {
    if (_prepare != nil && _prepare.volume != playbackVolume) {
        //: _player.volume = playbackVolume;
        _prepare.volume = playbackVolume;
	[self setFilter:self.document];
    }
    //: BOOL muted = fabs(playbackVolume) < 1e-6;
    BOOL muted = fabs(playbackVolume) < 1e-6;
    //: if (_player != nil && _player.muted != muted) {
    if (_prepare != nil && _prepare.muted != muted) {
        //: _player.muted = muted;
        _prepare.muted = muted;
	[self setFather:_regularPrep];
    }
}

//: #pragma mark app state changed
#pragma mark app state changed

//: - (void)registerApplicationObservers
- (void)nameDown
{
    //: NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(audioSessionInterrupt:)
                             selector:@selector(transforms:)
                                 //: name:AVAudioSessionInterruptionNotification
                                 name:AVAudioSessionInterruptionNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidBecomeActive)
                             selector:@selector(abraderOriginal)
                                 //: name:UIApplicationDidBecomeActiveNotification
                                 name:UIApplicationDidBecomeActiveNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidEnterBackground)
                             selector:@selector(angleSafe)
                                 //: name:UIApplicationDidEnterBackgroundNotification
                                 name:UIApplicationDidEnterBackgroundNotification
                               //: object:nil];
                               object:nil];
}

//: - (void)play {
- (void)notional {
    //: if (_isCompleted)
    if (_broadcastCompleted)
    {
        //: _isCompleted = NO;
        _broadcastCompleted = NO;
	[self setPhase:_remove];
        //: [_player seekToTime:kCMTimeZero];
        [_prepare seekToTime:kCMTimeZero];
    }
    //: [_player play];
    [_prepare play];
}

//: - (void)applicationDidEnterBackground
- (void)angleSafe
{
    //: [_view setPlayer:nil];
    [_movement setPlace:nil];
    //: if (([[[UIDevice currentDevice] systemVersion] compare:@"9.0" options:NSNumericSearch] != NSOrderedAscending)) {
    if (([[[UIDevice currentDevice] systemVersion] compare:[MoralRidData viewEarnTitle] options:NSNumericSearch] != NSOrderedAscending)) {
        //: if ([self isPlaying]) {
        if ([self failureLimit]) {
            //: dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
            dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
                //: [self play];
                [self notional];
            //: });
            });
        }
    }
}

//: #pragma mark KVO
#pragma mark KVO

//: - (void)addPlayerKeyValueObservers {
- (void)byproduct {
    //: [_player addObserver:self
    [_prepare addObserver:self
                  //: forKeyPath:@"currentItem"
                  forKeyPath:[MoralRidData commonRiverDistanceId]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayer_currentItem];
                     context:viewStackName];


    //: [_player addObserver:self
    [_prepare addObserver:self
              //: forKeyPath:@"rate"
              forKeyPath:[MoralRidData styleFriendlyFormat]
                 //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 //: context:KVO_AVPlayer_rate];
                 context:colorBitBoundaryTimer];
}

- (USERAVMoviePlaybackState)disappear:(USERAVMoviePlaybackState)excess {
    //: OC_CUSTOM_PROPERTY_INJECT
    _excess = excess;
    return excess;
}

//: - (void)pause {
- (void)due {
    //: _isPrerolling = NO;
    _display = NO;
	[self setFather:_regularPrep];
    //: [_player pause];
    [_prepare pause];
}

//: - (USERAVMoviePlaybackState)playbackState
- (USERAVMoviePlaybackState)attribute
{
    //: if (!_player)
    if (!_prepare)
        //: return USERAVMoviePlaybackStateStopped;
        return USERAVMoviePlaybackStateStopped;

    //: USERAVMoviePlaybackState mpState = USERAVMoviePlaybackStateStopped;
    USERAVMoviePlaybackState mpState = USERAVMoviePlaybackStateStopped;
    //: if (_isCompleted) {
    if (_broadcastCompleted) {
        //: mpState = USERAVMoviePlaybackStateStopped;
        mpState = USERAVMoviePlaybackStateStopped;
	[self setFather:_regularPrep];
    //: } else if (_isSeeking) {
    } else if (_res) {
        //: mpState = USERAVPMoviePlaybackStateSeekingForward;
        mpState = USERAVPMoviePlaybackStateSeekingForward;
	[self setPhase:_remove];
    //: } else if ([self isPlaying]) {
    } else if ([self failureLimit]) {
        //: mpState = USERAVMoviePlaybackStatePlaying;
        mpState = USERAVMoviePlaybackStatePlaying;
    //: } else {
    } else {
        //: mpState = USERAVMoviePlaybackStatePaused;
        mpState = USERAVMoviePlaybackStatePaused;
    }
    //: return mpState;
    return mpState;
}


//: - (USERAVMovieLoadState)loadState
- (USERAVMovieLoadState)speedy
{
    //: if (_player == nil)
    if (_prepare == nil)
        //: return USERAVMovieLoadStateUnknown;
        return USERAVMovieLoadStateUnknown;

    //: if (_isSeeking)
    if (_res)
        //: return USERAVMovieLoadStateStalled;
        return USERAVMovieLoadStateStalled;

    //: AVPlayerItem *playerItem = [_player currentItem];
    AVPlayerItem *playerItem = [_prepare currentItem];
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return USERAVMovieLoadStateUnknown;
        return USERAVMovieLoadStateUnknown;

    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_prepare != nil && !selectConnect(_prepare.rate)) {
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

//: - (void)shutdown {
- (void)table {
    //: _isShutdown = YES;
    _kitCover = YES;
    //: [self stop];
    [self multiple];

    //: if (_playerItem != nil) {
    if (_sure != nil) {
        //: [_playerItem cancelPendingSeeks];
        [_sure cancelPendingSeeks];
    }
    //: if (self.timeObserve) {
    if ([self during:self.remove]) {
        //: [self.player removeTimeObserver:self.timeObserve];
        [self.prepare removeTimeObserver:self.remove];
        //: self.timeObserve = nil;
        self.remove = nil;
	[self setFather:_regularPrep];
    }

    //: [self removeItemKeyValueObservers];
    [self always];
    //: [self removePlayerKeyValueObservers];
    [self observers];
    //: [self unregisterApplicationObservers];
    [self bearOut];

    //: [_view setPlayer:nil];
    [_movement setPlace:nil];
}

//: - (NSTimeInterval)currentPlaybackTime
- (NSTimeInterval)between
{
    //: if (!_player)
    if (!_prepare)
        //: return 0.0f;
        return 0.0f;

    //: if (_isSeeking)
    if (_res)
        //: return _seekingTime;
        return _show;

    //: return CMTimeGetSeconds([_player currentTime]);
    return CMTimeGetSeconds([_prepare currentTime]);
}

//: - (void)playerItemFailedToPlayToEndTime:(NSNotification *)notification
- (void)darked:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_kitCover)
        //: return;
        return;

    //: [self onError:[notification.userInfo objectForKey:@"error"]];
    [self contact:[notification.userInfo objectForKey:[MoralRidData viewGooUtility]]];
}

//: -(void)setPlaybackRate:(float)playbackRate
-(void)setRelatedness:(float)playbackRate
{
    //: _playbackRate = playbackRate;
    _relatedness = playbackRate;
	[self setExcess:_attribute];
    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_prepare != nil && !selectConnect(_prepare.rate)) {
        //: _player.rate = _playbackRate;
        _prepare.rate = _relatedness;
    }
}

//: @end

- (void)setExcess:(USERAVMoviePlaybackState)excess {
    //: OC_CUSTOM_PROPERTY_INJECT
    _excess = excess;
}

//: - (void)unregisterApplicationObservers
- (void)bearOut
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)removePlayerKeyValueObservers {
- (void)observers {
    //: [_player removeObserver:self forKeyPath:@"currentItem" context:KVO_AVPlayer_currentItem];
    [_prepare removeObserver:self forKeyPath:[MoralRidData commonRiverDistanceId] context:viewStackName];
    //: [_player removeObserver:self forKeyPath:@"rate" context:KVO_AVPlayer_rate];
    [_prepare removeObserver:self forKeyPath:[MoralRidData styleFriendlyFormat] context:colorBitBoundaryTimer];
}

- (void)setPhase:(id)phase {
    //: OC_CUSTOM_PROPERTY_INJECT
    _phase = phase;
}

//: - (void)unregisterPlayerItemNoticationObservers {
- (void)degree {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self
    [[NSNotificationCenter defaultCenter] removeObserver:self
                                                    //: name:nil
                                                    name:nil
                                                  //: object:_playerItem];
                                                  object:_sure];
}

//: - (void)setupPlayer {
- (void)showerTarget {
    //: if (!_player) {
    if (!_prepare) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _prepare = [AVPlayer playerWithPlayerItem:_sure];
	[self setFilter:self.document];
        //: [self addPlayerKeyValueObservers];
        [self byproduct];

        //监听播放进度
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: self.timeObserve = [weakSelf.player addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
        self.remove = [weakSelf.prepare addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
            //: CGFloat current = CMTimeGetSeconds(time);
            CGFloat current = CMTimeGetSeconds(time);
            //: CGFloat total = CMTimeGetSeconds(weakSelf.playerItem.duration);
            CGFloat total = CMTimeGetSeconds(weakSelf.sure.duration);
            //: _duration = current;
            _example = current;

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayertotalTime:)]) {
            if (weakSelf.wholeDrawses && [weakSelf.wholeDrawses respondsToSelector:@selector(fromTelecastingTime:)]) {
                //: [weakSelf.delegate videoPlayertotalTime:total];
                [weakSelf.wholeDrawses fromTelecastingTime:total];
            }

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayercurrentTime:)]) {
            if (weakSelf.wholeDrawses && [weakSelf.wholeDrawses respondsToSelector:@selector(grounds:)]) {
                //: [weakSelf.delegate videoPlayercurrentTime:current];
                [weakSelf.wholeDrawses grounds:current];
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

//: - (void)registerPlayerItemNoticationObservers {
- (void)drawAcross {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemDidReachEnd:)
                                             selector:@selector(keepTo:)
                                                 //: name:AVPlayerItemDidPlayToEndTimeNotification
                                                 name:AVPlayerItemDidPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_sure];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemFailedToPlayToEndTime:)
                                             selector:@selector(darked:)
                                                 //: name:AVPlayerItemFailedToPlayToEndTimeNotification
                                                 name:AVPlayerItemFailedToPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_sure];
}


//: - (void)setupPlayerItem:(AVURLAsset *)asset {
- (void)cropInherent:(AVURLAsset *)asset {
    //: [self unregisterPlayerItemNoticationObservers];
    [self degree];
    //: [self removeItemKeyValueObservers];
    [self always];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _sure = [AVPlayerItem playerItemWithAsset:asset];
	[self setPhase:_remove];
    //: [self addItemKeyValueObservers];
    [self quantity];
    //: [self registerPlayerItemNoticationObservers];
    [self drawAcross];
}

- (NSURL *)unequaled:(NSURL *)father {
    //: OC_CUSTOM_PROPERTY_INJECT
    _father = father;
    return father;
}

//: - (void)stop {
- (void)multiple {
    //: [_player pause];
    [_prepare pause];
    //: [self setScreenOn:NO];
    [self setExpand:NO];
    //: _isCompleted = YES;
    _broadcastCompleted = YES;
	[self setFather:_regularPrep];
}

- (id)during:(id)phase {
    //: OC_CUSTOM_PROPERTY_INJECT
    _phase = phase;
    return phase;
}


//: - (void)prepareToPlay {
- (void)text {
    //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:_playUrl options:nil];
    AVURLAsset *asset = [AVURLAsset URLAssetWithURL:[self unequaled:_regularPrep] options:nil];
    //: NSArray *requestedKeys = @[@"playable"];
    NSArray *requestedKeys = @[[MoralRidData moduleReferPage]];

    //: _playAsset = asset;
    _totalro = asset;
	[self setFilter:self.document];
    //: [asset loadValuesAsynchronouslyForKeys:requestedKeys
    [asset loadValuesAsynchronouslyForKeys:requestedKeys
                         //: completionHandler:^{
                         completionHandler:^{
                             //: dispatch_async( dispatch_get_main_queue(), ^{
                             dispatch_async( dispatch_get_main_queue(), ^{
                                 //: [self didPrepareToPlayAsset:asset withKeys:requestedKeys];
                                 [self movement:asset read:requestedKeys];
                                 //: [self setPlaybackVolume:_playbackVolume];
                                 [self setRestrictionFloat:_restrictionFloat];
                             //: });
                             });
                         //: }];
                         }];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self shutdown];
    [self table];
}


//: - (void)didPrepareToPlayAsset:(AVURLAsset *)asset withKeys:(NSArray *)requestedKeys
- (void)movement:(AVURLAsset *)asset read:(NSArray *)requestedKeys
{
    //: if (_isShutdown)
    if (_kitCover)
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
            [self must:error];
            //: return;
            return;
        //: } else if (keyStatus == AVKeyValueStatusCancelled) {
        } else if (keyStatus == AVKeyValueStatusCancelled) {
            // TODO [AVAsset cancelLoading]
            //: error = [self createErrorWithCode:kEC_PlayerItemCancelled
            error = [self clip:k_letterTitle(nil)
                                  //: description:@"player item cancelled"
                                  impression:[MoralRidData kFabTimer]
                                       //: reason:nil];
                                       reason:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self must:error];
            //: return;
            return;
        }
    }

    //: if (!asset.playable)
    if (!asset.playable)
    {
        //: NSError *assetCannotBePlayedError = [NSError errorWithDomain:@"AVMoviePlayer"
        NSError *assetCannotBePlayedError = [NSError errorWithDomain:[MoralRidData colorMultiSeveralTimer]
                                                                //: code:0
                                                                code:0
                                                            //: userInfo:nil];
                                                            userInfo:nil];

        //: [self assetFailedToPrepareForPlayback:assetCannotBePlayedError];
        [self must:assetCannotBePlayedError];
        //: return;
        return;
    }

    //player item
    //: [self setupPlayerItem:asset];
    [self cropInherent:asset];

    //player
    //: [self setupPlayer];
    [self showerTarget];

    //: _isCompleted = NO;
    _broadcastCompleted = NO;
	[self setFather:_regularPrep];

    //: if (_player.currentItem != _playerItem){
    if (_prepare.currentItem != _sure){
        //: [_player replaceCurrentItemWithPlayerItem:_playerItem];
        [_prepare replaceCurrentItemWithPlayerItem:_sure];
    }
}

//: - (id)initWithContentURL:(NSURL *)aUrl {
- (id)initWithTranslate:(NSURL *)aUrl {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _scalingMode = USERAVMovieScalingModeAspectFit;
        _document = USERAVMovieScalingModeAspectFit;
	[self setExcess:_attribute];
        //: _playUrl = aUrl;
        _regularPrep = aUrl;
	[self setFather:_regularPrep];
        //: _view = [[USERAVPlayerView alloc] initWithFrame:[UIScreen mainScreen].bounds];
        _movement = [[HeckView alloc] initWithFrame:[UIScreen mainScreen].bounds];
        //: _isPrerolling = NO;
        _display = NO;
        //: _isSeeking = NO;
        _res = NO;
	[self setFilter:self.document];
        //: _isError = NO;
        _top = NO;
        //: _isCompleted = NO;
        _broadcastCompleted = NO;
        //: _bufferingProgress = 0;
        _calibrate = 0;
        //: _playbackLikelyToKeeyUp = NO;
        _interpret = NO;
	[self setExcess:_attribute];
        //: _playbackBufferEmpty = YES;
        _local = YES;
	[self setFilter:self.document];
        //: _playbackBufferFull = NO;
        _device = NO;
	[self setFilter:self.document];
        //: _playbackRate = 1.0f;
        _relatedness = 1.0f;
        //: _playbackVolume = 1.0f;
        _restrictionFloat = 1.0f;
        //: _shouldAutoplay = YES;
        _pausePerson = YES;
	[self setFilter:self.document];
        //: [self setScreenOn:YES];
        [self setExpand:YES];
        //: [self registerApplicationObservers];
        [self nameDown];
    }
    //: return self;
    return self;
}


//: #pragma mark - Error
#pragma mark - Error
//: - (void)onError:(NSError *)error
- (void)contact:(NSError *)error
{
    //: _isError = YES;
    _top = YES;
	[self setFather:_regularPrep];

    //: __block NSError *blockError = error;
    __block NSError *blockError = error;

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self shadeDeformationDirection];
        //: [self didLoadStateChange];
        [self color];
        //: [self setScreenOn:NO];
        [self setExpand:NO];

        //: if (blockError == nil) {
        if (blockError == nil) {
            //: blockError = [[NSError alloc] init];
            blockError = [[NSError alloc] init];
        }

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"USERAVMoviePlayerPlaybackDidFinishNotification"
         postNotificationName:[MoralRidData styleBankDevice]
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"USERAVMoviePlayerPlaybackDidFinishReasonUserInfoKey": @(USERAVMovieFinishReasonPlaybackError),
                    [MoralRidData k_colorPoneTitle]: @(USERAVMovieFinishReasonPlaybackError),
                    //: @"error": blockError
                    [MoralRidData viewGooUtility]: blockError
                    //: }];
                    }];
    //: });
    });
}

//: - (void)setScalingMode: (USERAVMovieScalingMode) aScalingMode
- (void)setDocument: (USERAVMovieScalingMode) aScalingMode
{
    //: USERAVMovieScalingMode newScalingMode = aScalingMode;
    USERAVMovieScalingMode newScalingMode = aScalingMode;
    //: switch (aScalingMode) {
    switch (aScalingMode) {
        //: case USERAVMovieScalingModeNone:
        case USERAVMovieScalingModeNone:
            //: [_view setContentMode:UIViewContentModeCenter];
            [_movement setContentMode:UIViewContentModeCenter];
            //: break;
            break;
        //: case USERAVMovieScalingModeAspectFit:
        case USERAVMovieScalingModeAspectFit:
            //: [_view setContentMode:UIViewContentModeScaleAspectFit];
            [_movement setContentMode:UIViewContentModeScaleAspectFit];
            //: break;
            break;
        //: case USERAVMovieScalingModeAspectFill:
        case USERAVMovieScalingModeAspectFill:
            //: [_view setContentMode:UIViewContentModeScaleAspectFill];
            [_movement setContentMode:UIViewContentModeScaleAspectFill];
            //: break;
            break;
        //: case USERAVMovieScalingModeFill:
        case USERAVMovieScalingModeFill:
            //: [_view setContentMode:UIViewContentModeScaleToFill];
            [_movement setContentMode:UIViewContentModeScaleToFill];
            //: break;
            break;
        //: default:
        default:
            //: newScalingMode = _scalingMode;
            newScalingMode = [self gender:_document];
    }
    //: _scalingMode = newScalingMode;
    _document = newScalingMode;
	[self setFather:_regularPrep];
}


@end