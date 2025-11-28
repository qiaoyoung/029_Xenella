
#import <Foundation/Foundation.h>

@interface EdgeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EdgeData

//: Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB
- (NSString *)viewStiffAlert {
    /* static */ NSString *viewStiffAlert = nil;
    if (!viewStiffAlert) {
		NSArray<NSNumber *> *origin = @[@99, @44, @4, @102, @111, @155, @152, @155, @158, @76, @162, @141, @152, @161, @145, @76, @81, @108, @76, @149, @159, @76, @149, @154, @162, @141, @152, @149, @144, @90, @76, @76, @117, @160, @76, @159, @148, @155, @161, @152, @144, @76, @142, @145, @76, @141, @76, @148, @145, @164, @76, @162, @141, @152, @161, @145, @76, @155, @146, @76, @160, @148, @145, @76, @146, @155, @158, @153, @76, @79, @126, @110, @115, @88, @76, @79, @109, @126, @115, @110, @88, @76, @79, @126, @126, @115, @115, @110, @110, @88, @76, @155, @158, @76, @79, @109, @109, @126, @126, @115, @115, @110, @110, @41];
		NSData *data = [EdgeData EdgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewStiffAlert = [self StringFromEdgeData:value];
    }
    return viewStiffAlert;
}

//: Invalid color value
- (NSString *)styleDirectDevice {
    /* static */ NSString *styleDirectDevice = nil;
    if (!styleDirectDevice) {
		NSArray<NSNumber *> *origin = @[@19, @95, @9, @124, @228, @171, @215, @35, @156, @168, @205, @213, @192, @203, @200, @195, @127, @194, @206, @203, @206, @209, @127, @213, @192, @203, @212, @196, @172];
		NSData *data = [EdgeData EdgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDirectDevice = [self StringFromEdgeData:value];
    }
    return styleDirectDevice;
}

+ (instancetype)sharedInstance {
    static EdgeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)EdgeDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromEdgeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EdgeDataToCache:data]];
}

