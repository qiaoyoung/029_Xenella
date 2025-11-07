
#import <Foundation/Foundation.h>

typedef struct {
    Byte rigger;
    Byte *envelope;
    unsigned int sou;
	int found;
	int sumerpret;
} StructEnvelopeData;

@interface EnvelopeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EnvelopeData

- (NSString *)StringFromEnvelopeData:(StructEnvelopeData *)data {
    return [NSString stringWithUTF8String:(char *)[self EnvelopeDataToByte:data]];
}

//: message_send_album
- (NSString *)appStemPage {
    /* static */ NSString *appStemPage = nil;
    if (!appStemPage) {
		NSArray<NSNumber *> *origin = @[@88, @80, @70, @70, @84, @82, @80, @106, @70, @80, @91, @81, @106, @84, @89, @87, @64, @88, @4];
		NSData *data = [EnvelopeData EnvelopeDataToData:origin];
        StructEnvelopeData value = (StructEnvelopeData){53, (Byte *)data.bytes, 18, 118, 250};
        appStemPage = [self StringFromEnvelopeData:&value];
    }
    return appStemPage;
}

+ (instancetype)sharedInstance {
    static EnvelopeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: qrcode_activity_title
- (NSString *)widgetApplyName {
    /* static */ NSString *widgetApplyName = nil;
    if (!widgetApplyName) {
		NSArray<NSNumber *> *origin = @[@163, @160, @177, @189, @182, @183, @141, @179, @177, @166, @187, @164, @187, @166, @171, @141, @166, @187, @166, @190, @183, @181];
		NSData *data = [EnvelopeData EnvelopeDataToData:origin];
        StructEnvelopeData value = (StructEnvelopeData){210, (Byte *)data.bytes, 21, 63, 166};
        widgetApplyName = [self StringFromEnvelopeData:&value];
    }
    return widgetApplyName;
}

- (Byte *)EnvelopeDataToByte:(StructEnvelopeData *)data {
    for (int i = 0; i < data->sou; i++) {
        data->envelope[i] ^= data->rigger;
    }
    data->envelope[data->sou] = 0;
	if (data->sou >= 2) {
		data->found = data->envelope[0];
		data->sumerpret = data->envelope[1];
	}
    return data->envelope;
}

//: wc_scan_torch_hl
- (NSString *)styleStemAgreeName {
    /* static */ NSString *styleStemAgreeName = nil;
    if (!styleStemAgreeName) {
		NSArray<NSNumber *> *origin = @[@102, @114, @78, @98, @114, @112, @127, @78, @101, @126, @99, @114, @121, @78, @121, @125, @85];
		NSData *data = [EnvelopeData EnvelopeDataToData:origin];
        StructEnvelopeData value = (StructEnvelopeData){17, (Byte *)data.bytes, 16, 174, 29};
        styleStemAgreeName = [self StringFromEnvelopeData:&value];
    }
    return styleStemAgreeName;
}

//: wc_scan_torch
- (NSString *)viewWireData {
    /* static */ NSString *viewWireData = nil;
    if (!viewWireData) {
		NSArray<NSNumber *> *origin = @[@220, @200, @244, @216, @200, @202, @197, @244, @223, @196, @217, @200, @195, @158];
		NSData *data = [EnvelopeData EnvelopeDataToData:origin];
        StructEnvelopeData value = (StructEnvelopeData){171, (Byte *)data.bytes, 13, 64, 46};
        viewWireData = [self StringFromEnvelopeData:&value];
    }
    return viewWireData;
}

//: activity_qrcode_scan_me
- (NSString *)corePopValue {
    /* static */ NSString *corePopValue = nil;
    if (!corePopValue) {
		NSArray<NSNumber *> *origin = @[@33, @35, @52, @41, @54, @41, @52, @57, @31, @49, @50, @35, @47, @36, @37, @31, @51, @35, @33, @46, @31, @45, @37, @86];
		NSData *data = [EnvelopeData EnvelopeDataToData:origin];
        StructEnvelopeData value = (StructEnvelopeData){64, (Byte *)data.bytes, 23, 1, 153};
        corePopValue = [self StringFromEnvelopeData:&value];
    }
    return corePopValue;
}

+ (NSData *)EnvelopeDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: wc_scan_mine_qrcode
- (NSString *)k_stayValue {
    /* static */ NSString *k_stayValue = nil;
    if (!k_stayValue) {
		NSArray<NSNumber *> *origin = @[@17, @5, @57, @21, @5, @7, @8, @57, @11, @15, @8, @3, @57, @23, @20, @5, @9, @2, @3, @41];
		NSData *data = [EnvelopeData EnvelopeDataToData:origin];
        StructEnvelopeData value = (StructEnvelopeData){102, (Byte *)data.bytes, 19, 145, 108};
        k_stayValue = [self StringFromEnvelopeData:&value];
    }
    return k_stayValue;
}

//: wc_scan_album
- (NSString *)featureWireDevice {
    /* static */ NSString *featureWireDevice = nil;
    if (!featureWireDevice) {
		NSArray<NSNumber *> *origin = @[@217, @205, @241, @221, @205, @207, @192, @241, @207, @194, @204, @219, @195, @210];
		NSData *data = [EnvelopeData EnvelopeDataToData:origin];
        StructEnvelopeData value = (StructEnvelopeData){174, (Byte *)data.bytes, 13, 209, 84};
        featureWireDevice = [self StringFromEnvelopeData:&value];
    }
    return featureWireDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TruthView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONScanToolBar.h"
#import "TruthView.h"
//: #import "SGQRCode.h"
#import "SGQRCode.h"

//: @interface ZMONScanToolBar ()
@interface TruthView ()
//: @property (nonatomic, strong) UIImageView *albumImgView;
@property (nonatomic, strong) UIImageView *deriveEmotion;
//: @property (nonatomic, strong) UILabel *qrcodeLab;
@property (nonatomic, strong) UILabel *will;
//: @property (nonatomic, strong) UILabel *albumLab;
@property (nonatomic, strong) UILabel *acceptAspectView;
//: @property (nonatomic, strong) UIButton *torchBtn;
@property (nonatomic, strong) UIButton *edge;
//: @property (nonatomic, strong) UIImageView *qrcodeImgView;
@property (nonatomic, strong) UIImageView *exhibit;
@property (nonatomic, strong) UILabel *globalTransfer;
//: @property (nonatomic, strong) UILabel *tipsLab;
@property (nonatomic, strong) UILabel *each;
//: @end
@end

//: @implementation ZMONScanToolBar
@implementation TruthView

//: - (UIImageView *)albumImgView {
- (UIImageView *)deriveEmotion {
    //: if (!_albumImgView) {
    if (!_deriveEmotion) {
        //: _albumImgView = [[UIImageView alloc] init];
        _deriveEmotion = [[UIImageView alloc] init];
        //: _albumImgView.userInteractionEnabled = YES;
        _deriveEmotion.userInteractionEnabled = YES;
        //: _albumImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _deriveEmotion.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setAcceptAspectView:_globalTransfer];
        //: _albumImgView.image = [UIImage imageNamed:@"wc_scan_album"];
        _deriveEmotion.image = [UIImage imageNamed:[[EnvelopeData sharedInstance] featureWireDevice]];
	[self setAcceptAspectView:_globalTransfer];
    }
    //: return _albumImgView;
    return _deriveEmotion;
}

//: - (UILabel *)albumLab {
- (UILabel *)globalTransfer {
    //: if (!_albumLab) {
    if (![self clear:_globalTransfer]) {
        //: _albumLab = [[UILabel alloc] init];
        _globalTransfer = [[UILabel alloc] init];
        //: _albumLab.text = [FFFLanguageManager getTextWithKey:@"message_send_album"];
        [self clear:_globalTransfer].text = [RaveFirst extent:[[EnvelopeData sharedInstance] appStemPage]];
        //: _albumLab.textAlignment = NSTextAlignmentCenter;
        _globalTransfer.textAlignment = NSTextAlignmentCenter;
        //: _albumLab.textColor = [UIColor whiteColor];
        [self clear:_globalTransfer].textColor = [UIColor whiteColor];
        //: _albumLab.font = [UIFont systemFontOfSize:13];
        _globalTransfer.font = [UIFont systemFontOfSize:13];
    }
    //: return _albumLab;
    return _globalTransfer;
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
    self.edge.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);

    //: CGFloat tipsLab_w = self.frame.size.width;
    CGFloat tipsLab_w = self.frame.size.width;
    //: CGFloat tipsLab_h = 15;
    CGFloat tipsLab_h = 15;
    //: CGFloat tipsLab_x = 0;
    CGFloat tipsLab_x = 0;
    //: CGFloat tipsLab_y = CGRectGetMaxY(self.torchBtn.frame) + 10;
    CGFloat tipsLab_y = CGRectGetMaxY(self.edge.frame) + 10;
    //: self.tipsLab.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);
    self.each.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);

    //: CGFloat qrLab_w = 150;
    CGFloat qrLab_w = 150;
    //: CGFloat qrLab_h = 12;
    CGFloat qrLab_h = 12;
    //: CGFloat qrLab_x = 0;
    CGFloat qrLab_x = 0;
    //: CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    //: self.qrcodeLab.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);
    self.will.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);

    //: CGFloat qrImgView_w = 50;
    CGFloat qrImgView_w = 50;
    //: CGFloat qrImgView_h = 50;
    CGFloat qrImgView_h = 50;
    //: CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    //: CGFloat qrImgView_y = CGRectGetMinY(self.qrcodeLab.frame) - qrImgView_h - 9;
    CGFloat qrImgView_y = CGRectGetMinY(self.will.frame) - qrImgView_h - 9;
    //: self.qrcodeImgView.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);
    self.exhibit.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);

    //: CGFloat alLab_w = qrLab_w;
    CGFloat alLab_w = qrLab_w;
    //: CGFloat alLab_h = qrLab_h;
    CGFloat alLab_h = qrLab_h;
    //: CGFloat alLab_x = self.frame.size.width - alLab_w;
    CGFloat alLab_x = self.frame.size.width - alLab_w;
    //: CGFloat alLab_y = qrLab_y;
    CGFloat alLab_y = qrLab_y;
    //: self.albumLab.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);
    [self clear:self.globalTransfer].frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);

    //: CGFloat alImgView_w = qrImgView_w;
    CGFloat alImgView_w = qrImgView_w;
    //: CGFloat alImgView_h = qrImgView_h;
    CGFloat alImgView_h = qrImgView_h;
    //: CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    //: CGFloat alImgView_y = qrImgView_y;
    CGFloat alImgView_y = qrImgView_y;
    //: self.albumImgView.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);
    self.deriveEmotion.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);

    //: self.qrcodeImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.exhibit.layer.cornerRadius = 0.5 * qrImgView_w;
    //: self.albumImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.deriveEmotion.layer.cornerRadius = 0.5 * qrImgView_w;
}

