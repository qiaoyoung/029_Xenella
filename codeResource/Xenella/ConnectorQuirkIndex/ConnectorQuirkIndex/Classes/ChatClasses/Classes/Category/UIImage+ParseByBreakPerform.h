// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+ParseByBreakPerform.h
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (ParseByBreakPerform)
@interface UIImage (ParseByBreakPerform)

//: - (UIImage *)nim_imageForAvatarUpload;
- (UIImage *)safelyUpload;

//: - (UIImage *)nim_fixOrientation;
- (UIImage *)standard;



//: + (CGSize)device_sizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)opinionSize:(CGSize)originSize
                              //: minSize:(CGSize)imageMinSize
                              name:(CGSize)imageMinSize
                              //: maxSize:(CGSize)imageMaxSiz;
                              grade:(CGSize)imageMaxSiz;
//: - (UIImage *)nim_cropedImageWithSize:(CGSize)size;
- (UIImage *)untilSize:(CGSize)size;

//: + (UIImage *)nim_fetchChartlet:(NSString *)imageName chartletId:(NSString *)chartletId;
+ (UIImage *)exit:(NSString *)imageName receive:(NSString *)chartletId;

//: + (UIImage *)nim_emoticonInKit:(NSString *)imageName;
+ (UIImage *)since:(NSString *)imageName;

//: @end
@end