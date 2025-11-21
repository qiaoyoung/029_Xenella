// __DEBUG__
// __CLOSE_PRINT__
//
//  ScrollAssemblerReturnRevoke.h
//  ScrollAssemblerReturnRevoke
//
//  Created by Tanguy Aladenise on 2015-01-21.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol ScrollAssemblerReturnRevokeDelegate;
@protocol ScrollAssemblerReturnRevokeDelegate;


//: @interface ScrollAssemblerReturnRevoke : UIControl
@interface ScrollAssemblerReturnRevoke : UIControl


/**
 * Dot view customization properties
 */

/**
 *  The Class of your custom UIView, make sure to respect the TimelinePauseSelector class.
 */
/**
 *  Number of pages for control. Default is 0.
 */
//: @property (nonatomic) NSInteger numberOfPages;
@property (nonatomic) NSInteger poolPages;


/**
 *  Dot size for dot views. Default is 8 by 8.
 */
//: @property (nonatomic) CGSize dotSize;
@property (nonatomic) CGSize episodeReadSize;


//: @property (nonatomic) Class dotViewClass;
@property (nonatomic) Class colouration;


/**
 *  Let the control know if should grow bigger by keeping center, or just get longer (right side expanding). By default YES.
 */
//: @property (nonatomic) BOOL shouldResizeFromCenter;
@property (nonatomic) BOOL encounterOff;


/**
 *  Current page on which control is active. Default is 0.
 */
//: @property (nonatomic) NSInteger currentPage;
@property (nonatomic) NSInteger sarsaparillaRoot;

/**
 *  Spacing between two dot views. Default is 8.
 */
//: @property (nonatomic) NSInteger spacingBetweenDots;
@property (nonatomic) NSInteger indicator;


/**
 * Page control setup properties
 */


/**
 * Delegate for ScrollAssemblerReturnRevoke
 */
//: @property(nonatomic,assign) id<ScrollAssemblerReturnRevokeDelegate> delegate;
@property(nonatomic,assign) id<ScrollAssemblerReturnRevokeDelegate> arrowOutlining;


//: @property (nonatomic, strong) UIColor *dotColor;
@property (nonatomic, strong) UIColor *informing;


/**
 *  UIImage to represent current page dot.
 */
//: @property (nonatomic) UIImage *currentDotImage;
@property (nonatomic) UIImage *renderImage;


/**
 *  UIImage to represent a dot.
 */
//: @property (nonatomic) UIImage *dotImage;
@property (nonatomic) UIImage *prepare;


/**
 *  Hide the control if there is only one page. Default is NO.
 */
//: @property (nonatomic) BOOL hidesForSinglePage;
@property (nonatomic) BOOL flexible;


/**
 *  Return the minimum size required to display control properly for the given page count.
 *
 *  @param pageCount Number of dots that will require display
 *
 *  @return The CGSize being the minimum size required.
 */
//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount;
- (CGSize)spoke:(NSInteger)pageCount;


//: @end
@end


//: @protocol ScrollAssemblerReturnRevokeDelegate <NSObject>
@protocol ScrollAssemblerReturnRevokeDelegate <NSObject>

//: @optional
@optional
//: - (void)ScrollAssemblerReturnRevoke:(ScrollAssemblerReturnRevoke *)pageControl didSelectPageAtIndex:(NSInteger)index;
- (void)urban:(ScrollAssemblerReturnRevoke *)pageControl needIndex:(NSInteger)index;

//: @end
@end