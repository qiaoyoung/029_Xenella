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

//: @interface UIImage (ProgramCoderTulipTimeline)
@interface UIImage (ProgramCoderTulipTimeline)

/*垂直翻转*/
//: + (UIImage *)compressionImage:(UIImage *)originImage;
+ (UIImage *)storage:(UIImage *)originImage;

//: - (UIImage *)imageRotatedByDegrees:(CGFloat)degrees;
- (UIImage *)by:(CGFloat)degrees;

//: - (UIImage *)flipVertical;
- (UIImage *)addDeal;

//: - (UIImage *)convertImageToScale:(double)scale;
- (UIImage *)create:(double)scale;

/*等比例缩小图片至该高度*/
//: - (UIImage *)scaleWithHeight:(CGFloat)heigh;
- (UIImage *)springAcross:(CGFloat)heigh;

/*裁切*/
//: - (UIImage *)cropImageWithX:(CGFloat)x y:(CGFloat)y width:(CGFloat)width height:(CGFloat)height;
- (UIImage *)sequence:(CGFloat)x accomplished:(CGFloat)y snapHandle:(CGFloat)width pass:(CGFloat)height;

//: + (UIImage *)imageWithColor:(UIColor *)color size:(CGSize)size;
+ (UIImage *)personal:(UIColor *)color towardMy:(CGSize)size;

//referSize：压缩后图片大小
//: + (UIImage *)scaleToSize:(UIImage *)img referSize:(CGFloat)referSize;
+ (UIImage *)snap:(UIImage *)img curve:(CGFloat)referSize;

//: - (UIImage *)compressImageWithMaxLength:(NSUInteger)maxLength;
- (UIImage *)lead:(NSUInteger)maxLength;

/*等比例缩小图片至该宽度*/
//: - (UIImage *)scaleWithWidth:(CGFloat)width;
- (UIImage *)backStreetwise:(CGFloat)width;

//: - (UIImage *)decoded;
- (UIImage *)premier;

//: - (UIImage *)addCreateTime;
- (UIImage *)atGround;





//: - (UIImage *)addMark:(NSString *)mark textColor:(UIColor *)textColor font:(UIFont *)font point:(CGPoint)point;
- (UIImage *)awakeDepthTransaction:(NSString *)mark relatedAdd:(UIColor *)textColor over:(UIFont *)font duringPut:(CGPoint)point;

/*水平翻转*/
//: - (UIImage *)flipHorizontal;
- (UIImage *)activity;

/*修正拍照图片方向*/
//: - (UIImage *)fixOrientation;
- (UIImage *)absoluteTo;

//图片压缩到指定大小
//: - (UIImage *)imageByScalingAndCroppingForSize:(CGSize)targetSize;
- (UIImage *)stroke:(CGSize)targetSize;


//referWidth：压缩后的宽带，高等比压缩
//: + (UIImage *)scaleToSize:(UIImage *)img referWidth:(CGFloat)referWidth;
+ (UIImage *)refuse:(UIImage *)img end:(CGFloat)referWidth;

//: + (NSString *) contentTypeExtensionForImageData:(NSData *)data;
+ (NSString *) externalAdjustBroadcast:(NSData *)data;

//: + (UIImage *)checkImage:(UIImage *)originImage;
+ (UIImage *)between:(UIImage *)originImage;
//: + (UIImage *)scaleToNormalSize:(UIImage *)originImage;
+ (UIImage *)scalePreferSmallSize:(UIImage *)originImage;

/*改变size*/
//: - (UIImage *)resizeTo:(CGSize)size;
- (UIImage *)pin:(CGSize)size;

//: - (UIImage *)resizeToWidth:(CGFloat)width height:(CGFloat)height;
- (UIImage *)onense:(CGFloat)width recognizeTarget:(CGFloat)height;

//: @end
@end