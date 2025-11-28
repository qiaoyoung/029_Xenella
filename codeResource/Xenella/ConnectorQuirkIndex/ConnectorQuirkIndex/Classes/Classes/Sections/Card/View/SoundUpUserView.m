
#import <Foundation/Foundation.h>

@interface ScanData : NSObject

+ (instancetype)sharedInstance;

//: report_User
@property (nonatomic, copy) NSString *styleScanConfig;

//: report_reasons3
@property (nonatomic, copy) NSString *componentMinuteGrandDevice;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *moduleChunkPath;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *featureGestureStorageName;

//: #5D5F66
@property (nonatomic, copy) NSString *moduleOnName;

//: icon_accessory_normal
@property (nonatomic, copy) NSString *spacingReekAlert;

//: report_reasons1
@property (nonatomic, copy) NSString *styleUnctionVastValue;

//: #999999
@property (nonatomic, copy) NSString *coreReekMessage;

//: report_reasons6
@property (nonatomic, copy) NSString *moduleToolErrorSettings;

//: #0D81CF
@property (nonatomic, copy) NSString *commonPotGrandAlert;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *viewPlainError;

//: report_reasons5
@property (nonatomic, copy) NSString *appNousPage;

//: report_reasons4
@property (nonatomic, copy) NSString *screenNorUtility;

//: report_reasons2
@property (nonatomic, copy) NSString *styleMountainAlert;

//: #333333
@property (nonatomic, copy) NSString *componentFrameworkId;

//: report_Tip
@property (nonatomic, copy) NSString *commonGestureSettings;

@end

@implementation ScanData

//: report_reasons1
- (NSString *)styleUnctionVastValue {
    if (!_styleUnctionVastValue) {
		NSString *origin = @"0f3605e8b63c2f3a393c3e293c2f2b3d39383dfb26";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleUnctionVastValue = [self StringFromScanData:value];
    }
    return _styleUnctionVastValue;
}

//: report_reasons3
- (NSString *)componentMinuteGrandDevice {
    if (!_componentMinuteGrandDevice) {
		NSString *origin = @"0f0204d970636e6d70725d70635f716d6c7131bc";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentMinuteGrandDevice = [self StringFromScanData:value];
    }
    return _componentMinuteGrandDevice;
}

//: #333333
- (NSString *)componentFrameworkId {
    if (!_componentFrameworkId) {
		NSString *origin = @"07510d723bae4b189ebdc2eaacd2e2e2e2e2e2e25a";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentFrameworkId = [self StringFromScanData:value];
    }
    return _componentFrameworkId;
}

- (NSString *)StringFromScanData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ScanDataToCache:data]];
}

//: contact_tag_fragment_sure
- (NSString *)moduleChunkPath {
    if (!_moduleChunkPath) {
		NSString *origin = @"196303000c0b11fe0011fc11fe04fc030ffe040a020b11fc10120f025b";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleChunkPath = [self StringFromScanData:value];
    }
    return _moduleChunkPath;
}

//: icon_accessory_selected
- (NSString *)viewPlainError {
    if (!_viewPlainError) {
		NSString *origin = @"173b0cf53b8a851e107c0f522e283433242628282a383834373e24382a312a28392a29b4";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewPlainError = [self StringFromScanData:value];
    }
    return _viewPlainError;
}

//: #999999
- (NSString *)coreReekMessage {
    if (!_coreReekMessage) {
		NSString *origin = @"07390d8b4da00cf2f5206c1568ea00000000000047";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreReekMessage = [self StringFromScanData:value];
    }
    return _coreReekMessage;
}

//: report_User
- (NSString *)styleScanConfig {
    if (!_styleScanConfig) {
		NSString *origin = @"0b260865cdaf71ac4c3f4a494c4e392f4d3f4c94";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleScanConfig = [self StringFromScanData:value];
    }
    return _styleScanConfig;
}

//: #0D81CF
- (NSString *)commonPotGrandAlert {
    if (!_commonPotGrandAlert) {
		NSString *origin = @"075d096987b49051f6c6d3e7dbd4e6e9c6";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonPotGrandAlert = [self StringFromScanData:value];
    }
    return _commonPotGrandAlert;
}

//: contact_tag_fragment_cancel
- (NSString *)featureGestureStorageName {
    if (!_featureGestureStorageName) {
		NSString *origin = @"1b350520eb2e3a393f2c2e3f2a3f2c322a313d2c323830393f2a2e2c392e3037f0";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureGestureStorageName = [self StringFromScanData:value];
    }
    return _featureGestureStorageName;
}

//: report_Tip
- (NSString *)commonGestureSettings {
    if (!_commonGestureSettings) {
		NSString *origin = @"0a1e072e6295e154475251545641364b5204";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonGestureSettings = [self StringFromScanData:value];
    }
    return _commonGestureSettings;
}

