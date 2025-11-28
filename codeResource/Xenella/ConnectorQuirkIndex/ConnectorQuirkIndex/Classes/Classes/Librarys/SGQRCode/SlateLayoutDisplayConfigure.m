
#import <Foundation/Foundation.h>

NSString *StringFromPositionData(Byte *data);


//: scan_scanline_wc
Byte featureDataHourText[] = {47, 16, 65, 5, 161, 180, 164, 162, 175, 160, 180, 164, 162, 175, 173, 170, 175, 166, 160, 184, 164, 254};

//: #24E8B9
Byte spacingAttributeUtility[] = {48, 7, 67, 5, 15, 102, 117, 119, 136, 123, 133, 124, 153};

// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SlateLayoutDisplayConfigure.h"
#import "SlateLayoutDisplayConfigure.h"

//: @implementation SlateLayoutDisplayConfigure
@implementation SlateLayoutDisplayConfigure

//: - (UIColor *)color {
- (UIColor *)simple {
    //: if (!_color) {
    if (![self measureReset:_simple]) {
        //: return [[UIColor blackColor] colorWithAlphaComponent:0.5];
        return [[UIColor blackColor] colorWithAlphaComponent:0.5];
    }
    //: return _color;
    return _simple;
}

//: - (UIColor *)borderColor {
- (UIColor *)readingColor {
    //: if (!_borderColor) {
    if (!_readingColor) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    }
    //: return _borderColor;
    return [self outcome:_readingColor];
}

- (UIColor *)outcome:(UIColor *)filter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _filter = filter;
    return filter;
}

//: - (NSString *)scanline {
- (NSString *)gender {
    //: if (!_scanline) {
    if (!_gender) {
        //: return @"scan_scanline_wc";
        return StringFromPositionData(featureDataHourText);
    }
    //: return _scanline;
    return _gender;
}

//: - (CGFloat)cornerWidth {
- (CGFloat)streamStop {
    //: if (!_cornerWidth) {
    if (!_streamStop) {
        //: return 2.0;
        return 2.0;
    }
    //: return _cornerWidth;
    return _streamStop;
}

//: - (CGFloat)cornerLength {
- (CGFloat)coreNear {
    //: if (!_cornerLength) {
    if (!_coreNear) {
//        return 20.0;
        //: return 40.0;
        return 40.0;
    }
    //: return _cornerLength;
    return _coreNear;
}

//: - (SlateLayoutDisplayLoaction)cornerLocation {
- (SlateLayoutDisplayLoaction)ring {
    //: if (!_cornerLocation) {
    if (!_ring) {
        //: return SlateLayoutDisplayLoactionDefault;
        return SlateLayoutDisplayLoactionDefault;
    }
    //: return _cornerLocation;
    return _ring;
}

//: @end

- (void)setSomeone:(UIColor *)someone {
    //: OC_CUSTOM_PROPERTY_INJECT
    _someone = someone;
}

- (void)setFilter:(UIColor *)filter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _filter = filter;
}

- (UIColor *)measureReset:(UIColor *)someone {
    //: OC_CUSTOM_PROPERTY_INJECT
    _someone = someone;
    return someone;
}

//: - (CGFloat)scanlineStep {
- (CGFloat)doingly {
    //: if (!_scanlineStep) {
    if (!_doingly) {
        //: return 3.5;
        return 3.5;
    }
    //: return _scanlineStep;
    return _doingly;
}

//: - (UIColor *)cornerColor {
- (UIColor *)failAdded {
    //: if (!_cornerColor) {
    if (!_failAdded) {
//        _cornerColor = [UIColor greenColor];
        //: _cornerColor = [UIColor colorWithHexString:@"#24E8B9"];
        _failAdded = [UIColor active:StringFromPositionData(spacingAttributeUtility)];
	[self setFilter:_readingColor];
    }
    //: return _cornerColor;
    return _failAdded;
}

//: - (CGFloat)borderWidth {
- (CGFloat)drag {
    //: if (!_borderWidth) {
    if (!_drag) {
        //: return 0.2;
        return 0.2;
    }
    //: return _borderWidth;
    return _drag;
}


//: + (instancetype)configure {
+ (instancetype)segueConfigure {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
//        _isShowBorder = NO;
        //: _isShowBorder = YES;
        _power = YES;
    }
    //: return self;
    return self;
}


@end

Byte * PositionDataToCache(Byte *data) {
    int segmentTea = data[0];
    int primarily = data[1];
    Byte weaken = data[2];
    int chunkBecause = data[3];
    if (!segmentTea) return data + chunkBecause;
    for (int i = chunkBecause; i < chunkBecause + primarily; i++) {
        int value = data[i] - weaken;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[chunkBecause + primarily] = 0;
    return data + chunkBecause;
}

NSString *StringFromPositionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PositionDataToCache(data)];
}
