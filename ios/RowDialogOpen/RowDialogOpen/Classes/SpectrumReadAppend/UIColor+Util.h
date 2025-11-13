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
void selectionColor(CGContextRef c, color_t color);
//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color);
void phaseTimingColor(CGContextRef c, color_t color);







//: @interface UIColor (Util)
@interface UIColor (Util)

@property (nonatomic, assign, readonly) ecolor_t fire;
//: @property (nonatomic, assign, readonly) fcolor_t green;
@property (nonatomic, assign, readonly) fcolor_t take;
//: @property (nonatomic, assign, readonly) ecolor_t intAlpha;
@property (nonatomic, assign, readonly) ecolor_t become;
//: @property (nonatomic, assign, readonly) ecolor_t intRed;
@property (nonatomic, assign, readonly) ecolor_t net;

//: @property (nonatomic, assign, readonly) ecolor_t intGreen;
@property (nonatomic, assign, readonly) ecolor_t a;
//: @property (nonatomic, assign, readonly) fcolor_t red;
@property (nonatomic, assign, readonly) fcolor_t tap;
//: @property (nonatomic, assign, readonly) fcolor_t alpha;
@property (nonatomic, assign, readonly) fcolor_t beSend;
//: @property (nonatomic, assign, readonly) fcolor_t blue;
@property (nonatomic, assign, readonly) fcolor_t headingFcolor_t;
//: @property (nonatomic, assign, readonly) ecolor_t intBlue;
@property (nonatomic, assign, readonly) ecolor_t exceptionPending;

//: +(NSString*) intToString:(color_t)intValue;
+(NSString*) blankInform:(color_t)intValue;

//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) unusual:(CGFloat)alpha colouredUntilBlue:(ecolor_t)red safely:(ecolor_t)green childDoing:(ecolor_t)blue;
//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha;
+(instancetype) message:(color_t)color notice:(CGFloat)alpha;

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha;
+(instancetype) refresh:(ecolor_t)red disabled:(ecolor_t)green tellConnection:(ecolor_t)blue behavior:(CGFloat)alpha;
//: +(instancetype) colorWithInt:(color_t)color;
+(instancetype) noneHost:(color_t)color;

//: -(color_t) intValue;
-(color_t) exclude;
//: +(instancetype) colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue;
+(instancetype) concludeClip:(fcolor_t)alpha flexible:(fcolor_t)red display:(fcolor_t)green board:(fcolor_t)blue;

//: +(instancetype) randomColor;
+(instancetype) corner;
//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha;
+(instancetype) iconPackthreadHidden:(NSString*)color background:(CGFloat)alpha;

//: +(instancetype) randomColorWithAlpha;
+(instancetype) idiom;
//: +(color_t) stringToInt:(NSString*)stringValue;
+(color_t) stellarStroke:(NSString*)stringValue;

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha;
+(instancetype) should:(ecolor_t)red innerEcolor_t:(ecolor_t)green ruddy:(ecolor_t)blue omission:(ecolor_t)alpha;
//: +(instancetype) colorWithString:(NSString*)color;
+(instancetype) neutral:(NSString*)color;

//: +(instancetype) colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) arrow:(ecolor_t)alpha knowBlue:(ecolor_t)red description:(ecolor_t)green alleywayClever:(ecolor_t)blue;
//: -(NSString*) stringValue;
-(NSString*) white;


//RGB:#F5F5F5
//: + (UIColor *) colorWithHexString: (NSString *) hexString ;
+ (UIColor *) deal: (NSString *) hexString ;
//: @end
@end