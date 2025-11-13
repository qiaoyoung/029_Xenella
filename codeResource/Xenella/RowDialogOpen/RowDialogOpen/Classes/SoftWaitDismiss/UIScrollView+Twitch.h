// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Twitch.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class USERPullToRefreshView;
@class BesideView;

//: @interface UIScrollView (USERPullToRefresh)
@interface UIScrollView (Twitch)

//: typedef NS_ENUM(NSUInteger, USERPullToRefreshPosition) {
typedef NS_ENUM(NSUInteger, USERPullToRefreshPosition) {
    //: USERPullToRefreshPositionTop = 0,
    USERPullToRefreshPositionTop = 0,
    //: USERPullToRefreshPositionBottom,
    USERPullToRefreshPositionBottom,
//: };
};

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(USERPullToRefreshPosition)position;
- (void)until:(void (^)(void))actionHandler enter:(USERPullToRefreshPosition)position;
//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)pressHandler:(void (^)(void))actionHandler;
//: - (void)triggerPullToRefresh;
- (void)controlReload;

//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL allMark;
//: @property (nonatomic, strong, readonly) USERPullToRefreshView *pullToRefreshView;
@property (nonatomic, strong, readonly) BesideView *protection;

//: @end
@end


//: typedef NS_ENUM(NSUInteger, USERPullToRefreshState) {
typedef NS_ENUM(NSUInteger, USERPullToRefreshState) {
    //: USERPullToRefreshStateStopped = 0,
    USERPullToRefreshStateStopped = 0,
    //: USERPullToRefreshStateTriggered,
    USERPullToRefreshStateTriggered,
    //: USERPullToRefreshStateLoading,
    USERPullToRefreshStateLoading,
    //: USERPullToRefreshStateAll = 10
    USERPullToRefreshStateAll = 10
//: };
};

//: @interface USERPullToRefreshView : UIView
@interface BesideView : UIView

//: @property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong) UIColor *scaleDrawing;
@property (nonatomic, strong, readwrite) UIColor *allowTing;
//: @property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *complete;
//: @property (nonatomic, readonly) USERPullToRefreshPosition position;
@property (nonatomic, readonly) USERPullToRefreshPosition operate;
//: @property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readonly) UILabel *totaleraction;
//: @property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, strong, readwrite) UIColor *back;
//: @property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle trigger;

//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *middle;
//: @property (nonatomic, readonly) USERPullToRefreshState state;
@property (nonatomic, readonly) USERPullToRefreshState vacuousTurnses;

//: - (void)stopAnimating;
- (void)bedGround;
//: - (void)setSubtitle:(NSString *)subtitle forState:(USERPullToRefreshState)state;
- (void)conceal:(NSString *)subtitle clearFor:(USERPullToRefreshState)state;
//: - (void)setCustomView:(UIView *)view forState:(USERPullToRefreshState)state;
- (void)growingBolt:(UIView *)view view:(USERPullToRefreshState)state;

//: - (void)setTitle:(NSString *)title forState:(USERPullToRefreshState)state;
- (void)rootScreenSecondary:(NSString *)title headWindow:(USERPullToRefreshState)state;
//: - (void)startAnimating;
- (void)verbaliseDrawing;


//: @end
@end