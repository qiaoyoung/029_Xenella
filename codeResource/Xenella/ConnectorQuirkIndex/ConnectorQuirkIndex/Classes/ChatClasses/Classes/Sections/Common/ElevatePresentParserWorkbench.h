//
//  ElevatePresentParserWorkbench.h
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
@class ElevatePresentParserWorkbench;

@protocol OriginalInteractiveRouterCataloger <NSObject>
- (NSInteger)numberOfPages: (ElevatePresentParserWorkbench *)pageView;
- (UIView *)pageView: (ElevatePresentParserWorkbench *)pageView viewInPage: (NSInteger)index;
@end

@protocol EnergeticHostMigrateClean <NSObject>
@optional
- (void)pageViewScrollEnd: (ElevatePresentParserWorkbench *)pageView
             currentIndex: (NSInteger)index
               totolPages: (NSInteger)pages;

- (void)pageViewDidScroll: (ElevatePresentParserWorkbench *)pageView;
- (BOOL)needScrollAnimation;
@end


@interface ElevatePresentParserWorkbench : UIView<UIScrollViewDelegate>
@property (nonatomic,strong)    UIScrollView   *scrollView;
@property (nonatomic,weak)    id<OriginalInteractiveRouterCataloger>  dataSource;
@property (nonatomic,weak)    id<EnergeticHostMigrateClean>    pageViewDelegate;
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
