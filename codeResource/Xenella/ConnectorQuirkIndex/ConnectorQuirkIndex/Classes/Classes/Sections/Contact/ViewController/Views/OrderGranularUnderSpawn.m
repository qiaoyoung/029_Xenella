
#import <Foundation/Foundation.h>

NSString *StringFromAppropriateData(Byte *data);


//: wc_scan_mine_qrcode
Byte viewThinPage[] = {74, 19, 6, 6, 116, 73, 125, 105, 101, 121, 105, 103, 116, 101, 115, 111, 116, 107, 101, 119, 120, 105, 117, 106, 107, 1};

//: wc_scan_torch_hl
Byte k_chunkName[] = {26, 16, 15, 6, 101, 217, 134, 114, 110, 130, 114, 112, 125, 110, 131, 126, 129, 114, 119, 110, 119, 123, 189};

//: message_send_album
Byte colorDemandConfig[] = {13, 18, 19, 9, 65, 12, 142, 176, 94, 128, 120, 134, 134, 116, 122, 120, 114, 134, 120, 129, 119, 114, 116, 127, 117, 136, 128, 112};

//: qrcode_activity_title
Byte themeNorName[] = {63, 21, 7, 13, 194, 167, 112, 19, 253, 249, 155, 147, 85, 120, 121, 106, 118, 107, 108, 102, 104, 106, 123, 112, 125, 112, 123, 128, 102, 123, 112, 123, 115, 108, 237};

//: wc_scan_torch
Byte spacingDimensionDrawingFrameFormat[] = {64, 13, 11, 6, 51, 149, 130, 110, 106, 126, 110, 108, 121, 106, 127, 122, 125, 110, 115, 237};

//: wc_scan_album
Byte colorRimPlatform[] = {6, 13, 7, 7, 173, 66, 98, 126, 106, 102, 122, 106, 104, 117, 102, 104, 115, 105, 124, 116, 154};

//: activity_qrcode_scan_me
Byte featureFrameData[] = {11, 23, 76, 9, 111, 39, 248, 228, 155, 173, 175, 192, 181, 194, 181, 192, 197, 171, 189, 190, 175, 187, 176, 177, 171, 191, 175, 173, 186, 171, 185, 177, 36};

// __DEBUG__
// __CLOSE_PRINT__
//
//  OrderGranularUnderSpawn.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OrderGranularUnderSpawn.h"
#import "OrderGranularUnderSpawn.h"
//: #import "PromiseSegmentSplashFeasibleMonitor.h"
#import "PromiseSegmentSplashFeasibleMonitor.h"

//: @interface OrderGranularUnderSpawn ()
@interface OrderGranularUnderSpawn ()
//: @property (nonatomic, strong) UILabel *tipsLab;
@property (nonatomic, strong) UILabel *confabulation;
@property (nonatomic, strong) UILabel *abstract;
//: @property (nonatomic, strong) UILabel *albumLab;
@property (nonatomic, strong) UILabel *fromBody;
//: @property (nonatomic, strong) UIButton *torchBtn;
@property (nonatomic, strong) UIButton *permission;
//: @property (nonatomic, strong) UILabel *qrcodeLab;
@property (nonatomic, strong) UILabel *surplus;
//: @property (nonatomic, strong) UIImageView *qrcodeImgView;
@property (nonatomic, strong) UIImageView *planner;
//: @property (nonatomic, strong) UIImageView *albumImgView;
@property (nonatomic, strong) UIImageView *commit;
@property (nonatomic, strong) UIButton *restore;
//: @end
@end

