
#import <Foundation/Foundation.h>

@interface RiverData : NSObject

@end

@implementation RiverData

//: report_reasons6
+ (NSString *)layoutLifestyleData {
    /* static */ NSString *layoutLifestyleData = nil;
    if (!layoutLifestyleData) {
        Byte value[] = {15, 1, 3, 113, 100, 111, 110, 113, 115, 94, 113, 100, 96, 114, 110, 109, 114, 53, 81};
        layoutLifestyleData = [self StringFromRiverData:value];
    }
    return layoutLifestyleData;
}

//: report_Tip
+ (NSString *)screenRearData {
    /* static */ NSString *screenRearData = nil;
    if (!screenRearData) {
        Byte value[] = {10, 95, 5, 39, 77, 19, 6, 17, 16, 19, 21, 0, 245, 10, 17, 22};
        screenRearData = [self StringFromRiverData:value];
    }
    return screenRearData;
}

//: contact_tag_fragment_sure
+ (NSString *)screenSeveralTimer {
    /* static */ NSString *screenSeveralTimer = nil;
    if (!screenSeveralTimer) {
        Byte value[] = {25, 22, 6, 186, 229, 219, 77, 89, 88, 94, 75, 77, 94, 73, 94, 75, 81, 73, 80, 92, 75, 81, 87, 79, 88, 94, 73, 93, 95, 92, 79, 1};
        screenSeveralTimer = [self StringFromRiverData:value];
    }
    return screenSeveralTimer;
}

//: #333333
+ (NSString *)styleSilentStrokePage {
    /* static */ NSString *styleSilentStrokePage = nil;
    if (!styleSilentStrokePage) {
        Byte value[] = {7, 93, 3, 198, 214, 214, 214, 214, 214, 214, 206};
        styleSilentStrokePage = [self StringFromRiverData:value];
    }
    return styleSilentStrokePage;
}

//: #999999
+ (NSString *)appEarnSouValue {
    /* static */ NSString *appEarnSouValue = nil;
    if (!appEarnSouValue) {
        Byte value[] = {7, 15, 7, 104, 244, 215, 98, 20, 42, 42, 42, 42, 42, 42, 132};
        appEarnSouValue = [self StringFromRiverData:value];
    }
    return appEarnSouValue;
}

//: #0D81CF
+ (NSString *)appMoralMessage {
    /* static */ NSString *appMoralMessage = nil;
    if (!appMoralMessage) {
        Byte value[] = {7, 25, 6, 208, 229, 215, 10, 23, 43, 31, 24, 42, 45, 93};
        appMoralMessage = [self StringFromRiverData:value];
    }
    return appMoralMessage;
}

//: report_reasons5
+ (NSString *)featureProcessingYeEarnPage {
    /* static */ NSString *featureProcessingYeEarnPage = nil;
    if (!featureProcessingYeEarnPage) {
        Byte value[] = {15, 49, 5, 51, 23, 65, 52, 63, 62, 65, 67, 46, 65, 52, 48, 66, 62, 61, 66, 4, 135};
        featureProcessingYeEarnPage = [self StringFromRiverData:value];
    }
    return featureProcessingYeEarnPage;
}

//: report_User
+ (NSString *)featureAccuracyData {
    /* static */ NSString *featureAccuracyData = nil;
    if (!featureAccuracyData) {
        Byte value[] = {11, 89, 12, 247, 166, 77, 15, 114, 40, 219, 151, 203, 25, 12, 23, 22, 25, 27, 6, 252, 26, 12, 25, 205};
        featureAccuracyData = [self StringFromRiverData:value];
    }
    return featureAccuracyData;
}

//: icon_accessory_selected
+ (NSString *)layoutGalleryEarnDevice {
    /* static */ NSString *layoutGalleryEarnDevice = nil;
    if (!layoutGalleryEarnDevice) {
        Byte value[] = {23, 82, 10, 46, 241, 226, 88, 226, 113, 193, 23, 17, 29, 28, 13, 15, 17, 17, 19, 33, 33, 29, 32, 39, 13, 33, 19, 26, 19, 17, 34, 19, 18, 20};
        layoutGalleryEarnDevice = [self StringFromRiverData:value];
    }
    return layoutGalleryEarnDevice;
}

