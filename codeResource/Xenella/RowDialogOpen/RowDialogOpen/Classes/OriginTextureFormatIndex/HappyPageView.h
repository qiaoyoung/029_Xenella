// __DEBUG__
// __CLOSE_PRINT__
//
//  HappyPageView.h
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class FFFPageView;
@class HappyPageView;

//: @protocol FFFPageViewDataSource <NSObject>
@protocol DanceLit <NSObject>
//: - (NSInteger)numberOfPages: (FFFPageView *)pageView;
- (NSInteger)themes: (HappyPageView *)pageView;
//: - (UIView *)pageView: (FFFPageView *)pageView viewInPage: (NSInteger)index;
- (UIView *)exceptConnectionPage: (HappyPageView *)pageView attribute: (NSInteger)index;
//: @end
@end

//: @protocol FFFPageViewDelegate <NSObject>
@protocol SimplyDelegate <NSObject>
//: @optional
@optional
//: - (void)pageViewScrollEnd: (FFFPageView *)pageView
- (void)safely: (HappyPageView *)pageView
             //: currentIndex: (NSInteger)index
             cross: (NSInteger)index
               //: totolPages: (NSInteger)pages;
               threadWith: (NSInteger)pages;

//: - (void)pageViewDidScroll: (FFFPageView *)pageView;
- (void)mannerBottomScroll: (HappyPageView *)pageView;
//: - (BOOL)needScrollAnimation;
- (BOOL)lessDeal;
//: @end
@end


//: @interface FFFPageView : UIView<UIScrollViewDelegate>
@interface HappyPageView : UIView<UIScrollViewDelegate>
//: @property (nonatomic,weak) id<FFFPageViewDataSource> dataSource;
@property (nonatomic,weak) id<DanceLit> dataSource;
//: @property (nonatomic,weak) id<FFFPageViewDelegate> pageViewDelegate;
@property (nonatomic,weak) id<SimplyDelegate> pageViewDelegate;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *scrollView;
//: - (UIView *)viewAtIndex: (NSInteger)index;
- (UIView *)broken: (NSInteger)index;
//旋转相关方法,这两个方法必须配对调用,否则会有问题
//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)shot:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration;
                                subsequently:(NSTimeInterval)duration;//: - (NSInteger)currentPage;
- (NSInteger)spring;
//: - (void)reloadData;
- (void)clear;


//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)replacePercentage:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration;
                                         contact:(NSTimeInterval)duration;

//: - (void)scrollToPage: (NSInteger)pages;
- (void)crop: (NSInteger)pages;

//: @end
@end