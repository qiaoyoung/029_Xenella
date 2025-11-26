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
void allColor(CGContextRef c, color_t color);
//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color);
void myColor(CGContextRef c, color_t color);







//: @interface UIColor (Util)
@interface UIColor (Util)

//: @property (nonatomic, assign, readonly) ecolor_t intGreen;
@property (nonatomic, assign, readonly) ecolor_t fieldDateGreen;
//: @property (nonatomic, assign, readonly) ecolor_t intAlpha;
@property (nonatomic, assign, readonly) ecolor_t hideEcolor_t;
//: @property (nonatomic, assign, readonly) fcolor_t blue;
@property (nonatomic, assign, readonly) fcolor_t space;
//: @property (nonatomic, assign, readonly) ecolor_t intBlue;
@property (nonatomic, assign, readonly) ecolor_t beneathManage;

//: @property (nonatomic, assign, readonly) fcolor_t green;
@property (nonatomic, assign, readonly) fcolor_t establish;
//: @property (nonatomic, assign, readonly) fcolor_t red;
@property (nonatomic, assign, readonly) fcolor_t cut;
//: @property (nonatomic, assign, readonly) fcolor_t alpha;
@property (nonatomic, assign, readonly) fcolor_t image;
//: @property (nonatomic, assign, readonly) ecolor_t intRed;
@property (nonatomic, assign, readonly) ecolor_t radioBroadcast;

//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) referStreetSmart:(CGFloat)alpha sequence:(ecolor_t)red but:(ecolor_t)green complete:(ecolor_t)blue;

//: +(instancetype) colorWithInt:(color_t)color;
+(instancetype) resolveWatch:(color_t)color;
//: -(color_t) intValue;
-(color_t) weather;

//: +(NSString*) intToString:(color_t)intValue;
+(NSString*) characterTitle:(color_t)intValue;
//: +(instancetype) colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue;
+(instancetype) founderBlue:(fcolor_t)alpha quantity:(fcolor_t)red driveHome:(fcolor_t)green merge:(fcolor_t)blue;

//RGB:#F5F5F5
//: + (UIColor *) colorWithHexString: (NSString *) hexString ;
+ (UIColor *) factory: (NSString *) hexString ;
//: +(instancetype) randomColorWithAlpha;
+(instancetype) primaryFound;

//: +(instancetype) colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) color:(ecolor_t)alpha rangeAssign:(ecolor_t)red along:(ecolor_t)green crop:(ecolor_t)blue;
//: -(NSString*) stringValue;
-(NSString*) crop;

//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha;
+(instancetype) stand:(color_t)color evaluate:(CGFloat)alpha;
//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha;
+(instancetype) border:(NSString*)color member:(CGFloat)alpha;

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha;
+(instancetype) request:(ecolor_t)red lightGreen:(ecolor_t)green script:(ecolor_t)blue click:(CGFloat)alpha;
//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha;
+(instancetype) line:(ecolor_t)red completeTriggerDismiss:(ecolor_t)green direction:(ecolor_t)blue affinity:(ecolor_t)alpha;

//: +(color_t) stringToInt:(NSString*)stringValue;
+(color_t) grade:(NSString*)stringValue;
//: +(instancetype) colorWithString:(NSString*)color;
+(instancetype) beforeTitle:(NSString*)color;


//: +(instancetype) randomColor;
+(instancetype) appearColor;
//: @end
@end