
#import <Foundation/Foundation.h>

typedef struct {
    Byte count;
    Byte *totalry;
    unsigned int especialChant;
} StructTacticData;

@interface TacticData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TacticData

+ (instancetype)sharedInstance {
    static TacticData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)TacticDataToByte:(StructTacticData *)data {
    for (int i = 0; i < data->especialChant; i++) {
        data->totalry[i] ^= data->count;
    }
    data->totalry[data->especialChant] = 0;
    return data->totalry;
}

//: image/*
- (NSString *)componentMemoryName {
    /* static */ NSString *componentMemoryName = nil;
    if (!componentMemoryName) {
		NSArray<NSString *> *origin = @[@"50", @"54", @"58", @"60", @"62", @"116", @"113", @"239"];
		NSData *data = [TacticData TacticDataToData:origin];
        StructTacticData value = (StructTacticData){91, (Byte *)data.bytes, 7};
        componentMemoryName = [self StringFromTacticData:&value];
    }
    return componentMemoryName;
}

+ (NSData *)TacticDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Accept
- (NSString *)colorChantUtility {
    /* static */ NSString *colorChantUtility = nil;
    if (!colorChantUtility) {
		NSArray<NSString *> *origin = @[@"98", @"64", @"64", @"70", @"83", @"87", @"174"];
		NSData *data = [TacticData TacticDataToData:origin];
        StructTacticData value = (StructTacticData){35, (Byte *)data.bytes, 6};
        colorChantUtility = [self StringFromTacticData:&value];
    }
    return colorChantUtility;
}

