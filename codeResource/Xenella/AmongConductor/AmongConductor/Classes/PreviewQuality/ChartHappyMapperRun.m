
#import <Foundation/Foundation.h>

NSString *StringFromUnfinishedData(Byte *data);


//: qrcode_activity_title
Byte spacingBlankShapeUtility[] = {67, 21, 42, 9, 182, 118, 197, 144, 98, 155, 156, 141, 153, 142, 143, 137, 139, 141, 158, 147, 160, 147, 158, 163, 137, 158, 147, 158, 150, 143, 249};

//: wc_scan_album
Byte spacingCaptureHelper[] = {55, 13, 21, 5, 71, 140, 120, 116, 136, 120, 118, 131, 116, 118, 129, 119, 138, 130, 231};

//: message_send_album
Byte k_sandKey[] = {42, 18, 92, 12, 149, 212, 144, 133, 58, 83, 124, 212, 201, 193, 207, 207, 189, 195, 193, 187, 207, 193, 202, 192, 187, 189, 200, 190, 209, 201, 80};

//: wc_scan_mine_qrcode
Byte componentEvenUtility[] = {14, 19, 94, 14, 180, 134, 192, 190, 120, 95, 130, 12, 71, 154, 213, 193, 189, 209, 193, 191, 204, 189, 203, 199, 204, 195, 189, 207, 208, 193, 205, 194, 195, 52};

//: activity_qrcode_scan_me
Byte k_playUserContent[] = {62, 23, 79, 5, 234, 176, 178, 195, 184, 197, 184, 195, 200, 174, 192, 193, 178, 190, 179, 180, 174, 194, 178, 176, 189, 174, 188, 180, 148};

//: wc_scan_torch_hl
Byte moduleEasePlatform[] = {95, 16, 71, 6, 117, 129, 190, 170, 166, 186, 170, 168, 181, 166, 187, 182, 185, 170, 175, 166, 175, 179, 65};

//: wc_scan_torch
Byte screenBuilderUtility[] = {60, 13, 50, 11, 111, 21, 241, 97, 189, 43, 101, 169, 149, 145, 165, 149, 147, 160, 145, 166, 161, 164, 149, 154, 240};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChartHappyMapperRun.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ChartHappyMapperRun.h"
#import "ChartHappyMapperRun.h"
//: #import "LocalDeepPerform.h"
#import "LocalDeepPerform.h"

//: @interface ChartHappyMapperRun ()
@interface ChartHappyMapperRun ()
//: @property (nonatomic, strong) UIButton *torchBtn;
@property (nonatomic, strong) UIButton *torchBtn;
//: @property (nonatomic, strong) UIImageView *qrcodeImgView;
@property (nonatomic, strong) UIImageView *qrcodeImgView;
//: @property (nonatomic, strong) UILabel *qrcodeLab;
@property (nonatomic, strong) UILabel *qrcodeLab;
//: @property (nonatomic, strong) UILabel *tipsLab;
@property (nonatomic, strong) UILabel *tipsLab;
//: @property (nonatomic, strong) UIImageView *albumImgView;
@property (nonatomic, strong) UIImageView *albumImgView;
//: @property (nonatomic, strong) UILabel *albumLab;
@property (nonatomic, strong) UILabel *albumLab;
//: @end
@end

//: @implementation ChartHappyMapperRun
@implementation ChartHappyMapperRun

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
    self.torchBtn.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);

    //: CGFloat tipsLab_w = self.frame.size.width;
    CGFloat tipsLab_w = self.frame.size.width;
    //: CGFloat tipsLab_h = 15;
    CGFloat tipsLab_h = 15;
    //: CGFloat tipsLab_x = 0;
    CGFloat tipsLab_x = 0;
    //: CGFloat tipsLab_y = CGRectGetMaxY(self.torchBtn.frame) + 10;
    CGFloat tipsLab_y = CGRectGetMaxY(self.torchBtn.frame) + 10;
    //: self.tipsLab.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);
    self.tipsLab.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);

    //: CGFloat qrLab_w = 150;
    CGFloat qrLab_w = 150;
    //: CGFloat qrLab_h = 12;
    CGFloat qrLab_h = 12;
    //: CGFloat qrLab_x = 0;
    CGFloat qrLab_x = 0;
    //: CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    //: self.qrcodeLab.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);
    self.qrcodeLab.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);

    //: CGFloat qrImgView_w = 50;
    CGFloat qrImgView_w = 50;
    //: CGFloat qrImgView_h = 50;
    CGFloat qrImgView_h = 50;
    //: CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    //: CGFloat qrImgView_y = CGRectGetMinY(self.qrcodeLab.frame) - qrImgView_h - 9;
    CGFloat qrImgView_y = CGRectGetMinY(self.qrcodeLab.frame) - qrImgView_h - 9;
    //: self.qrcodeImgView.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);
    self.qrcodeImgView.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);

    //: CGFloat alLab_w = qrLab_w;
    CGFloat alLab_w = qrLab_w;
    //: CGFloat alLab_h = qrLab_h;
    CGFloat alLab_h = qrLab_h;
    //: CGFloat alLab_x = self.frame.size.width - alLab_w;
    CGFloat alLab_x = self.frame.size.width - alLab_w;
    //: CGFloat alLab_y = qrLab_y;
    CGFloat alLab_y = qrLab_y;
    //: self.albumLab.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);
    self.albumLab.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);

    //: CGFloat alImgView_w = qrImgView_w;
    CGFloat alImgView_w = qrImgView_w;
    //: CGFloat alImgView_h = qrImgView_h;
    CGFloat alImgView_h = qrImgView_h;
    //: CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    //: CGFloat alImgView_y = qrImgView_y;
    CGFloat alImgView_y = qrImgView_y;
    //: self.albumImgView.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);
    self.albumImgView.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);

    //: self.qrcodeImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.qrcodeImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    //: self.albumImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.albumImgView.layer.cornerRadius = 0.5 * qrImgView_w;
}

