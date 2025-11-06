// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+Wave.h
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (MyUserKit)
@interface UIImage (Wave)

//: + (CGSize)device_sizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)changeSize:(CGSize)originSize
                              //: minSize:(CGSize)imageMinSize
                              drawing:(CGSize)imageMinSize
                              //: maxSize:(CGSize)imageMaxSiz;
                              atWait:(CGSize)imageMaxSiz;
//: + (UIImage *)nim_emoticonInKit:(NSString *)imageName;
+ (UIImage *)scan:(NSString *)imageName;



//: + (UIImage *)nim_fetchChartlet:(NSString *)imageName chartletId:(NSString *)chartletId;
+ (UIImage *)shallow:(NSString *)imageName capacity:(NSString *)chartletId;

//: - (UIImage *)nim_imageForAvatarUpload;
- (UIImage *)valueEven;

//: - (UIImage *)nim_fixOrientation;
- (UIImage *)startingSafety;

//: - (UIImage *)nim_cropedImageWithSize:(CGSize)size;
- (UIImage *)streetSmart:(CGSize)size;

//: @end
@end