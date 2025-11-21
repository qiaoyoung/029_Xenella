
//
//  DiscreteTransformDataSource.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2017/5/3.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#ifndef DiscreteTransformDataSource_h
#define DiscreteTransformDataSource_h


#if __has_include(<PastSystemInlet/PastSystemInlet.h>)
#import "PastSystemInlet.h"
#else
#import "PastSystemInlet.h"
#endif

#if __has_include(<SDWebImage/SDWebImageCompat.h>)
#import <SDWebImage/SDWebImageCompat.h>
#elif __has_include("SDWebImageCompat.h")
#import "SDWebImageCompat.h"
#else
@import SDWebImage;
#endif

#if __has_include(<FLAnimatedImage/FLAnimatedImage.h>)
#import <FLAnimatedImage/FLAnimatedImage.h>
#elif __has_include("FLAnimatedImage.h")
#import "FLAnimatedImage.h"
#else
@import FLAnimatedImage;
#endif

#if __has_include(<SDWebImage/SDWebImage.h>)
#import <SDWebImage/SDWebImage.h>
#elif __has_include("UIView+WebCacheOperation.h")
#import "UIView+WebCacheOperation.h"
#import "UIView+WebCache.h"
#else
@import SDWebImage;
#endif

#if __has_include(<Toast/Toast.h>)
#import <Toast/Toast.h>
#elif __has_include("UIView+WithoutExpandBeacon.h")
#import "UIView+WithoutExpandBeacon.h"
#else
@import Toast;
#endif


#if __has_include(<TZImagePickerController/TZImagePickerController.h>)
#import <TZImagePickerController/TZImagePickerController.h>
#elif __has_include("TZImagePickerController.h")
#import "TZImagePickerController.h"
#else
@import TZImagePickerController;
#endif


#endif /* DiscreteTransformDataSource_h */

