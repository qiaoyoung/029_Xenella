
#import <Foundation/Foundation.h>

@interface LikeData : NSObject

+ (instancetype)sharedInstance;

//: _backgroundView
@property (nonatomic, copy) NSString *themeAmbitVitaminEvent;

@end

@implementation LikeData

+ (NSData *)LikeDataToData:(NSString *)value {
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

//: _backgroundView
- (NSString *)themeAmbitVitaminEvent {
    if (!_themeAmbitVitaminEvent) {
		NSString *origin = @"0F18054D4A777A797B837F8A878D867C6E817D8FB2";
		NSData *data = [LikeData LikeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeAmbitVitaminEvent = [self StringFromLikeData:value];
    }
    return _themeAmbitVitaminEvent;
}

- (Byte *)LikeDataToCache:(Byte *)data {
    int campaign = data[0];
    Byte harmonyBetween = data[1];
    int timeAndMotionStudy = data[2];
    for (int i = timeAndMotionStudy; i < timeAndMotionStudy + campaign; i++) {
        int value = data[i] - harmonyBetween;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[timeAndMotionStudy + campaign] = 0;
    return data + timeAndMotionStudy;
}

- (NSString *)StringFromLikeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LikeDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static LikeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UINavigationBar+FairyPaginateManager.m
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
//: #import "UINavigationBar+FairyPaginateManager.h"
#import "UINavigationBar+FairyPaginateManager.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "LushSignerVia.h"
#import "LushSignerVia.h"

//: @implementation UINavigationBar (FairyPaginateManager)
@implementation UINavigationBar (FairyPaginateManager)


//: - (void)km_layoutSubviews {
- (void)temporaryFast {
    //: [self km_layoutSubviews];
    [self temporaryFast];
    //: UIView *backgroundView = [self valueForKey:@"_backgroundView"];
    UIView *backgroundView = [self valueForKey:[LikeData sharedInstance].themeAmbitVitaminEvent];
    //: CGRect frame = backgroundView.frame;
    CGRect frame = backgroundView.frame;
    //: frame.size.height = self.frame.size.height + fabs(frame.origin.y);
    frame.size.height = self.frame.size.height + fabs(frame.origin.y);
    //: backgroundView.frame = frame;
    backgroundView.frame = frame;
}


//: - (BOOL)km_isFakeBar {
- (BOOL)enableRoundBaring {
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: - (void)setKm_isFakeBar:(BOOL)hidden {
- (void)setEnableRoundBaring:(BOOL)hidden {
    //: objc_setAssociatedObject(self, @selector(km_isFakeBar), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(enableRoundBaring), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: LushSignerViaMethod([self class],
        referCanvas([self class],
                        //: @selector(layoutSubviews),
                        @selector(layoutSubviews),
                        //: [self class],
                        [self class],
                        //: @selector(km_layoutSubviews));
                        @selector(temporaryFast));
    //: });
    });
}

//: @end
@end