
#import <Foundation/Foundation.h>

@interface ExplainData : NSObject

@end

@implementation ExplainData

+ (NSData *)ExplainDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)ExplainDataToCache:(Byte *)data {
    int nowWipe = data[0];
    Byte carefulUrge = data[1];
    int coiffure = data[2];
    for (int i = coiffure; i < coiffure + nowWipe; i++) {
        int value = data[i] + carefulUrge;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[coiffure + nowWipe] = 0;
    return data + coiffure;
}

//: _backgroundView
+ (NSString *)componentDeemValue {
    /* static */ NSString *componentDeemValue = nil;
    if (!componentDeemValue) {
		NSString *origin = @"0f1c0b2e3dbc83d4d321d9434645474f4b56535952483a4d495b1c";
		NSData *data = [ExplainData ExplainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDeemValue = [self StringFromExplainData:value];
    }
    return componentDeemValue;
}

+ (NSString *)StringFromExplainData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ExplainDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  UINavigationBar+AmongByAccelerate.m
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
//: #import "UINavigationBar+AmongByAccelerate.h"
#import "UINavigationBar+AmongByAccelerate.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "JourneyOutsideLevelStandPaint.h"
#import "JourneyOutsideLevelStandPaint.h"

//: @implementation UINavigationBar (AmongByAccelerate)
@implementation UINavigationBar (AmongByAccelerate)


//: - (void)setKm_isFakeBar:(BOOL)hidden {
- (void)setDisplayOned:(BOOL)hidden {
    //: objc_setAssociatedObject(self, @selector(km_isFakeBar), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(displayOned), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}


//: - (void)km_layoutSubviews {
- (void)personalResource {
    //: [self km_layoutSubviews];
    [self personalResource];
    //: UIView *backgroundView = [self valueForKey:@"_backgroundView"];
    UIView *backgroundView = [self valueForKey:[ExplainData componentDeemValue]];
    //: CGRect frame = backgroundView.frame;
    CGRect frame = backgroundView.frame;
    //: frame.size.height = self.frame.size.height + fabs(frame.origin.y);
    frame.size.height = self.frame.size.height + fabs(frame.origin.y);
    //: backgroundView.frame = frame;
    backgroundView.frame = frame;
}

//: - (BOOL)km_isFakeBar {
- (BOOL)displayOned {
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: JourneyOutsideLevelStandPaintMethod([self class],
        originalRequired([self class],
                        //: @selector(layoutSubviews),
                        @selector(layoutSubviews),
                        //: [self class],
                        [self class],
                        //: @selector(km_layoutSubviews));
                        @selector(personalResource));
    //: });
    });
}

//: @end
@end