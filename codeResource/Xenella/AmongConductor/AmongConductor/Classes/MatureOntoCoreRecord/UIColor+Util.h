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
void withoutSucceed(CGContextRef c, color_t color);
//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color);
void easeDuring(CGContextRef c, color_t color);







//: @interface UIColor (Util)
@interface UIColor (Util)

//: @property (nonatomic, assign, readonly) fcolor_t blue;
@property (nonatomic, assign, readonly) fcolor_t blue;
//: @property (nonatomic, assign, readonly) ecolor_t intRed;
@property (nonatomic, assign, readonly) ecolor_t intRed;
//: @property (nonatomic, assign, readonly) ecolor_t intGreen;
@property (nonatomic, assign, readonly) ecolor_t intGreen;
//: @property (nonatomic, assign, readonly) fcolor_t alpha;
@property (nonatomic, assign, readonly) fcolor_t alpha;

//: @property (nonatomic, assign, readonly) fcolor_t green;
@property (nonatomic, assign, readonly) fcolor_t green;
//: @property (nonatomic, assign, readonly) ecolor_t intAlpha;
@property (nonatomic, assign, readonly) ecolor_t intAlpha;
//: @property (nonatomic, assign, readonly) fcolor_t red;
@property (nonatomic, assign, readonly) fcolor_t red;
//: @property (nonatomic, assign, readonly) ecolor_t intBlue;
@property (nonatomic, assign, readonly) ecolor_t intBlue;

//: +(color_t) stringToInt:(NSString*)stringValue;
+(color_t) exitMagnitude:(NSString*)stringValue;

//: +(instancetype) randomColor;
+(instancetype) fillFor;
//: +(instancetype) colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) tableScanBlue:(ecolor_t)alpha house:(ecolor_t)red decision:(ecolor_t)green compareBlue:(ecolor_t)blue;

//: +(NSString*) intToString:(color_t)intValue;
+(NSString*) to:(color_t)intValue;
//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha;
+(instancetype) shadow:(NSString*)color globalAddCommon:(CGFloat)alpha;

//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha;
+(instancetype) identity:(color_t)color airtAgreement:(CGFloat)alpha;
//RGB:#F5F5F5
//: + (UIColor *) colorWithHexString: (NSString *) hexString ;
+ (UIColor *) extra: (NSString *) hexString ;

//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) yearBold:(CGFloat)alpha floatOfGen:(ecolor_t)red task:(ecolor_t)green birthday:(ecolor_t)blue;
//: +(instancetype) randomColorWithAlpha;
+(instancetype) roundTotalAlpha;

//: +(instancetype) colorWithInt:(color_t)color;
+(instancetype) cart:(color_t)color;
//: -(NSString*) stringValue;
-(NSString*) match;

//: +(instancetype) colorWithString:(NSString*)color;
+(instancetype) album:(NSString*)color;
//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha;
+(instancetype) cerise:(ecolor_t)red behindSafetyObject:(ecolor_t)green ting:(ecolor_t)blue replace:(CGFloat)alpha;

//: +(instancetype) colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue;
+(instancetype) collectionManagerWrite:(fcolor_t)alpha mvpFcolor_t:(fcolor_t)red todayRate:(fcolor_t)green before:(fcolor_t)blue;
//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha;
+(instancetype) reason:(ecolor_t)red writeEcolor_t:(ecolor_t)green control:(ecolor_t)blue streamerGreenish:(ecolor_t)alpha;


//: -(color_t) intValue;
-(color_t) arrangement;
//: @end
@end