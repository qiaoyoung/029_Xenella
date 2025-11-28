// __DEBUG__
// __CLOSE_PRINT__
//
//  GoodObviousFitController.h
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

//: typedef NS_ENUM(NSInteger, GoodObviousFitbackState) {
typedef NS_ENUM(NSInteger, GoodObviousFitbackState) {
    //: GoodObviousFitbackStateStopped,
    GoodObviousFitbackStateStopped,
    //: GoodObviousFitbackStatePlaying,
    GoodObviousFitbackStatePlaying,
    //: GoodObviousFitbackStatePaused,
    GoodObviousFitbackStatePaused,
    //: GoodObviousFitbackStateInterrupted,
    GoodObviousFitbackStateInterrupted,
    //: GoodObviousFitbackStateSeekingForward,
    GoodObviousFitbackStateSeekingForward,
    //: GoodObviousFitbackStateSeekingBackward
    GoodObviousFitbackStateSeekingBackward
//: };
};

//: typedef NS_OPTIONS(NSUInteger, GoodObviousFitLoadState) {
typedef NS_OPTIONS(NSUInteger, GoodObviousFitLoadState) {
    //: GoodObviousFitLoadStateUnknown = 0,
    GoodObviousFitLoadStateUnknown = 0,
    //: GoodObviousFitLoadStatePlayable = 1 << 0,
    GoodObviousFitLoadStatePlayable = 1 << 0,
    //: GoodObviousFitLoadStatePlaythroughOK = 1 << 1, 
    GoodObviousFitLoadStatePlaythroughOK = 1 << 1, // Playback will be automatically started in this state when shouldAutoplay is YES
    //: GoodObviousFitLoadStateStalled = 1 << 2, 
    GoodObviousFitLoadStateStalled = 1 << 2, // Playback will be automatically paused in this state, if started
//: };
};

//: typedef NS_ENUM(NSInteger, GoodObviousFitScalingMode) {
typedef NS_ENUM(NSInteger, GoodObviousFitScalingMode) {
    //: GoodObviousFitScalingModeNone, 
    GoodObviousFitScalingModeNone, // No scaling
    //: GoodObviousFitScalingModeAspectFit, 
    GoodObviousFitScalingModeAspectFit, // Uniform scale until one dimension fits
    //: GoodObviousFitScalingModeAspectFill, 
    GoodObviousFitScalingModeAspectFill, // Uniform scale until the movie fills the visible bounds. One dimension may have clipped contents
    //: GoodObviousFitScalingModeFill 
    GoodObviousFitScalingModeFill // Non-uniform scale. Both render dimensions will exactly match the visible bounds
//: };
};

//: typedef NS_OPTIONS(NSUInteger, GoodObviousFitFinishReason) {
typedef NS_OPTIONS(NSUInteger, GoodObviousFitFinishReason) {
    //: GoodObviousFitFinishReasonPlaybackEnded,
    GoodObviousFitFinishReasonPlaybackEnded,
    //: GoodObviousFitFinishReasonPlaybackError,
    GoodObviousFitFinishReasonPlaybackError,
    //: GoodObviousFitFinishReasonUserExited
    GoodObviousFitFinishReasonUserExited
//: };
};


//: @protocol CycleFindReferenceShadow <NSObject>
@protocol CycleFindReferenceShadow <NSObject>



// ------------------------- 回调一些视频信息 ---------------------------
/**
 @param totalTime 视频总长度（秒）
 */
//: - (void)videoPlayertotalTime:(NSInteger)totalTime;
- (void)shutters:(NSInteger)totalTime;

/**
 @param currentTime 当前播放进度（秒）
 */
//: - (void)videoPlayercurrentTime:(NSInteger)currentTime;
- (void)cookingPan:(NSInteger)currentTime;


//: @end
@end

//: @interface GoodObviousFitController : NSObject
@interface GoodObviousFitController : NSObject

//: @property(nonatomic, readonly) UIView *view;
@property (readonly, nonatomic, strong) UIView *count;

//: - (void)pause;
- (void)fabric;

//: - (void)stop;
- (void)reach;
//: - (void)play;
- (void)drawingStackSend;
/**
 @param toTime 从指定的时间开始播放（秒）
 */
//: - (void)seekToTimePlay:(float)toTime;
- (void)vantage:(float)toTime;
//: - (id)initWithContentURL:(NSURL *)aUrl;
- (id)initWithStratfordEnableAvon:(NSURL *)aUrl;

//: @property(nonatomic, assign) GoodObviousFitScalingMode scalingMode;
@property(nonatomic, assign) GoodObviousFitScalingMode access;
@property(nonatomic, readonly) NSTimeInterval minimum;
//: @property(nonatomic, readonly) NSTimeInterval playableDuration;
@property (readonly, nonatomic, assign) NSTimeInterval gradualWaveIcon;
//: @property(nonatomic, assign) float playbackVolume;
@property(nonatomic, assign) float thread;
//: @property(nonatomic, readonly) NSInteger bufferingProgress;
@property(nonatomic, readonly) NSInteger promotionProgress;
//: @property(nonatomic, assign) BOOL shouldAutoplay;
@property(nonatomic, assign) BOOL identify;
//: @property(nonatomic, assign) NSTimeInterval currentPlaybackTime;
@property(nonatomic, assign) NSTimeInterval find;
//: @property (nonatomic, weak) id <CycleFindReferenceShadow> delegate;
@property (nonatomic, weak) id <CycleFindReferenceShadow> uponBehaviorEnrichAccelerates;
@property(nonatomic, readonly) GoodObviousFitbackState dragee;
//: @property(nonatomic, assign) float playbackRate;
@property(nonatomic, assign) float beingRate;
//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *implementPlayer;
//: @property(nonatomic, readonly) GoodObviousFitbackState playbackState;
@property (readonly, nonatomic, assign) GoodObviousFitbackState song;
//: @property(nonatomic, readonly) GoodObviousFitLoadState loadState;
@property(nonatomic, readonly) GoodObviousFitLoadState loadSave;
@property(nonatomic, assign) float convert;
@property(nonatomic, readonly) UIView *part;
//: @property(nonatomic, readonly) NSTimeInterval duration;
@property(nonatomic, readonly) NSTimeInterval radio;

//: - (void)prepareToPlay;
- (void)flame;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
