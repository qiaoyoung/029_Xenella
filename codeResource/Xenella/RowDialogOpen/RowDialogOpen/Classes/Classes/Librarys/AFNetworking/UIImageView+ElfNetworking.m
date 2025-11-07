
#import <Foundation/Foundation.h>

@interface AlliaceousPlantData : NSObject

@end

@implementation AlliaceousPlantData

+ (NSData *)AlliaceousPlantDataToData:(NSArray<NSString *> *)value {
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
+ (NSString *)moduleRiggerTimer {
    /* static */ NSString *moduleRiggerTimer = nil;
    if (!moduleRiggerTimer) {
		NSArray<NSString *> *origin = @[@"6", @"68", @"8", @"58", @"243", @"178", @"243", @"90", @"253", @"31", @"31", @"33", @"44", @"48", @"169"];
		NSData *data = [AlliaceousPlantData AlliaceousPlantDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRiggerTimer = [self StringFromAlliaceousPlantData:value];
    }
    return moduleRiggerTimer;
}

+ (NSString *)StringFromAlliaceousPlantData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AlliaceousPlantDataToCache:data]];
}

+ (Byte *)AlliaceousPlantDataToCache:(Byte *)data {
    int envelopePop = data[0];
    Byte ladPistol = data[1];
    int woodSteady = data[2];
    for (int i = woodSteady; i < woodSteady + envelopePop; i++) {
        int value = data[i] + ladPistol;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[woodSteady + envelopePop] = 0;
    return data + woodSteady;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
// UIImageView+ElfNetworking.m
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
#import "UIImageView+ElfNetworking.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFImageDownloader.h"
#import "WorthDownloader.h"

//: @interface UIImageView (_AFNetworking)
@interface UIImageView (BesideColleague)
//: @property (readwrite, nonatomic, strong, setter = af_setActiveImageDownloadReceipt:) AFImageDownloadReceipt *af_activeImageDownloadReceipt;
@property (readwrite, nonatomic, strong, setter = af_setActiveImageDownloadReceipt:) ReaderReceipt *af_activeImageDownloadReceipt;
//: @end
@end

//: @implementation UIImageView (_AFNetworking)
@implementation UIImageView (BesideColleague)

//: - (void)af_setActiveImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt {
- (void)af_setActiveImageDownloadReceipt:(ReaderReceipt *)imageDownloadReceipt {
    //: objc_setAssociatedObject(self, @selector(af_activeImageDownloadReceipt), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(af_activeImageDownloadReceipt), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (AFImageDownloadReceipt *)af_activeImageDownloadReceipt {
- (ReaderReceipt *)af_activeImageDownloadReceipt {
    //: return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, @selector(af_activeImageDownloadReceipt));
    return (ReaderReceipt *)objc_getAssociatedObject(self, @selector(af_activeImageDownloadReceipt));
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation UIImageView (AFNetworking)
@implementation UIImageView (ElfNetworking)

//: + (AFImageDownloader *)sharedImageDownloader {
+ (WorthDownloader *)blowRead {
    //: return objc_getAssociatedObject([UIImageView class], @selector(sharedImageDownloader)) ?: [AFImageDownloader defaultInstance];
    return objc_getAssociatedObject([UIImageView class], @selector(blowRead)) ?: [WorthDownloader debut];
}

//: - (void)clearActiveDownloadInformation {
- (void)process {
    //: self.af_activeImageDownloadReceipt = nil;
    self.af_activeImageDownloadReceipt = nil;
}

//: - (void)setImageWithURLRequest:(NSURLRequest *)urlRequest
- (void)capability:(NSURLRequest *)urlRequest
              //: placeholderImage:(UIImage *)placeholderImage
              occurrence:(UIImage *)placeholderImage
                       //: success:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                       existence:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                       //: failure:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
                       form:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
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
    if ([self absolute:urlRequest]) {
        //: return;
        return;
    }

    //: [self cancelImageDownloadTask];
    [self financialTask];

    //: AFImageDownloader *downloader = [[self class] sharedImageDownloader];
    WorthDownloader *downloader = [[self class] blowRead];
    //: id <AFImageRequestCache> imageCache = downloader.imageCache;
    id <SolicitationCache> imageCache = downloader.imageCache;

    //Use the image from the image cache if it exists
    //: UIImage *cachedImage = [imageCache imageforRequest:urlRequest withAdditionalIdentifier:nil];
    UIImage *cachedImage = [imageCache highlightMark:urlRequest stripBoltIdentifier:nil];
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
        [self process];
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
        ReaderReceipt *receipt;
        //: receipt = [downloader
        receipt = [downloader
                   //: downloadImageForURLRequest:urlRequest
                   inscription:urlRequest
                   //: withReceiptID:downloadID
                   description:downloadID
                   //: success:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                   streetSmart:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
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
                           [strongSelf process];
                       }

                   }
                   //: failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                   space:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
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
                            [strongSelf process];
                        }
                   //: }];
                   }];

        //: self.af_activeImageDownloadReceipt = receipt;
        self.af_activeImageDownloadReceipt = receipt;
    }
}

//: - (BOOL)isActiveTaskURLEqualToURLRequest:(NSURLRequest *)urlRequest {
- (BOOL)absolute:(NSURLRequest *)urlRequest {
    //: return [self.af_activeImageDownloadReceipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
    return [self.af_activeImageDownloadReceipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
}

//: - (void)setImageWithURL:(NSURL *)url
- (void)restart:(NSURL *)url
       //: placeholderImage:(UIImage *)placeholderImage
       streetwise:(UIImage *)placeholderImage
{
    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    //: [request addValue:@"image/|*" forHTTPHeaderField:@"Accept"];
    [request addValue:@"image/*" forHTTPHeaderField:[AlliaceousPlantData moduleRiggerTimer]];

    //: [self setImageWithURLRequest:request placeholderImage:placeholderImage success:nil failure:nil];
    [self capability:request occurrence:placeholderImage existence:nil form:nil];
}

//: - (void)cancelImageDownloadTask {
- (void)financialTask {
    //: if (self.af_activeImageDownloadReceipt != nil) {
    if (self.af_activeImageDownloadReceipt != nil) {
        //: [[self.class sharedImageDownloader] cancelTaskForImageDownloadReceipt:self.af_activeImageDownloadReceipt];
        [[self.class blowRead] box:self.af_activeImageDownloadReceipt];
        //: [self clearActiveDownloadInformation];
        [self process];
     }
}

//: #pragma mark -
#pragma mark -

//: - (void)setImageWithURL:(NSURL *)url {
- (void)setAgent:(NSURL *)url {
    //: [self setImageWithURL:url placeholderImage:nil];
    [self restart:url streetwise:nil];
}

//: + (void)setSharedImageDownloader:(AFImageDownloader *)imageDownloader {
+ (void)setBlowRead:(WorthDownloader *)imageDownloader {
    //: objc_setAssociatedObject([UIImageView class], @selector(sharedImageDownloader), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject([UIImageView class], @selector(blowRead), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end
//: __SAVE__ ignore_string [515.5]