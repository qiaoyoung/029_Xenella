
#import <Foundation/Foundation.h>

typedef struct {
    Byte brokerEarn;
    Byte *bankLargely;
    unsigned int contactStairs;
	int buttonLunch;
	int peri;
	int dayAtm;
} StructMinderData;

@interface MinderData : NSObject

+ (instancetype)sharedInstance;

//: bounds
@property (nonatomic, copy) NSString *screenHeadSettings;

//: linear
@property (nonatomic, copy) NSString *layoutSpraySlipConfig;

//: backgroundColor
@property (nonatomic, copy) NSString *themePreparePath;

//: blurRadius
@property (nonatomic, copy) NSString *colorLuteError;

@end

@implementation MinderData

//: linear
- (NSString *)layoutSpraySlipConfig {
    if (!_layoutSpraySlipConfig) {
		NSArray<NSString *> *origin = @[@"50", @"55", @"48", @"59", @"63", @"44", @"132"];
		NSData *data = [MinderData MinderDataToData:origin];
        StructMinderData value = (StructMinderData){94, (Byte *)data.bytes, 6, 3, 134, 71};
        _layoutSpraySlipConfig = [self StringFromMinderData:&value];
    }
    return _layoutSpraySlipConfig;
}

- (NSString *)StringFromMinderData:(StructMinderData *)data {
    return [NSString stringWithUTF8String:(char *)[self MinderDataToByte:data]];
}

//: blurRadius
- (NSString *)colorLuteError {
    if (!_colorLuteError) {
		NSArray<NSString *> *origin = @[@"249", @"247", @"238", @"233", @"201", @"250", @"255", @"242", @"238", @"232", @"212"];
		NSData *data = [MinderData MinderDataToData:origin];
        StructMinderData value = (StructMinderData){155, (Byte *)data.bytes, 10, 15, 7, 87};
        _colorLuteError = [self StringFromMinderData:&value];
    }
    return _colorLuteError;
}

- (Byte *)MinderDataToByte:(StructMinderData *)data {
    for (int i = 0; i < data->contactStairs; i++) {
        data->bankLargely[i] ^= data->brokerEarn;
    }
    data->bankLargely[data->contactStairs] = 0;
	if (data->contactStairs >= 3) {
		data->buttonLunch = data->bankLargely[0];
		data->peri = data->bankLargely[1];
		data->dayAtm = data->bankLargely[2];
	}
    return data->bankLargely;
}

//: backgroundColor
- (NSString *)themePreparePath {
    if (!_themePreparePath) {
		NSArray<NSString *> *origin = @[@"195", @"192", @"194", @"202", @"198", @"211", @"206", @"212", @"207", @"197", @"226", @"206", @"205", @"206", @"211", @"109"];
		NSData *data = [MinderData MinderDataToData:origin];
        StructMinderData value = (StructMinderData){161, (Byte *)data.bytes, 15, 89, 152, 150};
        _themePreparePath = [self StringFromMinderData:&value];
    }
    return _themePreparePath;
}

