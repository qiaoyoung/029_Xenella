// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+NIM.m
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"

//: @implementation UIView (ParseByBreakPerform)

#import <objc/runtime.h>

@implementation UIView (ParseByBreakPerform)

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_width:(CGFloat)device_width {
- (void)setYield:(CGFloat)device_width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = device_width;
    frame.size.width = device_width;
	[self setOldResolve:self.resolve];
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_centerY {
- (CGFloat)heelFloat {
    //: return self.center.y;
    return self.center.y;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_right:(CGFloat)device_right {
- (void)setSolar:(CGFloat)device_right {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = device_right - frame.size.width;
    frame.origin.x = device_right - frame.size.width;
    //: self.frame = frame;
    self.frame = frame;
	[self setOldResolve:self.resolve];
}


//: @end


static const char *themeSingleError (NSString *value) {
    if (value) {
        return  "curve_biology";
    }
    return  "infrastructure_to";
};

- (void)setInfrastructureTo:(CGFloat)infrastructureTo {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, themeSingleError(nil), @(infrastructureTo), OBJC_ASSOCIATION_RETAIN);
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_top:(CGFloat)device_top {
- (void)setDeviceMinMasthead:(CGFloat)device_top {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = device_top;
    frame.origin.y = device_top;
    //: self.frame = frame;
    self.frame = frame;
	[self setWaitMan:self.heelFloat];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_size:(CGSize)device_size {
- (void)setInfo:(CGSize)device_size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = device_size;
    frame.size = device_size;
    //: self.frame = frame;
    self.frame = frame;
	[self setInfrastructureTo:self.to];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_origin:(CGPoint)device_origin {
- (void)setMarkerMinimum:(CGPoint)device_origin {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin = device_origin;
    frame.origin = device_origin;
    //: self.frame = frame;
    self.frame = frame;
	[self setInfrastructureTo:self.to];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGPoint)device_origin {
- (CGPoint)markerMinimum {
    //: return self.frame.origin;
    return self.frame.origin;
}


static const char *spacingExecuteEmptyDevice (NSString *value) {
    if (value) {
        return  "sign_signal_reach";
    }
    return  "old_resolve";
};

- (void)setOldResolve:(CGFloat)oldResolve {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, spacingExecuteEmptyDevice(nil), @(oldResolve), OBJC_ASSOCIATION_RETAIN);
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGSize)device_size {
- (CGSize)info {
    //: return self.frame.size;
    return self.frame.size;
}


- (CGFloat)oldResolve {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat oldResolve = [objc_getAssociatedObject(self, spacingExecuteEmptyDevice(nil)) doubleValue];
    return oldResolve;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_bottom {
- (CGFloat)criminalise {
    //: return self.frame.origin.y + self.frame.size.height;
    return self.frame.origin.y + self.frame.size.height;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_centerX:(CGFloat)device_centerX {
- (void)setResolve:(CGFloat)device_centerX {
    //: self.center = CGPointMake(device_centerX, self.center.y);
    self.center = CGPointMake(device_centerX, self.center.y);
	[self setInfrastructureTo:self.to];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_centerX {
- (CGFloat)resolve {
    //: return self.center.x;
    return self.center.x;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_centerY:(CGFloat)device_centerY {
- (void)setHeelFloat:(CGFloat)device_centerY {
    //: self.center = CGPointMake(self.center.x, device_centerY);
    self.center = CGPointMake(self.center.x, device_centerY);
	[self setOldResolve:self.resolve];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_top {
- (CGFloat)deviceMinMasthead {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}
static const char *moduleStartTurnMessage (NSString *value) {
    if (value) {
        return  "protection_collapse_stay";
    }
    return  "wait_man";
};

- (void)setWaitMan:(CGFloat)waitMan {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, moduleStartTurnMessage(nil), @(waitMan), OBJC_ASSOCIATION_RETAIN);
}


//: - (UIViewController *)device_viewController{
- (UIViewController *)captureController{
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
//: - (void)setDevice_left:(CGFloat)device_left {
- (void)setPlaceLeft:(CGFloat)device_left {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = device_left;
    frame.origin.x = device_left;
    //: self.frame = frame;
    self.frame = frame;
	[self setOldResolve:self.resolve];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_width {
- (CGFloat)yield {
    //: return self.frame.size.width;
    return self.frame.size.width;
}


- (CGFloat)slopeAccelerate:(CGFloat)infrastructureTo {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.infrastructureTo = infrastructureTo;
    return infrastructureTo;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_height {
- (CGFloat)to {
    //: return self.frame.size.height;
    return self.frame.size.height;
}

- (CGFloat)infrastructureTo {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat infrastructureTo = [objc_getAssociatedObject(self, themeSingleError(nil)) doubleValue];
    return infrastructureTo;
}

- (CGFloat)model:(CGFloat)oldResolve {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.oldResolve = oldResolve;
    return oldResolve;
}



///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_bottom:(CGFloat)device_bottom {
- (void)setCriminalise:(CGFloat)device_bottom {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = device_bottom - frame.size.height;
    frame.origin.y = device_bottom - frame.size.height;
	[self setWaitMan:self.heelFloat];
    //: self.frame = frame;
    self.frame = frame;
}

//: - (CGFloat)device_left {
- (CGFloat)placeLeft {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}

- (CGFloat)waitMan {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat waitMan = [objc_getAssociatedObject(self, moduleStartTurnMessage(nil)) doubleValue];
    return waitMan;
}



///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_height:(CGFloat)device_height {
- (void)setTo:(CGFloat)device_height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = device_height;
    frame.size.height = device_height;
	[self setWaitMan:self.heelFloat];
    //: self.frame = frame;
    self.frame = frame;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_right {
- (CGFloat)solar {
    //: return self.frame.origin.x + self.frame.size.width;
    return self.frame.origin.x + self.frame.size.width;
}

- (CGFloat)flash:(CGFloat)waitMan {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.waitMan = waitMan;
    return waitMan;
}


@end
//: __SAVE__ ignore_string [1401.13,1776.17,2585.24]