
#import <Foundation/Foundation.h>

typedef struct {
    Byte strokeVirtu;
    Byte *instructionGlob;
    unsigned int incline;
} StructColorData;

@interface ColorData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ColorData

+ (instancetype)sharedInstance {
    static ColorData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)ColorDataToByte:(StructColorData *)data {
    for (int i = 0; i < data->incline; i++) {
        data->instructionGlob[i] ^= data->strokeVirtu;
    }
    data->instructionGlob[data->incline] = 0;
    return data->instructionGlob;
}

//: #0D81CF
- (NSString *)spacingGooTendText {
    /* static */ NSString *spacingGooTendText = nil;
    if (!spacingGooTendText) {
		NSString *origin = @"EFFC88F4FD8F8A44";
		NSData *data = [ColorData ColorDataToData:origin];
        StructColorData value = (StructColorData){204, (Byte *)data.bytes, 7};
        spacingGooTendText = [self StringFromColorData:&value];
    }
    return spacingGooTendText;
}

+ (NSData *)ColorDataToData:(NSString *)value {
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

- (NSString *)StringFromColorData:(StructColorData *)data {
    return [NSString stringWithUTF8String:(char *)[self ColorDataToByte:data]];
}

//: sex_man
- (NSString *)kHeadContent {
    /* static */ NSString *kHeadContent = nil;
    if (!kHeadContent) {
		NSString *origin = @"4B5D40675559569B";
		NSData *data = [ColorData ColorDataToData:origin];
        StructColorData value = (StructColorData){56, (Byte *)data.bytes, 7};
        kHeadContent = [self StringFromColorData:&value];
    }
    return kHeadContent;
}

//: user_info_avtivity_keep
- (NSString *)themeSteamFormat {
    /* static */ NSString *themeSteamFormat = nil;
    if (!themeSteamFormat) {
		NSString *origin = @"575147507D4B4C444D7D4354564B544B565B7D494747525A";
		NSData *data = [ColorData ColorDataToData:origin];
        StructColorData value = (StructColorData){34, (Byte *)data.bytes, 23};
        themeSteamFormat = [self StringFromColorData:&value];
    }
    return themeSteamFormat;
}

//: friend_info_activity_nv
- (NSString *)moduleKinInsertSettings {
    /* static */ NSString *moduleKinInsertSettings = nil;
    if (!moduleKinInsertSettings) {
		NSString *origin = @"BAAEB5B9B2B883B5B2BAB383BDBFA8B5AAB5A8A583B2AA2C";
		NSData *data = [ColorData ColorDataToData:origin];
        StructColorData value = (StructColorData){220, (Byte *)data.bytes, 23};
        moduleKinInsertSettings = [self StringFromColorData:&value];
    }
    return moduleKinInsertSettings;
}

//: sex_woman
- (NSString *)viewMultiWrittenKey {
    /* static */ NSString *viewMultiWrittenKey = nil;
    if (!viewMultiWrittenKey) {
		NSString *origin = @"90869BBC948C8E828DFA";
		NSData *data = [ColorData ColorDataToData:origin];
        StructColorData value = (StructColorData){227, (Byte *)data.bytes, 9};
        viewMultiWrittenKey = [self StringFromColorData:&value];
    }
    return viewMultiWrittenKey;
}

//: ic_btn_accept
- (NSString *)viewSaveLuteKey {
    /* static */ NSString *viewSaveLuteKey = nil;
    if (!viewSaveLuteKey) {
		NSString *origin = @"C3C9F5C8DEC4F5CBC9C9CFDADE9A";
		NSData *data = [ColorData ColorDataToData:origin];
        StructColorData value = (StructColorData){170, (Byte *)data.bytes, 13};
        viewSaveLuteKey = [self StringFromColorData:&value];
    }
    return viewSaveLuteKey;
}

//: #000000
- (NSString *)k_richPonePlatform {
    /* static */ NSString *k_richPonePlatform = nil;
    if (!k_richPonePlatform) {
		NSString *origin = @"DFCCCCCCCCCCCC64";
		NSData *data = [ColorData ColorDataToData:origin];
        StructColorData value = (StructColorData){252, (Byte *)data.bytes, 7};
        k_richPonePlatform = [self StringFromColorData:&value];
    }
    return k_richPonePlatform;
}

//: sex_unknow
- (NSString *)styleTamPath {
    /* static */ NSString *styleTamPath = nil;
    if (!styleTamPath) {
		NSString *origin = @"9B8D90B79D868386879F75";
		NSData *data = [ColorData ColorDataToData:origin];
        StructColorData value = (StructColorData){232, (Byte *)data.bytes, 10};
        styleTamPath = [self StringFromColorData:&value];
    }
    return styleTamPath;
}

//: contact_tag_fragment_cancel
- (NSString *)widgetShotTitle {
    /* static */ NSString *widgetShotTitle = nil;
    if (!widgetShotTitle) {
		NSString *origin = @"757978627775624962777149706477717B7378624975777875737A2A";
		NSData *data = [ColorData ColorDataToData:origin];
        StructColorData value = (StructColorData){22, (Byte *)data.bytes, 27};
        widgetShotTitle = [self StringFromColorData:&value];
    }
    return widgetShotTitle;
}

//: #5D5F66
- (NSString *)kFabEvent {
    /* static */ NSString *kFabEvent = nil;
    if (!kFabEvent) {
		NSString *origin = @"FBED9CED9EEEEEBB";
		NSData *data = [ColorData ColorDataToData:origin];
        StructColorData value = (StructColorData){216, (Byte *)data.bytes, 7};
        kFabEvent = [self StringFromColorData:&value];
    }
    return kFabEvent;
}

//: #ffffff
- (NSString *)k_cycleContent {
    /* static */ NSString *k_cycleContent = nil;
    if (!k_cycleContent) {
		NSString *origin = @"82C7C7C7C7C7C72B";
		NSData *data = [ColorData ColorDataToData:origin];
        StructColorData value = (StructColorData){161, (Byte *)data.bytes, 7};
        k_cycleContent = [self StringFromColorData:&value];
    }
    return k_cycleContent;
}

//: activity_friend_info_sex
- (NSString *)kEarFormat {
    /* static */ NSString *kEarFormat = nil;
    if (!kEarFormat) {
		NSString *origin = @"D2D0C7DAC5DAC7CAECD5C1DAD6DDD7ECDADDD5DCECC0D6CBF4";
		NSData *data = [ColorData ColorDataToData:origin];
        StructColorData value = (StructColorData){179, (Byte *)data.bytes, 24};
        kEarFormat = [self StringFromColorData:&value];
    }
    return kEarFormat;
}

//: friend_info_activity_nan
- (NSString *)coreBrokerSafetyValue {
    /* static */ NSString *coreBrokerSafetyValue = nil;
    if (!coreBrokerSafetyValue) {
		NSString *origin = @"EFFBE0ECE7EDD6E0E7EFE6D6E8EAFDE0FFE0FDF0D6E7E8E73C";
		NSData *data = [ColorData ColorDataToData:origin];
        StructColorData value = (StructColorData){137, (Byte *)data.bytes, 24};
        coreBrokerSafetyValue = [self StringFromColorData:&value];
    }
    return coreBrokerSafetyValue;
}

//: friend_info_activity_xu
- (NSString *)appInstructionHelper {
    /* static */ NSString *appInstructionHelper = nil;
    if (!appInstructionHelper) {
		NSString *origin = @"0B1F040803093204030B02320C0E19041B0419143215180E";
		NSData *data = [ColorData ColorDataToData:origin];
        StructColorData value = (StructColorData){109, (Byte *)data.bytes, 23};
        appInstructionHelper = [self StringFromColorData:&value];
    }
    return appInstructionHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapAppropriateView.m
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSSetSexView.h"
#import "CapAppropriateView.h"

//: @interface NSSetSexView ()
@interface CapAppropriateView ()

//: @property (nonatomic,assign) NSInteger selectedGender;
@property (nonatomic,assign) NSInteger pair;
//: @property (nonatomic,strong) UIImageView *ImgMan;
@property (nonatomic,strong) UIImageView *representation;
//: @property (nonatomic,strong) UIImageView *ImgUnknow;
@property (nonatomic,strong) UIImageView *noticeText;
//: @property (nonatomic,strong) UIButton *BtnWoman;
@property (nonatomic,strong) UIButton *sheetBy;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *shouldJoin;
//: @property (nonatomic,strong) UILabel *labWoman;
@property (nonatomic,strong) UILabel *root;
//: @property (nonatomic,strong) UIImageView *ImgWoman;
@property (nonatomic,strong) UIImageView *tablet;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *fossilization;
//: @property (nonatomic,strong) UIButton *BtnMan;
@property (nonatomic,strong) UIButton *garrison;
//: @property (nonatomic,strong) UIButton *BtnUnknow;
@property (nonatomic,strong) UIButton *pieceOfLand;
@property (nonatomic,strong) UIImageView *disappear;

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *soundLayer;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *toPath;
//: @property (nonatomic,strong) UILabel *labUnknow;
@property (nonatomic,strong) UILabel *unknow;

//: @property (nonatomic,strong) UILabel *labMan;
@property (nonatomic,strong) UILabel *general;

//: @end
@end

//: @implementation NSSetSexView
@implementation CapAppropriateView

//: @end

- (void)setRepresentation:(UIImageView *)representation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _representation = representation;
}


//: - (UIButton *)closeBtn {
- (UIButton *)toPath {
    //: if (!_closeBtn) {
    if (!_toPath) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _toPath = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setRepresentation:_disappear];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_toPath addTarget:self action:@selector(walkTo) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _toPath.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_toPath setTitleColor:[UIColor streetwiseMovement:[[ColorData sharedInstance] kFabEvent]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_toPath setTitle:[SlanguageDeny fall:[[ColorData sharedInstance] widgetShotTitle]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        _toPath.backgroundColor = [UIColor streetwiseMovement:[[ColorData sharedInstance] k_cycleContent]];
        //: _closeBtn.layer.cornerRadius = 22;
        _toPath.layer.cornerRadius = 22;
	[self setRepresentation:_disappear];
        //: _closeBtn.layer.masksToBounds = YES;
        _toPath.layer.masksToBounds = YES;
	[self setRepresentation:_disappear];
    }
    //: return _closeBtn;
    return _toPath;
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
	[self setRepresentation:_disappear];
        //: UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(walkTo)];
        //: [self addGestureRecognizer:singleTapclose];
        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initBehaviorSquare];

    }
    //: return self;
    return self;
}

