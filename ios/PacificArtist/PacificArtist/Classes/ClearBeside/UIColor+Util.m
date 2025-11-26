
#import <Foundation/Foundation.h>

@interface SumroData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SumroData

//: Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB
- (NSString *)viewFameData {
    /* static */ NSString *viewFameData = nil;
    if (!viewFameData) {
		NSArray<NSString *> *origin = @[@"99", @"36", @"12", @"92", @"63", @"85", @"176", @"194", @"29", @"213", @"68", @"20", @"103", @"147", @"144", @"147", @"150", @"68", @"154", @"133", @"144", @"153", @"137", @"68", @"73", @"100", @"68", @"141", @"151", @"68", @"141", @"146", @"154", @"133", @"144", @"141", @"136", @"82", @"68", @"68", @"109", @"152", @"68", @"151", @"140", @"147", @"153", @"144", @"136", @"68", @"134", @"137", @"68", @"133", @"68", @"140", @"137", @"156", @"68", @"154", @"133", @"144", @"153", @"137", @"68", @"147", @"138", @"68", @"152", @"140", @"137", @"68", @"138", @"147", @"150", @"145", @"68", @"71", @"118", @"102", @"107", @"80", @"68", @"71", @"101", @"118", @"107", @"102", @"80", @"68", @"71", @"118", @"118", @"107", @"107", @"102", @"102", @"80", @"68", @"147", @"150", @"68", @"71", @"101", @"101", @"118", @"118", @"107", @"107", @"102", @"102", @"249"];
		NSData *data = [SumroData SumroDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFameData = [self StringFromSumroData:value];
    }
    return viewFameData;
}

+ (instancetype)sharedInstance {
    static SumroData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)SumroDataToCache:(Byte *)data {
    int gully = data[0];
    Byte deemVideo = data[1];
    int measureImagination = data[2];
    for (int i = measureImagination; i < measureImagination + gully; i++) {
        int value = data[i] - deemVideo;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[measureImagination + gully] = 0;
    return data + measureImagination;
}

- (NSString *)StringFromSumroData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SumroDataToCache:data]];
}

