
#import <Foundation/Foundation.h>

@interface QuitData : NSObject

+ (instancetype)sharedInstance;

//: bounds
@property (nonatomic, copy) NSString *viewLowerTimer;

//: backgroundColor
@property (nonatomic, copy) NSString *layoutTourismPlusDamaConfig;

//: linear
@property (nonatomic, copy) NSString *screenCriminalSettings;

//: blurRadius
@property (nonatomic, copy) NSString *layoutAssignId;

@end

@implementation QuitData

//: linear
- (NSString *)screenCriminalSettings {
    if (!_screenCriminalSettings) {
        Byte value[] = {6, 9, 3, 117, 114, 119, 110, 106, 123, 17};
        _screenCriminalSettings = [self StringFromQuitData:value];
    }
    return _screenCriminalSettings;
}

//: blurRadius
- (NSString *)layoutAssignId {
    if (!_layoutAssignId) {
        Byte value[] = {10, 55, 13, 22, 4, 22, 115, 125, 1, 181, 150, 160, 88, 153, 163, 172, 169, 137, 152, 155, 160, 172, 170, 12};
        _layoutAssignId = [self StringFromQuitData:value];
    }
    return _layoutAssignId;
}

+ (instancetype)sharedInstance {
    static QuitData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)QuitDataToCache:(Byte *)data {
    int pistolSouRepresentative = data[0];
    Byte sing = data[1];
    int mouth = data[2];
    for (int i = mouth; i < mouth + pistolSouRepresentative; i++) {
        int value = data[i] - sing;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[mouth + pistolSouRepresentative] = 0;
    return data + mouth;
}

- (NSString *)StringFromQuitData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self QuitDataToCache:data]];
}

//: bounds
- (NSString *)viewLowerTimer {
    if (!_viewLowerTimer) {
        Byte value[] = {6, 18, 9, 63, 152, 205, 138, 243, 159, 116, 129, 135, 128, 118, 133, 210};
        _viewLowerTimer = [self StringFromQuitData:value];
    }
    return _viewLowerTimer;
}