//: - (void)showTorch {
- (void)sure {
    //: self.torchBtn.hidden = NO;
    self.edge.hidden = NO;
    //: self.tipsLab.hidden = YES;
    self.each.hidden = YES;
	[self setAcceptAspectView:_globalTransfer];
}

//: @end

- (void)setAcceptAspectView:(UILabel *)acceptAspectView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _acceptAspectView = acceptAspectView;
}

//: - (UILabel *)tipsLab {
- (UILabel *)each {
    //: if (!_tipsLab) {
    if (!_each) {
        //: _tipsLab = [[UILabel alloc] init];
        _each = [[UILabel alloc] init];
	[self setAcceptAspectView:_globalTransfer];
        //: _tipsLab.text = [FFFLanguageManager getTextWithKey:@"activity_qrcode_scan_me"];
        _each.text = [RaveFirst extent:[[EnvelopeData sharedInstance] corePopValue]];
	[self setAcceptAspectView:_globalTransfer];
//        _tipsLab.text = @"将二维码放入扫面框内";
        //: _tipsLab.textAlignment = NSTextAlignmentCenter;
        _each.textAlignment = NSTextAlignmentCenter;
        //: _tipsLab.textColor = [UIColor whiteColor];
        _each.textColor = [UIColor whiteColor];
	[self setAcceptAspectView:_globalTransfer];
        //: _tipsLab.font = [UIFont systemFontOfSize:17];
        _each.font = [UIFont systemFontOfSize:17];
    }
    //: return _tipsLab;
    return _each;
}

