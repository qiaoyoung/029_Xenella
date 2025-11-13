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
@interface UIImage (Truth)

/*垂直翻转*/
//: - (UIImage *)flipVertical;
- (UIImage *)counterestCustom;

//: - (UIImage *)resizeToWidth:(CGFloat)width height:(CGFloat)height;
- (UIImage *)today:(CGFloat)width ignoreHeight:(CGFloat)height;

/*裁切*/
//: - (UIImage *)cropImageWithX:(CGFloat)x y:(CGFloat)y width:(CGFloat)width height:(CGFloat)height;
- (UIImage *)abstract:(CGFloat)x with:(CGFloat)y future:(CGFloat)width markOfCainFloat:(CGFloat)height;

//: + (UIImage *)imageWithColor:(UIColor *)color size:(CGSize)size;
+ (UIImage *)betweenSmart:(UIColor *)color inquiry:(CGSize)size;

/*改变size*/
//: - (UIImage *)resizeTo:(CGSize)size;
- (UIImage *)toAgent:(CGSize)size;

//referSize：压缩后图片大小
//: + (UIImage *)scaleToSize:(UIImage *)img referSize:(CGFloat)referSize;
+ (UIImage *)agreementSize:(UIImage *)img pad:(CGFloat)referSize;

//: - (UIImage *)convertImageToScale:(double)scale;
- (UIImage *)metrify:(double)scale;

//: - (UIImage *)addCreateTime;
- (UIImage *)spume;

/*等比例缩小图片至该宽度*/
//: - (UIImage *)scaleWithWidth:(CGFloat)width;
- (UIImage *)broadcastException:(CGFloat)width;

//referWidth：压缩后的宽带，高等比压缩
//: + (UIImage *)scaleToSize:(UIImage *)img referWidth:(CGFloat)referWidth;
+ (UIImage *)financialStream:(UIImage *)img applyFloat:(CGFloat)referWidth;

//: + (UIImage *)scaleToNormalSize:(UIImage *)originImage;
+ (UIImage *)shrubbery:(UIImage *)originImage;

/*等比例缩小图片至该高度*/
//: - (UIImage *)scaleWithHeight:(CGFloat)heigh;
- (UIImage *)lifeHeight:(CGFloat)heigh;





/*水平翻转*/
//: - (UIImage *)flipHorizontal;
- (UIImage *)rear;

/*修正拍照图片方向*/
//: - (UIImage *)fixOrientation;
- (UIImage *)sec;

//: - (UIImage *)decoded;
- (UIImage *)produce;

//图片压缩到指定大小
//: - (UIImage *)imageByScalingAndCroppingForSize:(CGSize)targetSize;
- (UIImage *)past:(CGSize)targetSize;


//: - (UIImage *)compressImageWithMaxLength:(NSUInteger)maxLength;
- (UIImage *)perspectiveLength:(NSUInteger)maxLength;

//: + (UIImage *)checkImage:(UIImage *)originImage;
+ (UIImage *)magnitudeerrupt:(UIImage *)originImage;

//: + (NSString *) contentTypeExtensionForImageData:(NSData *)data;
+ (NSString *) seek:(NSData *)data;
//: - (UIImage *)addMark:(NSString *)mark textColor:(UIColor *)textColor font:(UIFont *)font point:(CGPoint)point;
- (UIImage *)low:(NSString *)mark generate:(UIColor *)textColor return_strong:(UIFont *)font titlePic:(CGPoint)point;

//: + (UIImage *)compressionImage:(UIImage *)originImage;
+ (UIImage *)imageAppropriate:(UIImage *)originImage;

//: - (UIImage *)imageRotatedByDegrees:(CGFloat)degrees;
- (UIImage *)instance:(CGFloat)degrees;

//: @end
@end