//: - (void)animationShow
- (void)saving
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setRepresentation:_disappear];
}

- (UIImageView *)border:(UIImageView *)representation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _representation = representation;
    return representation;
}

//: - (UIButton *)sureBtn {
- (UIButton *)soundLayer {
    //: if (!_sureBtn) {
    if (!_soundLayer) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _soundLayer = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(clickTheSave) forControlEvents:UIControlEventTouchUpInside];
        [_soundLayer addTarget:self action:@selector(spotOpposite) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _soundLayer.titleLabel.font = [UIFont systemFontOfSize:16];
	[self setRepresentation:_disappear];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
        [_soundLayer setTitleColor:[UIColor streetwiseMovement:[[ColorData sharedInstance] k_cycleContent]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_soundLayer setTitle:[SlanguageDeny fall:[[ColorData sharedInstance] themeSteamFormat]] forState:UIControlStateNormal];
        //: CGFloat width = (295-60)/2;
        CGFloat width = (295-60)/2;
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _soundLayer.backgroundColor = [UIColor streetwiseMovement:[[ColorData sharedInstance] spacingGooTendText]];
        //: _sureBtn.layer.cornerRadius = 22;
        _soundLayer.layer.cornerRadius = 22;
	[self setRepresentation:_disappear];
        //: _sureBtn.layer.masksToBounds = YES;
        _soundLayer.layer.masksToBounds = YES;
	[self setRepresentation:_disappear];

    }
    //: return _sureBtn;
    return _soundLayer;
}


