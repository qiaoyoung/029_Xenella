// __DEBUG__
// __CLOSE_PRINT__
//
//  WishPainterFacadeController.h
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

//: typedef NS_ENUM(NSInteger, WishPainterFacadebackState) {
typedef NS_ENUM(NSInteger, WishPainterFacadebackState) {
    //: WishPainterFacadebackStateStopped,
    WishPainterFacadebackStateStopped,
    //: WishPainterFacadebackStatePlaying,
    WishPainterFacadebackStatePlaying,
    //: WishPainterFacadebackStatePaused,
    WishPainterFacadebackStatePaused,
    //: WishPainterFacadebackStateInterrupted,
    WishPainterFacadebackStateInterrupted,
    //: WishPainterFacadebackStateSeekingForward,
    WishPainterFacadebackStateSeekingForward,
    //: WishPainterFacadebackStateSeekingBackward
    WishPainterFacadebackStateSeekingBackward
//: };
};

//: typedef NS_OPTIONS(NSUInteger, WishPainterFacadeLoadState) {
typedef NS_OPTIONS(NSUInteger, WishPainterFacadeLoadState) {
    //: WishPainterFacadeLoadStateUnknown = 0,
    WishPainterFacadeLoadStateUnknown = 0,
    //: WishPainterFacadeLoadStatePlayable = 1 << 0,
    WishPainterFacadeLoadStatePlayable = 1 << 0,
    //: WishPainterFacadeLoadStatePlaythroughOK = 1 << 1, 
    WishPainterFacadeLoadStatePlaythroughOK = 1 << 1, // Playback will be automatically started in this state when shouldAutoplay is YES
    //: WishPainterFacadeLoadStateStalled = 1 << 2, 
    WishPainterFacadeLoadStateStalled = 1 << 2, // Playback will be automatically paused in this state, if started
//: };
};

//: typedef NS_ENUM(NSInteger, WishPainterFacadeScalingMode) {
typedef NS_ENUM(NSInteger, WishPainterFacadeScalingMode) {
    //: WishPainterFacadeScalingModeNone, 
    WishPainterFacadeScalingModeNone, // No scaling
    //: WishPainterFacadeScalingModeAspectFit, 
    WishPainterFacadeScalingModeAspectFit, // Uniform scale until one dimension fits
    //: WishPainterFacadeScalingModeAspectFill, 
    WishPainterFacadeScalingModeAspectFill, // Uniform scale until the movie fills the visible bounds. One dimension may have clipped contents
    //: WishPainterFacadeScalingModeFill 
    WishPainterFacadeScalingModeFill // Non-uniform scale. Both render dimensions will exactly match the visible bounds
//: };
};

//: typedef NS_OPTIONS(NSUInteger, WishPainterFacadeFinishReason) {
typedef NS_OPTIONS(NSUInteger, WishPainterFacadeFinishReason) {
    //: WishPainterFacadeFinishReasonPlaybackEnded,
    WishPainterFacadeFinishReasonPlaybackEnded,
    //: WishPainterFacadeFinishReasonPlaybackError,
    WishPainterFacadeFinishReasonPlaybackError,
    //: WishPainterFacadeFinishReasonUserExited
    WishPainterFacadeFinishReasonUserExited
//: };
};


//: @protocol ClusterDrawAccelerateMapper <NSObject>
@protocol ClusterDrawAccelerateMapper <NSObject>



// ------------------------- 回调一些视频信息 ---------------------------
/**
 @param totalTime 视频总长度（秒）
 */
//: - (void)videoPlayertotalTime:(NSInteger)totalTime;
- (void)playertotals:(NSInteger)totalTime;

/**
 @param currentTime 当前播放进度（秒）
 */
//: - (void)videoPlayercurrentTime:(NSInteger)currentTime;
- (void)times:(NSInteger)currentTime;


//: @end
@end

//: @interface WishPainterFacadeController : NSObject
@interface WishPainterFacadeController : NSObject

//: @property(nonatomic, readonly) UIView *view;
@property(nonatomic, readonly) UIView *buttIn;

//: - (void)stop;
- (void)meanSolarDayAfter;

//: - (void)play;
- (void)twistDownGrowing;
//: - (void)prepareToPlay;
- (void)abstract;
//: - (void)pause;
- (void)metricUnit;
/**
 @param toTime 从指定的时间开始播放（秒）
 */
//: - (void)seekToTimePlay:(float)toTime;
- (void)language:(float)toTime;

//: @property(nonatomic, readonly) NSTimeInterval duration;
@property(nonatomic, readonly) NSTimeInterval retreat;
//: @property(nonatomic, assign) NSTimeInterval currentPlaybackTime;
@property(nonatomic, assign) NSTimeInterval world;
//: @property(nonatomic, assign) WishPainterFacadeScalingMode scalingMode;
@property(nonatomic, assign) WishPainterFacadeScalingMode result;
//: @property(nonatomic, assign) float playbackRate;
@property(nonatomic, assign) float standardCross;
//: @property(nonatomic, readonly) WishPainterFacadeLoadState loadState;
@property(nonatomic, readonly) WishPainterFacadeLoadState borderLoadState;
//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *read;
//: @property(nonatomic, readonly) NSTimeInterval playableDuration;
@property(nonatomic, readonly) NSTimeInterval sum;
//: @property(nonatomic, readonly) NSInteger bufferingProgress;
@property(nonatomic, readonly) NSInteger account;
//: @property(nonatomic, readonly) WishPainterFacadebackState playbackState;
@property(nonatomic, readonly) WishPainterFacadebackState everyday;
//: @property(nonatomic, assign) float playbackVolume;
@property(nonatomic, assign) float actionTrain;
//: @property (nonatomic, weak) id <ClusterDrawAccelerateMapper> delegate;
@property (nonatomic, weak) id <ClusterDrawAccelerateMapper> arrowOutlining;
//: @property(nonatomic, assign) BOOL shouldAutoplay;
@property(nonatomic, assign) BOOL detect;

//: - (id)initWithContentURL:(NSURL *)aUrl;
- (id)initWithChange:(NSURL *)aUrl;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END