- (NSString *)StringFromTacticData:(StructTacticData *)data {
    return [NSString stringWithUTF8String:(char *)[self TacticDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// UIImageView+AFNetworking.m
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
//: #import "UIImageView+AFNetworking.h"
#import "UIImageView+AFNetworking.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFImageDownloader.h"
#import "AFImageDownloader.h"

//: @interface UIImageView (_AFNetworking)
@interface UIImageView (_AFNetworking)
//: @property (readwrite, nonatomic, strong, setter = af_setActiveImageDownloadReceipt:) AFImageDownloadReceipt *af_activeImageDownloadReceipt;
@property (readwrite, nonatomic, strong, setter = af_setActiveImageDownloadReceipt:) AFImageDownloadReceipt *af_activeImageDownloadReceipt;
//: @end
@end

//: @implementation UIImageView (_AFNetworking)
@implementation UIImageView (_AFNetworking)

//: - (AFImageDownloadReceipt *)af_activeImageDownloadReceipt {
- (AFImageDownloadReceipt *)af_activeImageDownloadReceipt {
    //: return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, @selector(af_activeImageDownloadReceipt));
    return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, @selector(af_activeImageDownloadReceipt));
}

//: - (void)af_setActiveImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt {
- (void)af_setActiveImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt {
    //: objc_setAssociatedObject(self, @selector(af_activeImageDownloadReceipt), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(af_activeImageDownloadReceipt), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation UIImageView (AFNetworking)
@implementation UIImageView (AFNetworking)

//: - (void)setImageWithURL:(NSURL *)url
- (void)system:(NSURL *)url
       //: placeholderImage:(UIImage *)placeholderImage
       quantity:(UIImage *)placeholderImage
{
    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    //: [request addValue:@"image/|*" forHTTPHeaderField:@"Accept"];
    [request addValue:[[TacticData sharedInstance] componentMemoryName] forHTTPHeaderField:[[TacticData sharedInstance] colorChantUtility]];

    //: [self setImageWithURLRequest:request placeholderImage:placeholderImage success:nil failure:nil];
    [self gesture:request primary:placeholderImage below:nil incommunicative:nil];
}

//: - (void)clearActiveDownloadInformation {
- (void)suggest {
    //: self.af_activeImageDownloadReceipt = nil;
    self.af_activeImageDownloadReceipt = nil;
}

//: - (void)setImageWithURLRequest:(NSURLRequest *)urlRequest
- (void)gesture:(NSURLRequest *)urlRequest
              //: placeholderImage:(UIImage *)placeholderImage
              primary:(UIImage *)placeholderImage
                       //: success:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                       below:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                       //: failure:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
                       incommunicative:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
{
    //: if ([urlRequest URL] == nil) {
    if ([urlRequest URL] == nil) {
        //: self.image = placeholderImage;
        self.image = placeholderImage;
        //: if (failure) {
        if (failure) {
            //: NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
            NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
            //: failure(urlRequest, nil, error);
            failure(urlRequest, nil, error);
        }
        //: return;
        return;
    }

    //: if ([self isActiveTaskURLEqualToURLRequest:urlRequest]) {
    if ([self gazette:urlRequest]) {
        //: return;
        return;
    }

    //: [self cancelImageDownloadTask];
    [self conformTo];

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
            //: self.image = cachedImage;
            self.image = cachedImage;
        }
        //: [self clearActiveDownloadInformation];
        [self suggest];
    //: } else {
    } else {
        //: if (placeholderImage) {
        if (placeholderImage) {
            //: self.image = placeholderImage;
            self.image = placeholderImage;
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
                       //: if ([strongSelf.af_activeImageDownloadReceipt.receiptID isEqual:downloadID]) {
                       if ([strongSelf.af_activeImageDownloadReceipt.receiptID isEqual:downloadID]) {
                           //: if (success) {
                           if (success) {
                               //: success(request, response, responseObject);
                               success(request, response, responseObject);
                           //: } else if (responseObject) {
                           } else if (responseObject) {
                               //: strongSelf.image = responseObject;
                               strongSelf.image = responseObject;
                           }
                           //: [strongSelf clearActiveDownloadInformation];
                           [strongSelf suggest];
                       }

                   }
                   //: failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                   white:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                        //: if ([strongSelf.af_activeImageDownloadReceipt.receiptID isEqual:downloadID]) {
                        if ([strongSelf.af_activeImageDownloadReceipt.receiptID isEqual:downloadID]) {
                            //: if (failure) {
                            if (failure) {
                                //: failure(request, response, error);
                                failure(request, response, error);
                            }
                            //: [strongSelf clearActiveDownloadInformation];
                            [strongSelf suggest];
                        }
                   //: }];
                   }];

        //: self.af_activeImageDownloadReceipt = receipt;
        self.af_activeImageDownloadReceipt = receipt;
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)setImageWithURL:(NSURL *)url {
- (void)setSecretIndicator:(NSURL *)url {
    //: [self setImageWithURL:url placeholderImage:nil];
    [self system:url quantity:nil];
}

//: + (void)setSharedImageDownloader:(AFImageDownloader *)imageDownloader {
+ (void)setRingMemoryImage:(AFImageDownloader *)imageDownloader {
    //: objc_setAssociatedObject([UIImageView class], @selector(sharedImageDownloader), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject([UIImageView class], @selector(ringMemoryImage), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (BOOL)isActiveTaskURLEqualToURLRequest:(NSURLRequest *)urlRequest {
- (BOOL)gazette:(NSURLRequest *)urlRequest {
    //: return [self.af_activeImageDownloadReceipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
    return [self.af_activeImageDownloadReceipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
}

//: + (AFImageDownloader *)sharedImageDownloader {
+ (AFImageDownloader *)ringMemoryImage {
    //: return objc_getAssociatedObject([UIImageView class], @selector(sharedImageDownloader)) ?: [AFImageDownloader defaultInstance];
    return objc_getAssociatedObject([UIImageView class], @selector(ringMemoryImage)) ?: [AFImageDownloader automaticRoot];
}

//: - (void)cancelImageDownloadTask {
- (void)conformTo {
    //: if (self.af_activeImageDownloadReceipt != nil) {
    if (self.af_activeImageDownloadReceipt != nil) {
        //: [[self.class sharedImageDownloader] cancelTaskForImageDownloadReceipt:self.af_activeImageDownloadReceipt];
        [[self.class ringMemoryImage] immediately:self.af_activeImageDownloadReceipt];
        //: [self clearActiveDownloadInformation];
        [self suggest];
     }
}

//: @end
@end