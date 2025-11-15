//
//  UIScrollView+SpiritedMediatorOrganizerReplayRemove.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

#import <UIKit/UIKit.h>

@class SpiritedMediatorOrganizerReplayRemoveView;

@interface UIScrollView (SpiritedMediatorOrganizerReplayRemove)

typedef NS_ENUM(NSUInteger, SpiritedMediatorOrganizerReplayRemovePosition) {
    SpiritedMediatorOrganizerReplayRemovePositionTop = 0,
    SpiritedMediatorOrganizerReplayRemovePositionBottom,
};

- (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(SpiritedMediatorOrganizerReplayRemovePosition)position;
- (void)triggerPullToRefresh;

@property (nonatomic, strong, readonly) SpiritedMediatorOrganizerReplayRemoveView *pullToRefreshView;
@property (nonatomic, assign) BOOL showsPullToRefresh;

@end


typedef NS_ENUM(NSUInteger, SpiritedMediatorOrganizerReplayRemoveState) {
    SpiritedMediatorOrganizerReplayRemoveStateStopped = 0,
    SpiritedMediatorOrganizerReplayRemoveStateTriggered,
    SpiritedMediatorOrganizerReplayRemoveStateLoading,
    SpiritedMediatorOrganizerReplayRemoveStateAll = 10
};

@interface SpiritedMediatorOrganizerReplayRemoveView : UIView

@property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;

@property (nonatomic, readonly) SpiritedMediatorOrganizerReplayRemoveState state;
@property (nonatomic, readonly) SpiritedMediatorOrganizerReplayRemovePosition position;

- (void)setTitle:(NSString *)title forState:(SpiritedMediatorOrganizerReplayRemoveState)state;
- (void)setSubtitle:(NSString *)subtitle forState:(SpiritedMediatorOrganizerReplayRemoveState)state;
- (void)setCustomView:(UIView *)view forState:(SpiritedMediatorOrganizerReplayRemoveState)state;

- (void)startAnimating;
- (void)stopAnimating;


@end

