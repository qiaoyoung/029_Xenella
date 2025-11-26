// __DEBUG__
// __CLOSE_PRINT__
//
//  PackageConnect.m
//  ShapeSurfTerminalSystematic, https://github.com/ShapeSurfTerminalSystematic/ShapeSurfTerminalSystematic
//
//  Copyright (c) 2014-2023 Tobias Totzek and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PackageConnect.h"
#import "PackageConnect.h"

//: @implementation PackageConnect
@implementation PackageConnect

//: - (void)drawInContext:(CGContextRef)context {
- (void)drawInContext:(CGContextRef)context {
    //: size_t locationsCount = 2;
    size_t locationsCount = 2;
    //: CGFloat locations[2] = {0.0f, 1.0f};
    CGFloat locations[2] = {0.0f, 1.0f};
    //: CGFloat colors[8] = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.75f};
    CGFloat colors[8] = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.75f};
    //: CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    //: CGGradientRef gradient = CGGradientCreateWithColorComponents(colorSpace, colors, locations, locationsCount);
    CGGradientRef gradient = CGGradientCreateWithColorComponents(colorSpace, colors, locations, locationsCount);
    //: CGColorSpaceRelease(colorSpace);
    CGColorSpaceRelease(colorSpace);

    //: float radius = ((self.bounds.size.width) < (self.bounds.size.height) ? (self.bounds.size.width) : (self.bounds.size.height));
    float radius = ((self.bounds.size.width) < (self.bounds.size.height) ? (self.bounds.size.width) : (self.bounds.size.height));
    //: CGContextDrawRadialGradient (context, gradient, self.gradientCenter, 0, self.gradientCenter, radius, kCGGradientDrawsAfterEndLocation);
    CGContextDrawRadialGradient (context, gradient, self.example, 0, self.example, radius, kCGGradientDrawsAfterEndLocation);
    //: CGGradientRelease(gradient);
    CGGradientRelease(gradient);
}

//: @end
@end