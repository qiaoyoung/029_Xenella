//
//  AboveMaskQuery.h
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
@class AboveMaskQuery;

@protocol EnqueueRendererConsolidate <NSObject>
- (NSInteger)numberOfPages: (AboveMaskQuery *)pageView;
- (UIView *)pageView: (AboveMaskQuery *)pageView viewInPage: (NSInteger)index;
@end

@protocol StopCanvasPlanet <NSObject>
@optional
- (void)pageViewScrollEnd: (AboveMaskQuery *)pageView
             currentIndex: (NSInteger)index
               totolPages: (NSInteger)pages;

- (void)pageViewDidScroll: (AboveMaskQuery *)pageView;
- (BOOL)needScrollAnimation;
@end


@interface AboveMaskQuery : UIView<UIScrollViewDelegate>
@property (nonatomic,strong)    UIScrollView   *scrollView;
@property (nonatomic,weak)    id<EnqueueRendererConsolidate>  dataSource;
@property (nonatomic,weak)    id<StopCanvasPlanet>    pageViewDelegate;
- (void)scrollToPage: (NSInteger)pages;
- (void)reloadData;
- (UIView *)viewAtIndex: (NSInteger)index;
- (NSInteger)currentPage;


//旋转相关方法,这两个方法必须配对调用,否则会有问题
- (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
                                duration:(NSTimeInterval)duration;

- (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
                                         duration:(NSTimeInterval)duration;
@end
