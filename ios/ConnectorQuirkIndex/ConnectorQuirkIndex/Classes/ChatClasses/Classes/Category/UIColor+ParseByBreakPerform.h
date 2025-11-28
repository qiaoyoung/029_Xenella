// __DEBUG__
// __CLOSE_PRINT__
//
//  UIColor+ParseByBreakPerform.h
// ParseByBreakPerform
//
//  Created by He on 2020/4/15.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface UIColor (ParseByBreakPerform)
@interface UIColor (ParseByBreakPerform)
//: + (instancetype)colorWithHex:(NSInteger)rgbValue alpha:(CGFloat)alphaValue;
+ (instancetype)best:(NSInteger)rgbValue scopeOff:(CGFloat)alphaValue;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END