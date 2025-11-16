
#import <Foundation/Foundation.h>

typedef struct {
    Byte implement;
    Byte *domainLaneWise;
    unsigned int temperatureConvert;
	int doc;
	int bad;
} StructNearData;

@interface NearData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation NearData

+ (NSData *)NearDataToData:(NSString *)value {
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

- (NSString *)StringFromNearData:(StructNearData *)data {
    return [NSString stringWithUTF8String:(char *)[self NearDataToByte:data]];
}

//: back_arrow_bl
- (NSString *)componentWisePlatform {
    /* static */ NSString *componentWisePlatform = nil;
    if (!componentWisePlatform) {
		NSString *origin = @"090A0800340A1919041C340907B6";
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){107, (Byte *)data.bytes, 13, 66, 124};
        componentWisePlatform = [self StringFromNearData:&value];
    }
    return componentWisePlatform;
}

- (Byte *)NearDataToByte:(StructNearData *)data {
    for (int i = 0; i < data->temperatureConvert; i++) {
        data->domainLaneWise[i] ^= data->implement;
    }
    data->domainLaneWise[data->temperatureConvert] = 0;
	if (data->temperatureConvert >= 2) {
		data->doc = data->domainLaneWise[0];
		data->bad = data->domainLaneWise[1];
	}
    return data->domainLaneWise;
}

//: head_default
- (NSString *)featureExternalConfig {
    /* static */ NSString *featureExternalConfig = nil;
    if (!featureExternalConfig) {
		NSString *origin = @"323F3B3E053E3F3C3B2F362E86";
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){90, (Byte *)data.bytes, 12, 110, 223};
        featureExternalConfig = [self StringFromNearData:&value];
    }
    return featureExternalConfig;
}

//: head_default_group
- (NSString *)featureBeneathPlayDevice {
    /* static */ NSString *featureBeneathPlayDevice = nil;
    if (!featureBeneathPlayDevice) {
		NSString *origin = @"6D6064615A616063647069715A62776A70753B";
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){5, (Byte *)data.bytes, 18, 136, 6};
        featureBeneathPlayDevice = [self StringFromNearData:&value];
    }
    return featureBeneathPlayDevice;
}

//: #0D81CF
- (NSString *)commonExpandKey {
    /* static */ NSString *commonExpandKey = nil;
    if (!commonExpandKey) {
		NSString *origin = @"2635413D34464304";
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){5, (Byte *)data.bytes, 7, 198, 164};
        commonExpandKey = [self StringFromNearData:&value];
    }
    return commonExpandKey;
}

//: group_info_activity_update_success
- (NSString *)themeMinPreference {
    /* static */ NSString *themeMinPreference = nil;
    if (!themeMinPreference) {
		NSString *origin = @"3B2E33292C0335323A33033D3F28352A35282503292C383D2839032F293F3F392F2F71";
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){92, (Byte *)data.bytes, 34, 202, 73};
        themeMinPreference = [self StringFromNearData:&value];
    }
    return themeMinPreference;
}

//: group_info_activity_update_failed
- (NSString *)modulePairLogger {
    /* static */ NSString *modulePairLogger = nil;
    if (!modulePairLogger) {
		NSString *origin = @"2035283237182E292128182624332E312E333E183237232633221821262E2B22232B";
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){71, (Byte *)data.bytes, 33, 73, 33};
        modulePairLogger = [self StringFromNearData:&value];
    }
    return modulePairLogger;
}

//: activity_qrcode_scan_me
- (NSString *)spacingDishTimer {
    /* static */ NSString *spacingDishTimer = nil;
    if (!spacingDishTimer) {
		NSString *origin = @"3A382F322D322F22042A2938343F3E0428383A3504363ED7";
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){91, (Byte *)data.bytes, 23, 191, 126};
        spacingDishTimer = [self StringFromNearData:&value];
    }
    return spacingDishTimer;
}

//: #DCCCFF
- (NSString *)themeThirdRoundHelper {
    /* static */ NSString *themeThirdRoundHelper = nil;
    if (!themeThirdRoundHelper) {
		NSString *origin = @"CEA9AEAEAEABABA0";
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){237, (Byte *)data.bytes, 7, 71, 116};
        themeThirdRoundHelper = [self StringFromNearData:&value];
    }
    return themeThirdRoundHelper;
}

+ (instancetype)sharedInstance {
    static NearData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic_down
- (NSString *)featureBareTitle {
    /* static */ NSString *featureBareTitle = nil;
    if (!featureBareTitle) {
		NSString *origin = @"242E1229223A23DC";
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){77, (Byte *)data.bytes, 7, 220, 175};
        featureBareTitle = [self StringFromNearData:&value];
    }
    return featureBareTitle;
}

//: #999999
- (NSString *)componentMildUtility {
    /* static */ NSString *componentMildUtility = nil;
    if (!componentMildUtility) {
		NSString *origin = @"5D4747474747471E";
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){126, (Byte *)data.bytes, 7, 245, 120};
        componentMildUtility = [self StringFromNearData:&value];
    }
    return componentMildUtility;
}

