// __DEBUG__
// __CLOSE_PRINT__
//
//  AboveMaskQuery.h
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class AboveMaskQuery;
@class AboveMaskQuery;

//: @protocol EnqueueRendererConsolidate <NSObject>
@protocol EnqueueRendererConsolidate <NSObject>
//: - (NSInteger)numberOfPages: (AboveMaskQuery *)pageView;
- (NSInteger)ratePrimary: (AboveMaskQuery *)pageView;
//: - (UIView *)pageView: (AboveMaskQuery *)pageView viewInPage: (NSInteger)index;
- (UIView *)highlight: (AboveMaskQuery *)pageView inward: (NSInteger)index;
//: @end
@end

//: @protocol StopCanvasPlanet <NSObject>
@protocol StopCanvasPlanet <NSObject>
//: @optional
@optional
//: - (void)pageViewScrollEnd: (AboveMaskQuery *)pageView
- (void)nonePlace: (AboveMaskQuery *)pageView
             //: currentIndex: (NSInteger)index
             dismissWith: (NSInteger)index
               //: totolPages: (NSInteger)pages;
               underForefront: (NSInteger)pages;

//: - (void)pageViewDidScroll: (AboveMaskQuery *)pageView;
- (void)volumed: (AboveMaskQuery *)pageView;
//: - (BOOL)needScrollAnimation;
- (BOOL)picSpace;
//: @end
@end


//: @interface AboveMaskQuery : UIView<UIScrollViewDelegate>
@interface AboveMaskQuery : UIView<UIScrollViewDelegate>
//: @property (nonatomic,weak) id<EnqueueRendererConsolidate> dataSource;
@property (nonatomic,weak) id<EnqueueRendererConsolidate> dataSource;
//: @property (nonatomic,weak) id<StopCanvasPlanet> pageViewDelegate;
@property (nonatomic,weak) id<StopCanvasPlanet> pageViewDelegate;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *scrollView;
//: - (void)scrollToPage: (NSInteger)pages;
- (void)spreadhead: (NSInteger)pages;
//旋转相关方法,这两个方法必须配对调用,否则会有问题
//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)quality:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration;
                                overFail:(NSTimeInterval)duration;//: - (UIView *)viewAtIndex: (NSInteger)index;
- (UIView *)man: (NSInteger)index;
//: - (NSInteger)currentPage;
- (NSInteger)disable;


//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)hostOrientationStatePlayerDurationToVolition:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration;
                                         safetyDuration:(NSTimeInterval)duration;

//: - (void)reloadData;
- (void)letter;

//: @end
@end