
#import <Foundation/Foundation.h>

typedef struct {
    Byte captureMass;
    Byte *heelSpray;
    unsigned int organization;
} StructDifferShotData;

@interface DifferShotData : NSObject

@end

@implementation DifferShotData

+ (NSData *)DifferShotDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromDifferShotData:(StructDifferShotData *)data {
    return [NSString stringWithUTF8String:(char *)[self DifferShotDataToByte:data]];
}

+ (Byte *)DifferShotDataToByte:(StructDifferShotData *)data {
    for (int i = 0; i < data->organization; i++) {
        data->heelSpray[i] ^= data->captureMass;
    }
    data->heelSpray[data->organization] = 0;
    return data->heelSpray;
}

//: bg-gradient
+ (NSString *)screenTablespoonData {
    /* static */ NSString *screenTablespoonData = nil;
    if (!screenTablespoonData) {
		NSArray<NSNumber *> *origin = @[@151, @146, @216, @146, @135, @148, @145, @156, @144, @155, @129, @39];
		NSData *data = [DifferShotData DifferShotDataToData:origin];
        StructDifferShotData value = (StructDifferShotData){245, (Byte *)data.bytes, 11};
        screenTablespoonData = [self StringFromDifferShotData:&value];
    }
    return screenTablespoonData;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkView.m
//  ProUnityView
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SDCollectionViewCell.h"
#import "TalkView.h"
//: #import "UIView+SDExtension.h"
#import "UIView+Silver.h"

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
@interface TalkView ()

//: @property (nonatomic, strong) UIImageView *gradientImageView;
@property (nonatomic, strong) UIImageView *margin;

//: @end
@end

//: @implementation SDCollectionViewCell
@implementation TalkView
{
    //: __weak UILabel *_titleLabel;
    __weak UILabel *_titleLabel;
}


- (BOOL)cap:(BOOL)escapeVelocitySort {
    //: OC_CUSTOM_PROPERTY_INJECT
    _escapeVelocitySort = escapeVelocitySort;
    return escapeVelocitySort;
}

//: @end

- (void)setJumpBlack:(UIFont *)jumpBlack {
    //: OC_CUSTOM_PROPERTY_INJECT
    _jumpBlack = jumpBlack;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _imageView.frame = self.bounds;
    _cellTransformView.frame = self.bounds;

    //: CGFloat titleLabelW = self.sd_width;
    CGFloat titleLabelW = self.chance;
    //: CGFloat titleLabelH = _titleLabelHeight;
    CGFloat titleLabelH = _wait;
    //: CGFloat titleLabelX = 0;
    CGFloat titleLabelX = 0;
    //: CGFloat titleLabelY = self.sd_height - titleLabelH;
    CGFloat titleLabelY = self.islamicCalendarMonth - titleLabelH;
    //: _titleLabel.frame = CGRectMake(titleLabelX, titleLabelY, titleLabelW, titleLabelH);
    _titleLabel.frame = CGRectMake(titleLabelX, titleLabelY, titleLabelW, titleLabelH);
	[self setEscapeVelocitySort:_sort];
    //: _titleLabel.hidden = !_titleLabel.text;
    _titleLabel.hidden = !_titleLabel.text;
	[self setJumpBlack:self.suspend];

    //: self.gradientImageView.frame = CGRectMake(0, self.sd_height-90, self.sd_width, 90);
    self.margin.frame = CGRectMake(0, self.islamicCalendarMonth-90, self.chance, 90);
}

//: - (void)setTitle:(NSString *)title
- (void)setMeasureText:(NSString *)title
{
    //: _title = [title copy];
    _measureText = [title copy];
    //: _titleLabel.text = [NSString stringWithFormat:@"   %@", title];
    _titleLabel.text = [NSString stringWithFormat:@"   %@", title];
	[self setJumpBlack:self.suspend];
}

- (void)setEscapeVelocitySort:(BOOL)escapeVelocitySort {
    //: OC_CUSTOM_PROPERTY_INJECT
    _escapeVelocitySort = escapeVelocitySort;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self setupImageView];
        [self cycle];
        //: [self setupTitleLabel];
        [self the];
    }

    //: return self;
    return self;
}

//: - (void)setTitleLabelBackgroundColor:(UIColor *)titleLabelBackgroundColor
- (void)setKeepText:(UIColor *)titleLabelBackgroundColor
{
    //: _titleLabelBackgroundColor = titleLabelBackgroundColor;
    _keepText = titleLabelBackgroundColor;
    //: _titleLabel.backgroundColor = titleLabelBackgroundColor;
    _titleLabel.backgroundColor = titleLabelBackgroundColor;
	[self setJumpBlack:self.suspend];
}

//: - (void)setTitleLabelTextFont:(UIFont *)titleLabelTextFont
- (void)setSuspend:(UIFont *)titleLabelTextFont
{
    //: _titleLabelTextFont = titleLabelTextFont;
    _suspend = titleLabelTextFont;
    //: _titleLabel.font = titleLabelTextFont;
    _titleLabel.font = titleLabelTextFont;
	[self setJumpBlack:self.suspend];
}


- (UIFont *)fatherTitle:(UIFont *)jumpBlack {
    //: OC_CUSTOM_PROPERTY_INJECT
    _jumpBlack = jumpBlack;
    return jumpBlack;
}

//: - (void)setupImageView
- (void)cycle
{
    //: UIImageView *imageView = [[UIImageView alloc] init];
    UIImageView *imageView = [[UIImageView alloc] init];
    //: _imageView = imageView;
    _cellTransformView = imageView;
	[self setJumpBlack:self.suspend];
    //: [self.contentView addSubview:imageView];
    [self.contentView addSubview:imageView];


    //: self.gradientImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"bg-gradient"]];
    self.margin = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[DifferShotData screenTablespoonData]]];
    //: self.gradientImageView.hidden = YES;
    self.margin.hidden = YES;
	[self setJumpBlack:self.suspend];
    //: [self.contentView addSubview:self.gradientImageView];
    [self.contentView addSubview:self.margin];

}

//: - (void)setShowGradient:(BOOL)showGradient
- (void)setOriginal:(BOOL)showGradient
{
    //: _showGradient = showGradient;
    _original = showGradient;
	[self setJumpBlack:self.suspend];
    //: self.gradientImageView.hidden = !showGradient;
    self.margin.hidden = !showGradient;
}


//: - (void)setupTitleLabel
- (void)the
{
    //: UILabel *titleLabel = [[UILabel alloc] init];
    UILabel *titleLabel = [[UILabel alloc] init];
    //: _titleLabel = titleLabel;
    _titleLabel = titleLabel;
    //: _titleLabel.hidden = YES;
    _titleLabel.hidden = YES;
	[self setJumpBlack:self.suspend];
    //: [self.contentView addSubview:titleLabel];
    [self.contentView addSubview:titleLabel];
}

//: - (void)setTitleLabelTextColor:(UIColor *)titleLabelTextColor
- (void)setReadingRoot:(UIColor *)titleLabelTextColor
{
    //: _titleLabelTextColor = titleLabelTextColor;
    _readingRoot = titleLabelTextColor;
    //: _titleLabel.textColor = titleLabelTextColor;
    _titleLabel.textColor = titleLabelTextColor;
	[self setEscapeVelocitySort:_sort];
}


@end