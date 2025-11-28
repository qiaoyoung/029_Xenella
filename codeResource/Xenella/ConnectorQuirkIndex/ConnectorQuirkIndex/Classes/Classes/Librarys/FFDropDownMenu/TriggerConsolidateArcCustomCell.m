
#import <Foundation/Foundation.h>

NSString *StringFromTogetherPaintData(Byte *data);        


//: #ECEEF2
Byte colorPresentationConfig[] = {54, 7, 48, 10, 190, 189, 244, 212, 181, 162, 243, 21, 19, 21, 21, 22, 2, 185};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TriggerConsolidateArcCustomCell.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/9.
//

// __M_A_C_R_O__
//: #import "TriggerConsolidateArcCustomCell.h"
#import "TriggerConsolidateArcCustomCell.h"
//: #import "TriggerConsolidateArcModel.h"
#import "TriggerConsolidateArcModel.h"

//: @interface TriggerConsolidateArcCustomCell ()
@interface TriggerConsolidateArcCustomCell ()
/** 图片 */
//: @property (weak, nonatomic) UIImageView *customImageView;
@property (weak, nonatomic) UIImageView *sumro;

/** 底部分割线 */
//: @property (nonatomic, weak) UIView *separaterView;
@property (nonatomic, weak) UIView *winkView;
@property (weak, nonatomic) UILabel *tin;

/** 标题 */
//: @property (weak, nonatomic) UILabel *customTitleLabel;
@property (weak, nonatomic) UILabel *deviceTin;

//: @end
@end

//: @implementation TriggerConsolidateArcCustomCell
@implementation TriggerConsolidateArcCustomCell

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {

//        UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(5, 4, 140, 42)];
//        bgview.backgroundColor = [UIColor colorWithRed:246/255.0 green:247/255.0 blue:248/255.0 alpha:1.0];
//        bgview.layer.cornerRadius = 21;
//        [self addSubview:bgview];

        //初始化子控件
        //: UIImageView *customImageView = [[UIImageView alloc] init];
        UIImageView *customImageView = [[UIImageView alloc] init];
        //: customImageView.contentMode = UIViewContentModeScaleToFill;
        customImageView.contentMode = UIViewContentModeScaleToFill;
	[self setDeviceTin:_tin];
        //: [self addSubview:customImageView];
        [self addSubview:customImageView];
        //: self.customImageView = customImageView;
        self.sumro = customImageView;

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:13];
        customTitleLabel.font = [UIFont systemFontOfSize:13];
        //: customTitleLabel.textAlignment = NSTextAlignmentLeft;
        customTitleLabel.textAlignment = NSTextAlignmentLeft;
	[self setDeviceTin:_tin];
        //: customTitleLabel.textColor = [UIColor blackColor];
        customTitleLabel.textColor = [UIColor blackColor];
//        customTitleLabel.font = [UIFont boldSystemFontOfSize:13];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.tin = customTitleLabel;
	[self setDeviceTin:_tin];

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithHexString:@"#ECEEF2"];
        separaterView.backgroundColor = [UIColor active:StringFromTogetherPaintData(colorPresentationConfig)];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.winkView = separaterView;
	[self setDeviceTin:_tin];
    }
    //: return self;
    return self;
}

/** 重写setMenuModel---对控件进行赋值 */
//: - (void)setMenuModel:(id)menuModel {
- (void)setConversation:(id)menuModel {
    //: _menuModel = menuModel;
    menuModel = menuModel;

    //: TriggerConsolidateArcModel *realMenuModel = (TriggerConsolidateArcModel *)menuModel;
    TriggerConsolidateArcModel *realMenuModel = (TriggerConsolidateArcModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    [self information:self.tin].text = realMenuModel.info;
    //给imageView赋值
    //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
    self.sumro.image = [UIImage imageNamed:realMenuModel.smart];
}

- (UILabel *)information:(UILabel *)deviceTin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _deviceTin = deviceTin;
    return deviceTin;
}

//: @end

- (void)setDeviceTin:(UILabel *)deviceTin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _deviceTin = deviceTin;
}

//: - (void)layoutSubviews { 
- (void)layoutSubviews { //这个方法的主要任务是进行子控件frame的赋值
    //: [super layoutSubviews];
    [super layoutSubviews];
    //frame的赋值
    //: CGFloat separaterHeight = 1; 
    CGFloat separaterHeight = 1; //底部分割线高度

    //图片 customImageView
    //: CGFloat imageViewMargin = 15;
    CGFloat imageViewMargin = 15;
    //: CGFloat imageViewH = self.frame.size.height - 2 * imageViewMargin;
    CGFloat imageViewH = self.frame.size.height - 2 * imageViewMargin;
    //: self.customImageView.frame = CGRectMake(8, imageViewMargin, imageViewH, imageViewH);
    self.sumro.frame = CGRectMake(8, imageViewMargin, imageViewH, imageViewH);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + 10;
    CGFloat labelX = CGRectGetMaxX(self.sumro.frame) + 10;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);
    [self information:self.tin].frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);

    //分割线
    //: self.separaterView.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
    self.winkView.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
}


@end

Byte * TogetherPaintDataToCache(Byte *data) {
    int attachCampaign = data[0];
    int thirdCount = data[1];
    Byte apace = data[2];
    int pen = data[3];
    if (!attachCampaign) return data + pen;
    for (int i = pen; i < pen + thirdCount; i++) {
        int value = data[i] + apace;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[pen + thirdCount] = 0;
    return data + pen;
}

NSString *StringFromTogetherPaintData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TogetherPaintDataToCache(data)];
}