+ (Byte *)RiverDataToCache:(Byte *)data {
    int riverMini = data[0];
    Byte impregnability = data[1];
    int silverRid = data[2];
    for (int i = silverRid; i < silverRid + riverMini; i++) {
        int value = data[i] + impregnability;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[silverRid + riverMini] = 0;
    return data + silverRid;
}

+ (NSString *)StringFromRiverData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RiverDataToCache:data]];
}

//: report_reasons4
+ (NSString *)kHeSettings {
    /* static */ NSString *kHeSettings = nil;
    if (!kHeSettings) {
        Byte value[] = {15, 19, 13, 166, 106, 87, 171, 197, 168, 119, 96, 34, 125, 95, 82, 93, 92, 95, 97, 76, 95, 82, 78, 96, 92, 91, 96, 33, 43};
        kHeSettings = [self StringFromRiverData:value];
    }
    return kHeSettings;
}

//: contact_tag_fragment_cancel
+ (NSString *)styleShotAlert {
    /* static */ NSString *styleShotAlert = nil;
    if (!styleShotAlert) {
        Byte value[] = {27, 45, 12, 192, 174, 188, 84, 138, 20, 41, 27, 147, 54, 66, 65, 71, 52, 54, 71, 50, 71, 52, 58, 50, 57, 69, 52, 58, 64, 56, 65, 71, 50, 54, 52, 65, 54, 56, 63, 26};
        styleShotAlert = [self StringFromRiverData:value];
    }
    return styleShotAlert;
}

//: icon_accessory_normal
+ (NSString *)colorConsiderPreference {
    /* static */ NSString *colorConsiderPreference = nil;
    if (!colorConsiderPreference) {
        Byte value[] = {21, 71, 5, 192, 99, 34, 28, 40, 39, 24, 26, 28, 28, 30, 44, 44, 40, 43, 50, 24, 39, 40, 43, 38, 26, 37, 131};
        colorConsiderPreference = [self StringFromRiverData:value];
    }
    return colorConsiderPreference;
}

//: report_reasons3
+ (NSString *)viewForwardProperty {
    /* static */ NSString *viewForwardProperty = nil;
    if (!viewForwardProperty) {
        Byte value[] = {15, 69, 12, 180, 11, 194, 60, 182, 39, 184, 211, 94, 45, 32, 43, 42, 45, 47, 26, 45, 32, 28, 46, 42, 41, 46, 238, 76};
        viewForwardProperty = [self StringFromRiverData:value];
    }
    return viewForwardProperty;
}

//: report_reasons1
+ (NSString *)spacingFixedPlatform {
    /* static */ NSString *spacingFixedPlatform = nil;
    if (!spacingFixedPlatform) {
        Byte value[] = {15, 1, 10, 122, 204, 197, 205, 154, 101, 209, 113, 100, 111, 110, 113, 115, 94, 113, 100, 96, 114, 110, 109, 114, 48, 235};
        spacingFixedPlatform = [self StringFromRiverData:value];
    }
    return spacingFixedPlatform;
}

//: report_reasons2
+ (NSString *)colorGooAimData {
    /* static */ NSString *colorGooAimData = nil;
    if (!colorGooAimData) {
        Byte value[] = {15, 99, 9, 221, 240, 45, 236, 80, 14, 15, 2, 13, 12, 15, 17, 252, 15, 2, 254, 16, 12, 11, 16, 207, 165};
        colorGooAimData = [self StringFromRiverData:value];
    }
    return colorGooAimData;
}