//: - (void)clickTheSex:(UIButton *)sender
- (void)promising:(UIButton *)sender
{
    //: self.selectedGender = sender.tag;
    self.pair = sender.tag;

    //: if(sender == _BtnUnknow){
    if(sender == _pieceOfLand){
//        _BtnUnknow.layer.borderColor = ThemeColor.CGColor;
        //: _BtnUnknow.layer.borderWidth = 1;
        _pieceOfLand.layer.borderWidth = 1;
        //: _ImgUnknow.hidden = NO;
        _noticeText.hidden = NO;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _unknow.textColor = [UIColor streetwiseMovement:[[ColorData sharedInstance] spacingGooTendText]];
//        _BtnMan.layer.borderColor = TextColor_0.CGColor;
        //: _BtnMan.layer.borderWidth = 0;
        _garrison.layer.borderWidth = 0;
        //: _ImgMan.hidden = YES;
        [self border:_disappear].hidden = YES;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#000000"];
        _general.textColor = [UIColor streetwiseMovement:[[ColorData sharedInstance] k_richPonePlatform]];
//        _BtnWoman.layer.borderColor = TextColor_0.CGColor;
        //: _BtnWoman.layer.borderWidth = 0;
        _sheetBy.layer.borderWidth = 0;
        //: _ImgWoman.hidden = YES;
        _tablet.hidden = YES;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#000000"];
        _root.textColor = [UIColor streetwiseMovement:[[ColorData sharedInstance] k_richPonePlatform]];
    //: }else if (sender == _BtnMan){
    }else if (sender == _garrison){
//        _BtnUnknow.layer.borderColor = TextColor_0.CGColor;
        //: _BtnUnknow.layer.borderWidth = 0;
        _pieceOfLand.layer.borderWidth = 0;
        //: _ImgUnknow.hidden = YES;
        _noticeText.hidden = YES;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#000000"];
        _unknow.textColor = [UIColor streetwiseMovement:[[ColorData sharedInstance] k_richPonePlatform]];
//        _BtnMan.layer.borderColor = ThemeColor.CGColor;
        //: _BtnMan.layer.borderWidth = 1;
        _garrison.layer.borderWidth = 1;
        //: _ImgMan.hidden = NO;
        [self border:_disappear].hidden = NO;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _general.textColor = [UIColor streetwiseMovement:[[ColorData sharedInstance] spacingGooTendText]];
//        _BtnWoman.layer.borderColor = TextColor_0.CGColor;
        //: _BtnWoman.layer.borderWidth = 0;
        _sheetBy.layer.borderWidth = 0;
        //: _ImgWoman.hidden = YES;
        _tablet.hidden = YES;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#000000"];
        _root.textColor = [UIColor streetwiseMovement:[[ColorData sharedInstance] k_richPonePlatform]];
    //: }else if (sender == _BtnWoman){
    }else if (sender == _sheetBy){
//        _BtnUnknow.layer.borderColor = TextColor_0.CGColor;
        //: _BtnUnknow.layer.borderWidth = 0;
        _pieceOfLand.layer.borderWidth = 0;
        //: _ImgUnknow.hidden = YES;
        _noticeText.hidden = YES;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#000000"];
        _unknow.textColor = [UIColor streetwiseMovement:[[ColorData sharedInstance] k_richPonePlatform]];
//        _BtnMan.layer.borderColor = TextColor_0.CGColor;
        //: _BtnMan.layer.borderWidth = 0;
        _garrison.layer.borderWidth = 0;
        //: _ImgMan.hidden = YES;
        _disappear.hidden = YES;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#000000"];
        _general.textColor = [UIColor streetwiseMovement:[[ColorData sharedInstance] k_richPonePlatform]];
//        _BtnWoman.layer.borderColor = ThemeColor.CGColor;
        //: _BtnWoman.layer.borderWidth = 1;
        _sheetBy.layer.borderWidth = 1;
        //: _ImgWoman.hidden = NO;
        _tablet.hidden = NO;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _root.textColor = [UIColor streetwiseMovement:[[ColorData sharedInstance] spacingGooTendText]];
    }
}

