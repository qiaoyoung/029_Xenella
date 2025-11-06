
#import <Foundation/Foundation.h>

@interface SakeData : NSObject

@end

@implementation SakeData

//: #27303F
+ (NSString *)screenColorName {
    /* static */ NSString *screenColorName = nil;
    if (!screenColorName) {
		NSString *origin = @"0744097d709b8dbe9867767b7774778a5f";
		NSData *data = [SakeData SakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenColorName = [self StringFromSakeData:value];
    }
    return screenColorName;
}

//: #F6F7FA
+ (NSString *)appGrowingPlatform {
    /* static */ NSString *appGrowingPlatform = nil;
    if (!appGrowingPlatform) {
		NSString *origin = @"073e09440f857374a86184748475847ffc";
		NSData *data = [SakeData SakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appGrowingPlatform = [self StringFromSakeData:value];
    }
    return appGrowingPlatform;
}

+ (Byte *)SakeDataToCache:(Byte *)data {
    int heRich = data[0];
    Byte strokeVirtuInstruction = data[1];
    int referSeveral = data[2];
    for (int i = referSeveral; i < referSeveral + heRich; i++) {
        int value = data[i] - strokeVirtuInstruction;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[referSeveral + heRich] = 0;
    return data + referSeveral;
}

//: #ffffff
+ (NSString *)layoutGladRidData {
    /* static */ NSString *layoutGladRidData = nil;
    if (!layoutGladRidData) {
		NSString *origin = @"07120dc257e6d404de48bb32e435787878787878fd";
		NSData *data = [SakeData SakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutGladRidData = [self StringFromSakeData:value];
    }
    return layoutGladRidData;
}

//: lang
+ (NSString *)screenBankSurfName {
    /* static */ NSString *screenBankSurfName = nil;
    if (!screenBankSurfName) {
		NSString *origin = @"040109f133d8753bd86d626f687b";
		NSData *data = [SakeData SakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenBankSurfName = [self StringFromSakeData:value];
    }
    return screenBankSurfName;
}

+ (NSString *)StringFromSakeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SakeDataToCache:data]];
}

+ (NSData *)SakeDataToData:(NSString *)value {
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
//  StingView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERLanguageTableViewCell.h"
#import "StingView.h"

//: @implementation USERLanguageTableViewCell
@implementation StingView

//: - (UILabel *)labTitle {
- (UILabel *)pause {
    //: if (!_labTitle) {
    if (!_pause) {
        //: _labTitle = [[UILabel alloc] init];
        _pause = [[UILabel alloc] init];
	[self setChangeConfirm:_forward];
        //: _labTitle.font = [UIFont systemFontOfSize:14.f];
        _pause.font = [UIFont systemFontOfSize:14.f];
	[self setChangeConfirm:_forward];
        //: _labTitle.textColor = [UIColor colorWithHexString:@"#27303F"];
        _pause.textColor = [UIColor streetwiseMovement:[SakeData screenColorName]];
        //: _labTitle.textAlignment = NSTextAlignmentLeft;
        _pause.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labTitle;
    return _pause;
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {

    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if ([self.reuseIdentifier isEqualToString:@"lang"]) {
    if ([self.reuseIdentifier isEqualToString:[SakeData screenBankSurfName]]) {

        //: [self.contentView addSubview:self.countyImg];
        [self.contentView addSubview:self.root];
        //: self.countyImg.frame = CGRectMake(20, 12, 32, 32);
        self.root.frame = CGRectMake(20, 12, 32, 32);

        //: [self.contentView addSubview:self.labTitle];
        [self.contentView addSubview:self.pause];
        //: self.labTitle.frame = CGRectMake(40+32, 0, [[UIScreen mainScreen] bounds].size.width-80, 56);
        self.pause.frame = CGRectMake(40+32, 0, [[UIScreen mainScreen] bounds].size.width-80, 56);
	[self setChangeConfirm:_forward];

        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor streetwiseMovement:[SakeData layoutGladRidData]];
	[self setChangeConfirm:_forward];
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
	[self setChangeConfirm:_forward];
    }
    //: return self;
    return self;
}

- (UIView *)host:(UIView *)changeConfirm {
    //: OC_CUSTOM_PROPERTY_INJECT
    _changeConfirm = changeConfirm;
    return changeConfirm;
}

//: - (UIImageView *)countyImg
- (UIImageView *)root
{
    //: if (!_countyImg) {
    if (!_root) {
        //: _countyImg = [[UIImageView alloc] init];
        _root = [[UIImageView alloc] init];
	[self setChangeConfirm:_forward];
    }
    //: return _countyImg;
    return _root;
}

//: - (UIView *)lineView {
- (UIView *)forward {
    //: if (!_lineView) {
    if (![self host:_forward]) {
        //: _lineView = [[UIView alloc] init];
        _forward = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        [self host:_forward].backgroundColor = [UIColor streetwiseMovement:[SakeData appGrowingPlatform]];
    }
    //: return _lineView;
    return _forward;
}

//: @end

- (void)setChangeConfirm:(UIView *)changeConfirm {
    //: OC_CUSTOM_PROPERTY_INJECT
    _changeConfirm = changeConfirm;
}


@end