//: common_bg
- (NSString *)coreControlPath {
    /* static */ NSString *coreControlPath = nil;
    if (!coreControlPath) {
		NSString *origin = @"64686A6A6869586560CA";
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){7, (Byte *)data.bytes, 9, 64, 82};
        coreControlPath = [self StringFromNearData:&value];
    }
    return coreControlPath;
}

//: ic_share
- (NSString *)spacingTacticConfig {
    /* static */ NSString *spacingTacticConfig = nil;
    if (!spacingTacticConfig) {
		NSString *origin = @"F6FCC0ECF7FEEDFA42";
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){159, (Byte *)data.bytes, 8, 93, 69};
        spacingTacticConfig = [self StringFromNearData:&value];
    }
    return spacingTacticConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CollectionDropAlong.m
//  NIM
//
//  Created by 彭爽 on 2021/9/15.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CollectionDropAlong.h"
#import "CollectionDropAlong.h"
//: #import "OpalRegionBasinIdeal.h"
#import "OpalRegionBasinIdeal.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "MountRegisterConstruct.h"
#import "MountRegisterConstruct.h"
//: #import "EnumAtlasMapAfter.h"
#import "EnumAtlasMapAfter.h"
//: #import "SelectDataSourceMight.h"
#import "SelectDataSourceMight.h"

//: @interface CollectionDropAlong ()
@interface CollectionDropAlong ()

//: @property (nonatomic ,strong) UILabel *accountLabel;
@property (nonatomic ,strong) UILabel *accountLabel;

//: @property (nonatomic,strong) UIButton *downBtn;
@property (nonatomic,strong) UIButton *downBtn;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *iconImageView;
//: @property (nonatomic,strong) UIButton *shareBtn;
@property (nonatomic,strong) UIButton *shareBtn;

//: @end
@end

//: @implementation CollectionDropAlong
@implementation CollectionDropAlong

