
#import <Foundation/Foundation.h>

NSString *StringFromParentData(Byte *data);


//: wc_scan_torch_hl
Byte layoutLogicKey[] = {69, 16, 73, 4, 192, 172, 168, 188, 172, 170, 183, 168, 189, 184, 187, 172, 177, 168, 177, 181, 168};

//: wc_scan_torch
Byte componentLibPreference[] = {8, 13, 49, 8, 36, 166, 231, 161, 168, 148, 144, 164, 148, 146, 159, 144, 165, 160, 163, 148, 153, 13};

//: wc_scan_mine_qrcode
Byte layoutPiecePage[] = {90, 19, 60, 5, 131, 179, 159, 155, 175, 159, 157, 170, 155, 169, 165, 170, 161, 155, 173, 174, 159, 171, 160, 161, 130};

//: qrcode_activity_title
Byte spacingByText[] = {82, 21, 70, 11, 105, 189, 214, 104, 255, 80, 177, 183, 184, 169, 181, 170, 171, 165, 167, 169, 186, 175, 188, 175, 186, 191, 165, 186, 175, 186, 178, 171, 116};

//: message_send_album
Byte layoutIdentifyEvent[] = {96, 18, 69, 9, 107, 43, 205, 93, 105, 178, 170, 184, 184, 166, 172, 170, 164, 184, 170, 179, 169, 164, 166, 177, 167, 186, 178, 31};

//: activity_qrcode_scan_me
Byte componentMatterConfig[] = {47, 23, 93, 10, 201, 146, 10, 17, 66, 101, 190, 192, 209, 198, 211, 198, 209, 214, 188, 206, 207, 192, 204, 193, 194, 188, 208, 192, 190, 203, 188, 202, 194, 40};

//: wc_scan_album
Byte commonImplementForbidPath[] = {79, 13, 22, 6, 59, 204, 141, 121, 117, 137, 121, 119, 132, 117, 119, 130, 120, 139, 131, 175};

// __DEBUG__
// __CLOSE_PRINT__
//
//  MapperBeneathGraphStart.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MapperBeneathGraphStart.h"
#import "MapperBeneathGraphStart.h"
//: #import "MatchChasmFirmRenderer.h"
#import "MatchChasmFirmRenderer.h"

//: @interface MapperBeneathGraphStart ()
@interface MapperBeneathGraphStart ()
//: @property (nonatomic, strong) UILabel *albumLab;
@property (nonatomic, strong) UILabel *tactic;
//: @property (nonatomic, strong) UIImageView *qrcodeImgView;
@property (nonatomic, strong) UIImageView *paradigm;
//: @property (nonatomic, strong) UILabel *tipsLab;
@property (nonatomic, strong) UILabel *placeLab;
//: @property (nonatomic, strong) UILabel *qrcodeLab;
@property (nonatomic, strong) UILabel *endProductShadowLab;
//: @property (nonatomic, strong) UIButton *torchBtn;
@property (nonatomic, strong) UIButton *commit;
//: @property (nonatomic, strong) UIImageView *albumImgView;
@property (nonatomic, strong) UIImageView *soft;
//: @end
@end

//: @implementation MapperBeneathGraphStart
@implementation MapperBeneathGraphStart

//: - (void)addQRCodeTarget:(id)aTarget action:(SEL)aAction {
- (void)partReason:(id)aTarget totalryAction:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.qrcodeImgView addGestureRecognizer:tap];
    [self.paradigm addGestureRecognizer:tap];
}

