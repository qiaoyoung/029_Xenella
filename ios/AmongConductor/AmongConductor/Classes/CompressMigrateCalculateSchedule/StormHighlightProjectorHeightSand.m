
#import <Foundation/Foundation.h>

@interface WayData : NSObject

@end

@implementation WayData

+ (NSData *)WayDataToData:(NSString *)value {
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

//: #F6F7FA
+ (NSString *)spacingDecisionPage {
    /* static */ NSString *spacingDecisionPage = nil;
    if (!spacingDecisionPage) {
		NSString *origin = @"07040D0B2D25F9F816232ED4C9274A3A4A3B4A4584";
		NSData *data = [WayData WayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingDecisionPage = [self StringFromWayData:value];
    }
    return spacingDecisionPage;
}

//: lang
+ (NSString *)styleDecisionId {
    /* static */ NSString *styleDecisionId = nil;
    if (!styleDecisionId) {
		NSString *origin = @"04390906C8C980194DA59AA7A02B";
		NSData *data = [WayData WayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDecisionId = [self StringFromWayData:value];
    }
    return styleDecisionId;
}

+ (NSString *)StringFromWayData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WayDataToCache:data]];
}

//: #27303F
+ (NSString *)colorCommandName {
    /* static */ NSString *colorCommandName = nil;
    if (!colorCommandName) {
		NSString *origin = @"073A0BBF62BC24BFA0551E5D6C716D6A6D8054";
		NSData *data = [WayData WayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCommandName = [self StringFromWayData:value];
    }
    return colorCommandName;
}

//: #ffffff
+ (NSString *)k_vendorFormat {
    /* static */ NSString *k_vendorFormat = nil;
    if (!k_vendorFormat) {
		NSString *origin = @"071504A1387B7B7B7B7B7B2A";
		NSData *data = [WayData WayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_vendorFormat = [self StringFromWayData:value];
    }
    return k_vendorFormat;
}

+ (Byte *)WayDataToCache:(Byte *)data {
    int partWorth = data[0];
    Byte missing = data[1];
    int recordAlbum = data[2];
    for (int i = recordAlbum; i < recordAlbum + partWorth; i++) {
        int value = data[i] - missing;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[recordAlbum + partWorth] = 0;
    return data + recordAlbum;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StormHighlightProjectorHeightSand.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StormHighlightProjectorHeightSand.h"
#import "StormHighlightProjectorHeightSand.h"

//: @implementation StormHighlightProjectorHeightSand
@implementation StormHighlightProjectorHeightSand

//: - (UIImageView *)countyImg
- (UIImageView *)countyImg
{
    //: if (!_countyImg) {
    if (!_countyImg) {
        //: _countyImg = [[UIImageView alloc] init];
        _countyImg = [[UIImageView alloc] init];
    }
    //: return _countyImg;
    return _countyImg;
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {

    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if ([self.reuseIdentifier isEqualToString:@"lang"]) {
    if ([self.reuseIdentifier isEqualToString:[WayData styleDecisionId]]) {

        //: [self.contentView addSubview:self.countyImg];
        [self.contentView addSubview:self.countyImg];
        //: self.countyImg.frame = CGRectMake(20, 12, 32, 32);
        self.countyImg.frame = CGRectMake(20, 12, 32, 32);

        //: [self.contentView addSubview:self.labTitle];
        [self.contentView addSubview:self.labTitle];
        //: self.labTitle.frame = CGRectMake(40+32, 0, [[UIScreen mainScreen] bounds].size.width-80, 56);
        self.labTitle.frame = CGRectMake(40+32, 0, [[UIScreen mainScreen] bounds].size.width-80, 56);

        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor extra:[WayData k_vendorFormat]];
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
    }
    //: return self;
    return self;
}

//: - (UIView *)lineView {
- (UIView *)lineView {
    //: if (!_lineView) {
    if (!_lineView) {
        //: _lineView = [[UIView alloc] init];
        _lineView = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _lineView.backgroundColor = [UIColor extra:[WayData spacingDecisionPage]];
    }
    //: return _lineView;
    return _lineView;
}

//: - (UILabel *)labTitle {
- (UILabel *)labTitle {
    //: if (!_labTitle) {
    if (!_labTitle) {
        //: _labTitle = [[UILabel alloc] init];
        _labTitle = [[UILabel alloc] init];
        //: _labTitle.font = [UIFont systemFontOfSize:14.f];
        _labTitle.font = [UIFont systemFontOfSize:14.f];
        //: _labTitle.textColor = [UIColor colorWithHexString:@"#27303F"];
        _labTitle.textColor = [UIColor extra:[WayData colorCommandName]];
        //: _labTitle.textAlignment = NSTextAlignmentLeft;
        _labTitle.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labTitle;
    return _labTitle;
}

//: @end
@end