//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)lab:(CGRect)rect{

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

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: -(void)saveQcImage{
-(void)repudiateBasic{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self lab:rect];

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
                  NSString *failed = [IsletSavePreview being:[[NearData sharedInstance] modulePairLogger]];//@"保存失败"
                  //: [CoordinateProperGridlinePushLanguage showMessage:failed];
                  [CoordinateProperGridlinePushLanguage cur:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [IsletSavePreview getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [IsletSavePreview being:[[NearData sharedInstance] themeMinPreference]];//保存成功
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

//: - (void)shareQcImage
- (void)argumentContext
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
    if (self.isTeam) {
        //: self.userID = self.team.teamId;
        self.userID = self.team.teamId;
        //: name = self.team.teamName;
        name = self.team.teamName;
        //: avater = self.team.avatarUrl;
        avater = self.team.avatarUrl;
        //: type = @"1";
        type = @"1";
    //: }else{
    }else{
        //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_userID];
        NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_userID];
        //: name = user.userInfo.nickName;
        name = user.userInfo.nickName;
        //: avater = user.userInfo.avatarUrl;
        avater = user.userInfo.avatarUrl;
        //: type = @"0";
        type = @"0";
    }

    //: MountRegisterConstruct *attachment = [[MountRegisterConstruct alloc] init];
    MountRegisterConstruct *attachment = [[MountRegisterConstruct alloc] init];
    //: attachment.title = name;
    attachment.title = name;
    //: attachment.type = type;
    attachment.type = type;
    //: attachment.personCardId = self.userID;
    attachment.personCardId = self.userID;
    //: attachment.content = self.userID;
    attachment.content = self.userID;
    //: NIMMessage *message = [SelectDataSourceMight msgWithShareCard:attachment];
    NIMMessage *message = [SelectDataSourceMight than:attachment];

    //: EnumAtlasMapAfter *vc = [[EnumAtlasMapAfter alloc]init];
    EnumAtlasMapAfter *vc = [[EnumAtlasMapAfter alloc]init];
    //: vc.isCard = YES;
    vc.isCard = YES;
    //: vc.message = message;
    vc.message = message;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)iconImageView {
    //: if (!_iconImageView) {
    if (!_iconImageView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _iconImageView = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _iconImageView.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 50;
        _iconImageView.layer.cornerRadius = 50;
        //: _iconImageView.layer.borderColor = [UIColor whiteColor].CGColor;
        _iconImageView.layer.borderColor = [UIColor whiteColor].CGColor;
        //: _iconImageView.layer.borderWidth = 1;
        _iconImageView.layer.borderWidth = 1;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _iconImageView.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _iconImageView;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: - (void)gotoBack:(id)sender {
- (void)methodded:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
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
//: - (UIButton *)shareBtn {
- (UIButton *)shareBtn {
    //: if (!_shareBtn) {
    if (!_shareBtn) {
        //: _shareBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _shareBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_shareBtn addTarget:self action:@selector(shareQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_shareBtn addTarget:self action:@selector(argumentContext) forControlEvents:UIControlEventTouchUpInside];
        //: [_shareBtn setImage:[UIImage imageNamed:@"ic_share"] forState:UIControlStateNormal];
        [_shareBtn setImage:[UIImage imageNamed:[[NearData sharedInstance] spacingTacticConfig]] forState:UIControlStateNormal];
        //: _shareBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _shareBtn.backgroundColor = [UIColor extra:[[NearData sharedInstance] commonExpandKey]];
        //: _shareBtn.layer.cornerRadius = 24;
        _shareBtn.layer.cornerRadius = 24;

    }
    //: return _shareBtn;
    return _shareBtn;
}

//: -(void)initUI{
-(void)initExtraShow{

    //: NSString *name = @"";
    NSString *name = @"";
    //: NSString *avater = @"";
    NSString *avater = @"";
    //: UIImage *defImg = [UIImage imageNamed:@"head_default"];
    UIImage *defImg = [UIImage imageNamed:[[NearData sharedInstance] featureExternalConfig]];
    //: if (self.isTeam) {
    if (self.isTeam) {
        //: self.userID = self.team.teamId;
        self.userID = self.team.teamId;
        //: name = self.team.teamName;
        name = self.team.teamName;
        //: avater = self.team.avatarUrl;
        avater = self.team.avatarUrl;
        //: defImg = [UIImage imageNamed:@"head_default_group"];
        defImg = [UIImage imageNamed:[[NearData sharedInstance] featureBeneathPlayDevice]];
    //: }else{
    }else{
        //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_userID];
        NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_userID];
        //: name = user.userInfo.nickName;
        name = user.userInfo.nickName;
        //: avater = user.userInfo.avatarUrl;
        avater = user.userInfo.avatarUrl;

    }



    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice vg_statusBarHeight])+80, [[UIScreen mainScreen] bounds].size.width-40, 412)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice field])+80, [[UIScreen mainScreen] bounds].size.width-40, 412)];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#DCCCFF"];
    contentView.backgroundColor = [UIColor extra:[[NearData sharedInstance] themeThirdRoundHelper]];
    //: contentView.layer.cornerRadius = 32;
    contentView.layer.cornerRadius = 32;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: [contentView addSubview:self.iconImageView];
    [contentView addSubview:self.iconImageView];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:avater] placeholderImage:defImg];
    [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:avater] placeholderImage:defImg];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, -40, 100, 100);
    self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, -40, 100, 100);

    //: [contentView addSubview:self.titleLabel];
    [contentView addSubview:self.titleLabel];
    //: self.titleLabel.text = name;
    self.titleLabel.text = name;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-284)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-284)/2, self.titleLabel.bottom+20, 244, 244)];
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

    //: UIImage *qrImage = [OpalRegionBasinIdeal createQRimageString:_userID sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [OpalRegionBasinIdeal color:_userID filtrate:220 beggarMyNeighbourStrategy:[UIColor blackColor]];
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
    contentLabel.textColor = [UIColor extra:[[NearData sharedInstance] componentMildUtility]];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [IsletSavePreview getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [IsletSavePreview being:[[NearData sharedInstance] spacingDishTimer]];//@"扫描二维码，加我为好友";
    //: [contentView addSubview:contentLabel];
    [contentView addSubview:contentLabel];

//    CGFloat width = (SCREEN_WIDTH-60)/2;
//    [self.view addSubview:self.shareBtn];
//    self.shareBtn.frame = CGRectMake(20, contentView.bottom+20, width, 48);
    //: [self.view addSubview:self.downBtn];
    [self.view addSubview:self.downBtn];
    //: self.downBtn.frame = CGRectMake(20, contentView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    self.downBtn.frame = CGRectMake(20, contentView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);

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
    bg.image = [UIImage imageNamed:[[NearData sharedInstance] coreControlPath]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice field]))];
    //: [self.view addSubview:navview];
    [self.view addSubview:navview];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice field], 40, 40);
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(methodded:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[[NearData sharedInstance] componentWisePlatform]] forState:UIControlStateNormal];
    //: [navview addSubview:backBtn];
    [navview addSubview:backBtn];

//    UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, SCREEN_STATUS_HEIGHT, SCREEN_WIDTH, 44)];
//    labNavtitle.textColor = [UIColor blackColor];
//    labNavtitle.font = [UIFont boldSystemFontOfSize:16];
//    labNavtitle.text = LangKey(@"qrcode_activity_title");
//    labNavtitle.textAlignment = NSTextAlignmentCenter;
//    [navview addSubview:labNavtitle];

    //: [self initUI];
    [self initExtraShow];
}

//: - (UIButton *)downBtn {
- (UIButton *)downBtn {
    //: if (!_downBtn) {
    if (!_downBtn) {
        //: _downBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _downBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_downBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_downBtn addTarget:self action:@selector(repudiateBasic) forControlEvents:UIControlEventTouchUpInside];
        //: [_downBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_downBtn setImage:[UIImage imageNamed:[[NearData sharedInstance] featureBareTitle]] forState:UIControlStateNormal];
        //: _downBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _downBtn.backgroundColor = [UIColor extra:[[NearData sharedInstance] commonExpandKey]];
        //: _downBtn.layer.cornerRadius = 24;
        _downBtn.layer.cornerRadius = 24;

    }
    //: return _downBtn;
    return _downBtn;
}

//: @end
@end