//: - (void)clickTheSave
- (void)spotOpposite
{
    //: self.speiceBackBlock(self.selectedGender);
    self.change(self.pair);
}

//: - (void)initUI{
- (void)initBehaviorSquare{

    //: CGFloat totalwidth = 295;
    CGFloat totalwidth = 295;
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-totalwidth)/2, ([[UIScreen mainScreen] bounds].size.height-250)/2, totalwidth, 250)];
    _shouldJoin = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-totalwidth)/2, ([[UIScreen mainScreen] bounds].size.height-250)/2, totalwidth, 250)];
    //: _box.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _shouldJoin.backgroundColor = [UIColor streetwiseMovement:[[ColorData sharedInstance] k_cycleContent]];
    //: _box.layer.cornerRadius = 20;
    _shouldJoin.layer.cornerRadius = 20;
    //: [self addSubview:_box];
    [self addSubview:_shouldJoin];

    //: [_box addSubview:self.titleLabel];
    [_shouldJoin addSubview:self.fossilization];
    //: self.titleLabel.frame = CGRectMake(20, 20, totalwidth-40, 20);
    self.fossilization.frame = CGRectMake(20, 20, totalwidth-40, 20);

    //: CGFloat widthview = 64;
    CGFloat widthview = 64;
    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, 60, widthview, widthview+30)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, 60, widthview, widthview+30)];
    //: [_box addSubview:view1];
    [_shouldJoin addSubview:view1];
    //: _BtnUnknow = [UIButton buttonWithType:UIButtonTypeCustom];
    _pieceOfLand = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnUnknow.frame = CGRectMake(0, 0, widthview, widthview);
    _pieceOfLand.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnUnknow.tag = 0;
    _pieceOfLand.tag = 0;
    //: [_BtnUnknow addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_pieceOfLand addTarget:self action:@selector(promising:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnUnknow setImage:[UIImage imageNamed:@"sex_unknow"] forState:UIControlStateNormal];
    [_pieceOfLand setImage:[UIImage imageNamed:[[ColorData sharedInstance] styleTamPath]] forState:UIControlStateNormal];
    //: _BtnUnknow.layer.cornerRadius = widthview/2;
    _pieceOfLand.layer.cornerRadius = widthview/2;
    //: _BtnUnknow.layer.masksToBounds = YES;
    _pieceOfLand.layer.masksToBounds = YES;
    //: _BtnUnknow.layer.borderColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
    _pieceOfLand.layer.borderColor = [UIColor streetwiseMovement:[[ColorData sharedInstance] spacingGooTendText]].CGColor;
    //: _BtnUnknow.layer.borderWidth = 1;
    _pieceOfLand.layer.borderWidth = 1;
    //: [view1 addSubview:_BtnUnknow];
    [view1 addSubview:_pieceOfLand];

    //: _ImgUnknow = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _noticeText = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgUnknow.image = [UIImage imageNamed:@"ic_btn_accept"];
    _noticeText.image = [UIImage imageNamed:[[ColorData sharedInstance] viewSaveLuteKey]];
    //: [view1 addSubview:_ImgUnknow];
    [view1 addSubview:_noticeText];

    //: _labUnknow = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _unknow = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labUnknow.font = [UIFont systemFontOfSize:14.f];
    _unknow.font = [UIFont systemFontOfSize:14.f];
    //: _labUnknow.textColor = [UIColor colorWithHexString:@"#0D81CF"];
    _unknow.textColor = [UIColor streetwiseMovement:[[ColorData sharedInstance] spacingGooTendText]];
    //: _labUnknow.textAlignment = NSTextAlignmentCenter;
    _unknow.textAlignment = NSTextAlignmentCenter;
    //: _labUnknow.text = [FFFLanguageManager getTextWithKey:@"friend_info_activity_xu"];
    _unknow.text = [SlanguageDeny fall:[[ColorData sharedInstance] appInstructionHelper]];
    //: [view1 addSubview:_labUnknow];
    [view1 addSubview:_unknow];

    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20+widthview+24, 60, widthview, widthview+30)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20+widthview+24, 60, widthview, widthview+30)];
    //: [_box addSubview:view2];
    [_shouldJoin addSubview:view2];
    //: _BtnMan = [UIButton buttonWithType:UIButtonTypeCustom];
    _garrison = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnMan.frame = CGRectMake(0, 0, widthview, widthview);
    _garrison.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnMan.tag = 1;
    _garrison.tag = 1;
    //: [_BtnMan addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_garrison addTarget:self action:@selector(promising:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnMan setImage:[UIImage imageNamed:@"sex_man"] forState:UIControlStateNormal];
    [_garrison setImage:[UIImage imageNamed:[[ColorData sharedInstance] kHeadContent]] forState:UIControlStateNormal];
    //: _BtnMan.layer.cornerRadius = widthview/2;
    _garrison.layer.cornerRadius = widthview/2;
    //: _BtnMan.layer.masksToBounds = YES;
    _garrison.layer.masksToBounds = YES;
    //: _BtnMan.layer.borderColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
    _garrison.layer.borderColor = [UIColor streetwiseMovement:[[ColorData sharedInstance] spacingGooTendText]].CGColor;
