
#import <Foundation/Foundation.h>
typedef struct {
    Byte assMote;
    Byte *commentPlace;
    unsigned int rangePistol;
    Byte punky;
	int oddSki;
	int expectedIndex;
} AdmitData;

NSString *StringFromAdmitData(AdmitData *data);


//: Invalid color value
AdmitData moduleInstallParentId = (AdmitData){114, (Byte []){59, 28, 4, 19, 30, 27, 22, 82, 17, 29, 30, 29, 0, 82, 4, 19, 30, 7, 23, 193}, 19, 249, 197, 83};

//: Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB
AdmitData appStemContent = (AdmitData){163, (Byte []){224, 204, 207, 204, 209, 131, 213, 194, 207, 214, 198, 131, 134, 227, 131, 202, 208, 131, 202, 205, 213, 194, 207, 202, 199, 141, 131, 131, 234, 215, 131, 208, 203, 204, 214, 207, 199, 131, 193, 198, 131, 194, 131, 203, 198, 219, 131, 213, 194, 207, 214, 198, 131, 204, 197, 131, 215, 203, 198, 131, 197, 204, 209, 206, 131, 128, 241, 225, 228, 143, 131, 128, 226, 241, 228, 225, 143, 131, 128, 241, 241, 228, 228, 225, 225, 143, 131, 204, 209, 131, 128, 226, 226, 241, 241, 228, 228, 225, 225, 24}, 99, 206, 55, 14};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIColor+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/7/21.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIColor+Util.h"
#import "UIColor+Util.h"

//: static uint8_t hexCharToInt(char c) {
static uint8_t sceneTarget(char c) {
    //: uint8_t res = 0;
    uint8_t res = 0;
    //: if (c >= '0' && c <= '9') {
    if (c >= '0' && c <= '9') {
        //: res = c - '0';
        res = c - '0';
    //: } else if (c >= 'a' && c <= 'f') {
    } else if (c >= 'a' && c <= 'f') {
        //: res = c - 'a' + 10;
        res = c - 'a' + 10;
    //: } else if (c >= 'A' && c <= 'F') {
    } else if (c >= 'A' && c <= 'F') {
        //: res = c - 'A' + 10;
        res = c - 'A' + 10;
    }
    //: return res;
    return res;
}

//: static char intToHexChar(uint8_t value) {
static char fillBecome(uint8_t value) {
    //: char res = '0';
    char res = '0';
    //: if (value >= 0 && value <= 9) {
    if (value >= 0 && value <= 9) {
        //: res = value + '0';
        res = value + '0';
    //: } else if (value >= 10 && value <= 15) {
    } else if (value >= 10 && value <= 15) {
        //: res = value - 10 + 'a';
        res = value - 10 + 'a';
    }
    //: return res;
    return res;
}

//: static color_t floatRgbaToInt(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
static color_t hideNumber(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
    //: color_t res = 0;
    color_t res = 0;
    //: ecolor_t* resRaw = (uint8_t*) &res;
    ecolor_t* resRaw = (uint8_t*) &res;
    //: resRaw[3] = (((uint8_t)(((int32_t)floor(alpha * 255.0)) & 0x000000ff)));
    resRaw[3] = (((uint8_t)(((int32_t)floor(alpha * 255.0)) & 0x000000ff)));
    //: resRaw[2] = (((uint8_t)(((int32_t)floor(red * 255.0)) & 0x000000ff)));
    resRaw[2] = (((uint8_t)(((int32_t)floor(red * 255.0)) & 0x000000ff)));
    //: resRaw[1] = (((uint8_t)(((int32_t)floor(green * 255.0)) & 0x000000ff)));
    resRaw[1] = (((uint8_t)(((int32_t)floor(green * 255.0)) & 0x000000ff)));
    //: resRaw[0] = (((uint8_t)(((int32_t)floor(blue * 255.0)) & 0x000000ff)));
    resRaw[0] = (((uint8_t)(((int32_t)floor(blue * 255.0)) & 0x000000ff)));
    //: return res;
    return res;
}

//: static ecolor_t hexcharsToBit(char first, char second) {
static ecolor_t bankManager(char first, char second) {
    //: return (hexCharToInt(second) & 0x0f) + ((hexCharToInt(first) << 4) & 0xf0);
    return (sceneTarget(second) & 0x0f) + ((sceneTarget(first) << 4) & 0xf0);
}

//: static void bitToHexChars(ecolor_t value, char* res) {
static void multipleVia(ecolor_t value, char* res) {
    //: res[0] = intToHexChar((value & 0xf0) >> 4);
    res[0] = fillBecome((value & 0xf0) >> 4);
    //: res[1] = intToHexChar(value & 0x0f);
    res[1] = fillBecome(value & 0x0f);
}

