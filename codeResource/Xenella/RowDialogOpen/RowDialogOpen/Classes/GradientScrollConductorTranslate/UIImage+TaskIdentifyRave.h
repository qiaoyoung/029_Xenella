// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+TaskIdentifyRave.h
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (MyUserKit)
@interface UIImage (TaskIdentifyRave)

//: + (UIImage *)nim_fetchChartlet:(NSString *)imageName chartletId:(NSString *)chartletId;
+ (UIImage *)containerWithoutHighlight:(NSString *)imageName random:(NSString *)chartletId;

//: - (UIImage *)nim_imageForAvatarUpload;
- (UIImage *)inheritance;



//: + (CGSize)device_sizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)root:(CGSize)originSize
                              //: minSize:(CGSize)imageMinSize
                              alterFor:(CGSize)imageMinSize
                              //: maxSize:(CGSize)imageMaxSiz;
                              complete:(CGSize)imageMaxSiz;
//: - (UIImage *)nim_cropedImageWithSize:(CGSize)size;
- (UIImage *)physical:(CGSize)size;

//: - (UIImage *)nim_fixOrientation;
- (UIImage *)way;

//: + (UIImage *)nim_emoticonInKit:(NSString *)imageName;
+ (UIImage *)radio:(NSString *)imageName;

//: @end
@end