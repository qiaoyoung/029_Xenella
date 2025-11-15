
#import <Foundation/Foundation.h>

NSString *StringFromAggressionData(Byte *data);


//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
Byte featureCorrectlyDevice[] = {2, 143, 49, 8, 4, 42, 174, 213, 59, 59, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 59, 86, 164, 23, 199, 234, 23, 228, 198, 21, 233, 222, 24, 203, 181, 24, 221, 221, 81, 81, 86, 149, 81, 81, 25, 210, 189, 23, 186, 196, 22, 190, 225, 107, 81, 59, 86, 113, 59, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 59, 59, 86};

//: 您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印
Byte appHunterData[] = {20, 127, 61, 4, 35, 191, 229, 33, 249, 221, 34, 194, 226, 36, 215, 193, 34, 216, 251, 36, 198, 196, 33, 245, 247, 36, 230, 247, 34, 216, 251, 36, 198, 196, 105, 35, 222, 195, 35, 219, 243, 34, 195, 194, 38, 192, 229, 38, 248, 213, 37, 235, 225, 33, 245, 202, 34, 190, 215, 33, 248, 248, 33, 250, 210, 34, 225, 193, 36, 205, 195, 32, 189, 191, 37, 200, 226, 35, 191, 229, 36, 215, 193, 36, 222, 235, 33, 245, 202, 35, 192, 240, 33, 249, 221, 34, 194, 226, 34, 216, 251, 36, 198, 196, 44, 249, 201, 34, 197, 214, 37, 236, 244, 34, 252, 250, 36, 210, 226, 35, 234, 225, 34, 225, 193, 35, 198, 208, 34, 202, 237, 231};

// __DEBUG__
// __CLOSE_PRINT__
//
//  IconReleaseInfinityCell.m
//  IconReleaseInfinityDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//model
//other

// __M_A_C_R_O__
//: #import "IconReleaseInfinityCell.h"
#import "IconReleaseInfinityCell.h"
//: #import "IconReleaseInfinityModel.h"
#import "IconReleaseInfinityModel.h"
//: #import "IconReleaseInfinity.h"
#import "IconReleaseInfinity.h"

//: @interface IconReleaseInfinityCell ()
@interface IconReleaseInfinityCell ()

//: @end
@end

//: @implementation IconReleaseInfinityCell
@implementation IconReleaseInfinityCell

//=================================================================
//                            set方法
//=================================================================
//: #pragma mark - set方法
#pragma mark - set方法

//: - (void)setMenuModel:(id)menuModel {
- (void)setMenuModel:(id)menuModel {
    //: _menuModel = menuModel;
    _menuModel = menuModel;

    //: IconReleaseInfinityModel *realMenuModel = (IconReleaseInfinityModel *)menuModel;
    IconReleaseInfinityModel *realMenuModel = (IconReleaseInfinityModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    self.customTitleLabel.text = realMenuModel.menuItemTitle;

    //给imageView赋值
    //: if (realMenuModel.menuItemIconName.length) {
    if (realMenuModel.menuItemIconName.length) {
        //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
        self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];

    //: } else {
    } else {
        //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印"]);
        NSLog(StringFromAggressionData(featureCorrectlyDevice),__func__,__LINE__,[NSString stringWithFormat:StringFromAggressionData(appHunterData)]);
    }

}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //frame的赋值
    //: CGFloat separaterHeight = 1; 
    CGFloat separaterHeight = 1; //底部分割线高度

    //图片 customImageView

    //: self.customImageView.frame = CGRectMake(self.iconLeftMargin, (self.frame.size.height - separaterHeight - self.iconSize.height) * 0.5 ,self.iconSize.width, self.iconSize.height);
    self.customImageView.frame = CGRectMake(self.iconLeftMargin, (self.frame.size.height - separaterHeight - self.iconSize.height) * 0.5 ,self.iconSize.width, self.iconSize.height);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + self.iconRightMargin;
    CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + self.iconRightMargin;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);
    self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);


    //分割线
    //: self.separaterView.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
    self.separaterView.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {

        //初始化子控件
        //: UIImageView *customImageView = [[UIImageView alloc] init];
        UIImageView *customImageView = [[UIImageView alloc] init];
        //: customImageView.clipsToBounds = YES;
        customImageView.clipsToBounds = YES;
        //: customImageView.layer.masksToBounds = YES;
        customImageView.layer.masksToBounds = YES;
        //: customImageView.contentMode = UIViewContentModeScaleToFill;
        customImageView.contentMode = UIViewContentModeScaleToFill;
        //: [self addSubview:customImageView];
        [self addSubview:customImageView];
        //: self.customImageView = customImageView;
        self.customImageView = customImageView;

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:15];
        customTitleLabel.font = [UIFont systemFontOfSize:15];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.customTitleLabel = customTitleLabel;

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
        separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.separaterView = separaterView;
    }
    //: return self;
    return self;
}

//: - (void)setTitleColor:(UIColor *)titleColor {
- (void)setTitleColor:(UIColor *)titleColor {
    //: _titleColor = titleColor;
    _titleColor = titleColor;
    //: self.customTitleLabel.textColor = titleColor;
    self.customTitleLabel.textColor = titleColor;
}

//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setTitleFontSize:(NSInteger)titleFontSize {
    //: _titleFontSize = titleFontSize;
    _titleFontSize = titleFontSize;

    //: self.customTitleLabel.font = [UIFont systemFontOfSize:titleFontSize];
    self.customTitleLabel.font = [UIFont systemFontOfSize:titleFontSize];
}

//: @end
@end

Byte * AggressionDataToCache(Byte *data) {
    int limitedAlbum = data[0];
    int alarProtest = data[1];
    Byte crammer = data[2];
    int consecrate = data[3];
    if (!limitedAlbum) return data + consecrate;
    for (int i = consecrate; i < consecrate + alarProtest; i++) {
        int value = data[i] - crammer;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[consecrate + alarProtest] = 0;
    return data + consecrate;
}

NSString *StringFromAggressionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AggressionDataToCache(data)];
}