+ (NSData *)MinderDataToData:(NSArray<NSString *> *)value {
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
    static MinderData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: bounds
- (NSString *)screenHeadSettings {
    if (!_screenHeadSettings) {
		NSArray<NSString *> *origin = @[@"177", @"188", @"166", @"189", @"183", @"160", @"95"];
		NSData *data = [MinderData MinderDataToData:origin];
        StructMinderData value = (StructMinderData){211, (Byte *)data.bytes, 6, 234, 188, 187};
        _screenHeadSettings = [self StringFromMinderData:&value];
    }
    return _screenHeadSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VisualCommunication.m
//
//  Version 1.6.2
//
//  Created by Nick Lockwood on 25/08/2013.
//  Copyright (c) 2013 Charcoal Design
//
//  Distributed under the permissive zlib License
//  Get the latest version from here:
//
//  https://github.com/nicklockwood/VisualCommunication
//
//  This software is provided 'as-is', without any express or implied
//  warranty.  In no event will the authors be held liable for any damages
//  arising from the use of this software.
//
//  Permission is granted to anyone to use this software for any purpose,
//  including commercial applications, and to alter it and redistribute it
//  freely, subject to the following restrictions:
//
//  1. The origin of this software must not be misrepresented; you must not
//  claim that you wrote the original software. If you use this software
//  in a product, an acknowledgment in the product documentation would be
//  appreciated but is not required.
//
//  2. Altered source versions must be plainly marked as such, and must not be
//  misrepresented as being the original software.
//
//  3. This notice may not be removed or altered from any source distribution.
//
//: #pragma GCC diagnostic ignored "-Wobjc-missing-property-synthesis"
#pragma GCC diagnostic ignored "-Wobjc-missing-property-synthesis"
//: #pragma GCC diagnostic ignored "-Wdirect-ivar-access"
#pragma GCC diagnostic ignored "-Wdirect-ivar-access"
//: #pragma GCC diagnostic ignored "-Wgnu"
#pragma GCC diagnostic ignored "-Wgnu"

// __M_A_C_R_O__
//: #import "FXBlurView.h"
#import "VisualCommunication.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import <objc/message.h>
#import <objc/message.h>
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import <Accelerate/Accelerate.h>
#import <Accelerate/Accelerate.h>
//: #import <Availability.h>
#import <Availability.h>

//: @implementation UIImage (FXBlurView)
@implementation UIImage (VisualCommunication)

//: - (UIImage *)blurredImageWithRadius:(CGFloat)radius iterations:(NSUInteger)iterations tintColor:(UIColor *)tintColor
- (UIImage *)capability:(CGFloat)radius fraction:(NSUInteger)iterations homeEnterColor:(UIColor *)tintColor
{
    //image must be nonzero size
    //: if (floorf(self.size.width) * floorf(self.size.height) <= 0.0f) return self;
    if (floorf(self.size.width) * floorf(self.size.height) <= 0.0f) return self;

    //boxsize must be an odd integer
    //: uint32_t boxSize = (uint32_t)(radius * self.scale);
    uint32_t boxSize = (uint32_t)(radius * self.scale);
    //: if (boxSize % 2 == 0) boxSize ++;
    if (boxSize % 2 == 0) boxSize ++;

    //create image buffers
    //: CGImageRef imageRef = self.CGImage;
    CGImageRef imageRef = self.CGImage;
    //: vImage_Buffer buffer1, buffer2;
    vImage_Buffer buffer1, buffer2;
    //: buffer1.width = buffer2.width = CGImageGetWidth(imageRef);
    buffer1.width = buffer2.width = CGImageGetWidth(imageRef);
    //: buffer1.height = buffer2.height = CGImageGetHeight(imageRef);
    buffer1.height = buffer2.height = CGImageGetHeight(imageRef);
    //: buffer1.rowBytes = buffer2.rowBytes = CGImageGetBytesPerRow(imageRef);
    buffer1.rowBytes = buffer2.rowBytes = CGImageGetBytesPerRow(imageRef);
    //: size_t bytes = buffer1.rowBytes * buffer1.height;
    size_t bytes = buffer1.rowBytes * buffer1.height;
    //: buffer1.data = malloc(bytes);
    buffer1.data = malloc(bytes);
    //: buffer2.data = malloc(bytes);
    buffer2.data = malloc(bytes);

    //create temp buffer
    //: void *tempBuffer = malloc((size_t)vImageBoxConvolve_ARGB8888(&buffer1, &buffer2, NULL, 0, 0, boxSize, boxSize,
    void *tempBuffer = malloc((size_t)vImageBoxConvolve_ARGB8888(&buffer1, &buffer2, NULL, 0, 0, boxSize, boxSize,
                                                                 //: NULL, kvImageEdgeExtend + kvImageGetTempBufferSize));
                                                                 NULL, kvImageEdgeExtend + kvImageGetTempBufferSize));

    //copy image data
    //: CFDataRef dataSource = CGDataProviderCopyData(CGImageGetDataProvider(imageRef));
    CFDataRef dataSource = CGDataProviderCopyData(CGImageGetDataProvider(imageRef));
    //: memcpy(buffer1.data, CFDataGetBytePtr(dataSource), bytes);
    memcpy(buffer1.data, CFDataGetBytePtr(dataSource), bytes);
    //: CFRelease(dataSource);
    CFRelease(dataSource);

    //: for (NSUInteger i = 0; i < iterations; i++)
    for (NSUInteger i = 0; i < iterations; i++)
    {
        //perform blur
        //: vImageBoxConvolve_ARGB8888(&buffer1, &buffer2, tempBuffer, 0, 0, boxSize, boxSize, NULL, kvImageEdgeExtend);
        vImageBoxConvolve_ARGB8888(&buffer1, &buffer2, tempBuffer, 0, 0, boxSize, boxSize, NULL, kvImageEdgeExtend);

        //swap buffers
        //: void *temp = buffer1.data;
        void *temp = buffer1.data;
        //: buffer1.data = buffer2.data;
        buffer1.data = buffer2.data;
        //: buffer2.data = temp;
        buffer2.data = temp;
    }

    //free buffers
    //: free(buffer2.data);
    free(buffer2.data);
    //: free(tempBuffer);
    free(tempBuffer);

    //create image context from buffer
    //: CGContextRef ctx = CGBitmapContextCreate(buffer1.data, buffer1.width, buffer1.height,
    CGContextRef ctx = CGBitmapContextCreate(buffer1.data, buffer1.width, buffer1.height,
                                             //: 8, buffer1.rowBytes, CGImageGetColorSpace(imageRef),
                                             8, buffer1.rowBytes, CGImageGetColorSpace(imageRef),
                                             //: CGImageGetBitmapInfo(imageRef));
                                             CGImageGetBitmapInfo(imageRef));

    //apply tint
    //: if (tintColor && CGColorGetAlpha(tintColor.CGColor) > 0.0f)
    if (tintColor && CGColorGetAlpha(tintColor.CGColor) > 0.0f)
    {
        //: CGContextSetFillColorWithColor(ctx, [tintColor colorWithAlphaComponent:0.25].CGColor);
        CGContextSetFillColorWithColor(ctx, [tintColor colorWithAlphaComponent:0.25].CGColor);
        //: CGContextSetBlendMode(ctx, kCGBlendModePlusDarker);
        CGContextSetBlendMode(ctx, kCGBlendModePlusDarker);
        //: CGContextFillRect(ctx, CGRectMake(0, 0, buffer1.width, buffer1.height));
        CGContextFillRect(ctx, CGRectMake(0, 0, buffer1.width, buffer1.height));
    }

    //create image from context
    //: imageRef = CGBitmapContextCreateImage(ctx);
    imageRef = CGBitmapContextCreateImage(ctx);
    //: UIImage *image = [UIImage imageWithCGImage:imageRef scale:self.scale orientation:self.imageOrientation];
    UIImage *image = [UIImage imageWithCGImage:imageRef scale:self.scale orientation:self.imageOrientation];
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);
    //: CGContextRelease(ctx);
    CGContextRelease(ctx);
    //: free(buffer1.data);
    free(buffer1.data);
    //: return image;
    return image;
}

//: @end
@end


//: @interface FXBlurScheduler : NSObject
@interface HeckMan : NSObject

//: @property (nonatomic, strong) NSMutableArray *views;
@property (nonatomic, strong) NSMutableArray *flipArray;
//: @property (nonatomic, assign) BOOL blurEnabled;
@property (nonatomic, assign) BOOL display;
@property (nonatomic, assign) BOOL pullDisplay;
//: @property (nonatomic, assign) BOOL updating;
@property (nonatomic, assign) BOOL unvarying;
//: @property (nonatomic, assign) NSUInteger updatesEnabled;
@property (nonatomic, assign) NSUInteger signalMagnitude;
//: @property (nonatomic, assign) NSUInteger viewIndex;
@property (nonatomic, assign) NSUInteger a;
@property (nonatomic, strong) NSMutableArray *commandRun;

//: @end
@end


//: @interface FXBlurLayer: CALayer
@interface AccurateLayer: CALayer

//: @property (nonatomic, assign) CGFloat blurRadius;
@property (nonatomic, assign) CGFloat step;

//: @end
@end


//: @implementation FXBlurLayer
@implementation AccurateLayer

//: @dynamic blurRadius;
@dynamic step;

//: + (BOOL)needsDisplayForKey:(NSString *)key
+ (BOOL)needsDisplayForKey:(NSString *)key
{
    //: if ([@[@"blurRadius", @"bounds", @"position"] containsObject:key])
    if ([@[[MinderData sharedInstance].colorLuteError, [MinderData sharedInstance].screenHeadSettings, @"position"] containsObject:key])
    {
        //: return YES;
        return YES;
    }
    //: return [super needsDisplayForKey:key];
    return [super needsDisplayForKey:key];
}

//: @end
@end


//: @interface FXBlurView ()
@interface VisualCommunication ()

@property (nonatomic, assign) BOOL query;
//: @property (nonatomic, assign) BOOL blurRadiusSet;
@property (nonatomic, assign) BOOL picture;
//: @property (nonatomic, assign) BOOL dynamicSet;
@property (nonatomic, assign) BOOL correct;
//: @property (nonatomic, assign) BOOL blurEnabledSet;
@property (nonatomic, assign) BOOL enabledOn;
//: @property (nonatomic, strong) NSDate *lastUpdate;
@property (nonatomic, strong) NSDate *pressed;
//: @property (nonatomic, assign) BOOL iterationsSet;
@property (nonatomic, assign) BOOL broadcast;

//: - (BOOL)shouldUpdate;
- (BOOL)demand;
//: - (UIImage *)snapshotOfUnderlyingView;
- (UIImage *)underlying;

//: @end
@end


//: @implementation FXBlurScheduler
@implementation HeckMan

//: + (instancetype)sharedInstance
+ (instancetype)work
{
    //: static FXBlurScheduler *sharedInstance = nil;
    static HeckMan *sharedInstance = nil;
    //: if (!sharedInstance)
    if (!sharedInstance)
    {
        //: sharedInstance = [[FXBlurScheduler alloc] init];
        sharedInstance = [[HeckMan alloc] init];
    }
    //: return sharedInstance;
    return sharedInstance;
}

- (void)setDisplay:(BOOL)display {
    //: OC_CUSTOM_PROPERTY_INJECT
    _display = display;
}

- (NSMutableArray *)camera:(NSMutableArray *)flipArray {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flipArray = flipArray;
    return flipArray;
}

//: - (void)removeView:(FXBlurView *)view
- (void)my:(VisualCommunication *)view
{
    //: NSUInteger index = [self.views indexOfObject:view];
    NSUInteger index = [self.commandRun indexOfObject:view];
    //: if (index != NSNotFound)
    if (index != NSNotFound)
    {
        //: if (index <= self.viewIndex)
        if (index <= self.a)
        {
            //: self.viewIndex --;
            self.a --;
        }
        //: [self.views removeObjectAtIndex:index];
        [[self camera:self.commandRun] removeObjectAtIndex:index];
    }
}

//: - (instancetype)init
- (instancetype)init
{
    //: if ((self = [super init]))
    if ((self = [super init]))
    {
        //: _updatesEnabled = 1;
        _signalMagnitude = 1;
        //: _blurEnabled = YES;
        _pullDisplay = YES;
        //: _views = [[NSMutableArray alloc] init];
        _commandRun = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

- (BOOL)videoCity:(BOOL)display {
    //: OC_CUSTOM_PROPERTY_INJECT
    _display = display;
    return display;
}

//: - (void)addView:(FXBlurView *)view
- (void)content:(VisualCommunication *)view
{
    //: if (![self.views containsObject:view])
    if (![self.commandRun containsObject:view])
    {
        //: [self.views addObject:view];
        [[self camera:self.commandRun] addObject:view];
        //: [self updateAsynchronously];
        [self colorAbout];
    }
}

//: - (void)setUpdatesEnabled
- (void)form
{
    //: _updatesEnabled ++;
    _signalMagnitude ++;
    //: [self updateAsynchronously];
    [self colorAbout];
}

//: @end

- (void)setFlipArray:(NSMutableArray *)flipArray {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flipArray = flipArray;
}

//: - (void)updateAsynchronously
- (void)colorAbout
{
    //: if (self.blurEnabled && !self.updating && self.updatesEnabled > 0 && [self.views count])
    if ([self videoCity:self.pullDisplay] && !self.unvarying && self.signalMagnitude > 0 && [[self camera:self.commandRun] count])
    {
        //: NSTimeInterval timeUntilNextUpdate = 1.0 / 60;
        NSTimeInterval timeUntilNextUpdate = 1.0 / 60;

        //loop through until we find a view that's ready to be drawn
        //: self.viewIndex = self.viewIndex % [self.views count];
        self.a = self.a % [self.commandRun count];
        //: for (NSUInteger i = self.viewIndex; i < [self.views count]; i++)
        for (NSUInteger i = self.a; i < [[self camera:self.commandRun] count]; i++)
        {
            //: FXBlurView *view = self.views[i];
            VisualCommunication *view = self.commandRun[i];
            //: if (view.dynamic && !view.hidden && view.window && [view shouldUpdate])
            if (view.transition && !view.hidden && view.window && [view demand])
            {
                //: NSTimeInterval nextUpdate = [view.lastUpdate timeIntervalSinceNow] + view.updateInterval;
                NSTimeInterval nextUpdate = [view.pressed timeIntervalSinceNow] + view.part;
                //: if (!view.lastUpdate || nextUpdate <= 0)
                if (!view.pressed || nextUpdate <= 0)
                {
                    //: self.updating = YES;
                    self.unvarying = YES;
                    //: [view updateAsynchronously:YES completion:^{
                    [view theme:YES selectQuantity:^{

                        //render next view
                        //: self.updating = NO;
                        self.unvarying = NO;
                        //: self.viewIndex = i + 1;
                        self.a = i + 1;
                        //: [self updateAsynchronously];
                        [self colorAbout];
                    //: }];
                    }];
                    //: return;
                    return;
                }
                //: else
                else
                {
                    //: timeUntilNextUpdate = ((timeUntilNextUpdate) < (nextUpdate) ? (timeUntilNextUpdate) : (nextUpdate));
                    timeUntilNextUpdate = ((timeUntilNextUpdate) < (nextUpdate) ? (timeUntilNextUpdate) : (nextUpdate));
                }
            }
        }

        //try again, delaying until the time when the next view needs an update.
        //: self.viewIndex = 0;
        self.a = 0;
        //: [self performSelector:@selector(updateAsynchronously)
        [self performSelector:@selector(colorAbout)
                   //: withObject:nil
                   withObject:nil
                   //: afterDelay:timeUntilNextUpdate
                   afterDelay:timeUntilNextUpdate
                      //: inModes:@[NSDefaultRunLoopMode, UITrackingRunLoopMode]];
                      inModes:@[NSDefaultRunLoopMode, UITrackingRunLoopMode]];
    }
}


//: - (void)setUpdatesDisabled
- (void)space
{
    //: _updatesEnabled --;
    _signalMagnitude --;
}

//: - (void)setBlurEnabled:(BOOL)blurEnabled
- (void)setPullDisplay:(BOOL)blurEnabled
{
    //: _blurEnabled = blurEnabled;
    _pullDisplay = blurEnabled;
	[self setDisplay:self.pullDisplay];
    //: if (blurEnabled)
    if (blurEnabled)
    {
        //: for (FXBlurView *view in self.views)
        for (VisualCommunication *view in [self camera:self.commandRun])
        {
            //: [view setNeedsDisplay];
            [view setNeedsDisplay];
        }
        //: [self updateAsynchronously];
        [self colorAbout];
    }
}


@end


//: @implementation FXBlurView
@implementation VisualCommunication

//: - (void)setUpdateInterval:(NSTimeInterval)updateInterval
- (void)setPart:(NSTimeInterval)updateInterval
{
    //: _updateInterval = updateInterval;
    _part = updateInterval;
	[self setPicture:_query];
    //: if (_updateInterval <= 0) _updateInterval = 1.0/60;
    if ([self commonwealthTotalry:_part] <= 0) _part = 1.0/60;
}

//: - (void)setIterations:(NSUInteger)iterations
- (void)setTimeMagnitude:(NSUInteger)iterations
{
    //: _iterationsSet = YES;
    _broadcast = YES;
    //: _iterations = iterations;
    _timeMagnitude = iterations;
	[self setPicture:_query];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)didMoveToSuperview
- (void)didMoveToSuperview
{
    //: [super didMoveToSuperview];
    [super didMoveToSuperview];
    //: [self.layer setNeedsDisplay];
    [self.layer setNeedsDisplay];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: if ((self = [super initWithFrame:frame]))
    if ((self = [super initWithFrame:frame]))
    {
        //: [self setUp];
        [self begin];
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
	[self setTranslate:self.part];
    }
    //: return self;
    return self;
}

//: - (void)setLayerContents:(UIImage *)image
- (void)setResign:(UIImage *)image
{
    //: self.layer.contents = (id)image.CGImage;
    self.layer.contents = (id)image.CGImage;
	[self setTranslate:self.part];
    //: self.layer.contentsScale = image.scale;
    self.layer.contentsScale = image.scale;
}

//: - (void)didMoveToWindow
- (void)didMoveToWindow
{
    //: [super didMoveToWindow];
    [super didMoveToWindow];
    //: [self schedule];
    [self multi];
}

//: - (CALayer *)underlyingLayer
- (CALayer *)depth
{
    //: return self.underlyingView.layer;
    return self.beforeView.layer;
}

//: - (FXBlurLayer *)blurPresentationLayer
- (AccurateLayer *)ceremonyPress
{
    //: FXBlurLayer *blurLayer = [self blurLayer];
    AccurateLayer *blurLayer = [self camera];
    //: return (FXBlurLayer *)blurLayer.presentationLayer ?: blurLayer;
    return (AccurateLayer *)blurLayer.presentationLayer ?: blurLayer;
}

//: - (void)setUp
- (void)begin
{
    //: if (!_iterationsSet) _iterations = 3;
    if (!_broadcast) _timeMagnitude = 3;
    //: if (!_blurRadiusSet) [self blurLayer].blurRadius = 40;
    if (![self followBuild:_query]) [self camera].step = 40;
    //: if (!_dynamicSet) _dynamic = YES;
    if (!_correct) _transition = YES;
    //: if (!_blurEnabledSet) _blurEnabled = YES;
    if (!_enabledOn) _playerSwitchd = YES;
    //: self.updateInterval = _updateInterval;
    self.part = [self commonwealthTotalry:_part];
    //: self.layer.magnificationFilter = @"linear"; 
    self.layer.magnificationFilter = [MinderData sharedInstance].layoutSpraySlipConfig; // kCAFilterLinear

    //: unsigned int numberOfMethods;
    unsigned int numberOfMethods;
    //: Method *methods = class_copyMethodList([UIView class], &numberOfMethods);
    Method *methods = class_copyMethodList([UIView class], &numberOfMethods);
    //: for (unsigned int i = 0; i < numberOfMethods; i++)
    for (unsigned int i = 0; i < numberOfMethods; i++)
    {
        //: Method method = methods[i];
        Method method = methods[i];
        //: SEL selector = method_getName(method);
        SEL selector = method_getName(method);
        //: if (selector == @selector(tintColor))
        if (selector == @selector(tintColor))
        {
            //: _tintColor = ((id (*)(id,SEL))method_getImplementation(method))(self, selector);
            _tintColor = ((id (*)(id,SEL))method_getImplementation(method))(self, selector);
            //: break;
            break;
        }
    }
    //: free(methods);
    free(methods);
}

//: @end

- (void)setTranslate:(NSTimeInterval)translate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _translate = translate;
}

- (NSTimeInterval)commonwealthTotalry:(NSTimeInterval)translate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _translate = translate;
    return translate;
}

//: - (UIView *)underlyingView
- (UIView *)beforeView
{
    //: return _underlyingView ?: self.superview;
    return _beforeView ?: self.superview;
}

//: - (void)updateAsynchronously:(BOOL)async completion:(void (^)())completion
- (void)theme:(BOOL)async selectQuantity:(void (^)())completion
{
    //: if ([self shouldUpdate])
    if ([self demand])
    {
        //: UIImage *snapshot = [self snapshotOfUnderlyingView];
        UIImage *snapshot = [self underlying];
        //: if (async)
        if (async)
        {
            //: dispatch_async(dispatch_get_global_queue((-2), 0), ^{
            dispatch_async(dispatch_get_global_queue((-2), 0), ^{

                //: UIImage *blurredImage = [self blurredSnapshot:snapshot radius:self.blurRadius];
                UIImage *blurredImage = [self arrangement:snapshot untilFailure:self.radiusAlongside];
                //: dispatch_sync(dispatch_get_main_queue(), ^{
                dispatch_sync(dispatch_get_main_queue(), ^{

                    //: [self setLayerContents:blurredImage];
                    [self setResign:blurredImage];
                    //: if (completion) completion();
                    if (completion) completion();
                //: });
                });
            //: });
            });
        }
        //: else
        else
        {
            //: [self setLayerContents:[self blurredSnapshot:snapshot radius:[self blurPresentationLayer].blurRadius]];
            [self setResign:[self arrangement:snapshot untilFailure:[self ceremonyPress].step]];
            //: if (completion) completion();
            if (completion) completion();
        }
    }
    //: else if (completion)
    else if (completion)
    {
        //: completion();
        completion();
    }
}

//: - (id<CAAction>)actionForLayer:(CALayer *)layer forKey:(NSString *)key
- (id<CAAction>)actionForLayer:(CALayer *)layer forKey:(NSString *)key
{
    //: if ([key isEqualToString:@"blurRadius"])
    if ([key isEqualToString:[MinderData sharedInstance].colorLuteError])
    {
        //animations are enabled
        //: CAAnimation *action = (CAAnimation *)[super actionForLayer:layer forKey:@"backgroundColor"];
        CAAnimation *action = (CAAnimation *)[super actionForLayer:layer forKey:[MinderData sharedInstance].themePreparePath];
        //: if ((NSNull *)action != [NSNull null])
        if ((NSNull *)action != [NSNull null])
        {
            //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:key];
            CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:key];
            //: animation.fromValue = [layer.presentationLayer valueForKey:key];
            animation.fromValue = [layer.presentationLayer valueForKey:key];

            //CAMediatiming attributes
            //: animation.beginTime = action.beginTime;
            animation.beginTime = action.beginTime;
	[self setPicture:_query];
            //: animation.duration = action.duration;
            animation.duration = action.duration;
            //: animation.speed = action.speed;
            animation.speed = action.speed;
            //: animation.timeOffset = action.timeOffset;
            animation.timeOffset = action.timeOffset;
	[self setTranslate:self.part];
            //: animation.repeatCount = action.repeatCount;
            animation.repeatCount = action.repeatCount;
	[self setPicture:_query];
            //: animation.repeatDuration = action.repeatDuration;
            animation.repeatDuration = action.repeatDuration;
	[self setPicture:_query];
            //: animation.autoreverses = action.autoreverses;
            animation.autoreverses = action.autoreverses;
	[self setTranslate:self.part];
            //: animation.fillMode = action.fillMode;
            animation.fillMode = action.fillMode;

            //CAAnimation attributes
            //: animation.timingFunction = action.timingFunction;
            animation.timingFunction = action.timingFunction;
	[self setTranslate:self.part];
            //: animation.delegate = action.delegate;
            animation.delegate = action.delegate;

            //: return animation;
            return animation;
        }
    }
    //: return [super actionForLayer:layer forKey:key];
    return [super actionForLayer:layer forKey:key];
}

