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

//: @interface UIImage (JasperConduitPixel)
@interface UIImage (JasperConduitPixel)

/*垂直翻转*/
//: - (UIImage *)compressImageWithMaxLength:(NSUInteger)maxLength;
- (UIImage *)mid:(NSUInteger)maxLength;

//: - (UIImage *)imageRotatedByDegrees:(CGFloat)degrees;
- (UIImage *)unit:(CGFloat)degrees;

/*改变size*/
//: - (UIImage *)resizeTo:(CGSize)size;
- (UIImage *)refer:(CGSize)size;

//: - (UIImage *)decoded;
- (UIImage *)elaborateDecoded;

//referSize：压缩后图片大小
//: + (UIImage *)scaleToSize:(UIImage *)img referSize:(CGFloat)referSize;
+ (UIImage *)contentLead:(UIImage *)img master:(CGFloat)referSize;

//: + (NSString *) contentTypeExtensionForImageData:(NSData *)data;
+ (NSString *) canvas:(NSData *)data;

//图片压缩到指定大小
//: - (UIImage *)imageByScalingAndCroppingForSize:(CGSize)targetSize;
- (UIImage *)pause:(CGSize)targetSize;

//: + (UIImage *)imageWithColor:(UIColor *)color size:(CGSize)size;
+ (UIImage *)flat:(UIColor *)color containerWander:(CGSize)size;

//: - (UIImage *)resizeToWidth:(CGFloat)width height:(CGFloat)height;
- (UIImage *)mightRidgeHeight:(CGFloat)width resistance:(CGFloat)height;

//referWidth：压缩后的宽带，高等比压缩
//: + (UIImage *)scaleToSize:(UIImage *)img referWidth:(CGFloat)referWidth;
+ (UIImage *)blue:(UIImage *)img scope:(CGFloat)referWidth;

/*修正拍照图片方向*/
//: - (UIImage *)fixOrientation;
- (UIImage *)worldPowerSurf;

/*裁切*/
//: - (UIImage *)cropImageWithX:(CGFloat)x y:(CGFloat)y width:(CGFloat)width height:(CGFloat)height;
- (UIImage *)adjust:(CGFloat)x wingNim:(CGFloat)y insert:(CGFloat)width withVersion:(CGFloat)height;





/*等比例缩小图片至该宽度*/
//: - (UIImage *)scaleWithWidth:(CGFloat)width;
- (UIImage *)me:(CGFloat)width;

//: + (UIImage *)checkImage:(UIImage *)originImage;
+ (UIImage *)adjustment:(UIImage *)originImage;

/*水平翻转*/
//: - (UIImage *)flipHorizontal;
- (UIImage *)turn;

//: + (UIImage *)scaleToNormalSize:(UIImage *)originImage;
+ (UIImage *)modelData:(UIImage *)originImage;


//: - (UIImage *)convertImageToScale:(double)scale;
- (UIImage *)todayLittle:(double)scale;

/*等比例缩小图片至该高度*/
//: - (UIImage *)scaleWithHeight:(CGFloat)heigh;
- (UIImage *)minHeight:(CGFloat)heigh;

//: + (UIImage *)compressionImage:(UIImage *)originImage;
+ (UIImage *)sourceAppearance:(UIImage *)originImage;
//: - (UIImage *)addCreateTime;
- (UIImage *)conclude;

//: - (UIImage *)flipVertical;
- (UIImage *)cancel;

//: - (UIImage *)addMark:(NSString *)mark textColor:(UIColor *)textColor font:(UIFont *)font point:(CGPoint)point;
- (UIImage *)hourSigner:(NSString *)mark bareGlobe:(UIColor *)textColor constant:(UIFont *)font name:(CGPoint)point;

//: @end
@end