// __DEBUG__
// __CLOSE_PRINT__
//
//  ScaleRoadmapRenderer.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ScaleRoadmapRenderer;
@class ScaleRoadmapRenderer;

//: @protocol ViewHandleSourceAccess <NSObject>
@protocol ViewHandleSourceAccess <NSObject>
//: - (NSInteger)numberOfPages: (ScaleRoadmapRenderer *)pageView;
- (NSInteger)enableSoft: (ScaleRoadmapRenderer *)pageView;
//: - (UIView *)pageView: (ScaleRoadmapRenderer *)pageView viewInPage: (NSInteger)index;
- (UIView *)tip: (ScaleRoadmapRenderer *)pageView battue: (NSInteger)index;
//: @end
@end

//: @protocol MigrateGlacierRender <NSObject>
@protocol MigrateGlacierRender <NSObject>
//: @optional
@optional
//: - (void)pageViewScrollEnd: (ScaleRoadmapRenderer *)pageView
- (void)nimReliable: (ScaleRoadmapRenderer *)pageView
             //: currentIndex: (NSInteger)index
             cancelAgent: (NSInteger)index
               //: totolPages: (NSInteger)pages;
               sameSlow: (NSInteger)pages;

//: - (void)pageViewDidScroll: (ScaleRoadmapRenderer *)pageView;
- (void)scrolled: (ScaleRoadmapRenderer *)pageView;
//: - (BOOL)needScrollAnimation;
- (BOOL)traitInput;
//: @end
@end


//: @interface ScaleRoadmapRenderer : UIView<UIScrollViewDelegate>
@interface ScaleRoadmapRenderer : UIView<UIScrollViewDelegate>
//: @property (nonatomic,weak) id<ViewHandleSourceAccess> dataSource;
@property (nonatomic,weak) id<ViewHandleSourceAccess> dataTit;
//: @property (nonatomic,weak) id<MigrateGlacierRender> pageViewDelegate;
@property (nonatomic,weak) id<MigrateGlacierRender> target;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *context;
//旋转相关方法,这两个方法必须配对调用,否则会有问题
//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)beforeLogicalDrag:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration;
                                noTrait:(NSTimeInterval)duration;//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)recessActivity:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration;
                                         digitiser:(NSTimeInterval)duration;//: - (NSInteger)currentPage;
- (NSInteger)currencyDiamond;
//: - (UIView *)viewAtIndex: (NSInteger)index;
- (UIView *)query: (NSInteger)index;


//: - (void)reloadData;
- (void)life;


//: - (void)scrollToPage: (NSInteger)pages;
- (void)scrollServerPagingPage: (NSInteger)pages;

//: @end
@end