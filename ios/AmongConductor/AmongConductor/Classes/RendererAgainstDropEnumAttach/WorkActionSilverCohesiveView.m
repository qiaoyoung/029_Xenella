
#import <Foundation/Foundation.h>

typedef struct {
    Byte well;
    Byte *oldGroup;
    unsigned int trailerDoc;
} StructTemperatureClearData;

@interface TemperatureClearData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TemperatureClearData

//: #FAF8FD
- (NSString *)moduleFactorText {
    /* static */ NSString *moduleFactorText = nil;
    if (!moduleFactorText) {
		NSArray<NSString *> *origin = @[@"42", @"79", @"72", @"79", @"49", @"79", @"77", @"114"];
		NSData *data = [TemperatureClearData TemperatureClearDataToData:origin];
        StructTemperatureClearData value = (StructTemperatureClearData){9, (Byte *)data.bytes, 7};
        moduleFactorText = [self StringFromTemperatureClearData:&value];
    }
    return moduleFactorText;
}

//: contact_tag_fragment_sure
- (NSString *)colorTacticTipTunePage {
    /* static */ NSString *colorTacticTipTunePage = nil;
    if (!colorTacticTipTunePage) {
		NSArray<NSString *> *origin = @[@"175", @"163", @"162", @"184", @"173", @"175", @"184", @"147", @"184", @"173", @"171", @"147", @"170", @"190", @"173", @"171", @"161", @"169", @"162", @"184", @"147", @"191", @"185", @"190", @"169", @"55"];
		NSData *data = [TemperatureClearData TemperatureClearDataToData:origin];
        StructTemperatureClearData value = (StructTemperatureClearData){204, (Byte *)data.bytes, 25};
        colorTacticTipTunePage = [self StringFromTemperatureClearData:&value];
    }
    return colorTacticTipTunePage;
}

- (Byte *)TemperatureClearDataToByte:(StructTemperatureClearData *)data {
    for (int i = 0; i < data->trailerDoc; i++) {
        data->oldGroup[i] ^= data->well;
    }
    data->oldGroup[data->trailerDoc] = 0;
    return data->oldGroup;
}

//: report_Content
- (NSString *)viewPlaceTimer {
    /* static */ NSString *viewPlaceTimer = nil;
    if (!viewPlaceTimer) {
		NSArray<NSString *> *origin = @[@"91", @"76", @"89", @"70", @"91", @"93", @"118", @"106", @"70", @"71", @"93", @"76", @"71", @"93", @"247"];
		NSData *data = [TemperatureClearData TemperatureClearDataToData:origin];
        StructTemperatureClearData value = (StructTemperatureClearData){41, (Byte *)data.bytes, 14};
        viewPlaceTimer = [self StringFromTemperatureClearData:&value];
    }
    return viewPlaceTimer;
}

+ (NSData *)TemperatureClearDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: contact_tag_fragment_cancel
- (NSString *)commonPendingTimer {
    /* static */ NSString *commonPendingTimer = nil;
    if (!commonPendingTimer) {
		NSArray<NSString *> *origin = @[@"185", @"181", @"180", @"174", @"187", @"185", @"174", @"133", @"174", @"187", @"189", @"133", @"188", @"168", @"187", @"189", @"183", @"191", @"180", @"174", @"133", @"185", @"187", @"180", @"185", @"191", @"182", @"250"];
		NSData *data = [TemperatureClearData TemperatureClearDataToData:origin];
        StructTemperatureClearData value = (StructTemperatureClearData){218, (Byte *)data.bytes, 27};
        commonPendingTimer = [self StringFromTemperatureClearData:&value];
    }
    return commonPendingTimer;
}

