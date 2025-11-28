// __DEBUG__
// __CLOSE_PRINT__
//
//  CelestialMightyUnderFolder.h
//  CelestialMightyUnderFolder
//
//  Created by Tanguy Aladenise on 2015-01-21.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol CelestialMightyUnderFolderDelegate;
@protocol CelestialMightyUnderFolderDelegate;


//: @interface CelestialMightyUnderFolder : UIControl
@interface CelestialMightyUnderFolder : UIControl


/**
 * Dot view customization properties
 */

/**
 *  The Class of your custom UIView, make sure to respect the CircleHarnessShadow class.
 */
@property (nonatomic) UIImage *dotImage;


//: @property (nonatomic, strong) UIColor *dotColor;
@property (nonatomic, strong) UIColor *dotColor;
/**
 *  Number of pages for control. Default is 0.
 */
//: @property (nonatomic) NSInteger numberOfPages;
@property (nonatomic) NSInteger numberOfPages;


/**
 * Page control setup properties
 */


/**
 * Delegate for CelestialMightyUnderFolder
 */
//: @property(nonatomic,assign) id<CelestialMightyUnderFolderDelegate> delegate;
@property(nonatomic,assign) id<CelestialMightyUnderFolderDelegate> delegate;


/**
 *  Let the control know if should grow bigger by keeping center, or just get longer (right side expanding). By default YES.
 */
//: @property (nonatomic) BOOL shouldResizeFromCenter;
@property (nonatomic) BOOL shouldResizeFromCenter;


/**
 *  Hide the control if there is only one page. Default is NO.
 */
//: @property (nonatomic) BOOL hidesForSinglePage;
@property (nonatomic) BOOL hidesForSinglePage;

/**
 *  UIImage to represent current page dot.
 */
//: @property (nonatomic) UIImage *currentDotImage;
@property (nonatomic) UIImage *currentDotImage;


/**
 *  UIImage to represent a dot.
 */
//: @property (nonatomic) UIImage *dotImage;
@property (nonatomic) UIImage *mirrorImage;


/**
 *  Spacing between two dot views. Default is 8.
 */
//: @property (nonatomic) NSInteger spacingBetweenDots;
@property (nonatomic) NSInteger spacingBetweenDots;


/**
 *  Dot size for dot views. Default is 8 by 8.
 */
//: @property (nonatomic) CGSize dotSize;
@property (nonatomic) CGSize dotSize;
/**
 *  Current page on which control is active. Default is 0.
 */
//: @property (nonatomic) NSInteger currentPage;
@property (nonatomic) NSInteger paintComputerPage;


//: @property (nonatomic) Class dotViewClass;
@property (nonatomic) Class dotViewClass;


@property (nonatomic) NSInteger currentPage;


/**
 *  Return the minimum size required to display control properly for the given page count.
 *
 *  @param pageCount Number of dots that will require display
 *
 *  @return The CGSize being the minimum size required.
 */
//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount;
- (CGSize)transfer:(NSInteger)pageCount;


//: @end
@end


//: @protocol CelestialMightyUnderFolderDelegate <NSObject>
@protocol CelestialMightyUnderFolderDelegate <NSObject>

//: @optional
@optional
//: - (void)CelestialMightyUnderFolder:(CelestialMightyUnderFolder *)pageControl didSelectPageAtIndex:(NSInteger)index;
- (void)flag:(CelestialMightyUnderFolder *)pageControl clean:(NSInteger)index;

//: @end
@end