// __DEBUG__
// __CLOSE_PRINT__
//
//  UIColor+Util.h
//  译同行
//
//  Created by 曹宇 on 2017/7/21.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef uint32_t color_t;
typedef uint32_t color_t;
//: typedef uint8_t ecolor_t;
typedef uint8_t ecolor_t;
//: typedef CGFloat fcolor_t;
typedef CGFloat fcolor_t;
//: typedef ecolor_t* dcolor_t;
typedef ecolor_t* dcolor_t;

//: typedef UIColor* UIColorRef;
typedef UIColor* UIColorRef;
//: typedef NSNumber* NSNumberRef;
typedef NSNumber* NSNumberRef;
//: typedef NSArray* NSArrayRef;
typedef NSArray* NSArrayRef;
//: typedef NSDictionary* NSDictionaryRef;
typedef NSDictionary* NSDictionaryRef;

//: void SKCGContextSetFillColor(CGContextRef c, color_t color);
void projectGlimpse(CGContextRef c, color_t color);
//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color);
void translationValue(CGContextRef c, color_t color);







//: @interface UIColor (Util)
@interface UIColor (Util)

//: @property (nonatomic, assign, readonly) fcolor_t green;
@property (nonatomic, assign, readonly) fcolor_t scatter;
//: @property (nonatomic, assign, readonly) ecolor_t intRed;
@property (nonatomic, assign, readonly) ecolor_t anti;
//: @property (nonatomic, assign, readonly) fcolor_t alpha;
@property (nonatomic, assign, readonly) fcolor_t coreRidge;
//: @property (nonatomic, assign, readonly) ecolor_t intAlpha;
@property (nonatomic, assign, readonly) ecolor_t limit;
//: @property (nonatomic, assign, readonly) ecolor_t intBlue;
@property (nonatomic, assign, readonly) ecolor_t thorough;
@property (nonatomic, assign, readonly) fcolor_t boundSymbol;

//: @property (nonatomic, assign, readonly) fcolor_t red;
@property (nonatomic, assign, readonly) fcolor_t flag;
@property (nonatomic, assign, readonly) fcolor_t ridge;
//: @property (nonatomic, assign, readonly) ecolor_t intGreen;
@property (nonatomic, assign, readonly) ecolor_t vendorAccess;
//: @property (nonatomic, assign, readonly) fcolor_t blue;
@property (nonatomic, assign, readonly) fcolor_t prepare;

//: +(instancetype) randomColor;
+(instancetype) first;

//: +(NSString*) intToString:(color_t)intValue;
+(NSString*) quietGuidanceTitle:(color_t)intValue;
//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) creature:(CGFloat)alpha flavorEcolor_t:(ecolor_t)red lightGreenCaptureEcolor_t:(ecolor_t)green late:(ecolor_t)blue;

//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha;
+(instancetype) old:(NSString*)color emptyPrimaryColorAlpha:(CGFloat)alpha;
//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha;
+(instancetype) space:(ecolor_t)red scatterBeneathThan:(ecolor_t)green turn:(ecolor_t)blue unique:(ecolor_t)alpha;

//: +(instancetype) colorWithString:(NSString*)color;
+(instancetype) holder:(NSString*)color;
//: -(NSString*) stringValue;
-(NSString*) mediaApp;

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha;
+(instancetype) observe:(ecolor_t)red sectionAlpha:(ecolor_t)green resolve:(ecolor_t)blue syntacticCategoryAlpha:(CGFloat)alpha;
//: +(instancetype) colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) sharedEngine:(ecolor_t)alpha proper:(ecolor_t)red steam:(ecolor_t)green withColourChromaticAlphaRedDarkGreenEcolor_t:(ecolor_t)blue;

//: +(instancetype) colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue;
+(instancetype) arrow:(fcolor_t)alpha scanReject:(fcolor_t)red anti:(fcolor_t)green body:(fcolor_t)blue;
//: +(instancetype) colorWithInt:(color_t)color;
+(instancetype) entity:(color_t)color;

//: -(color_t) intValue;
-(color_t) grayOdd;
//: +(color_t) stringToInt:(NSString*)stringValue;
+(color_t) toContent:(NSString*)stringValue;

//: +(instancetype) randomColorWithAlpha;
+(instancetype) ergodic;
//RGB:#F5F5F5
//: + (UIColor *) colorWithHexString: (NSString *) hexString ;
+ (UIColor *) active: (NSString *) hexString ;


//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha;
+(instancetype) beingSweet:(color_t)color getCapability:(CGFloat)alpha;
//: @end
@end