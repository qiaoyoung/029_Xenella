
#import <Foundation/Foundation.h>

typedef struct {
    Byte equalAbstract;
    Byte *highlightEel;
    unsigned int pm;
} StructCounterestData;

@interface CounterestData : NSObject

+ (instancetype)sharedInstance;

//: report_reasons10
@property (nonatomic, copy) NSString *commonSpeciallyName;

//: report_Tip
@property (nonatomic, copy) NSString *colorLikeCoolUtility;

//: #333333
@property (nonatomic, copy) NSString *featureProgressiveKey;

//: report_reasons7
@property (nonatomic, copy) NSString *screenQuietAlert;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *componentPotentialHelper;

//: icon_accessory_normal
@property (nonatomic, copy) NSString *screenTableTitle;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *colorCommandTimer;

//: #0D81CF
@property (nonatomic, copy) NSString *featureOakDemandPlatform;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *spacingEhSettings;

//: report_reasons9
@property (nonatomic, copy) NSString *appPromGrandKey;

//: #5D5F66
@property (nonatomic, copy) NSString *styleStingMessage;

//: #999999
@property (nonatomic, copy) NSString *layoutTowerCessPreference;

//: report_reasons8
@property (nonatomic, copy) NSString *spacingHardTableId;

//: report_reasons6
@property (nonatomic, copy) NSString *colorPublishName;

//: report_Content
@property (nonatomic, copy) NSString *k_burstPage;

@end

@implementation CounterestData

//: #0D81CF
- (NSString *)featureOakDemandPlatform {
    if (!_featureOakDemandPlatform) {
		NSString *origin = @"F8EB9FE3EA989D94";
		NSData *data = [CounterestData CounterestDataToData:origin];
        StructCounterestData value = (StructCounterestData){219, (Byte *)data.bytes, 7};
        _featureOakDemandPlatform = [self StringFromCounterestData:&value];
    }
    return _featureOakDemandPlatform;
}

