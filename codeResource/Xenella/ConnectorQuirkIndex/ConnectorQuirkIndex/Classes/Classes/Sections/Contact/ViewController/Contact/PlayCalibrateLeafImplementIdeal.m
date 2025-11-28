
#import <Foundation/Foundation.h>

@interface StingVastData : NSObject

+ (instancetype)sharedInstance;

//: #999999
@property (nonatomic, copy) NSString *spacingVastEnableId;

//: head_default
@property (nonatomic, copy) NSString *coreReflectAlert;

//: #DCCCFF
@property (nonatomic, copy) NSString *themeReekMessage;

//: head_default_group
@property (nonatomic, copy) NSString *screenExpectedPage;

//: common_bg
@property (nonatomic, copy) NSString *componentSkipHelper;

//: activity_qrcode_scan_me
@property (nonatomic, copy) NSString *appMountainUtility;

//: ic_down
@property (nonatomic, copy) NSString *layoutDimensionPath;

//: group_info_activity_update_success
@property (nonatomic, copy) NSString *colorErrorValue;

//: ic_share
@property (nonatomic, copy) NSString *coreGladPage;

//: #0D81CF
@property (nonatomic, copy) NSString *spacingBillKey;

//: group_info_activity_update_failed
@property (nonatomic, copy) NSString *appEnvironmentAlert;

//: back_arrow_bl
@property (nonatomic, copy) NSString *themeQuietPlatform;

@end

@implementation StingVastData

