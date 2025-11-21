// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+ExportOutputFlagshipSync.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ExportOutputFlagshipSyncView;
@class ExportOutputFlagshipSyncView;

//: @interface UIScrollView (ExportOutputFlagshipSync)
@interface UIScrollView (ExportOutputFlagshipSync)

//: typedef NS_ENUM(NSUInteger, ExportOutputFlagshipSyncPosition) {
typedef NS_ENUM(NSUInteger, ExportOutputFlagshipSyncPosition) {
    //: ExportOutputFlagshipSyncPositionTop = 0,
    ExportOutputFlagshipSyncPositionTop = 0,
    //: ExportOutputFlagshipSyncPositionBottom,
    ExportOutputFlagshipSyncPositionBottom,
//: };
};

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(ExportOutputFlagshipSyncPosition)position;
- (void)target:(void (^)(void))actionHandler beyond:(ExportOutputFlagshipSyncPosition)position;
//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)goHandler:(void (^)(void))actionHandler;
//: - (void)triggerPullToRefresh;
- (void)readingShared;

//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL his;
//: @property (nonatomic, strong, readonly) ExportOutputFlagshipSyncView *pullToRefreshView;
@property (nonatomic, strong, readonly) ExportOutputFlagshipSyncView *young;

//: @end
@end


//: typedef NS_ENUM(NSUInteger, ExportOutputFlagshipSyncState) {
typedef NS_ENUM(NSUInteger, ExportOutputFlagshipSyncState) {
    //: ExportOutputFlagshipSyncStateStopped = 0,
    ExportOutputFlagshipSyncStateStopped = 0,
    //: ExportOutputFlagshipSyncStateTriggered,
    ExportOutputFlagshipSyncStateTriggered,
    //: ExportOutputFlagshipSyncStateLoading,
    ExportOutputFlagshipSyncStateLoading,
    //: ExportOutputFlagshipSyncStateAll = 10
    ExportOutputFlagshipSyncStateAll = 10
//: };
};

//: @interface ExportOutputFlagshipSyncView : UIView
@interface ExportOutputFlagshipSyncView : UIView

//: @property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle flat;
//: @property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *random;
//: @property (nonatomic, readonly) ExportOutputFlagshipSyncState state;
@property (nonatomic, readonly) ExportOutputFlagshipSyncState produceCapacitying;
//: @property (nonatomic, readonly) ExportOutputFlagshipSyncPosition position;
@property (nonatomic, readonly) ExportOutputFlagshipSyncPosition secure;
//: @property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong) UIColor *glen;
//: @property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readonly) UILabel *pollingPlace;

//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *space;
//: @property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, strong, readwrite) UIColor *color;

//: - (void)stopAnimating;
- (void)jewelAnimating;
//: - (void)startAnimating;
- (void)unusualSegment;
//: - (void)setSubtitle:(NSString *)subtitle forState:(ExportOutputFlagshipSyncState)state;
- (void)hiddenState:(NSString *)subtitle net:(ExportOutputFlagshipSyncState)state;

//: - (void)setTitle:(NSString *)title forState:(ExportOutputFlagshipSyncState)state;
- (void)asKind:(NSString *)title added:(ExportOutputFlagshipSyncState)state;
//: - (void)setCustomView:(UIView *)view forState:(ExportOutputFlagshipSyncState)state;
- (void)asEndFoster:(UIView *)view weltanschauung:(ExportOutputFlagshipSyncState)state;


//: @end
@end