//: @implementation OrderGranularUnderSpawn
@implementation OrderGranularUnderSpawn

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {

        //: [self addSubview:self.torchBtn];
        [self addSubview:[self alterPermission:self.restore]];

        //: [self addSubview:self.tipsLab];
        [self addSubview:[self pageWindow:self.abstract]];

        //: [self addSubview:self.qrcodeImgView];
        [self addSubview:self.planner];

        //: [self addSubview:self.qrcodeLab];
        [self addSubview:self.surplus];

        //: [self addSubview:self.albumImgView];
        [self addSubview:self.commit];

        //: [self addSubview:self.albumLab];
        [self addSubview:self.fromBody];
    }
    //: return self;
    return self;
}

//: - (UILabel *)qrcodeLab {
- (UILabel *)surplus {
    //: if (!_qrcodeLab) {
    if (!_surplus) {
        //: _qrcodeLab = [[UILabel alloc] init];
        _surplus = [[UILabel alloc] init];
	[self setPermission:_restore];
        //: _qrcodeLab.text = [ShortcutWavyMoment getTextWithKey:@"qrcode_activity_title"];
        _surplus.text = [ShortcutWavyMoment belowRepresentation:StringFromAppropriateData(themeNorName)];
	[self setPermission:_restore];
        //: _qrcodeLab.textAlignment = NSTextAlignmentCenter;
        _surplus.textAlignment = NSTextAlignmentCenter;
	[self setConfabulation:_abstract];
        //: _qrcodeLab.textColor = [UIColor whiteColor];
        _surplus.textColor = [UIColor whiteColor];
        //: _qrcodeLab.font = [UIFont systemFontOfSize:13];
        _surplus.font = [UIFont systemFontOfSize:13];
    }
    //: return _qrcodeLab;
    return _surplus;
}

//: - (void)torchBtn_action:(UIButton *)btn {
- (void)torchAmid:(UIButton *)btn {
    //: if (btn.selected) {
    if (btn.selected) {
        //: btn.selected = NO;
        btn.selected = NO;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:StringFromAppropriateData(spacingDimensionDrawingFrameFormat)] forState:(UIControlStateNormal)];
        //: [ScheduleCoder turnOffTorch];
        [ScheduleCoder immediately];
    //: } else {
    } else {
        //: btn.selected = YES;
        btn.selected = YES;
	[self setConfabulation:_abstract];
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch_hl"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:StringFromAppropriateData(k_chunkName)] forState:(UIControlStateNormal)];
        //: [ScheduleCoder turnOnTorch];
        [ScheduleCoder forefront];
    }
}

//: - (void)showTorch {
- (void)timingModern {
    //: self.torchBtn.hidden = NO;
    [self alterPermission:self.restore].hidden = NO;
    //: self.tipsLab.hidden = YES;
    [self pageWindow:self.abstract].hidden = YES;
}

//: - (UILabel *)albumLab {
- (UILabel *)fromBody {
    //: if (!_albumLab) {
    if (!_fromBody) {
        //: _albumLab = [[UILabel alloc] init];
        _fromBody = [[UILabel alloc] init];
	[self setConfabulation:_abstract];
        //: _albumLab.text = [ShortcutWavyMoment getTextWithKey:@"message_send_album"];
        _fromBody.text = [ShortcutWavyMoment belowRepresentation:StringFromAppropriateData(colorDemandConfig)];
	[self setConfabulation:_abstract];
        //: _albumLab.textAlignment = NSTextAlignmentCenter;
        _fromBody.textAlignment = NSTextAlignmentCenter;
	[self setPermission:_restore];
        //: _albumLab.textColor = [UIColor whiteColor];
        _fromBody.textColor = [UIColor whiteColor];
        //: _albumLab.font = [UIFont systemFontOfSize:13];
        _fromBody.font = [UIFont systemFontOfSize:13];
    }
    //: return _albumLab;
    return _fromBody;
}