+ (instancetype)sharedInstance {
    static CounterestData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_accessory_normal
- (NSString *)screenTableTitle {
    if (!_screenTableTitle) {
		NSString *origin = @"D5DFD3D2E3DDDFDFD9CFCFD3CEC5E3D2D3CED1DDD0BC";
		NSData *data = [CounterestData CounterestDataToData:origin];
        StructCounterestData value = (StructCounterestData){188, (Byte *)data.bytes, 21};
        _screenTableTitle = [self StringFromCounterestData:&value];
    }
    return _screenTableTitle;
}

//: report_reasons8
- (NSString *)spacingHardTableId {
    if (!_spacingHardTableId) {
		NSString *origin = @"7067726D70765D706763716D6C713A20";
		NSData *data = [CounterestData CounterestDataToData:origin];
        StructCounterestData value = (StructCounterestData){2, (Byte *)data.bytes, 15};
        _spacingHardTableId = [self StringFromCounterestData:&value];
    }
    return _spacingHardTableId;
}

//: contact_tag_fragment_sure
- (NSString *)componentPotentialHelper {
    if (!_componentPotentialHelper) {
		NSString *origin = @"373B3A203537200B2035330B3226353339313A200B2721263163";
		NSData *data = [CounterestData CounterestDataToData:origin];
        StructCounterestData value = (StructCounterestData){84, (Byte *)data.bytes, 25};
        _componentPotentialHelper = [self StringFromCounterestData:&value];
    }
    return _componentPotentialHelper;
}

//: #333333
- (NSString *)featureProgressiveKey {
    if (!_featureProgressiveKey) {
		NSString *origin = @"52424242424242E9";
		NSData *data = [CounterestData CounterestDataToData:origin];
        StructCounterestData value = (StructCounterestData){113, (Byte *)data.bytes, 7};
        _featureProgressiveKey = [self StringFromCounterestData:&value];
    }
    return _featureProgressiveKey;
}

- (Byte *)CounterestDataToByte:(StructCounterestData *)data {
    for (int i = 0; i < data->pm; i++) {
        data->highlightEel[i] ^= data->equalAbstract;
    }
    data->highlightEel[data->pm] = 0;
    return data->highlightEel;
}

//: contact_tag_fragment_cancel
- (NSString *)colorCommandTimer {
    if (!_colorCommandTimer) {
		NSString *origin = @"7A76776D787A6D466D787E467F6B787E747C776D467A78777A7C75B9";
		NSData *data = [CounterestData CounterestDataToData:origin];
        StructCounterestData value = (StructCounterestData){25, (Byte *)data.bytes, 27};
        _colorCommandTimer = [self StringFromCounterestData:&value];
    }
    return _colorCommandTimer;
}

//: report_reasons7
- (NSString *)screenQuietAlert {
    if (!_screenQuietAlert) {
		NSString *origin = @"AABDA8B7AAAC87AABDB9ABB7B6ABEFBB";
		NSData *data = [CounterestData CounterestDataToData:origin];
        StructCounterestData value = (StructCounterestData){216, (Byte *)data.bytes, 15};
        _screenQuietAlert = [self StringFromCounterestData:&value];
    }
    return _screenQuietAlert;
}

//: report_Tip
- (NSString *)colorLikeCoolUtility {
    if (!_colorLikeCoolUtility) {
		NSString *origin = @"5641544B56507B704D549A";
		NSData *data = [CounterestData CounterestDataToData:origin];
        StructCounterestData value = (StructCounterestData){36, (Byte *)data.bytes, 10};
        _colorLikeCoolUtility = [self StringFromCounterestData:&value];
    }
    return _colorLikeCoolUtility;
}

+ (NSData *)CounterestDataToData:(NSString *)value {
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

//: report_reasons6
- (NSString *)colorPublishName {
    if (!_colorPublishName) {
		NSString *origin = @"5146534C51577C514642504C4D5015D9";
		NSData *data = [CounterestData CounterestDataToData:origin];
        StructCounterestData value = (StructCounterestData){35, (Byte *)data.bytes, 15};
        _colorPublishName = [self StringFromCounterestData:&value];
    }
    return _colorPublishName;
}

//: #5D5F66
- (NSString *)styleStingMessage {
    if (!_styleStingMessage) {
		NSString *origin = @"8492E392E19191C6";
		NSData *data = [CounterestData CounterestDataToData:origin];
        StructCounterestData value = (StructCounterestData){167, (Byte *)data.bytes, 7};
        _styleStingMessage = [self StringFromCounterestData:&value];
    }
    return _styleStingMessage;
}

- (NSString *)StringFromCounterestData:(StructCounterestData *)data {
    return [NSString stringWithUTF8String:(char *)[self CounterestDataToByte:data]];
}

//: #999999
- (NSString *)layoutTowerCessPreference {
    if (!_layoutTowerCessPreference) {
		NSString *origin = @"504A4A4A4A4A4A37";
		NSData *data = [CounterestData CounterestDataToData:origin];
        StructCounterestData value = (StructCounterestData){115, (Byte *)data.bytes, 7};
        _layoutTowerCessPreference = [self StringFromCounterestData:&value];
    }
    return _layoutTowerCessPreference;
}

//: icon_accessory_selected
- (NSString *)spacingEhSettings {
    if (!_spacingEhSettings) {
		NSString *origin = @"F6FCF0F1C0FEFCFCFAECECF0EDE6C0ECFAF3FAFCEBFAFB9B";
		NSData *data = [CounterestData CounterestDataToData:origin];
        StructCounterestData value = (StructCounterestData){159, (Byte *)data.bytes, 23};
        _spacingEhSettings = [self StringFromCounterestData:&value];
    }
    return _spacingEhSettings;
}

//: report_Content
- (NSString *)k_burstPage {
    if (!_k_burstPage) {
		NSString *origin = @"A3B4A1BEA3A58E92BEBFA5B4BFA575";
		NSData *data = [CounterestData CounterestDataToData:origin];
        StructCounterestData value = (StructCounterestData){209, (Byte *)data.bytes, 14};
        _k_burstPage = [self StringFromCounterestData:&value];
    }
    return _k_burstPage;
}

//: report_reasons10
- (NSString *)commonSpeciallyName {
    if (!_commonSpeciallyName) {
		NSString *origin = @"D9CEDBC4D9DFF4D9CECAD8C4C5D89A9B70";
		NSData *data = [CounterestData CounterestDataToData:origin];
        StructCounterestData value = (StructCounterestData){171, (Byte *)data.bytes, 16};
        _commonSpeciallyName = [self StringFromCounterestData:&value];
    }
    return _commonSpeciallyName;
}

//: report_reasons9
- (NSString *)appPromGrandKey {
    if (!_appPromGrandKey) {
		NSString *origin = @"D9CEDBC4D9DFF4D9CECAD8C4C5D8929F";
		NSData *data = [CounterestData CounterestDataToData:origin];
        StructCounterestData value = (StructCounterestData){171, (Byte *)data.bytes, 15};
        _appPromGrandKey = [self StringFromCounterestData:&value];
    }
    return _appPromGrandKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PromiseAnimateWindowContinue.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PromiseAnimateWindowContinue.h"
#import "PromiseAnimateWindowContinue.h"

//: @interface PromiseAnimateWindowContinue ()
@interface PromiseAnimateWindowContinue ()

//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger circle;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *selectSafety;
@property (nonatomic,strong) UIButton *oldLetter;
//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *factoryOut;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *board;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *position;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *journey;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *heaven;
@property (nonatomic,strong) NSArray *cullOut;

//: @end
@end

//: @implementation PromiseAnimateWindowContinue
@implementation PromiseAnimateWindowContinue

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
        [self initIsland];

        //: self.selectButtons = @[[ShortcutWavyMoment getTextWithKey:@"report_reasons7"],[ShortcutWavyMoment getTextWithKey:@"report_reasons8"],[ShortcutWavyMoment getTextWithKey:@"report_reasons9"],[ShortcutWavyMoment getTextWithKey:@"report_reasons10"],[ShortcutWavyMoment getTextWithKey:@"report_reasons6"]];
        self.cullOut = @[[ShortcutWavyMoment belowRepresentation:[CounterestData sharedInstance].screenQuietAlert],[ShortcutWavyMoment belowRepresentation:[CounterestData sharedInstance].spacingHardTableId],[ShortcutWavyMoment belowRepresentation:[CounterestData sharedInstance].appPromGrandKey],[ShortcutWavyMoment belowRepresentation:[CounterestData sharedInstance].commonSpeciallyName],[ShortcutWavyMoment belowRepresentation:[CounterestData sharedInstance].colorPublishName]];
	[self setFactoryOut:_cullOut];
        //: self.index = 0;
        self.circle = 0;
	[self setFactoryOut:_cullOut];
    }
    //: return self;
    return self;
}


//: - (UIButton *)sureBtn {
- (UIButton *)oldLetter {
    //: if (!_sureBtn) {
    if (![self betwixt:_oldLetter]) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _oldLetter = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_oldLetter addTarget:self action:@selector(promisePainter) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        [self betwixt:_oldLetter].titleLabel.font = [UIFont systemFontOfSize:14];
	[self setFactoryOut:_cullOut];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_oldLetter setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [[self betwixt:_oldLetter] setTitle:[ShortcutWavyMoment belowRepresentation:[CounterestData sharedInstance].componentPotentialHelper] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        [self betwixt:_oldLetter].backgroundColor = [UIColor active:[CounterestData sharedInstance].featureOakDemandPlatform];
        //: _sureBtn.layer.cornerRadius = 20;
        _oldLetter.layer.cornerRadius = 20;
	[self setFactoryOut:_cullOut];

    }
    //: return _sureBtn;
    return _oldLetter;
}


- (void)setFactoryOut:(NSArray *)factoryOut {
    //: OC_CUSTOM_PROPERTY_INJECT
    _factoryOut = factoryOut;
}

//: - (void)animationClose
- (void)roundIndependenceDoing
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setPosition:_oldLetter];
}

