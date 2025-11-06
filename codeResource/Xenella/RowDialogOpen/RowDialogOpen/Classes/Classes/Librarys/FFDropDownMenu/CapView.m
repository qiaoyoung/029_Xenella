
#import <Foundation/Foundation.h>

NSString *StringFromUncoverData(Byte *data);


//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
Byte moduleShotFormat[] = {81, 143, 77, 6, 160, 51, 87, 87, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 87, 114, 192, 51, 227, 6, 51, 0, 226, 49, 5, 250, 52, 231, 209, 52, 249, 249, 109, 109, 114, 177, 109, 109, 53, 238, 217, 51, 214, 224, 50, 218, 253, 135, 109, 87, 114, 141, 87, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 122, 87, 87, 159};

//: 您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印
Byte moduleApprovePalConfig[] = {12, 127, 15, 13, 127, 18, 54, 98, 158, 154, 187, 185, 142, 245, 145, 183, 243, 203, 175, 244, 148, 180, 246, 169, 147, 244, 170, 205, 246, 152, 150, 243, 199, 201, 246, 184, 201, 244, 170, 205, 246, 152, 150, 59, 245, 176, 149, 245, 173, 197, 244, 149, 148, 248, 146, 183, 248, 202, 167, 247, 189, 179, 243, 199, 156, 244, 144, 169, 243, 202, 202, 243, 204, 164, 244, 179, 147, 246, 159, 149, 242, 143, 145, 247, 154, 180, 245, 145, 183, 246, 169, 147, 246, 176, 189, 243, 199, 156, 245, 146, 194, 243, 203, 175, 244, 148, 180, 244, 170, 205, 246, 152, 150, 254, 203, 155, 244, 151, 168, 247, 190, 198, 244, 206, 204, 246, 164, 180, 245, 188, 179, 244, 179, 147, 245, 152, 162, 244, 156, 191, 6};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapView.m
//  FFDropDownMenuDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//model
//other

// __M_A_C_R_O__
//: #import "FFDropDownMenuCell.h"
#import "CapView.h"
//: #import "FFDropDownMenuModel.h"
#import "EskerBasedModel.h"
//: #import "FFDropDownMenu.h"
#import "FFDropDownMenu.h"

//: @interface FFDropDownMenuCell ()
@interface CapView ()

//: @end
@end

//: @implementation FFDropDownMenuCell
@implementation CapView

- (void)setCoordinator:(CGFloat)coordinator {
    //: OC_CUSTOM_PROPERTY_INJECT
    _coordinator = coordinator;
}

- (NSInteger)bloomer:(NSInteger)boyKick {
    //: OC_CUSTOM_PROPERTY_INJECT
    _boyKick = boyKick;
    return boyKick;
}


- (void)setBoyKick:(NSInteger)boyKick {
    //: OC_CUSTOM_PROPERTY_INJECT
    _boyKick = boyKick;
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
        self.waitMore = customImageView;
	[self setEasy:_waitMore];

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:15];
        customTitleLabel.font = [UIFont systemFontOfSize:15];
	[self setEasy:_waitMore];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.flag = customTitleLabel;
	[self setBoyKick:self.stop];

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
        separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.deal = separaterView;
	[self setBoyKick:self.stop];
    }
    //: return self;
    return self;
}

//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setStop:(NSInteger)titleFontSize {
    //: _titleFontSize = titleFontSize;
    _stop = titleFontSize;
	[self setEasy:_waitMore];

    //: self.customTitleLabel.font = [UIFont systemFontOfSize:titleFontSize];
    self.flag.font = [UIFont systemFontOfSize:titleFontSize];
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
    [self activity:self.waitMore].frame = CGRectMake(self.last, (self.frame.size.height - separaterHeight - self.restraint.height) * 0.5 ,self.restraint.width, self.restraint.height);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + self.iconRightMargin;
    CGFloat labelX = CGRectGetMaxX(self.waitMore.frame) + [self gallery:self.pictureSpringBoundary];
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);
    self.flag.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);
	[self setBoyKick:self.stop];


    //分割线
    //: self.separaterView.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
    self.deal.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
	[self setBoyKick:self.stop];
}

//=================================================================
//                            set方法
//=================================================================
//: #pragma mark - set方法
#pragma mark - set方法

//: - (void)setMenuModel:(id)menuModel {
- (void)setLever:(id)menuModel {
    //: _menuModel = menuModel;
    menuModel = menuModel;

    //: FFDropDownMenuModel *realMenuModel = (FFDropDownMenuModel *)menuModel;
    EskerBasedModel *realMenuModel = (EskerBasedModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    self.flag.text = realMenuModel.wink;

    //给imageView赋值
    //: if (realMenuModel.menuItemIconName.length) {
    if (realMenuModel.abstractText.length) {
        //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
        [self activity:self.waitMore].image = [UIImage imageNamed:realMenuModel.abstractText];
	[self setBoyKick:self.stop];

    //: } else {
    } else {
        //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印"]);
        NSLog(StringFromUncoverData(moduleShotFormat),__func__,__LINE__,[NSString stringWithFormat:StringFromUncoverData(moduleApprovePalConfig)]);
    }

}


//: @end

- (void)setEasy:(UIImageView *)easy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _easy = easy;
}

- (UIImageView *)activity:(UIImageView *)easy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _easy = easy;
    return easy;
}


- (CGFloat)gallery:(CGFloat)coordinator {
    //: OC_CUSTOM_PROPERTY_INJECT
    _coordinator = coordinator;
    return coordinator;
}

//: - (void)setTitleColor:(UIColor *)titleColor {
- (void)setPrimaryColourColor:(UIColor *)titleColor {
    //: _titleColor = titleColor;
    _primaryColourColor = titleColor;
    //: self.customTitleLabel.textColor = titleColor;
    self.flag.textColor = titleColor;
	[self setBoyKick:self.stop];
}


@end

Byte * UncoverDataToCache(Byte *data) {
    int donate = data[0];
    int largely = data[1];
    Byte hosta = data[2];
    int bringHome = data[3];
    if (!donate) return data + bringHome;
    for (int i = bringHome; i < bringHome + largely; i++) {
        int value = data[i] - hosta;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[bringHome + largely] = 0;
    return data + bringHome;
}

NSString *StringFromUncoverData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)UncoverDataToCache(data)];
}