//: #5D5F66
+ (NSString *)layoutLuteSteamSettings {
    /* static */ NSString *layoutLuteSteamSettings = nil;
    if (!layoutLuteSteamSettings) {
        Byte value[] = {7, 79, 3, 212, 230, 245, 230, 247, 231, 231, 192};
        layoutLuteSteamSettings = [self StringFromRiverData:value];
    }
    return layoutLuteSteamSettings;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  SightMagView.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportUserView.h"
#import "SightMagView.h"

//: @interface ZMONReportUserView ()
@interface SightMagView ()

//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger row;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *gallerySeek;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *connection;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *master;
//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *pointOfReference;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *tap;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *resource;

@property (nonatomic,strong) UILabel *performanceLabel;
@property (nonatomic,strong) UIButton *active;

//: @end
@end

//: @implementation ZMONReportUserView
@implementation SightMagView

//: - (void)animationClose
- (void)walkTo
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setTap:_performanceLabel];
}


- (void)setMaster:(UIButton *)master {
    //: OC_CUSTOM_PROPERTY_INJECT
    _master = master;
}


- (UIButton *)query:(UIButton *)master {
    //: OC_CUSTOM_PROPERTY_INJECT
    _master = master;
    return master;
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
- (void)isProtection
{
    //: [self animationClose];
    [self walkTo];
//
//    [RidgeView showMessage:LangKey(@"report_sucessed")];
    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitButton:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(rangeLookButton:)]) {
        //: [self.delegate didTouchSubmitButton:self.selectButtons[self.index]];
        [self.wholeDrawses rangeLookButton:self.pointOfReference[self.row]];
    }
}

//: - (void)handleReason:(UIButton *)sender
- (void)handled:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.row = sender.tag;
	[self setTap:_performanceLabel];
    }
}

//: @end

- (void)setTap:(UILabel *)tap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tap = tap;
}

//: - (UIButton *)closeBtn {
- (UIButton *)resource {
    //: if (!_closeBtn) {
    if (!_resource) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _resource = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_resource addTarget:self action:@selector(walkTo) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _resource.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_resource setTitleColor:[UIColor streetwiseMovement:[RiverData layoutLuteSteamSettings]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_resource setTitle:[SlanguageDeny fall:[RiverData styleShotAlert]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _resource.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setTap:_performanceLabel];
        //: _closeBtn.layer.borderWidth = 0.5;
        _resource.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _resource.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setMaster:_active];
        //: _closeBtn.layer.cornerRadius = 20;
        _resource.layer.cornerRadius = 20;
	[self setTap:_performanceLabel];
    }
    //: return _closeBtn;
    return _resource;
}

//: - (UIButton *)sureBtn {
- (UIButton *)active {
    //: if (!_sureBtn) {
    if (!_active) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _active = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_active addTarget:self action:@selector(isProtection) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        [self query:_active].titleLabel.font = [UIFont systemFontOfSize:14];
	[self setTap:_performanceLabel];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [[self query:_active] setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [[self query:_active] setTitle:[SlanguageDeny fall:[RiverData screenSeveralTimer]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        [self query:_active].backgroundColor = [UIColor streetwiseMovement:[RiverData appMoralMessage]];
        //: _sureBtn.layer.cornerRadius = 20;
        _active.layer.cornerRadius = 20;
	[self setTap:_performanceLabel];

    }
    //: return _sureBtn;
    return _active;
}


//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)performanceLabel {
    //: if (!_titleLabel) {
    if (![self writing:_performanceLabel]) {
        //: _titleLabel = [[UILabel alloc] init];
        _performanceLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        [self writing:_performanceLabel].font = [UIFont boldSystemFontOfSize:16.f];
	[self setMaster:_active];
        //: _titleLabel.textColor = [UIColor blackColor];
        [self writing:_performanceLabel].textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [FFFLanguageManager getTextWithKey:@"report_User"];
        _performanceLabel.text = [SlanguageDeny fall:[RiverData featureAccuracyData]];
	[self setMaster:_active];
    }
    //: return _titleLabel;
    return _performanceLabel;
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
        [self initLetter];

        //: self.selectButtons = @[[FFFLanguageManager getTextWithKey:@"report_reasons1"],[FFFLanguageManager getTextWithKey:@"report_reasons2"],[FFFLanguageManager getTextWithKey:@"report_reasons3"],[FFFLanguageManager getTextWithKey:@"report_reasons4"],[FFFLanguageManager getTextWithKey:@"report_reasons5"],[FFFLanguageManager getTextWithKey:@"report_reasons6"]];
        self.pointOfReference = @[[SlanguageDeny fall:[RiverData spacingFixedPlatform]],[SlanguageDeny fall:[RiverData colorGooAimData]],[SlanguageDeny fall:[RiverData viewForwardProperty]],[SlanguageDeny fall:[RiverData kHeSettings]],[SlanguageDeny fall:[RiverData featureProcessingYeEarnPage]],[SlanguageDeny fall:[RiverData layoutLifestyleData]]];
	[self setMaster:_active];
        //: self.index = 0;
        self.row = 0;
	[self setMaster:_active];
    }
    //: return self;
    return self;
}


