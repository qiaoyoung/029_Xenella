
#import <Foundation/Foundation.h>

typedef struct {
    Byte fifthPosition;
    Byte *judgment;
    unsigned int criticismBall;
	int molecule;
	int micron;
	int guiltyCollapse;
} StructScientificData;

@interface ScientificData : NSObject

@end

@implementation ScientificData

+ (NSString *)StringFromScientificData:(StructScientificData *)data {
    return [NSString stringWithUTF8String:(char *)[self ScientificDataToByte:data]];
}

//: 您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印
+ (NSString *)widgetProdPlatform {
    /* static */ NSString *widgetProdPlatform = nil;
    if (!widgetProdPlatform) {
		NSArray<NSString *> *origin = @[@"255", @"155", @"177", @"253", @"165", @"185", @"252", @"156", @"188", @"254", @"131", @"157", @"252", @"130", @"167", @"254", @"144", @"158", @"253", @"161", @"163", @"254", @"176", @"163", @"252", @"130", @"167", @"254", @"144", @"158", @"53", @"255", @"184", @"159", @"255", @"135", @"175", @"252", @"159", @"156", @"240", @"154", @"177", @"240", @"162", @"129", @"241", @"183", @"189", @"253", @"161", @"148", @"252", @"152", @"131", @"253", @"162", @"162", @"253", @"164", @"140", @"252", @"189", @"157", @"254", @"137", @"159", @"250", @"153", @"155", @"241", @"146", @"188", @"255", @"155", @"177", @"254", @"131", @"157", @"254", @"184", @"183", @"253", @"161", @"148", @"255", @"154", @"170", @"253", @"165", @"185", @"252", @"156", @"188", @"252", @"130", @"167", @"254", @"144", @"158", @"246", @"165", @"149", @"252", @"145", @"128", @"241", @"182", @"174", @"252", @"166", @"164", @"254", @"140", @"188", @"255", @"180", @"189", @"252", @"189", @"157", @"255", @"144", @"138", @"252", @"148", @"169", @"181"];
		NSData *data = [ScientificData ScientificDataToData:origin];
        StructScientificData value = (StructScientificData){25, (Byte *)data.bytes, 127, 232, 226, 38};
        widgetProdPlatform = [self StringFromScientificData:&value];
    }
    return widgetProdPlatform;
}

+ (NSData *)ScientificDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
+ (NSString *)styleStudyData {
    /* static */ NSString *styleStudyData = nil;
    if (!styleStudyData) {
		NSArray<NSString *> *origin = @[@"90", @"90", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"90", @"117", @"35", @"182", @"198", @"233", @"182", @"227", @"197", @"180", @"232", @"253", @"183", @"202", @"212", @"183", @"252", @"252", @"112", @"112", @"117", @"52", @"112", @"112", @"184", @"241", @"220", @"182", @"217", @"195", @"181", @"221", @"224", @"106", @"112", @"90", @"117", @"16", @"90", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"125", @"90", @"90", @"249"];
		NSData *data = [ScientificData ScientificDataToData:origin];
        StructScientificData value = (StructScientificData){80, (Byte *)data.bytes, 143, 9, 20, 156};
        styleStudyData = [self StringFromScientificData:&value];
    }
    return styleStudyData;
}

+ (Byte *)ScientificDataToByte:(StructScientificData *)data {
    for (int i = 0; i < data->criticismBall; i++) {
        data->judgment[i] ^= data->fifthPosition;
    }
    data->judgment[data->criticismBall] = 0;
	if (data->criticismBall >= 3) {
		data->molecule = data->judgment[0];
		data->micron = data->judgment[1];
		data->guiltyCollapse = data->judgment[2];
	}
    return data->judgment;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  TriggerConsolidateArcCell.m
//  TriggerConsolidateArcDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//model
//other

// __M_A_C_R_O__
//: #import "TriggerConsolidateArcCell.h"
#import "TriggerConsolidateArcCell.h"
//: #import "TriggerConsolidateArcModel.h"
#import "TriggerConsolidateArcModel.h"
//: #import "TriggerConsolidateArc.h"
#import "TriggerConsolidateArc.h"

//: @interface TriggerConsolidateArcCell ()
@interface TriggerConsolidateArcCell ()

//: @end
@end

//: @implementation TriggerConsolidateArcCell
@implementation TriggerConsolidateArcCell

- (void)setCommonIvyStuff:(NSInteger)commonIvyStuff {
    //: OC_CUSTOM_PROPERTY_INJECT
    _commonIvyStuff = commonIvyStuff;
}

//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setAdditional:(NSInteger)titleFontSize {
    //: _titleFontSize = titleFontSize;
    _additional = titleFontSize;

    //: self.customTitleLabel.font = [UIFont systemFontOfSize:titleFontSize];
    self.shot.font = [UIFont systemFontOfSize:titleFontSize];
	[self setGraph:_imageTheMargin];
}


