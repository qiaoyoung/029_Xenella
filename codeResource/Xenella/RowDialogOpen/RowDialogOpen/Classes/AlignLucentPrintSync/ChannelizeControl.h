// __DEBUG__
// __CLOSE_PRINT__
//
//  ChannelizeControl.h
//  ChannelizeControl
//
//  Created by Tanguy Aladenise on 2015-01-21.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol TAPageControlDelegate;
@protocol AppearanceDelegate;


//: @interface TAPageControl : UIControl
@interface ChannelizeControl : UIControl


/**
 * Dot view customization properties
 */

/**
 *  The Class of your custom UIView, make sure to respect the RunningView class.
 */
/**
 *  Spacing between two dot views. Default is 8.
 */
//: @property (nonatomic) NSInteger spacingBetweenDots;
@property (nonatomic) NSInteger spacingBetweenDots;


/**
 *  Current page on which control is active. Default is 0.
 */
//: @property (nonatomic) NSInteger currentPage;
@property (nonatomic) NSInteger currentPage;


/**
 *  UIImage to represent a dot.
 */
//: @property (nonatomic) UIImage *dotImage;
@property (nonatomic) UIImage *dotImage;


//: @property (nonatomic, strong) UIColor *dotColor;
@property (nonatomic, strong) UIColor *dotColor;


/**
 *  Dot size for dot views. Default is 8 by 8.
 */
//: @property (nonatomic) CGSize dotSize;
@property (nonatomic) CGSize dotSize;

@property (nonatomic) BOOL shouldResizeFromCenter;


/**
 *  Number of pages for control. Default is 0.
 */
//: @property (nonatomic) NSInteger numberOfPages;
@property (nonatomic) NSInteger numberOfPages;


//: @property (nonatomic) Class dotViewClass;
@property (nonatomic) Class dotViewClass;


/**
 * Page control setup properties
 */


/**
 * Delegate for ChannelizeControl
 */
//: @property(nonatomic,assign) id<TAPageControlDelegate> delegate;
@property(nonatomic,assign) id<AppearanceDelegate> delegate;


/**
 *  Let the control know if should grow bigger by keeping center, or just get longer (right side expanding). By default YES.
 */
//: @property (nonatomic) BOOL shouldResizeFromCenter;
@property (nonatomic) BOOL first;


/**
 *  UIImage to represent current page dot.
 */
//: @property (nonatomic) UIImage *currentDotImage;
@property (nonatomic) UIImage *currentDotImage;
/**
 *  Hide the control if there is only one page. Default is NO.
 */
//: @property (nonatomic) BOOL hidesForSinglePage;
@property (nonatomic) BOOL hidesForSinglePage;


/**
 *  Return the minimum size required to display control properly for the given page count.
 *
 *  @param pageCount Number of dots that will require display
 *
 *  @return The CGSize being the minimum size required.
 */
//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount;
- (CGSize)play:(NSInteger)pageCount;


//: @end
@end


//: @protocol TAPageControlDelegate <NSObject>
@protocol AppearanceDelegate <NSObject>

//: @optional
@optional
//: - (void)TAPageControl:(TAPageControl *)pageControl didSelectPageAtIndex:(NSInteger)index;
- (void)stretchIndex:(ChannelizeControl *)pageControl zone:(NSInteger)index;

//: @end
@end