
#import <Foundation/Foundation.h>

typedef struct {
    Byte anotherRich;
    Byte *mitt;
    unsigned int offstIdentify;
	int firestorm;
	int roverRemark;
} StructTextWithdrawData;

@interface TextWithdrawData : NSObject

+ (instancetype)sharedInstance;

//: image/*
@property (nonatomic, copy) NSString *viewSpanSettings;

//: Accept
@property (nonatomic, copy) NSString *layoutGreenData;

@end

@implementation TextWithdrawData

- (NSString *)StringFromTextWithdrawData:(StructTextWithdrawData *)data {
    return [NSString stringWithUTF8String:(char *)[self TextWithdrawDataToByte:data]];
}

//: Accept
- (NSString *)layoutGreenData {
    if (!_layoutGreenData) {
        StructTextWithdrawData value = (StructTextWithdrawData){165, (Byte []){228, 198, 198, 192, 213, 209, 68}, 6, 55, 158};
        _layoutGreenData = [self StringFromTextWithdrawData:&value];
    }
    return _layoutGreenData;
}

+ (instancetype)sharedInstance {
    static TextWithdrawData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)TextWithdrawDataToByte:(StructTextWithdrawData *)data {
    for (int i = 0; i < data->offstIdentify; i++) {
        data->mitt[i] ^= data->anotherRich;
    }
    data->mitt[data->offstIdentify] = 0;
	if (data->offstIdentify >= 2) {
		data->firestorm = data->mitt[0];
		data->roverRemark = data->mitt[1];
	}
    return data->mitt;
}

//: image/*
- (NSString *)viewSpanSettings {
    if (!_viewSpanSettings) {
        StructTextWithdrawData value = (StructTextWithdrawData){93, (Byte []){52, 48, 60, 58, 56, 114, 119, 72}, 7, 155, 93};
        _viewSpanSettings = [self StringFromTextWithdrawData:&value];
    }
    return _viewSpanSettings;
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
@property (readwrite, nonatomic, strong, setter = af_setActiveImageDownloadReceipt:) AFImageDownloadReceipt *decisionDownloadReceiptsed;
//: @end
@end

//: @implementation UIImageView (_AFNetworking)
@implementation UIImageView (_AFNetworking)

//: - (AFImageDownloadReceipt *)af_activeImageDownloadReceipt {
- (AFImageDownloadReceipt *)decisionDownloadReceiptsed {
    //: return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, @selector(af_activeImageDownloadReceipt));
    return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, @selector(decisionDownloadReceiptsed));
}

//: - (void)af_setActiveImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt {
- (void)af_setActiveImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt {
    //: objc_setAssociatedObject(self, @selector(af_activeImageDownloadReceipt), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(decisionDownloadReceiptsed), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation UIImageView (AFNetworking)
@implementation UIImageView (AFNetworking)

//: - (void)clearActiveDownloadInformation {
- (void)green {
    //: self.af_activeImageDownloadReceipt = nil;
    self.decisionDownloadReceiptsed = nil;
}

//: - (void)cancelImageDownloadTask {
- (void)sample {
    //: if (self.af_activeImageDownloadReceipt != nil) {
    if (self.decisionDownloadReceiptsed != nil) {
        //: [[self.class sharedImageDownloader] cancelTaskForImageDownloadReceipt:self.af_activeImageDownloadReceipt];
        [[self.class gobletShapedAutomatic] shitworkBox:self.decisionDownloadReceiptsed];
        //: [self clearActiveDownloadInformation];
        [self green];
     }
}

//: - (void)setImageWithURL:(NSURL *)url
- (void)turnFlow:(NSURL *)url
       //: placeholderImage:(UIImage *)placeholderImage
       launchWritten:(UIImage *)placeholderImage
{
    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    //: [request addValue:@"image/|*" forHTTPHeaderField:@"Accept"];
    [request addValue:[TextWithdrawData sharedInstance].viewSpanSettings forHTTPHeaderField:[TextWithdrawData sharedInstance].layoutGreenData];

    //: [self setImageWithURLRequest:request placeholderImage:placeholderImage success:nil failure:nil];
    [self overSuccess:request femaleParent:placeholderImage percentage:nil upon:nil];
}

//: #pragma mark -
#pragma mark -

//: - (void)setImageWithURL:(NSURL *)url {
- (void)setEvaluate:(NSURL *)url {
    //: [self setImageWithURL:url placeholderImage:nil];
    [self turnFlow:url launchWritten:nil];
}

//: + (void)setSharedImageDownloader:(AFImageDownloader *)imageDownloader {
+ (void)setGobletShapedAutomatic:(AFImageDownloader *)imageDownloader {
    //: objc_setAssociatedObject([UIImageView class], @selector(sharedImageDownloader), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject([UIImageView class], @selector(gobletShapedAutomatic), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (BOOL)isActiveTaskURLEqualToURLRequest:(NSURLRequest *)urlRequest {
- (BOOL)slide:(NSURLRequest *)urlRequest {
    //: return [self.af_activeImageDownloadReceipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
    return [self.decisionDownloadReceiptsed.builder.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
}

//: + (AFImageDownloader *)sharedImageDownloader {
+ (AFImageDownloader *)gobletShapedAutomatic {
    //: return objc_getAssociatedObject([UIImageView class], @selector(sharedImageDownloader)) ?: [AFImageDownloader defaultInstance];
    return objc_getAssociatedObject([UIImageView class], @selector(gobletShapedAutomatic)) ?: [AFImageDownloader represent];
}

//: - (void)setImageWithURLRequest:(NSURLRequest *)urlRequest
- (void)overSuccess:(NSURLRequest *)urlRequest
              //: placeholderImage:(UIImage *)placeholderImage
              femaleParent:(UIImage *)placeholderImage
                       //: success:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                       percentage:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                       //: failure:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
                       upon:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
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
    if ([self slide:urlRequest]) {
        //: return;
        return;
    }

    //: [self cancelImageDownloadTask];
    [self sample];

    //: AFImageDownloader *downloader = [[self class] sharedImageDownloader];
    AFImageDownloader *downloader = [[self class] gobletShapedAutomatic];
    //: id <AFImageRequestCache> imageCache = downloader.imageCache;
    id <AFImageRequestCache> imageCache = downloader.screen;

    //Use the image from the image cache if it exists
    //: UIImage *cachedImage = [imageCache imageforRequest:urlRequest withAdditionalIdentifier:nil];
    UIImage *cachedImage = [imageCache streetSmartIdentifier:urlRequest added:nil];
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
        [self green];
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
                   pleasantOccurrent:urlRequest
                   //: withReceiptID:downloadID
                   mid:downloadID
                   //: success:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                   forFailure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([strongSelf.af_activeImageDownloadReceipt.receiptID isEqual:downloadID]) {
                       if ([strongSelf.decisionDownloadReceiptsed.rain isEqual:downloadID]) {
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
                           [strongSelf green];
                       }

                   }
                   //: failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                   commit:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                        //: if ([strongSelf.af_activeImageDownloadReceipt.receiptID isEqual:downloadID]) {
                        if ([strongSelf.decisionDownloadReceiptsed.rain isEqual:downloadID]) {
                            //: if (failure) {
                            if (failure) {
                                //: failure(request, response, error);
                                failure(request, response, error);
                            }
                            //: [strongSelf clearActiveDownloadInformation];
                            [strongSelf green];
                        }
                   //: }];
                   }];

        //: self.af_activeImageDownloadReceipt = receipt;
        self.decisionDownloadReceiptsed = receipt;
    }
}

//: @end
@end