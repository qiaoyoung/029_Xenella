
#import <Foundation/Foundation.h>

@interface AchyData : NSObject

@end

@implementation AchyData

+ (NSString *)StringFromAchyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AchyDataToCache:data]];
}

+ (Byte *)AchyDataToCache:(Byte *)data {
    int banMagnitudeerest = data[0];
    int rapidly = data[1];
    for (int i = 0; i < banMagnitudeerest / 2; i++) {
        int begin = rapidly + i;
        int end = rapidly + banMagnitudeerest - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[rapidly + banMagnitudeerest] = 0;
    return data + rapidly;
}

+ (NSData *)AchyDataToData:(NSString *)value {
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

//: bg-gradient
+ (NSString *)appSensitiveName {
    /* static */ NSString *appSensitiveName = nil;
    if (!appSensitiveName) {
		NSString *origin = @"0B0BE648EB5183F9AFA64C746E6569646172672D6762A6";
		NSData *data = [AchyData AchyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSensitiveName = [self StringFromAchyData:value];
    }
    return appSensitiveName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EpisodeStreamVesselBare.m
//  ModifyWavyInterpreterOrchestrator
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EpisodeStreamVesselBare.h"
#import "EpisodeStreamVesselBare.h"
//: #import "UIView+DecoratorStay.h"
#import "UIView+DecoratorStay.h"

/*
 
 *********************************************************************************
 *
 * 🌟🌟🌟 新建ModifyWavyInterpreterOrchestrator交流QQ群：185534916 🌟🌟🌟
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





//: @interface EpisodeStreamVesselBare ()
@interface EpisodeStreamVesselBare ()

//: @property (nonatomic, strong) UIImageView *gradientImageView;
@property (nonatomic, strong) UIImageView *selection;
@property (nonatomic, strong) UIImageView *gradientImageView;

//: @end
@end

//: @implementation EpisodeStreamVesselBare
@implementation EpisodeStreamVesselBare
{
    //: __weak UILabel *_titleLabel;
    __weak UILabel *_titleLabel;
}


//: @end

- (void)setSimultaneously:(NSString *)simultaneously {
    //: OC_CUSTOM_PROPERTY_INJECT
    _simultaneously = simultaneously;
}

- (UIImageView *)diamondFlashRepresentation:(UIImageView *)selection {
    //: OC_CUSTOM_PROPERTY_INJECT
    _selection = selection;
    return selection;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _imageView.frame = self.bounds;
    _imageView.frame = self.bounds;
	[self setOperation:self.titleLabelTextFont];

    //: CGFloat titleLabelW = self.sd_width;
    CGFloat titleLabelW = self.translation;
    //: CGFloat titleLabelH = _titleLabelHeight;
    CGFloat titleLabelH = _titleLabelHeight;
    //: CGFloat titleLabelX = 0;
    CGFloat titleLabelX = 0;
    //: CGFloat titleLabelY = self.sd_height - titleLabelH;
    CGFloat titleLabelY = self.holdFloat - titleLabelH;
    //: _titleLabel.frame = CGRectMake(titleLabelX, titleLabelY, titleLabelW, titleLabelH);
    _titleLabel.frame = CGRectMake(titleLabelX, titleLabelY, titleLabelW, titleLabelH);
    //: _titleLabel.hidden = !_titleLabel.text;
    _titleLabel.hidden = !_titleLabel.text;

    //: self.gradientImageView.frame = CGRectMake(0, self.sd_height-90, self.sd_width, 90);
    [self diamondFlashRepresentation:self.gradientImageView].frame = CGRectMake(0, self.holdFloat-90, self.translation, 90);
	[self setSimultaneously:self.title];
}

//: - (void)setShowGradient:(BOOL)showGradient
- (void)setShowGradient:(BOOL)showGradient
{
    //: _showGradient = showGradient;
    _showGradient = showGradient;
	[self setSimultaneously:self.title];
    //: self.gradientImageView.hidden = !showGradient;
    [self diamondFlashRepresentation:self.gradientImageView].hidden = !showGradient;
}

//: - (void)setTitleLabelTextFont:(UIFont *)titleLabelTextFont
- (void)setTitleLabelTextFont:(UIFont *)titleLabelTextFont
{
    //: _titleLabelTextFont = titleLabelTextFont;
    _titleLabelTextFont = titleLabelTextFont;
	[self setSimultaneously:self.title];
    //: _titleLabel.font = titleLabelTextFont;
    _titleLabel.font = titleLabelTextFont;
}

- (void)setOperation:(UIFont *)operation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _operation = operation;
}

//: - (void)setupTitleLabel
- (void)jungle
{
    //: UILabel *titleLabel = [[UILabel alloc] init];
    UILabel *titleLabel = [[UILabel alloc] init];
    //: _titleLabel = titleLabel;
    _titleLabel = titleLabel;
    //: _titleLabel.hidden = YES;
    _titleLabel.hidden = YES;
	[self setOperation:self.titleLabelTextFont];
    //: [self.contentView addSubview:titleLabel];
    [self.contentView addSubview:titleLabel];
}

- (void)setSelection:(UIImageView *)selection {
    //: OC_CUSTOM_PROPERTY_INJECT
    _selection = selection;
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self setupImageView];
        [self render];
        //: [self setupTitleLabel];
        [self jungle];
    }

    //: return self;
    return self;
}

//: - (void)setTitleLabelTextColor:(UIColor *)titleLabelTextColor
- (void)setTitleLabelTextColor:(UIColor *)titleLabelTextColor
{
    //: _titleLabelTextColor = titleLabelTextColor;
    _titleLabelTextColor = titleLabelTextColor;
	[self setSimultaneously:self.title];
    //: _titleLabel.textColor = titleLabelTextColor;
    _titleLabel.textColor = titleLabelTextColor;
}

//: - (void)setTitle:(NSString *)title
- (void)setTitle:(NSString *)title
{
    //: _title = [title copy];
    _title = [title copy];
    //: _titleLabel.text = [NSString stringWithFormat:@"   %@", title];
    _titleLabel.text = [NSString stringWithFormat:@"   %@", title];
	[self setSelection:_gradientImageView];
}


//: - (void)setTitleLabelBackgroundColor:(UIColor *)titleLabelBackgroundColor
- (void)setTitleLabelBackgroundColor:(UIColor *)titleLabelBackgroundColor
{
    //: _titleLabelBackgroundColor = titleLabelBackgroundColor;
    _titleLabelBackgroundColor = titleLabelBackgroundColor;
    //: _titleLabel.backgroundColor = titleLabelBackgroundColor;
    _titleLabel.backgroundColor = titleLabelBackgroundColor;
	[self setOperation:self.titleLabelTextFont];
}

- (NSString *)recognizeSimultaneously:(NSString *)simultaneously {
    //: OC_CUSTOM_PROPERTY_INJECT
    _simultaneously = simultaneously;
    return simultaneously;
}


//: - (void)setupImageView
- (void)render
{
    //: UIImageView *imageView = [[UIImageView alloc] init];
    UIImageView *imageView = [[UIImageView alloc] init];
    //: _imageView = imageView;
    _imageView = imageView;
	[self setOperation:self.titleLabelTextFont];
    //: [self.contentView addSubview:imageView];
    [self.contentView addSubview:imageView];


    //: self.gradientImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"bg-gradient"]];
    self.gradientImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[AchyData appSensitiveName]]];
    //: self.gradientImageView.hidden = YES;
    [self diamondFlashRepresentation:self.gradientImageView].hidden = YES;
	[self setOperation:self.titleLabelTextFont];
    //: [self.contentView addSubview:self.gradientImageView];
    [self.contentView addSubview:self.gradientImageView];

}

- (UIFont *)reconcileCome:(UIFont *)operation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _operation = operation;
    return operation;
}


@end