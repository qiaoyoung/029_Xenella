//
//  UIScrollView+AlongsideSaverCreator.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

#import <UIKit/UIKit.h>

@class AlongsideSaverCreatorView;

@interface UIScrollView (AlongsideSaverCreator)

typedef NS_ENUM(NSUInteger, AlongsideSaverCreatorPosition) {
    AlongsideSaverCreatorPositionTop = 0,
    AlongsideSaverCreatorPositionBottom,
};

- (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(AlongsideSaverCreatorPosition)position;
- (void)triggerPullToRefresh;

@property (nonatomic, strong, readonly) AlongsideSaverCreatorView *pullToRefreshView;
@property (nonatomic, assign) BOOL showsPullToRefresh;

@end


typedef NS_ENUM(NSUInteger, AlongsideSaverCreatorState) {
    AlongsideSaverCreatorStateStopped = 0,
    AlongsideSaverCreatorStateTriggered,
    AlongsideSaverCreatorStateLoading,
    AlongsideSaverCreatorStateAll = 10
};

@interface AlongsideSaverCreatorView : UIView

@property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;

@property (nonatomic, readonly) AlongsideSaverCreatorState state;
@property (nonatomic, readonly) AlongsideSaverCreatorPosition position;

- (void)setTitle:(NSString *)title forState:(AlongsideSaverCreatorState)state;
- (void)setSubtitle:(NSString *)subtitle forState:(AlongsideSaverCreatorState)state;
- (void)setCustomView:(UIView *)view forState:(AlongsideSaverCreatorState)state;

- (void)startAnimating;
- (void)stopAnimating;


@end