//: @end

- (void)setLoose:(UIColor *)loose {
    //: OC_CUSTOM_PROPERTY_INJECT
    _loose = loose;
}

- (UIColor *)actApply:(UIColor *)loose {
    //: OC_CUSTOM_PROPERTY_INJECT
    _loose = loose;
    return loose;
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
    self.figure.frame = CGRectMake([self detectDisappear:self.imageTheMargin], (self.frame.size.height - separaterHeight - self.recur.height) * 0.5 ,self.recur.width, self.recur.height);
	[self setLoose:self.acceptSpring];

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + self.iconRightMargin;
    CGFloat labelX = CGRectGetMaxX(self.figure.frame) + self.insertBe;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);
    self.shot.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);


    //分割线
    //: self.separaterView.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
    self.umbra.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
	[self setLoose:self.acceptSpring];
}

- (void)setGraph:(CGFloat)graph {
    //: OC_CUSTOM_PROPERTY_INJECT
    _graph = graph;
}

//=================================================================
//                            set方法
//=================================================================
//: #pragma mark - set方法
#pragma mark - set方法

//: - (void)setMenuModel:(id)menuModel {
- (void)setConversation:(id)menuModel {
    //: _menuModel = menuModel;
    menuModel = menuModel;

    //: TriggerConsolidateArcModel *realMenuModel = (TriggerConsolidateArcModel *)menuModel;
    TriggerConsolidateArcModel *realMenuModel = (TriggerConsolidateArcModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    self.shot.text = realMenuModel.info;

    //给imageView赋值
    //: if (realMenuModel.menuItemIconName.length) {
    if (realMenuModel.smart.length) {
        //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
        self.figure.image = [UIImage imageNamed:realMenuModel.smart];
	[self setGraph:_imageTheMargin];

    //: } else {
    } else {
        //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印"]);
        NSLog([ScientificData styleStudyData],__func__,__LINE__,[NSString stringWithFormat:[ScientificData widgetProdPlatform]]);
    }

}


- (NSInteger)towardAir:(NSInteger)commonIvyStuff {
    //: OC_CUSTOM_PROPERTY_INJECT
    _commonIvyStuff = commonIvyStuff;
    return commonIvyStuff;
}

//: - (void)setTitleColor:(UIColor *)titleColor {
- (void)setAcceptSpring:(UIColor *)titleColor {
    //: _titleColor = titleColor;
    _acceptSpring = titleColor;
    //: self.customTitleLabel.textColor = titleColor;
    self.shot.textColor = titleColor;
	[self setGraph:_imageTheMargin];
}


- (CGFloat)detectDisappear:(CGFloat)graph {
    //: OC_CUSTOM_PROPERTY_INJECT
    _graph = graph;
    return graph;
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
	[self setLoose:self.acceptSpring];
        //: customImageView.layer.masksToBounds = YES;
        customImageView.layer.masksToBounds = YES;
	[self setCommonIvyStuff:self.additional];
        //: customImageView.contentMode = UIViewContentModeScaleToFill;
        customImageView.contentMode = UIViewContentModeScaleToFill;
        //: [self addSubview:customImageView];
        [self addSubview:customImageView];
        //: self.customImageView = customImageView;
        self.figure = customImageView;

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:15];
        customTitleLabel.font = [UIFont systemFontOfSize:15];
	[self setGraph:_imageTheMargin];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.shot = customTitleLabel;

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
        separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
	[self setLoose:self.acceptSpring];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.umbra = separaterView;
    }
    //: return self;
    return self;
}


@end
