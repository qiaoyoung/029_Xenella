
#import <Foundation/Foundation.h>

typedef struct {
    Byte cotton;
    Byte *thirdDancing;
    unsigned int effHoe;
} StructSensitivityData;

@interface SensitivityData : NSObject

+ (instancetype)sharedInstance;

//: image/*
@property (nonatomic, copy) NSString *appJackValue;

//: Accept
@property (nonatomic, copy) NSString *widgetCrossMessage;

@end

@implementation SensitivityData

//: Accept
- (NSString *)widgetCrossMessage {
    if (!_widgetCrossMessage) {
		NSArray<NSString *> *origin = @[@"233", @"203", @"203", @"205", @"216", @"220", @"62"];
		NSData *data = [SensitivityData SensitivityDataToData:origin];
        StructSensitivityData value = (StructSensitivityData){168, (Byte *)data.bytes, 6};
        _widgetCrossMessage = [self StringFromSensitivityData:&value];
    }
    return _widgetCrossMessage;
}

+ (NSData *)SensitivityDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: image/*
- (NSString *)appJackValue {
    if (!_appJackValue) {
		NSArray<NSString *> *origin = @[@"139", @"143", @"131", @"133", @"135", @"205", @"200", @"170"];
		NSData *data = [SensitivityData SensitivityDataToData:origin];
        StructSensitivityData value = (StructSensitivityData){226, (Byte *)data.bytes, 7};
        _appJackValue = [self StringFromSensitivityData:&value];
    }
    return _appJackValue;
}

- (NSString *)StringFromSensitivityData:(StructSensitivityData *)data {
    return [NSString stringWithUTF8String:(char *)[self SensitivityDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static SensitivityData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)SensitivityDataToByte:(StructSensitivityData *)data {
    for (int i = 0; i < data->effHoe; i++) {
        data->thirdDancing[i] ^= data->cotton;
    }
    data->thirdDancing[data->effHoe] = 0;
    return data->thirdDancing;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// UIButton+AFNetworking.m
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
#import "UIButton+AFNetworking.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UIImageView+AFNetworking.h"
#import "UIImageView+AFNetworking.h"
//: #import "AFImageDownloader.h"
#import "AFImageDownloader.h"

//: @interface UIButton (_AFNetworking)
@interface UIButton (_AFNetworking)
//: @end
@end

//: @implementation UIButton (_AFNetworking)
@implementation UIButton (_AFNetworking)

//: #pragma mark -
#pragma mark -

//: static char AFImageDownloadReceiptNormal;
static char featureContainerMineTimer;
//: static char AFImageDownloadReceiptHighlighted;
static char componentLabContent;
//: static char AFImageDownloadReceiptSelected;
static char layoutDotPlatform;
//: static char AFImageDownloadReceiptDisabled;
static char themeEachSettings;

//: static const char * af_imageDownloadReceiptKeyForState(UIControlState state) {
static const char * visualImageChildNumberryManager(UIControlState state) {
    //: switch (state) {
    switch (state) {
        //: case UIControlStateHighlighted:
        case UIControlStateHighlighted:
            //: return &AFImageDownloadReceiptHighlighted;
            return &componentLabContent;
        //: case UIControlStateSelected:
        case UIControlStateSelected:
            //: return &AFImageDownloadReceiptSelected;
            return &layoutDotPlatform;
        //: case UIControlStateDisabled:
        case UIControlStateDisabled:
            //: return &AFImageDownloadReceiptDisabled;
            return &themeEachSettings;
        //: case UIControlStateNormal:
        case UIControlStateNormal:
        //: default:
        default:
            //: return &AFImageDownloadReceiptNormal;
            return &featureContainerMineTimer;
    }
}

//: - (void)af_setBackgroundImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt
- (void)part:(AFImageDownloadReceipt *)imageDownloadReceipt
                                     //: forState:(UIControlState)state
                                     image:(UIControlState)state
{
    //: objc_setAssociatedObject(self, af_backgroundImageDownloadReceiptKeyForState(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, inheritanceSchedule(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (AFImageDownloadReceipt *)af_imageDownloadReceiptForState:(UIControlState)state {
- (AFImageDownloadReceipt *)sawLog:(UIControlState)state {
    //: return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, af_imageDownloadReceiptKeyForState(state));
    return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, visualImageChildNumberryManager(state));
}

//: - (void)af_setImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt
- (void)kit:(AFImageDownloadReceipt *)imageDownloadReceipt
                           //: forState:(UIControlState)state
                           sumernalRepresentation:(UIControlState)state
{
    //: objc_setAssociatedObject(self, af_imageDownloadReceiptKeyForState(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, visualImageChildNumberryManager(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: #pragma mark -
#pragma mark -

//: static char AFBackgroundImageDownloadReceiptNormal;
static char colorClientText;
//: static char AFBackgroundImageDownloadReceiptHighlighted;
static char themeThatPage;
//: static char AFBackgroundImageDownloadReceiptSelected;
static char colorCommonHelper;
//: static char AFBackgroundImageDownloadReceiptDisabled;
static char moduleSequencePath;

//: static const char * af_backgroundImageDownloadReceiptKeyForState(UIControlState state) {
static const char * inheritanceSchedule(UIControlState state) {
    //: switch (state) {
    switch (state) {
        //: case UIControlStateHighlighted:
        case UIControlStateHighlighted:
            //: return &AFBackgroundImageDownloadReceiptHighlighted;
            return &themeThatPage;
        //: case UIControlStateSelected:
        case UIControlStateSelected:
            //: return &AFBackgroundImageDownloadReceiptSelected;
            return &colorCommonHelper;
        //: case UIControlStateDisabled:
        case UIControlStateDisabled:
            //: return &AFBackgroundImageDownloadReceiptDisabled;
            return &moduleSequencePath;
        //: case UIControlStateNormal:
        case UIControlStateNormal:
        //: default:
        default:
            //: return &AFBackgroundImageDownloadReceiptNormal;
            return &colorClientText;
    }
}

//: - (AFImageDownloadReceipt *)af_backgroundImageDownloadReceiptForState:(UIControlState)state {
- (AFImageDownloadReceipt *)manState:(UIControlState)state {
    //: return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, af_backgroundImageDownloadReceiptKeyForState(state));
    return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, inheritanceSchedule(state));
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation UIButton (AFNetworking)
@implementation UIButton (AFNetworking)

//: + (void)setSharedImageDownloader:(AFImageDownloader *)imageDownloader {
+ (void)setRingMemoryImage:(AFImageDownloader *)imageDownloader {
    //: objc_setAssociatedObject([UIButton class], @selector(sharedImageDownloader), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject([UIButton class], @selector(ringMemoryImage), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setImageForState:(UIControlState)state
- (void)tagGravity:(UIControlState)state
                 //: withURL:(NSURL *)url
                 incentiveStockOption:(NSURL *)url
        //: placeholderImage:(UIImage *)placeholderImage
        systemBook:(UIImage *)placeholderImage
{
    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    //: [request addValue:@"image/|*" forHTTPHeaderField:@"Accept"];
    [request addValue:[SensitivityData sharedInstance].appJackValue forHTTPHeaderField:[SensitivityData sharedInstance].widgetCrossMessage];

    //: [self setImageForState:state withURLRequest:request placeholderImage:placeholderImage success:nil failure:nil];
    [self success:state acknowledged:request failure:placeholderImage item:nil extended:nil];
}

//: - (void)cancelBackgroundImageDownloadTaskForState:(UIControlState)state {
- (void)image:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_backgroundImageDownloadReceiptForState:state];
    AFImageDownloadReceipt *receipt = [self manState:state];
    //: if (receipt != nil) {
    if (receipt != nil) {
        //: [[self.class sharedImageDownloader] cancelTaskForImageDownloadReceipt:receipt];
        [[self.class ringMemoryImage] immediately:receipt];
        //: [self af_setBackgroundImageDownloadReceipt:nil forState:state];
        [self part:nil image:state];
    }
}

//: - (BOOL)isActiveBackgroundTaskURLEqualToURLRequest:(NSURLRequest *)urlRequest forState:(UIControlState)state {
- (BOOL)extentEqualityState:(NSURLRequest *)urlRequest antiExtend:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_backgroundImageDownloadReceiptForState:state];
    AFImageDownloadReceipt *receipt = [self manState:state];
    //: return [receipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
    return [receipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
}

//: + (AFImageDownloader *)sharedImageDownloader {
+ (AFImageDownloader *)ringMemoryImage {

    //: return objc_getAssociatedObject([UIButton class], @selector(sharedImageDownloader)) ?: [AFImageDownloader defaultInstance];
    return objc_getAssociatedObject([UIButton class], @selector(ringMemoryImage)) ?: [AFImageDownloader automaticRoot];
}

//: - (BOOL)isActiveTaskURLEqualToURLRequest:(NSURLRequest *)urlRequest forState:(UIControlState)state {
- (BOOL)constraint:(NSURLRequest *)urlRequest woman:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_imageDownloadReceiptForState:state];
    AFImageDownloadReceipt *receipt = [self sawLog:state];
    //: return [receipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
    return [receipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
}

//: - (void)setBackgroundImageForState:(UIControlState)state
- (void)disabledWith:(UIControlState)state
                           //: withURL:(NSURL *)url
                           atVendor:(NSURL *)url
                  //: placeholderImage:(nullable UIImage *)placeholderImage
                  collect:(nullable UIImage *)placeholderImage
{
    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    //: [request addValue:@"image/|*" forHTTPHeaderField:@"Accept"];
    [request addValue:[SensitivityData sharedInstance].appJackValue forHTTPHeaderField:[SensitivityData sharedInstance].widgetCrossMessage];

    //: [self setBackgroundImageForState:state withURLRequest:request placeholderImage:placeholderImage success:nil failure:nil];
    [self godspeedFailure:state appropriateWithSearchion:request bar:placeholderImage video:nil alongside:nil];
}

//: - (void)setImageForState:(UIControlState)state
- (void)success:(UIControlState)state
          //: withURLRequest:(NSURLRequest *)urlRequest
          acknowledged:(NSURLRequest *)urlRequest
        //: placeholderImage:(nullable UIImage *)placeholderImage
        failure:(nullable UIImage *)placeholderImage
                 //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                 item:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                 //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
                 extended:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
{
    //: if ([self isActiveTaskURLEqualToURLRequest:urlRequest forState:state]) {
    if ([self constraint:urlRequest woman:state]) {
        //: return;
        return;
    }

    //: [self cancelImageDownloadTaskForState:state];
    [self hostState:state];

    //: AFImageDownloader *downloader = [[self class] sharedImageDownloader];
    AFImageDownloader *downloader = [[self class] ringMemoryImage];
    //: id <AFImageRequestCache> imageCache = downloader.imageCache;
    id <AFImageRequestCache> imageCache = downloader.imageCache;

    //Use the image from the image cache if it exists
    //: UIImage *cachedImage = [imageCache imageforRequest:urlRequest withAdditionalIdentifier:nil];
    UIImage *cachedImage = [imageCache requestFade:urlRequest receive:nil];
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
        [self kit:nil sumernalRepresentation:state];
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
        AFImageDownloadReceipt *receipt;
        //: receipt = [downloader
        receipt = [downloader
                   //: downloadImageForURLRequest:urlRequest
                   priority:urlRequest
                   //: withReceiptID:downloadID
                   run:downloadID
                   //: success:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                   flip:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([[strongSelf af_imageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf sawLog:state].receiptID isEqual:downloadID]) {
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
                           [strongSelf kit:nil sumernalRepresentation:state];
                       }

                   }
                   //: failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                   white:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([[strongSelf af_imageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf sawLog:state].receiptID isEqual:downloadID]) {
                           //: if (failure) {
                           if (failure) {
                               //: failure(request, response, error);
                               failure(request, response, error);
                           }
                           //: [strongSelf af_setImageDownloadReceipt:nil forState:state];
                           [strongSelf kit:nil sumernalRepresentation:state];
                       }
                   //: }];
                   }];

        //: [self af_setImageDownloadReceipt:receipt forState:state];
        [self kit:receipt sumernalRepresentation:state];
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)cancelImageDownloadTaskForState:(UIControlState)state {
- (void)hostState:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_imageDownloadReceiptForState:state];
    AFImageDownloadReceipt *receipt = [self sawLog:state];
    //: if (receipt != nil) {
    if (receipt != nil) {
        //: [[self.class sharedImageDownloader] cancelTaskForImageDownloadReceipt:receipt];
        [[self.class ringMemoryImage] immediately:receipt];
        //: [self af_setImageDownloadReceipt:nil forState:state];
        [self kit:nil sumernalRepresentation:state];
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)setImageForState:(UIControlState)state
- (void)betweenEntry:(UIControlState)state
                 //: withURL:(NSURL *)url
                 grate:(NSURL *)url
{
    //: [self setImageForState:state withURL:url placeholderImage:nil];
    [self tagGravity:state incentiveStockOption:url systemBook:nil];
}

//: - (void)setBackgroundImageForState:(UIControlState)state
- (void)godspeedFailure:(UIControlState)state
                    //: withURLRequest:(NSURLRequest *)urlRequest
                    appropriateWithSearchion:(NSURLRequest *)urlRequest
                  //: placeholderImage:(nullable UIImage *)placeholderImage
                  bar:(nullable UIImage *)placeholderImage
                           //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                           video:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                           //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
                           alongside:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
{
    //: if ([self isActiveBackgroundTaskURLEqualToURLRequest:urlRequest forState:state]) {
    if ([self extentEqualityState:urlRequest antiExtend:state]) {
        //: return;
        return;
    }

    //: [self cancelBackgroundImageDownloadTaskForState:state];
    [self image:state];

    //: AFImageDownloader *downloader = [[self class] sharedImageDownloader];
    AFImageDownloader *downloader = [[self class] ringMemoryImage];
    //: id <AFImageRequestCache> imageCache = downloader.imageCache;
    id <AFImageRequestCache> imageCache = downloader.imageCache;

    //Use the image from the image cache if it exists
    //: UIImage *cachedImage = [imageCache imageforRequest:urlRequest withAdditionalIdentifier:nil];
    UIImage *cachedImage = [imageCache requestFade:urlRequest receive:nil];
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
        [self part:nil image:state];
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
        AFImageDownloadReceipt *receipt;
        //: receipt = [downloader
        receipt = [downloader
                   //: downloadImageForURLRequest:urlRequest
                   priority:urlRequest
                   //: withReceiptID:downloadID
                   run:downloadID
                   //: success:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                   flip:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([[strongSelf af_backgroundImageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf manState:state].receiptID isEqual:downloadID]) {
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
                           [strongSelf part:nil image:state];
                       }

                   }
                   //: failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                   white:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([[strongSelf af_backgroundImageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf manState:state].receiptID isEqual:downloadID]) {
                           //: if (failure) {
                           if (failure) {
                               //: failure(request, response, error);
                               failure(request, response, error);
                           }
                           //: [strongSelf af_setBackgroundImageDownloadReceipt:nil forState:state];
                           [strongSelf part:nil image:state];
                       }
                   //: }];
                   }];

        //: [self af_setBackgroundImageDownloadReceipt:receipt forState:state];
        [self part:receipt image:state];
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)setBackgroundImageForState:(UIControlState)state
- (void)level:(UIControlState)state
                           //: withURL:(NSURL *)url
                           space:(NSURL *)url
{
    //: [self setBackgroundImageForState:state withURL:url placeholderImage:nil];
    [self disabledWith:state atVendor:url collect:nil];
}


//: @end
@end