
#import <Foundation/Foundation.h>

NSString *StringFromGaugeData(Byte *data);        


//: _backgroundView
Byte spacingPremiseInnValue[] = {45, 15, 69, 4, 26, 29, 28, 30, 38, 34, 45, 42, 48, 41, 31, 17, 36, 32, 50, 19};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UINavigationBar+MakingKnownBlank.m
//
//  Copyright (c) 2017 Zhouqi Mo (https://github.com/MoZhouqi)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

// __M_A_C_R_O__
//: #import "UINavigationBar+KMNavigationBarTransition.h"
#import "UINavigationBar+MakingKnownBlank.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "KMSwizzle.h"
#import "KMSwizzle.h"

//: @implementation UINavigationBar (KMNavigationBarTransition)
@implementation UINavigationBar (MakingKnownBlank)


//: - (void)setKm_isFakeBar:(BOOL)hidden {
- (void)setButtonBars:(BOOL)hidden {
    //: objc_setAssociatedObject(self, @selector(km_isFakeBar), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(buttonBars), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}


//: - (BOOL)km_isFakeBar {
- (BOOL)buttonBars {
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: KMSwizzleMethod([self class],
        propertyExtentGender([self class],
                        //: @selector(layoutSubviews),
                        @selector(layoutSubviews),
                        //: [self class],
                        [self class],
                        //: @selector(km_layoutSubviews));
                        @selector(manageInterest));
    //: });
    });
}

//: - (void)km_layoutSubviews {
- (void)manageInterest {
    //: [self km_layoutSubviews];
    [self manageInterest];
    //: UIView *backgroundView = [self valueForKey:@"_backgroundView"];
    UIView *backgroundView = [self valueForKey:StringFromGaugeData(spacingPremiseInnValue)];
    //: CGRect frame = backgroundView.frame;
    CGRect frame = backgroundView.frame;
    //: frame.size.height = self.frame.size.height + fabs(frame.origin.y);
    frame.size.height = self.frame.size.height + fabs(frame.origin.y);
    //: backgroundView.frame = frame;
    backgroundView.frame = frame;
}

//: @end
@end

Byte * GaugeDataToCache(Byte *data) {
    int rationalPlayer = data[0];
    int unneeded = data[1];
    Byte propertyAgueTole = data[2];
    int firing = data[3];
    if (!rationalPlayer) return data + firing;
    for (int i = firing; i < firing + unneeded; i++) {
        int value = data[i] + propertyAgueTole;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[firing + unneeded] = 0;
    return data + firing;
}

NSString *StringFromGaugeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)GaugeDataToCache(data)];
}