//: icon_accessory_normal
- (NSString *)spacingReekAlert {
    if (!_spacingReekAlert) {
		NSString *origin = @"152608d91f86d6f5433d4948393b3d3d3f4d4d494c533948494c473b467d";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingReekAlert = [self StringFromScanData:value];
    }
    return _spacingReekAlert;
}

- (Byte *)ScanDataToCache:(Byte *)data {
    int ce = data[0];
    Byte mom = data[1];
    int reply = data[2];
    for (int i = reply; i < reply + ce; i++) {
        int value = data[i] + mom;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[reply + ce] = 0;
    return data + reply;
}

//: report_reasons5
- (NSString *)appNousPage {
    if (!_appNousPage) {
		NSString *origin = @"0f130bded5be1810133b3e5f525d5c5f614c5f524e605c5b60225a";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appNousPage = [self StringFromScanData:value];
    }
    return _appNousPage;
}

+ (instancetype)sharedInstance {
    static ScanData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ScanDataToData:(NSString *)value {
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

//: report_reasons2
- (NSString *)styleMountainAlert {
    if (!_styleMountainAlert) {
		NSString *origin = @"0f480b273942286303901d2a1d28272a2c172a1d192b27262bea37";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleMountainAlert = [self StringFromScanData:value];
    }
    return _styleMountainAlert;
}

//: report_reasons4
- (NSString *)screenNorUtility {
    if (!_screenNorUtility) {
		NSString *origin = @"0f5d08c363d68e5d1508131215170215080416121116d77a";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenNorUtility = [self StringFromScanData:value];
    }
    return _screenNorUtility;
}

//: #5D5F66
- (NSString *)moduleOnName {
    if (!_moduleOnName) {
		NSString *origin = @"07620d40f3fc4577b4f77b19bdc1d3e2d3e4d4d4b9";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleOnName = [self StringFromScanData:value];
    }
    return _moduleOnName;
}

//: report_reasons6
- (NSString *)moduleToolErrorSettings {
    if (!_moduleToolErrorSettings) {
		NSString *origin = @"0f290950a7a42d0525493c4746494b36493c384a46454a0dad";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleToolErrorSettings = [self StringFromScanData:value];
    }
    return _moduleToolErrorSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SoundUpUserView.m
//  Xenella
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SoundUpUserView.h"
#import "SoundUpUserView.h"

//: @interface SoundUpUserView ()
@interface SoundUpUserView ()

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *appearance;
@property (nonatomic,strong) UILabel *remain;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *scope;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *model;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *entry;
//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *earth;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *uponEstimated;
//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger trail;

//: @end
@end

//: @implementation SoundUpUserView
@implementation SoundUpUserView

//: - (void)handleReason:(UIButton *)sender
- (void)alluding:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
	[self setScope:_remain];
    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.trail = sender.tag;
    }
}


//: - (void)initUI{
- (void)initPut{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-432)/2, [[UIScreen mainScreen] bounds].size.width-40, 432)];
    _uponEstimated = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-432)/2, [[UIScreen mainScreen] bounds].size.width-40, 432)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _uponEstimated.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _uponEstimated.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_uponEstimated];


    //: [_box addSubview:self.titleLabel];
    [_uponEstimated addSubview:[self amidRequire:self.remain]];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.remain.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, [self amidRequire:self.remain].failBottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    //: labsub.font = [UIFont systemFontOfSize:12.f];
    labsub.font = [UIFont systemFontOfSize:12.f];
    //: labsub.textColor = [UIColor colorWithHexString:@"#999999"];
    labsub.textColor = [UIColor active:[ScanData sharedInstance].coreReekMessage];
    //: labsub.numberOfLines = 0;
    labsub.numberOfLines = 0;
    //: labsub.text = [ShortcutWavyMoment getTextWithKey:@"report_Tip"];
    labsub.text = [ShortcutWavyMoment belowRepresentation:[ScanData sharedInstance].commonGestureSettings];
    //: [_box addSubview:labsub];
    [_uponEstimated addSubview:labsub];

    //: [_box addSubview:self.buttonBox];
    [_uponEstimated addSubview:self.model];
    //: self.buttonBox.frame = CGRectMake(20, labsub.bottom, [[UIScreen mainScreen] bounds].size.width-80, 216);
    self.model.frame = CGRectMake(20, labsub.failBottom, [[UIScreen mainScreen] bounds].size.width-80, 216);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_uponEstimated addSubview:self.appearance];
    //: self.closeBtn.frame = CGRectMake(20, 432-20-height, width, height);
    self.appearance.frame = CGRectMake(20, 432-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_uponEstimated addSubview:self.entry];
    //: self.sureBtn.frame = CGRectMake(width+40, 432-20-height, width, height);
    self.entry.frame = CGRectMake(width+40, 432-20-height, width, height);
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
        [self initPut];

        //: self.selectButtons = @[[ShortcutWavyMoment getTextWithKey:@"report_reasons1"],[ShortcutWavyMoment getTextWithKey:@"report_reasons2"],[ShortcutWavyMoment getTextWithKey:@"report_reasons3"],[ShortcutWavyMoment getTextWithKey:@"report_reasons4"],[ShortcutWavyMoment getTextWithKey:@"report_reasons5"],[ShortcutWavyMoment getTextWithKey:@"report_reasons6"]];
        self.earth = @[[ShortcutWavyMoment belowRepresentation:[ScanData sharedInstance].styleUnctionVastValue],[ShortcutWavyMoment belowRepresentation:[ScanData sharedInstance].styleMountainAlert],[ShortcutWavyMoment belowRepresentation:[ScanData sharedInstance].componentMinuteGrandDevice],[ShortcutWavyMoment belowRepresentation:[ScanData sharedInstance].screenNorUtility],[ShortcutWavyMoment belowRepresentation:[ScanData sharedInstance].appNousPage],[ShortcutWavyMoment belowRepresentation:[ScanData sharedInstance].moduleToolErrorSettings]];
	[self setScope:_remain];
        //: self.index = 0;
        self.trail = 0;
	[self setScope:_remain];
    }
    //: return self;
    return self;
}

