// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+NIM.m
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"

//: @implementation UIView (MyUserKit)

#import <objc/runtime.h>

@implementation UIView (Wave)

//: - (UIViewController *)device_viewController{
- (UIViewController *)than{
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
//: - (void)setDevice_origin:(CGPoint)device_origin {
- (void)setSource:(CGPoint)device_origin {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin = device_origin;
    frame.origin = device_origin;
    //: self.frame = frame;
    self.frame = frame;
	[self setHeatPause:self.source];
}


- (CGFloat)molarity {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat molarity = [objc_getAssociatedObject(self, componentSpeakerValue(nil)) doubleValue];
    return molarity;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGPoint)device_origin {
- (CGPoint)source {
    //: return self.frame.origin;
    return self.frame.origin;
}


static const char *coreCircleFormat (NSString *value) {
    if (value) {
        return  "general_old_agree";
    }
    return  "maintain";
};

- (void)setMaintain:(CGFloat)maintain {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, coreCircleFormat(nil), @(maintain), OBJC_ASSOCIATION_RETAIN);
}


- (CGFloat)holdTheLine:(CGFloat)maintain {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.maintain = maintain;
    return maintain;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_height {
- (CGFloat)task {
    //: return self.frame.size.height;
    return self.frame.size.height;
}


- (CGPoint)heatPause {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGPoint heatPause = {}; [objc_getAssociatedObject(self, commonForwardTimer(nil)) getValue:&heatPause];
    return heatPause;
}


- (CGFloat)maintain {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat maintain = [objc_getAssociatedObject(self, coreCircleFormat(nil)) doubleValue];
    return maintain;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_top {
- (CGFloat)commit {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}


- (CGPoint)isCreate:(CGPoint)heatPause {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.heatPause = heatPause;
    return heatPause;
}


//: - (CGFloat)device_left {
- (CGFloat)rate {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_centerX {
- (CGFloat)highlight {
    //: return self.center.x;
    return self.center.x;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_bottom {
- (CGFloat)recordBottom {
    //: return self.frame.origin.y + self.frame.size.height;
    return self.frame.origin.y + self.frame.size.height;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_centerY:(CGFloat)device_centerY {
- (void)setMiddle:(CGFloat)device_centerY {
    //: self.center = CGPointMake(self.center.x, device_centerY);
    self.center = CGPointMake(self.center.x, device_centerY);
	[self setHeatPause:self.source];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_right {
- (CGFloat)cut {
    //: return self.frame.origin.x + self.frame.size.width;
    return self.frame.origin.x + self.frame.size.width;
}
///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGSize)device_size {
- (CGSize)privacyFront {
    //: return self.frame.size;
    return self.frame.size;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_centerX:(CGFloat)device_centerX {
- (void)setHighlight:(CGFloat)device_centerX {
    //: self.center = CGPointMake(device_centerX, self.center.y);
    self.center = CGPointMake(device_centerX, self.center.y);
	[self setMolarity:self.middle];
}


- (CGFloat)fullback:(CGFloat)streamRate {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.streamRate = streamRate;
    return streamRate;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_bottom:(CGFloat)device_bottom {
- (void)setRecordBottom:(CGFloat)device_bottom {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = device_bottom - frame.size.height;
    frame.origin.y = device_bottom - frame.size.height;
    //: self.frame = frame;
    self.frame = frame;
	[self setHeatPause:self.source];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_height:(CGFloat)device_height {
- (void)setTask:(CGFloat)device_height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = device_height;
    frame.size.height = device_height;
    //: self.frame = frame;
    self.frame = frame;
	[self setMaintain:self.task];
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_width:(CGFloat)device_width {
- (void)setFind:(CGFloat)device_width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = device_width;
    frame.size.width = device_width;
	[self setMaintain:self.task];
    //: self.frame = frame;
    self.frame = frame;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_width {
- (CGFloat)find {
    //: return self.frame.size.width;
    return self.frame.size.width;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_top:(CGFloat)device_top {
- (void)setCommit:(CGFloat)device_top {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = device_top;
    frame.origin.y = device_top;
    //: self.frame = frame;
    self.frame = frame;
	[self setMaintain:self.task];
}



///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_left:(CGFloat)device_left {
- (void)setRate:(CGFloat)device_left {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = device_left;
    frame.origin.x = device_left;
	[self setHeatPause:self.source];
    //: self.frame = frame;
    self.frame = frame;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_size:(CGSize)device_size {
- (void)setPrivacyFront:(CGSize)device_size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = device_size;
    frame.size = device_size;
    //: self.frame = frame;
    self.frame = frame;
	[self setMaintain:self.task];
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_right:(CGFloat)device_right {
- (void)setCut:(CGFloat)device_right {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = device_right - frame.size.width;
    frame.origin.x = device_right - frame.size.width;
	[self setMaintain:self.task];
    //: self.frame = frame;
    self.frame = frame;
}



static const char *commonForwardTimer (NSString *value) {
    if (value) {
        return  "symbol_be";
    }
    return  "heat_pause";
};

- (void)setHeatPause:(CGPoint)heatPause {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, commonForwardTimer(nil), [NSValue valueWithBytes:&heatPause objCType:@encode(CGPoint)], OBJC_ASSOCIATION_RETAIN);
}

//: @end


static const char *appPassageJumpUnknownEvent (NSString *value) {
    if (value) {
        return  "cross_fade";
    }
    return  "stream_rate";
};

- (void)setStreamRate:(CGFloat)streamRate {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, appPassageJumpUnknownEvent(nil), @(streamRate), OBJC_ASSOCIATION_RETAIN);
}

static const char *componentSpeakerValue (NSString *value) {
    if (value) {
        return  "color_scene";
    }
    return  "molarity";
};

- (void)setMolarity:(CGFloat)molarity {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, componentSpeakerValue(nil), @(molarity), OBJC_ASSOCIATION_RETAIN);
}



- (CGFloat)streamRate {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat streamRate = [objc_getAssociatedObject(self, appPassageJumpUnknownEvent(nil)) doubleValue];
    return streamRate;
}

- (CGFloat)loopQuality:(CGFloat)molarity {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.molarity = molarity;
    return molarity;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_centerY {
- (CGFloat)middle {
    //: return self.center.y;
    return self.center.y;
}


@end
//: __SAVE__ ignore_string [956.9,1164.11,1049.10,1759.17]