//: - (UIButton *)torchBtn {
- (UIButton *)commit {
    //: if (!_torchBtn) {
    if (!_commit) {
        //: _torchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _commit = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_torchBtn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [_commit setBackgroundImage:[UIImage imageNamed:StringFromParentData(componentLibPreference)] forState:(UIControlStateNormal)];
        //: [_torchBtn addTarget:self action:@selector(torchBtn_action:) forControlEvents:(UIControlEventTouchUpInside)];
        [_commit addTarget:self action:@selector(indicatoring:) forControlEvents:(UIControlEventTouchUpInside)];
        //: _torchBtn.hidden = YES;
        _commit.hidden = YES;
    }
    //: return _torchBtn;
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
    self.commit.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);

    //: CGFloat tipsLab_w = self.frame.size.width;
    CGFloat tipsLab_w = self.frame.size.width;
    //: CGFloat tipsLab_h = 15;
    CGFloat tipsLab_h = 15;
    //: CGFloat tipsLab_x = 0;
    CGFloat tipsLab_x = 0;
    //: CGFloat tipsLab_y = CGRectGetMaxY(self.torchBtn.frame) + 10;
    CGFloat tipsLab_y = CGRectGetMaxY(self.commit.frame) + 10;
    //: self.tipsLab.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);
    self.placeLab.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);

    //: CGFloat qrLab_w = 150;
    CGFloat qrLab_w = 150;
    //: CGFloat qrLab_h = 12;
    CGFloat qrLab_h = 12;
    //: CGFloat qrLab_x = 0;
    CGFloat qrLab_x = 0;
    //: CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    //: self.qrcodeLab.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);
    self.endProductShadowLab.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);

    //: CGFloat qrImgView_w = 50;
    CGFloat qrImgView_w = 50;
    //: CGFloat qrImgView_h = 50;
    CGFloat qrImgView_h = 50;
    //: CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    //: CGFloat qrImgView_y = CGRectGetMinY(self.qrcodeLab.frame) - qrImgView_h - 9;
    CGFloat qrImgView_y = CGRectGetMinY(self.endProductShadowLab.frame) - qrImgView_h - 9;
    //: self.qrcodeImgView.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);
    self.paradigm.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);

    //: CGFloat alLab_w = qrLab_w;
    CGFloat alLab_w = qrLab_w;
    //: CGFloat alLab_h = qrLab_h;
    CGFloat alLab_h = qrLab_h;
    //: CGFloat alLab_x = self.frame.size.width - alLab_w;
    CGFloat alLab_x = self.frame.size.width - alLab_w;
    //: CGFloat alLab_y = qrLab_y;
    CGFloat alLab_y = qrLab_y;
    //: self.albumLab.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);
    self.tactic.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);

    //: CGFloat alImgView_w = qrImgView_w;
    CGFloat alImgView_w = qrImgView_w;
    //: CGFloat alImgView_h = qrImgView_h;
    CGFloat alImgView_h = qrImgView_h;
    //: CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    //: CGFloat alImgView_y = qrImgView_y;
    CGFloat alImgView_y = qrImgView_y;
    //: self.albumImgView.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);
    self.soft.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);

    //: self.qrcodeImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.paradigm.layer.cornerRadius = 0.5 * qrImgView_w;
    //: self.albumImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.soft.layer.cornerRadius = 0.5 * qrImgView_w;
}

//: - (UILabel *)tipsLab {
- (UILabel *)placeLab {
    //: if (!_tipsLab) {
    if (!_placeLab) {
        //: _tipsLab = [[UILabel alloc] init];
        _placeLab = [[UILabel alloc] init];
        //: _tipsLab.text = [MatureDismissLotusComposite getTextWithKey:@"activity_qrcode_scan_me"];
        _placeLab.text = [MatureDismissLotusComposite remove:StringFromParentData(componentMatterConfig)];
//        _tipsLab.text = @"将二维码放入扫面框内";
        //: _tipsLab.textAlignment = NSTextAlignmentCenter;
        _placeLab.textAlignment = NSTextAlignmentCenter;
        //: _tipsLab.textColor = [UIColor whiteColor];
        _placeLab.textColor = [UIColor whiteColor];
        //: _tipsLab.font = [UIFont systemFontOfSize:17];
        _placeLab.font = [UIFont systemFontOfSize:17];
    }
    //: return _tipsLab;
    return _placeLab;
}

//: - (UILabel *)albumLab {
- (UILabel *)tactic {
    //: if (!_albumLab) {
    if (!_tactic) {
        //: _albumLab = [[UILabel alloc] init];
        _tactic = [[UILabel alloc] init];
        //: _albumLab.text = [MatureDismissLotusComposite getTextWithKey:@"message_send_album"];
        _tactic.text = [MatureDismissLotusComposite remove:StringFromParentData(layoutIdentifyEvent)];
        //: _albumLab.textAlignment = NSTextAlignmentCenter;
        _tactic.textAlignment = NSTextAlignmentCenter;
        //: _albumLab.textColor = [UIColor whiteColor];
        _tactic.textColor = [UIColor whiteColor];
        //: _albumLab.font = [UIFont systemFontOfSize:13];
        _tactic.font = [UIFont systemFontOfSize:13];
    }
    //: return _albumLab;
    return _tactic;
}

//: - (UIImageView *)albumImgView {
- (UIImageView *)soft {
    //: if (!_albumImgView) {
    if (!_soft) {
        //: _albumImgView = [[UIImageView alloc] init];
        _soft = [[UIImageView alloc] init];
        //: _albumImgView.userInteractionEnabled = YES;
        _soft.userInteractionEnabled = YES;
        //: _albumImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _soft.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _albumImgView.image = [UIImage imageNamed:@"wc_scan_album"];
        _soft.image = [UIImage imageNamed:StringFromParentData(commonImplementForbidPath)];
    }
    //: return _albumImgView;
    return _soft;
}