//: #DCCCFF
- (NSString *)themeReekMessage {
    if (!_themeReekMessage) {
		NSString *origin = @"073C0B0B729D1A1D4BA5D15F807F7F7F828205";
		NSData *data = [StingVastData StingVastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeReekMessage = [self StringFromStingVastData:value];
    }
    return _themeReekMessage;
}

//: head_default
- (NSString *)coreReflectAlert {
    if (!_coreReflectAlert) {
		NSString *origin = @"0C58049DC0BDB9BCB7BCBDBEB9CDC4CC53";
		NSData *data = [StingVastData StingVastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreReflectAlert = [self StringFromStingVastData:value];
    }
    return _coreReflectAlert;
}

+ (instancetype)sharedInstance {
    static StingVastData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #0D81CF
- (NSString *)spacingBillKey {
    if (!_spacingBillKey) {
		NSString *origin = @"07450B612FE8E87F47FF406875897D76888B6F";
		NSData *data = [StingVastData StingVastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingBillKey = [self StringFromStingVastData:value];
    }
    return _spacingBillKey;
}

- (NSString *)StringFromStingVastData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StingVastDataToCache:data]];
}

//: back_arrow_bl
- (NSString *)themeQuietPlatform {
    if (!_themeQuietPlatform) {
		NSString *origin = @"0D36052449989799A19597A8A8A5AD9598A2D6";
		NSData *data = [StingVastData StingVastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeQuietPlatform = [self StringFromStingVastData:value];
    }
    return _themeQuietPlatform;
}

+ (NSData *)StingVastDataToData:(NSString *)value {
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

- (Byte *)StingVastDataToCache:(Byte *)data {
    int slideThin = data[0];
    Byte appropriate = data[1];
    int routSpan = data[2];
    for (int i = routSpan; i < routSpan + slideThin; i++) {
        int value = data[i] - appropriate;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[routSpan + slideThin] = 0;
    return data + routSpan;
}

//: group_info_activity_update_failed
- (NSString *)appEnvironmentAlert {
    if (!_appEnvironmentAlert) {
		NSString *origin = @"21300AF896925DC15A7797A29FA5A08F999E969F8F9193A499A699A4A98FA5A09491A4958F9691999C959429";
		NSData *data = [StingVastData StingVastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appEnvironmentAlert = [self StringFromStingVastData:value];
    }
    return _appEnvironmentAlert;
}

//: common_bg
- (NSString *)componentSkipHelper {
    if (!_componentSkipHelper) {
		NSString *origin = @"096208ECFE0D1766C5D1CFCFD1D0C1C4C968";
		NSData *data = [StingVastData StingVastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentSkipHelper = [self StringFromStingVastData:value];
    }
    return _componentSkipHelper;
}

//: head_default_group
- (NSString *)screenExpectedPage {
    if (!_screenExpectedPage) {
		NSString *origin = @"126006DDE54EC8C5C1C4BFC4C5C6C1D5CCD4BFC7D2CFD5D033";
		NSData *data = [StingVastData StingVastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenExpectedPage = [self StringFromStingVastData:value];
    }
    return _screenExpectedPage;
}

//: group_info_activity_update_success
- (NSString *)colorErrorValue {
    if (!_colorErrorValue) {
		NSString *origin = @"2245097F836E36BF50ACB7B4BAB5A4AEB3ABB4A4A6A8B9AEBBAEB9BEA4BAB5A9A6B9AAA4B8BAA8A8AAB8B8C4";
		NSData *data = [StingVastData StingVastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorErrorValue = [self StringFromStingVastData:value];
    }
    return _colorErrorValue;
}

//: #999999
- (NSString *)spacingVastEnableId {
    if (!_spacingVastEnableId) {
		NSString *origin = @"070E07FC840F1531474747474747CE";
		NSData *data = [StingVastData StingVastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingVastEnableId = [self StringFromStingVastData:value];
    }
    return _spacingVastEnableId;
}

//: ic_share
- (NSString *)coreGladPage {
    if (!_coreGladPage) {
		NSString *origin = @"0860055786C9C3BFD3C8C1D2C5F5";
		NSData *data = [StingVastData StingVastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreGladPage = [self StringFromStingVastData:value];
    }
    return _coreGladPage;
}

//: activity_qrcode_scan_me
- (NSString *)appMountainUtility {
    if (!_appMountainUtility) {
		NSString *origin = @"174508E53A23A33DA6A8B9AEBBAEB9BEA4B6B7A8B4A9AAA4B8A8A6B3A4B2AA67";
		NSData *data = [StingVastData StingVastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appMountainUtility = [self StringFromStingVastData:value];
    }
    return _appMountainUtility;
}

//: ic_down
- (NSString *)layoutDimensionPath {
    if (!_layoutDimensionPath) {
		NSString *origin = @"071508E9FA2525597E787479848C83E9";
		NSData *data = [StingVastData StingVastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutDimensionPath = [self StringFromStingVastData:value];
    }
    return _layoutDimensionPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayCalibrateLeafImplementIdeal.m
//  NIM
//
//  Created by 彭爽 on 2021/9/15.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PlayCalibrateLeafImplementIdeal.h"
#import "PlayCalibrateLeafImplementIdeal.h"
//: #import "ListPaintCanvasPristinePeerless.h"
#import "ListPaintCanvasPristinePeerless.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "StairStartQuality.h"
#import "StairStartQuality.h"
//: #import "DividerJetConsume.h"
#import "DividerJetConsume.h"
//: #import "MutualFacadeEnvelopeThickRiver.h"
#import "MutualFacadeEnvelopeThickRiver.h"

//: @interface PlayCalibrateLeafImplementIdeal ()
@interface PlayCalibrateLeafImplementIdeal ()

//: @property (nonatomic ,strong) UILabel *accountLabel;
@property (nonatomic ,strong) UILabel *taskLabel;

//: @property (nonatomic,strong) UIButton *downBtn;
@property (nonatomic,strong) UIButton *column;
//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *caput;
//: @property (nonatomic,strong) UIButton *shareBtn;
@property (nonatomic,strong) UIButton *sheet;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *watchPicture;

//: @end
@end

//: @implementation PlayCalibrateLeafImplementIdeal
@implementation PlayCalibrateLeafImplementIdeal

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setTitleSelect:_ordinalMagnitudeText];
}

//: -(void)initUI{
-(void)initNo{

    //: NSString *name = @"";
    NSString *name = @"";
    //: NSString *avater = @"";
    NSString *avater = @"";
    //: UIImage *defImg = [UIImage imageNamed:@"head_default"];
    UIImage *defImg = [UIImage imageNamed:[StingVastData sharedInstance].coreReflectAlert];
    //: if (self.isTeam) {
    if (self.bodilyCavity) {
        //: self.userID = self.team.teamId;
        self.ordinalMagnitudeText = self.along.teamId;
        //: name = self.team.teamName;
        name = self.along.teamName;
        //: avater = self.team.avatarUrl;
        avater = self.along.avatarUrl;
        //: defImg = [UIImage imageNamed:@"head_default_group"];
        defImg = [UIImage imageNamed:[StingVastData sharedInstance].screenExpectedPage];
    //: }else{
    }else{
        //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_userID];
        NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_ordinalMagnitudeText];
        //: name = user.userInfo.nickName;
        name = user.userInfo.nickName;
        //: avater = user.userInfo.avatarUrl;
        avater = user.userInfo.avatarUrl;

    }



    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice vg_statusBarHeight])+80, [[UIScreen mainScreen] bounds].size.width-40, 412)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice chemical])+80, [[UIScreen mainScreen] bounds].size.width-40, 412)];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#DCCCFF"];
    contentView.backgroundColor = [UIColor active:[StingVastData sharedInstance].themeReekMessage];
    //: contentView.layer.cornerRadius = 32;
    contentView.layer.cornerRadius = 32;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: [contentView addSubview:self.iconImageView];
    [contentView addSubview:self.caput];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:avater] placeholderImage:defImg];
    [self.caput sd_setImageWithURL:[NSURL URLWithString:avater] placeholderImage:defImg];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, -40, 100, 100);
    self.caput.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, -40, 100, 100);

    //: [contentView addSubview:self.titleLabel];
    [contentView addSubview:self.watchPicture];
    //: self.titleLabel.text = name;
    self.watchPicture.text = name;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.watchPicture.frame = CGRectMake(0, self.caput.failBottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-284)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-284)/2, self.watchPicture.failBottom+20, 244, 244)];
    //: [contentView addSubview:qrView];
    [contentView addSubview:qrView];
    //: qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    qrView.layer.borderWidth = 1;
