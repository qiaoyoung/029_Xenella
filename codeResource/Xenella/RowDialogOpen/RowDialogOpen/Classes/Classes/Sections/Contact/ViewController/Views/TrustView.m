
#import <Foundation/Foundation.h>

@interface PlaybookData : NSObject

+ (instancetype)sharedInstance;

//: message_send_album
@property (nonatomic, copy) NSString *moduleBrokerPath;

//: wc_scan_torch_hl
@property (nonatomic, copy) NSString *appBankAlert;

//: qrcode_activity_title
@property (nonatomic, copy) NSString *commonHePreference;

//: wc_scan_torch
@property (nonatomic, copy) NSString *coreShotHelper;

//: wc_scan_mine_qrcode
@property (nonatomic, copy) NSString *themeSteamPath;

//: wc_scan_album
@property (nonatomic, copy) NSString *screenContactDevice;

//: activity_qrcode_scan_me
@property (nonatomic, copy) NSString *featureFriendlyUtility;

@end

@implementation PlaybookData

+ (NSData *)PlaybookDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: wc_scan_album
- (NSString *)screenContactDevice {
    if (!_screenContactDevice) {
		NSArray<NSNumber *> *origin = @[@13, @1, @3, @118, @98, @94, @114, @98, @96, @109, @94, @96, @107, @97, @116, @108, @211];
		NSData *data = [PlaybookData PlaybookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenContactDevice = [self StringFromPlaybookData:value];
    }
    return _screenContactDevice;
}

//: activity_qrcode_scan_me
- (NSString *)featureFriendlyUtility {
    if (!_featureFriendlyUtility) {
		NSArray<NSNumber *> *origin = @[@23, @4, @12, @91, @255, @47, @183, @40, @37, @215, @125, @237, @93, @95, @112, @101, @114, @101, @112, @117, @91, @109, @110, @95, @107, @96, @97, @91, @111, @95, @93, @106, @91, @105, @97, @4];
		NSData *data = [PlaybookData PlaybookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureFriendlyUtility = [self StringFromPlaybookData:value];
    }
    return _featureFriendlyUtility;
}

//: wc_scan_torch_hl
- (NSString *)appBankAlert {
    if (!_appBankAlert) {
		NSArray<NSNumber *> *origin = @[@16, @74, @7, @118, @144, @128, @116, @45, @25, @21, @41, @25, @23, @36, @21, @42, @37, @40, @25, @30, @21, @30, @34, @247];
		NSData *data = [PlaybookData PlaybookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appBankAlert = [self StringFromPlaybookData:value];
    }
    return _appBankAlert;
}

//: qrcode_activity_title
- (NSString *)commonHePreference {
    if (!_commonHePreference) {
		NSArray<NSNumber *> *origin = @[@21, @48, @4, @142, @65, @66, @51, @63, @52, @53, @47, @49, @51, @68, @57, @70, @57, @68, @73, @47, @68, @57, @68, @60, @53, @222];
		NSData *data = [PlaybookData PlaybookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonHePreference = [self StringFromPlaybookData:value];
    }
    return _commonHePreference;
}

//: wc_scan_mine_qrcode
- (NSString *)themeSteamPath {
    if (!_themeSteamPath) {
		NSArray<NSNumber *> *origin = @[@19, @47, @11, @191, @66, @226, @253, @46, @169, @230, @191, @72, @52, @48, @68, @52, @50, @63, @48, @62, @58, @63, @54, @48, @66, @67, @52, @64, @53, @54, @200];
		NSData *data = [PlaybookData PlaybookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeSteamPath = [self StringFromPlaybookData:value];
    }
    return _themeSteamPath;
}

//: wc_scan_torch
- (NSString *)coreShotHelper {
    if (!_coreShotHelper) {
		NSArray<NSNumber *> *origin = @[@13, @93, @5, @71, @50, @26, @6, @2, @22, @6, @4, @17, @2, @23, @18, @21, @6, @11, @63];
		NSData *data = [PlaybookData PlaybookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreShotHelper = [self StringFromPlaybookData:value];
    }
    return _coreShotHelper;
}

+ (instancetype)sharedInstance {
    static PlaybookData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)PlaybookDataToCache:(Byte *)data {
    int tamForward = data[0];
    Byte silentSteam = data[1];
    int capture = data[2];
    for (int i = capture; i < capture + tamForward; i++) {
        int value = data[i] + silentSteam;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[capture + tamForward] = 0;
    return data + capture;
}

//: message_send_album
- (NSString *)moduleBrokerPath {
    if (!_moduleBrokerPath) {
		NSArray<NSNumber *> *origin = @[@18, @25, @6, @81, @137, @27, @84, @76, @90, @90, @72, @78, @76, @70, @90, @76, @85, @75, @70, @72, @83, @73, @92, @84, @223];
		NSData *data = [PlaybookData PlaybookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleBrokerPath = [self StringFromPlaybookData:value];
    }
    return _moduleBrokerPath;
}

- (NSString *)StringFromPlaybookData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PlaybookDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TrustView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONScanToolBar.h"
#import "TrustView.h"
//: #import "SGQRCode.h"
#import "SGQRCode.h"

//: @interface ZMONScanToolBar ()
@interface TrustView ()
//: @property (nonatomic, strong) UILabel *tipsLab;
@property (nonatomic, strong) UILabel *capitalLab;
//: @property (nonatomic, strong) UIImageView *qrcodeImgView;
@property (nonatomic, strong) UIImageView *straightKeep;
//: @property (nonatomic, strong) UILabel *albumLab;
@property (nonatomic, strong) UILabel *anti;
@property (nonatomic, strong) UIButton *forrad;
@property (nonatomic, strong) UIImageView *blowup;
//: @property (nonatomic, strong) UIButton *torchBtn;
@property (nonatomic, strong) UIButton *argument;
//: @property (nonatomic, strong) UIImageView *albumImgView;
@property (nonatomic, strong) UIImageView *jump;
//: @property (nonatomic, strong) UILabel *qrcodeLab;
@property (nonatomic, strong) UILabel *writingLab;
//: @end
@end

//: @implementation ZMONScanToolBar
@implementation TrustView

//: - (UILabel *)qrcodeLab {
- (UILabel *)writingLab {
    //: if (!_qrcodeLab) {
    if (!_writingLab) {
        //: _qrcodeLab = [[UILabel alloc] init];
        _writingLab = [[UILabel alloc] init];
        //: _qrcodeLab.text = [FFFLanguageManager getTextWithKey:@"qrcode_activity_title"];
        _writingLab.text = [SlanguageDeny fall:[PlaybookData sharedInstance].commonHePreference];
	[self setArgument:_forrad];
        //: _qrcodeLab.textAlignment = NSTextAlignmentCenter;
        _writingLab.textAlignment = NSTextAlignmentCenter;
	[self setStraightKeep:_blowup];
        //: _qrcodeLab.textColor = [UIColor whiteColor];
        _writingLab.textColor = [UIColor whiteColor];
	[self setArgument:_forrad];
        //: _qrcodeLab.font = [UIFont systemFontOfSize:13];
        _writingLab.font = [UIFont systemFontOfSize:13];
    }
    //: return _qrcodeLab;
    return _writingLab;
}

//: - (UILabel *)albumLab {
- (UILabel *)anti {
    //: if (!_albumLab) {
    if (!_anti) {
        //: _albumLab = [[UILabel alloc] init];
        _anti = [[UILabel alloc] init];
	[self setStraightKeep:_blowup];
        //: _albumLab.text = [FFFLanguageManager getTextWithKey:@"message_send_album"];
        _anti.text = [SlanguageDeny fall:[PlaybookData sharedInstance].moduleBrokerPath];
	[self setStraightKeep:_blowup];
        //: _albumLab.textAlignment = NSTextAlignmentCenter;
        _anti.textAlignment = NSTextAlignmentCenter;
	[self setStraightKeep:_blowup];
        //: _albumLab.textColor = [UIColor whiteColor];
        _anti.textColor = [UIColor whiteColor];
        //: _albumLab.font = [UIFont systemFontOfSize:13];
        _anti.font = [UIFont systemFontOfSize:13];
    }
    //: return _albumLab;
    return _anti;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: CGFloat tBtn_w = 50;
    CGFloat tBtn_w = 50;
    //: CGFloat tBtn_h = 70;
    CGFloat tBtn_h = 70;
    //: CGFloat tBtn_x = 0.5 * (self.frame.size.width - tBtn_w);
    CGFloat tBtn_x = 0.5 * (self.frame.size.width - tBtn_w);
    //: CGFloat tBtn_y = 0;
    CGFloat tBtn_y = 0;
    //: self.torchBtn.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);
    self.forrad.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);

    //: CGFloat tipsLab_w = self.frame.size.width;
    CGFloat tipsLab_w = self.frame.size.width;
    //: CGFloat tipsLab_h = 15;
    CGFloat tipsLab_h = 15;
    //: CGFloat tipsLab_x = 0;
    CGFloat tipsLab_x = 0;
    //: CGFloat tipsLab_y = CGRectGetMaxY(self.torchBtn.frame) + 10;
    CGFloat tipsLab_y = CGRectGetMaxY([self execution:self.forrad].frame) + 10;
    //: self.tipsLab.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);
    self.capitalLab.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);

    //: CGFloat qrLab_w = 150;
    CGFloat qrLab_w = 150;
    //: CGFloat qrLab_h = 12;
    CGFloat qrLab_h = 12;
    //: CGFloat qrLab_x = 0;
    CGFloat qrLab_x = 0;
    //: CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    //: self.qrcodeLab.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);
    self.writingLab.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);

    //: CGFloat qrImgView_w = 50;
    CGFloat qrImgView_w = 50;
    //: CGFloat qrImgView_h = 50;
    CGFloat qrImgView_h = 50;
    //: CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    //: CGFloat qrImgView_y = CGRectGetMinY(self.qrcodeLab.frame) - qrImgView_h - 9;
    CGFloat qrImgView_y = CGRectGetMinY(self.writingLab.frame) - qrImgView_h - 9;
    //: self.qrcodeImgView.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);
    [self appearEducational:self.blowup].frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);

    //: CGFloat alLab_w = qrLab_w;
    CGFloat alLab_w = qrLab_w;
    //: CGFloat alLab_h = qrLab_h;
    CGFloat alLab_h = qrLab_h;
    //: CGFloat alLab_x = self.frame.size.width - alLab_w;
    CGFloat alLab_x = self.frame.size.width - alLab_w;
    //: CGFloat alLab_y = qrLab_y;
    CGFloat alLab_y = qrLab_y;
    //: self.albumLab.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);
    self.anti.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);

    //: CGFloat alImgView_w = qrImgView_w;
    CGFloat alImgView_w = qrImgView_w;
    //: CGFloat alImgView_h = qrImgView_h;
    CGFloat alImgView_h = qrImgView_h;
    //: CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    //: CGFloat alImgView_y = qrImgView_y;
    CGFloat alImgView_y = qrImgView_y;
    //: self.albumImgView.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);
    self.jump.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);

    //: self.qrcodeImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.blowup.layer.cornerRadius = 0.5 * qrImgView_w;
    //: self.albumImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.jump.layer.cornerRadius = 0.5 * qrImgView_w;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {

        //: [self addSubview:self.torchBtn];
        [self addSubview:[self execution:self.forrad]];

        //: [self addSubview:self.tipsLab];
        [self addSubview:self.capitalLab];

        //: [self addSubview:self.qrcodeImgView];
        [self addSubview:[self appearEducational:self.blowup]];

        //: [self addSubview:self.qrcodeLab];
        [self addSubview:self.writingLab];

        //: [self addSubview:self.albumImgView];
        [self addSubview:self.jump];

        //: [self addSubview:self.albumLab];
        [self addSubview:self.anti];
    }
    //: return self;
    return self;
}

- (void)setStraightKeep:(UIImageView *)straightKeep {
    //: OC_CUSTOM_PROPERTY_INJECT
    _straightKeep = straightKeep;
}

- (UIButton *)execution:(UIButton *)argument {
    //: OC_CUSTOM_PROPERTY_INJECT
    _argument = argument;
    return argument;
}

//: - (UILabel *)tipsLab {
- (UILabel *)capitalLab {
    //: if (!_tipsLab) {
    if (!_capitalLab) {
        //: _tipsLab = [[UILabel alloc] init];
        _capitalLab = [[UILabel alloc] init];
	[self setStraightKeep:_blowup];
        //: _tipsLab.text = [FFFLanguageManager getTextWithKey:@"activity_qrcode_scan_me"];
        _capitalLab.text = [SlanguageDeny fall:[PlaybookData sharedInstance].featureFriendlyUtility];
	[self setStraightKeep:_blowup];
//        _tipsLab.text = @"将二维码放入扫面框内";
        //: _tipsLab.textAlignment = NSTextAlignmentCenter;
        _capitalLab.textAlignment = NSTextAlignmentCenter;
	[self setArgument:_forrad];
        //: _tipsLab.textColor = [UIColor whiteColor];
        _capitalLab.textColor = [UIColor whiteColor];
        //: _tipsLab.font = [UIFont systemFontOfSize:17];
        _capitalLab.font = [UIFont systemFontOfSize:17];
    }
    //: return _tipsLab;
    return _capitalLab;
}

//: - (void)addAlbumTarget:(id)aTarget action:(SEL)aAction {
- (void)moonAction:(id)aTarget holder:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.albumImgView addGestureRecognizer:tap];
    [self.jump addGestureRecognizer:tap];
}