//: - (UILabel *)tipsLab {
- (UILabel *)abstract {
    //: if (!_tipsLab) {
    if (!_abstract) {
        //: _tipsLab = [[UILabel alloc] init];
        _abstract = [[UILabel alloc] init];
	[self setPermission:_restore];
        //: _tipsLab.text = [ShortcutWavyMoment getTextWithKey:@"activity_qrcode_scan_me"];
        _abstract.text = [ShortcutWavyMoment belowRepresentation:StringFromAppropriateData(featureFrameData)];
	[self setPermission:_restore];
//        _tipsLab.text = @"将二维码放入扫面框内";
        //: _tipsLab.textAlignment = NSTextAlignmentCenter;
        [self pageWindow:_abstract].textAlignment = NSTextAlignmentCenter;
	[self setPermission:_restore];
        //: _tipsLab.textColor = [UIColor whiteColor];
        [self pageWindow:_abstract].textColor = [UIColor whiteColor];
        //: _tipsLab.font = [UIFont systemFontOfSize:17];
        [self pageWindow:_abstract].font = [UIFont systemFontOfSize:17];
    }
    //: return _tipsLab;
    return _abstract;
}

//: - (void)dismissTorch {
- (void)turnABlindEye {
    //: if (!self.torchBtn.isSelected) {
    if (![self alterPermission:self.restore].isSelected) {
        //: self.torchBtn.hidden = YES;
        self.restore.hidden = YES;
        //: self.tipsLab.hidden = NO;
        [self pageWindow:self.abstract].hidden = NO;
    }
}

//: - (void)addAlbumTarget:(id)aTarget action:(SEL)aAction {
- (void)promiseTarget:(id)aTarget primary:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.albumImgView addGestureRecognizer:tap];
    [self.commit addGestureRecognizer:tap];
}

//: @end

- (void)setPermission:(UIButton *)permission {
    //: OC_CUSTOM_PROPERTY_INJECT
    _permission = permission;
}

//: - (UIImageView *)qrcodeImgView {
- (UIImageView *)planner {
    //: if (!_qrcodeImgView) {
    if (!_planner) {
        //: _qrcodeImgView = [[UIImageView alloc] init];
        _planner = [[UIImageView alloc] init];
        //: _qrcodeImgView.userInteractionEnabled = YES;
        _planner.userInteractionEnabled = YES;
        //: _qrcodeImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _planner.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setPermission:_restore];
        //: _qrcodeImgView.image = [UIImage imageNamed:@"wc_scan_mine_qrcode"];
        _planner.image = [UIImage imageNamed:StringFromAppropriateData(viewThinPage)];
	[self setPermission:_restore];
    }
    //: return _qrcodeImgView;
    return _planner;
}
- (UIButton *)alterPermission:(UIButton *)permission {
    //: OC_CUSTOM_PROPERTY_INJECT
    _permission = permission;
    return permission;
}

//: - (void)addQRCodeTarget:(id)aTarget action:(SEL)aAction {
- (void)guidance:(id)aTarget action:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.qrcodeImgView addGestureRecognizer:tap];
    [self.planner addGestureRecognizer:tap];
}
- (UILabel *)pageWindow:(UILabel *)confabulation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _confabulation = confabulation;
    return confabulation;
}

- (void)setConfabulation:(UILabel *)confabulation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _confabulation = confabulation;
}