//: - (void)torchBtn_action:(UIButton *)btn {
- (void)indicatoring:(UIButton *)btn {
    //: if (btn.selected) {
    if (btn.selected) {
        //: btn.selected = NO;
        btn.selected = NO;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:StringFromParentData(componentLibPreference)] forState:(UIControlStateNormal)];
        //: [SurfaceAssemblerOrganizer turnOffTorch];
        [SurfaceAssemblerOrganizer twistInquiryTorch];
    //: } else {
    } else {
        //: btn.selected = YES;
        btn.selected = YES;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch_hl"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:StringFromParentData(layoutLogicKey)] forState:(UIControlStateNormal)];
        //: [SurfaceAssemblerOrganizer turnOnTorch];
        [SurfaceAssemblerOrganizer frame];
    }
}

//: - (UIImageView *)qrcodeImgView {
- (UIImageView *)paradigm {
    //: if (!_qrcodeImgView) {
    if (!_paradigm) {
        //: _qrcodeImgView = [[UIImageView alloc] init];
        _paradigm = [[UIImageView alloc] init];
        //: _qrcodeImgView.userInteractionEnabled = YES;
        _paradigm.userInteractionEnabled = YES;
        //: _qrcodeImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _paradigm.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _qrcodeImgView.image = [UIImage imageNamed:@"wc_scan_mine_qrcode"];
        _paradigm.image = [UIImage imageNamed:StringFromParentData(layoutPiecePage)];
    }
    //: return _qrcodeImgView;
    return _paradigm;
}

//: - (UILabel *)qrcodeLab {
- (UILabel *)endProductShadowLab {
    //: if (!_qrcodeLab) {
    if (!_endProductShadowLab) {
        //: _qrcodeLab = [[UILabel alloc] init];
        _endProductShadowLab = [[UILabel alloc] init];
        //: _qrcodeLab.text = [MatureDismissLotusComposite getTextWithKey:@"qrcode_activity_title"];
        _endProductShadowLab.text = [MatureDismissLotusComposite remove:StringFromParentData(spacingByText)];
        //: _qrcodeLab.textAlignment = NSTextAlignmentCenter;
        _endProductShadowLab.textAlignment = NSTextAlignmentCenter;
        //: _qrcodeLab.textColor = [UIColor whiteColor];
        _endProductShadowLab.textColor = [UIColor whiteColor];
        //: _qrcodeLab.font = [UIFont systemFontOfSize:13];
        _endProductShadowLab.font = [UIFont systemFontOfSize:13];
    }
    //: return _qrcodeLab;
    return _endProductShadowLab;
}

//: - (void)addAlbumTarget:(id)aTarget action:(SEL)aAction {
- (void)album:(id)aTarget begin:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.albumImgView addGestureRecognizer:tap];
    [self.soft addGestureRecognizer:tap];
}
//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {

        //: [self addSubview:self.torchBtn];
        [self addSubview:self.commit];

        //: [self addSubview:self.tipsLab];
        [self addSubview:self.placeLab];

        //: [self addSubview:self.qrcodeImgView];
        [self addSubview:self.paradigm];

        //: [self addSubview:self.qrcodeLab];
        [self addSubview:self.endProductShadowLab];

        //: [self addSubview:self.albumImgView];
        [self addSubview:self.soft];

        //: [self addSubview:self.albumLab];
        [self addSubview:self.tactic];
    }
    //: return self;
    return self;
}

//: - (void)dismissTorch {
- (void)via {
    //: if (!self.torchBtn.isSelected) {
    if (!self.commit.isSelected) {
        //: self.torchBtn.hidden = YES;
        self.commit.hidden = YES;
        //: self.tipsLab.hidden = NO;
        self.placeLab.hidden = NO;
    }
}
//: - (void)showTorch {
- (void)follow {
    //: self.torchBtn.hidden = NO;
    self.commit.hidden = NO;
    //: self.tipsLab.hidden = YES;
    self.placeLab.hidden = YES;
}

//: @end
@end

Byte * ParentDataToCache(Byte *data) {
    int yellow = data[0];
    int beyondResume = data[1];
    Byte exaggerate = data[2];
    int measureQuit = data[3];
    if (!yellow) return data + measureQuit;
    for (int i = measureQuit; i < measureQuit + beyondResume; i++) {
        int value = data[i] - exaggerate;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[measureQuit + beyondResume] = 0;
    return data + measureQuit;
}

NSString *StringFromParentData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ParentDataToCache(data)];
}
