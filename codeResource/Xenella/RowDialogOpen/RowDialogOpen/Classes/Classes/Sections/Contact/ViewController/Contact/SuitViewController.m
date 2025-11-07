
#import <Foundation/Foundation.h>

@interface ReflectData : NSObject

@end

@implementation ReflectData

+ (NSString *)StringFromReflectData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReflectDataToCache:data]];
}

//: #999999
+ (NSString *)spacingRatedAlert {
    /* static */ NSString *spacingRatedAlert = nil;
    if (!spacingRatedAlert) {
		NSString *origin = @"070cf7bb23165bb7ce16be8d3939393939392336";
		NSData *data = [ReflectData ReflectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRatedAlert = [self StringFromReflectData:value];
    }
    return spacingRatedAlert;
}

//: common_bg
+ (NSString *)viewDenName {
    /* static */ NSString *viewDenName = nil;
    if (!viewDenName) {
		NSString *origin = @"090bf176558afef297ff0767625f6e6f6d6d6f637d";
		NSData *data = [ReflectData ReflectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDenName = [self StringFromReflectData:value];
    }
    return viewDenName;
}  

//: head_default
+ (NSString *)layoutEnableingValue {
    /* static */ NSString *layoutEnableingValue = nil;
    if (!layoutEnableingValue) {
		NSString *origin = @"0c02746c75616665645f6461656819";
		NSData *data = [ReflectData ReflectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutEnableingValue = [self StringFromReflectData:value];
    }
    return layoutEnableingValue;
}

//: #0D81CF
+ (NSString *)themeRatedTimer {
    /* static */ NSString *themeRatedTimer = nil;
    if (!themeRatedTimer) {
		NSString *origin = @"070cec6e8e9e26142c57576a4643313844302302";
		NSData *data = [ReflectData ReflectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeRatedTimer = [self StringFromReflectData:value];
    }
    return themeRatedTimer;
}

//: group_info_activity_update_failed
+ (NSString *)layoutAyAlert {
    /* static */ NSString *layoutAyAlert = nil;
    if (!layoutAyAlert) {
		NSString *origin = @"210767110e20ba64656c6961665f6574616470755f79746976697463615f6f666e695f70756f726794";
		NSData *data = [ReflectData ReflectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAyAlert = [self StringFromReflectData:value];
    }
    return layoutAyAlert;
}

//: back_arrow_bl
+ (NSString *)featureWisdomText {
    /* static */ NSString *featureWisdomText = nil;
    if (!featureWisdomText) {
		NSString *origin = @"0d07f5b46520296c625f776f7272615f6b636162d5";
		NSData *data = [ReflectData ReflectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureWisdomText = [self StringFromReflectData:value];
    }
    return featureWisdomText;
}

//: group_info_activity_update_success
+ (NSString *)k_primaryDevice {
    /* static */ NSString *k_primaryDevice = nil;
    if (!k_primaryDevice) {
		NSString *origin = @"22048c73737365636375735f6574616470755f79746976697463615f6f666e695f70756f726708";
		NSData *data = [ReflectData ReflectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_primaryDevice = [self StringFromReflectData:value];
    }
    return k_primaryDevice;
}

+ (Byte *)ReflectDataToCache:(Byte *)data {
    int inaugural = data[0];
    int arse = data[1];
    for (int i = 0; i < inaugural / 2; i++) {
        int begin = arse + i;
        int end = arse + inaugural - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[arse + inaugural] = 0;
    return data + arse;
}

//: ic_share
+ (NSString *)k_artifactData {
    /* static */ NSString *k_artifactData = nil;
    if (!k_artifactData) {
		NSString *origin = @"0805055ff365726168735f6369cc";
		NSData *data = [ReflectData ReflectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_artifactData = [self StringFromReflectData:value];
    }
    return k_artifactData;
}

//: #DCCCFF
+ (NSString *)kDenHelper {
    /* static */ NSString *kDenHelper = nil;
    if (!kDenHelper) {
		NSString *origin = @"07080c0cf00f72b7464643434344231e";
		NSData *data = [ReflectData ReflectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDenHelper = [self StringFromReflectData:value];
    }
    return kDenHelper;
}

+ (NSData *)ReflectDataToData:(NSString *)value {
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

//: head_default_group
+ (NSString *)themeSpecLogger {
    /* static */ NSString *themeSpecLogger = nil;
    if (!themeSpecLogger) {
		NSString *origin = @"120559d11170756f72675f746c75616665645f64616568dc";
		NSData *data = [ReflectData ReflectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSpecLogger = [self StringFromReflectData:value];
    }
    return themeSpecLogger;
}

//: activity_qrcode_scan_me
+ (NSString *)coreDetectHelper {
    /* static */ NSString *coreDetectHelper = nil;
    if (!coreDetectHelper) {
		NSString *origin = @"1704c0a4656d5f6e6163735f65646f6372715f7974697669746361d8";
		NSData *data = [ReflectData ReflectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreDetectHelper = [self StringFromReflectData:value];
    }
    return coreDetectHelper;
}

//: ic_down
+ (NSString *)layoutHeckDevice {
    /* static */ NSString *layoutHeckDevice = nil;
    if (!layoutHeckDevice) {
		NSString *origin = @"0708774cc24c14fb6e776f645f6369c4";
		NSData *data = [ReflectData ReflectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutHeckDevice = [self StringFromReflectData:value];
    }
    return layoutHeckDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SuitViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/15.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERUserQRCodeViewController.h"
#import "SuitViewController.h"
//: #import "LCQRCodeUtil.h"
#import "CropUtil.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "USERShareCardAttachment.h"
#import "ShareHappy.h"
//: #import "ZOMNForwardViewController.h"
#import "PaperViewController.h"
//: #import "USERSessionMsgConverter.h"
#import "CommandConverter.h"

//: @interface USERUserQRCodeViewController ()
@interface SuitViewController ()

//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *woman;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *namePost;
//: @property (nonatomic,strong) UIButton *shareBtn;
@property (nonatomic,strong) UIButton *crown;
//: @property (nonatomic ,strong) UILabel *accountLabel;
@property (nonatomic ,strong) UILabel *mobileBetween;
//: @property (nonatomic,strong) UIButton *downBtn;
@property (nonatomic,strong) UIButton *portrait;

//: @end
@end

//: @implementation USERUserQRCodeViewController
@implementation SuitViewController

//: - (UIButton *)downBtn {
- (UIButton *)portrait {
    //: if (!_downBtn) {
    if (!_portrait) {
        //: _downBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _portrait = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setTransition:_dismissPrepId];
        //: [_downBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_portrait addTarget:self action:@selector(castImage) forControlEvents:UIControlEventTouchUpInside];
        //: [_downBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_portrait setImage:[UIImage imageNamed:[ReflectData layoutHeckDevice]] forState:UIControlStateNormal];
        //: _downBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _portrait.backgroundColor = [UIColor deal:[ReflectData themeRatedTimer]];
	[self setTransition:_dismissPrepId];
        //: _downBtn.layer.cornerRadius = 24;
        _portrait.layer.cornerRadius = 24;

    }
    //: return _downBtn;
    return _portrait;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setTransition:_dismissPrepId];
}

//: - (void)gotoBack:(id)sender {
- (void)extendedBack:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)woman {
    //: if (!_iconImageView) {
    if (!_woman) {
        //: _iconImageView = [[UIImageView alloc] init];
        _woman = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _woman.layer.masksToBounds = YES;
	[self setTransition:_dismissPrepId];
        //: _iconImageView.layer.cornerRadius = 50;
        _woman.layer.cornerRadius = 50;
	[self setTransition:_dismissPrepId];
        //: _iconImageView.layer.borderColor = [UIColor whiteColor].CGColor;
        _woman.layer.borderColor = [UIColor whiteColor].CGColor;
        //: _iconImageView.layer.borderWidth = 1;
        _woman.layer.borderWidth = 1;
	[self setTransition:_dismissPrepId];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _woman.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _woman;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)namePost {
    //: if (!_titleLabel) {
    if (!_namePost) {
        //: _titleLabel = [[UILabel alloc] init];
        _namePost = [[UILabel alloc] init];
	[self setTransition:_dismissPrepId];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _namePost.font = [UIFont systemFontOfSize:16.f];
	[self setTransition:_dismissPrepId];
        //: _titleLabel.textColor = [UIColor blackColor];
        _namePost.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _namePost.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _namePost.numberOfLines = 1;
	[self setTransition:_dismissPrepId];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _namePost.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _namePost;
}

//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)succeedLevel:(CGRect)rect{

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

//: - (void)shareQcImage
- (void)communicationAutomatically
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
    if (self.change) {
        //: self.userID = self.team.teamId;
        self.dismissPrepId = self.adjustPause.teamId;
        //: name = self.team.teamName;
        name = self.adjustPause.teamName;
        //: avater = self.team.avatarUrl;
        avater = self.adjustPause.avatarUrl;
        //: type = @"1";
        type = @"1";
    //: }else{
    }else{
        //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_userID];
        NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:[self conclude:_dismissPrepId]];
        //: name = user.userInfo.nickName;
        name = user.userInfo.nickName;
        //: avater = user.userInfo.avatarUrl;
        avater = user.userInfo.avatarUrl;
        //: type = @"0";
        type = @"0";
    }

    //: USERShareCardAttachment *attachment = [[USERShareCardAttachment alloc] init];
    ShareHappy *attachment = [[ShareHappy alloc] init];
    //: attachment.title = name;
    attachment.block = name;
    //: attachment.type = type;
    attachment.numerate = type;
    //: attachment.personCardId = self.userID;
    attachment.oval = [self conclude:self.dismissPrepId];
    //: attachment.content = self.userID;
    attachment.reportTaskOriginal = self.dismissPrepId;
    //: NIMMessage *message = [USERSessionMsgConverter msgWithShareCard:attachment];
    NIMMessage *message = [CommandConverter step:attachment];

    //: ZOMNForwardViewController *vc = [[ZOMNForwardViewController alloc]init];
    PaperViewController *vc = [[PaperViewController alloc]init];
    //: vc.isCard = YES;
    vc.white = YES;
    //: vc.message = message;
    vc.nimForbid = message;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}



//: - (UIButton *)shareBtn {
- (UIButton *)crown {
    //: if (!_shareBtn) {
    if (!_crown) {
        //: _shareBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _crown = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setTransition:_dismissPrepId];
        //: [_shareBtn addTarget:self action:@selector(shareQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_crown addTarget:self action:@selector(communicationAutomatically) forControlEvents:UIControlEventTouchUpInside];
        //: [_shareBtn setImage:[UIImage imageNamed:@"ic_share"] forState:UIControlStateNormal];
        [_crown setImage:[UIImage imageNamed:[ReflectData k_artifactData]] forState:UIControlStateNormal];
        //: _shareBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _crown.backgroundColor = [UIColor deal:[ReflectData themeRatedTimer]];
        //: _shareBtn.layer.cornerRadius = 24;
        _crown.layer.cornerRadius = 24;
	[self setTransition:_dismissPrepId];

    }
    //: return _shareBtn;
    return _crown;
}
- (NSString *)conclude:(NSString *)transition {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transition = transition;
    return transition;
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
    bg.image = [UIImage imageNamed:[ReflectData viewDenName]];
	[self setTransition:_dismissPrepId];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice lowness]))];
    //: [self.view addSubview:navview];
    [self.view addSubview:navview];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice lowness], 40, 40);
	[self setTransition:_dismissPrepId];
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(extendedBack:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[ReflectData featureWisdomText]] forState:UIControlStateNormal];
    //: [navview addSubview:backBtn];
    [navview addSubview:backBtn];

//    UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, SCREEN_STATUS_HEIGHT, SCREEN_WIDTH, 44)];
//    labNavtitle.textColor = [UIColor blackColor];
//    labNavtitle.font = [UIFont boldSystemFontOfSize:16];
//    labNavtitle.text = LangKey(@"qrcode_activity_title");
//    labNavtitle.textAlignment = NSTextAlignmentCenter;
//    [navview addSubview:labNavtitle];

    //: [self initUI];
    [self initLightness];
}
//: -(void)saveQcImage{
-(void)castImage{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self succeedLevel:rect];

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
                  NSString *failed = [RaveFirst extent:[ReflectData layoutAyAlert]];//@"保存失败"
                  //: [SVProgressHUD showMessage:failed];
                  [SwitchlyView version:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [FFFLanguageManager getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [RaveFirst extent:[ReflectData k_primaryDevice]];//保存成功
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: [SVProgressHUD showMessage:success];
                  [SwitchlyView version:success];
              //: });
              });
          }
      //: }];
      }];
}

//: @end

- (void)setTransition:(NSString *)transition {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transition = transition;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setTransition:_dismissPrepId];
}

//: -(void)initUI{
-(void)initLightness{

    //: NSString *name = @"";
    NSString *name = @"";
    //: NSString *avater = @"";
    NSString *avater = @"";
    //: UIImage *defImg = [UIImage imageNamed:@"head_default"];
    UIImage *defImg = [UIImage imageNamed:[ReflectData layoutEnableingValue]];
    //: if (self.isTeam) {
    if (self.change) {
        //: self.userID = self.team.teamId;
        self.dismissPrepId = self.adjustPause.teamId;
        //: name = self.team.teamName;
        name = self.adjustPause.teamName;
        //: avater = self.team.avatarUrl;
        avater = self.adjustPause.avatarUrl;
        //: defImg = [UIImage imageNamed:@"head_default_group"];
        defImg = [UIImage imageNamed:[ReflectData themeSpecLogger]];
    //: }else{
    }else{
        //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_userID];
        NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:[self conclude:_dismissPrepId]];
        //: name = user.userInfo.nickName;
        name = user.userInfo.nickName;
        //: avater = user.userInfo.avatarUrl;
        avater = user.userInfo.avatarUrl;

    }



    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice vg_statusBarHeight])+80, [[UIScreen mainScreen] bounds].size.width-40, 412)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice lowness])+80, [[UIScreen mainScreen] bounds].size.width-40, 412)];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#DCCCFF"];
    contentView.backgroundColor = [UIColor deal:[ReflectData kDenHelper]];
    //: contentView.layer.cornerRadius = 32;
    contentView.layer.cornerRadius = 32;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: [contentView addSubview:self.iconImageView];
    [contentView addSubview:self.woman];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:avater] placeholderImage:defImg];
    [self.woman sd_setImageWithURL:[NSURL URLWithString:avater] placeholderImage:defImg];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, -40, 100, 100);
    self.woman.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, -40, 100, 100);

    //: [contentView addSubview:self.titleLabel];
    [contentView addSubview:self.namePost];
    //: self.titleLabel.text = name;
    self.namePost.text = name;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.namePost.frame = CGRectMake(0, self.woman.opera+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-284)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-284)/2, self.namePost.opera+20, 244, 244)];
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

    //: UIImage *qrImage = [LCQRCodeUtil createQRimageString:_userID sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [CropUtil player:_dismissPrepId legalSeparation:220 compare:[UIColor blackColor]];
    //: UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    //: qrImageView.image = qrImage;
    qrImageView.image = qrImage;
    //: [qrView addSubview:qrImageView];
    [qrView addSubview:qrImageView];

    //: UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.bottom+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.opera+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: contentLabel.font = [UIFont systemFontOfSize:12];
    contentLabel.font = [UIFont systemFontOfSize:12];
    //: contentLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    contentLabel.textColor = [UIColor deal:[ReflectData spacingRatedAlert]];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [FFFLanguageManager getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [RaveFirst extent:[ReflectData coreDetectHelper]];//@"扫描二维码，加我为好友";
    //: [contentView addSubview:contentLabel];
    [contentView addSubview:contentLabel];

//    CGFloat width = (SCREEN_WIDTH-60)/2;
//    [self.view addSubview:self.shareBtn];
//    self.shareBtn.frame = CGRectMake(20, contentView.bottom+20, width, 48);
    //: [self.view addSubview:self.downBtn];
    [self.view addSubview:self.portrait];
    //: self.downBtn.frame = CGRectMake(20, contentView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    self.portrait.frame = CGRectMake(20, contentView.opera+20, [[UIScreen mainScreen] bounds].size.width-40, 48);

}


@end