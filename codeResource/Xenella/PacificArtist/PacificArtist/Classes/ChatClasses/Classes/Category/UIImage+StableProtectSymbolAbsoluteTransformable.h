// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+StableProtectSymbolAbsoluteTransformable.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (StableProtectSymbolAbsoluteTransformable)
@interface UIImage (StableProtectSymbolAbsoluteTransformable)

//: + (CGSize)device_sizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)flow:(CGSize)originSize
                              //: minSize:(CGSize)imageMinSize
                              worthMain:(CGSize)imageMinSize
                              //: maxSize:(CGSize)imageMaxSiz;
                              listener:(CGSize)imageMaxSiz;
//: + (UIImage *)nim_fetchChartlet:(NSString *)imageName chartletId:(NSString *)chartletId;
+ (UIImage *)domain:(NSString *)imageName tieResolve:(NSString *)chartletId;



//: + (UIImage *)nim_emoticonInKit:(NSString *)imageName;
+ (UIImage *)detail:(NSString *)imageName;

//: - (UIImage *)nim_cropedImageWithSize:(CGSize)size;
- (UIImage *)croped:(CGSize)size;

//: - (UIImage *)nim_fixOrientation;
- (UIImage *)network;

//: - (UIImage *)nim_imageForAvatarUpload;
- (UIImage *)noneCircle;

//: @end
@end