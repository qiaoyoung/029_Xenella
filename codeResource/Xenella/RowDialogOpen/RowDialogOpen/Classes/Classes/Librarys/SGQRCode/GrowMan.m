
#import <Foundation/Foundation.h>
typedef struct {
    Byte ability;
    Byte *stabThere;
    unsigned int disturbing;
    Byte pleadSemen;
	int weekTravelAngle;
	int fiveToiletMud;
	int jubilancy;
} ObligateData;

NSString *StringFromObligateData(ObligateData *data);


//: scan_scanline_wc
ObligateData kAimGrowingFormat = (ObligateData){171, (Byte []){216, 200, 202, 197, 244, 216, 200, 202, 197, 199, 194, 197, 206, 244, 220, 200, 201}, 16, 189, 16, 120, 217};

//: #24E8B9
ObligateData viewTotalernId = (ObligateData){34, (Byte []){1, 16, 22, 103, 26, 96, 27, 190}, 7, 238, 204, 226, 255};

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
//: #import "SGScanViewConfigure.h"
#import "GrowMan.h"

//: @implementation SGScanViewConfigure
@implementation GrowMan

//: - (CGFloat)cornerWidth {
- (CGFloat)ratio {
    //: if (!_cornerWidth) {
    if (!_ratio) {
        //: return 2.0;
        return 2.0;
    }
    //: return _cornerWidth;
    return _ratio;
}

//: - (CGFloat)borderWidth {
- (CGFloat)column {
    //: if (!_borderWidth) {
    if (!_column) {
        //: return 0.2;
        return 0.2;
    }
    //: return _borderWidth;
    return _column;
}

//: - (CGFloat)cornerLength {
- (CGFloat)velleity {
    //: if (!_cornerLength) {
    if (!_velleity) {
//        return 20.0;
        //: return 40.0;
        return 40.0;
    }
    //: return _cornerLength;
    return _velleity;
}

//: - (NSString *)scanline {
- (NSString *)label {
    //: if (!_scanline) {
    if (!_label) {
        //: return @"scan_scanline_wc";
        return StringFromObligateData(&kAimGrowingFormat);
    }
    //: return _scanline;
    return _label;
}

//: - (UIColor *)borderColor {
- (UIColor *)above {
    //: if (!_borderColor) {
    if (!_above) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    }
    //: return _borderColor;
    return _above;
}

//: - (UIColor *)color {
- (UIColor *)loop {
    //: if (!_color) {
    if (!_loop) {
        //: return [[UIColor blackColor] colorWithAlphaComponent:0.5];
        return [[UIColor blackColor] colorWithAlphaComponent:0.5];
    }
    //: return _color;
    return _loop;
}

//: @end

- (void)setDetail:(BOOL)detail {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detail = detail;
}

- (BOOL)downBounce:(BOOL)detail {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detail = detail;
    return detail;
}

//: - (SGCornerLoaction)cornerLocation {
- (SGCornerLoaction)forget {
    //: if (!_cornerLocation) {
    if (!_forget) {
        //: return SGCornerLoactionDefault;
        return SGCornerLoactionDefault;
    }
    //: return _cornerLocation;
    return _forget;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
//        _isShowBorder = NO;
        //: _isShowBorder = YES;
        _border = YES;
    }
    //: return self;
    return self;
}

//: + (instancetype)configure {
+ (instancetype)book {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: - (UIColor *)cornerColor {
- (UIColor *)jump {
    //: if (!_cornerColor) {
    if (!_jump) {
//        _cornerColor = [UIColor greenColor];
        //: _cornerColor = [UIColor colorWithHexString:@"#24E8B9"];
        _jump = [UIColor streetwiseMovement:StringFromObligateData(&viewTotalernId)];
	[self setDetail:_pace];
    }
    //: return _cornerColor;
    return _jump;
}

//: - (CGFloat)scanlineStep {
- (CGFloat)inside {
    //: if (!_scanlineStep) {
    if (!_inside) {
        //: return 3.5;
        return 3.5;
    }
    //: return _scanlineStep;
    return _inside;
}


@end

Byte *ObligateDataToByte(ObligateData *data) {
    if (data->pleadSemen < 120) return data->stabThere;
    for (int i = 0; i < data->disturbing; i++) {
        data->stabThere[i] ^= data->ability;
    }
    data->stabThere[data->disturbing] = 0;
    data->pleadSemen = 49;
	if (data->disturbing >= 3) {
		data->weekTravelAngle = data->stabThere[0];
		data->fiveToiletMud = data->stabThere[1];
		data->jubilancy = data->stabThere[2];
	}
    return data->stabThere;
}

NSString *StringFromObligateData(ObligateData *data) {
    return [NSString stringWithUTF8String:(char *)ObligateDataToByte(data)];
}
