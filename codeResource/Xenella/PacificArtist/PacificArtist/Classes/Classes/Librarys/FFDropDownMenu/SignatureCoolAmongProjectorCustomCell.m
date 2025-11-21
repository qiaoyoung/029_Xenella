
#import <Foundation/Foundation.h>

typedef struct {
    Byte additionalMethod;
    Byte *richJump;
    unsigned int suspectReveal;
} StructLessData;

@interface LessData : NSObject

+ (instancetype)sharedInstance;

//: #ECEEF2
@property (nonatomic, copy) NSString *layoutFrameHelper;

@end

@implementation LessData

//: #ECEEF2
- (NSString *)layoutFrameHelper {
    if (!_layoutFrameHelper) {
        StructLessData value = (StructLessData){192, (Byte []){227, 133, 131, 133, 133, 134, 242, 5}, 7};
        _layoutFrameHelper = [self StringFromLessData:&value];
    }
    return _layoutFrameHelper;
}

- (Byte *)LessDataToByte:(StructLessData *)data {
    for (int i = 0; i < data->suspectReveal; i++) {
        data->richJump[i] ^= data->additionalMethod;
    }
    data->richJump[data->suspectReveal] = 0;
    return data->richJump;
}

- (NSString *)StringFromLessData:(StructLessData *)data {
    return [NSString stringWithUTF8String:(char *)[self LessDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static LessData *instance = nil;
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
//  SignatureCoolAmongProjectorCustomCell.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/9.
//

// __M_A_C_R_O__
//: #import "SignatureCoolAmongProjectorCustomCell.h"
#import "SignatureCoolAmongProjectorCustomCell.h"
//: #import "SignatureCoolAmongProjectorModel.h"
#import "SignatureCoolAmongProjectorModel.h"

//: @interface SignatureCoolAmongProjectorCustomCell ()
@interface SignatureCoolAmongProjectorCustomCell ()
/** 图片 */
//: @property (weak, nonatomic) UIImageView *customImageView;
@property (weak, nonatomic) UIImageView *realm;

/** 底部分割线 */
//: @property (nonatomic, weak) UIView *separaterView;
@property (nonatomic, weak) UIView *original;

/** 标题 */
//: @property (weak, nonatomic) UILabel *customTitleLabel;
@property (weak, nonatomic) UILabel *length;

//: @end
@end

//: @implementation SignatureCoolAmongProjectorCustomCell
@implementation SignatureCoolAmongProjectorCustomCell

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
        self.realm = customImageView;

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
        self.length = customTitleLabel;

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithHexString:@"#ECEEF2"];
        separaterView.backgroundColor = [UIColor factory:[LessData sharedInstance].layoutFrameHelper];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.original = separaterView;
    }
    //: return self;
    return self;
}

/** 重写setMenuModel---对控件进行赋值 */
//: - (void)setMenuModel:(id)menuModel {
- (void)setForce:(id)menuModel {
    //: _menuModel = menuModel;
    _menuModel = menuModel;

    //: SignatureCoolAmongProjectorModel *realMenuModel = (SignatureCoolAmongProjectorModel *)menuModel;
    SignatureCoolAmongProjectorModel *realMenuModel = (SignatureCoolAmongProjectorModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    self.length.text = realMenuModel.constraint;
    //给imageView赋值
    //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
    self.realm.image = [UIImage imageNamed:realMenuModel.patronym];
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
    self.realm.frame = CGRectMake(8, imageViewMargin, imageViewH, imageViewH);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + 10;
    CGFloat labelX = CGRectGetMaxX(self.realm.frame) + 10;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);
    self.length.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);

    //分割线
    //: self.separaterView.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
    self.original.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
}

//: @end
@end