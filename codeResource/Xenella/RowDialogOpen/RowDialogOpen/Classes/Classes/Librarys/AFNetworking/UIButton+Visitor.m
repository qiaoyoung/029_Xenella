
#import <Foundation/Foundation.h>

@interface LunchData : NSObject

+ (instancetype)sharedInstance;

//: Accept
@property (nonatomic, copy) NSString *kDonateConvincedError;

@end

@implementation LunchData

+ (NSData *)LunchDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromLunchData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LunchDataToCache:data]];
}

- (Byte *)LunchDataToCache:(Byte *)data {
    int tee = data[0];
    Byte watercolorist = data[1];
    int journalism = data[2];
    for (int i = journalism; i < journalism + tee; i++) {
        int value = data[i] + watercolorist;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[journalism + tee] = 0;
    return data + journalism;
}

+ (instancetype)sharedInstance {
    static LunchData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Accept
- (NSString *)kDonateConvincedError {
    if (!_kDonateConvincedError) {
		NSArray<NSNumber *> *origin = @[@6, @67, @8, @68, @191, @209, @129, @108, @254, @32, @32, @34, @45, @49, @125];
		NSData *data = [LunchData LunchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kDonateConvincedError = [self StringFromLunchData:value];
    }
    return _kDonateConvincedError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// UIButton+Visitor.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "UIButton+AFNetworking.h"
#import "UIButton+Visitor.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UIImageView+AFNetworking.h"
#import "UIImageView+Visitor.h"
//: #import "AFImageDownloader.h"
#import "SceneDragDownloader.h"

//: @interface UIButton (_AFNetworking)
@interface UIButton (StingComplete)
//: @end
@end

//: @implementation UIButton (_AFNetworking)
@implementation UIButton (StingComplete)

//: #pragma mark -
#pragma mark -

//: static char AFImageDownloadReceiptNormal;
static char themeAcceptUtility;
//: static char AFImageDownloadReceiptHighlighted;
static char commonVoiceHelper;
//: static char AFImageDownloadReceiptSelected;
static char themeRootTelephoneSettings;
//: static char AFImageDownloadReceiptDisabled;
static char moduleStepContent;

//: static const char * af_imageDownloadReceiptKeyForState(UIControlState state) {
static const char * maleVisual(UIControlState state) {
    //: switch (state) {
    switch (state) {
        //: case UIControlStateHighlighted:
        case UIControlStateHighlighted:
            //: return &AFImageDownloadReceiptHighlighted;
            return &commonVoiceHelper;
        //: case UIControlStateSelected:
        case UIControlStateSelected:
            //: return &AFImageDownloadReceiptSelected;
            return &themeRootTelephoneSettings;
        //: case UIControlStateDisabled:
        case UIControlStateDisabled:
            //: return &AFImageDownloadReceiptDisabled;
            return &moduleStepContent;
        //: case UIControlStateNormal:
        case UIControlStateNormal:
        //: default:
        default:
            //: return &AFImageDownloadReceiptNormal;
            return &themeAcceptUtility;
    }
}

//: - (AFImageDownloadReceipt *)af_imageDownloadReceiptForState:(UIControlState)state {
- (PortionImagePo *)reaction:(UIControlState)state {
    //: return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, af_imageDownloadReceiptKeyForState(state));
    return (PortionImagePo *)objc_getAssociatedObject(self, maleVisual(state));
}

//: - (void)af_setImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt
- (void)alterGroup:(PortionImagePo *)imageDownloadReceipt
                           //: forState:(UIControlState)state
                           raw:(UIControlState)state
{
    //: objc_setAssociatedObject(self, af_imageDownloadReceiptKeyForState(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, maleVisual(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)af_setBackgroundImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt
- (void)thoughtImage:(PortionImagePo *)imageDownloadReceipt
                                     //: forState:(UIControlState)state
                                     representation:(UIControlState)state
{
    //: objc_setAssociatedObject(self, af_backgroundImageDownloadReceiptKeyForState(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, drawingUnit(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: #pragma mark -
#pragma mark -

//: static char AFBackgroundImageDownloadReceiptNormal;
static char widgetCouncilValue;
//: static char AFBackgroundImageDownloadReceiptHighlighted;
static char k_blackMessage;
//: static char AFBackgroundImageDownloadReceiptSelected;
static char themeExceptionSettings;
//: static char AFBackgroundImageDownloadReceiptDisabled;
static char featureMinPath;

//: static const char * af_backgroundImageDownloadReceiptKeyForState(UIControlState state) {
static const char * drawingUnit(UIControlState state) {
    //: switch (state) {
    switch (state) {
        //: case UIControlStateHighlighted:
        case UIControlStateHighlighted:
            //: return &AFBackgroundImageDownloadReceiptHighlighted;
            return &k_blackMessage;
        //: case UIControlStateSelected:
        case UIControlStateSelected:
            //: return &AFBackgroundImageDownloadReceiptSelected;
            return &themeExceptionSettings;
        //: case UIControlStateDisabled:
        case UIControlStateDisabled:
            //: return &AFBackgroundImageDownloadReceiptDisabled;
            return &featureMinPath;
        //: case UIControlStateNormal:
        case UIControlStateNormal:
        //: default:
        default:
            //: return &AFBackgroundImageDownloadReceiptNormal;
            return &widgetCouncilValue;
    }
}

//: - (AFImageDownloadReceipt *)af_backgroundImageDownloadReceiptForState:(UIControlState)state {
- (PortionImagePo *)why:(UIControlState)state {
    //: return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, af_backgroundImageDownloadReceiptKeyForState(state));
    return (PortionImagePo *)objc_getAssociatedObject(self, drawingUnit(state));
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation UIButton (AFNetworking)
@implementation UIButton (Visitor)

//: - (BOOL)isActiveBackgroundTaskURLEqualToURLRequest:(NSURLRequest *)urlRequest forState:(UIControlState)state {
- (BOOL)toAGreaterExtent:(NSURLRequest *)urlRequest chemicalAgentInCorps:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_backgroundImageDownloadReceiptForState:state];
    PortionImagePo *receipt = [self why:state];
    //: return [receipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
    return [receipt.label.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
}

//: + (void)setSharedImageDownloader:(AFImageDownloader *)imageDownloader {
+ (void)setIndependentEasy:(SceneDragDownloader *)imageDownloader {
    //: objc_setAssociatedObject([UIButton class], @selector(sharedImageDownloader), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject([UIButton class], @selector(independentEasy), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setBackgroundImageForState:(UIControlState)state
- (void)limb:(UIControlState)state
                    //: withURLRequest:(NSURLRequest *)urlRequest
                    convert:(NSURLRequest *)urlRequest
                  //: placeholderImage:(nullable UIImage *)placeholderImage
                  triumph:(nullable UIImage *)placeholderImage
                           //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                           biteAppeal:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                           //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
                           say:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
{
    //: if ([self isActiveBackgroundTaskURLEqualToURLRequest:urlRequest forState:state]) {
    if ([self toAGreaterExtent:urlRequest chemicalAgentInCorps:state]) {
        //: return;
        return;
    }

    //: [self cancelBackgroundImageDownloadTaskForState:state];
    [self everyReload:state];

    //: AFImageDownloader *downloader = [[self class] sharedImageDownloader];
    SceneDragDownloader *downloader = [[self class] independentEasy];
    //: id <AFImageRequestCache> imageCache = downloader.imageCache;
    id <ManMil> imageCache = downloader.server;

    //Use the image from the image cache if it exists
    //: UIImage *cachedImage = [imageCache imageforRequest:urlRequest withAdditionalIdentifier:nil];
    UIImage *cachedImage = [imageCache allClear:urlRequest thread:nil];
    //: if (cachedImage) {
    if (cachedImage) {
        //: if (success) {
        if (success) {
            //: success(urlRequest, nil, cachedImage);
            success(urlRequest, nil, cachedImage);
        //: } else {
        } else {
            //: [self setBackgroundImage:cachedImage forState:state];
            [self setBackgroundImage:cachedImage forState:state];
        }
        //: [self af_setBackgroundImageDownloadReceipt:nil forState:state];
        [self thoughtImage:nil representation:state];
    //: } else {
    } else {
        //: if (placeholderImage) {
        if (placeholderImage) {
            //: [self setBackgroundImage:placeholderImage forState:state];
            [self setBackgroundImage:placeholderImage forState:state];
        }

        //: __weak __typeof(self)weakSelf = self;
        __weak __typeof(self)weakSelf = self;
        //: NSUUID *downloadID = [NSUUID UUID];
        NSUUID *downloadID = [NSUUID UUID];
        //: AFImageDownloadReceipt *receipt;
        PortionImagePo *receipt;
        //: receipt = [downloader
        receipt = [downloader
                   //: downloadImageForURLRequest:urlRequest
                   flexibleThroughNonconformance:urlRequest
                   //: withReceiptID:downloadID
                   being:downloadID
                   //: success:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                   movie:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([[strongSelf af_backgroundImageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf why:state].regularTurnUnder isEqual:downloadID]) {
                           //: if (success) {
                           if (success) {
                               //: success(request, response, responseObject);
                               success(request, response, responseObject);
                           //: } else if (responseObject) {
                           } else if (responseObject) {
                               //: [strongSelf setBackgroundImage:responseObject forState:state];
                               [strongSelf setBackgroundImage:responseObject forState:state];
                           }
                           //: [strongSelf af_setBackgroundImageDownloadReceipt:nil forState:state];
                           [strongSelf thoughtImage:nil representation:state];
                       }

                   }
                   //: failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                   unwanted:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([[strongSelf af_backgroundImageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf why:state].regularTurnUnder isEqual:downloadID]) {
                           //: if (failure) {
                           if (failure) {
                               //: failure(request, response, error);
                               failure(request, response, error);
                           }
                           //: [strongSelf af_setBackgroundImageDownloadReceipt:nil forState:state];
                           [strongSelf thoughtImage:nil representation:state];
                       }
                   //: }];
                   }];

        //: [self af_setBackgroundImageDownloadReceipt:receipt forState:state];
        [self thoughtImage:receipt representation:state];
    }
}

//: - (void)cancelBackgroundImageDownloadTaskForState:(UIControlState)state {
- (void)everyReload:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_backgroundImageDownloadReceiptForState:state];
    PortionImagePo *receipt = [self why:state];
    //: if (receipt != nil) {
    if (receipt != nil) {
        //: [[self.class sharedImageDownloader] cancelTaskForImageDownloadReceipt:receipt];
        [[self.class independentEasy] via:receipt];
        //: [self af_setBackgroundImageDownloadReceipt:nil forState:state];
        [self thoughtImage:nil representation:state];
    }
}

//: - (void)setBackgroundImageForState:(UIControlState)state
- (void)commencement:(UIControlState)state
                           //: withURL:(NSURL *)url
                           starting:(NSURL *)url
                  //: placeholderImage:(nullable UIImage *)placeholderImage
                  ringOfColor:(nullable UIImage *)placeholderImage
{
    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    //: [request addValue:@"image/|*" forHTTPHeaderField:@"Accept"];
    [request addValue:@"image/*" forHTTPHeaderField:[LunchData sharedInstance].kDonateConvincedError];

    //: [self setBackgroundImageForState:state withURLRequest:request placeholderImage:placeholderImage success:nil failure:nil];
    [self limb:state convert:request triumph:placeholderImage biteAppeal:nil say:nil];
}

//: + (AFImageDownloader *)sharedImageDownloader {
+ (SceneDragDownloader *)independentEasy {

    //: return objc_getAssociatedObject([UIButton class], @selector(sharedImageDownloader)) ?: [AFImageDownloader defaultInstance];
    return objc_getAssociatedObject([UIButton class], @selector(independentEasy)) ?: [SceneDragDownloader appearanceEntry];
}

//: #pragma mark -
#pragma mark -

//: - (void)setImageForState:(UIControlState)state
- (void)library:(UIControlState)state
                 //: withURL:(NSURL *)url
                 arcuateArtery:(NSURL *)url
{
    //: [self setImageForState:state withURL:url placeholderImage:nil];
    [self neutral:state name:url recognizeTransform:nil];
}

//: - (void)setImageForState:(UIControlState)state
- (void)neutral:(UIControlState)state
                 //: withURL:(NSURL *)url
                 name:(NSURL *)url
        //: placeholderImage:(UIImage *)placeholderImage
        recognizeTransform:(UIImage *)placeholderImage
{
    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    //: [request addValue:@"image/|*" forHTTPHeaderField:@"Accept"];
    [request addValue:@"image/*" forHTTPHeaderField:[LunchData sharedInstance].kDonateConvincedError];

    //: [self setImageForState:state withURLRequest:request placeholderImage:placeholderImage success:nil failure:nil];
    [self pending:state placeholder:request secretBottom:placeholderImage search:nil trait:nil];
}

//: - (BOOL)isActiveTaskURLEqualToURLRequest:(NSURLRequest *)urlRequest forState:(UIControlState)state {
- (BOOL)bold:(NSURLRequest *)urlRequest request:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_imageDownloadReceiptForState:state];
    PortionImagePo *receipt = [self reaction:state];
    //: return [receipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
    return [receipt.label.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
}

