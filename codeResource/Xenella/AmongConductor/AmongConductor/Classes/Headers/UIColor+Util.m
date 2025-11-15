
#import <Foundation/Foundation.h>

NSString *StringFromHopSkipData(Byte *data);


//: Invalid color value
Byte kDriverLogger[] = {98, 19, 56, 13, 84, 252, 209, 164, 110, 158, 15, 44, 66, 129, 166, 174, 153, 164, 161, 156, 88, 155, 167, 164, 167, 170, 88, 174, 153, 164, 173, 157, 112};

//: Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB
Byte styleAwlTitle[] = {24, 99, 62, 9, 82, 226, 179, 66, 5, 129, 173, 170, 173, 176, 94, 180, 159, 170, 179, 163, 94, 99, 126, 94, 167, 177, 94, 167, 172, 180, 159, 170, 167, 162, 108, 94, 94, 135, 178, 94, 177, 166, 173, 179, 170, 162, 94, 160, 163, 94, 159, 94, 166, 163, 182, 94, 180, 159, 170, 179, 163, 94, 173, 164, 94, 178, 166, 163, 94, 164, 173, 176, 171, 94, 97, 144, 128, 133, 106, 94, 97, 127, 144, 133, 128, 106, 94, 97, 144, 144, 133, 133, 128, 128, 106, 94, 173, 176, 94, 97, 127, 127, 144, 144, 133, 133, 128, 128, 66};

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
static uint8_t dataConverter(char c) {
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
static char qualityStem(uint8_t value) {
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
static color_t modelCount(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
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
static ecolor_t spotAddress(char first, char second) {
    //: return (hexCharToInt(second) & 0x0f) + ((hexCharToInt(first) << 4) & 0xf0);
    return (dataConverter(second) & 0x0f) + ((dataConverter(first) << 4) & 0xf0);
}

//: static void bitToHexChars(ecolor_t value, char* res) {
static void presentationThread(ecolor_t value, char* res) {
    //: res[0] = intToHexChar((value & 0xf0) >> 4);
    res[0] = qualityStem((value & 0xf0) >> 4);
    //: res[1] = intToHexChar(value & 0x0f);
    res[1] = qualityStem(value & 0x0f);
}

//: void SKCGContextSetFillColor(CGContextRef c, color_t color) {
void withoutSucceed(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}

//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color) {
void easeDuring(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}
//: @implementation UIColor (Util)
@implementation UIColor (Util)

//: +(color_t) stringToInt:(NSString*)stringValue {
+(color_t) exitMagnitude:(NSString*)stringValue {
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
        hex[3-i] = spotAddress([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
    }
    //: return *((color_t*)hex);
    return *((color_t*)hex);
}

//: -(NSString*)stringValue {
-(NSString*)match {
    //: return [UIColor intToString:self.intValue];
    return [UIColor to:self.arrangement];
}

//: +(instancetype)colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue {
+(instancetype)collectionManagerWrite:(fcolor_t)alpha mvpFcolor_t:(fcolor_t)red todayRate:(fcolor_t)green before:(fcolor_t)blue {
    //: return [self colorWithRed:red green:green blue:blue alpha:alpha];
    return [self colorWithRed:red green:green blue:blue alpha:alpha];
}

//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha {
+(instancetype) identity:(color_t)color airtAgreement:(CGFloat)alpha {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithFloatAlpha:alpha red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self yearBold:alpha floatOfGen:colorRaw[2] task:colorRaw[1] birthday:colorRaw[0]];
}

//: -(color_t)intValue {
-(color_t)arrangement {
    //: fcolor_t red, green, blue, alpha;
    fcolor_t red, green, blue, alpha;
    //: [self getRed:&red green:&green blue:&blue alpha:&alpha];
    [self getRed:&red green:&green blue:&blue alpha:&alpha];
    //: return floatRgbaToInt(red, green, blue, alpha);
    return modelCount(red, green, blue, alpha);
}

//: -(ecolor_t)intGreen {
-(ecolor_t)intGreen {
    //: return (((uint8_t)(((int32_t)floor(self.green * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.green * 255.0)) & 0x000000ff)));
}

//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype) yearBold:(CGFloat)alpha floatOfGen:(ecolor_t)red task:(ecolor_t)green birthday:(ecolor_t)blue {
    //: return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
    return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
}

//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha {
+(instancetype) shadow:(NSString*)color globalAddCommon:(CGFloat)alpha {
    //: color_t c = [self stringToInt:color];
    color_t c = [self exitMagnitude:color];
    //: return [self colorWithInt:c floatAlpha:alpha];
    return [self identity:c airtAgreement:alpha];
}


//: -(ecolor_t)intBlue {
-(ecolor_t)intBlue {
    //: return (((uint8_t)(((int32_t)floor(self.blue * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.blue * 255.0)) & 0x000000ff)));
}

//: -(ecolor_t)intRed {
-(ecolor_t)intRed {
    //: return (((uint8_t)(((int32_t)floor(self.red * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.red * 255.0)) & 0x000000ff)));
}

//: +(instancetype) randomColor {
+(instancetype) fillFor {
    //: color_t color = arc4random() | 0xff000000;
    color_t color = arc4random() | 0xff000000;
    //: return [self colorWithInt:color];
    return [self cart:color];
}

//: +(NSString*) intToString:(color_t)intValue {
+(NSString*) to:(color_t)intValue {
    //: ecolor_t* resRaw = (uint8_t*) &intValue;
    ecolor_t* resRaw = (uint8_t*) &intValue;
    //: char* buff = malloc((9 + 1) * sizeof(char));
    char* buff = malloc((9 + 1) * sizeof(char));
    //: buff[0] = '#';
    buff[0] = '#';
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: bitToHexChars(resRaw[3 - i], buff + (i << 1) + 1);
        presentationThread(resRaw[3 - i], buff + (i << 1) + 1);
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

//: +(instancetype) randomColorWithAlpha {
+(instancetype) roundTotalAlpha {
    //: return [self colorWithInt:arc4random()];
    return [self cart:arc4random()];
}

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha {
+(instancetype) cerise:(ecolor_t)red behindSafetyObject:(ecolor_t)green ting:(ecolor_t)blue replace:(CGFloat)alpha {
    //: return [self colorWithFloatAlpha:alpha red:red green:green blue:blue];
    return [self yearBold:alpha floatOfGen:red task:green birthday:blue];
}

//: -(fcolor_t)red {
-(fcolor_t)red {
    //: fcolor_t red;
    fcolor_t red;
    //: [self getRed:&red green:NULL blue:NULL alpha:NULL];
    [self getRed:&red green:NULL blue:NULL alpha:NULL];
    //: return red;
    return red;
}
//: +(instancetype)colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha {
+(instancetype)reason:(ecolor_t)red writeEcolor_t:(ecolor_t)green control:(ecolor_t)blue streamerGreenish:(ecolor_t)alpha {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self yearBold:((CGFloat) (alpha / 255.0)) floatOfGen:red task:green birthday:blue];
}

//format is: #ff345678
//: +(instancetype)colorWithString:(NSString *)color {
+(instancetype)album:(NSString *)color {

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
        hex[i] = spotAddress([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
    }
    //: return [UIColor colorWithIntAlpha:hex[0] red:hex[1] green:hex[2] blue:hex[3]];
    return [UIColor tableScanBlue:hex[0] house:hex[1] decision:hex[2] compareBlue:hex[3]];
}

//: + (UIColor *) colorWithHexString: (NSString *) hexString {
+ (UIColor *) extra: (NSString *) hexString {

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
            red = [self tit: colorString secondOf: 0 factor: 1];

            //: green = [self colorComponentFrom: colorString start: 1 length: 1];
            green = [self tit: colorString secondOf: 1 factor: 1];

            //: blue = [self colorComponentFrom: colorString start: 2 length: 1];
            blue = [self tit: colorString secondOf: 2 factor: 1];

            //: break;
            break;

        //: case 4: 
        case 4: // #ARGB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 1];
            alpha = [self tit: colorString secondOf: 0 factor: 1];

            //: red = [self colorComponentFrom: colorString start: 1 length: 1];
            red = [self tit: colorString secondOf: 1 factor: 1];

            //: green = [self colorComponentFrom: colorString start: 2 length: 1];
            green = [self tit: colorString secondOf: 2 factor: 1];

            //: blue = [self colorComponentFrom: colorString start: 3 length: 1];
            blue = [self tit: colorString secondOf: 3 factor: 1];

            //: break;
            break;

        //: case 6: 
        case 6: // #RRGGBB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 2];
            red = [self tit: colorString secondOf: 0 factor: 2];

            //: green = [self colorComponentFrom: colorString start: 2 length: 2];
            green = [self tit: colorString secondOf: 2 factor: 2];

            //: blue = [self colorComponentFrom: colorString start: 4 length: 2];
            blue = [self tit: colorString secondOf: 4 factor: 2];

            //: break;
            break;

        //: case 8: 
        case 8: // #AARRGGBB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 2];
            alpha = [self tit: colorString secondOf: 0 factor: 2];

            //: red = [self colorComponentFrom: colorString start: 2 length: 2];
            red = [self tit: colorString secondOf: 2 factor: 2];

            //: green = [self colorComponentFrom: colorString start: 4 length: 2];
            green = [self tit: colorString secondOf: 4 factor: 2];

            //: blue = [self colorComponentFrom: colorString start: 6 length: 2];
            blue = [self tit: colorString secondOf: 6 factor: 2];

            //: break;
            break;

        //: default:
        default:

            //: [NSException raise:@"Invalid color value" format: @"Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB", hexString];
            [NSException raise:StringFromHopSkipData(kDriverLogger) format: StringFromHopSkipData(styleAwlTitle), hexString];

            //: break;
            break;

    }

    //: return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];
    return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];

}
//: +(instancetype)colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype)tableScanBlue:(ecolor_t)alpha house:(ecolor_t)red decision:(ecolor_t)green compareBlue:(ecolor_t)blue {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self yearBold:((CGFloat) (alpha / 255.0)) floatOfGen:red task:green birthday:blue];
}

//: -(fcolor_t)blue {
-(fcolor_t)blue {
    //: fcolor_t blue;
    fcolor_t blue;
    //: [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    //: return blue;
    return blue;
}
//: + (CGFloat) colorComponentFrom: (NSString *) string start: (NSUInteger) start length: (NSUInteger) length {
+ (CGFloat) tit: (NSString *) string secondOf: (NSUInteger) start factor: (NSUInteger) length {

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

//: -(ecolor_t)intAlpha {
-(ecolor_t)intAlpha {
    //: return (((uint8_t)(((int32_t)floor(self.alpha * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.alpha * 255.0)) & 0x000000ff)));
}

//: -(fcolor_t)green {
-(fcolor_t)green {
    //: fcolor_t green;
    fcolor_t green;
    //: [self getRed:NULL green:&green blue:NULL alpha:NULL];
    [self getRed:NULL green:&green blue:NULL alpha:NULL];
    //: return green;
    return green;
}

//: -(fcolor_t)alpha {
-(fcolor_t)alpha {
    //: fcolor_t alpha;
    fcolor_t alpha;
    //: [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    //: return alpha;
    return alpha;
}

//: +(instancetype)colorWithInt:(color_t)color {
+(instancetype)cart:(color_t)color {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithIntAlpha:colorRaw[3] red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self tableScanBlue:colorRaw[3] house:colorRaw[2] decision:colorRaw[1] compareBlue:colorRaw[0]];
}

//: @end
@end

Byte * HopSkipDataToCache(Byte *data) {
    int virtuousnessHunter = data[0];
    int withinLocate = data[1];
    Byte automaticallyHoe = data[2];
    int directIq = data[3];
    if (!virtuousnessHunter) return data + directIq;
    for (int i = directIq; i < directIq + withinLocate; i++) {
        int value = data[i] - automaticallyHoe;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[directIq + withinLocate] = 0;
    return data + directIq;
}

NSString *StringFromHopSkipData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)HopSkipDataToCache(data)];
}
