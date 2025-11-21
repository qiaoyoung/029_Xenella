//
//  WishPainterFacadeController.h
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger, WishPainterFacadebackState) {
    WishPainterFacadebackStateStopped,
    WishPainterFacadebackStatePlaying,
    WishPainterFacadebackStatePaused,
    WishPainterFacadebackStateInterrupted,
    WishPainterFacadebackStateSeekingForward,
    WishPainterFacadebackStateSeekingBackward
};

typedef NS_OPTIONS(NSUInteger, WishPainterFacadeLoadState) {
    WishPainterFacadeLoadStateUnknown        = 0,
    WishPainterFacadeLoadStatePlayable       = 1 << 0,
    WishPainterFacadeLoadStatePlaythroughOK  = 1 << 1, // Playback will be automatically started in this state when shouldAutoplay is YES
    WishPainterFacadeLoadStateStalled        = 1 << 2, // Playback will be automatically paused in this state, if started
};

typedef NS_ENUM(NSInteger, WishPainterFacadeScalingMode) {
    WishPainterFacadeScalingModeNone,       // No scaling
    WishPainterFacadeScalingModeAspectFit,  // Uniform scale until one dimension fits
    WishPainterFacadeScalingModeAspectFill, // Uniform scale until the movie fills the visible bounds. One dimension may have clipped contents
    WishPainterFacadeScalingModeFill        // Non-uniform scale. Both render dimensions will exactly match the visible bounds
};

typedef NS_OPTIONS(NSUInteger, WishPainterFacadeFinishReason) {
    WishPainterFacadeFinishReasonPlaybackEnded,
    WishPainterFacadeFinishReasonPlaybackError,
    WishPainterFacadeFinishReasonUserExited
};


@protocol ClusterDrawAccelerateMapper <NSObject>



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

@interface WishPainterFacadeController : NSObject

@property (nonatomic, weak)   id <ClusterDrawAccelerateMapper> delegate;

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
@property(nonatomic, readonly) WishPainterFacadebackState playbackState;
@property(nonatomic, readonly) WishPainterFacadeLoadState loadState;
@property(nonatomic, assign) WishPainterFacadeScalingMode scalingMode;
@property(nonatomic, assign) float playbackRate;
@property(nonatomic, assign) float playbackVolume;
@property(nonatomic, assign) BOOL shouldAutoplay;

/**
 @param toTime 从指定的时间开始播放（秒）
 */
- (void)seekToTimePlay:(float)toTime;


@end

NS_ASSUME_NONNULL_END
