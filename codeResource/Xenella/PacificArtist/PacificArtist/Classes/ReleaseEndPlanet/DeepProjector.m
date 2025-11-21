
#import <Foundation/Foundation.h>

NSString *StringFromArmyViewData(Byte *data);        


//: _UITableViewCellSeparatorView
Byte widgetResumeJuicePath[] = {59, 29, 84, 14, 134, 13, 248, 105, 36, 17, 41, 133, 212, 59, 11, 1, 245, 0, 13, 14, 24, 17, 2, 21, 17, 35, 239, 17, 24, 24, 255, 17, 28, 13, 30, 13, 32, 27, 30, 2, 21, 17, 35, 47};

//: icon_me_arrow
Byte widgetQuantityroData[] = {66, 13, 55, 9, 118, 100, 19, 15, 70, 50, 44, 56, 55, 40, 54, 46, 40, 42, 59, 59, 56, 64, 224};

//: #A148FF
Byte spacingNailLogger[] = {55, 7, 53, 10, 65, 29, 137, 21, 56, 89, 238, 12, 252, 255, 3, 17, 17, 16};

//: #5D5F66
Byte screenComponentTitle[] = {85, 7, 76, 8, 198, 51, 10, 127, 215, 233, 248, 233, 250, 234, 234, 245};

//: activity_comment_setting_exit
Byte widgetSpotLogger[] = {3, 29, 16, 10, 101, 120, 176, 170, 33, 29, 81, 83, 100, 89, 102, 89, 100, 105, 79, 83, 95, 93, 93, 85, 94, 100, 79, 99, 85, 100, 100, 89, 94, 87, 79, 85, 104, 89, 100, 178};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DeepProjector.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DeepProjector.h"
#import "DeepProjector.h"

//: @implementation DeepProjector
@implementation DeepProjector

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString(StringFromArmyViewData(widgetResumeJuicePath)) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (UISwitch *)pushSwitch {
- (UISwitch *)cartNim {
    //: if (!_pushSwitch) {
    if (!_cartNim) {
        //: _pushSwitch = [[UISwitch alloc] init];
        _cartNim = [[UISwitch alloc] init];
        //: [_pushSwitch setOnTintColor: [UIColor colorWithHexString:@"#A148FF"]];
        [_cartNim setOnTintColor: [UIColor factory:StringFromArmyViewData(spacingNailLogger)]];
        //: _pushSwitch.hidden = YES;
        _cartNim.hidden = YES;
    }
    //: return _pushSwitch;
    return _cartNim;
}

//: - (void)initSubviews {
- (void)initAutomatically {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.enableStar];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.last];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.adjustmentJewel];
    //: [self.contentView addSubview:self.labGoout];
    [self.contentView addSubview:self.likely];
    //: [self.contentView addSubview:self.pushSwitch];
    [self.contentView addSubview:self.cartNim];
    //: [self.contentView addSubview:self.labSubtitle];
    [self.contentView addSubview:self.lab];
    //: self.labGoout.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    self.likely.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    //: self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    self.enableStar.frame = CGRectMake(15, 16, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);
    self.adjustmentJewel.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);

    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 150, 21);
    self.last.frame = CGRectMake(self.enableStar.inside+16, 0, 150, 21);
    //: self.labSubtitle.frame = CGRectMake(self.titleLabel.right-40, 0, self.arrowsImageView.left - self.titleLabel.right+30, 20);
    self.lab.frame = CGRectMake(self.last.inside-40, 0, self.adjustmentJewel.video - self.last.inside+30, 20);

    //: self.pushSwitch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    self.cartNim.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.labSubtitle.centerY = self.iconImageView.centerY;
    self.last.richDetail = self.adjustmentJewel.richDetail = self.lab.richDetail = self.enableStar.richDetail;

}


//: - (UIImageView *)arrowsImageView {
- (UIImageView *)adjustmentJewel {
    //: if (!_arrowsImageView) {
    if (!_adjustmentJewel) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _adjustmentJewel = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _adjustmentJewel.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _adjustmentJewel.image = [UIImage imageNamed:StringFromArmyViewData(widgetQuantityroData)];
    }
    //: return _arrowsImageView;
    return _adjustmentJewel;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)distance:(UITableView *)tableView
{
    //: static NSString *identifier = @"DeepProjector";
    static NSString *identifier = @"DeepProjector";
    //: DeepProjector *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    DeepProjector *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[DeepProjector alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[DeepProjector alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}

//: - (UILabel *)labGoout {
- (UILabel *)likely {
    //: if (!_labGoout) {
    if (!_likely) {
        //: _labGoout = [[UILabel alloc] init];
        _likely = [[UILabel alloc] init];
        //: _labGoout.font = [UIFont systemFontOfSize:16.f];
        _likely.font = [UIFont systemFontOfSize:16.f];
        //: _labGoout.textColor = [UIColor colorWithAlpha:1.0 red:255/255.0 green:72/255.0 blue:61/255.0];
        _likely.textColor = [UIColor founderBlue:1.0 quantity:255/255.0 driveHome:72/255.0 merge:61/255.0];
//        _labGoout.textColor = [UIColor redColor];
        //: _labGoout.textAlignment = NSTextAlignmentCenter;
        _likely.textAlignment = NSTextAlignmentCenter;
        //: _labGoout.text = [MatureDismissLotusComposite getTextWithKey:@"activity_comment_setting_exit"];
        _likely.text = [MatureDismissLotusComposite remove:StringFromArmyViewData(widgetSpotLogger)];
        //: _labGoout.hidden = YES;
        _likely.hidden = YES;
    }
    //: return _labGoout;
    return _likely;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)enableStar {
    //: if (!_iconImageView) {
    if (!_enableStar) {
        //: _iconImageView = [[UIImageView alloc] init];
        _enableStar = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _enableStar.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _enableStar;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)recoupLargeHighness:(NSDictionary *)information {
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
        [self initAutomatically];
    }
    //: return self;
    return self;
}

//: - (UILabel *)labSubtitle {
- (UILabel *)lab {
    //: if (!_labSubtitle) {
    if (!_lab) {
        //: _labSubtitle = [[UILabel alloc] init];
        _lab = [[UILabel alloc] init];
        //: _labSubtitle.font = [UIFont systemFontOfSize:14.f];
        _lab.font = [UIFont systemFontOfSize:14.f];
        //: _labSubtitle.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _lab.textColor = [UIColor factory:StringFromArmyViewData(screenComponentTitle)];
        //: _labSubtitle.textAlignment = NSTextAlignmentRight;
        _lab.textAlignment = NSTextAlignmentRight;
        //: _labSubtitle.hidden = YES;
        _lab.hidden = YES;
    }
    //: return _labSubtitle;
    return _lab;
}

//: - (UILabel *)titleLabel {
- (UILabel *)last {
    //: if (!_titleLabel) {
    if (!_last) {
        //: _titleLabel = [[UILabel alloc] init];
        _last = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _last.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _last.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _last.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _last.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _last.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _last;
}


//: @end
@end

Byte * ArmyViewDataToCache(Byte *data) {
    int popularVisible = data[0];
    int spot = data[1];
    Byte juiceParent = data[2];
    int pedagogue = data[3];
    if (!popularVisible) return data + pedagogue;
    for (int i = pedagogue; i < pedagogue + spot; i++) {
        int value = data[i] + juiceParent;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[pedagogue + spot] = 0;
    return data + pedagogue;
}

NSString *StringFromArmyViewData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ArmyViewDataToCache(data)];
}