//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)remain {
    //: if (!_titleLabel) {
    if (!_remain) {
        //: _titleLabel = [[UILabel alloc] init];
        _remain = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        [self amidRequire:_remain].font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        [self amidRequire:_remain].textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [ShortcutWavyMoment getTextWithKey:@"report_User"];
        [self amidRequire:_remain].text = [ShortcutWavyMoment belowRepresentation:[ScanData sharedInstance].styleScanConfig];
    }
    //: return _titleLabel;
    return _remain;
}

- (UILabel *)amidRequire:(UILabel *)scope {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scope = scope;
    return scope;
}

//: - (UIButton *)sureBtn {
- (UIButton *)entry {
    //: if (!_sureBtn) {
    if (!_entry) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _entry = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setScope:_remain];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_entry addTarget:self action:@selector(promisePainter) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _entry.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_entry setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_entry setTitle:[ShortcutWavyMoment belowRepresentation:[ScanData sharedInstance].moduleChunkPath] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _entry.backgroundColor = [UIColor active:[ScanData sharedInstance].commonPotGrandAlert];
        //: _sureBtn.layer.cornerRadius = 20;
        _entry.layer.cornerRadius = 20;
	[self setScope:_remain];

    }
    //: return _sureBtn;
    return _entry;
}

//: - (void)animationShow
- (void)formalShow
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setScope:_remain];
}

//: @end

- (void)setScope:(UILabel *)scope {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scope = scope;
}


//: - (UIButton *)closeBtn {
- (UIButton *)appearance {
    //: if (!_closeBtn) {
    if (!_appearance) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _appearance = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setScope:_remain];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_appearance addTarget:self action:@selector(roundIndependenceDoing) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _appearance.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_appearance setTitleColor:[UIColor active:[ScanData sharedInstance].moduleOnName] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_appearance setTitle:[ShortcutWavyMoment belowRepresentation:[ScanData sharedInstance].featureGestureStorageName] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _appearance.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setScope:_remain];
        //: _closeBtn.layer.borderWidth = 0.5;
        _appearance.layer.borderWidth = 0.5;
	[self setScope:_remain];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _appearance.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _appearance.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _appearance;
}

