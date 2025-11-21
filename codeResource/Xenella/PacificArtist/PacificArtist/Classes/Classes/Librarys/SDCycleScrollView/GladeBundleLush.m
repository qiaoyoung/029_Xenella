
#import <Foundation/Foundation.h>

@interface TaOccasionData : NSObject

+ (instancetype)sharedInstance;

//: bg-gradient
@property (nonatomic, copy) NSString *spacingJumpPath;

@end

@implementation TaOccasionData

+ (instancetype)sharedInstance {
    static TaOccasionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: bg-gradient
- (NSString *)spacingJumpPath {
    if (!_spacingJumpPath) {
        Byte value[] = {11, 2, 116, 110, 101, 105, 100, 97, 114, 103, 45, 103, 98, 254};
        _spacingJumpPath = [self StringFromTaOccasionData:value];
    }
    return _spacingJumpPath;
}

- (Byte *)TaOccasionDataToCache:(Byte *)data {
    int factNow = data[0];
    int nailBoard = data[1];
    for (int i = 0; i < factNow / 2; i++) {
        int begin = nailBoard + i;
        int end = nailBoard + factNow - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[nailBoard + factNow] = 0;
    return data + nailBoard;
}  

- (NSString *)StringFromTaOccasionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TaOccasionDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GladeBundleLush.m
//  MaterialDecoratorCard
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GladeBundleLush.h"
#import "GladeBundleLush.h"
//: #import "UIView+UnusualScaleDuringWorld.h"
#import "UIView+UnusualScaleDuringWorld.h"

/*
 
 *********************************************************************************
 *
 * 🌟🌟🌟 新建MaterialDecoratorCard交流QQ群：185534916 🌟🌟🌟
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





//: @interface GladeBundleLush ()
@interface GladeBundleLush ()

//: @property (nonatomic, strong) UIImageView *gradientImageView;
@property (nonatomic, strong) UIImageView *image;

//: @end
@end

//: @implementation GladeBundleLush
@implementation GladeBundleLush
{
    //: __weak UILabel *_titleLabel;
    __weak UILabel *_titleLabel;
}


//: - (void)setShowGradient:(BOOL)showGradient
- (void)setInduce:(BOOL)showGradient
{
    //: _showGradient = showGradient;
    _induce = showGradient;
    //: self.gradientImageView.hidden = !showGradient;
    self.image.hidden = !showGradient;
}

//: - (void)setTitleLabelTextColor:(UIColor *)titleLabelTextColor
- (void)setProtectCircle:(UIColor *)titleLabelTextColor
{
    //: _titleLabelTextColor = titleLabelTextColor;
    _protectCircle = titleLabelTextColor;
    //: _titleLabel.textColor = titleLabelTextColor;
    _titleLabel.textColor = titleLabelTextColor;
}

//: - (void)setTitleLabelTextFont:(UIFont *)titleLabelTextFont
- (void)setGraphName:(UIFont *)titleLabelTextFont
{
    //: _titleLabelTextFont = titleLabelTextFont;
    _graphName = titleLabelTextFont;
    //: _titleLabel.font = titleLabelTextFont;
    _titleLabel.font = titleLabelTextFont;
}

//: - (void)setTitle:(NSString *)title
- (void)setEnvelopeFactor:(NSString *)title
{
    //: _title = [title copy];
    _envelopeFactor = [title copy];
    //: _titleLabel.text = [NSString stringWithFormat:@"   %@", title];
    _titleLabel.text = [NSString stringWithFormat:@"   %@", title];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _imageView.frame = self.bounds;
    _primary.frame = self.bounds;

    //: CGFloat titleLabelW = self.sd_width;
    CGFloat titleLabelW = self.transaction;
    //: CGFloat titleLabelH = _titleLabelHeight;
    CGFloat titleLabelH = _strikeFloat;
    //: CGFloat titleLabelX = 0;
    CGFloat titleLabelX = 0;
    //: CGFloat titleLabelY = self.sd_height - titleLabelH;
    CGFloat titleLabelY = self.declineHeight - titleLabelH;
    //: _titleLabel.frame = CGRectMake(titleLabelX, titleLabelY, titleLabelW, titleLabelH);
    _titleLabel.frame = CGRectMake(titleLabelX, titleLabelY, titleLabelW, titleLabelH);
    //: _titleLabel.hidden = !_titleLabel.text;
    _titleLabel.hidden = !_titleLabel.text;

    //: self.gradientImageView.frame = CGRectMake(0, self.sd_height-90, self.sd_width, 90);
    self.image.frame = CGRectMake(0, self.declineHeight-90, self.transaction, 90);
}

//: - (void)setupImageView
- (void)worth
{
    //: UIImageView *imageView = [[UIImageView alloc] init];
    UIImageView *imageView = [[UIImageView alloc] init];
    //: _imageView = imageView;
    _primary = imageView;
    //: [self.contentView addSubview:imageView];
    [self.contentView addSubview:imageView];


    //: self.gradientImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"bg-gradient"]];
    self.image = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[TaOccasionData sharedInstance].spacingJumpPath]];
    //: self.gradientImageView.hidden = YES;
    self.image.hidden = YES;
    //: [self.contentView addSubview:self.gradientImageView];
    [self.contentView addSubview:self.image];

}

//: - (void)setupTitleLabel
- (void)instruction
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

//: - (void)setTitleLabelBackgroundColor:(UIColor *)titleLabelBackgroundColor
- (void)setLabelQuantity:(UIColor *)titleLabelBackgroundColor
{
    //: _titleLabelBackgroundColor = titleLabelBackgroundColor;
    _labelQuantity = titleLabelBackgroundColor;
    //: _titleLabel.backgroundColor = titleLabelBackgroundColor;
    _titleLabel.backgroundColor = titleLabelBackgroundColor;
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self setupImageView];
        [self worth];
        //: [self setupTitleLabel];
        [self instruction];
    }

    //: return self;
    return self;
}

//: @end
@end