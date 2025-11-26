
#import <Foundation/Foundation.h>

NSString *StringFromOpenData(Byte *data);


//: scan_scanline_wc
Byte commonAllegedTitle[] = {91, 16, 91, 8, 2, 57, 60, 66, 206, 190, 188, 201, 186, 206, 190, 188, 201, 199, 196, 201, 192, 186, 210, 190, 60};

//: #24E8B9
Byte kDivideText[] = {9, 7, 7, 7, 247, 215, 60, 42, 57, 59, 76, 63, 73, 64, 135};

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
//: #import "RestorePlanetStoreArtfulConfigure.h"
#import "RestorePlanetStoreArtfulConfigure.h"

//: @implementation RestorePlanetStoreArtfulConfigure
@implementation RestorePlanetStoreArtfulConfigure

//: - (CGFloat)scanlineStep {
- (CGFloat)broker {
    //: if (!_scanlineStep) {
    if (!_broker) {
        //: return 3.5;
        return 3.5;
    }
    //: return _scanlineStep;
    return _broker;
}

//: - (CGFloat)borderWidth {
- (CGFloat)most {
    //: if (!_borderWidth) {
    if (!_most) {
        //: return 0.2;
        return 0.2;
    }
    //: return _borderWidth;
    return _most;
}

//: - (CGFloat)cornerWidth {
- (CGFloat)thumb {
    //: if (!_cornerWidth) {
    if (!_thumb) {
        //: return 2.0;
        return 2.0;
    }
    //: return _cornerWidth;
    return _thumb;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
//        _isShowBorder = NO;
        //: _isShowBorder = YES;
        _unfinished = YES;
    }
    //: return self;
    return self;
}

//: + (instancetype)configure {
+ (instancetype)sightApply {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: - (RestorePlanetStoreArtfulLoaction)cornerLocation {
- (RestorePlanetStoreArtfulLoaction)gifted {
    //: if (!_cornerLocation) {
    if (!_gifted) {
        //: return RestorePlanetStoreArtfulLoactionDefault;
        return RestorePlanetStoreArtfulLoactionDefault;
    }
    //: return _cornerLocation;
    return _gifted;
}

//: - (CGFloat)cornerLength {
- (CGFloat)earthArray {
    //: if (!_cornerLength) {
    if (!_earthArray) {
//        return 20.0;
        //: return 40.0;
        return 40.0;
    }
    //: return _cornerLength;
    return _earthArray;
}

//: - (UIColor *)cornerColor {
- (UIColor *)fail {
    //: if (!_cornerColor) {
    if (!_fail) {
//        _cornerColor = [UIColor greenColor];
        //: _cornerColor = [UIColor colorWithHexString:@"#24E8B9"];
        _fail = [UIColor factory:StringFromOpenData(kDivideText)];
    }
    //: return _cornerColor;
    return _fail;
}

//: - (UIColor *)borderColor {
- (UIColor *)intervalry {
    //: if (!_borderColor) {
    if (!_intervalry) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    }
    //: return _borderColor;
    return _intervalry;
}

//: - (UIColor *)color {
- (UIColor *)pastBind {
    //: if (!_color) {
    if (!_pastBind) {
        //: return [[UIColor blackColor] colorWithAlphaComponent:0.5];
        return [[UIColor blackColor] colorWithAlphaComponent:0.5];
    }
    //: return _color;
    return _pastBind;
}

//: - (NSString *)scanline {
- (NSString *)searchPlace {
    //: if (!_scanline) {
    if (!_searchPlace) {
        //: return @"scan_scanline_wc";
        return StringFromOpenData(commonAllegedTitle);
    }
    //: return _scanline;
    return _searchPlace;
}

//: @end
@end

Byte * OpenDataToCache(Byte *data) {
    int zygoma = data[0];
    int change = data[1];
    Byte airman = data[2];
    int implementNail = data[3];
    if (!zygoma) return data + implementNail;
    for (int i = implementNail; i < implementNail + change; i++) {
        int value = data[i] - airman;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[implementNail + change] = 0;
    return data + implementNail;
}

NSString *StringFromOpenData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)OpenDataToCache(data)];
}
