
#import <Foundation/Foundation.h>

typedef struct {
    Byte brightVerse;
    Byte *cognition;
    unsigned int popSpec;
	int galVessel;
	int chiefInspector;
	int writingRelate;
} StructWireData;

@interface WireData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WireData

+ (instancetype)sharedInstance {
    static WireData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)WireDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)WireDataToByte:(StructWireData *)data {
    for (int i = 0; i < data->popSpec; i++) {
        data->cognition[i] ^= data->brightVerse;
    }
    data->cognition[data->popSpec] = 0;
	if (data->popSpec >= 3) {
		data->galVessel = data->cognition[0];
		data->chiefInspector = data->cognition[1];
		data->writingRelate = data->cognition[2];
	}
    return data->cognition;
}

- (NSString *)StringFromWireData:(StructWireData *)data {
    return [NSString stringWithUTF8String:(char *)[self WireDataToByte:data]];
}

//: #ECEEF2
- (NSString *)commonSpecParentError {
    /* static */ NSString *commonSpecParentError = nil;
    if (!commonSpecParentError) {
		NSArray<NSString *> *origin = @[@"150", @"240", @"246", @"240", @"240", @"243", @"135", @"194"];
		NSData *data = [WireData WireDataToData:origin];
        StructWireData value = (StructWireData){181, (Byte *)data.bytes, 7, 47, 96, 67};
        commonSpecParentError = [self StringFromWireData:&value];
    }
    return commonSpecParentError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DeleteNorCompartmentView.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/9.
//

// __M_A_C_R_O__
//: #import "DirectAnalyzeCustomCell.h"
#import "DeleteNorCompartmentView.h"
//: #import "DirectAnalyzeModel.h"
#import "UnderBasedModel.h"

//: @interface DirectAnalyzeCustomCell ()
@interface DeleteNorCompartmentView ()
/** 图片 */
//: @property (weak, nonatomic) UIImageView *customImageView;
@property (weak, nonatomic) UIImageView *takeOut;

/** 标题 */
//: @property (weak, nonatomic) UILabel *customTitleLabel;
@property (weak, nonatomic) UILabel *grace;

/** 底部分割线 */
//: @property (nonatomic, weak) UIView *separaterView;
@property (nonatomic, weak) UIView *chance;

//: @end
@end

//: @implementation DirectAnalyzeCustomCell
@implementation DeleteNorCompartmentView

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
        self.takeOut = customImageView;

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
        self.grace = customTitleLabel;

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithHexString:@"#ECEEF2"];
        separaterView.backgroundColor = [UIColor deal:[[WireData sharedInstance] commonSpecParentError]];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.chance = separaterView;
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
    self.takeOut.frame = CGRectMake(8, imageViewMargin, imageViewH, imageViewH);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + 10;
    CGFloat labelX = CGRectGetMaxX(self.takeOut.frame) + 10;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);
    self.grace.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);

    //分割线
    //: self.separaterView.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
    self.chance.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
}

/** 重写setMenuModel---对控件进行赋值 */
//: - (void)setMenuModel:(id)menuModel {
- (void)setGlassBuild:(id)menuModel {
    //: _menuModel = menuModel;
    menuModel = menuModel;

    //: DirectAnalyzeModel *realMenuModel = (DirectAnalyzeModel *)menuModel;
    UnderBasedModel *realMenuModel = (UnderBasedModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    self.grace.text = realMenuModel.extraText;
    //给imageView赋值
    //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
    self.takeOut.image = [UIImage imageNamed:realMenuModel.library];
}

//: @end
@end
