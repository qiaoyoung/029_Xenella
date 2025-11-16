
#import <Foundation/Foundation.h>

typedef struct {
    Byte spotlight;
    Byte *cationPoet;
    unsigned int tipFlightImproved;
	int voiceRecognize;
	int boyRabbi;
} StructCircleData;

@interface CircleData : NSObject

+ (instancetype)sharedInstance;

//: _backgroundView
@property (nonatomic, copy) NSString *appSlapSagMessage;

@end

@implementation CircleData

+ (NSData *)CircleDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static CircleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: _backgroundView
- (NSString *)appSlapSagMessage {
    if (!_appSlapSagMessage) {
		NSArray<NSString *> *origin = @[@"137", @"180", @"183", @"181", @"189", @"177", @"164", @"185", @"163", @"184", @"178", @"128", @"191", @"179", @"161", @"109"];
		NSData *data = [CircleData CircleDataToData:origin];
        StructCircleData value = (StructCircleData){214, (Byte *)data.bytes, 15, 34, 159};
        _appSlapSagMessage = [self StringFromCircleData:&value];
    }
    return _appSlapSagMessage;
}

- (NSString *)StringFromCircleData:(StructCircleData *)data {
    return [NSString stringWithUTF8String:(char *)[self CircleDataToByte:data]];
}

- (Byte *)CircleDataToByte:(StructCircleData *)data {
    for (int i = 0; i < data->tipFlightImproved; i++) {
        data->cationPoet[i] ^= data->spotlight;
    }
    data->cationPoet[data->tipFlightImproved] = 0;
	if (data->tipFlightImproved >= 2) {
		data->voiceRecognize = data->cationPoet[0];
		data->boyRabbi = data->cationPoet[1];
	}
    return data->cationPoet;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UINavigationBar+RegisterAccelerateHumbleAttach.m
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
//: #import "UINavigationBar+RegisterAccelerateHumbleAttach.h"
#import "UINavigationBar+RegisterAccelerateHumbleAttach.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "DriverBulkySolutionLotus.h"
#import "DriverBulkySolutionLotus.h"

//: @implementation UINavigationBar (RegisterAccelerateHumbleAttach)
@implementation UINavigationBar (RegisterAccelerateHumbleAttach)


//: - (BOOL)km_isFakeBar {
- (BOOL)km_isFakeBar {
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}


//: - (void)km_layoutSubviews {
- (void)automaticallyBack {
    //: [self km_layoutSubviews];
    [self automaticallyBack];
    //: UIView *backgroundView = [self valueForKey:@"_backgroundView"];
    UIView *backgroundView = [self valueForKey:[CircleData sharedInstance].appSlapSagMessage];
    //: CGRect frame = backgroundView.frame;
    CGRect frame = backgroundView.frame;
    //: frame.size.height = self.frame.size.height + fabs(frame.origin.y);
    frame.size.height = self.frame.size.height + fabs(frame.origin.y);
    //: backgroundView.frame = frame;
    backgroundView.frame = frame;
}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: DriverBulkySolutionLotusMethod([self class],
        statisticalProcedure([self class],
                        //: @selector(layoutSubviews),
                        @selector(layoutSubviews),
                        //: [self class],
                        [self class],
                        //: @selector(km_layoutSubviews));
                        @selector(automaticallyBack));
    //: });
    });
}

//: - (void)setKm_isFakeBar:(BOOL)hidden {
- (void)setKm_isFakeBar:(BOOL)hidden {
    //: objc_setAssociatedObject(self, @selector(km_isFakeBar), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(km_isFakeBar), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end