//: - (void)addAlbumTarget:(id)aTarget action:(SEL)aAction {
- (void)activity:(id)aTarget untilMain:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.albumImgView addGestureRecognizer:tap];
    [self.deriveEmotion addGestureRecognizer:tap];
}

//: - (UILabel *)qrcodeLab {
- (UILabel *)will {
    //: if (!_qrcodeLab) {
    if (!_will) {
        //: _qrcodeLab = [[UILabel alloc] init];
        _will = [[UILabel alloc] init];
        //: _qrcodeLab.text = [FFFLanguageManager getTextWithKey:@"qrcode_activity_title"];
        _will.text = [RaveFirst extent:[[EnvelopeData sharedInstance] widgetApplyName]];
	[self setAcceptAspectView:_globalTransfer];
        //: _qrcodeLab.textAlignment = NSTextAlignmentCenter;
        _will.textAlignment = NSTextAlignmentCenter;
	[self setAcceptAspectView:_globalTransfer];
        //: _qrcodeLab.textColor = [UIColor whiteColor];
        _will.textColor = [UIColor whiteColor];
        //: _qrcodeLab.font = [UIFont systemFontOfSize:13];
        _will.font = [UIFont systemFontOfSize:13];
	[self setAcceptAspectView:_globalTransfer];
    }
    //: return _qrcodeLab;
    return _will;
}