//: - (UIImageView *)qrcodeImgView {
- (UIImageView *)blowup {
    //: if (!_qrcodeImgView) {
    if (!_blowup) {
        //: _qrcodeImgView = [[UIImageView alloc] init];
        _blowup = [[UIImageView alloc] init];
	[self setArgument:_forrad];
        //: _qrcodeImgView.userInteractionEnabled = YES;
        [self appearEducational:_blowup].userInteractionEnabled = YES;
	[self setArgument:_forrad];
        //: _qrcodeImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _blowup.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _qrcodeImgView.image = [UIImage imageNamed:@"wc_scan_mine_qrcode"];
        [self appearEducational:_blowup].image = [UIImage imageNamed:[PlaybookData sharedInstance].themeSteamPath];
    }
    //: return _qrcodeImgView;
    return [self appearEducational:_blowup];
}

//: - (UIImageView *)albumImgView {
- (UIImageView *)jump {
    //: if (!_albumImgView) {
    if (!_jump) {
        //: _albumImgView = [[UIImageView alloc] init];
        _jump = [[UIImageView alloc] init];
	[self setStraightKeep:_blowup];
        //: _albumImgView.userInteractionEnabled = YES;
        _jump.userInteractionEnabled = YES;
	[self setArgument:_forrad];
        //: _albumImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _jump.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _albumImgView.image = [UIImage imageNamed:@"wc_scan_album"];
        _jump.image = [UIImage imageNamed:[PlaybookData sharedInstance].screenContactDevice];
    }
    //: return _albumImgView;
    return _jump;
}
- (UIImageView *)appearEducational:(UIImageView *)straightKeep {
    //: OC_CUSTOM_PROPERTY_INJECT
    _straightKeep = straightKeep;
    return straightKeep;
}

