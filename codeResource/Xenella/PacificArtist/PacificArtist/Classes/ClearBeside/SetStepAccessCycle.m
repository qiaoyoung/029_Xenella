
#import <Foundation/Foundation.h>

@interface QualityData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation QualityData

//: back_arrow_bl
- (NSString *)spacingPassEvent {
    /* static */ NSString *spacingPassEvent = nil;
    if (!spacingPassEvent) {
		NSArray<NSNumber *> *origin = @[@13, @65, @9, @32, @243, @126, @249, @247, @25, @163, @162, @164, @172, @160, @162, @179, @179, @176, @184, @160, @163, @173, @250];
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPassEvent = [self StringFromQualityData:value];
    }
    return spacingPassEvent;
}

//: group_info_activity_update_success
- (NSString *)screenSureConfig {
    /* static */ NSString *screenSureConfig = nil;
    if (!screenSureConfig) {
		NSArray<NSNumber *> *origin = @[@34, @91, @10, @83, @166, @223, @43, @101, @216, @147, @194, @205, @202, @208, @203, @186, @196, @201, @193, @202, @186, @188, @190, @207, @196, @209, @196, @207, @212, @186, @208, @203, @191, @188, @207, @192, @186, @206, @208, @190, @190, @192, @206, @206, @240];
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSureConfig = [self StringFromQualityData:value];
    }
    return screenSureConfig;
}

+ (instancetype)sharedInstance {
    static QualityData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #999999
- (NSString *)k_surePlatform {
    /* static */ NSString *k_surePlatform = nil;
    if (!k_surePlatform) {
		NSArray<NSNumber *> *origin = @[@7, @5, @9, @201, @155, @223, @150, @194, @249, @40, @62, @62, @62, @62, @62, @62, @117];
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_surePlatform = [self StringFromQualityData:value];
    }
    return k_surePlatform;
}

- (Byte *)QualityDataToCache:(Byte *)data {
    int groundQuit = data[0];
    Byte limit = data[1];
    int resume = data[2];
    for (int i = resume; i < resume + groundQuit; i++) {
        int value = data[i] - limit;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[resume + groundQuit] = 0;
    return data + resume;
}

//: head_default_group
- (NSString *)viewReflectValue {
    /* static */ NSString *viewReflectValue = nil;
    if (!viewReflectValue) {
		NSArray<NSNumber *> *origin = @[@18, @90, @11, @92, @173, @44, @229, @11, @194, @53, @24, @194, @191, @187, @190, @185, @190, @191, @192, @187, @207, @198, @206, @185, @193, @204, @201, @207, @202, @248];
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewReflectValue = [self StringFromQualityData:value];
    }
    return viewReflectValue;
}

+ (NSData *)QualityDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromQualityData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self QualityDataToCache:data]];
}

//: head_default
- (NSString *)screenByTimer {
    /* static */ NSString *screenByTimer = nil;
    if (!screenByTimer) {
		NSArray<NSNumber *> *origin = @[@12, @35, @5, @98, @180, @139, @136, @132, @135, @130, @135, @136, @137, @132, @152, @143, @151, @12];
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenByTimer = [self StringFromQualityData:value];
    }
    return screenByTimer;
}

//: ic_share
- (NSString *)viewResponseError {
    /* static */ NSString *viewResponseError = nil;
    if (!viewResponseError) {
		NSArray<NSNumber *> *origin = @[@8, @3, @12, @219, @242, @224, @30, @23, @45, @131, @164, @209, @108, @102, @98, @118, @107, @100, @117, @104, @49];
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewResponseError = [self StringFromQualityData:value];
    }
    return viewResponseError;
}

//: group_info_activity_update_failed
- (NSString *)viewGraduateKey {
    /* static */ NSString *viewGraduateKey = nil;
    if (!viewGraduateKey) {
		NSArray<NSNumber *> *origin = @[@33, @96, @3, @199, @210, @207, @213, @208, @191, @201, @206, @198, @207, @191, @193, @195, @212, @201, @214, @201, @212, @217, @191, @213, @208, @196, @193, @212, @197, @191, @198, @193, @201, @204, @197, @196, @18];
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewGraduateKey = [self StringFromQualityData:value];
    }
    return viewGraduateKey;
}

