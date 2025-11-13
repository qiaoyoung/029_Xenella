
#import <Foundation/Foundation.h>

NSString *StringFromEducationalData(Byte *data);        


//: #2C3042
Byte styleSkiDevice[] = {95, 7, 96, 5, 139, 195, 210, 227, 211, 208, 212, 210, 169};

//: icon_me_arrow
Byte themeIncredibleConfig[] = {67, 13, 48, 10, 53, 6, 38, 124, 235, 196, 57, 51, 63, 62, 47, 61, 53, 47, 49, 66, 66, 63, 71, 1};

//: #ECECEC
Byte layoutDisturbTimer[] = {55, 7, 94, 4, 197, 231, 229, 231, 229, 231, 229, 197};

//: #0D81CF
Byte spacingDentConfig[] = {69, 7, 33, 5, 2, 2, 15, 35, 23, 16, 34, 37, 55};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AdViewCell.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFGroupEditTableViewCell.h"
#import "AdViewCell.h"

//: @implementation FFFGroupEditTableViewCell
@implementation AdViewCell

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setBy:_contentLabel];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initSubviews];
        [self initMenuBar];
    }
    //: return self;
    return self;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)iconImageView {
    //: if (!_iconImageView) {
    if (!_iconImageView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _iconImageView = [[UIImageView alloc] init];
	[self setBy:_contentLabel];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _iconImageView.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _iconImageView;
}

- (UILabel *)additional:(UILabel *)by {
    //: OC_CUSTOM_PROPERTY_INJECT
    _by = by;
    return by;
}

//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _titleLabel.font = [UIFont systemFontOfSize:14.f];
	[self setBy:_contentLabel];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _titleLabel.textColor = [UIColor deal:StringFromEducationalData(styleSkiDevice)];
	[self setBy:_contentLabel];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _titleLabel.textAlignment = NSTextAlignmentLeft;
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (void)initSubviews {
- (void)initMenuBar {
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
	[self setBy:_contentLabel];
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 11, 250, 28);
    self.titleLabel.frame = CGRectMake(self.iconImageView.remainManSumro+16, 11, 250, 28);
	[self setBy:_contentLabel];
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
	[self setBy:_contentLabel];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        _lineView.backgroundColor = [UIColor deal:StringFromEducationalData(layoutDisturbTimer)];
    }
    //: return _lineView;
    return _lineView;
}

//: - (UILabel *)contentLabel {
- (UILabel *)contentLabel {
    //: if (!_contentLabel) {
    if (![self additional:_contentLabel]) {
        //: _contentLabel = [[UILabel alloc] init];
        _contentLabel = [[UILabel alloc] init];
        //: _contentLabel.font = [UIFont systemFontOfSize:12.f];
        _contentLabel.font = [UIFont systemFontOfSize:12.f];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        [self additional:_contentLabel].textColor = [UIColor deal:StringFromEducationalData(spacingDentConfig)];
        //: _contentLabel.textAlignment = NSTextAlignmentLeft;
        [self additional:_contentLabel].textAlignment = NSTextAlignmentLeft;
        //: _contentLabel.numberOfLines = 1;
        _contentLabel.numberOfLines = 1;
        //: _contentLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _contentLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _contentLabel;
    return [self additional:_contentLabel];
}



//: - (UIImageView *)arrowsImageView {
- (UIImageView *)arrowsImageView {
    //: if (!_arrowsImageView) {
    if (!_arrowsImageView) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _arrowsImageView = [[UIImageView alloc] init];
	[self setBy:_contentLabel];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _arrowsImageView.image = [UIImage imageNamed:StringFromEducationalData(themeIncredibleConfig)];
	[self setBy:_contentLabel];
    }
    //: return _arrowsImageView;
    return _arrowsImageView;
}

//: @end

- (void)setBy:(UILabel *)by {
    //: OC_CUSTOM_PROPERTY_INJECT
    _by = by;
}


@end

Byte * EducationalDataToCache(Byte *data) {
    int numberoStern = data[0];
    int umVessel = data[1];
    Byte dentOdd = data[2];
    int enforce = data[3];
    if (!numberoStern) return data + enforce;
    for (int i = enforce; i < enforce + umVessel; i++) {
        int value = data[i] + dentOdd;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[enforce + umVessel] = 0;
    return data + enforce;
}

NSString *StringFromEducationalData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)EducationalDataToCache(data)];
}
