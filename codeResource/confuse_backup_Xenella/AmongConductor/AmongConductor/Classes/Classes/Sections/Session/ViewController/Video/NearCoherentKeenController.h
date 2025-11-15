//
//  NearCoherentKeenController.h
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger, NearCoherentKeenbackState) {
    NearCoherentKeenbackStateStopped,
    NearCoherentKeenbackStatePlaying,
    NearCoherentKeenbackStatePaused,
    NearCoherentKeenbackStateInterrupted,
    NearCoherentKeenbackStateSeekingForward,
    NearCoherentKeenbackStateSeekingBackward
};

typedef NS_OPTIONS(NSUInteger, NearCoherentKeenLoadState) {
    NearCoherentKeenLoadStateUnknown        = 0,
    NearCoherentKeenLoadStatePlayable       = 1 << 0,
    NearCoherentKeenLoadStatePlaythroughOK  = 1 << 1, // Playback will be automatically started in this state when shouldAutoplay is YES
    NearCoherentKeenLoadStateStalled        = 1 << 2, // Playback will be automatically paused in this state, if started
};

typedef NS_ENUM(NSInteger, NearCoherentKeenScalingMode) {
    NearCoherentKeenScalingModeNone,       // No scaling
    NearCoherentKeenScalingModeAspectFit,  // Uniform scale until one dimension fits
    NearCoherentKeenScalingModeAspectFill, // Uniform scale until the movie fills the visible bounds. One dimension may have clipped contents
    NearCoherentKeenScalingModeFill        // Non-uniform scale. Both render dimensions will exactly match the visible bounds
};

typedef NS_OPTIONS(NSUInteger, NearCoherentKeenFinishReason) {
    NearCoherentKeenFinishReasonPlaybackEnded,
    NearCoherentKeenFinishReasonPlaybackError,
    NearCoherentKeenFinishReasonUserExited
};


@protocol HandlerVisualizeAssignShortcut <NSObject>



// ------------------------- 回调一些视频信息 ---------------------------
/**
 @param totalTime 视频总长度（秒）
 */
- (void)videoPlayertotalTime:(NSInteger)totalTime;

/**
 @param currentTime 当前播放进度（秒）
 */
- (void)videoPlayercurrentTime:(NSInteger)currentTime;


@end

@interface NearCoherentKeenController : NSObject

@property (nonatomic, weak)   id <HandlerVisualizeAssignShortcut> delegate;

- (id)initWithContentURL:(NSURL *)aUrl;

- (void)prepareToPlay;
- (void)play;
- (void)pause;
- (void)stop;

@property (nonatomic, strong) AVPlayer *player;
@property(nonatomic, readonly) UIView *view;
@property(nonatomic, assign) NSTimeInterval currentPlaybackTime;
@property(nonatomic, readonly) NSTimeInterval duration;
@property(nonatomic, readonly) NSTimeInterval playableDuration;
@property(nonatomic, readonly) NSInteger bufferingProgress;
@property(nonatomic, readonly) NearCoherentKeenbackState playbackState;
@property(nonatomic, readonly) NearCoherentKeenLoadState loadState;
@property(nonatomic, assign) NearCoherentKeenScalingMode scalingMode;
@property(nonatomic, assign) float playbackRate;
@property(nonatomic, assign) float playbackVolume;
@property(nonatomic, assign) BOOL shouldAutoplay;

/**
 @param toTime 从指定的时间开始播放（秒）
 */
- (void)seekToTimePlay:(float)toTime;


@end

NS_ASSUME_NONNULL_END