//: #0D81CF
- (NSString *)commonBrilliantInsideKey {
    /* static */ NSString *commonBrilliantInsideKey = nil;
    if (!commonBrilliantInsideKey) {
		NSArray<NSNumber *> *origin = @[@7, @92, @12, @75, @122, @134, @35, @131, @219, @217, @32, @200, @127, @140, @160, @148, @141, @159, @162, @235];
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonBrilliantInsideKey = [self StringFromQualityData:value];
    }
    return commonBrilliantInsideKey;
}

//: activity_qrcode_scan_me
- (NSString *)appResumeBeyondAlert {
    /* static */ NSString *appResumeBeyondAlert = nil;
    if (!appResumeBeyondAlert) {
		NSArray<NSNumber *> *origin = @[@23, @84, @13, @193, @63, @148, @37, @206, @49, @32, @51, @56, @4, @181, @183, @200, @189, @202, @189, @200, @205, @179, @197, @198, @183, @195, @184, @185, @179, @199, @183, @181, @194, @179, @193, @185, @87];
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appResumeBeyondAlert = [self StringFromQualityData:value];
    }
    return appResumeBeyondAlert;
}

//: common_bg
- (NSString *)commonEditInsideText {
    /* static */ NSString *commonEditInsideText = nil;
    if (!commonEditInsideText) {
		NSArray<NSNumber *> *origin = @[@9, @11, @8, @110, @248, @12, @22, @50, @110, @122, @120, @120, @122, @121, @106, @109, @114, @141];
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonEditInsideText = [self StringFromQualityData:value];
    }
    return commonEditInsideText;
}

//: ic_down
- (NSString *)colorCommitHelper {
    /* static */ NSString *colorCommitHelper = nil;
    if (!colorCommitHelper) {
		NSArray<NSNumber *> *origin = @[@7, @88, @6, @180, @240, @137, @193, @187, @183, @188, @199, @207, @198, @47];
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCommitHelper = [self StringFromQualityData:value];
    }
    return colorCommitHelper;
}

//: #DCCCFF
- (NSString *)widgetVesselName {
    /* static */ NSString *widgetVesselName = nil;
    if (!widgetVesselName) {
		NSArray<NSNumber *> *origin = @[@7, @26, @3, @61, @94, @93, @93, @93, @96, @96, @235];
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetVesselName = [self StringFromQualityData:value];
    }
    return widgetVesselName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SetStepAccessCycle.m
//  NIM
//
//  Created by 彭爽 on 2021/9/15.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SetStepAccessCycle.h"
#import "SetStepAccessCycle.h"
//: #import "ExportLayoutExpand.h"
#import "ExportLayoutExpand.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "OnyxCenterMajorRiver.h"
#import "OnyxCenterMajorRiver.h"
//: #import "ResumeUpdaterMapper.h"
#import "ResumeUpdaterMapper.h"
//: #import "ValidateSkyTertiary.h"
#import "ValidateSkyTertiary.h"

//: @interface SetStepAccessCycle ()
@interface SetStepAccessCycle ()

//: @property (nonatomic ,strong) UILabel *accountLabel;
@property (nonatomic ,strong) UILabel *thinCalculateEntry;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *analyze;
//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *go;
//: @property (nonatomic,strong) UIButton *shareBtn;
@property (nonatomic,strong) UIButton *alreadyBtn;
//: @property (nonatomic,strong) UIButton *downBtn;
@property (nonatomic,strong) UIButton *success;

//: @end
@end

//: @implementation SetStepAccessCycle
@implementation SetStepAccessCycle

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)analyze {
    //: if (!_titleLabel) {
    if (!_analyze) {
        //: _titleLabel = [[UILabel alloc] init];
        _analyze = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _analyze.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _analyze.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _analyze.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _analyze.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _analyze.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _analyze;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)go {
    //: if (!_iconImageView) {
    if (!_go) {
        //: _iconImageView = [[UIImageView alloc] init];
        _go = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _go.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 50;
        _go.layer.cornerRadius = 50;
        //: _iconImageView.layer.borderColor = [UIColor whiteColor].CGColor;
        _go.layer.borderColor = [UIColor whiteColor].CGColor;
        //: _iconImageView.layer.borderWidth = 1;
        _go.layer.borderWidth = 1;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _go.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _go;
}

//: - (void)gotoBack:(id)sender {
- (void)systemmed:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
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
    bg.image = [UIImage imageNamed:[[QualityData sharedInstance] commonEditInsideText]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice barrelhouse]))];
    //: [self.view addSubview:navview];
    [self.view addSubview:navview];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice barrelhouse], 40, 40);
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(systemmed:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[[QualityData sharedInstance] spacingPassEvent]] forState:UIControlStateNormal];
    //: [navview addSubview:backBtn];
    [navview addSubview:backBtn];