//: - (void)setBlurEnabled:(BOOL)blurEnabled
- (void)setPlayerSwitchd:(BOOL)blurEnabled
{
    //: _blurEnabledSet = YES;
    _enabledOn = YES;
    //: if (_blurEnabled != blurEnabled)
    if (_playerSwitchd != blurEnabled)
    {
        //: _blurEnabled = blurEnabled;
        _playerSwitchd = blurEnabled;
	[self setTranslate:self.part];
        //: [self schedule];
        [self multi];
        //: if (_blurEnabled)
        if (_playerSwitchd)
        {
            //: [self setNeedsDisplay];
            [self setNeedsDisplay];
        }
    }
}

//: - (CGFloat)blurRadius
- (CGFloat)radiusAlongside
{
    //: return [self blurLayer].blurRadius;
    return [self camera].step;
}

//: - (FXBlurLayer *)blurLayer
- (AccurateLayer *)camera
{
    //: return (FXBlurLayer *)self.layer;
    return (AccurateLayer *)self.layer;
}

//: - (UIImage *)blurredSnapshot:(UIImage *)snapshot radius:(CGFloat)blurRadius
- (UIImage *)arrangement:(UIImage *)snapshot untilFailure:(CGFloat)blurRadius
{
    //: return [snapshot blurredImageWithRadius:blurRadius
    return [snapshot capability:blurRadius
                                 //: iterations:self.iterations
                                 fraction:self.timeMagnitude
                                  //: tintColor:self.tintColor];
                                  homeEnterColor:self.tintColor];
}

