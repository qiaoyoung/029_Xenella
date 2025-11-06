
#import <Foundation/Foundation.h>

@interface RidData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RidData

- (NSString *)StringFromRidData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RidDataToCache:data]];
}

//: ic_distrub
- (NSString *)styleContainId {
    /* static */ NSString *styleContainId = nil;
    if (!styleContainId) {
		NSArray<NSNumber *> *origin = @[@10, @82, @3, @23, @17, @13, @18, @23, @33, @34, @32, @35, @16, @50];
		NSData *data = [RidData RidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleContainId = [self StringFromRidData:value];
    }
    return styleContainId;
}

//: icon_accessory_normal
- (NSString *)moduleEarEvent {
    /* static */ NSString *moduleEarEvent = nil;
    if (!moduleEarEvent) {
		NSArray<NSNumber *> *origin = @[@21, @52, @4, @9, @53, @47, @59, @58, @43, @45, @47, @47, @49, @63, @63, @59, @62, @69, @43, @58, @59, @62, @57, @45, @56, @99];
		NSData *data = [RidData RidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleEarEvent = [self StringFromRidData:value];
    }
    return moduleEarEvent;
}

//: #0D81CF
- (NSString *)moduleSteamConfig {
    /* static */ NSString *moduleSteamConfig = nil;
    if (!moduleSteamConfig) {
		NSArray<NSNumber *> *origin = @[@7, @9, @5, @95, @100, @26, @39, @59, @47, @40, @58, @61, @115];
		NSData *data = [RidData RidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSteamConfig = [self StringFromRidData:value];
    }
    return moduleSteamConfig;
}

//: user_profile_avtivity_remove_friend
- (NSString *)viewSurfHelper {
    /* static */ NSString *viewSurfHelper = nil;
    if (!viewSurfHelper) {
		NSArray<NSNumber *> *origin = @[@35, @70, @6, @229, @26, @221, @47, @45, @31, @44, @25, @42, @44, @41, @32, @35, @38, @31, @25, @27, @48, @46, @35, @48, @35, @46, @51, @25, @44, @31, @39, @41, @48, @31, @25, @32, @44, @35, @31, @40, @30, @30];
		NSData *data = [RidData RidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSurfHelper = [self StringFromRidData:value];
    }
    return viewSurfHelper;
}

//: report_next_select
- (NSString *)themeRationalSettings {
    /* static */ NSString *themeRationalSettings = nil;
    if (!themeRationalSettings) {
		NSArray<NSNumber *> *origin = @[@18, @38, @6, @171, @221, @112, @76, @63, @74, @73, @76, @78, @57, @72, @63, @82, @78, @57, @77, @63, @70, @63, @61, @78, @166];
		NSData *data = [RidData RidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeRationalSettings = [self StringFromRidData:value];
    }
    return themeRationalSettings;
}

//: contact_tag_fragment_cancel
- (NSString *)themeHeadUtility {
    /* static */ NSString *themeHeadUtility = nil;
    if (!themeHeadUtility) {
		NSArray<NSNumber *> *origin = @[@27, @73, @10, @249, @31, @68, @252, @207, @11, @173, @26, @38, @37, @43, @24, @26, @43, @22, @43, @24, @30, @22, @29, @41, @24, @30, @36, @28, @37, @43, @22, @26, @24, @37, @26, @28, @35, @121];
		NSData *data = [RidData RidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeHeadUtility = [self StringFromRidData:value];
    }
    return themeHeadUtility;
}

//: #5D5F66
- (NSString *)viewDeleteValue {
    /* static */ NSString *viewDeleteValue = nil;
    if (!viewDeleteValue) {
		NSArray<NSNumber *> *origin = @[@7, @45, @9, @245, @152, @40, @178, @190, @28, @246, @8, @23, @8, @25, @9, @9, @109];
		NSData *data = [RidData RidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDeleteValue = [self StringFromRidData:value];
    }
    return viewDeleteValue;
}

//: ic_delete
- (NSString *)coreShotCapacityFormat {
    /* static */ NSString *coreShotCapacityFormat = nil;
    if (!coreShotCapacityFormat) {
		NSArray<NSNumber *> *origin = @[@9, @84, @5, @235, @168, @21, @15, @11, @16, @17, @24, @17, @32, @17, @119];
		NSData *data = [RidData RidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreShotCapacityFormat = [self StringFromRidData:value];
    }
    return coreShotCapacityFormat;
}

//: contact_tag_fragment_sure
- (NSString *)kContactSettings {
    /* static */ NSString *kContactSettings = nil;
    if (!kContactSettings) {
		NSArray<NSNumber *> *origin = @[@25, @10, @11, @108, @89, @119, @5, @81, @40, @200, @177, @89, @101, @100, @106, @87, @89, @106, @85, @106, @87, @93, @85, @92, @104, @87, @93, @99, @91, @100, @106, @85, @105, @107, @104, @91, @224];
		NSData *data = [RidData RidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kContactSettings = [self StringFromRidData:value];
    }
    return kContactSettings;
}

- (Byte *)RidDataToCache:(Byte *)data {
    int recent = data[0];
    Byte kinMini = data[1];
    int myelinisation = data[2];
    for (int i = myelinisation; i < myelinisation + recent; i++) {
        int value = data[i] + kinMini;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[myelinisation + recent] = 0;
    return data + myelinisation;
}

//: #FAF8FD
- (NSString *)commonTamName {
    /* static */ NSString *commonTamName = nil;
    if (!commonTamName) {
		NSArray<NSNumber *> *origin = @[@7, @42, @3, @249, @28, @23, @28, @14, @28, @26, @88];
		NSData *data = [RidData RidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTamName = [self StringFromRidData:value];
    }
    return commonTamName;
}

//: icon_accessory_selected
- (NSString *)appHeadTitle {
    /* static */ NSString *appHeadTitle = nil;
    if (!appHeadTitle) {
		NSArray<NSNumber *> *origin = @[@23, @20, @5, @103, @135, @85, @79, @91, @90, @75, @77, @79, @79, @81, @95, @95, @91, @94, @101, @75, @95, @81, @88, @81, @79, @96, @81, @80, @250];
		NSData *data = [RidData RidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appHeadTitle = [self StringFromRidData:value];
    }
    return appHeadTitle;
}

//: activity_group_chat_avatar_add_black
- (NSString *)colorGrowingDevice {
    /* static */ NSString *colorGrowingDevice = nil;
    if (!colorGrowingDevice) {
		NSArray<NSNumber *> *origin = @[@36, @47, @12, @171, @232, @212, @160, @92, @214, @196, @129, @184, @50, @52, @69, @58, @71, @58, @69, @74, @48, @56, @67, @64, @70, @65, @48, @52, @57, @50, @69, @48, @50, @71, @50, @69, @50, @67, @48, @50, @53, @53, @48, @51, @61, @50, @52, @60, @66];
		NSData *data = [RidData RidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorGrowingDevice = [self StringFromRidData:value];
    }
    return colorGrowingDevice;
}

+ (instancetype)sharedInstance {
    static RidData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)RidDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: report_Content
- (NSString *)viewGlobFormat {
    /* static */ NSString *viewGlobFormat = nil;
    if (!viewGlobFormat) {
		NSArray<NSNumber *> *origin = @[@14, @7, @3, @107, @94, @105, @104, @107, @109, @88, @60, @104, @103, @109, @94, @103, @109, @220];
		NSData *data = [RidData RidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewGlobFormat = [self StringFromRidData:value];
    }
    return viewGlobFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TodayView.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportNextView.h"
#import "TodayView.h"

//: @interface ZMONReportNextView ()
@interface TodayView ()

//: @property (nonatomic,strong) UIView *blockView;
@property (nonatomic,strong) UIView *incomeLock;
//: @property (nonatomic,strong) NSString *type;
@property (nonatomic,strong) NSString *handleYear;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *book;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *device;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *unfinishedLabel;
@property (nonatomic,strong) UIView *passage;
//: @property (nonatomic,strong) UIButton *btnDelete;
@property (nonatomic,strong) UIButton *random;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *moreProtection;

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *bring;
//: @property (nonatomic,strong) UIView *deleteView;
@property (nonatomic,strong) UIView *sound;

//: @property (nonatomic,strong) UIButton *btnBlock;
@property (nonatomic,strong) UIButton *letterBlock;

//: @end
@end

//: @implementation ZMONReportNextView
@implementation TodayView

//: - (void)handleBlack
- (void)manipulateRender
{
    //: [self animationClose];
    [self walkTo];
    //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(afterIdentityTheoretical)]) {
        //: [self.delegate didTouchBlackButton];
        [self.wholeDrawses afterIdentityTheoretical];
    }
}


//: - (void)animationShow
- (void)identity
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setIncomeLock:_passage];
}


//: - (void)showAnimation
- (void)observeRhythm
{
    //: [self animationClose];
    [self walkTo];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteButton)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(vendorButton)]) {
        //: [self.delegate didTouchDeleteButton];
        [self.wholeDrawses vendorButton];
    }

}
//: - (UIButton *)closeBtn {
- (UIButton *)bring {
    //: if (!_closeBtn) {
    if (!_bring) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _bring = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_bring addTarget:self action:@selector(walkTo) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _bring.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setIncomeLock:_passage];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_bring setTitleColor:[UIColor streetwiseMovement:[[RidData sharedInstance] viewDeleteValue]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_bring setTitle:[SlanguageDeny fall:[[RidData sharedInstance] themeHeadUtility]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _bring.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _bring.layer.borderWidth = 0.5;
	[self setIncomeLock:_passage];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _bring.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setIncomeLock:_passage];
        //: _closeBtn.layer.cornerRadius = 20;
        _bring.layer.cornerRadius = 20;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _bring;
}

//: - (void)initUI{
- (void)initBoy{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    _book = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _book.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _book.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_book];


    //: [_box addSubview:self.titleLabel];
    [_book addSubview:self.unfinishedLabel];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.unfinishedLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

//    UIButton *cloBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//    cloBtn.frame = CGRectMake(SCREEN_WIDTH-50-32, 10, 32, 32);
//    [cloBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
//    [cloBtn setImage:[UIImage imageNamed:@"report_close"] forState:UIControlStateNormal];
//    [_box addSubview:cloBtn];

//    //What other steps do you want to take
//    UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, SCREEN_WIDTH-80, 20)];
//    labLabel.font = [UIFont boldSystemFontOfSize:14.f];
//    labLabel.textColor = TextColor_4;
//    labLabel.text = LangKey(@"report_next_select");
//    [_box addSubview:labLabel];

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.unfinishedLabel.capacity+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labsubLabel.textColor = [UIColor streetwiseMovement:[[RidData sharedInstance] viewDeleteValue]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [FFFLanguageManager getTextWithKey:@"report_next_select"];
    labsubLabel.text = [SlanguageDeny fall:[[RidData sharedInstance] themeRationalSettings]];
    //: [_box addSubview:labsubLabel];
    [_book addSubview:labsubLabel];

    //: [_box addSubview:self.blockView];
    [_book addSubview:self.passage];
    //: self.blockView.frame = CGRectMake(20, labsubLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);
    [self fiscal:self.passage].frame = CGRectMake(20, labsubLabel.capacity+20, [[UIScreen mainScreen] bounds].size.width-80, 56);

    //: [_box addSubview:self.deleteView];
    [_book addSubview:self.sound];
    //: self.deleteView.frame = CGRectMake(20, self.blockView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.sound.frame = CGRectMake(20, [self fiscal:self.passage].capacity+10, [[UIScreen mainScreen] bounds].size.width-80, 56);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_book addSubview:self.bring];
    //: self.closeBtn.frame = CGRectMake(20, 304-20-height, width, height);
    self.bring.frame = CGRectMake(20, 304-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_book addSubview:self.device];
    //: self.sureBtn.frame = CGRectMake(width+40, 304-20-height, width, height);
    self.device.frame = CGRectMake(width+40, 304-20-height, width, height);
}

//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)unfinishedLabel {
    //: if (!_titleLabel) {
    if (!_unfinishedLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _unfinishedLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _unfinishedLabel.font = [UIFont boldSystemFontOfSize:16.f];
	[self setIncomeLock:_passage];
        //: _titleLabel.textColor = [UIColor blackColor];
        _unfinishedLabel.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"report_User");
        //: _titleLabel.text = [FFFLanguageManager getTextWithKey:@"report_Content"];
        _unfinishedLabel.text = [SlanguageDeny fall:[[RidData sharedInstance] viewGlobFormat]];
	[self setIncomeLock:_passage];

    }
    //: return _titleLabel;
    return _unfinishedLabel;
}
- (UIView *)fiscal:(UIView *)incomeLock {
    //: OC_CUSTOM_PROPERTY_INJECT
    _incomeLock = incomeLock;
    return incomeLock;
}

//: - (void)handleSubmit
- (void)isProtection
{
    //: [self animationClose];
    [self walkTo];
    //: if (self.type.intValue == 1) {
    if (self.handleYear.intValue == 1) {
        //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
        if ([self.wholeDrawses respondsToSelector:@selector(afterIdentityTheoretical)]) {
            //: [self.delegate didTouchBlackButton];
            [self.wholeDrawses afterIdentityTheoretical];
        }
    //: }else{
    }else{
        //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteButton)]) {
        if ([self.wholeDrawses respondsToSelector:@selector(vendorButton)]) {
            //: [self.delegate didTouchDeleteButton];
            [self.wholeDrawses vendorButton];
        }
    }
}

//: - (void)showAnimations:(UIButton *)sender{
- (void)bodyPoliticAnimations:(UIButton *)sender{
    //: self.type = @"2";
    self.handleYear = @"2";
//    sender.selected = !sender.selected;
    //: _btnBlock.selected = NO;
    _letterBlock.selected = NO;
	[self setIncomeLock:_passage];
    //: _btnDelete.selected = YES;
    _random.selected = YES;
	[self setIncomeLock:_passage];
}

//: - (void)handleBlock:(UIButton *)sender{
- (void)dogTag:(UIButton *)sender{
    //: self.type = @"1";
    self.handleYear = @"1";
	[self setIncomeLock:_passage];
    //: _btnBlock.selected = YES;
    _letterBlock.selected = YES;
	[self setIncomeLock:_passage];
    //: _btnDelete.selected = NO;
    _random.selected = NO;
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
	[self setIncomeLock:_passage];
        //: self.type = @"1";
        self.handleYear = @"1";
	[self setIncomeLock:_passage];
        //: [self initUI];
        [self initBoy];

    }
    //: return self;
    return self;
}

//: - (void)animationClose
- (void)walkTo
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setIncomeLock:_passage];
}

//: - (UIButton *)sureBtn {
- (UIButton *)device {
    //: if (!_sureBtn) {
    if (!_device) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _device = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_device addTarget:self action:@selector(isProtection) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _device.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setIncomeLock:_passage];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_device setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_device setTitle:[SlanguageDeny fall:[[RidData sharedInstance] kContactSettings]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _device.backgroundColor = [UIColor streetwiseMovement:[[RidData sharedInstance] moduleSteamConfig]];
	[self setIncomeLock:_passage];
        //: _sureBtn.layer.cornerRadius = 20;
        _device.layer.cornerRadius = 20;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _device;
}

//: - (UIView *)deleteView
- (UIView *)sound
{
    //: if (!_deleteView) {
    if (!_sound) {
        //: _deleteView = [[UIView alloc]init];
        _sound = [[UIView alloc]init];
        //: _deleteView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _sound.backgroundColor = [UIColor streetwiseMovement:[[RidData sharedInstance] commonTamName]];
	[self setIncomeLock:_passage];
        //: _deleteView.layer.cornerRadius = 28;
        _sound.layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_delete"];
        img.image = [UIImage imageNamed:[[RidData sharedInstance] coreShotCapacityFormat]];
	[self setIncomeLock:_passage];
        //: [_deleteView addSubview:img];
        [_sound addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.recent+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor streetwiseMovement:[[RidData sharedInstance] viewDeleteValue]];
	[self setIncomeLock:_passage];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
	[self setIncomeLock:_passage];
        //: lab.text = [FFFLanguageManager getTextWithKey:@"user_profile_avtivity_remove_friend"];
        lab.text = [SlanguageDeny fall:[[RidData sharedInstance] viewSurfHelper]];
        //: [_deleteView addSubview:lab];
        [_sound addSubview:lab];

        //: _btnDelete = [UIButton buttonWithType:UIButtonTypeCustom];
        _random = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setIncomeLock:_passage];
        //: _btnDelete.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        _random.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        //: [_btnDelete addTarget:self action:@selector(showAnimations:) forControlEvents:UIControlEventTouchUpInside];
        [_random addTarget:self action:@selector(bodyPoliticAnimations:) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnDelete setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_random setImage:[UIImage imageNamed:[[RidData sharedInstance] moduleEarEvent]] forState:UIControlStateNormal];
        //: [_btnDelete setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_random setImage:[UIImage imageNamed:[[RidData sharedInstance] appHeadTitle]] forState:UIControlStateSelected];
        //: [_deleteView addSubview:_btnDelete];
        [_sound addSubview:_random];
    }
    //: return _deleteView;
    return _sound;
}


//: - (UIView *)blockView
- (UIView *)passage
{
    //: if (!_blockView) {
    if (!_passage) {
        //: _blockView = [[UIView alloc]init];
        _passage = [[UIView alloc]init];
        //: _blockView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        [self fiscal:_passage].backgroundColor = [UIColor streetwiseMovement:[[RidData sharedInstance] commonTamName]];
        //: _blockView.layer.cornerRadius = 28;
        [self fiscal:_passage].layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_distrub"];
        img.image = [UIImage imageNamed:[[RidData sharedInstance] styleContainId]];
        //: [_blockView addSubview:img];
        [_passage addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.recent+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor streetwiseMovement:[[RidData sharedInstance] viewDeleteValue]];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [FFFLanguageManager getTextWithKey:@"activity_group_chat_avatar_add_black"];
        lab.text = [SlanguageDeny fall:[[RidData sharedInstance] colorGrowingDevice]];
        //: [_blockView addSubview:lab];
        [_passage addSubview:lab];

        //: _btnBlock = [UIButton buttonWithType:UIButtonTypeCustom];
        _letterBlock = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnBlock.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        _letterBlock.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        //: [_btnBlock addTarget:self action:@selector(handleBlock:) forControlEvents:UIControlEventTouchUpInside];
        [_letterBlock addTarget:self action:@selector(dogTag:) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnBlock setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_letterBlock setImage:[UIImage imageNamed:[[RidData sharedInstance] moduleEarEvent]] forState:UIControlStateNormal];
        //: [_btnBlock setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_letterBlock setImage:[UIImage imageNamed:[[RidData sharedInstance] appHeadTitle]] forState:UIControlStateSelected];
        //: [_blockView addSubview:_btnBlock];
        [[self fiscal:_passage] addSubview:_letterBlock];
        //: _btnBlock.selected = YES;
        _letterBlock.selected = YES;
    }
    //: return _blockView;
    return [self fiscal:_passage];
}

//: @end

- (void)setIncomeLock:(UIView *)incomeLock {
    //: OC_CUSTOM_PROPERTY_INJECT
    _incomeLock = incomeLock;
}


@end