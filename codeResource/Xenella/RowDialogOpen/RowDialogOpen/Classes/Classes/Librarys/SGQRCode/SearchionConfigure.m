
#import <Foundation/Foundation.h>

@interface ArtifactPlayData : NSObject

@end

@implementation ArtifactPlayData

//: scan_scanline_wc
+ (NSString *)themeLocationOnWordSettings {
    /* static */ NSString *themeLocationOnWordSettings = nil;
    if (!themeLocationOnWordSettings) {
		NSArray<NSString *> *origin = @[@"16", @"54", @"11", @"150", @"162", @"60", @"17", @"159", @"131", @"70", @"59", @"169", @"153", @"151", @"164", @"149", @"169", @"153", @"151", @"164", @"162", @"159", @"164", @"155", @"149", @"173", @"153", @"159"];
		NSData *data = [ArtifactPlayData ArtifactPlayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeLocationOnWordSettings = [self StringFromArtifactPlayData:value];
    }
    return themeLocationOnWordSettings;
}

+ (NSData *)ArtifactPlayDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromArtifactPlayData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ArtifactPlayDataToCache:data]];
}

+ (Byte *)ArtifactPlayDataToCache:(Byte *)data {
    int archOntoYield = data[0];
    Byte provideDestination = data[1];
    int celebLie = data[2];
    for (int i = celebLie; i < celebLie + archOntoYield; i++) {
        int value = data[i] - provideDestination;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[celebLie + archOntoYield] = 0;
    return data + celebLie;
}

//: #24E8B9
+ (NSString *)commonRiggerVerseDevice {
    /* static */ NSString *commonRiggerVerseDevice = nil;
    if (!commonRiggerVerseDevice) {
		NSArray<NSString *> *origin = @[@"7", @"24", @"6", @"109", @"65", @"209", @"59", @"74", @"76", @"93", @"80", @"90", @"81", @"85"];
		NSData *data = [ArtifactPlayData ArtifactPlayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRiggerVerseDevice = [self StringFromArtifactPlayData:value];
    }
    return commonRiggerVerseDevice;
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
//: #import "SGScanViewConfigure.h"
#import "SearchionConfigure.h"

//: @implementation SGScanViewConfigure
@implementation SearchionConfigure

//: - (UIColor *)cornerColor {
- (UIColor *)edit {
    //: if (!_cornerColor) {
    if (!_edit) {
//        _cornerColor = [UIColor greenColor];
        //: _cornerColor = [UIColor colorWithHexString:@"#24E8B9"];
        _edit = [UIColor deal:[ArtifactPlayData commonRiggerVerseDevice]];
	[self setDistinguish:_stop];
    }
    //: return _cornerColor;
    return _edit;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
//        _isShowBorder = NO;
        //: _isShowBorder = YES;
        _worldWide = YES;
    }
    //: return self;
    return self;
}

//: - (CGFloat)borderWidth {
- (CGFloat)propFloat {
    //: if (!_borderWidth) {
    if (!_propFloat) {
        //: return 0.2;
        return 0.2;
    }
    //: return _borderWidth;
    return [self his:_propFloat];
}

//: - (CGFloat)cornerWidth {
- (CGFloat)cornerPresent {
    //: if (!_cornerWidth) {
    if (![self coat:_cornerPresent]) {
        //: return 2.0;
        return 2.0;
    }
    //: return _cornerWidth;
    return _cornerPresent;
}

//: - (CGFloat)cornerLength {
- (CGFloat)area {
    //: if (!_cornerLength) {
    if (!_area) {
//        return 20.0;
        //: return 40.0;
        return 40.0;
    }
    //: return _cornerLength;
    return _area;
}

- (CGFloat)restoreStorm:(CGFloat)distinguish {
    //: OC_CUSTOM_PROPERTY_INJECT
    _distinguish = distinguish;
    return distinguish;
}

- (CGFloat)his:(CGFloat)effectFit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _effectFit = effectFit;
    return effectFit;
}

- (SGCornerLoaction)pad:(SGCornerLoaction)exclusive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exclusive = exclusive;
    return exclusive;
}

//: @end

- (void)setDistinguish:(CGFloat)distinguish {
    //: OC_CUSTOM_PROPERTY_INJECT
    _distinguish = distinguish;
}

//: - (UIColor *)color {
- (UIColor *)appear {
    //: if (!_color) {
    if (!_appear) {
        //: return [[UIColor blackColor] colorWithAlphaComponent:0.5];
        return [[UIColor blackColor] colorWithAlphaComponent:0.5];
    }
    //: return _color;
    return _appear;
}

//: - (SGCornerLoaction)cornerLocation {
- (SGCornerLoaction)relative {
    //: if (!_cornerLocation) {
    if (!_relative) {
        //: return SGCornerLoactionDefault;
        return SGCornerLoactionDefault;
    }
    //: return _cornerLocation;
    return [self pad:_relative];
}

- (void)setCoatCompare:(CGFloat)coatCompare {
    //: OC_CUSTOM_PROPERTY_INJECT
    _coatCompare = coatCompare;
}

//: - (CGFloat)scanlineStep {
- (CGFloat)stop {
    //: if (!_scanlineStep) {
    if (!_stop) {
        //: return 3.5;
        return 3.5;
    }
    //: return _scanlineStep;
    return [self restoreStorm:_stop];
}


- (void)setExclusive:(SGCornerLoaction)exclusive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exclusive = exclusive;
}

- (CGFloat)coat:(CGFloat)coatCompare {
    //: OC_CUSTOM_PROPERTY_INJECT
    _coatCompare = coatCompare;
    return coatCompare;
}


//: + (instancetype)configure {
+ (instancetype)historyConfigure {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: - (NSString *)scanline {
- (NSString *)reverse {
    //: if (!_scanline) {
    if (!_reverse) {
        //: return @"scan_scanline_wc";
        return [ArtifactPlayData themeLocationOnWordSettings];
    }
    //: return _scanline;
    return _reverse;
}


- (void)setEffectFit:(CGFloat)effectFit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _effectFit = effectFit;
}

//: - (UIColor *)borderColor {
- (UIColor *)element {
    //: if (!_borderColor) {
    if (!_element) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    }
    //: return _borderColor;
    return _element;
}


@end