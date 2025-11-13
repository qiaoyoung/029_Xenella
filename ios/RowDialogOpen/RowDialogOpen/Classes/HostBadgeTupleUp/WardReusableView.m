
#import <Foundation/Foundation.h>

typedef struct {
    Byte verbalCreation;
    Byte *incentiveOption;
    unsigned int ragPistol;
} StructMakeData;

@interface MakeData : NSObject

+ (instancetype)sharedInstance;

//: bg-gradient
@property (nonatomic, copy) NSString *k_matchKey;

@end

@implementation MakeData

- (Byte *)MakeDataToByte:(StructMakeData *)data {
    for (int i = 0; i < data->ragPistol; i++) {
        data->incentiveOption[i] ^= data->verbalCreation;
    }
    data->incentiveOption[data->ragPistol] = 0;
    return data->incentiveOption;
}

+ (NSData *)MakeDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromMakeData:(StructMakeData *)data {
    return [NSString stringWithUTF8String:(char *)[self MakeDataToByte:data]];
}

//: bg-gradient
- (NSString *)k_matchKey {
    if (!_k_matchKey) {
		NSArray<NSNumber *> *origin = @[@83, @86, @28, @86, @67, @80, @85, @88, @84, @95, @69, @135];
		NSData *data = [MakeData MakeDataToData:origin];
        StructMakeData value = (StructMakeData){49, (Byte *)data.bytes, 11};
        _k_matchKey = [self StringFromMakeData:&value];
    }
    return _k_matchKey;
}

+ (instancetype)sharedInstance {
    static MakeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WardReusableView.m
//  PullView
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SDCollectionViewCell.h"
#import "WardReusableView.h"
//: #import "UIView+SDExtension.h"
#import "UIView+Oral.h"

/*
 
 *********************************************************************************
 *
 * 🌟🌟🌟 新建SDCycleScrollView交流QQ群：185534916 🌟🌟🌟
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





//: @interface SDCollectionViewCell ()
@interface WardReusableView ()

@property (nonatomic, strong) UIImageView *gradientImageView;
//: @property (nonatomic, strong) UIImageView *gradientImageView;
@property (nonatomic, strong) UIImageView *decideExecute;

//: @end
@end

//: @implementation SDCollectionViewCell
@implementation WardReusableView
{
    //: __weak UILabel *_titleLabel;
    __weak UILabel *_titleLabel;
}


//: - (void)setShowGradient:(BOOL)showGradient
- (void)setShowGradient:(BOOL)showGradient
{
    //: _showGradient = showGradient;
    _showGradient = showGradient;
    //: self.gradientImageView.hidden = !showGradient;
    [self personalListen:self.gradientImageView].hidden = !showGradient;
}

//: - (void)setupTitleLabel
- (void)steelMill
{
    //: UILabel *titleLabel = [[UILabel alloc] init];
    UILabel *titleLabel = [[UILabel alloc] init];
    //: _titleLabel = titleLabel;
    _titleLabel = titleLabel;
	[self setDecideExecute:_gradientImageView];
    //: _titleLabel.hidden = YES;
    _titleLabel.hidden = YES;
    //: [self.contentView addSubview:titleLabel];
    [self.contentView addSubview:titleLabel];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self setupImageView];
        [self sinceKey];
        //: [self setupTitleLabel];
        [self steelMill];
    }

    //: return self;
    return self;
}

//: - (void)setTitle:(NSString *)title
- (void)setTitle:(NSString *)title
{
    //: _title = [title copy];
    _title = [title copy];
    //: _titleLabel.text = [NSString stringWithFormat:@"   %@", title];
    _titleLabel.text = [NSString stringWithFormat:@"   %@", title];
	[self setDecideExecute:_gradientImageView];
}

//: - (void)setupImageView
- (void)sinceKey
{
    //: UIImageView *imageView = [[UIImageView alloc] init];
    UIImageView *imageView = [[UIImageView alloc] init];
    //: _imageView = imageView;
    _imageView = imageView;
    //: [self.contentView addSubview:imageView];
    [self.contentView addSubview:imageView];


    //: self.gradientImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"bg-gradient"]];
    self.gradientImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[MakeData sharedInstance].k_matchKey]];
    //: self.gradientImageView.hidden = YES;
    [self personalListen:self.gradientImageView].hidden = YES;
    //: [self.contentView addSubview:self.gradientImageView];
    [self.contentView addSubview:self.gradientImageView];

}

//: - (void)setTitleLabelBackgroundColor:(UIColor *)titleLabelBackgroundColor
- (void)setTitleLabelBackgroundColor:(UIColor *)titleLabelBackgroundColor
{
    //: _titleLabelBackgroundColor = titleLabelBackgroundColor;
    _titleLabelBackgroundColor = titleLabelBackgroundColor;
    //: _titleLabel.backgroundColor = titleLabelBackgroundColor;
    _titleLabel.backgroundColor = titleLabelBackgroundColor;
	[self setDecideExecute:_gradientImageView];
}

//: - (void)setTitleLabelTextColor:(UIColor *)titleLabelTextColor
- (void)setTitleLabelTextColor:(UIColor *)titleLabelTextColor
{
    //: _titleLabelTextColor = titleLabelTextColor;
    _titleLabelTextColor = titleLabelTextColor;
	[self setDecideExecute:_gradientImageView];
    //: _titleLabel.textColor = titleLabelTextColor;
    _titleLabel.textColor = titleLabelTextColor;
}

- (UIImageView *)personalListen:(UIImageView *)decideExecute {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decideExecute = decideExecute;
    return decideExecute;
}


//: @end

- (void)setDecideExecute:(UIImageView *)decideExecute {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decideExecute = decideExecute;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _imageView.frame = self.bounds;
    _imageView.frame = self.bounds;

    //: CGFloat titleLabelW = self.sd_width;
    CGFloat titleLabelW = self.biteTransform;
    //: CGFloat titleLabelH = _titleLabelHeight;
    CGFloat titleLabelH = _titleLabelHeight;
    //: CGFloat titleLabelX = 0;
    CGFloat titleLabelX = 0;
    //: CGFloat titleLabelY = self.sd_height - titleLabelH;
    CGFloat titleLabelY = self.all - titleLabelH;
    //: _titleLabel.frame = CGRectMake(titleLabelX, titleLabelY, titleLabelW, titleLabelH);
    _titleLabel.frame = CGRectMake(titleLabelX, titleLabelY, titleLabelW, titleLabelH);
    //: _titleLabel.hidden = !_titleLabel.text;
    _titleLabel.hidden = !_titleLabel.text;

    //: self.gradientImageView.frame = CGRectMake(0, self.sd_height-90, self.sd_width, 90);
    [self personalListen:self.gradientImageView].frame = CGRectMake(0, self.all-90, self.biteTransform, 90);
}

//: - (void)setTitleLabelTextFont:(UIFont *)titleLabelTextFont
- (void)setTitleLabelTextFont:(UIFont *)titleLabelTextFont
{
    //: _titleLabelTextFont = titleLabelTextFont;
    _titleLabelTextFont = titleLabelTextFont;
    //: _titleLabel.font = titleLabelTextFont;
    _titleLabel.font = titleLabelTextFont;
	[self setDecideExecute:_gradientImageView];
}


@end