//: - (void)setTintColor:(UIColor *)tintColor
- (void)setTintColor:(UIColor *)tintColor
{
    //: _tintColor = tintColor;
    _tintColor = tintColor;
	[self setTranslate:self.part];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (BOOL)shouldUpdate
- (BOOL)demand
{
    //: __strong CALayer *underlyingLayer = [self underlyingLayer];
    __strong CALayer *underlyingLayer = [self depth];

    //: return
    return
    //: underlyingLayer && !underlyingLayer.hidden &&
    underlyingLayer && !underlyingLayer.hidden &&
    //: self.blurEnabled && [FXBlurScheduler sharedInstance].blurEnabled &&
    self.playerSwitchd && [HeckMan work].pullDisplay &&
    //: !CGRectIsEmpty([self.layer.presentationLayer ?: self.layer bounds]) && !CGRectIsEmpty(underlyingLayer.bounds);
    !CGRectIsEmpty([self.layer.presentationLayer ?: self.layer bounds]) && !CGRectIsEmpty(underlyingLayer.bounds);
}

//: - (UIImage *)snapshotOfUnderlyingView
- (UIImage *)underlying
{
    //: __strong FXBlurLayer *blurLayer = [self blurPresentationLayer];
    __strong AccurateLayer *blurLayer = [self ceremonyPress];
    //: __strong CALayer *underlyingLayer = [self underlyingLayer];
    __strong CALayer *underlyingLayer = [self depth];
    //: CGRect bounds = [blurLayer convertRect:blurLayer.bounds toLayer:underlyingLayer];
    CGRect bounds = [blurLayer convertRect:blurLayer.bounds toLayer:underlyingLayer];

    //: self.lastUpdate = [NSDate date];
    self.pressed = [NSDate date];
    //: CGFloat scale = 0.5;
    CGFloat scale = 0.5;
    //: if (self.iterations)
    if (self.timeMagnitude)
    {
        //: CGFloat blockSize = 12.0f/self.iterations;
        CGFloat blockSize = 12.0f/self.timeMagnitude;
        //: scale = blockSize/((blockSize * 2) > (blurLayer.blurRadius) ? (blockSize * 2) : (blurLayer.blurRadius));
        scale = blockSize/((blockSize * 2) > (blurLayer.step) ? (blockSize * 2) : (blurLayer.step));
	[self setPicture:_query];
        //: scale = 1.0f/floorf(1.0f/scale);
        scale = 1.0f/floorf(1.0f/scale);
    }
    //: CGSize size = bounds.size;
    CGSize size = bounds.size;
    //: if (self.contentMode == UIViewContentModeScaleToFill ||
    if (self.contentMode == UIViewContentModeScaleToFill ||
        //: self.contentMode == UIViewContentModeScaleAspectFill ||
        self.contentMode == UIViewContentModeScaleAspectFill ||
        //: self.contentMode == UIViewContentModeScaleAspectFit ||
        self.contentMode == UIViewContentModeScaleAspectFit ||
        //: self.contentMode == UIViewContentModeRedraw)
        self.contentMode == UIViewContentModeRedraw)
    {
        //prevents edge artefacts
        //: size.width = floorf(size.width * scale) / scale;
        size.width = floorf(size.width * scale) / scale;
	[self setTranslate:self.part];
        //: size.height = floorf(size.height * scale) / scale;
        size.height = floorf(size.height * scale) / scale;
	[self setTranslate:self.part];
    }
    //: else if ([[UIDevice currentDevice].systemVersion floatValue] < 7.0f && [UIScreen mainScreen].scale == 1.0f)
    else if ([[UIDevice currentDevice].systemVersion floatValue] < 7.0f && [UIScreen mainScreen].scale == 1.0f)
    {
        //prevents pixelation on old devices
        //: scale = 1.0f;
        scale = 1.0f;
    }
    //: UIGraphicsBeginImageContextWithOptions(size, YES, scale);
    UIGraphicsBeginImageContextWithOptions(size, YES, scale);
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextTranslateCTM(context, -bounds.origin.x, -bounds.origin.y);
    CGContextTranslateCTM(context, -bounds.origin.x, -bounds.origin.y);

    //: NSArray *hiddenViews = [self prepareUnderlyingViewForSnapshot];
    NSArray *hiddenViews = [self edge];
    //: [underlyingLayer renderInContext:context];
    [underlyingLayer renderInContext:context];
    //: [self restoreSuperviewAfterSnapshot:hiddenViews];
    [self refreshSuperviewAfterSnapshot:hiddenViews];
    //: UIImage *snapshot = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *snapshot = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return snapshot;
    return snapshot;
}

//: - (void)setNeedsDisplay
- (void)setNeedsDisplay
{
    //: [super setNeedsDisplay];
    [super setNeedsDisplay];
    //: [self.layer setNeedsDisplay];
    [self.layer setNeedsDisplay];
}

- (void)setPicture:(BOOL)picture {
    //: OC_CUSTOM_PROPERTY_INJECT
    _picture = picture;
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if ((self = [super initWithCoder:aDecoder]))
    if ((self = [super initWithCoder:aDecoder]))
    {
        //: [self setUp];
        [self begin];
    }
    //: return self;
    return self;
}

//: + (void)setBlurEnabled:(BOOL)blurEnabled
+ (void)setOvalHandlePicture:(BOOL)blurEnabled
{
    //: [FXBlurScheduler sharedInstance].blurEnabled = blurEnabled;
    [HeckMan work].pullDisplay = blurEnabled;
}

//: - (void)displayLayer:(__unused CALayer *)layer
- (void)displayLayer:(__unused CALayer *)layer
{
    //: [self updateAsynchronously:NO completion:NULL];
    [self theme:NO selectQuantity:NULL];
}

//: + (void)setUpdatesDisabled
+ (void)anyDoingensiveDisabled
{
    //: [[FXBlurScheduler sharedInstance] setUpdatesDisabled];
    [[HeckMan work] space];
}

//: - (void)setDynamic:(BOOL)dynamic
- (void)setTransition:(BOOL)dynamic
{
    //: _dynamicSet = YES;
    _correct = YES;
    //: if (_dynamic != dynamic)
    if (_transition != dynamic)
    {
        //: _dynamic = dynamic;
        _transition = dynamic;
	[self setPicture:_query];
        //: [self schedule];
        [self multi];
        //: if (!dynamic)
        if (!dynamic)
        {
            //: [self setNeedsDisplay];
            [self setNeedsDisplay];
        }
    }
}

//: - (NSArray *)prepareUnderlyingViewForSnapshot
- (NSArray *)edge
{
    //: __strong CALayer *blurlayer = [self blurLayer];
    __strong CALayer *blurlayer = [self camera];
    //: __strong CALayer *underlyingLayer = [self underlyingLayer];
    __strong CALayer *underlyingLayer = [self depth];
    //: while (blurlayer.superlayer && blurlayer.superlayer != underlyingLayer)
    while (blurlayer.superlayer && blurlayer.superlayer != underlyingLayer)
    {
        //: blurlayer = blurlayer.superlayer;
        blurlayer = blurlayer.superlayer;
    }
    //: NSMutableArray *layers = [NSMutableArray array];
    NSMutableArray *layers = [NSMutableArray array];
    //: NSUInteger index = [underlyingLayer.sublayers indexOfObject:blurlayer];
    NSUInteger index = [underlyingLayer.sublayers indexOfObject:blurlayer];
    //: if (index != NSNotFound)
    if (index != NSNotFound)
    {
        //: for (NSUInteger i = index; i < [underlyingLayer.sublayers count]; i++)
        for (NSUInteger i = index; i < [underlyingLayer.sublayers count]; i++)
        {
            //: CALayer *layer = underlyingLayer.sublayers[i];
            CALayer *layer = underlyingLayer.sublayers[i];
            //: if (!layer.hidden)
            if (!layer.hidden)
            {
                //: layer.hidden = YES;
                layer.hidden = YES;
	[self setPicture:_query];
                //: [layers addObject:layer];
                [layers addObject:layer];
            }
        }
    }
    //: return layers;
    return layers;
}

//: - (void)schedule
- (void)multi
{
    //: if (self.window && self.dynamic && self.blurEnabled)
    if (self.window && self.transition && self.playerSwitchd)
    {
        //: [[FXBlurScheduler sharedInstance] addView:self];
        [[HeckMan work] content:self];
    }
    //: else
    else
    {
        //: [[FXBlurScheduler sharedInstance] removeView:self];
        [[HeckMan work] my:self];
    }
}

//: - (void)restoreSuperviewAfterSnapshot:(NSArray *)hiddenLayers
- (void)refreshSuperviewAfterSnapshot:(NSArray *)hiddenLayers
{
    //: for (CALayer *layer in hiddenLayers)
    for (CALayer *layer in hiddenLayers)
    {
        //: layer.hidden = NO;
        layer.hidden = NO;
	[self setTranslate:self.part];
    }
}

//: - (void)setBlurRadius:(CGFloat)blurRadius
- (void)setRadiusAlongside:(CGFloat)blurRadius
{
    //: _blurRadiusSet = YES;
    _query = YES;
	[self setPicture:_query];
    //: [self blurLayer].blurRadius = blurRadius;
    [self camera].step = blurRadius;
}

//: + (void)setUpdatesEnabled
+ (void)movie
{
    //: [[FXBlurScheduler sharedInstance] setUpdatesEnabled];
    [[HeckMan work] form];
}


- (BOOL)followBuild:(BOOL)picture {
    //: OC_CUSTOM_PROPERTY_INJECT
    _picture = picture;
    return picture;
}

//: + (Class)layerClass
+ (Class)layerClass
{
    //: return [FXBlurLayer class];
    return [AccurateLayer class];
}


@end
//: __SAVE__ ignore_string [885.8]