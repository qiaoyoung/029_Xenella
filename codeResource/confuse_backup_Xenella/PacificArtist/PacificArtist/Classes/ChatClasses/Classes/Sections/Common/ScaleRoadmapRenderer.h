//
//  ScaleRoadmapRenderer.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
@class ScaleRoadmapRenderer;

@protocol ViewHandleSourceAccess <NSObject>
- (NSInteger)numberOfPages: (ScaleRoadmapRenderer *)pageView;
- (UIView *)pageView: (ScaleRoadmapRenderer *)pageView viewInPage: (NSInteger)index;
@end

@protocol MigrateGlacierRender <NSObject>
@optional
- (void)pageViewScrollEnd: (ScaleRoadmapRenderer *)pageView
             currentIndex: (NSInteger)index
               totolPages: (NSInteger)pages;

- (void)pageViewDidScroll: (ScaleRoadmapRenderer *)pageView;
- (BOOL)needScrollAnimation;
@end


@interface ScaleRoadmapRenderer : UIView<UIScrollViewDelegate>
@property (nonatomic,strong)    UIScrollView   *scrollView;
@property (nonatomic,weak)    id<ViewHandleSourceAccess>  dataSource;
@property (nonatomic,weak)    id<MigrateGlacierRender>    pageViewDelegate;
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