//    UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, SCREEN_STATUS_HEIGHT, SCREEN_WIDTH, 44)];
//    labNavtitle.textColor = [UIColor blackColor];
//    labNavtitle.font = [UIFont boldSystemFontOfSize:16];
//    labNavtitle.text = LangKey(@"qrcode_activity_title");
//    labNavtitle.textAlignment = NSTextAlignmentCenter;
//    [navview addSubview:labNavtitle];

    //: [self initUI];
    [self initYoung];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: - (void)shareQcImage
- (void)netEmbrace
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
    if (self.remainReverse) {
        //: self.userID = self.team.teamId;
        self.mark = self.should.teamId;
        //: name = self.team.teamName;
        name = self.should.teamName;
        //: avater = self.team.avatarUrl;
        avater = self.should.avatarUrl;
        //: type = @"1";
        type = @"1";
    //: }else{
    }else{
        //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_userID];
        NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_mark];
        //: name = user.userInfo.nickName;
        name = user.userInfo.nickName;
        //: avater = user.userInfo.avatarUrl;
        avater = user.userInfo.avatarUrl;
        //: type = @"0";
        type = @"0";
    }

    //: OnyxCenterMajorRiver *attachment = [[OnyxCenterMajorRiver alloc] init];
    OnyxCenterMajorRiver *attachment = [[OnyxCenterMajorRiver alloc] init];
    //: attachment.title = name;
    attachment.customGray = name;
    //: attachment.type = type;
    attachment.phase = type;
    //: attachment.personCardId = self.userID;
    attachment.applyAllow = self.mark;
    //: attachment.content = self.userID;
    attachment.tagLeave = self.mark;
    //: NIMMessage *message = [ValidateSkyTertiary msgWithShareCard:attachment];
    NIMMessage *message = [ValidateSkyTertiary woodFlag:attachment];

    //: ResumeUpdaterMapper *vc = [[ResumeUpdaterMapper alloc]init];
    ResumeUpdaterMapper *vc = [[ResumeUpdaterMapper alloc]init];
    //: vc.isCard = YES;
    vc.central = YES;
    //: vc.message = message;
    vc.resumeGen = message;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}



//: - (UIButton *)shareBtn {
- (UIButton *)alreadyBtn {
    //: if (!_shareBtn) {
    if (!_alreadyBtn) {
        //: _shareBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _alreadyBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_shareBtn addTarget:self action:@selector(shareQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_alreadyBtn addTarget:self action:@selector(netEmbrace) forControlEvents:UIControlEventTouchUpInside];
        //: [_shareBtn setImage:[UIImage imageNamed:@"ic_share"] forState:UIControlStateNormal];
        [_alreadyBtn setImage:[UIImage imageNamed:[[QualityData sharedInstance] viewResponseError]] forState:UIControlStateNormal];
        //: _shareBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _alreadyBtn.backgroundColor = [UIColor factory:[[QualityData sharedInstance] commonBrilliantInsideKey]];
        //: _shareBtn.layer.cornerRadius = 24;
        _alreadyBtn.layer.cornerRadius = 24;

    }
    //: return _shareBtn;
    return _alreadyBtn;
}
//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)darkSoft:(CGRect)rect{

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
- (UIButton *)success {
    //: if (!_downBtn) {
    if (!_success) {
        //: _downBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _success = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_downBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_success addTarget:self action:@selector(salveImage) forControlEvents:UIControlEventTouchUpInside];
        //: [_downBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_success setImage:[UIImage imageNamed:[[QualityData sharedInstance] colorCommitHelper]] forState:UIControlStateNormal];
        //: _downBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _success.backgroundColor = [UIColor factory:[[QualityData sharedInstance] commonBrilliantInsideKey]];
        //: _downBtn.layer.cornerRadius = 24;
        _success.layer.cornerRadius = 24;

    }
    //: return _downBtn;
    return _success;
}
//: -(void)saveQcImage{
-(void)salveImage{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self darkSoft:rect];

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
                  //: NSString *failed = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_update_failed"];
                  NSString *failed = [MatureDismissLotusComposite remove:[[QualityData sharedInstance] viewGraduateKey]];//@"保存失败"
                  //: [ShapeSurfTerminalSystematic showMessage:failed];
                  [ShapeSurfTerminalSystematic yieldJoin:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [MatureDismissLotusComposite remove:[[QualityData sharedInstance] screenSureConfig]];//保存成功
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: [ShapeSurfTerminalSystematic showMessage:success];
                  [ShapeSurfTerminalSystematic yieldJoin:success];
              //: });
              });
          }
      //: }];
      }];
}

