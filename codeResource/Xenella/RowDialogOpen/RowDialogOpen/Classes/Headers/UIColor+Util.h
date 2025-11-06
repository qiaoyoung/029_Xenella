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
void linguisticContextPressedColouringWhite(CGContextRef c, color_t color);
//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color);
void limewaterColor(CGContextRef c, color_t color);







//: @interface UIColor (Util)
@interface UIColor (Util)

//: @property (nonatomic, assign, readonly) fcolor_t alpha;
@property (nonatomic, assign, readonly) fcolor_t shortness;
//: @property (nonatomic, assign, readonly) ecolor_t intRed;
@property (nonatomic, assign, readonly) ecolor_t technologyEcolor_t;
//: @property (nonatomic, assign, readonly) ecolor_t intBlue;
@property (nonatomic, assign, readonly) ecolor_t language;
//: @property (nonatomic, assign, readonly) ecolor_t intGreen;
@property (nonatomic, assign, readonly) ecolor_t analogise;
//: @property (nonatomic, assign, readonly) fcolor_t blue;
@property (nonatomic, assign, readonly) fcolor_t par;

@property (nonatomic, assign, readonly) ecolor_t prepare;
@property (nonatomic, assign, readonly) fcolor_t neglectHolder;
//: @property (nonatomic, assign, readonly) fcolor_t green;
@property (nonatomic, assign, readonly) fcolor_t running;
@property (nonatomic, assign, readonly) ecolor_t conversationScreen;
//: @property (nonatomic, assign, readonly) ecolor_t intAlpha;
@property (nonatomic, assign, readonly) ecolor_t more;
//: @property (nonatomic, assign, readonly) fcolor_t red;
@property (nonatomic, assign, readonly) fcolor_t audience;

//: -(NSString*) stringValue;
-(NSString*) question;

//: +(instancetype) colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) boy:(ecolor_t)alpha skull:(ecolor_t)red shot:(ecolor_t)green quantityerval:(ecolor_t)blue;
//: +(instancetype) colorWithInt:(color_t)color;
+(instancetype) installation:(color_t)color;

//: -(color_t) intValue;
-(color_t) appropriate;
//: +(instancetype) colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue;
+(instancetype) area:(fcolor_t)alpha delay:(fcolor_t)red ironed:(fcolor_t)green duringPreserve:(fcolor_t)blue;

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha;
+(instancetype) storm:(ecolor_t)red overExternal:(ecolor_t)green curveConvert:(ecolor_t)blue ruddy:(CGFloat)alpha;
//: +(instancetype) randomColorWithAlpha;
+(instancetype) pop;

//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha;
+(instancetype) pitchBlack:(color_t)color principal:(CGFloat)alpha;
//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) connect:(CGFloat)alpha straightBlue:(ecolor_t)red green:(ecolor_t)green running:(ecolor_t)blue;

//: +(color_t) stringToInt:(NSString*)stringValue;
+(color_t) random:(NSString*)stringValue;
//: +(instancetype) colorWithString:(NSString*)color;
+(instancetype) snapline:(NSString*)color;

//RGB:#F5F5F5
//: + (UIColor *) colorWithHexString: (NSString *) hexString ;
+ (UIColor *) streetwiseMovement: (NSString *) hexString ;
//: +(NSString*) intToString:(color_t)intValue;
+(NSString*) impression:(color_t)intValue;

//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha;
+(instancetype) boyEvaluate:(NSString*)color since:(CGFloat)alpha;
//: +(instancetype) randomColor;
+(instancetype) stickSum;


//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha;
+(instancetype) context:(ecolor_t)red trait:(ecolor_t)green agree:(ecolor_t)blue shallowSequence:(ecolor_t)alpha;
//: @end
@end