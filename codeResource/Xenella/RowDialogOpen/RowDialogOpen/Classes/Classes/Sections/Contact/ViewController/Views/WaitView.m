
#import <Foundation/Foundation.h>

NSString *StringFromInstructionData(Byte *data);


//: group_info_activity_update_success
Byte widgetHaveData[] = {53, 34, 12, 209, 108, 134, 224, 115, 73, 251, 251, 113, 115, 115, 101, 99, 99, 117, 115, 95, 101, 116, 97, 100, 112, 117, 95, 121, 116, 105, 118, 105, 116, 99, 97, 95, 111, 102, 110, 105, 95, 112, 117, 111, 114, 103, 80};

//: activity_qrcode_save_code
Byte commonAngleEvent[] = {44, 25, 13, 147, 61, 222, 32, 3, 50, 166, 234, 195, 235, 101, 100, 111, 99, 95, 101, 118, 97, 115, 95, 101, 100, 111, 99, 114, 113, 95, 121, 116, 105, 118, 105, 116, 99, 97, 7};

//: group_info_activity_update_failed
Byte commonHeadHelper[] = {80, 33, 11, 130, 153, 131, 121, 104, 65, 52, 185, 100, 101, 108, 105, 97, 102, 95, 101, 116, 97, 100, 112, 117, 95, 121, 116, 105, 118, 105, 116, 99, 97, 95, 111, 102, 110, 105, 95, 112, 117, 111, 114, 103, 241};

//: #999999
Byte k_expansionMessage[] = {47, 7, 7, 7, 152, 173, 127, 57, 57, 57, 57, 57, 57, 35, 86};

//: #0D81CF
Byte featureLuteCaveTimer[] = {5, 7, 6, 245, 94, 42, 70, 67, 49, 56, 68, 48, 35, 68};

//: chat_bg
Byte commonEarnPage[] = {97, 7, 4, 217, 103, 98, 95, 116, 97, 104, 99, 213};

//: activity_qrcode_scan_me
Byte spacingShotData[] = {33, 23, 5, 221, 145, 101, 109, 95, 110, 97, 99, 115, 95, 101, 100, 111, 99, 114, 113, 95, 121, 116, 105, 118, 105, 116, 99, 97, 98};

//: ic_down
Byte layoutWatchGalleryPath[] = {1, 7, 10, 117, 121, 86, 183, 52, 130, 8, 110, 119, 111, 100, 95, 99, 105, 121};

//: ic_close
Byte moduleDistributeConfig[] = {59, 8, 12, 147, 177, 146, 185, 230, 137, 229, 56, 3, 101, 115, 111, 108, 99, 95, 99, 105, 232};

// __DEBUG__
// __CLOSE_PRINT__
//
//  WaitView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONMyQRcodeView.h"
#import "WaitView.h"
//: #import "LCQRCodeUtil.h"
#import "UtilWait.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @interface ZMONMyQRcodeView ()
@interface WaitView ()

@property (nonatomic,strong) UILabel *regularDate;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *providerView;
//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *actionView;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *appeal;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *color;

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *beforeTransition;

//: @end
@end

//: @implementation ZMONMyQRcodeView
@implementation WaitView

//: - (UIButton *)closeBtn {
- (UIButton *)color {
    //: if (!_closeBtn) {
    if (!_color) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _color = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setProviderView:_regularDate];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_color addTarget:self action:@selector(walkTo) forControlEvents:UIControlEventTouchUpInside];
        //: [_closeBtn setImage:[UIImage imageNamed:@"ic_close"] forState:UIControlStateNormal];
        [_color setImage:[UIImage imageNamed:StringFromInstructionData(moduleDistributeConfig)] forState:UIControlStateNormal];
    }
    //: return _closeBtn;
    return _color;
}


//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)atObserver:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.box.frame.size.width, self.box.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.appeal.frame.size.width, self.appeal.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.box layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[self.appeal layer] renderInContext:UIGraphicsGetCurrentContext()];
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
- (void)initQuitBy{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
    _appeal = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
//    _box.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"chat_bg"]];
    //: _box.layer.cornerRadius = 12;
    _appeal.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_appeal];

    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.box.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.appeal.bounds];
    //: bg.image = [UIImage imageNamed:@"chat_bg"];
    bg.image = [UIImage imageNamed:StringFromInstructionData(commonEarnPage)];
    //: [_box addSubview:bg];
    [_appeal addSubview:bg];

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:userID option:nil];
    CapInfo *info = [[Wave gray] middle:userID everyConversation:nil];

    //: [_box addSubview:self.iconImageView];
    [_appeal addSubview:self.actionView];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [self.actionView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.suggest];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);
    self.actionView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);

    //: [_box addSubview:self.titleLabel];
    [_appeal addSubview:self.regularDate];
    //: self.titleLabel.text = me.userInfo.nickName;
    [self up:self.regularDate].text = me.userInfo.nickName;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.regularDate.frame = CGRectMake(0, self.actionView.capacity+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, [self up:self.regularDate].capacity+20, 244, 244)];
    //: [_box addSubview:qrView];
    [_appeal addSubview:qrView];
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

    //: UIImage *qrImage = [LCQRCodeUtil createQRimageString:[[NIMSDK sharedSDK].loginManager currentAccount] sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [UtilWait midRemain:[[NIMSDK sharedSDK].loginManager currentAccount] presentationFloat:220 origin:[UIColor blackColor]];
    //: UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    //: qrImageView.image = qrImage;
    qrImageView.image = qrImage;
    //: [qrView addSubview:qrImageView];
    [qrView addSubview:qrImageView];

    //: UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.bottom+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.capacity+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: contentLabel.font = [UIFont systemFontOfSize:12];
    contentLabel.font = [UIFont systemFontOfSize:12];
    //: contentLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    contentLabel.textColor = [UIColor streetwiseMovement:StringFromInstructionData(k_expansionMessage)];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [FFFLanguageManager getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [SlanguageDeny fall:StringFromInstructionData(spacingShotData)];//@"扫描二维码，加我为好友";
    //: [_box addSubview:contentLabel];
    [_appeal addSubview:contentLabel];



    //: [_box addSubview:self.closeBtn];
    [_appeal addSubview:self.color];
    //: self.closeBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);
    self.color.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);

    //: [_box addSubview:self.sureBtn];
    [_appeal addSubview:self.beforeTransition];
    //: self.sureBtn.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);
    self.beforeTransition.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);

}

