//
//  GoodObviousFitController.h
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger, GoodObviousFitbackState) {
    GoodObviousFitbackStateStopped,
    GoodObviousFitbackStatePlaying,
    GoodObviousFitbackStatePaused,
    GoodObviousFitbackStateInterrupted,
    GoodObviousFitbackStateSeekingForward,
    GoodObviousFitbackStateSeekingBackward
};

typedef NS_OPTIONS(NSUInteger, GoodObviousFitLoadState) {
    GoodObviousFitLoadStateUnknown        = 0,
    GoodObviousFitLoadStatePlayable       = 1 << 0,
    GoodObviousFitLoadStatePlaythroughOK  = 1 << 1, // Playback will be automatically started in this state when shouldAutoplay is YES
    GoodObviousFitLoadStateStalled        = 1 << 2, // Playback will be automatically paused in this state, if started
};

typedef NS_ENUM(NSInteger, GoodObviousFitScalingMode) {
    GoodObviousFitScalingModeNone,       // No scaling
    GoodObviousFitScalingModeAspectFit,  // Uniform scale until one dimension fits
    GoodObviousFitScalingModeAspectFill, // Uniform scale until the movie fills the visible bounds. One dimension may have clipped contents
    GoodObviousFitScalingModeFill        // Non-uniform scale. Both render dimensions will exactly match the visible bounds
};

typedef NS_OPTIONS(NSUInteger, GoodObviousFitFinishReason) {
    GoodObviousFitFinishReasonPlaybackEnded,
    GoodObviousFitFinishReasonPlaybackError,
    GoodObviousFitFinishReasonUserExited
};


@protocol CycleFindReferenceShadow <NSObject>



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

@interface GoodObviousFitController : NSObject

@property (nonatomic, weak)   id <CycleFindReferenceShadow> delegate;

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
@property(nonatomic, readonly) GoodObviousFitbackState playbackState;
@property(nonatomic, readonly) GoodObviousFitLoadState loadState;
@property(nonatomic, assign) GoodObviousFitScalingMode scalingMode;
@property(nonatomic, assign) float playbackRate;
@property(nonatomic, assign) float playbackVolume;
@property(nonatomic, assign) BOOL shouldAutoplay;

/**
 @param toTime 从指定的时间开始播放（秒）
 */
- (void)seekToTimePlay:(float)toTime;


@end

NS_ASSUME_NONNULL_END
