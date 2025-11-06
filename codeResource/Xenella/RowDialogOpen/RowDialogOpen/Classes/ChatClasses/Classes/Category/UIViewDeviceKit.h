// __DEBUG__
// __CLOSE_PRINT__
//
//  UIViewDeviceKit.h
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIView (MyUserKit)
@interface UIView (Wave)

/**
 * Shortcut for center.x
 *
 * Sets center.x = centerX
 */
//: @property (nonatomic) CGFloat device_centerX;
@property (nonatomic) CGFloat highlight;
/**
 * Shortcut for center.y
 *
 * Sets center.y = centerY
 */
//: @property (nonatomic) CGFloat device_centerY;
@property (nonatomic) CGFloat molarity;

/**
 * Shortcut for frame.origin.y + frame.size.height
 *
 * Sets frame.origin.y = bottom - frame.size.height
 */
//: @property (nonatomic) CGFloat device_bottom;
@property (nonatomic) CGFloat recordBottom;

@property (nonatomic) CGPoint source;

/**
 * Shortcut for frame.size.width
 *
 * Sets frame.size.width = width
 */
//: @property (nonatomic) CGFloat device_width;
@property (nonatomic) CGFloat find;

/**
 * Shortcut for frame.size.height
 *
 * Sets frame.size.height = height
 */
//: @property (nonatomic) CGFloat device_height;
@property (nonatomic) CGFloat maintain;

/**
 * Shortcut for frame.origin.x + frame.size.width
 *
 * Sets frame.origin.x = right - frame.size.width
 */
//: @property (nonatomic) CGFloat device_right;
@property (nonatomic) CGFloat cut;
@property (nonatomic) CGFloat rate;

//: @property (nonatomic) CGFloat device_left;
@property (nonatomic) CGFloat streamRate;

/**
 * Shortcut for frame.size
 */
//: @property (nonatomic) CGSize device_size;
@property (nonatomic) CGSize privacyFront;
@property (nonatomic) CGFloat middle;
/**
 * Shortcut for frame.origin
 */
//: @property (nonatomic) CGPoint device_origin;
@property (nonatomic) CGPoint heatPause;
@property (nonatomic) CGFloat task;

/**
 * Shortcut for frame.origin.y
 *
 * Sets frame.origin.y = top
 */
//: @property (nonatomic) CGFloat device_top;
@property (nonatomic) CGFloat commit;

//找到自己的vc
//: - (UIViewController *)device_viewController;
- (UIViewController *)than;



//: @end
@end