//: - (void)animationShow
- (void)measure
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setPosition:_oldLetter];
}
//: @end

- (void)setPosition:(UIButton *)position {
    //: OC_CUSTOM_PROPERTY_INJECT
    _position = position;
}

- (NSArray *)simple:(NSArray *)factoryOut {
    //: OC_CUSTOM_PROPERTY_INJECT
    _factoryOut = factoryOut;
    return factoryOut;
}
//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)board {
    //: if (!_titleLabel) {
    if (!_board) {
        //: _titleLabel = [[UILabel alloc] init];
        _board = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _board.font = [UIFont boldSystemFontOfSize:16.f];
	[self setFactoryOut:_cullOut];
        //: _titleLabel.textColor = [UIColor blackColor];
        _board.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [ShortcutWavyMoment getTextWithKey:@"report_Content"];
        _board.text = [ShortcutWavyMoment belowRepresentation:[CounterestData sharedInstance].k_burstPage];
	[self setFactoryOut:_cullOut];
    }
    //: return _titleLabel;
    return _board;
}


//: - (void)initUI{
- (void)initIsland{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-396)/2, [[UIScreen mainScreen] bounds].size.width-40, 396)];
    _journey = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-396)/2, [[UIScreen mainScreen] bounds].size.width-40, 396)];
	[self setFactoryOut:_cullOut];
    //: _box.backgroundColor = [UIColor whiteColor];
    _journey.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _journey.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_journey];


    //: [_box addSubview:self.titleLabel];
    [_journey addSubview:self.board];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.board.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
	[self setFactoryOut:_cullOut];

    //: UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.board.failBottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    //: labsub.font = [UIFont systemFontOfSize:12.f];
    labsub.font = [UIFont systemFontOfSize:12.f];
    //: labsub.textColor = [UIColor colorWithHexString:@"#999999"];
    labsub.textColor = [UIColor active:[CounterestData sharedInstance].layoutTowerCessPreference];
	[self setFactoryOut:_cullOut];
    //: labsub.numberOfLines = 0;
    labsub.numberOfLines = 0;
	[self setFactoryOut:_cullOut];
    //: labsub.text = [ShortcutWavyMoment getTextWithKey:@"report_Tip"];
    labsub.text = [ShortcutWavyMoment belowRepresentation:[CounterestData sharedInstance].colorLikeCoolUtility];
	[self setFactoryOut:_cullOut];
    //: [_box addSubview:labsub];
    [_journey addSubview:labsub];

    //: [_box addSubview:self.buttonBox];
    [_journey addSubview:self.selectSafety];
    //: self.buttonBox.frame = CGRectMake(20, labsub.bottom, [[UIScreen mainScreen] bounds].size.width-80, 210);
    self.selectSafety.frame = CGRectMake(20, labsub.failBottom, [[UIScreen mainScreen] bounds].size.width-80, 210);
	[self setFactoryOut:_cullOut];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_journey addSubview:self.heaven];
    //: self.closeBtn.frame = CGRectMake(20, 396-20-height, width, height);
    self.heaven.frame = CGRectMake(20, 396-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_journey addSubview:self.oldLetter];
    //: self.sureBtn.frame = CGRectMake(width+40, 396-20-height, width, height);
    [self betwixt:self.oldLetter].frame = CGRectMake(width+40, 396-20-height, width, height);
}