//: void SKCGContextSetFillColor(CGContextRef c, color_t color) {
void selectionColor(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}

//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color) {
void phaseTimingColor(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}
//: @implementation UIColor (Util)

#import <objc/runtime.h>

@implementation UIColor (Util)

- (ecolor_t)equalAlter:(ecolor_t)net {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.net = net;
    return net;
}

//: +(instancetype)colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue {
+(instancetype)concludeClip:(fcolor_t)alpha flexible:(fcolor_t)red display:(fcolor_t)green board:(fcolor_t)blue {
    //: return [self colorWithRed:red green:green blue:blue alpha:alpha];
    return [self colorWithRed:red green:green blue:blue alpha:alpha];
}

//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha {
+(instancetype) message:(color_t)color notice:(CGFloat)alpha {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithFloatAlpha:alpha red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self unusual:alpha colouredUntilBlue:colorRaw[2] safely:colorRaw[1] childDoing:colorRaw[0]];
}

//: -(ecolor_t)intAlpha {
-(ecolor_t)become {
    //: return (((uint8_t)(((int32_t)floor(self.alpha * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.beSend * 255.0)) & 0x000000ff)));
}

//: -(ecolor_t)intRed {
-(ecolor_t)fire {
    //: return (((uint8_t)(((int32_t)floor(self.red * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.tap * 255.0)) & 0x000000ff)));
}

//: -(color_t)intValue {
-(color_t)exclude {
    //: fcolor_t red, green, blue, alpha;
    fcolor_t red, green, blue, alpha;
    //: [self getRed:&red green:&green blue:&blue alpha:&alpha];
    [self getRed:&red green:&green blue:&blue alpha:&alpha];
    //: return floatRgbaToInt(red, green, blue, alpha);
    return hideNumber(red, green, blue, alpha);
}

//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha {
+(instancetype) iconPackthreadHidden:(NSString*)color background:(CGFloat)alpha {
    //: color_t c = [self stringToInt:color];
    color_t c = [self stellarStroke:color];
    //: return [self colorWithInt:c floatAlpha:alpha];
    return [self message:c notice:alpha];
}

//: +(instancetype) randomColor {
+(instancetype) corner {
    //: color_t color = arc4random() | 0xff000000;
    color_t color = arc4random() | 0xff000000;
    //: return [self colorWithInt:color];
    return [self noneHost:color];
}


- (ecolor_t)net {
    //: OC_CUSTOM_PROPERTY_INJECT
    ecolor_t net = objc_getAssociatedObject(self, spacingArcError(nil));
    return net;
}

//: + (CGFloat) colorComponentFrom: (NSString *) string start: (NSUInteger) start length: (NSUInteger) length {
+ (CGFloat) everyFindLength: (NSString *) string select: (NSUInteger) start visualPropertyComponentFromLengthSetAbout: (NSUInteger) length {

    //: NSString *substring = [string substringWithRange: NSMakeRange(start, length)];
    NSString *substring = [string substringWithRange: NSMakeRange(start, length)];

    //: NSString *fullHex = length == 2 ? substring : [NSString stringWithFormat: @"%@%@", substring, substring];
    NSString *fullHex = length == 2 ? substring : [NSString stringWithFormat: @"%@%@", substring, substring];

    //: unsigned hexComponent;
    unsigned hexComponent;

    //: [[NSScanner scannerWithString: fullHex] scanHexInt: &hexComponent];
    [[NSScanner scannerWithString: fullHex] scanHexInt: &hexComponent];

    //: return hexComponent / 255.0;
    return hexComponent / 255.0;

}

//: -(ecolor_t)intBlue {
-(ecolor_t)exceptionPending {
    //: return (((uint8_t)(((int32_t)floor(self.blue * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.headingFcolor_t * 255.0)) & 0x000000ff)));
}

//: -(fcolor_t)green {
-(fcolor_t)take {
    //: fcolor_t green;
    fcolor_t green;
    //: [self getRed:NULL green:&green blue:NULL alpha:NULL];
    [self getRed:NULL green:&green blue:NULL alpha:NULL];
    //: return green;
    return green;
}

