
#import <Foundation/Foundation.h>
typedef struct {
    Byte tactic;
    Byte *buildMemory;
    unsigned int highlight;
    Byte consider;
	int sand;
	int adminPlay;
	int tip;
} ReadTenseData;

NSString *StringFromReadTenseData(ReadTenseData *data);


//: group_info_activity_update_failed
ReadTenseData kTuneHelper = (ReadTenseData){231, (Byte []){128, 149, 136, 146, 151, 184, 142, 137, 129, 136, 184, 134, 132, 147, 142, 145, 142, 147, 158, 184, 146, 151, 131, 134, 147, 130, 184, 129, 134, 142, 139, 130, 131, 114}, 33, 249, 145, 222, 71};

//: ic_close
ReadTenseData layoutDecisionDevice = (ReadTenseData){188, (Byte []){213, 223, 227, 223, 208, 211, 207, 217, 28}, 8, 168, 80, 224, 166};

//: group_info_activity_update_success
ReadTenseData layoutImplementCircleLogger = (ReadTenseData){48, (Byte []){87, 66, 95, 69, 64, 111, 89, 94, 86, 95, 111, 81, 83, 68, 89, 70, 89, 68, 73, 111, 69, 64, 84, 81, 68, 85, 111, 67, 69, 83, 83, 85, 67, 67, 67}, 34, 217, 17, 91, 118};

//: activity_qrcode_scan_me
ReadTenseData layoutAgreementPage = (ReadTenseData){55, (Byte []){86, 84, 67, 94, 65, 94, 67, 78, 104, 70, 69, 84, 88, 83, 82, 104, 68, 84, 86, 89, 104, 90, 82, 45}, 23, 234, 106, 162, 131};

//: activity_qrcode_save_code
ReadTenseData commonDirectionValue = (ReadTenseData){149, (Byte []){244, 246, 225, 252, 227, 252, 225, 236, 202, 228, 231, 246, 250, 241, 240, 202, 230, 244, 227, 240, 202, 246, 250, 241, 240, 157}, 25, 200, 237, 172, 144};

//: #999999
ReadTenseData kRingTitle = (ReadTenseData){34, (Byte []){1, 27, 27, 27, 27, 27, 27, 184}, 7, 196, 61, 133, 232};

//: chat_bg
ReadTenseData styleSaveComparePreference = (ReadTenseData){41, (Byte []){74, 65, 72, 93, 118, 75, 78, 187}, 7, 190, 170, 22, 117};

//: ic_down
ReadTenseData screenRoundAlert = (ReadTenseData){131, (Byte []){234, 224, 220, 231, 236, 244, 237, 142}, 7, 245, 20, 46, 95};

//: #009ADC
ReadTenseData styleOldLogger = (ReadTenseData){182, (Byte []){149, 134, 134, 143, 247, 242, 245, 91}, 7, 241, 118, 152, 21};

//: #0D81CF
ReadTenseData commonTenseHelper = (ReadTenseData){59, (Byte []){24, 11, 127, 3, 10, 120, 125, 3}, 7, 157, 227, 137, 55};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FormatterThroughoutJubilant.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FormatterThroughoutJubilant.h"
#import "FormatterThroughoutJubilant.h"
//: #import "OpalRegionBasinIdeal.h"
#import "OpalRegionBasinIdeal.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @interface FormatterThroughoutJubilant ()
@interface FormatterThroughoutJubilant ()

//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *iconImageView;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;

//: @end
@end

//: @implementation FormatterThroughoutJubilant
@implementation FormatterThroughoutJubilant

//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(analogizeBuild) forControlEvents:UIControlEventTouchUpInside];
        //: [_closeBtn setImage:[UIImage imageNamed:@"ic_close"] forState:UIControlStateNormal];
        [_closeBtn setImage:[UIImage imageNamed:StringFromReadTenseData(&layoutDecisionDevice)] forState:UIControlStateNormal];
    }
    //: return _closeBtn;
    return _closeBtn;
}


//: - (void)animationClose
- (void)analogizeBuild
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _titleLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: -(void)saveQcImage{
-(void)repudiateBasic{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self presentation:rect];

    //: [[PHPhotoLibrary sharedPhotoLibrary]performChanges:^{
    [[PHPhotoLibrary sharedPhotoLibrary]performChanges:^{
          //: [PHAssetChangeRequest creationRequestForAssetFromImage:image];
          [PHAssetChangeRequest creationRequestForAssetFromImage:image];
      //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
      } completionHandler:^(BOOL success, NSError * _Nullable error) {
          //: if (error) {
          if (error) {
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: NSString *failed = [IsletSavePreview getTextWithKey:@"group_info_activity_update_failed"];
                  NSString *failed = [IsletSavePreview being:StringFromReadTenseData(&kTuneHelper)];//@"保存失败"
                  //: [CoordinateProperGridlinePushLanguage showMessage:failed];
                  [CoordinateProperGridlinePushLanguage cur:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [IsletSavePreview getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [IsletSavePreview being:StringFromReadTenseData(&layoutImplementCircleLogger)];//保存成功
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: [CoordinateProperGridlinePushLanguage showMessage:success];
                  [CoordinateProperGridlinePushLanguage cur:success];
              //: });
              });
          }
      //: }];
      }];
}

