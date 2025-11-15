// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+TreatLayoutExotic.h
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (TreatLayoutExotic)
@interface UIImage (TreatLayoutExotic)

//: - (UIImage *)nim_imageForAvatarUpload;
- (UIImage *)sound;

//: + (CGSize)device_sizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)disable:(CGSize)originSize
                              //: minSize:(CGSize)imageMinSize
                              background:(CGSize)imageMinSize
                              //: maxSize:(CGSize)imageMaxSiz;
                              thumb:(CGSize)imageMaxSiz;


//: + (UIImage *)nim_emoticonInKit:(NSString *)imageName;
+ (UIImage *)beginKit:(NSString *)imageName;

//: - (UIImage *)nim_fixOrientation;
- (UIImage *)file;

//: + (UIImage *)nim_fetchChartlet:(NSString *)imageName chartletId:(NSString *)chartletId;
+ (UIImage *)domainFetch:(NSString *)imageName below:(NSString *)chartletId;

//: - (UIImage *)nim_cropedImageWithSize:(CGSize)size;
- (UIImage *)vendor:(CGSize)size;

//: @end
@end