//: +(color_t) stringToInt:(NSString*)stringValue {
+(color_t) stellarStroke:(NSString*)stringValue {
    //: if (stringValue.length != 9 || [stringValue characterAtIndex:0] != '#') {
    if (stringValue.length != 9 || [stringValue characterAtIndex:0] != '#') {
        //: return 0;
        return 0;
    }
    //: stringValue = [stringValue substringFromIndex:1];
    stringValue = [stringValue substringFromIndex:1];
    //: ecolor_t hex[4];
    ecolor_t hex[4];
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: hex[3-i] = hexcharsToBit([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
        hex[3-i] = bankManager([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
    }
    //: return *((color_t*)hex);
    return *((color_t*)hex);
}

//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype) unusual:(CGFloat)alpha colouredUntilBlue:(ecolor_t)red safely:(ecolor_t)green childDoing:(ecolor_t)blue {
    //: return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
    return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
}

//: -(fcolor_t)alpha {
-(fcolor_t)beSend {
    //: fcolor_t alpha;
    fcolor_t alpha;
    //: [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    //: return alpha;
    return alpha;
}
//: +(NSString*) intToString:(color_t)intValue {
+(NSString*) blankInform:(color_t)intValue {
    //: ecolor_t* resRaw = (uint8_t*) &intValue;
    ecolor_t* resRaw = (uint8_t*) &intValue;
    //: char* buff = malloc((9 + 1) * sizeof(char));
    char* buff = malloc((9 + 1) * sizeof(char));
    //: buff[0] = '#';
    buff[0] = '#';
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: bitToHexChars(resRaw[3 - i], buff + (i << 1) + 1);
        multipleVia(resRaw[3 - i], buff + (i << 1) + 1);
    }
    //: buff[9] = '\0';
    buff[9] = '\0';
    //: NSString* result = [NSString stringWithUTF8String:buff];
    NSString* result = [NSString stringWithUTF8String:buff];
    //: free(buff);
    free(buff);
    //: return result;
    return result;
}

//: +(instancetype)colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha {
+(instancetype)should:(ecolor_t)red innerEcolor_t:(ecolor_t)green ruddy:(ecolor_t)blue omission:(ecolor_t)alpha {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self unusual:((CGFloat) (alpha / 255.0)) colouredUntilBlue:red safely:green childDoing:blue];
}

//: +(instancetype)colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype)arrow:(ecolor_t)alpha knowBlue:(ecolor_t)red description:(ecolor_t)green alleywayClever:(ecolor_t)blue {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self unusual:((CGFloat) (alpha / 255.0)) colouredUntilBlue:red safely:green childDoing:blue];
}
//: -(fcolor_t)red {
-(fcolor_t)tap {
    //: fcolor_t red;
    fcolor_t red;
    //: [self getRed:&red green:NULL blue:NULL alpha:NULL];
    [self getRed:&red green:NULL blue:NULL alpha:NULL];
    //: return red;
    return red;
}

