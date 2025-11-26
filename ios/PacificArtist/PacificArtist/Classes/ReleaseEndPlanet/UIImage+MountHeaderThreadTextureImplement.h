// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+KIImage.h
//  Kitalker
//
//  Created by 杨 烽 on 12-8-3.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (MountHeaderThreadTextureImplement)
@interface UIImage (MountHeaderThreadTextureImplement)

/*垂直翻转*/
/*修正拍照图片方向*/
//: - (UIImage *)fixOrientation;
- (UIImage *)withoutSeek;

//: - (UIImage *)addMark:(NSString *)mark textColor:(UIColor *)textColor font:(UIFont *)font point:(CGPoint)point;
- (UIImage *)toALowerPlace:(NSString *)mark chorus:(UIColor *)textColor icon:(UIFont *)font suitePoint:(CGPoint)point;

//: + (UIImage *)imageWithColor:(UIColor *)color size:(CGSize)size;
+ (UIImage *)gobletShaped:(UIColor *)color employmentForm:(CGSize)size;

//: - (UIImage *)addCreateTime;
- (UIImage *)correct;

//: - (UIImage *)imageRotatedByDegrees:(CGFloat)degrees;
- (UIImage *)imageWithDegrees:(CGFloat)degrees;

//: + (NSString *) contentTypeExtensionForImageData:(NSData *)data;
+ (NSString *) visualizationSatelliteData:(NSData *)data;

/*等比例缩小图片至该高度*/
//: - (UIImage *)scaleWithHeight:(CGFloat)heigh;
- (UIImage *)no:(CGFloat)heigh;

//: + (UIImage *)scaleToNormalSize:(UIImage *)originImage;
+ (UIImage *)peal:(UIImage *)originImage;

/*水平翻转*/
//: - (UIImage *)flipHorizontal;
- (UIImage *)everyProper;

//: - (UIImage *)decoded;
- (UIImage *)advanced;

/*改变size*/
//: - (UIImage *)resizeTo:(CGSize)size;
- (UIImage *)limit:(CGSize)size;

//: - (UIImage *)resizeToWidth:(CGFloat)width height:(CGFloat)height;
- (UIImage *)resizeLikeHighness:(CGFloat)width conversation:(CGFloat)height;





/*裁切*/
//: - (UIImage *)cropImageWithX:(CGFloat)x y:(CGFloat)y width:(CGFloat)width height:(CGFloat)height;
- (UIImage *)inquiry:(CGFloat)x saving:(CGFloat)y creation:(CGFloat)width cameraProper:(CGFloat)height;

//: + (UIImage *)compressionImage:(UIImage *)originImage;
+ (UIImage *)suit:(UIImage *)originImage;

//referWidth：压缩后的宽带，高等比压缩
//: + (UIImage *)scaleToSize:(UIImage *)img referWidth:(CGFloat)referWidth;
+ (UIImage *)digitizer:(UIImage *)img gloatDrawing:(CGFloat)referWidth;

/*等比例缩小图片至该宽度*/
//: - (UIImage *)scaleWithWidth:(CGFloat)width;
- (UIImage *)universalBe:(CGFloat)width;


//: - (UIImage *)flipVertical;
- (UIImage *)toss;

//图片压缩到指定大小
//: - (UIImage *)imageByScalingAndCroppingForSize:(CGSize)targetSize;
- (UIImage *)along:(CGSize)targetSize;

//referSize：压缩后图片大小
//: + (UIImage *)scaleToSize:(UIImage *)img referSize:(CGFloat)referSize;
+ (UIImage *)row:(UIImage *)img appeal:(CGFloat)referSize;
//: - (UIImage *)compressImageWithMaxLength:(NSUInteger)maxLength;
- (UIImage *)linguisticProcessLength:(NSUInteger)maxLength;

//: + (UIImage *)checkImage:(UIImage *)originImage;
+ (UIImage *)directly:(UIImage *)originImage;

//: - (UIImage *)convertImageToScale:(double)scale;
- (UIImage *)identityTo:(double)scale;

//: @end
@end