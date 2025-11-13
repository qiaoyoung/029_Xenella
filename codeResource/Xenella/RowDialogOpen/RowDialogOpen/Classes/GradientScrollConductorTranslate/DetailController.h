// __DEBUG__
// __CLOSE_PRINT__
//
//  DetailController.h
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

//: typedef NS_ENUM(NSInteger, USERAVMoviePlaybackState) {
typedef NS_ENUM(NSInteger, USERAVMoviePlaybackState) {
    //: USERAVMoviePlaybackStateStopped,
    USERAVMoviePlaybackStateStopped,
    //: USERAVMoviePlaybackStatePlaying,
    USERAVMoviePlaybackStatePlaying,
    //: USERAVMoviePlaybackStatePaused,
    USERAVMoviePlaybackStatePaused,
    //: USERAVMoviePlaybackStateInterrupted,
    USERAVMoviePlaybackStateInterrupted,
    //: USERAVPMoviePlaybackStateSeekingForward,
    USERAVPMoviePlaybackStateSeekingForward,
    //: USERAVPMoviePlaybackStateSeekingBackward
    USERAVPMoviePlaybackStateSeekingBackward
//: };
};

//: typedef NS_OPTIONS(NSUInteger, USERAVMovieLoadState) {
typedef NS_OPTIONS(NSUInteger, USERAVMovieLoadState) {
    //: USERAVMovieLoadStateUnknown = 0,
    USERAVMovieLoadStateUnknown = 0,
    //: USERAVMovieLoadStatePlayable = 1 << 0,
    USERAVMovieLoadStatePlayable = 1 << 0,
    //: USERAVMovieLoadStatePlaythroughOK = 1 << 1, 
    USERAVMovieLoadStatePlaythroughOK = 1 << 1, // Playback will be automatically started in this state when shouldAutoplay is YES
    //: USERAVMovieLoadStateStalled = 1 << 2, 
    USERAVMovieLoadStateStalled = 1 << 2, // Playback will be automatically paused in this state, if started
//: };
};

//: typedef NS_ENUM(NSInteger, USERAVMovieScalingMode) {
typedef NS_ENUM(NSInteger, USERAVMovieScalingMode) {
    //: USERAVMovieScalingModeNone, 
    USERAVMovieScalingModeNone, // No scaling
    //: USERAVMovieScalingModeAspectFit, 
    USERAVMovieScalingModeAspectFit, // Uniform scale until one dimension fits
    //: USERAVMovieScalingModeAspectFill, 
    USERAVMovieScalingModeAspectFill, // Uniform scale until the movie fills the visible bounds. One dimension may have clipped contents
    //: USERAVMovieScalingModeFill 
    USERAVMovieScalingModeFill // Non-uniform scale. Both render dimensions will exactly match the visible bounds
//: };
};

//: typedef NS_OPTIONS(NSUInteger, USERAVMovieFinishReason) {
typedef NS_OPTIONS(NSUInteger, USERAVMovieFinishReason) {
    //: USERAVMovieFinishReasonPlaybackEnded,
    USERAVMovieFinishReasonPlaybackEnded,
    //: USERAVMovieFinishReasonPlaybackError,
    USERAVMovieFinishReasonPlaybackError,
    //: USERAVMovieFinishReasonUserExited
    USERAVMovieFinishReasonUserExited
//: };
};


//: @protocol LYVideoPlayerDelegate <NSObject>
@protocol SelectionMember <NSObject>



// ------------------------- 回调一些视频信息 ---------------------------
/**
 @param totalTime 视频总长度（秒）
 */
//: - (void)videoPlayertotalTime:(NSInteger)totalTime;
- (void)measureTime:(NSInteger)totalTime;

/**
 @param currentTime 当前播放进度（秒）
 */
//: - (void)videoPlayercurrentTime:(NSInteger)currentTime;
- (void)bottoms:(NSInteger)currentTime;


//: @end
@end

//: @interface USERAVMoivePlayerController : NSObject
@interface DetailController : NSObject

//: @property(nonatomic, readonly) UIView *view;
@property(nonatomic, readonly) UIView *loop;

//: - (void)stop;
- (void)perform;

//: - (void)prepareToPlay;
- (void)fixed;
//: - (id)initWithContentURL:(NSURL *)aUrl;
- (id)initWithAsset:(NSURL *)aUrl;
//: - (void)play;
- (void)blue;
//: - (void)pause;
- (void)down;

//: @property(nonatomic, readonly) NSTimeInterval playableDuration;
@property(nonatomic, readonly) NSTimeInterval saving;
@property(nonatomic, readonly) USERAVMovieLoadState practiceState;
//: @property(nonatomic, assign) BOOL shouldAutoplay;
@property(nonatomic, assign) BOOL version;
//: @property(nonatomic, assign) NSTimeInterval currentPlaybackTime;
@property(nonatomic, assign) NSTimeInterval event;
//: @property(nonatomic, assign) float playbackVolume;
@property(nonatomic, assign) float manager;
//: @property (nonatomic, weak) id <LYVideoPlayerDelegate> delegate;
@property (nonatomic, weak) id <SelectionMember> perThreading;
//: @property(nonatomic, readonly) USERAVMoviePlaybackState playbackState;
@property(nonatomic, readonly) USERAVMoviePlaybackState reading;
//: @property(nonatomic, assign) float playbackRate;
@property(nonatomic, assign) float playback;
//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *adminPlayer;
//: @property(nonatomic, readonly) NSTimeInterval duration;
@property(nonatomic, readonly) NSTimeInterval tumesce;
//: @property(nonatomic, readonly) USERAVMovieLoadState loadState;
@property (readonly, nonatomic, assign) USERAVMovieLoadState quantityroReading;
//: @property(nonatomic, readonly) NSInteger bufferingProgress;
@property(nonatomic, readonly) NSInteger timeLeave;
//: @property(nonatomic, assign) USERAVMovieScalingMode scalingMode;
@property(nonatomic, assign) USERAVMovieScalingMode arrowInstruction;

/**
 @param toTime 从指定的时间开始播放（秒）
 */
//: - (void)seekToTimePlay:(float)toTime;
- (void)totalryPlay:(float)toTime;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END