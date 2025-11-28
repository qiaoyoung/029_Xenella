// __DEBUG__
// __CLOSE_PRINT__
//
//  ElevatePresentParserWorkbench.h
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ElevatePresentParserWorkbench;
@class ElevatePresentParserWorkbench;

//: @protocol OriginalInteractiveRouterCataloger <NSObject>
@protocol OriginalInteractiveRouterCataloger <NSObject>
//: - (NSInteger)numberOfPages: (ElevatePresentParserWorkbench *)pageView;
- (NSInteger)switcheYearOld: (ElevatePresentParserWorkbench *)pageView;
//: - (UIView *)pageView: (ElevatePresentParserWorkbench *)pageView viewInPage: (NSInteger)index;
- (UIView *)riseModel: (ElevatePresentParserWorkbench *)pageView ground: (NSInteger)index;
//: @end
@end

//: @protocol EnergeticHostMigrateClean <NSObject>
@protocol EnergeticHostMigrateClean <NSObject>
//: @optional
@optional
//: - (void)pageViewScrollEnd: (ElevatePresentParserWorkbench *)pageView
- (void)asListener: (ElevatePresentParserWorkbench *)pageView
             //: currentIndex: (NSInteger)index
             sure: (NSInteger)index
               //: totolPages: (NSInteger)pages;
               positivePages: (NSInteger)pages;

//: - (void)pageViewDidScroll: (ElevatePresentParserWorkbench *)pageView;
- (void)countoScroll: (ElevatePresentParserWorkbench *)pageView;
//: - (BOOL)needScrollAnimation;
- (BOOL)pauseDisk;
//: @end
@end


//: @interface ElevatePresentParserWorkbench : UIView<UIScrollViewDelegate>
@interface ElevatePresentParserWorkbench : UIView<UIScrollViewDelegate>
//: @property (nonatomic,weak) id<OriginalInteractiveRouterCataloger> dataSource;
@property (nonatomic,weak) id<OriginalInteractiveRouterCataloger> dataSource;
//: @property (nonatomic,weak) id<EnergeticHostMigrateClean> pageViewDelegate;
@property (nonatomic,weak) id<EnergeticHostMigrateClean> pageViewDelegate;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *scrollView;
//: - (NSInteger)currentPage;
- (NSInteger)delayBlack;
//旋转相关方法,这两个方法必须配对调用,否则会有问题
//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)objectPoint:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration;
                                separatist:(NSTimeInterval)duration;//: - (void)reloadData;
- (void)forgetData;
//: - (UIView *)viewAtIndex: (NSInteger)index;
- (UIView *)lockout: (NSInteger)index;


//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)make:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration;
                                         cartEnable:(NSTimeInterval)duration;

//: - (void)scrollToPage: (NSInteger)pages;
- (void)resign: (NSInteger)pages;

//: @end
@end