//: - (void)initUI{
- (void)initLetter{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-432)/2, [[UIScreen mainScreen] bounds].size.width-40, 432)];
    _connection = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-432)/2, [[UIScreen mainScreen] bounds].size.width-40, 432)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _connection.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _connection.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_connection];


    //: [_box addSubview:self.titleLabel];
    [_connection addSubview:[self writing:self.performanceLabel]];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.performanceLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, [self writing:self.performanceLabel].capacity+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    //: labsub.font = [UIFont systemFontOfSize:12.f];
    labsub.font = [UIFont systemFontOfSize:12.f];
    //: labsub.textColor = [UIColor colorWithHexString:@"#999999"];
    labsub.textColor = [UIColor streetwiseMovement:[RiverData appEarnSouValue]];
    //: labsub.numberOfLines = 0;
    labsub.numberOfLines = 0;
    //: labsub.text = [FFFLanguageManager getTextWithKey:@"report_Tip"];
    labsub.text = [SlanguageDeny fall:[RiverData screenRearData]];
    //: [_box addSubview:labsub];
    [_connection addSubview:labsub];

    //: [_box addSubview:self.buttonBox];
    [_connection addSubview:self.gallerySeek];
    //: self.buttonBox.frame = CGRectMake(20, labsub.bottom, [[UIScreen mainScreen] bounds].size.width-80, 216);
    self.gallerySeek.frame = CGRectMake(20, labsub.capacity, [[UIScreen mainScreen] bounds].size.width-80, 216);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_connection addSubview:self.resource];
    //: self.closeBtn.frame = CGRectMake(20, 432-20-height, width, height);
    self.resource.frame = CGRectMake(20, 432-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_connection addSubview:[self query:self.active]];
    //: self.sureBtn.frame = CGRectMake(width+40, 432-20-height, width, height);
    self.active.frame = CGRectMake(width+40, 432-20-height, width, height);
}

//: - (void)animationShow
- (void)remote
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setMaster:_active];
}


- (UILabel *)writing:(UILabel *)tap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tap = tap;
    return tap;
}