//: - (UILabel *)qrcodeLab {
- (UILabel *)qrcodeLab {
    //: if (!_qrcodeLab) {
    if (!_qrcodeLab) {
        //: _qrcodeLab = [[UILabel alloc] init];
        _qrcodeLab = [[UILabel alloc] init];
        //: _qrcodeLab.text = [IsletSavePreview getTextWithKey:@"qrcode_activity_title"];
        _qrcodeLab.text = [IsletSavePreview being:StringFromUnfinishedData(spacingBlankShapeUtility)];
        //: _qrcodeLab.textAlignment = NSTextAlignmentCenter;
        _qrcodeLab.textAlignment = NSTextAlignmentCenter;
        //: _qrcodeLab.textColor = [UIColor whiteColor];
        _qrcodeLab.textColor = [UIColor whiteColor];
        //: _qrcodeLab.font = [UIFont systemFontOfSize:13];
        _qrcodeLab.font = [UIFont systemFontOfSize:13];
    }
    //: return _qrcodeLab;
    return _qrcodeLab;
}

//: - (void)addAlbumTarget:(id)aTarget action:(SEL)aAction {
- (void)to:(id)aTarget pic:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.albumImgView addGestureRecognizer:tap];
    [self.albumImgView addGestureRecognizer:tap];
}

//: - (UIImageView *)qrcodeImgView {
- (UIImageView *)qrcodeImgView {
    //: if (!_qrcodeImgView) {
    if (!_qrcodeImgView) {
        //: _qrcodeImgView = [[UIImageView alloc] init];
        _qrcodeImgView = [[UIImageView alloc] init];
        //: _qrcodeImgView.userInteractionEnabled = YES;
        _qrcodeImgView.userInteractionEnabled = YES;
        //: _qrcodeImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _qrcodeImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _qrcodeImgView.image = [UIImage imageNamed:@"wc_scan_mine_qrcode"];
        _qrcodeImgView.image = [UIImage imageNamed:StringFromUnfinishedData(componentEvenUtility)];
    }
    //: return _qrcodeImgView;
    return _qrcodeImgView;
}

//: - (UILabel *)albumLab {
- (UILabel *)albumLab {
    //: if (!_albumLab) {
    if (!_albumLab) {
        //: _albumLab = [[UILabel alloc] init];
        _albumLab = [[UILabel alloc] init];
        //: _albumLab.text = [IsletSavePreview getTextWithKey:@"message_send_album"];
        _albumLab.text = [IsletSavePreview being:StringFromUnfinishedData(k_sandKey)];
        //: _albumLab.textAlignment = NSTextAlignmentCenter;
        _albumLab.textAlignment = NSTextAlignmentCenter;
        //: _albumLab.textColor = [UIColor whiteColor];
        _albumLab.textColor = [UIColor whiteColor];
        //: _albumLab.font = [UIFont systemFontOfSize:13];
        _albumLab.font = [UIFont systemFontOfSize:13];
    }
    //: return _albumLab;
    return _albumLab;
}

//: - (void)addQRCodeTarget:(id)aTarget action:(SEL)aAction {
- (void)language:(id)aTarget saving:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.qrcodeImgView addGestureRecognizer:tap];
    [self.qrcodeImgView addGestureRecognizer:tap];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {

        //: [self addSubview:self.torchBtn];
        [self addSubview:self.torchBtn];

        //: [self addSubview:self.tipsLab];
        [self addSubview:self.tipsLab];

        //: [self addSubview:self.qrcodeImgView];
        [self addSubview:self.qrcodeImgView];

        //: [self addSubview:self.qrcodeLab];
        [self addSubview:self.qrcodeLab];

        //: [self addSubview:self.albumImgView];
        [self addSubview:self.albumImgView];

        //: [self addSubview:self.albumLab];
        [self addSubview:self.albumLab];
    }
    //: return self;
    return self;
}