//: +(instancetype)colorWithInt:(color_t)color {
+(instancetype)noneHost:(color_t)color {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithIntAlpha:colorRaw[3] red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self arrow:colorRaw[3] knowBlue:colorRaw[2] description:colorRaw[1] alleywayClever:colorRaw[0]];
}
//format is: #ff345678
//: +(instancetype)colorWithString:(NSString *)color {
+(instancetype)neutral:(NSString *)color {

    //: if([color isEqual:[NSNull null]])
    if([color isEqual:[NSNull null]])
    {
        //: return nil;
        return nil;
    }


    //: if (color.length != 9 || [color characterAtIndex:0] != '#') {
    if (color.length != 9 || [color characterAtIndex:0] != '#') {
        //: return nil;
        return nil;
    }
    //: color = [color substringFromIndex:1];
    color = [color substringFromIndex:1];
    //: ecolor_t hex[4];
    ecolor_t hex[4];
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: hex[i] = hexcharsToBit([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
        hex[i] = bankManager([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
    }
    //: return [UIColor colorWithIntAlpha:hex[0] red:hex[1] green:hex[2] blue:hex[3]];
    return [UIColor arrow:hex[0] knowBlue:hex[1] description:hex[2] alleywayClever:hex[3]];
}

//: + (UIColor *) colorWithHexString: (NSString *) hexString {
+ (UIColor *) deal: (NSString *) hexString {

    //: NSString *colorString = [[hexString stringByReplacingOccurrencesOfString: @"#"withString: @""] uppercaseString];
    NSString *colorString = [[hexString stringByReplacingOccurrencesOfString: @"#"withString: @""] uppercaseString];

    //: CGFloat alpha, red, blue, green;
    CGFloat alpha, red, blue, green;

    //: switch ([colorString length]) {
    switch ([colorString length]) {

        //: case 3: 
        case 3: // #RGB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 1];
            red = [self everyFindLength: colorString select: 0 visualPropertyComponentFromLengthSetAbout: 1];

            //: green = [self colorComponentFrom: colorString start: 1 length: 1];
            green = [self everyFindLength: colorString select: 1 visualPropertyComponentFromLengthSetAbout: 1];

            //: blue = [self colorComponentFrom: colorString start: 2 length: 1];
            blue = [self everyFindLength: colorString select: 2 visualPropertyComponentFromLengthSetAbout: 1];

            //: break;
            break;

        //: case 4: 
        case 4: // #ARGB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 1];
            alpha = [self everyFindLength: colorString select: 0 visualPropertyComponentFromLengthSetAbout: 1];

            //: red = [self colorComponentFrom: colorString start: 1 length: 1];
            red = [self everyFindLength: colorString select: 1 visualPropertyComponentFromLengthSetAbout: 1];

            //: green = [self colorComponentFrom: colorString start: 2 length: 1];
            green = [self everyFindLength: colorString select: 2 visualPropertyComponentFromLengthSetAbout: 1];

            //: blue = [self colorComponentFrom: colorString start: 3 length: 1];
            blue = [self everyFindLength: colorString select: 3 visualPropertyComponentFromLengthSetAbout: 1];

            //: break;
            break;

        //: case 6: 
        case 6: // #RRGGBB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 2];
            red = [self everyFindLength: colorString select: 0 visualPropertyComponentFromLengthSetAbout: 2];

            //: green = [self colorComponentFrom: colorString start: 2 length: 2];
            green = [self everyFindLength: colorString select: 2 visualPropertyComponentFromLengthSetAbout: 2];

            //: blue = [self colorComponentFrom: colorString start: 4 length: 2];
            blue = [self everyFindLength: colorString select: 4 visualPropertyComponentFromLengthSetAbout: 2];

            //: break;
            break;

        //: case 8: 
        case 8: // #AARRGGBB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 2];
            alpha = [self everyFindLength: colorString select: 0 visualPropertyComponentFromLengthSetAbout: 2];

            //: red = [self colorComponentFrom: colorString start: 2 length: 2];
            red = [self everyFindLength: colorString select: 2 visualPropertyComponentFromLengthSetAbout: 2];

            //: green = [self colorComponentFrom: colorString start: 4 length: 2];
            green = [self everyFindLength: colorString select: 4 visualPropertyComponentFromLengthSetAbout: 2];

            //: blue = [self colorComponentFrom: colorString start: 6 length: 2];
            blue = [self everyFindLength: colorString select: 6 visualPropertyComponentFromLengthSetAbout: 2];

            //: break;
            break;

        //: default:
        default:

            //: [NSException raise:@"Invalid color value" format: @"Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB", hexString];
            [NSException raise:StringFromAdmitData(&moduleInstallParentId) format: StringFromAdmitData(&appStemContent), hexString];

            //: break;
            break;

    }

    //: return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];
    return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];

}

//: @end


static const char *spacingArcError (NSString *value) {
    if (value) {
        return  "snap_traffic";
    }
    return  "net";
};

- (void)setNet:(ecolor_t)net {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, spacingArcError(nil), net, OBJC_ASSOCIATION_RETAIN);
}

//: -(NSString*)stringValue {
-(NSString*)white {
    //: return [UIColor intToString:self.intValue];
    return [UIColor blankInform:self.exclude];
}

//: -(fcolor_t)blue {
-(fcolor_t)headingFcolor_t {
    //: fcolor_t blue;
    fcolor_t blue;
    //: [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    //: return blue;
    return blue;
}

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha {
+(instancetype) refresh:(ecolor_t)red disabled:(ecolor_t)green tellConnection:(ecolor_t)blue behavior:(CGFloat)alpha {
    //: return [self colorWithFloatAlpha:alpha red:red green:green blue:blue];
    return [self unusual:alpha colouredUntilBlue:red safely:green childDoing:blue];
}

//: -(ecolor_t)intGreen {
-(ecolor_t)a {
    //: return (((uint8_t)(((int32_t)floor(self.green * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.take * 255.0)) & 0x000000ff)));
}

//: +(instancetype) randomColorWithAlpha {
+(instancetype) idiom {
    //: return [self colorWithInt:arc4random()];
    return [self noneHost:arc4random()];
}


@end
//: __SAVE__ ignore_string [1264.12]

Byte *AdmitDataToByte(AdmitData *data) {
    if (data->punky < 145) return data->commentPlace;
    for (int i = 0; i < data->rangePistol; i++) {
        data->commentPlace[i] ^= data->assMote;
    }
    data->commentPlace[data->rangePistol] = 0;
    data->punky = 81;
	if (data->rangePistol >= 2) {
		data->oddSki = data->commentPlace[0];
		data->expectedIndex = data->commentPlace[1];
	}
    return data->commentPlace;
}

NSString *StringFromAdmitData(AdmitData *data) {
    return [NSString stringWithUTF8String:(char *)AdmitDataToByte(data)];
}