//: - (UIView *)buttonBox
- (UIView *)gallerySeek
{
    //: if(!_buttonBox){
    if(!_gallerySeek){
        //: _buttonBox = [[UIView alloc]init];
        _gallerySeek = [[UIView alloc]init];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
	[self setTap:_performanceLabel];
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(handled:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:[RiverData colorConsiderPreference]] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:[RiverData layoutGalleryEarnDevice]] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[FFFLanguageManager getTextWithKey:@"report_reasons1"] forState:UIControlStateNormal];
        [Btn1 setTitle:[SlanguageDeny fall:[RiverData spacingFixedPlatform]] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor streetwiseMovement:[RiverData styleSilentStrokePage]] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setTap:_performanceLabel]; // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        [_gallerySeek addSubview:Btn1];
        //: Btn1.tag = 0;
        Btn1.tag = 0;

        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn2.frame = CGRectMake(0, Btn1.capacity+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
	[self setMaster:_active];
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(handled:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:[RiverData colorConsiderPreference]] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:[RiverData layoutGalleryEarnDevice]] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[FFFLanguageManager getTextWithKey:@"report_reasons2"] forState:UIControlStateNormal];
        [Btn2 setTitle:[SlanguageDeny fall:[RiverData colorGooAimData]] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setMaster:_active];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor streetwiseMovement:[RiverData styleSilentStrokePage]] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setTap:_performanceLabel]; // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        [_gallerySeek addSubview:Btn2];
        //: Btn2.tag = 1;
        Btn2.tag = 1;
	[self setTap:_performanceLabel];
        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn3.frame = CGRectMake(0, Btn2.capacity+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(handled:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:[RiverData colorConsiderPreference]] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:[RiverData layoutGalleryEarnDevice]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [_gallerySeek addSubview:Btn3];
        //: [Btn3 setTitle:[FFFLanguageManager getTextWithKey:@"report_reasons3"] forState:UIControlStateNormal];
        [Btn3 setTitle:[SlanguageDeny fall:[RiverData viewForwardProperty]] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setMaster:_active];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor streetwiseMovement:[RiverData styleSilentStrokePage]] forState:UIControlStateNormal];
        //: Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setMaster:_active];
        //: Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setTap:_performanceLabel]; // 调整图片与文字之间的间距
        //: Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setMaster:_active];
        //: Btn3.tag = 2;
        Btn3.tag = 2;
	[self setTap:_performanceLabel];
        //: UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn4.frame = CGRectMake(0, Btn3.capacity+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn4 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn4 addTarget:self action:@selector(handled:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn4 setImage:[UIImage imageNamed:[RiverData colorConsiderPreference]] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:[RiverData layoutGalleryEarnDevice]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [_gallerySeek addSubview:Btn4];
        //: [Btn4 setTitle:[FFFLanguageManager getTextWithKey:@"report_reasons4"] forState:UIControlStateNormal];
        [Btn4 setTitle:[SlanguageDeny fall:[RiverData kHeSettings]] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setMaster:_active];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor streetwiseMovement:[RiverData styleSilentStrokePage]] forState:UIControlStateNormal];
        //: Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setMaster:_active];
        //: Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn4.tag = 3;
        Btn4.tag = 3;
        //: UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn5.frame = CGRectMake(0, Btn4.capacity+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn5 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn5 addTarget:self action:@selector(handled:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn5 setImage:[UIImage imageNamed:[RiverData colorConsiderPreference]] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:[RiverData layoutGalleryEarnDevice]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [_gallerySeek addSubview:Btn5];
        //: [Btn5 setTitle:[FFFLanguageManager getTextWithKey:@"report_reasons5"] forState:UIControlStateNormal];
        [Btn5 setTitle:[SlanguageDeny fall:[RiverData featureProcessingYeEarnPage]] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setMaster:_active];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor streetwiseMovement:[RiverData styleSilentStrokePage]] forState:UIControlStateNormal];
        //: Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setTap:_performanceLabel];
        //: Btn5.tag = 4;
        Btn5.tag = 4;
        //: UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn6.frame = CGRectMake(0, Btn5.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn6.frame = CGRectMake(0, Btn5.capacity+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
	[self setMaster:_active];
        //: [Btn6 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn6 addTarget:self action:@selector(handled:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn6 setImage:[UIImage imageNamed:[RiverData colorConsiderPreference]] forState:UIControlStateNormal];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn6 setImage:[UIImage imageNamed:[RiverData layoutGalleryEarnDevice]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn6];
        [_gallerySeek addSubview:Btn6];
        //: [Btn6 setTitle:[FFFLanguageManager getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn6 setTitle:[SlanguageDeny fall:[RiverData layoutLifestyleData]] forState:UIControlStateNormal];
        //: Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setTap:_performanceLabel];
        //: [Btn6 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn6 setTitleColor:[UIColor streetwiseMovement:[RiverData styleSilentStrokePage]] forState:UIControlStateNormal];
        //: Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setMaster:_active];
        //: Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn6.tag = 5;
        Btn6.tag = 5;
	[self setTap:_performanceLabel];
    }
    //: return _buttonBox;
    return _gallerySeek;
}


@end