//: activity_group_chat_avatar_add_black
- (NSString *)componentCirclePreference {
    /* static */ NSString *componentCirclePreference = nil;
    if (!componentCirclePreference) {
		NSArray<NSString *> *origin = @[@"56", @"58", @"45", @"48", @"47", @"48", @"45", @"32", @"6", @"62", @"43", @"54", @"44", @"41", @"6", @"58", @"49", @"56", @"45", @"6", @"56", @"47", @"56", @"45", @"56", @"43", @"6", @"56", @"61", @"61", @"6", @"59", @"53", @"56", @"58", @"50", @"64"];
		NSData *data = [TemperatureClearData TemperatureClearDataToData:origin];
        StructTemperatureClearData value = (StructTemperatureClearData){89, (Byte *)data.bytes, 36};
        componentCirclePreference = [self StringFromTemperatureClearData:&value];
    }
    return componentCirclePreference;
}

- (NSString *)StringFromTemperatureClearData:(StructTemperatureClearData *)data {
    return [NSString stringWithUTF8String:(char *)[self TemperatureClearDataToByte:data]];
}

//: #0D81CF
- (NSString *)coreAgreementConfig {
    /* static */ NSString *coreAgreementConfig = nil;
    if (!coreAgreementConfig) {
		NSArray<NSString *> *origin = @[@"51", @"32", @"84", @"40", @"33", @"83", @"86", @"4"];
		NSData *data = [TemperatureClearData TemperatureClearDataToData:origin];
        StructTemperatureClearData value = (StructTemperatureClearData){16, (Byte *)data.bytes, 7};
        coreAgreementConfig = [self StringFromTemperatureClearData:&value];
    }
    return coreAgreementConfig;
}

//: report_next_select
- (NSString *)coreCrossContent {
    /* static */ NSString *coreCrossContent = nil;
    if (!coreCrossContent) {
		NSArray<NSString *> *origin = @[@"169", @"190", @"171", @"180", @"169", @"175", @"132", @"181", @"190", @"163", @"175", @"132", @"168", @"190", @"183", @"190", @"184", @"175", @"116"];
		NSData *data = [TemperatureClearData TemperatureClearDataToData:origin];
        StructTemperatureClearData value = (StructTemperatureClearData){219, (Byte *)data.bytes, 18};
        coreCrossContent = [self StringFromTemperatureClearData:&value];
    }
    return coreCrossContent;
}

//: ic_distrub
- (NSString *)layoutWorthWiseCornerUtility {
    /* static */ NSString *layoutWorthWiseCornerUtility = nil;
    if (!layoutWorthWiseCornerUtility) {
		NSArray<NSString *> *origin = @[@"187", @"177", @"141", @"182", @"187", @"161", @"166", @"160", @"167", @"176", @"95"];
		NSData *data = [TemperatureClearData TemperatureClearDataToData:origin];
        StructTemperatureClearData value = (StructTemperatureClearData){210, (Byte *)data.bytes, 10};
        layoutWorthWiseCornerUtility = [self StringFromTemperatureClearData:&value];
    }
    return layoutWorthWiseCornerUtility;
}

//: #5D5F66
- (NSString *)commonAdminTimer {
    /* static */ NSString *commonAdminTimer = nil;
    if (!commonAdminTimer) {
		NSArray<NSString *> *origin = @[@"235", @"253", @"140", @"253", @"142", @"254", @"254", @"154"];
		NSData *data = [TemperatureClearData TemperatureClearDataToData:origin];
        StructTemperatureClearData value = (StructTemperatureClearData){200, (Byte *)data.bytes, 7};
        commonAdminTimer = [self StringFromTemperatureClearData:&value];
    }
    return commonAdminTimer;
}

+ (instancetype)sharedInstance {
    static TemperatureClearData *instance = nil;
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
//  WorkActionSilverCohesiveView.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WorkActionSilverCohesiveView.h"
#import "WorkActionSilverCohesiveView.h"

//: @interface WorkActionSilverCohesiveView ()
@interface WorkActionSilverCohesiveView ()

//: @property (nonatomic,strong) UIView *deleteView;
@property (nonatomic,strong) UIView *deleteView;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *buttonBox;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UIView *blockView;
@property (nonatomic,strong) UIView *blockView;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;

//: @end
@end

//: @implementation WorkActionSilverCohesiveView
@implementation WorkActionSilverCohesiveView

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.text = [IsletSavePreview getTextWithKey:@"report_Content"];
        _titleLabel.text = [IsletSavePreview being:[[TemperatureClearData sharedInstance] viewPlaceTimer]];

    }
    //: return _titleLabel;
    return _titleLabel;
}