//: - (UIButton *)torchBtn {
- (UIButton *)forrad {
    //: if (!_torchBtn) {
    if (![self execution:_forrad]) {
        //: _torchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _forrad = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setStraightKeep:_blowup];
        //: [_torchBtn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [[self execution:_forrad] setBackgroundImage:[UIImage imageNamed:[PlaybookData sharedInstance].coreShotHelper] forState:(UIControlStateNormal)];
        //: [_torchBtn addTarget:self action:@selector(torchBtn_action:) forControlEvents:(UIControlEventTouchUpInside)];
        [_forrad addTarget:self action:@selector(hised:) forControlEvents:(UIControlEventTouchUpInside)];
        //: _torchBtn.hidden = YES;
        _forrad.hidden = YES;
    }
    //: return _torchBtn;
    return [self execution:_forrad];
}
//: @end

- (void)setArgument:(UIButton *)argument {
    //: OC_CUSTOM_PROPERTY_INJECT
    _argument = argument;
}

//: - (void)showTorch {
- (void)ground {
    //: self.torchBtn.hidden = NO;
    [self execution:self.forrad].hidden = NO;
	[self setStraightKeep:_blowup];
    //: self.tipsLab.hidden = YES;
    self.capitalLab.hidden = YES;
}

//: - (void)dismissTorch {
- (void)information {
    //: if (!self.torchBtn.isSelected) {
    if (![self execution:self.forrad].isSelected) {
        //: self.torchBtn.hidden = YES;
        self.forrad.hidden = YES;
	[self setStraightKeep:_blowup];
        //: self.tipsLab.hidden = NO;
        self.capitalLab.hidden = NO;
    }
}


//: - (void)torchBtn_action:(UIButton *)btn {
- (void)hised:(UIButton *)btn {
    //: if (btn.selected) {
    if (btn.selected) {
        //: btn.selected = NO;
        btn.selected = NO;
	[self setStraightKeep:_blowup];
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:[PlaybookData sharedInstance].coreShotHelper] forState:(UIControlStateNormal)];
        //: [SGTorch turnOffTorch];
        [TrustWith easy];
    //: } else {
    } else {
        //: btn.selected = YES;
        btn.selected = YES;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch_hl"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:[PlaybookData sharedInstance].appBankAlert] forState:(UIControlStateNormal)];
        //: [SGTorch turnOnTorch];
        [TrustWith removeShadow];
    }
}

//: - (void)addQRCodeTarget:(id)aTarget action:(SEL)aAction {
- (void)primary:(id)aTarget complete:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.qrcodeImgView addGestureRecognizer:tap];
    [[self appearEducational:self.blowup] addGestureRecognizer:tap];
}


@end