//    _BtnMan.layer.borderWidth = 1;
    //: [view2 addSubview:_BtnMan];
    [view2 addSubview:_garrison];

    //: _ImgMan = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _disappear = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgMan.image = [UIImage imageNamed:@"ic_btn_accept"];
    _disappear.image = [UIImage imageNamed:[[ColorData sharedInstance] viewSaveLuteKey]];
    //: [view2 addSubview:_ImgMan];
    [view2 addSubview:[self border:_disappear]];
    //: _ImgMan.hidden = YES;
    [self border:_disappear].hidden = YES;

    //: _labMan = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _general = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labMan.font = [UIFont systemFontOfSize:14.f];
    _general.font = [UIFont systemFontOfSize:14.f];
    //: _labMan.textColor = [UIColor blackColor];
    _general.textColor = [UIColor blackColor];
    //: _labMan.textAlignment = NSTextAlignmentCenter;
    _general.textAlignment = NSTextAlignmentCenter;
    //: _labMan.text = [FFFLanguageManager getTextWithKey:@"friend_info_activity_nan"];
    _general.text = [SlanguageDeny fall:[[ColorData sharedInstance] coreBrokerSafetyValue]];
    //: [view2 addSubview:_labMan];
    [view2 addSubview:_general];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20+2*widthview+2*24, 60, widthview, widthview+30)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20+2*widthview+2*24, 60, widthview, widthview+30)];
    //: [_box addSubview:view3];
    [_shouldJoin addSubview:view3];
    //: _BtnWoman = [UIButton buttonWithType:UIButtonTypeCustom];
    _sheetBy = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnWoman.frame = CGRectMake(0, 0, widthview, widthview);
    _sheetBy.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnWoman.tag = 2;
    _sheetBy.tag = 2;
    //: [_BtnWoman addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_sheetBy addTarget:self action:@selector(promising:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnWoman setImage:[UIImage imageNamed:@"sex_woman"] forState:UIControlStateNormal];
    [_sheetBy setImage:[UIImage imageNamed:[[ColorData sharedInstance] viewMultiWrittenKey]] forState:UIControlStateNormal];
    //: _BtnWoman.layer.cornerRadius = widthview/2;
    _sheetBy.layer.cornerRadius = widthview/2;
    //: _BtnWoman.layer.masksToBounds = YES;
    _sheetBy.layer.masksToBounds = YES;
    //: _BtnWoman.layer.borderColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
    _sheetBy.layer.borderColor = [UIColor streetwiseMovement:[[ColorData sharedInstance] spacingGooTendText]].CGColor;
    //: [view3 addSubview:_BtnWoman];
    [view3 addSubview:_sheetBy];

    //: _ImgWoman = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _tablet = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgWoman.image = [UIImage imageNamed:@"ic_btn_accept"];
    _tablet.image = [UIImage imageNamed:[[ColorData sharedInstance] viewSaveLuteKey]];
    //: [view3 addSubview:_ImgWoman];
    [view3 addSubview:_tablet];
    //: _ImgWoman.hidden = YES;
    _tablet.hidden = YES;

    //: _labWoman = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _root = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labWoman.font = [UIFont systemFontOfSize:14.f];
    _root.font = [UIFont systemFontOfSize:14.f];
    //: _labWoman.textColor = [UIColor blackColor];
    _root.textColor = [UIColor blackColor];
    //: _labWoman.textAlignment = NSTextAlignmentCenter;
    _root.textAlignment = NSTextAlignmentCenter;
    //: _labWoman.text = [FFFLanguageManager getTextWithKey:@"friend_info_activity_nv"];
    _root.text = [SlanguageDeny fall:[[ColorData sharedInstance] moduleKinInsertSettings]];
    //: [view3 addSubview:_labWoman];
    [view3 addSubview:_root];


    //: CGFloat width = (totalwidth-60)/2;
    CGFloat width = (totalwidth-60)/2;
    //: CGFloat height = 44;
    CGFloat height = 44;

    //: [_box addSubview:self.closeBtn];
    [_shouldJoin addSubview:self.toPath];
    //: self.closeBtn.frame = CGRectMake(20, 250-20-height, width, height);
    self.toPath.frame = CGRectMake(20, 250-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_shouldJoin addSubview:self.soundLayer];
    //: self.sureBtn.frame = CGRectMake(width+40, 250-20-height, width, height);
    self.soundLayer.frame = CGRectMake(width+40, 250-20-height, width, height);
}

