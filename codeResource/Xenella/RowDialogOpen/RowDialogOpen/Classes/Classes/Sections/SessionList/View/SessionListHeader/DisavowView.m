
#import <Foundation/Foundation.h>
typedef struct {
    Byte reamWindow;
    Byte *orientationCaptureDistribute;
    unsigned int toiletSteam;
    Byte twentyRidNotebook;
} SeveralData;

NSString *StringFromSeveralData(SeveralData *data);


//: #ECEEF2
SeveralData widgetReferDenseText = (SeveralData){48, (Byte []){19, 117, 115, 117, 117, 118, 2, 47}, 7, 240};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DisavowView.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/9.
//

// __M_A_C_R_O__
//: #import "FFDropDownMenuCustomCell.h"
#import "DisavowView.h"
//: #import "FFDropDownMenuModel.h"
#import "EskerBasedModel.h"

//: @interface FFDropDownMenuCustomCell ()
@interface DisavowView ()
/** 图片 */
//: @property (weak, nonatomic) UIImageView *customImageView;
@property (weak, nonatomic) UIImageView *futurism;

/** 标题 */
//: @property (weak, nonatomic) UILabel *customTitleLabel;
@property (weak, nonatomic) UILabel *label;

/** 底部分割线 */
//: @property (nonatomic, weak) UIView *separaterView;
@property (nonatomic, weak) UIView *reply;

//: @end
@end

//: @implementation FFDropDownMenuCustomCell
@implementation DisavowView

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
        //: [self addSubview:customImageView];
        [self addSubview:customImageView];
        //: self.customImageView = customImageView;
        self.futurism = customImageView;

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:13];
        customTitleLabel.font = [UIFont systemFontOfSize:13];
        //: customTitleLabel.textAlignment = NSTextAlignmentLeft;
        customTitleLabel.textAlignment = NSTextAlignmentLeft;
        //: customTitleLabel.textColor = [UIColor blackColor];
        customTitleLabel.textColor = [UIColor blackColor];
//        customTitleLabel.font = [UIFont boldSystemFontOfSize:13];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.label = customTitleLabel;

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithHexString:@"#ECEEF2"];
        separaterView.backgroundColor = [UIColor streetwiseMovement:StringFromSeveralData(&widgetReferDenseText)];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.reply = separaterView;
    }
    //: return self;
    return self;
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
    self.futurism.frame = CGRectMake(8, imageViewMargin, imageViewH, imageViewH);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + 10;
    CGFloat labelX = CGRectGetMaxX(self.futurism.frame) + 10;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);
    self.label.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);

    //分割线
    //: self.separaterView.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
    self.reply.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
}

/** 重写setMenuModel---对控件进行赋值 */
//: - (void)setMenuModel:(id)menuModel {
- (void)setLever:(id)menuModel {
    //: _menuModel = menuModel;
    menuModel = menuModel;

    //: FFDropDownMenuModel *realMenuModel = (FFDropDownMenuModel *)menuModel;
    EskerBasedModel *realMenuModel = (EskerBasedModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    self.label.text = realMenuModel.wink;
    //给imageView赋值
    //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
    self.futurism.image = [UIImage imageNamed:realMenuModel.abstractText];
}

//: @end
@end

Byte *SeveralDataToByte(SeveralData *data) {
    if (data->twentyRidNotebook < 103) return data->orientationCaptureDistribute;
    for (int i = 0; i < data->toiletSteam; i++) {
        data->orientationCaptureDistribute[i] ^= data->reamWindow;
    }
    data->orientationCaptureDistribute[data->toiletSteam] = 0;
    data->twentyRidNotebook = 21;
    return data->orientationCaptureDistribute;
}

NSString *StringFromSeveralData(SeveralData *data) {
    return [NSString stringWithUTF8String:(char *)SeveralDataToByte(data)];
}