//: - (void)torchBtn_action:(UIButton *)btn {
- (void)actualled:(UIButton *)btn {
    //: if (btn.selected) {
    if (btn.selected) {
        //: btn.selected = NO;
        btn.selected = NO;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:StringFromUnfinishedData(screenBuilderUtility)] forState:(UIControlStateNormal)];
        //: [DecoratorOrchestratorStream turnOffTorch];
        [DecoratorOrchestratorStream local];
    //: } else {
    } else {
        //: btn.selected = YES;
        btn.selected = YES;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch_hl"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:StringFromUnfinishedData(moduleEasePlatform)] forState:(UIControlStateNormal)];
        //: [DecoratorOrchestratorStream turnOnTorch];
        [DecoratorOrchestratorStream still];
    }
}

//: - (UILabel *)tipsLab {
- (UILabel *)tipsLab {
    //: if (!_tipsLab) {
    if (!_tipsLab) {
        //: _tipsLab = [[UILabel alloc] init];
        _tipsLab = [[UILabel alloc] init];
        //: _tipsLab.text = [IsletSavePreview getTextWithKey:@"activity_qrcode_scan_me"];
        _tipsLab.text = [IsletSavePreview being:StringFromUnfinishedData(k_playUserContent)];
//        _tipsLab.text = @"将二维码放入扫面框内";
        //: _tipsLab.textAlignment = NSTextAlignmentCenter;
        _tipsLab.textAlignment = NSTextAlignmentCenter;
        //: _tipsLab.textColor = [UIColor whiteColor];
        _tipsLab.textColor = [UIColor whiteColor];
        //: _tipsLab.font = [UIFont systemFontOfSize:17];
        _tipsLab.font = [UIFont systemFontOfSize:17];
    }
    //: return _tipsLab;
    return _tipsLab;
}

//: - (UIImageView *)albumImgView {
- (UIImageView *)albumImgView {
    //: if (!_albumImgView) {
    if (!_albumImgView) {
        //: _albumImgView = [[UIImageView alloc] init];
        _albumImgView = [[UIImageView alloc] init];
        //: _albumImgView.userInteractionEnabled = YES;
        _albumImgView.userInteractionEnabled = YES;
        //: _albumImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _albumImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _albumImgView.image = [UIImage imageNamed:@"wc_scan_album"];
        _albumImgView.image = [UIImage imageNamed:StringFromUnfinishedData(spacingCaptureHelper)];
    }
    //: return _albumImgView;
    return _albumImgView;
}
//: - (UIButton *)torchBtn {
- (UIButton *)torchBtn {
    //: if (!_torchBtn) {
    if (!_torchBtn) {
        //: _torchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _torchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_torchBtn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [_torchBtn setBackgroundImage:[UIImage imageNamed:StringFromUnfinishedData(screenBuilderUtility)] forState:(UIControlStateNormal)];
        //: [_torchBtn addTarget:self action:@selector(torchBtn_action:) forControlEvents:(UIControlEventTouchUpInside)];
        [_torchBtn addTarget:self action:@selector(actualled:) forControlEvents:(UIControlEventTouchUpInside)];
        //: _torchBtn.hidden = YES;
        _torchBtn.hidden = YES;
    }
    //: return _torchBtn;
    return _torchBtn;
}

//: - (void)showTorch {
- (void)completeTorch {
    //: self.torchBtn.hidden = NO;
    self.torchBtn.hidden = NO;
    //: self.tipsLab.hidden = YES;
    self.tipsLab.hidden = YES;
}
//: - (void)dismissTorch {
- (void)arrange {
    //: if (!self.torchBtn.isSelected) {
    if (!self.torchBtn.isSelected) {
        //: self.torchBtn.hidden = YES;
        self.torchBtn.hidden = YES;
        //: self.tipsLab.hidden = NO;
        self.tipsLab.hidden = NO;
    }
}

//: @end
@end

Byte * UnfinishedDataToCache(Byte *data) {
    int primaFacie = data[0];
    int mild = data[1];
    Byte considerWave = data[2];
    int bare = data[3];
    if (!primaFacie) return data + bare;
    for (int i = bare; i < bare + mild; i++) {
        int value = data[i] - considerWave;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[bare + mild] = 0;
    return data + bare;
}

NSString *StringFromUnfinishedData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)UnfinishedDataToCache(data)];
}