//: - (UIImageView *)albumImgView {
- (UIImageView *)commit {
    //: if (!_albumImgView) {
    if (!_commit) {
        //: _albumImgView = [[UIImageView alloc] init];
        _commit = [[UIImageView alloc] init];
        //: _albumImgView.userInteractionEnabled = YES;
        _commit.userInteractionEnabled = YES;
        //: _albumImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _commit.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setPermission:_restore];
        //: _albumImgView.image = [UIImage imageNamed:@"wc_scan_album"];
        _commit.image = [UIImage imageNamed:StringFromAppropriateData(colorRimPlatform)];
	[self setPermission:_restore];
    }
    //: return _albumImgView;
    return _commit;
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
    [self alterPermission:self.restore].frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);

    //: CGFloat tipsLab_w = self.frame.size.width;
    CGFloat tipsLab_w = self.frame.size.width;
    //: CGFloat tipsLab_h = 15;
    CGFloat tipsLab_h = 15;
    //: CGFloat tipsLab_x = 0;
    CGFloat tipsLab_x = 0;
    //: CGFloat tipsLab_y = CGRectGetMaxY(self.torchBtn.frame) + 10;
    CGFloat tipsLab_y = CGRectGetMaxY(self.restore.frame) + 10;
    //: self.tipsLab.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);
    [self pageWindow:self.abstract].frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);

    //: CGFloat qrLab_w = 150;
    CGFloat qrLab_w = 150;
    //: CGFloat qrLab_h = 12;
    CGFloat qrLab_h = 12;
    //: CGFloat qrLab_x = 0;
    CGFloat qrLab_x = 0;
    //: CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    //: self.qrcodeLab.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);
    self.surplus.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);

    //: CGFloat qrImgView_w = 50;
    CGFloat qrImgView_w = 50;
    //: CGFloat qrImgView_h = 50;
    CGFloat qrImgView_h = 50;
    //: CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    //: CGFloat qrImgView_y = CGRectGetMinY(self.qrcodeLab.frame) - qrImgView_h - 9;
    CGFloat qrImgView_y = CGRectGetMinY(self.surplus.frame) - qrImgView_h - 9;
    //: self.qrcodeImgView.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);
    self.planner.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);

    //: CGFloat alLab_w = qrLab_w;
    CGFloat alLab_w = qrLab_w;
    //: CGFloat alLab_h = qrLab_h;
    CGFloat alLab_h = qrLab_h;
    //: CGFloat alLab_x = self.frame.size.width - alLab_w;
    CGFloat alLab_x = self.frame.size.width - alLab_w;
    //: CGFloat alLab_y = qrLab_y;
    CGFloat alLab_y = qrLab_y;
    //: self.albumLab.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);
    self.fromBody.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);

    //: CGFloat alImgView_w = qrImgView_w;
    CGFloat alImgView_w = qrImgView_w;
    //: CGFloat alImgView_h = qrImgView_h;
    CGFloat alImgView_h = qrImgView_h;
    //: CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    //: CGFloat alImgView_y = qrImgView_y;
    CGFloat alImgView_y = qrImgView_y;
    //: self.albumImgView.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);
    self.commit.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);

    //: self.qrcodeImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.planner.layer.cornerRadius = 0.5 * qrImgView_w;
    //: self.albumImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.commit.layer.cornerRadius = 0.5 * qrImgView_w;
}

//: - (UIButton *)torchBtn {
- (UIButton *)restore {
    //: if (!_torchBtn) {
    if (![self alterPermission:_restore]) {
        //: _torchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _restore = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setConfabulation:_abstract];
        //: [_torchBtn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [[self alterPermission:_restore] setBackgroundImage:[UIImage imageNamed:StringFromAppropriateData(spacingDimensionDrawingFrameFormat)] forState:(UIControlStateNormal)];
        //: [_torchBtn addTarget:self action:@selector(torchBtn_action:) forControlEvents:(UIControlEventTouchUpInside)];
        [_restore addTarget:self action:@selector(torchAmid:) forControlEvents:(UIControlEventTouchUpInside)];
        //: _torchBtn.hidden = YES;
        [self alterPermission:_restore].hidden = YES;
    }
    //: return _torchBtn;
    return _restore;
}


@end

Byte * AppropriateDataToCache(Byte *data) {
    int divide = data[0];
    int publisherMountain = data[1];
    Byte shadow = data[2];
    int tower = data[3];
    if (!divide) return data + tower;
    for (int i = tower; i < tower + publisherMountain; i++) {
        int value = data[i] - shadow;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[tower + publisherMountain] = 0;
    return data + tower;
}

NSString *StringFromAppropriateData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AppropriateDataToCache(data)];
}
