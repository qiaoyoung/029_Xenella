//
//  UIScrollView+ExportOutputFlagshipSync.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

#import <UIKit/UIKit.h>

@class ExportOutputFlagshipSyncView;

@interface UIScrollView (ExportOutputFlagshipSync)

typedef NS_ENUM(NSUInteger, ExportOutputFlagshipSyncPosition) {
    ExportOutputFlagshipSyncPositionTop = 0,
    ExportOutputFlagshipSyncPositionBottom,
};

- (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(ExportOutputFlagshipSyncPosition)position;
- (void)triggerPullToRefresh;

@property (nonatomic, strong, readonly) ExportOutputFlagshipSyncView *pullToRefreshView;
@property (nonatomic, assign) BOOL showsPullToRefresh;

@end


typedef NS_ENUM(NSUInteger, ExportOutputFlagshipSyncState) {
    ExportOutputFlagshipSyncStateStopped = 0,
    ExportOutputFlagshipSyncStateTriggered,
    ExportOutputFlagshipSyncStateLoading,
    ExportOutputFlagshipSyncStateAll = 10
};

@interface ExportOutputFlagshipSyncView : UIView

@property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;

@property (nonatomic, readonly) ExportOutputFlagshipSyncState state;
@property (nonatomic, readonly) ExportOutputFlagshipSyncPosition position;

- (void)setTitle:(NSString *)title forState:(ExportOutputFlagshipSyncState)state;
- (void)setSubtitle:(NSString *)subtitle forState:(ExportOutputFlagshipSyncState)state;
- (void)setCustomView:(UIView *)view forState:(ExportOutputFlagshipSyncState)state;

- (void)startAnimating;
- (void)stopAnimating;


@end

