// __DEBUG__
// __CLOSE_PRINT__
//
//  LawyerClientRelationView.h
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class FFFPageView;
@class LawyerClientRelationView;

//: @protocol FFFPageViewDataSource <NSObject>
@protocol CityUnity <NSObject>
//: - (NSInteger)numberOfPages: (FFFPageView *)pageView;
- (NSInteger)thes: (LawyerClientRelationView *)pageView;
//: - (UIView *)pageView: (FFFPageView *)pageView viewInPage: (NSInteger)index;
- (UIView *)manage: (LawyerClientRelationView *)pageView until: (NSInteger)index;
//: @end
@end

//: @protocol FFFPageViewDelegate <NSObject>
@protocol CapBlank <NSObject>
//: @optional
@optional
//: - (void)pageViewScrollEnd: (FFFPageView *)pageView
- (void)pineAccess: (LawyerClientRelationView *)pageView
             //: currentIndex: (NSInteger)index
             session: (NSInteger)index
               //: totolPages: (NSInteger)pages;
               tree: (NSInteger)pages;

//: - (void)pageViewDidScroll: (FFFPageView *)pageView;
- (void)pending: (LawyerClientRelationView *)pageView;
//: - (BOOL)needScrollAnimation;
- (BOOL)mustMulti;
//: @end
@end


//: @interface FFFPageView : UIView<UIScrollViewDelegate>
@interface LawyerClientRelationView : UIView<UIScrollViewDelegate>
//: @property (nonatomic,weak) id<FFFPageViewDataSource> dataSource;
@property (nonatomic,weak) id<CityUnity> movie;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *announcementControl;
//: @property (nonatomic,weak) id<FFFPageViewDelegate> pageViewDelegate;
@property (nonatomic,weak) id<CapBlank> operate;
//旋转相关方法,这两个方法必须配对调用,否则会有问题
//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)carrier:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration;
                                invite:(NSTimeInterval)duration;//: - (void)reloadData;
- (void)graphic;
//: - (UIView *)viewAtIndex: (NSInteger)index;
- (UIView *)disabled: (NSInteger)index;
//: - (NSInteger)currentPage;
- (NSInteger)year;


//: - (void)scrollToPage: (NSInteger)pages;
- (void)box: (NSInteger)pages;


//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)succeed:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration;
                                         rotation:(NSTimeInterval)duration;
//: @end
@end