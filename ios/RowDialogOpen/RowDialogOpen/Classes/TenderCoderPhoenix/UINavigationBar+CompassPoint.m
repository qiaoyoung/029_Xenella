
#import <Foundation/Foundation.h>

@interface LaunchData : NSObject

+ (instancetype)sharedInstance;

//: _backgroundView
@property (nonatomic, copy) NSString *spacingApplyPath;

@end

@implementation LaunchData

- (NSString *)StringFromLaunchData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LaunchDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static LaunchData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: _backgroundView
- (NSString *)spacingApplyPath {
    if (!_spacingApplyPath) {
        Byte value[] = {15, 52, 6, 132, 163, 214, 147, 150, 149, 151, 159, 155, 166, 163, 169, 162, 152, 138, 157, 153, 171, 112};
        _spacingApplyPath = [self StringFromLaunchData:value];
    }
    return _spacingApplyPath;
}

- (Byte *)LaunchDataToCache:(Byte *)data {
    int successSou = data[0];
    Byte popQuit = data[1];
    int getAway = data[2];
    for (int i = getAway; i < getAway + successSou; i++) {
        int value = data[i] - popQuit;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[getAway + successSou] = 0;
    return data + getAway;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UINavigationBar+CompassPoint.m
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
#import "UINavigationBar+CompassPoint.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "InterpreterRavenSplitNatural.h"
#import "InterpreterRavenSplitNatural.h"

//: @implementation UINavigationBar (KMNavigationBarTransition)
@implementation UINavigationBar (CompassPoint)


//: - (void)km_layoutSubviews {
- (void)markSubviews {
    //: [self km_layoutSubviews];
    [self markSubviews];
    //: UIView *backgroundView = [self valueForKey:@"_backgroundView"];
    UIView *backgroundView = [self valueForKey:[LaunchData sharedInstance].spacingApplyPath];
    //: CGRect frame = backgroundView.frame;
    CGRect frame = backgroundView.frame;
    //: frame.size.height = self.frame.size.height + fabs(frame.origin.y);
    frame.size.height = self.frame.size.height + fabs(frame.origin.y);
    //: backgroundView.frame = frame;
    backgroundView.frame = frame;
}


//: - (BOOL)km_isFakeBar {
- (BOOL)indoorsPlace {
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: InterpreterRavenSplitNaturalMethod([self class],
        libraryAlbum([self class],
                        //: @selector(layoutSubviews),
                        @selector(layoutSubviews),
                        //: [self class],
                        [self class],
                        //: @selector(km_layoutSubviews));
                        @selector(markSubviews));
    //: });
    });
}

//: - (void)setKm_isFakeBar:(BOOL)hidden {
- (void)setIndoorsPlace:(BOOL)hidden {
    //: objc_setAssociatedObject(self, @selector(km_isFakeBar), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(indoorsPlace), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end
