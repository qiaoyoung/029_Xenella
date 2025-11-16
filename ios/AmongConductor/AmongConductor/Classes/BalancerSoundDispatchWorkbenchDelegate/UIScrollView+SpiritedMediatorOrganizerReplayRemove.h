// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+SpiritedMediatorOrganizerReplayRemove.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class SpiritedMediatorOrganizerReplayRemoveView;
@class SpiritedMediatorOrganizerReplayRemoveView;

//: @interface UIScrollView (SpiritedMediatorOrganizerReplayRemove)
@interface UIScrollView (SpiritedMediatorOrganizerReplayRemove)

//: typedef NS_ENUM(NSUInteger, SpiritedMediatorOrganizerReplayRemovePosition) {
typedef NS_ENUM(NSUInteger, SpiritedMediatorOrganizerReplayRemovePosition) {
    //: SpiritedMediatorOrganizerReplayRemovePositionTop = 0,
    SpiritedMediatorOrganizerReplayRemovePositionTop = 0,
    //: SpiritedMediatorOrganizerReplayRemovePositionBottom,
    SpiritedMediatorOrganizerReplayRemovePositionBottom,
//: };
};

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)media:(void (^)(void))actionHandler;
//: - (void)triggerPullToRefresh;
- (void)ground;
//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(SpiritedMediatorOrganizerReplayRemovePosition)position;
- (void)accept:(void (^)(void))actionHandler hang:(SpiritedMediatorOrganizerReplayRemovePosition)position;

//: @property (nonatomic, strong, readonly) SpiritedMediatorOrganizerReplayRemoveView *pullToRefreshView;
@property (nonatomic, strong, readonly) SpiritedMediatorOrganizerReplayRemoveView *pullToRefreshView;
//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL showsPullToRefresh;

//: @end
@end


//: typedef NS_ENUM(NSUInteger, SpiritedMediatorOrganizerReplayRemoveState) {
typedef NS_ENUM(NSUInteger, SpiritedMediatorOrganizerReplayRemoveState) {
    //: SpiritedMediatorOrganizerReplayRemoveStateStopped = 0,
    SpiritedMediatorOrganizerReplayRemoveStateStopped = 0,
    //: SpiritedMediatorOrganizerReplayRemoveStateTriggered,
    SpiritedMediatorOrganizerReplayRemoveStateTriggered,
    //: SpiritedMediatorOrganizerReplayRemoveStateLoading,
    SpiritedMediatorOrganizerReplayRemoveStateLoading,
    //: SpiritedMediatorOrganizerReplayRemoveStateAll = 10
    SpiritedMediatorOrganizerReplayRemoveStateAll = 10
//: };
};

//: @interface SpiritedMediatorOrganizerReplayRemoveView : UIView
@interface SpiritedMediatorOrganizerReplayRemoveView : UIView

//: @property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *titleLabel;
//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *arrowColor;
//: @property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;
//: @property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
//: @property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong) UIColor *textColor;
//: @property (nonatomic, readonly) SpiritedMediatorOrganizerReplayRemovePosition position;
@property (nonatomic, readonly) SpiritedMediatorOrganizerReplayRemovePosition position;

//: @property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readonly) UILabel *subtitleLabel;
//: @property (nonatomic, readonly) SpiritedMediatorOrganizerReplayRemoveState state;
@property (nonatomic, readonly) SpiritedMediatorOrganizerReplayRemoveState state;

//: - (void)setCustomView:(UIView *)view forState:(SpiritedMediatorOrganizerReplayRemoveState)state;
- (void)commonwealth:(UIView *)view captureList:(SpiritedMediatorOrganizerReplayRemoveState)state;
//: - (void)setTitle:(NSString *)title forState:(SpiritedMediatorOrganizerReplayRemoveState)state;
- (void)estimate:(NSString *)title toALowerPlace:(SpiritedMediatorOrganizerReplayRemoveState)state;
//: - (void)setSubtitle:(NSString *)subtitle forState:(SpiritedMediatorOrganizerReplayRemoveState)state;
- (void)headspring:(NSString *)subtitle anSucceed:(SpiritedMediatorOrganizerReplayRemoveState)state;

//: - (void)stopAnimating;
- (void)matchWritten;
//: - (void)startAnimating;
- (void)attributeOnly;


//: @end
@end