//: -(void)initUI{
-(void)initYoung{

    //: NSString *name = @"";
    NSString *name = @"";
    //: NSString *avater = @"";
    NSString *avater = @"";
    //: UIImage *defImg = [UIImage imageNamed:@"head_default"];
    UIImage *defImg = [UIImage imageNamed:[[QualityData sharedInstance] screenByTimer]];
    //: if (self.isTeam) {
    if (self.remainReverse) {
        //: self.userID = self.team.teamId;
        self.mark = self.should.teamId;
        //: name = self.team.teamName;
        name = self.should.teamName;
        //: avater = self.team.avatarUrl;
        avater = self.should.avatarUrl;
        //: defImg = [UIImage imageNamed:@"head_default_group"];
        defImg = [UIImage imageNamed:[[QualityData sharedInstance] viewReflectValue]];
    //: }else{
    }else{
        //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_userID];
        NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_mark];
        //: name = user.userInfo.nickName;
        name = user.userInfo.nickName;
        //: avater = user.userInfo.avatarUrl;
        avater = user.userInfo.avatarUrl;

    }



    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice vg_statusBarHeight])+80, [[UIScreen mainScreen] bounds].size.width-40, 412)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice barrelhouse])+80, [[UIScreen mainScreen] bounds].size.width-40, 412)];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#DCCCFF"];
    contentView.backgroundColor = [UIColor factory:[[QualityData sharedInstance] widgetVesselName]];
    //: contentView.layer.cornerRadius = 32;
    contentView.layer.cornerRadius = 32;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: [contentView addSubview:self.iconImageView];
    [contentView addSubview:self.go];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:avater] placeholderImage:defImg];
    [self.go sd_setImageWithURL:[NSURL URLWithString:avater] placeholderImage:defImg];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, -40, 100, 100);
    self.go.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, -40, 100, 100);

    //: [contentView addSubview:self.titleLabel];
    [contentView addSubview:self.analyze];
    //: self.titleLabel.text = name;
    self.analyze.text = name;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.analyze.frame = CGRectMake(0, self.go.secondStandardFloat+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-284)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-284)/2, self.analyze.secondStandardFloat+20, 244, 244)];
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

    //: UIImage *qrImage = [ExportLayoutExpand createQRimageString:_userID sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [ExportLayoutExpand content:_mark fall:220 downfall:[UIColor blackColor]];
    //: UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    //: qrImageView.image = qrImage;
    qrImageView.image = qrImage;
    //: [qrView addSubview:qrImageView];
    [qrView addSubview:qrImageView];

    //: UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.bottom+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.secondStandardFloat+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: contentLabel.font = [UIFont systemFontOfSize:12];
    contentLabel.font = [UIFont systemFontOfSize:12];
    //: contentLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    contentLabel.textColor = [UIColor factory:[[QualityData sharedInstance] k_surePlatform]];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [MatureDismissLotusComposite getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [MatureDismissLotusComposite remove:[[QualityData sharedInstance] appResumeBeyondAlert]];//@"扫描二维码，加我为好友";
    //: [contentView addSubview:contentLabel];
    [contentView addSubview:contentLabel];

//    CGFloat width = (SCREEN_WIDTH-60)/2;
//    [self.view addSubview:self.shareBtn];
//    self.shareBtn.frame = CGRectMake(20, contentView.bottom+20, width, 48);
    //: [self.view addSubview:self.downBtn];
    [self.view addSubview:self.success];
    //: self.downBtn.frame = CGRectMake(20, contentView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    self.success.frame = CGRectMake(20, contentView.secondStandardFloat+20, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: @end
@end