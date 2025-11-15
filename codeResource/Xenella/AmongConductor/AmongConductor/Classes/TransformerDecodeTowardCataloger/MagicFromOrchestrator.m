// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+NIM.m
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"

//: @implementation UIView (TreatLayoutExotic)
@implementation UIView (TreatLayoutExotic)

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_width {
- (CGFloat)device_width {
    //: return self.frame.size.width;
    return self.frame.size.width;
}


//: - (CGFloat)device_left {
- (CGFloat)device_left {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGSize)device_size {
- (CGSize)device_size {
    //: return self.frame.size;
    return self.frame.size;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_origin:(CGPoint)device_origin {
- (void)setDevice_origin:(CGPoint)device_origin {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin = device_origin;
    frame.origin = device_origin;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_centerX:(CGFloat)device_centerX {
- (void)setDevice_centerX:(CGFloat)device_centerX {
    //: self.center = CGPointMake(device_centerX, self.center.y);
    self.center = CGPointMake(device_centerX, self.center.y);
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_right {
- (CGFloat)device_right {
    //: return self.frame.origin.x + self.frame.size.width;
    return self.frame.origin.x + self.frame.size.width;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_size:(CGSize)device_size {
- (void)setDevice_size:(CGSize)device_size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = device_size;
    frame.size = device_size;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_top {
- (CGFloat)device_top {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_left:(CGFloat)device_left {
- (void)setDevice_left:(CGFloat)device_left {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = device_left;
    frame.origin.x = device_left;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGPoint)device_origin {
- (CGPoint)device_origin {
    //: return self.frame.origin;
    return self.frame.origin;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_top:(CGFloat)device_top {
- (void)setDevice_top:(CGFloat)device_top {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = device_top;
    frame.origin.y = device_top;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_width:(CGFloat)device_width {
- (void)setDevice_width:(CGFloat)device_width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = device_width;
    frame.size.width = device_width;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_centerY:(CGFloat)device_centerY {
- (void)setDevice_centerY:(CGFloat)device_centerY {
    //: self.center = CGPointMake(self.center.x, device_centerY);
    self.center = CGPointMake(self.center.x, device_centerY);
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_right:(CGFloat)device_right {
- (void)setDevice_right:(CGFloat)device_right {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = device_right - frame.size.width;
    frame.origin.x = device_right - frame.size.width;
    //: self.frame = frame;
    self.frame = frame;
}


//: - (UIViewController *)device_viewController{
- (UIViewController *)evaluate{
    //: for (UIView* next = self; next; next = next.superview) {
    for (UIView* next = self; next; next = next.superview) {
        //: UIResponder* nextResponder = [next nextResponder];
        UIResponder* nextResponder = [next nextResponder];
        //: if ([nextResponder isKindOfClass:[UIViewController class]]) {
        if ([nextResponder isKindOfClass:[UIViewController class]]) {
            //: return (UIViewController*)nextResponder;
            return (UIViewController*)nextResponder;
        }
    }
    //: return nil;
    return nil;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_height:(CGFloat)device_height {
- (void)setDevice_height:(CGFloat)device_height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = device_height;
    frame.size.height = device_height;
    //: self.frame = frame;
    self.frame = frame;
}
///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_centerX {
- (CGFloat)device_centerX {
    //: return self.center.x;
    return self.center.x;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_bottom:(CGFloat)device_bottom {
- (void)setDevice_bottom:(CGFloat)device_bottom {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = device_bottom - frame.size.height;
    frame.origin.y = device_bottom - frame.size.height;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_bottom {
- (CGFloat)device_bottom {
    //: return self.frame.origin.y + self.frame.size.height;
    return self.frame.origin.y + self.frame.size.height;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_height {
- (CGFloat)device_height {
    //: return self.frame.size.height;
    return self.frame.size.height;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_centerY {
- (CGFloat)device_centerY {
    //: return self.center.y;
    return self.center.y;
}

//: @end
@end