//: backgroundColor
- (NSString *)layoutTourismPlusDamaConfig {
    if (!_layoutTourismPlusDamaConfig) {
        Byte value[] = {15, 7, 5, 37, 215, 105, 104, 106, 114, 110, 121, 118, 124, 117, 107, 74, 118, 115, 118, 121, 135};
        _layoutTourismPlusDamaConfig = [self StringFromQuitData:value];
    }
    return _layoutTourismPlusDamaConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  Orb.m
//
//  Version 1.6.2
//
//  Created by Nick Lockwood on 25/08/2013.
//  Copyright (c) 2013 Charcoal Design
//
//  Distributed under the permissive zlib License
//  Get the latest version from here:
//
//  https://github.com/nicklockwood/Orb
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
#import "Orb.h"
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
@implementation UIImage (Orb)

//: - (UIImage *)blurredImageWithRadius:(CGFloat)radius iterations:(NSUInteger)iterations tintColor:(UIColor *)tintColor
- (UIImage *)connectionVoice:(CGFloat)radius top:(NSUInteger)iterations month:(UIColor *)tintColor
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
@interface FormatDirectionScheduler : NSObject

@property (nonatomic, assign) NSUInteger updatesEnabled;
//: @property (nonatomic, assign) BOOL blurEnabled;
@property (nonatomic, assign) BOOL blurEnabled;
//: @property (nonatomic, assign) NSUInteger updatesEnabled;
@property (nonatomic, assign) NSUInteger back;
//: @property (nonatomic, strong) NSMutableArray *views;
@property (nonatomic, strong) NSMutableArray *views;
//: @property (nonatomic, assign) BOOL updating;
@property (nonatomic, assign) BOOL updating;
//: @property (nonatomic, assign) NSUInteger viewIndex;
@property (nonatomic, assign) NSUInteger viewIndex;

//: @end
@end


//: @interface FXBlurLayer: CALayer
@interface SupplyLayer: CALayer

//: @property (nonatomic, assign) CGFloat blurRadius;
@property (nonatomic, assign) CGFloat blurRadius;

//: @end
@end


//: @implementation FXBlurLayer
@implementation SupplyLayer

//: @dynamic blurRadius;
@dynamic blurRadius;

//: + (BOOL)needsDisplayForKey:(NSString *)key
+ (BOOL)needsDisplayForKey:(NSString *)key
{
    //: if ([@[@"blurRadius", @"bounds", @"position"] containsObject:key])
    if ([@[[QuitData sharedInstance].layoutAssignId, [QuitData sharedInstance].viewLowerTimer, @"position"] containsObject:key])
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
@interface Orb ()

//: @property (nonatomic, assign) BOOL blurRadiusSet;
@property (nonatomic, assign) BOOL blurRadiusSet;
//: @property (nonatomic, assign) BOOL dynamicSet;
@property (nonatomic, assign) BOOL set;
//: @property (nonatomic, strong) NSDate *lastUpdate;
@property (nonatomic, strong) NSDate *quadrupleCalendar;
@property (nonatomic, assign) BOOL dynamicSet;
//: @property (nonatomic, assign) BOOL iterationsSet;
@property (nonatomic, assign) BOOL iterationsSet;
//: @property (nonatomic, assign) BOOL blurEnabledSet;
@property (nonatomic, assign) BOOL blurEnabledSet;
@property (nonatomic, strong) NSDate *lastUpdate;

//: - (BOOL)shouldUpdate;
- (BOOL)searched;
//: - (UIImage *)snapshotOfUnderlyingView;
- (UIImage *)time;

//: @end
@end


//: @implementation FXBlurScheduler
@implementation FormatDirectionScheduler

//: + (instancetype)sharedInstance
+ (instancetype)fieldTell
{
    //: static FXBlurScheduler *sharedInstance = nil;
    static FormatDirectionScheduler *sharedInstance = nil;
    //: if (!sharedInstance)
    if (!sharedInstance)
    {
        //: sharedInstance = [[FXBlurScheduler alloc] init];
        sharedInstance = [[FormatDirectionScheduler alloc] init];
    }
    //: return sharedInstance;
    return sharedInstance;
}

//: - (void)addView:(FXBlurView *)view
- (void)down:(Orb *)view
{
    //: if (![self.views containsObject:view])
    if (![self.views containsObject:view])
    {
        //: [self.views addObject:view];
        [self.views addObject:view];
        //: [self updateAsynchronously];
        [self equalResolve];
    }
}

//: - (void)removeView:(FXBlurView *)view
- (void)section:(Orb *)view
{
    //: NSUInteger index = [self.views indexOfObject:view];
    NSUInteger index = [self.views indexOfObject:view];
    //: if (index != NSNotFound)
    if (index != NSNotFound)
    {
        //: if (index <= self.viewIndex)
        if (index <= self.viewIndex)
        {
            //: self.viewIndex --;
            self.viewIndex --;
        }
        //: [self.views removeObjectAtIndex:index];
        [self.views removeObjectAtIndex:index];
    }
}

//: - (void)updateAsynchronously
- (void)equalResolve
{
    //: if (self.blurEnabled && !self.updating && self.updatesEnabled > 0 && [self.views count])
    if (self.blurEnabled && !self.updating && [self disableOption:self.updatesEnabled] > 0 && [self.views count])
    {
        //: NSTimeInterval timeUntilNextUpdate = 1.0 / 60;
        NSTimeInterval timeUntilNextUpdate = 1.0 / 60;

        //loop through until we find a view that's ready to be drawn
        //: self.viewIndex = self.viewIndex % [self.views count];
        self.viewIndex = self.viewIndex % [self.views count];
        //: for (NSUInteger i = self.viewIndex; i < [self.views count]; i++)
        for (NSUInteger i = self.viewIndex; i < [self.views count]; i++)
        {
            //: FXBlurView *view = self.views[i];
            Orb *view = self.views[i];
            //: if (view.dynamic && !view.hidden && view.window && [view shouldUpdate])
            if (view.dynamic && !view.hidden && view.window && [view searched])
            {
                //: NSTimeInterval nextUpdate = [view.lastUpdate timeIntervalSinceNow] + view.updateInterval;
                NSTimeInterval nextUpdate = [view.lastUpdate timeIntervalSinceNow] + view.updateInterval;
                //: if (!view.lastUpdate || nextUpdate <= 0)
                if (!view.lastUpdate || nextUpdate <= 0)
                {
                    //: self.updating = YES;
                    self.updating = YES;
                    //: [view updateAsynchronously:YES completion:^{
                    [view refreshWithoutNecessary:YES total:^{

                        //render next view
                        //: self.updating = NO;
                        self.updating = NO;
                        //: self.viewIndex = i + 1;
                        self.viewIndex = i + 1;
                        //: [self updateAsynchronously];
                        [self equalResolve];
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
        self.viewIndex = 0;
        //: [self performSelector:@selector(updateAsynchronously)
        [self performSelector:@selector(equalResolve)
                   //: withObject:nil
                   withObject:nil
                   //: afterDelay:timeUntilNextUpdate
                   afterDelay:timeUntilNextUpdate
                      //: inModes:@[NSDefaultRunLoopMode, UITrackingRunLoopMode]];
                      inModes:@[NSDefaultRunLoopMode, UITrackingRunLoopMode]];
    }
}

//: @end

- (void)setBack:(NSUInteger)back {
    //: OC_CUSTOM_PROPERTY_INJECT
    _back = back;
}

- (NSUInteger)disableOption:(NSUInteger)back {
    //: OC_CUSTOM_PROPERTY_INJECT
    _back = back;
    return back;
}

//: - (void)setUpdatesDisabled
- (void)blackCommand
{
    //: _updatesEnabled --;
    _updatesEnabled --;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if ((self = [super init]))
    if ((self = [super init]))
    {
        //: _updatesEnabled = 1;
        _updatesEnabled = 1;
        //: _blurEnabled = YES;
        _blurEnabled = YES;
        //: _views = [[NSMutableArray alloc] init];
        _views = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)setBlurEnabled:(BOOL)blurEnabled
- (void)setBlurEnabled:(BOOL)blurEnabled
{
    //: _blurEnabled = blurEnabled;
    _blurEnabled = blurEnabled;
	[self setBack:_updatesEnabled];
    //: if (blurEnabled)
    if (blurEnabled)
    {
        //: for (FXBlurView *view in self.views)
        for (Orb *view in self.views)
        {
            //: [view setNeedsDisplay];
            [view setNeedsDisplay];
        }
        //: [self updateAsynchronously];
        [self equalResolve];
    }
}

//: - (void)setUpdatesEnabled
- (void)beginSet
{
    //: _updatesEnabled ++;
    _updatesEnabled ++;
    //: [self updateAsynchronously];
    [self equalResolve];
}


@end


//: @implementation FXBlurView
@implementation Orb

//: - (UIImage *)blurredSnapshot:(UIImage *)snapshot radius:(CGFloat)blurRadius
- (UIImage *)eventByRadius:(UIImage *)snapshot reason:(CGFloat)blurRadius
{
    //: return [snapshot blurredImageWithRadius:blurRadius
    return [snapshot connectionVoice:blurRadius
                                 //: iterations:self.iterations
                                 top:self.iterations
                                  //: tintColor:self.tintColor];
                                  month:self.tintColor];
}

//: + (void)setBlurEnabled:(BOOL)blurEnabled
+ (void)setBlurEnabled:(BOOL)blurEnabled
{
    //: [FXBlurScheduler sharedInstance].blurEnabled = blurEnabled;
    [FormatDirectionScheduler fieldTell].blurEnabled = blurEnabled;
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if ((self = [super initWithCoder:aDecoder]))
    if ((self = [super initWithCoder:aDecoder]))
    {
        //: [self setUp];
        [self woodBring];
    }
    //: return self;
    return self;
}

//: + (void)setUpdatesEnabled
+ (void)sum
{
    //: [[FXBlurScheduler sharedInstance] setUpdatesEnabled];
    [[FormatDirectionScheduler fieldTell] beginSet];
}

//: - (void)displayLayer:(__unused CALayer *)layer
- (void)displayLayer:(__unused CALayer *)layer
{
    //: [self updateAsynchronously:NO completion:NULL];
    [self refreshWithoutNecessary:NO total:NULL];
}

- (BOOL)fire:(BOOL)set {
    //: OC_CUSTOM_PROPERTY_INJECT
    _set = set;
    return set;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: if ((self = [super initWithFrame:frame]))
    if ((self = [super initWithFrame:frame]))
    {
        //: [self setUp];
        [self woodBring];
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
	[self setQuadrupleCalendar:_lastUpdate];
    }
    //: return self;
    return self;
}

//: - (void)setIterations:(NSUInteger)iterations
- (void)setIterations:(NSUInteger)iterations
{
    //: _iterationsSet = YES;
    _iterationsSet = YES;
    //: _iterations = iterations;
    _iterations = iterations;
	[self setQuadrupleCalendar:_lastUpdate];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (void)setNeedsDisplay
- (void)setNeedsDisplay
{
    //: [super setNeedsDisplay];
    [super setNeedsDisplay];
    //: [self.layer setNeedsDisplay];
    [self.layer setNeedsDisplay];
}

//: - (void)setDynamic:(BOOL)dynamic
- (void)setDynamic:(BOOL)dynamic
{
    //: _dynamicSet = YES;
    _dynamicSet = YES;
	[self setQuadrupleCalendar:_lastUpdate];
    //: if (_dynamic != dynamic)
    if (_dynamic != dynamic)
    {
        //: _dynamic = dynamic;
        _dynamic = dynamic;
        //: [self schedule];
        [self veil];
        //: if (!dynamic)
        if (!dynamic)
        {
            //: [self setNeedsDisplay];
            [self setNeedsDisplay];
        }
    }
}

- (NSDate *)tweedledeeAndTweedledum:(NSDate *)quadrupleCalendar {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quadrupleCalendar = quadrupleCalendar;
    return quadrupleCalendar;
}

//: - (BOOL)shouldUpdate
- (BOOL)searched
{
    //: __strong CALayer *underlyingLayer = [self underlyingLayer];
    __strong CALayer *underlyingLayer = [self computer];

    //: return
    return
    //: underlyingLayer && !underlyingLayer.hidden &&
    underlyingLayer && !underlyingLayer.hidden &&
    //: self.blurEnabled && [FXBlurScheduler sharedInstance].blurEnabled &&
    self.blurEnabled && [FormatDirectionScheduler fieldTell].blurEnabled &&
    //: !CGRectIsEmpty([self.layer.presentationLayer ?: self.layer bounds]) && !CGRectIsEmpty(underlyingLayer.bounds);
    !CGRectIsEmpty([self.layer.presentationLayer ?: self.layer bounds]) && !CGRectIsEmpty(underlyingLayer.bounds);
}

//: - (CALayer *)underlyingLayer
- (CALayer *)computer
{
    //: return self.underlyingView.layer;
    return self.underlyingView.layer;
}

//: - (void)setBlurEnabled:(BOOL)blurEnabled
- (void)setBlurEnabled:(BOOL)blurEnabled
{
    //: _blurEnabledSet = YES;
    _blurEnabledSet = YES;
    //: if (_blurEnabled != blurEnabled)
    if (_blurEnabled != blurEnabled)
    {
        //: _blurEnabled = blurEnabled;
        _blurEnabled = blurEnabled;
	[self setQuadrupleCalendar:_lastUpdate];
        //: [self schedule];
        [self veil];
        //: if (_blurEnabled)
        if (_blurEnabled)
        {
            //: [self setNeedsDisplay];
            [self setNeedsDisplay];
        }
    }
}

//: - (FXBlurLayer *)blurPresentationLayer
- (SupplyLayer *)saving
{
    //: FXBlurLayer *blurLayer = [self blurLayer];
    SupplyLayer *blurLayer = [self ting];
    //: return (FXBlurLayer *)blurLayer.presentationLayer ?: blurLayer;
    return (SupplyLayer *)blurLayer.presentationLayer ?: blurLayer;
}

//: - (void)setUpdateInterval:(NSTimeInterval)updateInterval
- (void)setUpdateInterval:(NSTimeInterval)updateInterval
{
    //: _updateInterval = updateInterval;
    _updateInterval = updateInterval;
	[self setQuadrupleCalendar:_lastUpdate];
    //: if (_updateInterval <= 0) _updateInterval = 1.0/60;
    if (_updateInterval <= 0) _updateInterval = 1.0/60;
}

//: - (void)setTintColor:(UIColor *)tintColor
- (void)setTintColor:(UIColor *)tintColor
{
    //: _tintColor = tintColor;
    _tintColor = tintColor;
	[self setQuadrupleCalendar:_lastUpdate];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (void)setBlurRadius:(CGFloat)blurRadius
- (void)setBlurRadius:(CGFloat)blurRadius
{
    //: _blurRadiusSet = YES;
    _blurRadiusSet = YES;
    //: [self blurLayer].blurRadius = blurRadius;
    [self ting].blurRadius = blurRadius;
	[self setSet:_dynamicSet];
}

//: - (id<CAAction>)actionForLayer:(CALayer *)layer forKey:(NSString *)key
- (id<CAAction>)actionForLayer:(CALayer *)layer forKey:(NSString *)key
{
    //: if ([key isEqualToString:@"blurRadius"])
    if ([key isEqualToString:[QuitData sharedInstance].layoutAssignId])
    {
        //animations are enabled
        //: CAAnimation *action = (CAAnimation *)[super actionForLayer:layer forKey:@"backgroundColor"];
        CAAnimation *action = (CAAnimation *)[super actionForLayer:layer forKey:[QuitData sharedInstance].layoutTourismPlusDamaConfig];
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
	[self setQuadrupleCalendar:_lastUpdate];
            //: animation.duration = action.duration;
            animation.duration = action.duration;
            //: animation.speed = action.speed;
            animation.speed = action.speed;
            //: animation.timeOffset = action.timeOffset;
            animation.timeOffset = action.timeOffset;
	[self setQuadrupleCalendar:_lastUpdate];
            //: animation.repeatCount = action.repeatCount;
            animation.repeatCount = action.repeatCount;
            //: animation.repeatDuration = action.repeatDuration;
            animation.repeatDuration = action.repeatDuration;
            //: animation.autoreverses = action.autoreverses;
            animation.autoreverses = action.autoreverses;
	[self setQuadrupleCalendar:_lastUpdate];
            //: animation.fillMode = action.fillMode;
            animation.fillMode = action.fillMode;
	[self setQuadrupleCalendar:_lastUpdate];

            //CAAnimation attributes
            //: animation.timingFunction = action.timingFunction;
            animation.timingFunction = action.timingFunction;
	[self setSet:_dynamicSet];
            //: animation.delegate = action.delegate;
            animation.delegate = action.delegate;
	[self setSet:_dynamicSet];

            //: return animation;
            return animation;
        }
    }
    //: return [super actionForLayer:layer forKey:key];
    return [super actionForLayer:layer forKey:key];
}

//: - (NSArray *)prepareUnderlyingViewForSnapshot
- (NSArray *)receiver
{
    //: __strong CALayer *blurlayer = [self blurLayer];
    __strong CALayer *blurlayer = [self ting];
    //: __strong CALayer *underlyingLayer = [self underlyingLayer];
    __strong CALayer *underlyingLayer = [self computer];
    //: while (blurlayer.superlayer && blurlayer.superlayer != underlyingLayer)
    while (blurlayer.superlayer && blurlayer.superlayer != underlyingLayer)
    {
        //: blurlayer = blurlayer.superlayer;
        blurlayer = blurlayer.superlayer;
	[self setQuadrupleCalendar:_lastUpdate];
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
                //: [layers addObject:layer];
                [layers addObject:layer];
            }
        }
    }
    //: return layers;
    return layers;
}

//: @end

- (void)setSet:(BOOL)set {
    //: OC_CUSTOM_PROPERTY_INJECT
    _set = set;
}

//: - (void)restoreSuperviewAfterSnapshot:(NSArray *)hiddenLayers
- (void)exclude:(NSArray *)hiddenLayers
{
    //: for (CALayer *layer in hiddenLayers)
    for (CALayer *layer in hiddenLayers)
    {
        //: layer.hidden = NO;
        layer.hidden = NO;
	[self setSet:_dynamicSet];
    }
}

//: - (void)didMoveToWindow
- (void)didMoveToWindow
{
    //: [super didMoveToWindow];
    [super didMoveToWindow];
    //: [self schedule];
    [self veil];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (UIView *)underlyingView
- (UIView *)underlyingView
{
    //: return _underlyingView ?: self.superview;
    return _underlyingView ?: self.superview;
}

//: + (void)setUpdatesDisabled
+ (void)pillow
{
    //: [[FXBlurScheduler sharedInstance] setUpdatesDisabled];
    [[FormatDirectionScheduler fieldTell] blackCommand];
}

- (void)setQuadrupleCalendar:(NSDate *)quadrupleCalendar {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quadrupleCalendar = quadrupleCalendar;
}

//: - (void)updateAsynchronously:(BOOL)async completion:(void (^)())completion
- (void)refreshWithoutNecessary:(BOOL)async total:(void (^)())completion
{
    //: if ([self shouldUpdate])
    if ([self searched])
    {
        //: UIImage *snapshot = [self snapshotOfUnderlyingView];
        UIImage *snapshot = [self time];
        //: if (async)
        if (async)
        {
            //: dispatch_async(dispatch_get_global_queue((-2), 0), ^{
            dispatch_async(dispatch_get_global_queue((-2), 0), ^{

                //: UIImage *blurredImage = [self blurredSnapshot:snapshot radius:self.blurRadius];
                UIImage *blurredImage = [self eventByRadius:snapshot reason:self.blurRadius];
                //: dispatch_sync(dispatch_get_main_queue(), ^{
                dispatch_sync(dispatch_get_main_queue(), ^{

                    //: [self setLayerContents:blurredImage];
                    [self setOverlay:blurredImage];
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
            [self setOverlay:[self eventByRadius:snapshot reason:[self saving].blurRadius]];
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

//: - (void)setLayerContents:(UIImage *)image
- (void)setOverlay:(UIImage *)image
{
    //: self.layer.contents = (id)image.CGImage;
    self.layer.contents = (id)image.CGImage;
	[self setSet:_dynamicSet];
    //: self.layer.contentsScale = image.scale;
    self.layer.contentsScale = image.scale;
}

//: - (void)schedule
- (void)veil
{
    //: if (self.window && self.dynamic && self.blurEnabled)
    if (self.window && self.dynamic && self.blurEnabled)
    {
        //: [[FXBlurScheduler sharedInstance] addView:self];
        [[FormatDirectionScheduler fieldTell] down:self];
    }
    //: else
    else
    {
        //: [[FXBlurScheduler sharedInstance] removeView:self];
        [[FormatDirectionScheduler fieldTell] section:self];
    }
}

//: + (Class)layerClass
+ (Class)layerClass
{
    //: return [FXBlurLayer class];
    return [SupplyLayer class];
}

//: - (void)didMoveToSuperview
- (void)didMoveToSuperview
{
    //: [super didMoveToSuperview];
    [super didMoveToSuperview];
    //: [self.layer setNeedsDisplay];
    [self.layer setNeedsDisplay];
}

//: - (CGFloat)blurRadius
- (CGFloat)blurRadius
{
    //: return [self blurLayer].blurRadius;
    return [self ting].blurRadius;
}

//: - (FXBlurLayer *)blurLayer
- (SupplyLayer *)ting
{
    //: return (FXBlurLayer *)self.layer;
    return (SupplyLayer *)self.layer;
}


//: - (UIImage *)snapshotOfUnderlyingView
- (UIImage *)time
{
    //: __strong FXBlurLayer *blurLayer = [self blurPresentationLayer];
    __strong SupplyLayer *blurLayer = [self saving];
    //: __strong CALayer *underlyingLayer = [self underlyingLayer];
    __strong CALayer *underlyingLayer = [self computer];
    //: CGRect bounds = [blurLayer convertRect:blurLayer.bounds toLayer:underlyingLayer];
    CGRect bounds = [blurLayer convertRect:blurLayer.bounds toLayer:underlyingLayer];

    //: self.lastUpdate = [NSDate date];
    self.lastUpdate = [NSDate date];
	[self setQuadrupleCalendar:_lastUpdate];
    //: CGFloat scale = 0.5;
    CGFloat scale = 0.5;
    //: if (self.iterations)
    if (self.iterations)
    {
        //: CGFloat blockSize = 12.0f/self.iterations;
        CGFloat blockSize = 12.0f/self.iterations;
        //: scale = blockSize/((blockSize * 2) > (blurLayer.blurRadius) ? (blockSize * 2) : (blurLayer.blurRadius));
        scale = blockSize/((blockSize * 2) > (blurLayer.blurRadius) ? (blockSize * 2) : (blurLayer.blurRadius));
        //: scale = 1.0f/floorf(1.0f/scale);
        scale = 1.0f/floorf(1.0f/scale);
	[self setQuadrupleCalendar:_lastUpdate];
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
        //: size.height = floorf(size.height * scale) / scale;
        size.height = floorf(size.height * scale) / scale;
    }
    //: else if ([[UIDevice currentDevice].systemVersion floatValue] < 7.0f && [UIScreen mainScreen].scale == 1.0f)
    else if ([[UIDevice currentDevice].systemVersion floatValue] < 7.0f && [UIScreen mainScreen].scale == 1.0f)
    {
        //prevents pixelation on old devices
        //: scale = 1.0f;
        scale = 1.0f;
	[self setSet:_dynamicSet];
    }
    //: UIGraphicsBeginImageContextWithOptions(size, YES, scale);
    UIGraphicsBeginImageContextWithOptions(size, YES, scale);
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextTranslateCTM(context, -bounds.origin.x, -bounds.origin.y);
    CGContextTranslateCTM(context, -bounds.origin.x, -bounds.origin.y);

    //: NSArray *hiddenViews = [self prepareUnderlyingViewForSnapshot];
    NSArray *hiddenViews = [self receiver];
    //: [underlyingLayer renderInContext:context];
    [underlyingLayer renderInContext:context];
    //: [self restoreSuperviewAfterSnapshot:hiddenViews];
    [self exclude:hiddenViews];
    //: UIImage *snapshot = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *snapshot = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return snapshot;
    return snapshot;
}

//: - (void)setUp
- (void)woodBring
{
    //: if (!_iterationsSet) _iterations = 3;
    if (!_iterationsSet) _iterations = 3;
    //: if (!_blurRadiusSet) [self blurLayer].blurRadius = 40;
    if (!_blurRadiusSet) [self ting].blurRadius = 40;
    //: if (!_dynamicSet) _dynamic = YES;
    if (![self fire:_dynamicSet]) _dynamic = YES;
    //: if (!_blurEnabledSet) _blurEnabled = YES;
    if (!_blurEnabledSet) _blurEnabled = YES;
    //: self.updateInterval = _updateInterval;
    self.updateInterval = _updateInterval;
	[self setQuadrupleCalendar:_lastUpdate];
    //: self.layer.magnificationFilter = @"linear"; 
    self.layer.magnificationFilter = [QuitData sharedInstance].screenCriminalSettings;
	[self setQuadrupleCalendar:_lastUpdate]; // kCAFilterLinear

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


@end
//: __SAVE__ ignore_string [885.8]