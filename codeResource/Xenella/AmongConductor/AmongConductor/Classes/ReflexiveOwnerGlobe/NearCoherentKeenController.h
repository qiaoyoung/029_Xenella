// __DEBUG__
// __CLOSE_PRINT__
//
//  NearCoherentKeenController.h
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSInteger, NearCoherentKeenbackState) {
typedef NS_ENUM(NSInteger, NearCoherentKeenbackState) {
    //: NearCoherentKeenbackStateStopped,
    NearCoherentKeenbackStateStopped,
    //: NearCoherentKeenbackStatePlaying,
    NearCoherentKeenbackStatePlaying,
    //: NearCoherentKeenbackStatePaused,
    NearCoherentKeenbackStatePaused,
    //: NearCoherentKeenbackStateInterrupted,
    NearCoherentKeenbackStateInterrupted,
    //: NearCoherentKeenbackStateSeekingForward,
    NearCoherentKeenbackStateSeekingForward,
    //: NearCoherentKeenbackStateSeekingBackward
    NearCoherentKeenbackStateSeekingBackward
//: };
};

//: typedef NS_OPTIONS(NSUInteger, NearCoherentKeenLoadState) {
typedef NS_OPTIONS(NSUInteger, NearCoherentKeenLoadState) {
    //: NearCoherentKeenLoadStateUnknown = 0,
    NearCoherentKeenLoadStateUnknown = 0,
    //: NearCoherentKeenLoadStatePlayable = 1 << 0,
    NearCoherentKeenLoadStatePlayable = 1 << 0,
    //: NearCoherentKeenLoadStatePlaythroughOK = 1 << 1, 
    NearCoherentKeenLoadStatePlaythroughOK = 1 << 1, // Playback will be automatically started in this state when shouldAutoplay is YES
    //: NearCoherentKeenLoadStateStalled = 1 << 2, 
    NearCoherentKeenLoadStateStalled = 1 << 2, // Playback will be automatically paused in this state, if started
//: };
};

//: typedef NS_ENUM(NSInteger, NearCoherentKeenScalingMode) {
typedef NS_ENUM(NSInteger, NearCoherentKeenScalingMode) {
    //: NearCoherentKeenScalingModeNone, 
    NearCoherentKeenScalingModeNone, // No scaling
    //: NearCoherentKeenScalingModeAspectFit, 
    NearCoherentKeenScalingModeAspectFit, // Uniform scale until one dimension fits
    //: NearCoherentKeenScalingModeAspectFill, 
    NearCoherentKeenScalingModeAspectFill, // Uniform scale until the movie fills the visible bounds. One dimension may have clipped contents
    //: NearCoherentKeenScalingModeFill 
    NearCoherentKeenScalingModeFill // Non-uniform scale. Both render dimensions will exactly match the visible bounds
//: };
};

//: typedef NS_OPTIONS(NSUInteger, NearCoherentKeenFinishReason) {
typedef NS_OPTIONS(NSUInteger, NearCoherentKeenFinishReason) {
    //: NearCoherentKeenFinishReasonPlaybackEnded,
    NearCoherentKeenFinishReasonPlaybackEnded,
    //: NearCoherentKeenFinishReasonPlaybackError,
    NearCoherentKeenFinishReasonPlaybackError,
    //: NearCoherentKeenFinishReasonUserExited
    NearCoherentKeenFinishReasonUserExited
//: };
};


//: @protocol HandlerVisualizeAssignShortcut <NSObject>
@protocol HandlerVisualizeAssignShortcut <NSObject>



// ------------------------- 回调一些视频信息 ---------------------------
/**
 @param totalTime 视频总长度（秒）
 */
//: - (void)videoPlayertotalTime:(NSInteger)totalTime;
- (void)executeGround:(NSInteger)totalTime;

/**
 @param currentTime 当前播放进度（秒）
 */
//: - (void)videoPlayercurrentTime:(NSInteger)currentTime;
- (void)telecastingCommandCase:(NSInteger)currentTime;


//: @end
@end

//: @interface NearCoherentKeenController : NSObject
@interface NearCoherentKeenController : NSObject

//: @property(nonatomic, readonly) UIView *view;
@property(nonatomic, readonly) UIView *view;

//: - (void)stop;
- (void)activity;

//: - (void)play;
- (void)thoroughgoingTitle;
//: - (void)prepareToPlay;
- (void)accountingData;
/**
 @param toTime 从指定的时间开始播放（秒）
 */
//: - (void)seekToTimePlay:(float)toTime;
- (void)album:(float)toTime;
//: - (id)initWithContentURL:(NSURL *)aUrl;
- (id)initWithPan:(NSURL *)aUrl;

//: @property(nonatomic, assign) float playbackVolume;
@property(nonatomic, assign) float playbackVolume;
//: @property(nonatomic, assign) NSTimeInterval currentPlaybackTime;
@property(nonatomic, assign) NSTimeInterval currentPlaybackTime;
//: @property(nonatomic, readonly) NSTimeInterval duration;
@property(nonatomic, readonly) NSTimeInterval duration;
//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *player;
//: @property(nonatomic, readonly) NearCoherentKeenLoadState loadState;
@property(nonatomic, readonly) NearCoherentKeenLoadState loadState;
//: @property(nonatomic, assign) float playbackRate;
@property(nonatomic, assign) float playbackRate;
//: @property(nonatomic, readonly) NSInteger bufferingProgress;
@property(nonatomic, readonly) NSInteger bufferingProgress;
//: @property(nonatomic, readonly) NSTimeInterval playableDuration;
@property(nonatomic, readonly) NSTimeInterval playableDuration;
//: @property(nonatomic, assign) BOOL shouldAutoplay;
@property(nonatomic, assign) BOOL shouldAutoplay;
//: @property(nonatomic, assign) NearCoherentKeenScalingMode scalingMode;
@property(nonatomic, assign) NearCoherentKeenScalingMode scalingMode;
//: @property (nonatomic, weak) id <HandlerVisualizeAssignShortcut> delegate;
@property (nonatomic, weak) id <HandlerVisualizeAssignShortcut> delegate;
//: @property(nonatomic, readonly) NearCoherentKeenbackState playbackState;
@property(nonatomic, readonly) NearCoherentKeenbackState playbackState;

//: - (void)pause;
- (void)factor;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END