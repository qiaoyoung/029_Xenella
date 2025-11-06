// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Vas.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class USERPullToRefreshView;
@class LabelView;

//: @interface UIScrollView (USERPullToRefresh)
@interface UIScrollView (Vas)

//: typedef NS_ENUM(NSUInteger, USERPullToRefreshPosition) {
typedef NS_ENUM(NSUInteger, USERPullToRefreshPosition) {
    //: USERPullToRefreshPositionTop = 0,
    USERPullToRefreshPositionTop = 0,
    //: USERPullToRefreshPositionBottom,
    USERPullToRefreshPositionBottom,
//: };
};

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(USERPullToRefreshPosition)position;
- (void)add:(void (^)(void))actionHandler uniqueRefreshPosition:(USERPullToRefreshPosition)position;
//: - (void)triggerPullToRefresh;
- (void)black;
//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)earnings:(void (^)(void))actionHandler;

//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL cry;
//: @property (nonatomic, strong, readonly) USERPullToRefreshView *pullToRefreshView;
@property (nonatomic, strong, readonly) LabelView *safeguard;

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
@interface LabelView : UIView

//: @property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle child;
//: @property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readonly) UILabel *ting;
@property (nonatomic, readonly) USERPullToRefreshState cornerLeaves;
//: @property (nonatomic, readonly) USERPullToRefreshPosition position;
@property (nonatomic, readonly) USERPullToRefreshPosition minPin;
//: @property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong) UIColor *given;
//: @property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *row;
//: @property (nonatomic, readonly) USERPullToRefreshState state;
@property (nonatomic, readonly) USERPullToRefreshState found;

//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *lessOutput;
@property (nonatomic, strong) UIColor *openly;
//: @property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, strong, readwrite) UIColor *aspectMotion;

//: - (void)startAnimating;
- (void)toyTemp;
//: - (void)stopAnimating;
- (void)personalAccess;
//: - (void)setTitle:(NSString *)title forState:(USERPullToRefreshState)state;
- (void)sovietSocialistRepublic:(NSString *)title sayDistance:(USERPullToRefreshState)state;

//: - (void)setSubtitle:(NSString *)subtitle forState:(USERPullToRefreshState)state;
- (void)asAccess:(NSString *)subtitle aboveIn:(USERPullToRefreshState)state;
//: - (void)setCustomView:(UIView *)view forState:(USERPullToRefreshState)state;
- (void)black:(UIView *)view number:(USERPullToRefreshState)state;


//: @end
@end