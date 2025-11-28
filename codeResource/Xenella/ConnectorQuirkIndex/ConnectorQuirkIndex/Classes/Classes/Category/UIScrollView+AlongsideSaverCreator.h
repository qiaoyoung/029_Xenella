// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+AlongsideSaverCreator.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class AlongsideSaverCreatorView;
@class AlongsideSaverCreatorView;

//: @interface UIScrollView (AlongsideSaverCreator)
@interface UIScrollView (AlongsideSaverCreator)

//: typedef NS_ENUM(NSUInteger, AlongsideSaverCreatorPosition) {
typedef NS_ENUM(NSUInteger, AlongsideSaverCreatorPosition) {
    //: AlongsideSaverCreatorPositionTop = 0,
    AlongsideSaverCreatorPositionTop = 0,
    //: AlongsideSaverCreatorPositionBottom,
    AlongsideSaverCreatorPositionBottom,
//: };
};

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)selection:(void (^)(void))actionHandler;
//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(AlongsideSaverCreatorPosition)position;
- (void)diskette:(void (^)(void))actionHandler theme:(AlongsideSaverCreatorPosition)position;
//: - (void)triggerPullToRefresh;
- (void)upBy;

//: @property (nonatomic, strong, readonly) AlongsideSaverCreatorView *pullToRefreshView;
@property (nonatomic, strong, readonly) AlongsideSaverCreatorView *modelView;
//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL identity;

//: @end
@end


//: typedef NS_ENUM(NSUInteger, AlongsideSaverCreatorState) {
typedef NS_ENUM(NSUInteger, AlongsideSaverCreatorState) {
    //: AlongsideSaverCreatorStateStopped = 0,
    AlongsideSaverCreatorStateStopped = 0,
    //: AlongsideSaverCreatorStateTriggered,
    AlongsideSaverCreatorStateTriggered,
    //: AlongsideSaverCreatorStateLoading,
    AlongsideSaverCreatorStateLoading,
    //: AlongsideSaverCreatorStateAll = 10
    AlongsideSaverCreatorStateAll = 10
//: };
};

//: @interface AlongsideSaverCreatorView : UIView
@interface AlongsideSaverCreatorView : UIView

//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *magnitudeernationalism;
//: @property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *titleBrand;
//: @property (nonatomic, readonly) AlongsideSaverCreatorPosition position;
@property (nonatomic, readonly) AlongsideSaverCreatorPosition trigger;
//: @property (nonatomic, readonly) AlongsideSaverCreatorState state;
@property (nonatomic, readonly) AlongsideSaverCreatorState excludeSkipsing;
//: @property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, strong, readwrite) UIColor *previousEven;
//: @property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readonly) UILabel *when;

//: @property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle zarfViewStyle;
//: @property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong) UIColor *misestimate;

//: - (void)stopAnimating;
- (void)flushSevere;
//: - (void)setSubtitle:(NSString *)subtitle forState:(AlongsideSaverCreatorState)state;
- (void)masthead:(NSString *)subtitle remove:(AlongsideSaverCreatorState)state;
//: - (void)setCustomView:(UIView *)view forState:(AlongsideSaverCreatorState)state;
- (void)sendFor:(UIView *)view dogIndex:(AlongsideSaverCreatorState)state;

//: - (void)startAnimating;
- (void)beginningDramatic;
//: - (void)setTitle:(NSString *)title forState:(AlongsideSaverCreatorState)state;
- (void)search:(NSString *)title rescue:(AlongsideSaverCreatorState)state;


//: @end
@end