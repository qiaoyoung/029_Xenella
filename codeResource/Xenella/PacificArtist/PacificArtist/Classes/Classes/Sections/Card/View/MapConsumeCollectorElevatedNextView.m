
#import <Foundation/Foundation.h>

@interface LibData : NSObject

+ (instancetype)sharedInstance;

//: ic_delete
@property (nonatomic, copy) NSString *screenNowLogger;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *widgetDissolveWritingOldPath;

//: #FAF8FD
@property (nonatomic, copy) NSString *screenNecessaryMakeConfig;

//: ic_distrub
@property (nonatomic, copy) NSString *widgetUrbanSettings;

//: icon_accessory_normal
@property (nonatomic, copy) NSString *appOrganizationFormat;

//: user_profile_avtivity_remove_friend
@property (nonatomic, copy) NSString *commonPortValue;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *kSharePath;

//: report_next_select
@property (nonatomic, copy) NSString *layoutLeaveDevice;

//: #0D81CF
@property (nonatomic, copy) NSString *styleClusterPage;

//: #5D5F66
@property (nonatomic, copy) NSString *k_dogConfig;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *kImplementRemainTimer;

//: activity_group_chat_avatar_add_black
@property (nonatomic, copy) NSString *layoutBadSettings;

//: report_Content
@property (nonatomic, copy) NSString *appBrilliantSettings;

@end

@implementation LibData

//: activity_group_chat_avatar_add_black
- (NSString *)layoutBadSettings {
    if (!_layoutBadSettings) {
		NSString *origin = @"241307EE7752924E506156635661664C545F5C625D4C50554E614C4E634E614E5F4C4E51514C4F594E505897";
		NSData *data = [LibData LibDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutBadSettings = [self StringFromLibData:value];
    }
    return _layoutBadSettings;
}

//: #0D81CF
- (NSString *)styleClusterPage {
    if (!_styleClusterPage) {
		NSString *origin = @"0731090BB1382DDFE2F2FF130700121501";
		NSData *data = [LibData LibDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleClusterPage = [self StringFromLibData:value];
    }
    return _styleClusterPage;
}

- (NSString *)StringFromLibData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LibDataToCache:data]];
}

