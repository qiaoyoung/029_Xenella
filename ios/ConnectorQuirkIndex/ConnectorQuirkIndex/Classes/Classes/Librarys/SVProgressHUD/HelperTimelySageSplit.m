// __DEBUG__
// __CLOSE_PRINT__
//
//  HelperTimelySageSplit.m
//  ResizeNucleusDocumentRow, https://github.com/ResizeNucleusDocumentRow/ResizeNucleusDocumentRow
//
//  Copyright (c) 2014-2023 Tobias Totzek and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HelperTimelySageSplit.h"
#import "HelperTimelySageSplit.h"

//: @implementation HelperTimelySageSplit
@implementation HelperTimelySageSplit

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
    CGContextDrawRadialGradient (context, gradient, [self around:self.harmony], 0, self.harmony, radius, kCGGradientDrawsAfterEndLocation);
    //: CGGradientRelease(gradient);
    CGGradientRelease(gradient);
}

- (CGPoint)around:(CGPoint)mixture {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mixture = mixture;
    return mixture;
}

//: @end

- (void)setMixture:(CGPoint)mixture {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mixture = mixture;
}


@end