//: - (void)torchBtn_action:(UIButton *)btn {
- (void)rearAction:(UIButton *)btn {
    //: if (btn.selected) {
    if (btn.selected) {
        //: btn.selected = NO;
        btn.selected = NO;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:[[EnvelopeData sharedInstance] viewWireData]] forState:(UIControlStateNormal)];
        //: [SGTorch turnOffTorch];
        [YeTorch of];
    //: } else {
    } else {
        //: btn.selected = YES;
        btn.selected = YES;
	[self setAcceptAspectView:_globalTransfer];
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch_hl"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:[[EnvelopeData sharedInstance] styleStemAgreeName]] forState:(UIControlStateNormal)];
        //: [SGTorch turnOnTorch];
        [YeTorch relatedSaving];
    }
}

//: - (void)addQRCodeTarget:(id)aTarget action:(SEL)aAction {
- (void)codification:(id)aTarget role:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.qrcodeImgView addGestureRecognizer:tap];
    [self.exhibit addGestureRecognizer:tap];
}
//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {

        //: [self addSubview:self.torchBtn];
        [self addSubview:self.edge];

        //: [self addSubview:self.tipsLab];
        [self addSubview:self.each];

        //: [self addSubview:self.qrcodeImgView];
        [self addSubview:self.exhibit];

        //: [self addSubview:self.qrcodeLab];
        [self addSubview:self.will];

        //: [self addSubview:self.albumImgView];
        [self addSubview:self.deriveEmotion];

        //: [self addSubview:self.albumLab];
        [self addSubview:[self clear:self.globalTransfer]];
    }
    //: return self;
    return self;
}

//: - (UIImageView *)qrcodeImgView {
- (UIImageView *)exhibit {
    //: if (!_qrcodeImgView) {
    if (!_exhibit) {
        //: _qrcodeImgView = [[UIImageView alloc] init];
        _exhibit = [[UIImageView alloc] init];
	[self setAcceptAspectView:_globalTransfer];
        //: _qrcodeImgView.userInteractionEnabled = YES;
        _exhibit.userInteractionEnabled = YES;
        //: _qrcodeImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _exhibit.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setAcceptAspectView:_globalTransfer];
        //: _qrcodeImgView.image = [UIImage imageNamed:@"wc_scan_mine_qrcode"];
        _exhibit.image = [UIImage imageNamed:[[EnvelopeData sharedInstance] k_stayValue]];
    }
    //: return _qrcodeImgView;
    return _exhibit;
}
//: - (void)dismissTorch {
- (void)fit {
    //: if (!self.torchBtn.isSelected) {
    if (!self.edge.isSelected) {
        //: self.torchBtn.hidden = YES;
        self.edge.hidden = YES;
	[self setAcceptAspectView:_globalTransfer];
        //: self.tipsLab.hidden = NO;
        self.each.hidden = NO;
    }
}

- (UILabel *)clear:(UILabel *)acceptAspectView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _acceptAspectView = acceptAspectView;
    return acceptAspectView;
}

//: - (UIButton *)torchBtn {
- (UIButton *)edge {
    //: if (!_torchBtn) {
    if (!_edge) {
        //: _torchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _edge = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_torchBtn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [_edge setBackgroundImage:[UIImage imageNamed:[[EnvelopeData sharedInstance] viewWireData]] forState:(UIControlStateNormal)];
        //: [_torchBtn addTarget:self action:@selector(torchBtn_action:) forControlEvents:(UIControlEventTouchUpInside)];
        [_edge addTarget:self action:@selector(rearAction:) forControlEvents:(UIControlEventTouchUpInside)];
        //: _torchBtn.hidden = YES;
        _edge.hidden = YES;
	[self setAcceptAspectView:_globalTransfer];
    }
    //: return _torchBtn;
    return _edge;
}


@end