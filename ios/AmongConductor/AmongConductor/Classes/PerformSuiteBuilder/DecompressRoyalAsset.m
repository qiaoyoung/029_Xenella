
#import <Foundation/Foundation.h>

@interface PeaJazzData : NSObject

@end

@implementation PeaJazzData

+ (Byte *)PeaJazzDataToCache:(Byte *)data {
    int scuffle = data[0];
    Byte paseo = data[1];
    int hunterRoutine = data[2];
    for (int i = hunterRoutine; i < hunterRoutine + scuffle; i++) {
        int value = data[i] + paseo;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[hunterRoutine + scuffle] = 0;
    return data + hunterRoutine;
}

//: bg-gradient
+ (NSString *)layoutHunterPath {
    /* static */ NSString *layoutHunterPath = nil;
    if (!layoutHunterPath) {
		NSString *origin = @"0B1E040544490F495443464B475056ED";
		NSData *data = [PeaJazzData PeaJazzDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutHunterPath = [self StringFromPeaJazzData:value];
    }
    return layoutHunterPath;
}

+ (NSData *)PeaJazzDataToData:(NSString *)value {
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

+ (NSString *)StringFromPeaJazzData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PeaJazzDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  DecompressRoyalAsset.m
//  AudioCanvasHolistic
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DecompressRoyalAsset.h"
#import "DecompressRoyalAsset.h"
//: #import "UIView+OptimizeCounterScenario.h"
#import "UIView+OptimizeCounterScenario.h"

/*
 
 *********************************************************************************
 *
 * 🌟🌟🌟 新建AudioCanvasHolistic交流QQ群：185534916 🌟🌟🌟
 *
 * 在您使用此自动轮播库的过程中如果出现bug请及时以以下任意一种方式联系我们，我们会及时修复bug并
 * 帮您解决问题。
 * 新浪微博:GSD_iOS
 * Email : gsdios@126.com
 * GitHub: https://github.com/gsdios
 *
 * 另（我的自动布局库SDAutoLayout）：
 *  一行代码搞定自动布局！支持Cell和Tableview高度自适应，Label和ScrollView内容自适应，致力于
 *  做最简单易用的AutoLayout库。
 * 视频教程：http://www.letv.com/ptv/vplay/24038772.html
 * 用法示例：https://github.com/gsdios/SDAutoLayout/blob/master/README.md
 * GitHub：https://github.com/gsdios/SDAutoLayout
 *********************************************************************************
 
 */





//: @interface DecompressRoyalAsset ()
@interface DecompressRoyalAsset ()

//: @property (nonatomic, strong) UIImageView *gradientImageView;
@property (nonatomic, strong) UIImageView *gradientImageView;

//: @end
@end

//: @implementation DecompressRoyalAsset
@implementation DecompressRoyalAsset
{
    //: __weak UILabel *_titleLabel;
    __weak UILabel *_titleLabel;
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self setupImageView];
        [self power];
        //: [self setupTitleLabel];
        [self capture];
    }

    //: return self;
    return self;
}

//: - (void)setupTitleLabel
- (void)capture
{
    //: UILabel *titleLabel = [[UILabel alloc] init];
    UILabel *titleLabel = [[UILabel alloc] init];
    //: _titleLabel = titleLabel;
    _titleLabel = titleLabel;
    //: _titleLabel.hidden = YES;
    _titleLabel.hidden = YES;
    //: [self.contentView addSubview:titleLabel];
    [self.contentView addSubview:titleLabel];
}

//: - (void)setTitleLabelTextFont:(UIFont *)titleLabelTextFont
- (void)setTitleLabelTextFont:(UIFont *)titleLabelTextFont
{
    //: _titleLabelTextFont = titleLabelTextFont;
    _titleLabelTextFont = titleLabelTextFont;
    //: _titleLabel.font = titleLabelTextFont;
    _titleLabel.font = titleLabelTextFont;
}

//: - (void)setTitleLabelBackgroundColor:(UIColor *)titleLabelBackgroundColor
- (void)setTitleLabelBackgroundColor:(UIColor *)titleLabelBackgroundColor
{
    //: _titleLabelBackgroundColor = titleLabelBackgroundColor;
    _titleLabelBackgroundColor = titleLabelBackgroundColor;
    //: _titleLabel.backgroundColor = titleLabelBackgroundColor;
    _titleLabel.backgroundColor = titleLabelBackgroundColor;
}

//: - (void)setupImageView
- (void)power
{
    //: UIImageView *imageView = [[UIImageView alloc] init];
    UIImageView *imageView = [[UIImageView alloc] init];
    //: _imageView = imageView;
    _imageView = imageView;
    //: [self.contentView addSubview:imageView];
    [self.contentView addSubview:imageView];


    //: self.gradientImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"bg-gradient"]];
    self.gradientImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[PeaJazzData layoutHunterPath]]];
    //: self.gradientImageView.hidden = YES;
    self.gradientImageView.hidden = YES;
    //: [self.contentView addSubview:self.gradientImageView];
    [self.contentView addSubview:self.gradientImageView];

}

//: - (void)setTitle:(NSString *)title
- (void)setTitle:(NSString *)title
{
    //: _title = [title copy];
    _title = [title copy];
    //: _titleLabel.text = [NSString stringWithFormat:@"   %@", title];
    _titleLabel.text = [NSString stringWithFormat:@"   %@", title];
}

//: - (void)setShowGradient:(BOOL)showGradient
- (void)setShowGradient:(BOOL)showGradient
{
    //: _showGradient = showGradient;
    _showGradient = showGradient;
    //: self.gradientImageView.hidden = !showGradient;
    self.gradientImageView.hidden = !showGradient;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _imageView.frame = self.bounds;
    _imageView.frame = self.bounds;

    //: CGFloat titleLabelW = self.sd_width;
    CGFloat titleLabelW = self.sd_width;
    //: CGFloat titleLabelH = _titleLabelHeight;
    CGFloat titleLabelH = _titleLabelHeight;
    //: CGFloat titleLabelX = 0;
    CGFloat titleLabelX = 0;
    //: CGFloat titleLabelY = self.sd_height - titleLabelH;
    CGFloat titleLabelY = self.sd_height - titleLabelH;
    //: _titleLabel.frame = CGRectMake(titleLabelX, titleLabelY, titleLabelW, titleLabelH);
    _titleLabel.frame = CGRectMake(titleLabelX, titleLabelY, titleLabelW, titleLabelH);
    //: _titleLabel.hidden = !_titleLabel.text;
    _titleLabel.hidden = !_titleLabel.text;

    //: self.gradientImageView.frame = CGRectMake(0, self.sd_height-90, self.sd_width, 90);
    self.gradientImageView.frame = CGRectMake(0, self.sd_height-90, self.sd_width, 90);
}


//: - (void)setTitleLabelTextColor:(UIColor *)titleLabelTextColor
- (void)setTitleLabelTextColor:(UIColor *)titleLabelTextColor
{
    //: _titleLabelTextColor = titleLabelTextColor;
    _titleLabelTextColor = titleLabelTextColor;
    //: _titleLabel.textColor = titleLabelTextColor;
    _titleLabel.textColor = titleLabelTextColor;
}

//: @end
@end