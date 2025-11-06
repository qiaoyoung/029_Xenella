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

//: @interface UIImage (KIAdditions)
@interface UIImage (Crystal)

/*垂直翻转*/
//: - (UIImage *)convertImageToScale:(double)scale;
- (UIImage *)dataConverter:(double)scale;

//: - (UIImage *)addMark:(NSString *)mark textColor:(UIColor *)textColor font:(UIFont *)font point:(CGPoint)point;
- (UIImage *)titleRefresh:(NSString *)mark tillProtection:(UIColor *)textColor fundamentalMeasure:(UIFont *)font render:(CGPoint)point;

/*等比例缩小图片至该宽度*/
//: - (UIImage *)scaleWithWidth:(CGFloat)width;
- (UIImage *)gravitation:(CGFloat)width;

//: + (UIImage *)checkImage:(UIImage *)originImage;
+ (UIImage *)make:(UIImage *)originImage;

//: - (UIImage *)imageRotatedByDegrees:(CGFloat)degrees;
- (UIImage *)strip:(CGFloat)degrees;

//: - (UIImage *)addCreateTime;
- (UIImage *)resistancePer;

/*等比例缩小图片至该高度*/
//: - (UIImage *)scaleWithHeight:(CGFloat)heigh;
- (UIImage *)weaken:(CGFloat)heigh;

//图片压缩到指定大小
//: - (UIImage *)imageByScalingAndCroppingForSize:(CGSize)targetSize;
- (UIImage *)fractionSize:(CGSize)targetSize;

/*修正拍照图片方向*/
//: - (UIImage *)fixOrientation;
- (UIImage *)mind;

//referWidth：压缩后的宽带，高等比压缩
//: + (UIImage *)scaleToSize:(UIImage *)img referWidth:(CGFloat)referWidth;
+ (UIImage *)legalInstrument:(UIImage *)img calculateBasic:(CGFloat)referWidth;

//: - (UIImage *)decoded;
- (UIImage *)notRoot;

/*裁切*/
//: - (UIImage *)cropImageWithX:(CGFloat)x y:(CGFloat)y width:(CGFloat)width height:(CGFloat)height;
- (UIImage *)pick:(CGFloat)x cap:(CGFloat)y systemFaceHeight:(CGFloat)width hintText:(CGFloat)height;





//: + (UIImage *)compressionImage:(UIImage *)originImage;
+ (UIImage *)shallow:(UIImage *)originImage;

//referSize：压缩后图片大小
//: + (UIImage *)scaleToSize:(UIImage *)img referSize:(CGFloat)referSize;
+ (UIImage *)policy:(UIImage *)img nextScreenFloat:(CGFloat)referSize;

//: - (UIImage *)compressImageWithMaxLength:(NSUInteger)maxLength;
- (UIImage *)feedback:(NSUInteger)maxLength;

//: + (UIImage *)imageWithColor:(UIColor *)color size:(CGSize)size;
+ (UIImage *)tingDown:(UIColor *)color gravitySave:(CGSize)size;


//: - (UIImage *)flipVertical;
- (UIImage *)person;

//: - (UIImage *)resizeToWidth:(CGFloat)width height:(CGFloat)height;
- (UIImage *)merchantEditionOpera:(CGFloat)width countHeight:(CGFloat)height;

/*改变size*/
//: - (UIImage *)resizeTo:(CGSize)size;
- (UIImage *)resizeLikeAnalogDigitalConverter:(CGSize)size;
/*水平翻转*/
//: - (UIImage *)flipHorizontal;
- (UIImage *)delay;

//: + (NSString *) contentTypeExtensionForImageData:(NSData *)data;
+ (NSString *) data:(NSData *)data;

//: + (UIImage *)scaleToNormalSize:(UIImage *)originImage;
+ (UIImage *)awake:(UIImage *)originImage;

//: @end
@end