//    qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: qrView.layer.cornerRadius = 32;
    qrView.layer.cornerRadius = 32;
//    qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    qrView.layer.shadowOffset = CGSizeMake(0,3);
//    qrView.layer.shadowOpacity = 1;
//    qrView.layer.shadowRadius = 0;

    //: UIImage *qrImage = [ListPaintCanvasPristinePeerless createQRimageString:_userID sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [ListPaintCanvasPristinePeerless countermixColor:[self nearCustomize:_ordinalMagnitudeText] buildSevereSpectralColour:220 truck:[UIColor blackColor]];
    //: UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    //: qrImageView.image = qrImage;
    qrImageView.image = qrImage;
    //: [qrView addSubview:qrImageView];
    [qrView addSubview:qrImageView];

    //: UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.bottom+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.failBottom+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: contentLabel.font = [UIFont systemFontOfSize:12];
    contentLabel.font = [UIFont systemFontOfSize:12];
    //: contentLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    contentLabel.textColor = [UIColor active:[StingVastData sharedInstance].spacingVastEnableId];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [ShortcutWavyMoment getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [ShortcutWavyMoment belowRepresentation:[StingVastData sharedInstance].appMountainUtility];//@"扫描二维码，加我为好友";
    //: [contentView addSubview:contentLabel];
    [contentView addSubview:contentLabel];

//    CGFloat width = (SCREEN_WIDTH-60)/2;
//    [self.view addSubview:self.shareBtn];
//    self.shareBtn.frame = CGRectMake(20, contentView.bottom+20, width, 48);
    //: [self.view addSubview:self.downBtn];
    [self.view addSubview:self.column];
    //: self.downBtn.frame = CGRectMake(20, contentView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    self.column.frame = CGRectMake(20, contentView.failBottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: - (UIImageView *)iconImageView {