//: - (void)animationClose
- (void)walkTo
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setProviderView:_regularDate];
}

//: -(void)saveQcImage{
-(void)lockageReader{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self atObserver:rect];

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
                  //: NSString *failed = [FFFLanguageManager getTextWithKey:@"group_info_activity_update_failed"];
                  NSString *failed = [SlanguageDeny fall:StringFromInstructionData(commonHeadHelper)];//@"保存失败"
                  //: [SVProgressHUD showMessage:failed];
                  [RidgeView listener:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [FFFLanguageManager getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [SlanguageDeny fall:StringFromInstructionData(widgetHaveData)];//保存成功
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: [SVProgressHUD showMessage:success];
                  [RidgeView listener:success];
              //: });
              });
          }
      //: }];
      }];
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
	[self setProviderView:_regularDate];

        //: [self initUI];
        [self initQuitBy];

    }
    //: return self;
    return self;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)regularDate {
    //: if (!_titleLabel) {
    if (![self up:_regularDate]) {
        //: _titleLabel = [[UILabel alloc] init];
        _regularDate = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        [self up:_regularDate].font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        [self up:_regularDate].textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        [self up:_regularDate].textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _regularDate.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _regularDate.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _regularDate;
}

//: @end

- (void)setProviderView:(UILabel *)providerView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _providerView = providerView;
}


//: - (void)animationShow
- (void)genderCap
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setProviderView:_regularDate];
}

- (UILabel *)up:(UILabel *)providerView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _providerView = providerView;
    return providerView;
}

//: - (UIButton *)sureBtn {
- (UIButton *)beforeTransition {
    //: if (!_sureBtn) {
    if (!_beforeTransition) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _beforeTransition = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setProviderView:_regularDate];
        //: [_sureBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_beforeTransition addTarget:self action:@selector(lockageReader) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _beforeTransition.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_beforeTransition setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"activity_qrcode_save_code"] forState:UIControlStateNormal];
        [_beforeTransition setTitle:[SlanguageDeny fall:StringFromInstructionData(commonAngleEvent)] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_beforeTransition setImage:[UIImage imageNamed:StringFromInstructionData(layoutWatchGalleryPath)] forState:UIControlStateNormal];
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(MKButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_beforeTransition relation:(MKButtonEdgeInsetsStyleLeft) pending:10];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _beforeTransition.backgroundColor = [UIColor streetwiseMovement:StringFromInstructionData(featureLuteCaveTimer)];
        //: _sureBtn.layer.cornerRadius = 10;
        _beforeTransition.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
        _beforeTransition.layer.shadowColor = [UIColor streetwiseMovement:StringFromInstructionData(featureLuteCaveTimer)].CGColor;
	[self setProviderView:_regularDate];
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _beforeTransition.layer.shadowOffset = CGSizeMake(0,3);
	[self setProviderView:_regularDate];
        //: _sureBtn.layer.shadowOpacity = 1;
        _beforeTransition.layer.shadowOpacity = 1;
	[self setProviderView:_regularDate];
        //: _sureBtn.layer.shadowRadius = 0;
        _beforeTransition.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _beforeTransition;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)actionView {
    //: if (!_iconImageView) {
    if (!_actionView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _actionView = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _actionView.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 30;
        _actionView.layer.cornerRadius = 30;
	[self setProviderView:_regularDate];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _actionView.contentMode = UIViewContentModeScaleToFill;
	[self setProviderView:_regularDate];
    }
    //: return _iconImageView;
    return _actionView;
}


@end

Byte * InstructionDataToCache(Byte *data) {
    int cycleTend = data[0];
    int substance = data[1];
    int angleWritten = data[2];
    if (!cycleTend) return data + angleWritten;
    for (int i = 0; i < substance / 2; i++) {
        int begin = angleWritten + i;
        int end = angleWritten + substance - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[angleWritten + substance] = 0;
    return data + angleWritten;
}

NSString *StringFromInstructionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)InstructionDataToCache(data)];
}  
