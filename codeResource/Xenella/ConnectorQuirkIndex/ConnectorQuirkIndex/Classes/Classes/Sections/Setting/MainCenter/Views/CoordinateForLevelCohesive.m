
#import <Foundation/Foundation.h>

@interface SupremeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SupremeData

+ (instancetype)sharedInstance {
    static SupremeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #ffffff
- (NSString *)coreBillLaneSettings {
    /* static */ NSString *coreBillLaneSettings = nil;
    if (!coreBillLaneSettings) {
		NSString *origin = @"072705F237FC3F3F3F3F3F3F70";
		NSData *data = [SupremeData SupremeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreBillLaneSettings = [self StringFromSupremeData:value];
    }
    return coreBillLaneSettings;
}

- (NSString *)StringFromSupremeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SupremeDataToCache:data]];
}

//: lang
- (NSString *)colorCounterestHelper {
    /* static */ NSString *colorCounterestHelper = nil;
    if (!colorCounterestHelper) {
		NSString *origin = @"044F031D121F1819";
		NSData *data = [SupremeData SupremeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCounterestHelper = [self StringFromSupremeData:value];
    }
    return colorCounterestHelper;
}

//: #F6F7FA
- (NSString *)colorCessPlainFormat {
    /* static */ NSString *colorCessPlainFormat = nil;
    if (!colorCessPlainFormat) {
		NSString *origin = @"073F0538CCE407F707F807022A";
		NSData *data = [SupremeData SupremeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCessPlainFormat = [self StringFromSupremeData:value];
    }
    return colorCessPlainFormat;
}

//: #27303F
- (NSString *)viewReekUtility {
    /* static */ NSString *viewReekUtility = nil;
    if (!viewReekUtility) {
		NSString *origin = @"070A05EDBA19282D2926293C93";
		NSData *data = [SupremeData SupremeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewReekUtility = [self StringFromSupremeData:value];
    }
    return viewReekUtility;
}

- (Byte *)SupremeDataToCache:(Byte *)data {
    int reformMinded = data[0];
    Byte liberal = data[1];
    int mountainBirthFairShadow = data[2];
    for (int i = mountainBirthFairShadow; i < mountainBirthFairShadow + reformMinded; i++) {
        int value = data[i] + liberal;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[mountainBirthFairShadow + reformMinded] = 0;
    return data + mountainBirthFairShadow;
}

+ (NSData *)SupremeDataToData:(NSString *)value {
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
//  CoordinateForLevelCohesive.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CoordinateForLevelCohesive.h"
#import "CoordinateForLevelCohesive.h"

//: @implementation CoordinateForLevelCohesive
@implementation CoordinateForLevelCohesive

//: - (UIView *)lineView {
- (UIView *)plonkDown {
    //: if (!_lineView) {
    if (!_plonkDown) {
        //: _lineView = [[UIView alloc] init];
        _plonkDown = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        [self classicWrite:_plonkDown].backgroundColor = [UIColor active:[[SupremeData sharedInstance] colorCessPlainFormat]];
    }
    //: return _lineView;
    return [self classicWrite:_plonkDown];
}


//: @end

- (void)setJumpAllow:(UIView *)jumpAllow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _jumpAllow = jumpAllow;
}

- (UIView *)classicWrite:(UIView *)jumpAllow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _jumpAllow = jumpAllow;
    return jumpAllow;
}

//: - (UIImageView *)countyImg
- (UIImageView *)hill
{
    //: if (!_countyImg) {
    if (!_hill) {
        //: _countyImg = [[UIImageView alloc] init];
        _hill = [[UIImageView alloc] init];
	[self setJumpAllow:_plonkDown];
    }
    //: return _countyImg;
    return _hill;
}

//: - (UILabel *)labTitle {
- (UILabel *)additional {
    //: if (!_labTitle) {
    if (!_additional) {
        //: _labTitle = [[UILabel alloc] init];
        _additional = [[UILabel alloc] init];
        //: _labTitle.font = [UIFont systemFontOfSize:14.f];
        _additional.font = [UIFont systemFontOfSize:14.f];
        //: _labTitle.textColor = [UIColor colorWithHexString:@"#27303F"];
        _additional.textColor = [UIColor active:[[SupremeData sharedInstance] viewReekUtility]];
	[self setJumpAllow:_plonkDown];
        //: _labTitle.textAlignment = NSTextAlignmentLeft;
        _additional.textAlignment = NSTextAlignmentLeft;
	[self setJumpAllow:_plonkDown];
    }
    //: return _labTitle;
    return _additional;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {

    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setJumpAllow:_plonkDown];
    //: if ([self.reuseIdentifier isEqualToString:@"lang"]) {
    if ([self.reuseIdentifier isEqualToString:[[SupremeData sharedInstance] colorCounterestHelper]]) {

        //: [self.contentView addSubview:self.countyImg];
        [self.contentView addSubview:self.hill];
        //: self.countyImg.frame = CGRectMake(20, 12, 32, 32);
        self.hill.frame = CGRectMake(20, 12, 32, 32);

        //: [self.contentView addSubview:self.labTitle];
        [self.contentView addSubview:self.additional];
        //: self.labTitle.frame = CGRectMake(40+32, 0, [[UIScreen mainScreen] bounds].size.width-80, 56);
        self.additional.frame = CGRectMake(40+32, 0, [[UIScreen mainScreen] bounds].size.width-80, 56);

        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor active:[[SupremeData sharedInstance] coreBillLaneSettings]];
	[self setJumpAllow:_plonkDown];
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
	[self setJumpAllow:_plonkDown];
    }
    //: return self;
    return self;
}


@end