//: - (UIButton *)closeBtn {
- (UIButton *)heaven {
    //: if (!_closeBtn) {
    if (!_heaven) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _heaven = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_heaven addTarget:self action:@selector(roundIndependenceDoing) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _heaven.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setPosition:_oldLetter];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_heaven setTitleColor:[UIColor active:[CounterestData sharedInstance].styleStingMessage] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_heaven setTitle:[ShortcutWavyMoment belowRepresentation:[CounterestData sharedInstance].colorCommandTimer] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _heaven.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setFactoryOut:_cullOut];
        //: _closeBtn.layer.borderWidth = 0.5;
        _heaven.layer.borderWidth = 0.5;
	[self setFactoryOut:_cullOut];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _heaven.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _heaven.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _heaven;
}

//: - (void)handleReason:(UIButton *)sender
- (void)alluding:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
	[self setPosition:_oldLetter];

    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.circle = sender.tag;
    }

}

//: - (UIView *)buttonBox
- (UIView *)selectSafety
{
    //: if(!_buttonBox){
    if(!_selectSafety){
        //: _buttonBox = [[UIView alloc]init];
        _selectSafety = [[UIView alloc]init];
	[self setPosition:_oldLetter];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(alluding:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:[CounterestData sharedInstance].screenTableTitle] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:[CounterestData sharedInstance].spacingEhSettings] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[ShortcutWavyMoment getTextWithKey:@"report_reasons7"] forState:UIControlStateNormal];
        [Btn1 setTitle:[ShortcutWavyMoment belowRepresentation:[CounterestData sharedInstance].screenQuietAlert] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor active:[CounterestData sharedInstance].featureProgressiveKey] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setFactoryOut:_cullOut]; // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        [_selectSafety addSubview:Btn1];
        //: Btn1.tag = 0;
        Btn1.tag = 0;
	[self setPosition:_oldLetter];


        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn2.frame = CGRectMake(0, Btn1.failBottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(alluding:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:[CounterestData sharedInstance].screenTableTitle] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:[CounterestData sharedInstance].spacingEhSettings] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[ShortcutWavyMoment getTextWithKey:@"report_reasons8"] forState:UIControlStateNormal];
        [Btn2 setTitle:[ShortcutWavyMoment belowRepresentation:[CounterestData sharedInstance].spacingHardTableId] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setFactoryOut:_cullOut];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor active:[CounterestData sharedInstance].featureProgressiveKey] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setPosition:_oldLetter];
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setPosition:_oldLetter]; // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        [_selectSafety addSubview:Btn2];
        //: Btn2.tag = 1;
        Btn2.tag = 1;

        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn3.frame = CGRectMake(0, Btn2.failBottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
	[self setFactoryOut:_cullOut];
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(alluding:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:[CounterestData sharedInstance].screenTableTitle] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:[CounterestData sharedInstance].spacingEhSettings] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [_selectSafety addSubview:Btn3];
        //: [Btn3 setTitle:[ShortcutWavyMoment getTextWithKey:@"report_reasons9"] forState:UIControlStateNormal];
        [Btn3 setTitle:[ShortcutWavyMoment belowRepresentation:[CounterestData sharedInstance].appPromGrandKey] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setFactoryOut:_cullOut];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor active:[CounterestData sharedInstance].featureProgressiveKey] forState:UIControlStateNormal];
        //: Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn3.tag = 2;
        Btn3.tag = 2;
	[self setPosition:_oldLetter];

        //: UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn4.frame = CGRectMake(0, Btn3.failBottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
	[self setPosition:_oldLetter];
        //: [Btn4 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn4 addTarget:self action:@selector(alluding:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn4 setImage:[UIImage imageNamed:[CounterestData sharedInstance].screenTableTitle] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:[CounterestData sharedInstance].spacingEhSettings] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [_selectSafety addSubview:Btn4];
        //: [Btn4 setTitle:[ShortcutWavyMoment getTextWithKey:@"report_reasons10"] forState:UIControlStateNormal];
        [Btn4 setTitle:[ShortcutWavyMoment belowRepresentation:[CounterestData sharedInstance].commonSpeciallyName] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor active:[CounterestData sharedInstance].featureProgressiveKey] forState:UIControlStateNormal];
        //: Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setFactoryOut:_cullOut];
        //: Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn4.tag = 3;
        Btn4.tag = 3;
	[self setPosition:_oldLetter];

        //: UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn5.frame = CGRectMake(0, Btn4.failBottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
	[self setPosition:_oldLetter];
        //: [Btn5 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn5 addTarget:self action:@selector(alluding:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn5 setImage:[UIImage imageNamed:[CounterestData sharedInstance].screenTableTitle] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:[CounterestData sharedInstance].spacingEhSettings] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [_selectSafety addSubview:Btn5];
        //: [Btn5 setTitle:[ShortcutWavyMoment getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn5 setTitle:[ShortcutWavyMoment belowRepresentation:[CounterestData sharedInstance].colorPublishName] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setFactoryOut:_cullOut];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor active:[CounterestData sharedInstance].featureProgressiveKey] forState:UIControlStateNormal];
        //: Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setPosition:_oldLetter]; // 调整图片与文字之间的间距
        //: Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setPosition:_oldLetter];
        //: Btn5.tag = 4;
        Btn5.tag = 4;
    }
    //: return _buttonBox;
    return _selectSafety;
}