- (UIImageView *)caput {
    //: if (!_iconImageView) {
    if (!_caput) {
        //: _iconImageView = [[UIImageView alloc] init];
        _caput = [[UIImageView alloc] init];
	[self setTitleSelect:_ordinalMagnitudeText];
        //: _iconImageView.layer.masksToBounds = YES;
        _caput.layer.masksToBounds = YES;
	[self setTitleSelect:_ordinalMagnitudeText];
        //: _iconImageView.layer.cornerRadius = 50;
        _caput.layer.cornerRadius = 50;
        //: _iconImageView.layer.borderColor = [UIColor whiteColor].CGColor;
        _caput.layer.borderColor = [UIColor whiteColor].CGColor;
        //: _iconImageView.layer.borderWidth = 1;
        _caput.layer.borderWidth = 1;
	[self setTitleSelect:_ordinalMagnitudeText];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _caput.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _caput;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[StingVastData sharedInstance].componentSkipHelper];
	[self setTitleSelect:_ordinalMagnitudeText];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice chemical]))];
    //: [self.view addSubview:navview];
    [self.view addSubview:navview];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice chemical], 40, 40);
	[self setTitleSelect:_ordinalMagnitudeText];
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(boyed:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[StingVastData sharedInstance].themeQuietPlatform] forState:UIControlStateNormal];
    //: [navview addSubview:backBtn];
    [navview addSubview:backBtn];

//    UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, SCREEN_STATUS_HEIGHT, SCREEN_WIDTH, 44)];
//    labNavtitle.textColor = [UIColor blackColor];
//    labNavtitle.font = [UIFont boldSystemFontOfSize:16];
//    labNavtitle.text = LangKey(@"qrcode_activity_title");
//    labNavtitle.textAlignment = NSTextAlignmentCenter;
//    [navview addSubview:labNavtitle];

    //: [self initUI];
    [self initNo];
}

- (NSString *)nearCustomize:(NSString *)titleSelect {
    //: OC_CUSTOM_PROPERTY_INJECT
    _titleSelect = titleSelect;
    return titleSelect;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)watchPicture {
    //: if (!_titleLabel) {
    if (!_watchPicture) {
        //: _titleLabel = [[UILabel alloc] init];
        _watchPicture = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _watchPicture.font = [UIFont systemFontOfSize:16.f];
	[self setTitleSelect:_ordinalMagnitudeText];
        //: _titleLabel.textColor = [UIColor blackColor];
        _watchPicture.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _watchPicture.textAlignment = NSTextAlignmentCenter;
	[self setTitleSelect:_ordinalMagnitudeText];
        //: _titleLabel.numberOfLines = 1;
        _watchPicture.numberOfLines = 1;
	[self setTitleSelect:_ordinalMagnitudeText];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _watchPicture.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _watchPicture;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setTitleSelect:_ordinalMagnitudeText];
}



//: - (UIButton *)shareBtn {
- (UIButton *)sheet {
    //: if (!_shareBtn) {
    if (!_sheet) {
        //: _shareBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sheet = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setTitleSelect:_ordinalMagnitudeText];
        //: [_shareBtn addTarget:self action:@selector(shareQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_sheet addTarget:self action:@selector(sandOutput) forControlEvents:UIControlEventTouchUpInside];
        //: [_shareBtn setImage:[UIImage imageNamed:@"ic_share"] forState:UIControlStateNormal];
        [_sheet setImage:[UIImage imageNamed:[StingVastData sharedInstance].coreGladPage] forState:UIControlStateNormal];
        //: _shareBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _sheet.backgroundColor = [UIColor active:[StingVastData sharedInstance].spacingBillKey];
        //: _shareBtn.layer.cornerRadius = 24;
        _sheet.layer.cornerRadius = 24;
	[self setTitleSelect:_ordinalMagnitudeText];

    }
    //: return _shareBtn;
    return _sheet;
}
//: - (void)gotoBack:(id)sender {
- (void)boyed:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: -(void)saveQcImage{
-(void)tensionYear{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self reachSend:rect];

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
                  //: NSString *failed = [ShortcutWavyMoment getTextWithKey:@"group_info_activity_update_failed"];
                  NSString *failed = [ShortcutWavyMoment belowRepresentation:[StingVastData sharedInstance].appEnvironmentAlert];//@"保存失败"
                  //: [ResizeNucleusDocumentRow showMessage:failed];
                  [ResizeNucleusDocumentRow starUnusual:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [ShortcutWavyMoment getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [ShortcutWavyMoment belowRepresentation:[StingVastData sharedInstance].colorErrorValue];//保存成功
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: [ResizeNucleusDocumentRow showMessage:success];
                  [ResizeNucleusDocumentRow starUnusual:success];
              //: });
              });
          }
      //: }];
      }];
}
//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)reachSend:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.view.frame.size.width, self.view.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.view.frame.size.width, self.view.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.view layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[self.view layer] renderInContext:UIGraphicsGetCurrentContext()];
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