//: Invalid color value
- (NSString *)componentTalentedPath {
    /* static */ NSString *componentTalentedPath = nil;
    if (!componentTalentedPath) {
		NSArray<NSString *> *origin = @[@"19", @"8", @"9", @"43", @"199", @"65", @"179", @"174", @"18", @"81", @"118", @"126", @"105", @"116", @"113", @"108", @"40", @"107", @"119", @"116", @"119", @"122", @"40", @"126", @"105", @"116", @"125", @"109", @"165"];
		NSData *data = [SumroData SumroDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTalentedPath = [self StringFromSumroData:value];
    }
    return componentTalentedPath;
}

+ (NSData *)SumroDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

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
static uint8_t searchionGlobal(char c) {
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
static char loopChar(uint8_t value) {
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
static color_t beAdrift(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
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
static ecolor_t pullEnable(char first, char second) {
    //: return (hexCharToInt(second) & 0x0f) + ((hexCharToInt(first) << 4) & 0xf0);
    return (searchionGlobal(second) & 0x0f) + ((searchionGlobal(first) << 4) & 0xf0);
}

//: static void bitToHexChars(ecolor_t value, char* res) {
static void antheralChars(ecolor_t value, char* res) {
    //: res[0] = intToHexChar((value & 0xf0) >> 4);
    res[0] = loopChar((value & 0xf0) >> 4);
    //: res[1] = intToHexChar(value & 0x0f);
    res[1] = loopChar(value & 0x0f);
}

//: void SKCGContextSetFillColor(CGContextRef c, color_t color) {
void allColor(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}

//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color) {
void myColor(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}
//: @implementation UIColor (Util)
@implementation UIColor (Util)

//: -(fcolor_t)green {
-(fcolor_t)establish {
    //: fcolor_t green;
    fcolor_t green;
    //: [self getRed:NULL green:&green blue:NULL alpha:NULL];
    [self getRed:NULL green:&green blue:NULL alpha:NULL];
    //: return green;
    return green;
}

//: -(ecolor_t)intRed {
-(ecolor_t)radioBroadcast {
    //: return (((uint8_t)(((int32_t)floor(self.red * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.cut * 255.0)) & 0x000000ff)));
}

//: +(color_t) stringToInt:(NSString*)stringValue {
+(color_t) grade:(NSString*)stringValue {
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
        hex[3-i] = pullEnable([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
    }
    //: return *((color_t*)hex);
    return *((color_t*)hex);
}

//format is: #ff345678
//: +(instancetype)colorWithString:(NSString *)color {
+(instancetype)beforeTitle:(NSString *)color {

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
        hex[i] = pullEnable([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
    }
    //: return [UIColor colorWithIntAlpha:hex[0] red:hex[1] green:hex[2] blue:hex[3]];
    return [UIColor color:hex[0] rangeAssign:hex[1] along:hex[2] crop:hex[3]];
}

//: +(instancetype) randomColorWithAlpha {
+(instancetype) primaryFound {
    //: return [self colorWithInt:arc4random()];
    return [self resolveWatch:arc4random()];
}

//: -(NSString*)stringValue {
-(NSString*)crop {
    //: return [UIColor intToString:self.intValue];
    return [UIColor characterTitle:self.weather];
}

//: +(instancetype)colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue {
+(instancetype)founderBlue:(fcolor_t)alpha quantity:(fcolor_t)red driveHome:(fcolor_t)green merge:(fcolor_t)blue {
    //: return [self colorWithRed:red green:green blue:blue alpha:alpha];
    return [self colorWithRed:red green:green blue:blue alpha:alpha];
}

//: -(fcolor_t)blue {
-(fcolor_t)space {
    //: fcolor_t blue;
    fcolor_t blue;
    //: [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    //: return blue;
    return blue;
}


//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha {
+(instancetype) request:(ecolor_t)red lightGreen:(ecolor_t)green script:(ecolor_t)blue click:(CGFloat)alpha {
    //: return [self colorWithFloatAlpha:alpha red:red green:green blue:blue];
    return [self referStreetSmart:alpha sequence:red but:green complete:blue];
}

//: +(instancetype)colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype)color:(ecolor_t)alpha rangeAssign:(ecolor_t)red along:(ecolor_t)green crop:(ecolor_t)blue {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self referStreetSmart:((CGFloat) (alpha / 255.0)) sequence:red but:green complete:blue];
}

//: + (CGFloat) colorComponentFrom: (NSString *) string start: (NSUInteger) start length: (NSUInteger) length {
+ (CGFloat) air: (NSString *) string yardDeparture: (NSUInteger) start semidarkness: (NSUInteger) length {

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

//: +(NSString*) intToString:(color_t)intValue {
+(NSString*) characterTitle:(color_t)intValue {
    //: ecolor_t* resRaw = (uint8_t*) &intValue;
    ecolor_t* resRaw = (uint8_t*) &intValue;
    //: char* buff = malloc((9 + 1) * sizeof(char));
    char* buff = malloc((9 + 1) * sizeof(char));
    //: buff[0] = '#';
    buff[0] = '#';
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: bitToHexChars(resRaw[3 - i], buff + (i << 1) + 1);
        antheralChars(resRaw[3 - i], buff + (i << 1) + 1);
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

//: -(ecolor_t)intBlue {
-(ecolor_t)beneathManage {
    //: return (((uint8_t)(((int32_t)floor(self.blue * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.space * 255.0)) & 0x000000ff)));
}

//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha {
+(instancetype) border:(NSString*)color member:(CGFloat)alpha {
    //: color_t c = [self stringToInt:color];
    color_t c = [self grade:color];
    //: return [self colorWithInt:c floatAlpha:alpha];
    return [self stand:c evaluate:alpha];
}

//: -(color_t)intValue {
-(color_t)weather {
    //: fcolor_t red, green, blue, alpha;
    fcolor_t red, green, blue, alpha;
    //: [self getRed:&red green:&green blue:&blue alpha:&alpha];
    [self getRed:&red green:&green blue:&blue alpha:&alpha];
    //: return floatRgbaToInt(red, green, blue, alpha);
    return beAdrift(red, green, blue, alpha);
}
//: -(fcolor_t)red {
-(fcolor_t)cut {
    //: fcolor_t red;
    fcolor_t red;
    //: [self getRed:&red green:NULL blue:NULL alpha:NULL];
    [self getRed:&red green:NULL blue:NULL alpha:NULL];
    //: return red;
    return red;
}

//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype) referStreetSmart:(CGFloat)alpha sequence:(ecolor_t)red but:(ecolor_t)green complete:(ecolor_t)blue {
    //: return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
    return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
}

//: -(ecolor_t)intGreen {
-(ecolor_t)fieldDateGreen {
    //: return (((uint8_t)(((int32_t)floor(self.green * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.establish * 255.0)) & 0x000000ff)));
}
//: + (UIColor *) colorWithHexString: (NSString *) hexString {
+ (UIColor *) factory: (NSString *) hexString {

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
            red = [self air: colorString yardDeparture: 0 semidarkness: 1];

            //: green = [self colorComponentFrom: colorString start: 1 length: 1];
            green = [self air: colorString yardDeparture: 1 semidarkness: 1];

            //: blue = [self colorComponentFrom: colorString start: 2 length: 1];
            blue = [self air: colorString yardDeparture: 2 semidarkness: 1];

            //: break;
            break;

        //: case 4: 
        case 4: // #ARGB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 1];
            alpha = [self air: colorString yardDeparture: 0 semidarkness: 1];

            //: red = [self colorComponentFrom: colorString start: 1 length: 1];
            red = [self air: colorString yardDeparture: 1 semidarkness: 1];

            //: green = [self colorComponentFrom: colorString start: 2 length: 1];
            green = [self air: colorString yardDeparture: 2 semidarkness: 1];

            //: blue = [self colorComponentFrom: colorString start: 3 length: 1];
            blue = [self air: colorString yardDeparture: 3 semidarkness: 1];

            //: break;
            break;

        //: case 6: 
        case 6: // #RRGGBB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 2];
            red = [self air: colorString yardDeparture: 0 semidarkness: 2];

            //: green = [self colorComponentFrom: colorString start: 2 length: 2];
            green = [self air: colorString yardDeparture: 2 semidarkness: 2];

            //: blue = [self colorComponentFrom: colorString start: 4 length: 2];
            blue = [self air: colorString yardDeparture: 4 semidarkness: 2];

            //: break;
            break;

        //: case 8: 
        case 8: // #AARRGGBB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 2];
            alpha = [self air: colorString yardDeparture: 0 semidarkness: 2];

            //: red = [self colorComponentFrom: colorString start: 2 length: 2];
            red = [self air: colorString yardDeparture: 2 semidarkness: 2];

            //: green = [self colorComponentFrom: colorString start: 4 length: 2];
            green = [self air: colorString yardDeparture: 4 semidarkness: 2];

            //: blue = [self colorComponentFrom: colorString start: 6 length: 2];
            blue = [self air: colorString yardDeparture: 6 semidarkness: 2];

            //: break;
            break;

        //: default:
        default:

            //: [NSException raise:@"Invalid color value" format: @"Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB", hexString];
            [NSException raise:[[SumroData sharedInstance] componentTalentedPath] format: [[SumroData sharedInstance] viewFameData], hexString];

            //: break;
            break;

    }

    //: return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];
    return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];

}

//: +(instancetype) randomColor {
+(instancetype) appearColor {
    //: color_t color = arc4random() | 0xff000000;
    color_t color = arc4random() | 0xff000000;
    //: return [self colorWithInt:color];
    return [self resolveWatch:color];
}
//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha {
+(instancetype) stand:(color_t)color evaluate:(CGFloat)alpha {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithFloatAlpha:alpha red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self referStreetSmart:alpha sequence:colorRaw[2] but:colorRaw[1] complete:colorRaw[0]];
}

//: -(ecolor_t)intAlpha {
-(ecolor_t)hideEcolor_t {
    //: return (((uint8_t)(((int32_t)floor(self.alpha * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.image * 255.0)) & 0x000000ff)));
}

//: -(fcolor_t)alpha {
-(fcolor_t)image {
    //: fcolor_t alpha;
    fcolor_t alpha;
    //: [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    //: return alpha;
    return alpha;
}

//: +(instancetype)colorWithInt:(color_t)color {
+(instancetype)resolveWatch:(color_t)color {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithIntAlpha:colorRaw[3] red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self color:colorRaw[3] rangeAssign:colorRaw[2] along:colorRaw[1] crop:colorRaw[0]];
}

//: +(instancetype)colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha {
+(instancetype)line:(ecolor_t)red completeTriggerDismiss:(ecolor_t)green direction:(ecolor_t)blue affinity:(ecolor_t)alpha {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self referStreetSmart:((CGFloat) (alpha / 255.0)) sequence:red but:green complete:blue];
}

//: @end
@end