- (UIButton *)betwixt:(UIButton *)position {
    //: OC_CUSTOM_PROPERTY_INJECT
    _position = position;
    return position;
}

//- (UIButton *)closeBtn {
//    if (!_closeBtn) {
//        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
//        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_closeBtn setTitleColor:TextColor_2 forState:UIControlStateNormal];
//        [_closeBtn setTitle:LangKey(@"contact_tag_fragment_cancel") forState:UIControlStateNormal];
//        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        _closeBtn.layer.borderWidth = 0.5;
//        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
//        _closeBtn.layer.cornerRadius = 10;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
//    }
//    return _closeBtn;
//}
//
//- (UIButton *)sureBtn {
//    if (!_sureBtn) {
//        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
//        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
//        [_sureBtn setTitle:LangKey(@"contact_tag_fragment_sure") forState:UIControlStateNormal];
//        _sureBtn.backgroundColor = ThemeColor;
//        _sureBtn.layer.cornerRadius = 10;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;
//        
//    }
//    return _sureBtn;
//}

//: - (void)handleSubmit
- (void)promisePainter
{
    //: [self animationClose];
    [self roundIndependenceDoing];
//    [ResizeNucleusDocumentRow showMessage:LangKey(@"report_sucessed")];

    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitContentButton:)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(skipped:)]) {
        //: [self.delegate didTouchSubmitContentButton:self.selectButtons[self.index]];
        [self.uponBehaviorEnrichAccelerates skipped:[self simple:self.cullOut][self.circle]];
    }


}


@end