//: - (void)handleSubmit
- (void)databaseFactory
{

}

//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(analogizeBuild) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor extra:[[TemperatureClearData sharedInstance] commonAdminTimer]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[IsletSavePreview being:[[TemperatureClearData sharedInstance] commonPendingTimer]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _closeBtn.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _closeBtn;
}
//: - (void)animationClose
- (void)analogizeBuild
{
    //: self.hidden = YES;
    self.hidden = YES;
}



//: - (void)initUI{
- (void)initPercentage{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _box.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_box];

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labsubLabel.textColor = [UIColor extra:[[TemperatureClearData sharedInstance] commonAdminTimer]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [IsletSavePreview getTextWithKey:@"report_next_select"];
    labsubLabel.text = [IsletSavePreview being:[[TemperatureClearData sharedInstance] coreCrossContent]];
    //: [_box addSubview:labsubLabel];
    [_box addSubview:labsubLabel];

    //: [_box addSubview:self.blockView];
    [_box addSubview:self.blockView];
    //: self.blockView.frame = CGRectMake(20, labsubLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.blockView.frame = CGRectMake(20, labsubLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);

//    [_box addSubview:self.deleteView];
//    self.deleteView.frame = CGRectMake(20, self.blockView.bottom+10, SCREEN_WIDTH-80, 56);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, 304-20-height, width, height);
    self.closeBtn.frame = CGRectMake(20, 304-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, 304-20-height, width, height);
    self.sureBtn.frame = CGRectMake(width+40, 304-20-height, width, height);
}



//: - (void)animationShow
- (void)speedSpringRole
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (UIView *)blockView
- (UIView *)blockView
{
    //: if (!_blockView) {
    if (!_blockView) {
        //: _blockView = [[UIView alloc]init];
        _blockView = [[UIView alloc]init];
        //: _blockView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _blockView.backgroundColor = [UIColor extra:[[TemperatureClearData sharedInstance] moduleFactorText]];
        //: _blockView.layer.cornerRadius = 28;
        _blockView.layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_distrub"];
        img.image = [UIImage imageNamed:[[TemperatureClearData sharedInstance] layoutWorthWiseCornerUtility]];
        //: [_blockView addSubview:img];
        [_blockView addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor extra:[[TemperatureClearData sharedInstance] commonAdminTimer]];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [IsletSavePreview getTextWithKey:@"activity_group_chat_avatar_add_black"];
        lab.text = [IsletSavePreview being:[[TemperatureClearData sharedInstance] componentCirclePreference]];
        //: [_blockView addSubview:lab];
        [_blockView addSubview:lab];

//        UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
//        btn.frame = CGRectMake(SCREEN_WIDTH-80-40, 16, 24, 24);
//        [btn addTarget:self action:@selector(handleBlock) forControlEvents:UIControlEventTouchUpInside];
//        [btn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
//        [btn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
//        [_blockView addSubview:btn];
    }
    //: return _blockView;
    return _blockView;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initPercentage];

    }
    //: return self;
    return self;
}

//: - (void)handleBlack
- (void)stopExtend
{
    //: [self animationClose];
    [self analogizeBuild];
    //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
    if ([self.delegate respondsToSelector:@selector(cropTiming)]) {
        //: [self.delegate didTouchBlackButton];
        [self.delegate cropTiming];
    }
}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(stopExtend) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[IsletSavePreview being:[[TemperatureClearData sharedInstance] colorTacticTipTunePage]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _sureBtn.backgroundColor = [UIColor extra:[[TemperatureClearData sharedInstance] coreAgreementConfig]];
        //: _sureBtn.layer.cornerRadius = 20;
        _sureBtn.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _sureBtn;
}

//: - (void)handleBlock{
- (void)comeToGripsAndNutletEnable{

}


//: @end
@end