//: - (void)reloadWithGender:(NSInteger)gender
- (void)administrative:(NSInteger)gender
{
    //: if(gender == 0){
    if(gender == 0){
        //: [self clickTheSex:_BtnUnknow];
        [self promising:_pieceOfLand];
    //: }else if (gender == 1){
    }else if (gender == 1){
        //: [self clickTheSex:_BtnMan];
        [self promising:_garrison];
    //: }else if (gender == 2){
    }else if (gender == 2){
        //: [self clickTheSex:_BtnWoman];
        [self promising:_sheetBy];
    }
}



//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)fossilization {
    //: if (!_titleLabel) {
    if (!_fossilization) {
        //: _titleLabel = [[UILabel alloc] init];
        _fossilization = [[UILabel alloc] init];
	[self setRepresentation:_disappear];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _fossilization.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
        _fossilization.textColor = [UIColor streetwiseMovement:[[ColorData sharedInstance] k_richPonePlatform]];
	[self setRepresentation:_disappear];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [FFFLanguageManager getTextWithKey:@"activity_friend_info_sex"];
        _fossilization.text = [SlanguageDeny fall:[[ColorData sharedInstance] kEarFormat]];
    }
    //: return _titleLabel;
    return _fossilization;
}

//: - (void)animationClose
- (void)walkTo
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setRepresentation:_disappear];
}


@end