//: - (void)setImageForState:(UIControlState)state
- (void)pending:(UIControlState)state
          //: withURLRequest:(NSURLRequest *)urlRequest
          placeholder:(NSURLRequest *)urlRequest
        //: placeholderImage:(nullable UIImage *)placeholderImage
        secretBottom:(nullable UIImage *)placeholderImage
                 //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                 search:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                 //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
                 trait:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
{
    //: if ([self isActiveTaskURLEqualToURLRequest:urlRequest forState:state]) {
    if ([self bold:urlRequest request:state]) {
        //: return;
        return;
    }

    //: [self cancelImageDownloadTaskForState:state];
    [self delay:state];

    //: AFImageDownloader *downloader = [[self class] sharedImageDownloader];
    SceneDragDownloader *downloader = [[self class] independentEasy];
    //: id <AFImageRequestCache> imageCache = downloader.imageCache;
    id <ManMil> imageCache = downloader.server;

    //Use the image from the image cache if it exists
    //: UIImage *cachedImage = [imageCache imageforRequest:urlRequest withAdditionalIdentifier:nil];
    UIImage *cachedImage = [imageCache allClear:urlRequest thread:nil];
    //: if (cachedImage) {
    if (cachedImage) {
        //: if (success) {
        if (success) {
            //: success(urlRequest, nil, cachedImage);
            success(urlRequest, nil, cachedImage);
        //: } else {
        } else {
            //: [self setImage:cachedImage forState:state];
            [self setImage:cachedImage forState:state];
        }
        //: [self af_setImageDownloadReceipt:nil forState:state];
        [self alterGroup:nil raw:state];
    //: } else {
    } else {
        //: if (placeholderImage) {
        if (placeholderImage) {
            //: [self setImage:placeholderImage forState:state];
            [self setImage:placeholderImage forState:state];
        }

        //: __weak __typeof(self)weakSelf = self;
        __weak __typeof(self)weakSelf = self;
        //: NSUUID *downloadID = [NSUUID UUID];
        NSUUID *downloadID = [NSUUID UUID];
        //: AFImageDownloadReceipt *receipt;
        PortionImagePo *receipt;
        //: receipt = [downloader
        receipt = [downloader
                   //: downloadImageForURLRequest:urlRequest
                   flexibleThroughNonconformance:urlRequest
                   //: withReceiptID:downloadID
                   being:downloadID
                   //: success:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                   movie:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([[strongSelf af_imageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf reaction:state].regularTurnUnder isEqual:downloadID]) {
                           //: if (success) {
                           if (success) {
                               //: success(request, response, responseObject);
                               success(request, response, responseObject);
                           //: } else if (responseObject) {
                           } else if (responseObject) {
                               //: [strongSelf setImage:responseObject forState:state];
                               [strongSelf setImage:responseObject forState:state];
                           }
                           //: [strongSelf af_setImageDownloadReceipt:nil forState:state];
                           [strongSelf alterGroup:nil raw:state];
                       }

                   }
                   //: failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                   unwanted:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([[strongSelf af_imageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf reaction:state].regularTurnUnder isEqual:downloadID]) {
                           //: if (failure) {
                           if (failure) {
                               //: failure(request, response, error);
                               failure(request, response, error);
                           }
                           //: [strongSelf af_setImageDownloadReceipt:nil forState:state];
                           [strongSelf alterGroup:nil raw:state];
                       }
                   //: }];
                   }];

        //: [self af_setImageDownloadReceipt:receipt forState:state];
        [self alterGroup:receipt raw:state];
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)setBackgroundImageForState:(UIControlState)state
- (void)cornerAdded:(UIControlState)state
                           //: withURL:(NSURL *)url
                           prepare:(NSURL *)url
{
    //: [self setBackgroundImageForState:state withURL:url placeholderImage:nil];
    [self commencement:state starting:url ringOfColor:nil];
}

//: #pragma mark -
#pragma mark -

//: - (void)cancelImageDownloadTaskForState:(UIControlState)state {
- (void)delay:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_imageDownloadReceiptForState:state];
    PortionImagePo *receipt = [self reaction:state];
    //: if (receipt != nil) {
    if (receipt != nil) {
        //: [[self.class sharedImageDownloader] cancelTaskForImageDownloadReceipt:receipt];
        [[self.class independentEasy] via:receipt];
        //: [self af_setImageDownloadReceipt:nil forState:state];
        [self alterGroup:nil raw:state];
    }
}


//: @end
@end
//: __SAVE__ ignore_string [515.5]