//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)presentation:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.box.frame.size.width, self.box.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.box.frame.size.width, self.box.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.box layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[self.box layer] renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *viewImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *viewImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: CGImageRef imageRef = viewImage.CGImage;
    CGImageRef imageRef = viewImage.CGImage;
    //CGRect rect = CGRectMake(0, 0, 300, 300);//这里可以设置想要截图的区域
    //: CGImageRef imageRefRect =CGImageCreateWithImageInRect(imageRef, rect);
    CGImageRef imageRefRect =CGImageCreateWithImageInRect(imageRef, rect);
    //: UIImage *sendImage = [[UIImage alloc] initWithCGImage:imageRefRect];
    UIImage *sendImage = [[UIImage alloc] initWithCGImage:imageRefRect];
    //: CGImageRelease(imageRefRect);
    CGImageRelease(imageRefRect);
    //: return sendImage;
    return sendImage;


}

//: - (void)initUI{
- (void)initRequire{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
//    _box.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"chat_bg"]];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];

    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.box.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.box.bounds];
    //: bg.image = [UIImage imageNamed:@"chat_bg"];
    bg.image = [UIImage imageNamed:StringFromReadTenseData(&styleSaveComparePreference)];
    //: [_box addSubview:bg];
    [_box addSubview:bg];

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: SelfResetMagicalPresent *info = [[TreatLayoutExotic sharedKit] infoByUser:userID option:nil];
    SelfResetMagicalPresent *info = [[TreatLayoutExotic kitIn] optionStream:userID background:nil];

    //: [_box addSubview:self.iconImageView];
    [_box addSubview:self.iconImageView];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);
    self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.text = me.userInfo.nickName;
    self.titleLabel.text = me.userInfo.nickName;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.titleLabel.bottom+20, 244, 244)];
    //: [_box addSubview:qrView];
    [_box addSubview:qrView];
    //: qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: qrView.layer.borderWidth = 1;
    qrView.layer.borderWidth = 1;
    //: qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: qrView.layer.cornerRadius = 8;
    qrView.layer.cornerRadius = 8;
    //: qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: qrView.layer.shadowOffset = CGSizeMake(0,3);
    qrView.layer.shadowOffset = CGSizeMake(0,3);
    //: qrView.layer.shadowOpacity = 1;
    qrView.layer.shadowOpacity = 1;
    //: qrView.layer.shadowRadius = 0;
    qrView.layer.shadowRadius = 0;

    //: UIImage *qrImage = [OpalRegionBasinIdeal createQRimageString:[[NIMSDK sharedSDK].loginManager currentAccount] sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [OpalRegionBasinIdeal color:[[NIMSDK sharedSDK].loginManager currentAccount] filtrate:220 beggarMyNeighbourStrategy:[UIColor blackColor]];
    //: UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    //: qrImageView.image = qrImage;
    qrImageView.image = qrImage;
    //: [qrView addSubview:qrImageView];
    [qrView addSubview:qrImageView];

    //: UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.bottom+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.bottom+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: contentLabel.font = [UIFont systemFontOfSize:12];
    contentLabel.font = [UIFont systemFontOfSize:12];
    //: contentLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    contentLabel.textColor = [UIColor extra:StringFromReadTenseData(&kRingTitle)];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [IsletSavePreview getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [IsletSavePreview being:StringFromReadTenseData(&layoutAgreementPage)];//@"扫描二维码，加我为好友";
    //: [_box addSubview:contentLabel];
    [_box addSubview:contentLabel];



    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);
    self.closeBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);
    self.sureBtn.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);

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
        [self initRequire];

    }
    //: return self;
    return self;
}

//: - (void)animationShow
- (void)appearance
{
    //: self.hidden = NO;
    self.hidden = NO;
}


//: - (UIImageView *)iconImageView {
- (UIImageView *)iconImageView {
    //: if (!_iconImageView) {
    if (!_iconImageView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _iconImageView = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _iconImageView.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 30;
        _iconImageView.layer.cornerRadius = 30;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _iconImageView.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _iconImageView;
}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(repudiateBasic) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[IsletSavePreview getTextWithKey:@"activity_qrcode_save_code"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[IsletSavePreview being:StringFromReadTenseData(&commonDirectionValue)] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_sureBtn setImage:[UIImage imageNamed:StringFromReadTenseData(&screenRoundAlert)] forState:UIControlStateNormal];
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(VisitorTagCivicFeasibleEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_sureBtn brink:(VisitorTagCivicFeasibleEdgeInsetsStyleLeft) bounds:10];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _sureBtn.backgroundColor = [UIColor extra:StringFromReadTenseData(&commonTenseHelper)];
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#009ADC"].CGColor;
        _sureBtn.layer.shadowColor = [UIColor extra:StringFromReadTenseData(&styleOldLogger)].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _sureBtn;
}

//: @end
@end

Byte *ReadTenseDataToByte(ReadTenseData *data) {
    if (data->consider < 138) return data->buildMemory;
    for (int i = 0; i < data->highlight; i++) {
        data->buildMemory[i] ^= data->tactic;
    }
    data->buildMemory[data->highlight] = 0;
    data->consider = 34;
	if (data->highlight >= 3) {
		data->sand = data->buildMemory[0];
		data->adminPlay = data->buildMemory[1];
		data->tip = data->buildMemory[2];
	}
    return data->buildMemory;
}

NSString *StringFromReadTenseData(ReadTenseData *data) {
    return [NSString stringWithUTF8String:(char *)ReadTenseDataToByte(data)];
}
