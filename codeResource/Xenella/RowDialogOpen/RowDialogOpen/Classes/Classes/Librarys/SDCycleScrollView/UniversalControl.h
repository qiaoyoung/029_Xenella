// __DEBUG__
// __CLOSE_PRINT__
//
//  UniversalControl.h
//  UniversalControl
//
//  Created by Tanguy Aladenise on 2015-01-21.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol TAPageControlDelegate;
@protocol ReferDelegate;


//: @interface TAPageControl : UIControl
@interface UniversalControl : UIControl


/**
 * Dot view customization properties
 */

/**
 *  The Class of your custom UIView, make sure to respect the DrivePassingView class.
 */
@property (nonatomic, strong) UIColor *correct;
//: @property (nonatomic) Class dotViewClass;
@property (nonatomic) Class over;


/**
 *  Spacing between two dot views. Default is 8.
 */
//: @property (nonatomic) NSInteger spacingBetweenDots;
@property (nonatomic) NSInteger no;


/**
 *  UIImage to represent a dot.
 */
//: @property (nonatomic) UIImage *dotImage;
@property (nonatomic) UIImage *income;
/**
 *  UIImage to represent current page dot.
 */
//: @property (nonatomic) UIImage *currentDotImage;
@property (nonatomic) UIImage *exist;


@property (nonatomic) Class assistance;


/**
 *  Current page on which control is active. Default is 0.
 */
//: @property (nonatomic) NSInteger currentPage;
@property (nonatomic) NSInteger contactForbidTotal;
/**
 *  Let the control know if should grow bigger by keeping center, or just get longer (right side expanding). By default YES.
 */
//: @property (nonatomic) BOOL shouldResizeFromCenter;
@property (nonatomic) BOOL minimum;

//: @property (nonatomic, strong) UIColor *dotColor;
@property (nonatomic, strong) UIColor *drawingLead;


/**
 * Page control setup properties
 */


/**
 * Delegate for UniversalControl
 */
//: @property(nonatomic,assign) id<TAPageControlDelegate> delegate;
@property(nonatomic,assign) id<ReferDelegate> wholeDrawses;


/**
 *  Dot size for dot views. Default is 8 by 8.
 */
//: @property (nonatomic) CGSize dotSize;
@property (nonatomic) CGSize restSize;


/**
 *  Hide the control if there is only one page. Default is NO.
 */
//: @property (nonatomic) BOOL hidesForSinglePage;
@property (nonatomic) BOOL forPageHidesEnableeOne;


/**
 *  Number of pages for control. Default is 0.
 */
//: @property (nonatomic) NSInteger numberOfPages;
@property (nonatomic) NSInteger workerNumber;


@property (nonatomic) UIImage *attach;


/**
 *  Return the minimum size required to display control properly for the given page count.
 *
 *  @param pageCount Number of dots that will require display
 *
 *  @return The CGSize being the minimum size required.
 */
//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount;
- (CGSize)multi:(NSInteger)pageCount;


//: @end
@end


//: @protocol TAPageControlDelegate <NSObject>
@protocol ReferDelegate <NSObject>

//: @optional
@optional
//: - (void)TAPageControl:(TAPageControl *)pageControl didSelectPageAtIndex:(NSInteger)index;
- (void)chemicalElementSpreadControlMarginOfErrorGoFolio:(UniversalControl *)pageControl highlight:(NSInteger)index;

//: @end
@end