//: - (UIView *)buttonBox
- (UIView *)model
{
    //: if(!_buttonBox){
    if(!_model){
        //: _buttonBox = [[UIView alloc]init];
        _model = [[UIView alloc]init];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
	[self setScope:_remain];
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(alluding:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:[ScanData sharedInstance].spacingReekAlert] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:[ScanData sharedInstance].viewPlainError] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[ShortcutWavyMoment getTextWithKey:@"report_reasons1"] forState:UIControlStateNormal];
        [Btn1 setTitle:[ShortcutWavyMoment belowRepresentation:[ScanData sharedInstance].styleUnctionVastValue] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setScope:_remain];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor active:[ScanData sharedInstance].componentFrameworkId] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setScope:_remain]; // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setScope:_remain]; // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        [_model addSubview:Btn1];
        //: Btn1.tag = 0;
        Btn1.tag = 0;
	[self setScope:_remain];

        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn2.frame = CGRectMake(0, Btn1.failBottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
	[self setScope:_remain];
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(alluding:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:[ScanData sharedInstance].spacingReekAlert] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:[ScanData sharedInstance].viewPlainError] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[ShortcutWavyMoment getTextWithKey:@"report_reasons2"] forState:UIControlStateNormal];
        [Btn2 setTitle:[ShortcutWavyMoment belowRepresentation:[ScanData sharedInstance].styleMountainAlert] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setScope:_remain];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor active:[ScanData sharedInstance].componentFrameworkId] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        [_model addSubview:Btn2];
        //: Btn2.tag = 1;
        Btn2.tag = 1;
        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn3.frame = CGRectMake(0, Btn2.failBottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(alluding:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:[ScanData sharedInstance].spacingReekAlert] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:[ScanData sharedInstance].viewPlainError] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [_model addSubview:Btn3];
        //: [Btn3 setTitle:[ShortcutWavyMoment getTextWithKey:@"report_reasons3"] forState:UIControlStateNormal];
        [Btn3 setTitle:[ShortcutWavyMoment belowRepresentation:[ScanData sharedInstance].componentMinuteGrandDevice] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor active:[ScanData sharedInstance].componentFrameworkId] forState:UIControlStateNormal];
        //: Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setScope:_remain]; // 调整图片与文字之间的间距
        //: Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setScope:_remain];
        //: Btn3.tag = 2;
        Btn3.tag = 2;
        //: UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn4.frame = CGRectMake(0, Btn3.failBottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
	[self setScope:_remain];
        //: [Btn4 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn4 addTarget:self action:@selector(alluding:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn4 setImage:[UIImage imageNamed:[ScanData sharedInstance].spacingReekAlert] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:[ScanData sharedInstance].viewPlainError] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [_model addSubview:Btn4];
        //: [Btn4 setTitle:[ShortcutWavyMoment getTextWithKey:@"report_reasons4"] forState:UIControlStateNormal];
        [Btn4 setTitle:[ShortcutWavyMoment belowRepresentation:[ScanData sharedInstance].screenNorUtility] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setScope:_remain];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor active:[ScanData sharedInstance].componentFrameworkId] forState:UIControlStateNormal];
        //: Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setScope:_remain];
        //: Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn4.tag = 3;
        Btn4.tag = 3;
	[self setScope:_remain];
        //: UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn5.frame = CGRectMake(0, Btn4.failBottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn5 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn5 addTarget:self action:@selector(alluding:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn5 setImage:[UIImage imageNamed:[ScanData sharedInstance].spacingReekAlert] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:[ScanData sharedInstance].viewPlainError] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [_model addSubview:Btn5];
        //: [Btn5 setTitle:[ShortcutWavyMoment getTextWithKey:@"report_reasons5"] forState:UIControlStateNormal];
        [Btn5 setTitle:[ShortcutWavyMoment belowRepresentation:[ScanData sharedInstance].appNousPage] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor active:[ScanData sharedInstance].componentFrameworkId] forState:UIControlStateNormal];
        //: Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setScope:_remain];
        //: Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setScope:_remain];
        //: Btn5.tag = 4;
        Btn5.tag = 4;
	[self setScope:_remain];
        //: UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn6.frame = CGRectMake(0, Btn5.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn6.frame = CGRectMake(0, Btn5.failBottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn6 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn6 addTarget:self action:@selector(alluding:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn6 setImage:[UIImage imageNamed:[ScanData sharedInstance].spacingReekAlert] forState:UIControlStateNormal];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn6 setImage:[UIImage imageNamed:[ScanData sharedInstance].viewPlainError] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn6];
        [_model addSubview:Btn6];
        //: [Btn6 setTitle:[ShortcutWavyMoment getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn6 setTitle:[ShortcutWavyMoment belowRepresentation:[ScanData sharedInstance].moduleToolErrorSettings] forState:UIControlStateNormal];
        //: Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setScope:_remain];
        //: [Btn6 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn6 setTitleColor:[UIColor active:[ScanData sharedInstance].componentFrameworkId] forState:UIControlStateNormal];
        //: Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setScope:_remain];
        //: Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setScope:_remain]; // 调整图片与文字之间的间距
        //: Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn6.tag = 5;
        Btn6.tag = 5;
    }
    //: return _buttonBox;
    return _model;
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
//
//    [ResizeNucleusDocumentRow showMessage:LangKey(@"report_sucessed")];
    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitButton:)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(storms:)]) {
        //: [self.delegate didTouchSubmitButton:self.selectButtons[self.index]];
        [self.uponBehaviorEnrichAccelerates storms:self.earth[self.trail]];
    }
}

//: - (void)animationClose
- (void)roundIndependenceDoing
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setScope:_remain];
}


@end