+ (NSData *)LibDataToData:(NSString *)value {
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

//: contact_tag_fragment_sure
- (NSString *)kImplementRemainTimer {
    if (!_kImplementRemainTimer) {
		NSString *origin = @"19180BAAC1866411FCB11E4B57565C494B5C475C494F474E5A494F554D565C475B5D5A4D8C";
		NSData *data = [LibData LibDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kImplementRemainTimer = [self StringFromLibData:value];
    }
    return _kImplementRemainTimer;
}

//: report_next_select
- (NSString *)layoutLeaveDevice {
    if (!_layoutLeaveDevice) {
		NSString *origin = @"12320B2FD1F01181D5D9A040333E3D40422D3C3346422D41333A333142FC";
		NSData *data = [LibData LibDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutLeaveDevice = [self StringFromLibData:value];
    }
    return _layoutLeaveDevice;
}

//: ic_distrub
- (NSString *)widgetUrbanSettings {
    if (!_widgetUrbanSettings) {
		NSString *origin = @"0A430AD4D8248D78B00E26201C212630312F321FDB";
		NSData *data = [LibData LibDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetUrbanSettings = [self StringFromLibData:value];
    }
    return _widgetUrbanSettings;
}

//: #FAF8FD
- (NSString *)screenNecessaryMakeConfig {
    if (!_screenNecessaryMakeConfig) {
		NSString *origin = @"070907D48753661A3D383D2F3D3B99";
		NSData *data = [LibData LibDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenNecessaryMakeConfig = [self StringFromLibData:value];
    }
    return _screenNecessaryMakeConfig;
}

//: user_profile_avtivity_remove_friend
- (NSString *)commonPortValue {
    if (!_commonPortValue) {
		NSString *origin = @"232C097A96CC4867D049473946334446433A3D403933354A483D4A3D484D33463941434A39333A463D394238FA";
		NSData *data = [LibData LibDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonPortValue = [self StringFromLibData:value];
    }
    return _commonPortValue;
}

//: ic_delete
- (NSString *)screenNowLogger {
    if (!_screenNowLogger) {
		NSString *origin = @"09540D5AB01907ADB41A46EDA4150F0B1011181120114B";
		NSData *data = [LibData LibDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenNowLogger = [self StringFromLibData:value];
    }
    return _screenNowLogger;
}

//: icon_accessory_selected
- (NSString *)widgetDissolveWritingOldPath {
    if (!_widgetDissolveWritingOldPath) {
		NSString *origin = @"17010544D968626E6D5E6062626472726E71785E72646B6462736463BB";
		NSData *data = [LibData LibDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetDissolveWritingOldPath = [self StringFromLibData:value];
    }
    return _widgetDissolveWritingOldPath;
}

//: #5D5F66
- (NSString *)k_dogConfig {
    if (!_k_dogConfig) {
		NSString *origin = @"07460CB3AA6D2C19694C2D81DDEFFEEF00F0F0A4";
		NSData *data = [LibData LibDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_dogConfig = [self StringFromLibData:value];
    }
    return _k_dogConfig;
}

- (Byte *)LibDataToCache:(Byte *)data {
    int pass = data[0];
    Byte note = data[1];
    int video = data[2];
    for (int i = video; i < video + pass; i++) {
        int value = data[i] + note;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[video + pass] = 0;
    return data + video;
}

//: contact_tag_fragment_cancel
- (NSString *)kSharePath {
    if (!_kSharePath) {
		NSString *origin = @"1B2B044D384443493638493449363C343B47363C423A434934383643383A417E";
		NSData *data = [LibData LibDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kSharePath = [self StringFromLibData:value];
    }
    return _kSharePath;
}

+ (instancetype)sharedInstance {
    static LibData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: report_Content
- (NSString *)appBrilliantSettings {
    if (!_appBrilliantSettings) {
		NSString *origin = @"0E350BBC67262359BDD2163D303B3A3D3F2A0E3A393F30393F63";
		NSData *data = [LibData LibDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appBrilliantSettings = [self StringFromLibData:value];
    }
    return _appBrilliantSettings;
}

//: icon_accessory_normal
- (NSString *)appOrganizationFormat {
    if (!_appOrganizationFormat) {
		NSString *origin = @"154505CE49241E2A291A1C1E1E202E2E2A2D341A292A2D281C2798";
		NSData *data = [LibData LibDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appOrganizationFormat = [self StringFromLibData:value];
    }
    return _appOrganizationFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MapConsumeCollectorElevatedNextView.m
//  Xenella
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MapConsumeCollectorElevatedNextView.h"
#import "MapConsumeCollectorElevatedNextView.h"

//: @interface MapConsumeCollectorElevatedNextView ()
@interface MapConsumeCollectorElevatedNextView ()

//: @property (nonatomic,strong) NSString *type;
@property (nonatomic,strong) NSString *memory;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *service;
//: @property (nonatomic,strong) UIView *deleteView;
@property (nonatomic,strong) UIView *pin;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *signal;
//: @property (nonatomic,strong) UIButton *btnDelete;
@property (nonatomic,strong) UIButton *relativeSingle;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *material;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *nextStatus;

//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *flat;
//: @property (nonatomic,strong) UIView *blockView;
@property (nonatomic,strong) UIView *towardView;

//: @property (nonatomic,strong) UIButton *btnBlock;
@property (nonatomic,strong) UIButton *abstract;

//: @end
@end

//: @implementation MapConsumeCollectorElevatedNextView
@implementation MapConsumeCollectorElevatedNextView

//: - (void)animationClose
- (void)animationWithImmediateEnable
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: - (UIButton *)sureBtn {
- (UIButton *)service {
    //: if (!_sureBtn) {
    if (!_service) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _service = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_service addTarget:self action:@selector(submitReceiver) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _service.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_service setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_service setTitle:[MatureDismissLotusComposite remove:[LibData sharedInstance].kImplementRemainTimer] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _service.backgroundColor = [UIColor factory:[LibData sharedInstance].styleClusterPage];
        //: _sureBtn.layer.cornerRadius = 20;
        _service.layer.cornerRadius = 20;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _service;
}


//: - (void)handleSubmit
- (void)submitReceiver
{
    //: [self animationClose];
    [self animationWithImmediateEnable];
    //: if (self.type.intValue == 1) {
    if (self.memory.intValue == 1) {
        //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
        if ([self.arrowOutlining respondsToSelector:@selector(boxBecome)]) {
            //: [self.delegate didTouchBlackButton];
            [self.arrowOutlining boxBecome];
        }
    //: }else{
    }else{
        //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteButton)]) {
        if ([self.arrowOutlining respondsToSelector:@selector(buttonRelief)]) {
            //: [self.delegate didTouchDeleteButton];
            [self.arrowOutlining buttonRelief];
        }
    }
}
//: - (void)showAnimation
- (void)exhibitConcept
{
    //: [self animationClose];
    [self animationWithImmediateEnable];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteButton)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(buttonRelief)]) {
        //: [self.delegate didTouchDeleteButton];
        [self.arrowOutlining buttonRelief];
    }

}

//: - (void)handleBlack
- (void)butUnique
{
    //: [self animationClose];
    [self animationWithImmediateEnable];
    //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(boxBecome)]) {
        //: [self.delegate didTouchBlackButton];
        [self.arrowOutlining boxBecome];
    }
}

//: - (void)animationShow
- (void)current
{
    //: self.hidden = NO;
    self.hidden = NO;
}
//: - (UIView *)blockView
- (UIView *)towardView
{
    //: if (!_blockView) {
    if (!_towardView) {
        //: _blockView = [[UIView alloc]init];
        _towardView = [[UIView alloc]init];
        //: _blockView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _towardView.backgroundColor = [UIColor factory:[LibData sharedInstance].screenNecessaryMakeConfig];
        //: _blockView.layer.cornerRadius = 28;
        _towardView.layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_distrub"];
        img.image = [UIImage imageNamed:[LibData sharedInstance].widgetUrbanSettings];
        //: [_blockView addSubview:img];
        [_towardView addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.inside+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor factory:[LibData sharedInstance].k_dogConfig];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [MatureDismissLotusComposite getTextWithKey:@"activity_group_chat_avatar_add_black"];
        lab.text = [MatureDismissLotusComposite remove:[LibData sharedInstance].layoutBadSettings];
        //: [_blockView addSubview:lab];
        [_towardView addSubview:lab];

        //: _btnBlock = [UIButton buttonWithType:UIButtonTypeCustom];
        _abstract = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnBlock.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        _abstract.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        //: [_btnBlock addTarget:self action:@selector(handleBlock:) forControlEvents:UIControlEventTouchUpInside];
        [_abstract addTarget:self action:@selector(praising:) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnBlock setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_abstract setImage:[UIImage imageNamed:[LibData sharedInstance].appOrganizationFormat] forState:UIControlStateNormal];
        //: [_btnBlock setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_abstract setImage:[UIImage imageNamed:[LibData sharedInstance].widgetDissolveWritingOldPath] forState:UIControlStateSelected];
        //: [_blockView addSubview:_btnBlock];
        [_towardView addSubview:_abstract];
        //: _btnBlock.selected = YES;
        _abstract.selected = YES;
    }
    //: return _blockView;
    return _towardView;
}

//: - (void)showAnimations:(UIButton *)sender{
- (void)noWith:(UIButton *)sender{
    //: self.type = @"2";
    self.memory = @"2";
//    sender.selected = !sender.selected;
    //: _btnBlock.selected = NO;
    _abstract.selected = NO;
    //: _btnDelete.selected = YES;
    _relativeSingle.selected = YES;
}

//: - (void)initUI{
- (void)initAfterTender{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    _nextStatus = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _nextStatus.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _nextStatus.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_nextStatus];


    //: [_box addSubview:self.titleLabel];
    [_nextStatus addSubview:self.material];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.material.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

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
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.material.secondStandardFloat+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labsubLabel.textColor = [UIColor factory:[LibData sharedInstance].k_dogConfig];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [MatureDismissLotusComposite getTextWithKey:@"report_next_select"];
    labsubLabel.text = [MatureDismissLotusComposite remove:[LibData sharedInstance].layoutLeaveDevice];
    //: [_box addSubview:labsubLabel];
    [_nextStatus addSubview:labsubLabel];

    //: [_box addSubview:self.blockView];
    [_nextStatus addSubview:self.towardView];
    //: self.blockView.frame = CGRectMake(20, labsubLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.towardView.frame = CGRectMake(20, labsubLabel.secondStandardFloat+20, [[UIScreen mainScreen] bounds].size.width-80, 56);

    //: [_box addSubview:self.deleteView];
    [_nextStatus addSubview:self.pin];
    //: self.deleteView.frame = CGRectMake(20, self.blockView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.pin.frame = CGRectMake(20, self.towardView.secondStandardFloat+10, [[UIScreen mainScreen] bounds].size.width-80, 56);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_nextStatus addSubview:self.signal];
    //: self.closeBtn.frame = CGRectMake(20, 304-20-height, width, height);
    self.signal.frame = CGRectMake(20, 304-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_nextStatus addSubview:self.service];
    //: self.sureBtn.frame = CGRectMake(width+40, 304-20-height, width, height);
    self.service.frame = CGRectMake(width+40, 304-20-height, width, height);
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
        //: self.type = @"1";
        self.memory = @"1";
        //: [self initUI];
        [self initAfterTender];

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
- (UILabel *)material {
    //: if (!_titleLabel) {
    if (!_material) {
        //: _titleLabel = [[UILabel alloc] init];
        _material = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _material.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _material.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"report_User");
        //: _titleLabel.text = [MatureDismissLotusComposite getTextWithKey:@"report_Content"];
        _material.text = [MatureDismissLotusComposite remove:[LibData sharedInstance].appBrilliantSettings];

    }
    //: return _titleLabel;
    return _material;
}

//: - (UIView *)deleteView
- (UIView *)pin
{
    //: if (!_deleteView) {
    if (!_pin) {
        //: _deleteView = [[UIView alloc]init];
        _pin = [[UIView alloc]init];
        //: _deleteView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _pin.backgroundColor = [UIColor factory:[LibData sharedInstance].screenNecessaryMakeConfig];
        //: _deleteView.layer.cornerRadius = 28;
        _pin.layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_delete"];
        img.image = [UIImage imageNamed:[LibData sharedInstance].screenNowLogger];
        //: [_deleteView addSubview:img];
        [_pin addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.inside+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor factory:[LibData sharedInstance].k_dogConfig];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [MatureDismissLotusComposite getTextWithKey:@"user_profile_avtivity_remove_friend"];
        lab.text = [MatureDismissLotusComposite remove:[LibData sharedInstance].commonPortValue];
        //: [_deleteView addSubview:lab];
        [_pin addSubview:lab];

        //: _btnDelete = [UIButton buttonWithType:UIButtonTypeCustom];
        _relativeSingle = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnDelete.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        _relativeSingle.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        //: [_btnDelete addTarget:self action:@selector(showAnimations:) forControlEvents:UIControlEventTouchUpInside];
        [_relativeSingle addTarget:self action:@selector(noWith:) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnDelete setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_relativeSingle setImage:[UIImage imageNamed:[LibData sharedInstance].appOrganizationFormat] forState:UIControlStateNormal];
        //: [_btnDelete setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_relativeSingle setImage:[UIImage imageNamed:[LibData sharedInstance].widgetDissolveWritingOldPath] forState:UIControlStateSelected];
        //: [_deleteView addSubview:_btnDelete];
        [_pin addSubview:_relativeSingle];
    }
    //: return _deleteView;
    return _pin;
}

//: - (void)handleBlock:(UIButton *)sender{
- (void)praising:(UIButton *)sender{
    //: self.type = @"1";
    self.memory = @"1";
    //: _btnBlock.selected = YES;
    _abstract.selected = YES;
    //: _btnDelete.selected = NO;
    _relativeSingle.selected = NO;
}

//: - (UIButton *)closeBtn {
- (UIButton *)signal {
    //: if (!_closeBtn) {
    if (!_signal) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _signal = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_signal addTarget:self action:@selector(animationWithImmediateEnable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _signal.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_signal setTitleColor:[UIColor factory:[LibData sharedInstance].k_dogConfig] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_signal setTitle:[MatureDismissLotusComposite remove:[LibData sharedInstance].kSharePath] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _signal.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _signal.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _signal.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _signal.layer.cornerRadius = 20;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _signal;
}


//: @end
@end