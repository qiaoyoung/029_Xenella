
#import <Foundation/Foundation.h>

@interface ListenData : NSObject

@end

@implementation ListenData

+ (NSData *)ListenDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)ListenDataToCache:(Byte *)data {
    int rockSteady = data[0];
    int galYield = data[1];
    for (int i = 0; i < rockSteady / 2; i++) {
        int begin = galYield + i;
        int end = galYield + rockSteady - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[galYield + rockSteady] = 0;
    return data + galYield;
}

//: 您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印
+ (NSString *)kGradAlert {
    /* static */ NSString *kGradAlert = nil;
    if (!kGradAlert) {
		NSArray<NSString *> *origin = @[@"127", @"7", @"213", @"214", @"253", @"124", @"67", @"176", @"141", @"229", @"147", @"137", @"230", @"132", @"164", @"229", @"164", @"173", @"230", @"165", @"149", @"231", @"189", @"191", @"229", @"183", @"175", @"232", @"153", @"136", @"229", @"140", @"188", @"239", @"135", @"137", @"231", @"190", @"155", @"229", @"165", @"133", @"229", @"160", @"188", @"228", @"179", @"131", @"230", @"141", @"184", @"228", @"174", @"161", @"231", @"132", @"154", @"231", @"168", @"130", @"230", @"165", @"139", @"232", @"130", @"128", @"227", @"134", @"144", @"231", @"132", @"164", @"229", @"149", @"189", @"228", @"187", @"187", @"228", @"154", @"129", @"229", @"141", @"184", @"228", @"164", @"174", @"232", @"152", @"187", @"233", @"168", @"131", @"233", @"133", @"134", @"229", @"182", @"158", @"230", @"134", @"161", @"230", @"44", @"135", @"137", @"231", @"190", @"155", @"229", @"186", @"169", @"231", @"186", @"184", @"228", @"135", @"137", @"231", @"190", @"155", @"229", @"132", @"154", @"231", @"165", @"133", @"229", @"160", @"188", @"228", @"168", @"130", @"230", @"168"];
		NSData *data = [ListenData ListenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kGradAlert = [self StringFromListenData:value];
    }
    return kGradAlert;
}  

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
+ (NSString *)k_ratedChiefConfig {
    /* static */ NSString *k_ratedChiefConfig = nil;
    if (!k_ratedChiefConfig) {
		NSArray<NSString *> *origin = @[@"143", @"4", @"137", @"83", @"10", @"10", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"10", @"64", @"37", @"10", @"32", @"58", @"176", @"141", @"229", @"147", @"137", @"230", @"140", @"161", @"232", @"32", @"32", @"100", @"37", @"32", @"32", @"172", @"172", @"231", @"132", @"154", @"231", @"173", @"184", @"228", @"149", @"179", @"230", @"185", @"150", @"230", @"115", @"37", @"10", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"45", @"10", @"10", @"183"];
		NSData *data = [ListenData ListenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_ratedChiefConfig = [self StringFromListenData:value];
    }
    return k_ratedChiefConfig;
}

+ (NSString *)StringFromListenData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ListenDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FreshmanBasedCell.m
//  FFDropDownMenuDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//model
//other

// __M_A_C_R_O__
//: #import "FFDropDownMenuCell.h"
#import "FreshmanBasedCell.h"
//: #import "FFDropDownMenuModel.h"
#import "UnderBasedModel.h"
//: #import "FFDropDownMenu.h"
#import "FFDropDownMenu.h"

//: @interface FFDropDownMenuCell ()
@interface FreshmanBasedCell ()

//: @end
@end

//: @implementation FFDropDownMenuCell
@implementation FreshmanBasedCell

//: - (void)setTitleColor:(UIColor *)titleColor {
- (void)setPerColorRecent:(UIColor *)titleColor {
    //: _titleColor = titleColor;
    _perColorRecent = titleColor;
    //: self.customTitleLabel.textColor = titleColor;
    self.trust.textColor = titleColor;
	[self setSame:_broadcast];
}

//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setEvent:(NSInteger)titleFontSize {
    //: _titleFontSize = titleFontSize;
    _event = titleFontSize;

    //: self.customTitleLabel.font = [UIFont systemFontOfSize:titleFontSize];
    self.trust.font = [UIFont systemFontOfSize:titleFontSize];
	[self setSame:_broadcast];
}


- (UIView *)windowGame:(UIView *)video {
    //: OC_CUSTOM_PROPERTY_INJECT
    _video = video;
    return video;
}

- (void)setSame:(CGFloat)same {
    //: OC_CUSTOM_PROPERTY_INJECT
    _same = same;
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
    self.length.frame = CGRectMake([self dragSame:self.broadcast], (self.frame.size.height - separaterHeight - self.item.height) * 0.5 ,self.item.width, self.item.height);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + self.iconRightMargin;
    CGFloat labelX = CGRectGetMaxX(self.length.frame) + self.willCyclorama;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);
    self.trust.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);


    //分割线
    //: self.separaterView.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
    [self windowGame:self.noView].frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
}

//=================================================================
//                            set方法
//=================================================================
//: #pragma mark - set方法
#pragma mark - set方法

//: - (void)setMenuModel:(id)menuModel {
- (void)setGlassBuild:(id)menuModel {
    //: _menuModel = menuModel;
    _menuModel = menuModel;

    //: FFDropDownMenuModel *realMenuModel = (FFDropDownMenuModel *)menuModel;
    UnderBasedModel *realMenuModel = (UnderBasedModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    self.trust.text = realMenuModel.extraText;
	[self setVideo:_noView];

    //给imageView赋值
    //: if (realMenuModel.menuItemIconName.length) {
    if (realMenuModel.library.length) {
        //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
        self.length.image = [UIImage imageNamed:realMenuModel.library];

    //: } else {
    } else {
        //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印"]);
        NSLog([ListenData k_ratedChiefConfig],__func__,__LINE__,[NSString stringWithFormat:[ListenData kGradAlert]]);
    }

}

//: @end

- (void)setVideo:(UIView *)video {
    //: OC_CUSTOM_PROPERTY_INJECT
    _video = video;
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
	[self setVideo:_noView];
        //: customImageView.layer.masksToBounds = YES;
        customImageView.layer.masksToBounds = YES;
	[self setSame:_broadcast];
        //: customImageView.contentMode = UIViewContentModeScaleToFill;
        customImageView.contentMode = UIViewContentModeScaleToFill;
	[self setVideo:_noView];
        //: [self addSubview:customImageView];
        [self addSubview:customImageView];
        //: self.customImageView = customImageView;
        self.length = customImageView;

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:15];
        customTitleLabel.font = [UIFont systemFontOfSize:15];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.trust = customTitleLabel;

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
        separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
	[self setSame:_broadcast];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.noView = separaterView;
    }
    //: return self;
    return self;
}

- (CGFloat)dragSame:(CGFloat)same {
    //: OC_CUSTOM_PROPERTY_INJECT
    _same = same;
    return same;
}


@end