- (Byte *)EdgeDataToCache:(Byte *)data {
    int hourReflect = data[0];
    Byte iceTea = data[1];
    int degree = data[2];
    for (int i = degree; i < degree + hourReflect; i++) {
        int value = data[i] - iceTea;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[degree + hourReflect] = 0;
    return data + degree;
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
static uint8_t detectCount(char c) {
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
static char soundActive(uint8_t value) {
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
static color_t plainDeep(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
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
static ecolor_t mpDigitizer(char first, char second) {
    //: return (hexCharToInt(second) & 0x0f) + ((hexCharToInt(first) << 4) & 0xf0);
    return (detectCount(second) & 0x0f) + ((detectCount(first) << 4) & 0xf0);
}

//: static void bitToHexChars(ecolor_t value, char* res) {
static void goodDigitiserName(ecolor_t value, char* res) {
    //: res[0] = intToHexChar((value & 0xf0) >> 4);
    res[0] = soundActive((value & 0xf0) >> 4);
    //: res[1] = intToHexChar(value & 0x0f);
    res[1] = soundActive(value & 0x0f);
}

//: void SKCGContextSetFillColor(CGContextRef c, color_t color) {
void projectGlimpse(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}

//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color) {
void translationValue(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}
//: @implementation UIColor (Util)

#import <objc/runtime.h>

@implementation UIColor (Util)

//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha {
+(instancetype) old:(NSString*)color emptyPrimaryColorAlpha:(CGFloat)alpha {
    //: color_t c = [self stringToInt:color];
    color_t c = [self toContent:color];
    //: return [self colorWithInt:c floatAlpha:alpha];
    return [self beingSweet:c getCapability:alpha];
}

//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha {
+(instancetype) beingSweet:(color_t)color getCapability:(CGFloat)alpha {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithFloatAlpha:alpha red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self creature:alpha flavorEcolor_t:colorRaw[2] lightGreenCaptureEcolor_t:colorRaw[1] late:colorRaw[0]];
}

- (fcolor_t)scheduleLabFlag:(fcolor_t)flag {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.flag = flag;
    return flag;
}

//: +(instancetype)colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue {
+(instancetype)arrow:(fcolor_t)alpha scanReject:(fcolor_t)red anti:(fcolor_t)green body:(fcolor_t)blue {
    //: return [self colorWithRed:red green:green blue:blue alpha:alpha];
    return [self colorWithRed:red green:green blue:blue alpha:alpha];
}

//format is: #ff345678
//: +(instancetype)colorWithString:(NSString *)color {
+(instancetype)holder:(NSString *)color {

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
        hex[i] = mpDigitizer([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
    }
    //: return [UIColor colorWithIntAlpha:hex[0] red:hex[1] green:hex[2] blue:hex[3]];
    return [UIColor sharedEngine:hex[0] proper:hex[1] steam:hex[2] withColourChromaticAlphaRedDarkGreenEcolor_t:hex[3]];
}

//: -(ecolor_t)intBlue {
-(ecolor_t)thorough {
    //: return (((uint8_t)(((int32_t)floor(self.blue * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.prepare * 255.0)) & 0x000000ff)));
}

//: +(instancetype)colorWithInt:(color_t)color {
+(instancetype)entity:(color_t)color {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithIntAlpha:colorRaw[3] red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self sharedEngine:colorRaw[3] proper:colorRaw[2] steam:colorRaw[1] withColourChromaticAlphaRedDarkGreenEcolor_t:colorRaw[0]];
}

//: -(fcolor_t)blue {
-(fcolor_t)prepare {
    //: fcolor_t blue;
    fcolor_t blue;
    //: [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    //: return blue;
    return blue;
}


//: -(fcolor_t)red {
-(fcolor_t)boundSymbol {
    //: fcolor_t red;
    fcolor_t red;
    //: [self getRed:&red green:NULL blue:NULL alpha:NULL];
    [self getRed:&red green:NULL blue:NULL alpha:NULL];
    //: return red;
    return red;
}

//: -(fcolor_t)alpha {
-(fcolor_t)ridge {
    //: fcolor_t alpha;
    fcolor_t alpha;
    //: [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    //: return alpha;
    return alpha;
}

//: +(NSString*) intToString:(color_t)intValue {
+(NSString*) quietGuidanceTitle:(color_t)intValue {
    //: ecolor_t* resRaw = (uint8_t*) &intValue;
    ecolor_t* resRaw = (uint8_t*) &intValue;
    //: char* buff = malloc((9 + 1) * sizeof(char));
    char* buff = malloc((9 + 1) * sizeof(char));
    //: buff[0] = '#';
    buff[0] = '#';
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: bitToHexChars(resRaw[3 - i], buff + (i << 1) + 1);
        goodDigitiserName(resRaw[3 - i], buff + (i << 1) + 1);
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

//: -(ecolor_t)intGreen {
-(ecolor_t)vendorAccess {
    //: return (((uint8_t)(((int32_t)floor(self.green * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.scatter * 255.0)) & 0x000000ff)));
}

- (fcolor_t)flag {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSNumber *num = objc_getAssociatedObject(self, featureShirtEvent(nil));
    fcolor_t flag = num.doubleValue;
    return flag;
}

//: -(color_t)intValue {
-(color_t)grayOdd {
    //: fcolor_t red, green, blue, alpha;
    fcolor_t red, green, blue, alpha;
    //: [self getRed:&red green:&green blue:&blue alpha:&alpha];
    [self getRed:&red green:&green blue:&blue alpha:&alpha];
    //: return floatRgbaToInt(red, green, blue, alpha);
    return plainDeep(red, green, blue, alpha);
}

//: + (UIColor *) colorWithHexString: (NSString *) hexString {
+ (UIColor *) active: (NSString *) hexString {

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
            red = [self receive: colorString along: 0 naturalResourceFront: 1];

            //: green = [self colorComponentFrom: colorString start: 1 length: 1];
            green = [self receive: colorString along: 1 naturalResourceFront: 1];

            //: blue = [self colorComponentFrom: colorString start: 2 length: 1];
            blue = [self receive: colorString along: 2 naturalResourceFront: 1];

            //: break;
            break;

        //: case 4: 
        case 4: // #ARGB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 1];
            alpha = [self receive: colorString along: 0 naturalResourceFront: 1];

            //: red = [self colorComponentFrom: colorString start: 1 length: 1];
            red = [self receive: colorString along: 1 naturalResourceFront: 1];

            //: green = [self colorComponentFrom: colorString start: 2 length: 1];
            green = [self receive: colorString along: 2 naturalResourceFront: 1];

            //: blue = [self colorComponentFrom: colorString start: 3 length: 1];
            blue = [self receive: colorString along: 3 naturalResourceFront: 1];

            //: break;
            break;

        //: case 6: 
        case 6: // #RRGGBB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 2];
            red = [self receive: colorString along: 0 naturalResourceFront: 2];

            //: green = [self colorComponentFrom: colorString start: 2 length: 2];
            green = [self receive: colorString along: 2 naturalResourceFront: 2];

            //: blue = [self colorComponentFrom: colorString start: 4 length: 2];
            blue = [self receive: colorString along: 4 naturalResourceFront: 2];

            //: break;
            break;

        //: case 8: 
        case 8: // #AARRGGBB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 2];
            alpha = [self receive: colorString along: 0 naturalResourceFront: 2];

            //: red = [self colorComponentFrom: colorString start: 2 length: 2];
            red = [self receive: colorString along: 2 naturalResourceFront: 2];

            //: green = [self colorComponentFrom: colorString start: 4 length: 2];
            green = [self receive: colorString along: 4 naturalResourceFront: 2];

            //: blue = [self colorComponentFrom: colorString start: 6 length: 2];
            blue = [self receive: colorString along: 6 naturalResourceFront: 2];

            //: break;
            break;

        //: default:
        default:

            //: [NSException raise:@"Invalid color value" format: @"Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB", hexString];
            [NSException raise:[[EdgeData sharedInstance] styleDirectDevice] format: [[EdgeData sharedInstance] viewStiffAlert], hexString];

            //: break;
            break;

    }

    //: return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];
    return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];

}
- (fcolor_t)marker:(fcolor_t)coreRidge {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.coreRidge = coreRidge;
    return coreRidge;
}

//: +(instancetype)colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha {
+(instancetype)space:(ecolor_t)red scatterBeneathThan:(ecolor_t)green turn:(ecolor_t)blue unique:(ecolor_t)alpha {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self creature:((CGFloat) (alpha / 255.0)) flavorEcolor_t:red lightGreenCaptureEcolor_t:green late:blue];
}

//: +(instancetype)colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype)sharedEngine:(ecolor_t)alpha proper:(ecolor_t)red steam:(ecolor_t)green withColourChromaticAlphaRedDarkGreenEcolor_t:(ecolor_t)blue {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self creature:((CGFloat) (alpha / 255.0)) flavorEcolor_t:red lightGreenCaptureEcolor_t:green late:blue];
}
//: -(NSString*)stringValue {
-(NSString*)mediaApp {
    //: return [UIColor intToString:self.intValue];
    return [UIColor quietGuidanceTitle:self.grayOdd];
}

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha {
+(instancetype) observe:(ecolor_t)red sectionAlpha:(ecolor_t)green resolve:(ecolor_t)blue syntacticCategoryAlpha:(CGFloat)alpha {
    //: return [self colorWithFloatAlpha:alpha red:red green:green blue:blue];
    return [self creature:alpha flavorEcolor_t:red lightGreenCaptureEcolor_t:green late:blue];
}
//: +(instancetype) randomColor {
+(instancetype) first {
    //: color_t color = arc4random() | 0xff000000;
    color_t color = arc4random() | 0xff000000;
    //: return [self colorWithInt:color];
    return [self entity:color];
}

- (fcolor_t)coreRidge {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSNumber *num = objc_getAssociatedObject(self, moduleStorageUponValue(nil));
    fcolor_t coreRidge = num.doubleValue;
    return coreRidge;
}

//: -(ecolor_t)intRed {
-(ecolor_t)anti {
    //: return (((uint8_t)(((int32_t)floor(self.red * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor([self scheduleLabFlag:self.boundSymbol] * 255.0)) & 0x000000ff)));
}

//: -(fcolor_t)green {
-(fcolor_t)scatter {
    //: fcolor_t green;
    fcolor_t green;
    //: [self getRed:NULL green:&green blue:NULL alpha:NULL];
    [self getRed:NULL green:&green blue:NULL alpha:NULL];
    //: return green;
    return green;
}

//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype) creature:(CGFloat)alpha flavorEcolor_t:(ecolor_t)red lightGreenCaptureEcolor_t:(ecolor_t)green late:(ecolor_t)blue {
    //: return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
    return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
}

//: + (CGFloat) colorComponentFrom: (NSString *) string start: (NSUInteger) start length: (NSUInteger) length {
+ (CGFloat) receive: (NSString *) string along: (NSUInteger) start naturalResourceFront: (NSUInteger) length {

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

static const char *moduleStorageUponValue (NSString *value) {
    if (value) {
        return  "suite_letter";
    }
    return  "core_ridge";
};

- (void)setCoreRidge:(fcolor_t)coreRidge {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, moduleStorageUponValue(nil), @(coreRidge), OBJC_ASSOCIATION_RETAIN);
}

//: @end


static const char *featureShirtEvent (NSString *value) {
    if (value) {
        return  "magnitude_apply_lab";
    }
    return  "flag";
};

- (void)setFlag:(fcolor_t)flag {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, featureShirtEvent(nil), @(flag), OBJC_ASSOCIATION_RETAIN);
}



//: +(color_t) stringToInt:(NSString*)stringValue {
+(color_t) toContent:(NSString*)stringValue {
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
        hex[3-i] = mpDigitizer([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
    }
    //: return *((color_t*)hex);
    return *((color_t*)hex);
}

//: +(instancetype) randomColorWithAlpha {
+(instancetype) ergodic {
    //: return [self colorWithInt:arc4random()];
    return [self entity:arc4random()];
}

//: -(ecolor_t)intAlpha {
-(ecolor_t)limit {
    //: return (((uint8_t)(((int32_t)floor(self.alpha * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor([self marker:self.ridge] * 255.0)) & 0x000000ff)));
}


@end
//: __SAVE__ ignore_string [2001.19,1305.12]
