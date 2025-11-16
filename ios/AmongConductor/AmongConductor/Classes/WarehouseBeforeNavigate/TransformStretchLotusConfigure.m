
#import <Foundation/Foundation.h>

typedef struct {
    Byte minMobileRecognize;
    Byte *tenseSlap;
    unsigned int amplifier;
	int virtueAmple;
	int preciousBear;
	int aimVirtue;
} StructFordData;

@interface FordData : NSObject

+ (instancetype)sharedInstance;

//: #24E8B9
@property (nonatomic, copy) NSString *layoutGainUtility;

//: scan_scanline_wc
@property (nonatomic, copy) NSString *coreMovementPath;

@end

@implementation FordData

+ (instancetype)sharedInstance {
    static FordData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: scan_scanline_wc
- (NSString *)coreMovementPath {
    if (!_coreMovementPath) {
		NSString *origin = @"CCDCDED1E0CCDCDED1D3D6D1DAE0C8DC4B";
		NSData *data = [FordData FordDataToData:origin];
        StructFordData value = (StructFordData){191, (Byte *)data.bytes, 16, 26, 116, 51};
        _coreMovementPath = [self StringFromFordData:&value];
    }
    return _coreMovementPath;
}

- (NSString *)StringFromFordData:(StructFordData *)data {
    return [NSString stringWithUTF8String:(char *)[self FordDataToByte:data]];
}

- (Byte *)FordDataToByte:(StructFordData *)data {
    for (int i = 0; i < data->amplifier; i++) {
        data->tenseSlap[i] ^= data->minMobileRecognize;
    }
    data->tenseSlap[data->amplifier] = 0;
	if (data->amplifier >= 3) {
		data->virtueAmple = data->tenseSlap[0];
		data->preciousBear = data->tenseSlap[1];
		data->aimVirtue = data->tenseSlap[2];
	}
    return data->tenseSlap;
}

//: #24E8B9
- (NSString *)layoutGainUtility {
    if (!_layoutGainUtility) {
		NSString *origin = @"918086F78AF08B89";
		NSData *data = [FordData FordDataToData:origin];
        StructFordData value = (StructFordData){178, (Byte *)data.bytes, 7, 242, 39, 167};
        _layoutGainUtility = [self StringFromFordData:&value];
    }
    return _layoutGainUtility;
}

+ (NSData *)FordDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

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
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransformStretchLotusConfigure.h"
#import "TransformStretchLotusConfigure.h"

//: @implementation TransformStretchLotusConfigure
@implementation TransformStretchLotusConfigure

//: + (instancetype)configure {
+ (instancetype)number {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: - (UIColor *)borderColor {
- (UIColor *)borderColor {
    //: if (!_borderColor) {
    if (!_borderColor) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    }
    //: return _borderColor;
    return _borderColor;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
//        _isShowBorder = NO;
        //: _isShowBorder = YES;
        _isShowBorder = YES;
    }
    //: return self;
    return self;
}

//: - (UIColor *)color {
- (UIColor *)color {
    //: if (!_color) {
    if (!_color) {
        //: return [[UIColor blackColor] colorWithAlphaComponent:0.5];
        return [[UIColor blackColor] colorWithAlphaComponent:0.5];
    }
    //: return _color;
    return _color;
}

//: - (CGFloat)scanlineStep {
- (CGFloat)scanlineStep {
    //: if (!_scanlineStep) {
    if (!_scanlineStep) {
        //: return 3.5;
        return 3.5;
    }
    //: return _scanlineStep;
    return _scanlineStep;
}

//: - (NSString *)scanline {
- (NSString *)scanline {
    //: if (!_scanline) {
    if (!_scanline) {
        //: return @"scan_scanline_wc";
        return [FordData sharedInstance].coreMovementPath;
    }
    //: return _scanline;
    return _scanline;
}

//: - (CGFloat)cornerLength {
- (CGFloat)cornerLength {
    //: if (!_cornerLength) {
    if (!_cornerLength) {
//        return 20.0;
        //: return 40.0;
        return 40.0;
    }
    //: return _cornerLength;
    return _cornerLength;
}

//: - (UIColor *)cornerColor {
- (UIColor *)cornerColor {
    //: if (!_cornerColor) {
    if (!_cornerColor) {
//        _cornerColor = [UIColor greenColor];
        //: _cornerColor = [UIColor colorWithHexString:@"#24E8B9"];
        _cornerColor = [UIColor extra:[FordData sharedInstance].layoutGainUtility];
    }
    //: return _cornerColor;
    return _cornerColor;
}

//: - (CGFloat)cornerWidth {
- (CGFloat)cornerWidth {
    //: if (!_cornerWidth) {
    if (!_cornerWidth) {
        //: return 2.0;
        return 2.0;
    }
    //: return _cornerWidth;
    return _cornerWidth;
}

//: - (TransformStretchLotusLoaction)cornerLocation {
- (TransformStretchLotusLoaction)cornerLocation {
    //: if (!_cornerLocation) {
    if (!_cornerLocation) {
        //: return TransformStretchLotusLoactionDefault;
        return TransformStretchLotusLoactionDefault;
    }
    //: return _cornerLocation;
    return _cornerLocation;
}

//: - (CGFloat)borderWidth {
- (CGFloat)borderWidth {
    //: if (!_borderWidth) {
    if (!_borderWidth) {
        //: return 0.2;
        return 0.2;
    }
    //: return _borderWidth;
    return _borderWidth;
}

//: @end
@end