//: - (UIButton *)downBtn {
- (UIButton *)column {
    //: if (!_downBtn) {
    if (!_column) {
        //: _downBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _column = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setTitleSelect:_ordinalMagnitudeText];
        //: [_downBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_column addTarget:self action:@selector(tensionYear) forControlEvents:UIControlEventTouchUpInside];
        //: [_downBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_column setImage:[UIImage imageNamed:[StingVastData sharedInstance].layoutDimensionPath] forState:UIControlStateNormal];
        //: _downBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _column.backgroundColor = [UIColor active:[StingVastData sharedInstance].spacingBillKey];
        //: _downBtn.layer.cornerRadius = 24;
        _column.layer.cornerRadius = 24;
	[self setTitleSelect:_ordinalMagnitudeText];

    }
    //: return _downBtn;
    return _column;
}

//: @end

- (void)setTitleSelect:(NSString *)titleSelect {
    //: OC_CUSTOM_PROPERTY_INJECT
    _titleSelect = titleSelect;
}

//: - (void)shareQcImage
- (void)sandOutput
{
    //: NSString *type = @"";
    NSString *type = @"";
    //: NSString *name = @"";
    NSString *name = @"";
    //: NSString *avater = @"";
    NSString *avater = @"";
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (self.isTeam) {
    if (self.bodilyCavity) {
        //: self.userID = self.team.teamId;
        self.ordinalMagnitudeText = self.along.teamId;
        //: name = self.team.teamName;
        name = self.along.teamName;
        //: avater = self.team.avatarUrl;
        avater = self.along.avatarUrl;
        //: type = @"1";
        type = @"1";
    //: }else{
    }else{
        //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_userID];
        NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:[self nearCustomize:_ordinalMagnitudeText]];
        //: name = user.userInfo.nickName;
        name = user.userInfo.nickName;
        //: avater = user.userInfo.avatarUrl;
        avater = user.userInfo.avatarUrl;
        //: type = @"0";
        type = @"0";
    }

    //: StairStartQuality *attachment = [[StairStartQuality alloc] init];
    StairStartQuality *attachment = [[StairStartQuality alloc] init];
    //: attachment.title = name;
    attachment.past = name;
    //: attachment.type = type;
    attachment.scourType = type;
    //: attachment.personCardId = self.userID;
    attachment.colorful = self.ordinalMagnitudeText;
    //: attachment.content = self.userID;
    attachment.dome = [self nearCustomize:self.ordinalMagnitudeText];
    //: NIMMessage *message = [MutualFacadeEnvelopeThickRiver msgWithShareCard:attachment];
    NIMMessage *message = [MutualFacadeEnvelopeThickRiver pick:attachment];

    //: DividerJetConsume *vc = [[DividerJetConsume alloc]init];
    DividerJetConsume *vc = [[DividerJetConsume alloc]init];
    //: vc.isCard = YES;
    vc.amid = YES;
    //: vc.message = message;
    vc.sommelier = message;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


@end