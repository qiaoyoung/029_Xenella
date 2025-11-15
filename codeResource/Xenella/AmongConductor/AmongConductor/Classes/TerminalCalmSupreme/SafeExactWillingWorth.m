
#import <Foundation/Foundation.h>

@interface ActiveData : NSObject

+ (instancetype)sharedInstance;

//: icon_me_arrow
@property (nonatomic, copy) NSString *widgetSalmonPreference;

//: #ECECEC
@property (nonatomic, copy) NSString *coreDomainHelper;

//: #2C3042
@property (nonatomic, copy) NSString *moduleHunterFormat;

//: #0D81CF
@property (nonatomic, copy) NSString *appArabBuilderHelper;

@end

@implementation ActiveData

//: icon_me_arrow
- (NSString *)widgetSalmonPreference {
    if (!_widgetSalmonPreference) {
        Byte value[] = {13, 67, 11, 118, 140, 177, 138, 68, 204, 92, 210, 38, 32, 44, 43, 28, 42, 34, 28, 30, 47, 47, 44, 52, 29};
        _widgetSalmonPreference = [self StringFromActiveData:value];
    }
    return _widgetSalmonPreference;
}

- (Byte *)ActiveDataToCache:(Byte *)data {
    int sandBook = data[0];
    Byte playfulness = data[1];
    int chromatic = data[2];
    for (int i = chromatic; i < chromatic + sandBook; i++) {
        int value = data[i] + playfulness;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[chromatic + sandBook] = 0;
    return data + chromatic;
}

//: #0D81CF
- (NSString *)appArabBuilderHelper {
    if (!_appArabBuilderHelper) {
        Byte value[] = {7, 14, 5, 2, 97, 21, 34, 54, 42, 35, 53, 56, 203};
        _appArabBuilderHelper = [self StringFromActiveData:value];
    }
    return _appArabBuilderHelper;
}

- (NSString *)StringFromActiveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ActiveDataToCache:data]];
}

//: #ECECEC
- (NSString *)coreDomainHelper {
    if (!_coreDomainHelper) {
        Byte value[] = {7, 45, 13, 180, 35, 42, 119, 239, 188, 100, 18, 142, 96, 246, 24, 22, 24, 22, 24, 22, 158};
        _coreDomainHelper = [self StringFromActiveData:value];
    }
    return _coreDomainHelper;
}

+ (instancetype)sharedInstance {
    static ActiveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #2C3042
- (NSString *)moduleHunterFormat {
    if (!_moduleHunterFormat) {
        Byte value[] = {7, 83, 9, 89, 122, 99, 162, 99, 108, 208, 223, 240, 224, 221, 225, 223, 12};
        _moduleHunterFormat = [self StringFromActiveData:value];
    }
    return _moduleHunterFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SafeExactWillingWorth.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SafeExactWillingWorth.h"
#import "SafeExactWillingWorth.h"

//: @implementation SafeExactWillingWorth
@implementation SafeExactWillingWorth

//: - (UILabel *)contentLabel {
- (UILabel *)contentLabel {
    //: if (!_contentLabel) {
    if (!_contentLabel) {
        //: _contentLabel = [[UILabel alloc] init];
        _contentLabel = [[UILabel alloc] init];
        //: _contentLabel.font = [UIFont systemFontOfSize:12.f];
        _contentLabel.font = [UIFont systemFontOfSize:12.f];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _contentLabel.textColor = [UIColor extra:[ActiveData sharedInstance].appArabBuilderHelper];
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

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)arrowsImageView {
    //: if (!_arrowsImageView) {
    if (!_arrowsImageView) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _arrowsImageView = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _arrowsImageView.image = [UIImage imageNamed:[ActiveData sharedInstance].widgetSalmonPreference];
    }
    //: return _arrowsImageView;
    return _arrowsImageView;
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
        [self initMemory];
    }
    //: return self;
    return self;
}

//: - (void)initSubviews {
- (void)initMemory {
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
    self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 11, 250, 28);
//    self.contentLabel.frame = CGRectMake(self.titleLabel.left+5, self.titleLabel.bottom+5, SCREEN_WIDTH-80, 15);
//    self.lineView.frame = CGRectMake(60, 49.5, SCREEN_WIDTH-90, 0.5);


}

//: - (UIView *)lineView
- (UIView *)lineView
{
    //: if(!_lineView){
    if(!_lineView){
        //: _lineView = [[UIView alloc]init];
        _lineView = [[UIView alloc]init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        _lineView.backgroundColor = [UIColor extra:[ActiveData sharedInstance].coreDomainHelper];
    }
    //: return _lineView;
    return _lineView;
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
        _titleLabel.textColor = [UIColor extra:[ActiveData sharedInstance].moduleHunterFormat];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _titleLabel.textAlignment = NSTextAlignmentLeft;
    }
    //: return _titleLabel;
    return _titleLabel;
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



//: @end
@end