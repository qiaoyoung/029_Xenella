
#import <Foundation/Foundation.h>

@interface CrawlData : NSObject

+ (instancetype)sharedInstance;

//: #ECECEC
@property (nonatomic, copy) NSString *kLeapLikeConfig;

//: #0D81CF
@property (nonatomic, copy) NSString *commonHourText;

//: #2C3042
@property (nonatomic, copy) NSString *moduleWitchSurfMessage;

//: icon_me_arrow
@property (nonatomic, copy) NSString *screenTireSettings;

@end

@implementation CrawlData

- (NSString *)StringFromCrawlData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CrawlDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static CrawlData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)CrawlDataToData:(NSString *)value {
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

//: #2C3042
- (NSString *)moduleWitchSurfMessage {
    if (!_moduleWitchSurfMessage) {
		NSString *origin = @"074e04e8d5e4f5e5e2e6e42d";
		NSData *data = [CrawlData CrawlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleWitchSurfMessage = [self StringFromCrawlData:value];
    }
    return _moduleWitchSurfMessage;
}

//: #ECECEC
- (NSString *)kLeapLikeConfig {
    if (!_kLeapLikeConfig) {
		NSString *origin = @"07110acea099bc8b3c1812343234323432d2";
		NSData *data = [CrawlData CrawlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kLeapLikeConfig = [self StringFromCrawlData:value];
    }
    return _kLeapLikeConfig;
}

//: icon_me_arrow
- (NSString *)screenTireSettings {
    if (!_screenTireSettings) {
		NSString *origin = @"0d1a0c580cc69cc8c88843fc4f49555445534b45475858555d6f";
		NSData *data = [CrawlData CrawlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenTireSettings = [self StringFromCrawlData:value];
    }
    return _screenTireSettings;
}

- (Byte *)CrawlDataToCache:(Byte *)data {
    int involved = data[0];
    Byte athleteSoak = data[1];
    int reloadly = data[2];
    for (int i = reloadly; i < reloadly + involved; i++) {
        int value = data[i] + athleteSoak;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[reloadly + involved] = 0;
    return data + reloadly;
}

//: #0D81CF
- (NSString *)commonHourText {
    if (!_commonHourText) {
		NSString *origin = @"07600dbd93960e4d1a3ecebb52c3d0e4d8d1e3e6f6";
		NSData *data = [CrawlData CrawlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonHourText = [self StringFromCrawlData:value];
    }
    return _commonHourText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LooseToastAppendScale.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LooseToastAppendScale.h"
#import "LooseToastAppendScale.h"

//: @implementation LooseToastAppendScale
@implementation LooseToastAppendScale

//: - (UIView *)lineView
- (UIView *)lineView
{
    //: if(!_lineView){
    if(!_lineView){
        //: _lineView = [[UIView alloc]init];
        _lineView = [[UIView alloc]init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        _lineView.backgroundColor = [UIColor active:[CrawlData sharedInstance].kLeapLikeConfig];
    }
    //: return _lineView;
    return _lineView;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initSubviews];
        [self initRangeOptionCatarrhineSubviews];
    }
    //: return self;
    return self;
}

//: - (UILabel *)contentLabel {
- (UILabel *)contentLabel {
    //: if (!_contentLabel) {
    if (!_contentLabel) {
        //: _contentLabel = [[UILabel alloc] init];
        _contentLabel = [[UILabel alloc] init];
        //: _contentLabel.font = [UIFont systemFontOfSize:12.f];
        _contentLabel.font = [UIFont systemFontOfSize:12.f];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _contentLabel.textColor = [UIColor active:[CrawlData sharedInstance].commonHourText];
        //: _contentLabel.textAlignment = NSTextAlignmentLeft;
        _contentLabel.textAlignment = NSTextAlignmentLeft;
        //: _contentLabel.numberOfLines = 1;
        _contentLabel.numberOfLines = 1;
        //: _contentLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _contentLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _contentLabel;
    return _contentLabel;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)iconImageView {
    //: if (!_iconImageView) {
    if (!_iconImageView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _iconImageView = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _iconImageView.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _iconImageView;
}

//: - (void)initSubviews {
- (void)initRangeOptionCatarrhineSubviews {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.iconImageView];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.titleLabel];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.arrowsImageView];
//    [self.contentView addSubview:self.contentLabel];
//    [self.contentView addSubview:self.lineView];

    //: self.iconImageView.frame = CGRectMake(15, 11, 28, 28);
    self.iconImageView.frame = CGRectMake(15, 11, 28, 28);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 19, 12, 12);
    self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 19, 12, 12);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 11, 250, 28);
    self.titleLabel.frame = CGRectMake(self.iconImageView.dark+16, 11, 250, 28);
//    self.contentLabel.frame = CGRectMake(self.titleLabel.left+5, self.titleLabel.bottom+5, SCREEN_WIDTH-80, 15);
//    self.lineView.frame = CGRectMake(60, 49.5, SCREEN_WIDTH-90, 0.5);


}

//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _titleLabel.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _titleLabel.textColor = [UIColor active:[CrawlData sharedInstance].moduleWitchSurfMessage];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _titleLabel.textAlignment = NSTextAlignmentLeft;
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)arrowsImageView {
    //: if (!_arrowsImageView) {
    if (!_arrowsImageView) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _arrowsImageView = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _arrowsImageView.image = [UIImage imageNamed:[CrawlData sharedInstance].screenTireSettings];
    }
    //: return _arrowsImageView;
    return _arrowsImageView;
}



//: @end
@end