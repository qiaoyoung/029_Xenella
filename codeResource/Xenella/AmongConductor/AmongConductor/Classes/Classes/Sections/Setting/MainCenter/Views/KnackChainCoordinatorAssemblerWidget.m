
#import <Foundation/Foundation.h>

NSString *StringFromContemporariesData(Byte *data);        


//: icon_me_arrow
Byte layoutAlbumEvent[] = {92, 13, 24, 5, 142, 81, 75, 87, 86, 71, 85, 77, 71, 73, 90, 90, 87, 95, 245};

//: _UITableViewCellSeparatorView
Byte colorWeatherDriveName[] = {68, 29, 64, 12, 169, 193, 191, 89, 4, 173, 145, 121, 31, 21, 9, 20, 33, 34, 44, 37, 22, 41, 37, 55, 3, 37, 44, 44, 19, 37, 48, 33, 50, 33, 52, 47, 50, 22, 41, 37, 55, 190};

//: #A148FF
Byte screenCompareHintFormat[] = {72, 7, 40, 5, 209, 251, 25, 9, 12, 16, 30, 30, 184};

//: activity_comment_setting_exit
Byte stylePlayFinishEvent[] = {18, 29, 58, 12, 218, 145, 170, 178, 233, 119, 161, 19, 39, 41, 58, 47, 60, 47, 58, 63, 37, 41, 53, 51, 51, 43, 52, 58, 37, 57, 43, 58, 58, 47, 52, 45, 37, 43, 62, 47, 58, 231};

//: #5D5F66
Byte styleReplacementWaveConfig[] = {71, 7, 47, 12, 248, 76, 165, 42, 168, 38, 170, 187, 244, 6, 21, 6, 23, 7, 7, 248};

// __DEBUG__
// __CLOSE_PRINT__
//
//  KnackChainCoordinatorAssemblerWidget.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "KnackChainCoordinatorAssemblerWidget.h"
#import "KnackChainCoordinatorAssemblerWidget.h"

//: @implementation KnackChainCoordinatorAssemblerWidget
@implementation KnackChainCoordinatorAssemblerWidget

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)arrowsImageView {
    //: if (!_arrowsImageView) {
    if (!_arrowsImageView) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _arrowsImageView = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _arrowsImageView.image = [UIImage imageNamed:StringFromContemporariesData(layoutAlbumEvent)];
    }
    //: return _arrowsImageView;
    return _arrowsImageView;
}

//: - (UILabel *)labGoout {
- (UILabel *)labGoout {
    //: if (!_labGoout) {
    if (!_labGoout) {
        //: _labGoout = [[UILabel alloc] init];
        _labGoout = [[UILabel alloc] init];
        //: _labGoout.font = [UIFont systemFontOfSize:16.f];
        _labGoout.font = [UIFont systemFontOfSize:16.f];
        //: _labGoout.textColor = [UIColor colorWithAlpha:1.0 red:255/255.0 green:72/255.0 blue:61/255.0];
        _labGoout.textColor = [UIColor collectionManagerWrite:1.0 mvpFcolor_t:255/255.0 todayRate:72/255.0 before:61/255.0];
//        _labGoout.textColor = [UIColor redColor];
        //: _labGoout.textAlignment = NSTextAlignmentCenter;
        _labGoout.textAlignment = NSTextAlignmentCenter;
        //: _labGoout.text = [IsletSavePreview getTextWithKey:@"activity_comment_setting_exit"];
        _labGoout.text = [IsletSavePreview being:StringFromContemporariesData(stylePlayFinishEvent)];
        //: _labGoout.hidden = YES;
        _labGoout.hidden = YES;
    }
    //: return _labGoout;
    return _labGoout;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)head:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initDirection];
    }
    //: return self;
    return self;
}

//: - (void)initSubviews {
- (void)initDirection {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.iconImageView];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.titleLabel];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.arrowsImageView];
    //: [self.contentView addSubview:self.labGoout];
    [self.contentView addSubview:self.labGoout];
    //: [self.contentView addSubview:self.pushSwitch];
    [self.contentView addSubview:self.pushSwitch];
    //: [self.contentView addSubview:self.labSubtitle];
    [self.contentView addSubview:self.labSubtitle];
    //: self.labGoout.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    self.labGoout.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    //: self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);
    self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);

    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 150, 21);
    self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 150, 21);
    //: self.labSubtitle.frame = CGRectMake(self.titleLabel.right-40, 0, self.arrowsImageView.left - self.titleLabel.right+30, 20);
    self.labSubtitle.frame = CGRectMake(self.titleLabel.right-40, 0, self.arrowsImageView.left - self.titleLabel.right+30, 20);

    //: self.pushSwitch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    self.pushSwitch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.labSubtitle.centerY = self.iconImageView.centerY;
    self.titleLabel.centerY = self.arrowsImageView.centerY = self.labSubtitle.centerY = self.iconImageView.centerY;

}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString(StringFromContemporariesData(colorWeatherDriveName)) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _titleLabel.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _titleLabel.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
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


//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)pictureBare:(UITableView *)tableView
{
    //: static NSString *identifier = @"KnackChainCoordinatorAssemblerWidget";
    static NSString *identifier = @"KnackChainCoordinatorAssemblerWidget";
    //: KnackChainCoordinatorAssemblerWidget *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    KnackChainCoordinatorAssemblerWidget *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[KnackChainCoordinatorAssemblerWidget alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[KnackChainCoordinatorAssemblerWidget alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}

//: - (UILabel *)labSubtitle {
- (UILabel *)labSubtitle {
    //: if (!_labSubtitle) {
    if (!_labSubtitle) {
        //: _labSubtitle = [[UILabel alloc] init];
        _labSubtitle = [[UILabel alloc] init];
        //: _labSubtitle.font = [UIFont systemFontOfSize:14.f];
        _labSubtitle.font = [UIFont systemFontOfSize:14.f];
        //: _labSubtitle.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _labSubtitle.textColor = [UIColor extra:StringFromContemporariesData(styleReplacementWaveConfig)];
        //: _labSubtitle.textAlignment = NSTextAlignmentRight;
        _labSubtitle.textAlignment = NSTextAlignmentRight;
        //: _labSubtitle.hidden = YES;
        _labSubtitle.hidden = YES;
    }
    //: return _labSubtitle;
    return _labSubtitle;
}

//: - (UISwitch *)pushSwitch {
- (UISwitch *)pushSwitch {
    //: if (!_pushSwitch) {
    if (!_pushSwitch) {
        //: _pushSwitch = [[UISwitch alloc] init];
        _pushSwitch = [[UISwitch alloc] init];
        //: [_pushSwitch setOnTintColor: [UIColor colorWithHexString:@"#A148FF"]];
        [_pushSwitch setOnTintColor: [UIColor extra:StringFromContemporariesData(screenCompareHintFormat)]];
        //: _pushSwitch.hidden = YES;
        _pushSwitch.hidden = YES;
    }
    //: return _pushSwitch;
    return _pushSwitch;
}


//: @end
@end

Byte * ContemporariesDataToCache(Byte *data) {
    int sellingAgent = data[0];
    int ethnic = data[1];
    Byte controlSalmon = data[2];
    int sandState = data[3];
    if (!sellingAgent) return data + sandState;
    for (int i = sandState; i < sandState + ethnic; i++) {
        int value = data[i] + controlSalmon;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[sandState + ethnic] = 0;
    return data + sandState;
}

NSString *StringFromContemporariesData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ContemporariesDataToCache(data)];
}
