
#import <Foundation/Foundation.h>

@interface LivingData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LivingData

- (Byte *)LivingDataToCache:(Byte *)data {
    int organization = data[0];
    Byte single = data[1];
    int trait = data[2];
    for (int i = trait; i < trait + organization; i++) {
        int value = data[i] - single;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[trait + organization] = 0;
    return data + trait;
}

//: ic_down
- (NSString *)viewLogicId {
    /* static */ NSString *viewLogicId = nil;
    if (!viewLogicId) {
		NSArray<NSString *> *origin = @[@"7", @"8", @"13", @"117", @"157", @"140", @"28", @"125", @"72", @"55", @"176", @"57", @"138", @"113", @"107", @"103", @"108", @"119", @"127", @"118", @"184"];
		NSData *data = [LivingData LivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewLogicId = [self StringFromLivingData:value];
    }
    return viewLogicId;
}

+ (instancetype)sharedInstance {
    static LivingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #0D81CF
- (NSString *)coreQualityFormat {
    /* static */ NSString *coreQualityFormat = nil;
    if (!coreQualityFormat) {
		NSArray<NSString *> *origin = @[@"7", @"85", @"3", @"120", @"133", @"153", @"141", @"134", @"152", @"155", @"212"];
		NSData *data = [LivingData LivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreQualityFormat = [self StringFromLivingData:value];
    }
    return coreQualityFormat;
}

//: activity_qrcode_scan_me
- (NSString *)commonBrilliantText {
    /* static */ NSString *commonBrilliantText = nil;
    if (!commonBrilliantText) {
		NSArray<NSString *> *origin = @[@"23", @"62", @"5", @"135", @"23", @"159", @"161", @"178", @"167", @"180", @"167", @"178", @"183", @"157", @"175", @"176", @"161", @"173", @"162", @"163", @"157", @"177", @"161", @"159", @"172", @"157", @"171", @"163", @"1"];
		NSData *data = [LivingData LivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonBrilliantText = [self StringFromLivingData:value];
    }
    return commonBrilliantText;
}

//: activity_qrcode_save_code
- (NSString *)spacingGraduatePreference {
    /* static */ NSString *spacingGraduatePreference = nil;
    if (!spacingGraduatePreference) {
		NSArray<NSString *> *origin = @[@"25", @"82", @"5", @"64", @"170", @"179", @"181", @"198", @"187", @"200", @"187", @"198", @"203", @"177", @"195", @"196", @"181", @"193", @"182", @"183", @"177", @"197", @"179", @"200", @"183", @"177", @"181", @"193", @"182", @"183", @"112"];
		NSData *data = [LivingData LivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingGraduatePreference = [self StringFromLivingData:value];
    }
    return spacingGraduatePreference;
}

//: group_info_activity_update_failed
- (NSString *)styleMostData {
    /* static */ NSString *styleMostData = nil;
    if (!styleMostData) {
		NSArray<NSString *> *origin = @[@"33", @"66", @"6", @"130", @"207", @"107", @"169", @"180", @"177", @"183", @"178", @"161", @"171", @"176", @"168", @"177", @"161", @"163", @"165", @"182", @"171", @"184", @"171", @"182", @"187", @"161", @"183", @"178", @"166", @"163", @"182", @"167", @"161", @"168", @"163", @"171", @"174", @"167", @"166", @"65"];
		NSData *data = [LivingData LivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleMostData = [self StringFromLivingData:value];
    }
    return styleMostData;
}

+ (NSData *)LivingDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: chat_bg
- (NSString *)spacingEqualGreenPath {
    /* static */ NSString *spacingEqualGreenPath = nil;
    if (!spacingEqualGreenPath) {
		NSArray<NSString *> *origin = @[@"7", @"11", @"10", @"171", @"18", @"195", @"98", @"118", @"29", @"48", @"110", @"115", @"108", @"127", @"106", @"109", @"114", @"183"];
		NSData *data = [LivingData LivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingEqualGreenPath = [self StringFromLivingData:value];
    }
    return spacingEqualGreenPath;
}

//: ic_close
- (NSString *)kGreenTitle {
    /* static */ NSString *kGreenTitle = nil;
    if (!kGreenTitle) {
		NSArray<NSString *> *origin = @[@"8", @"27", @"10", @"218", @"122", @"178", @"247", @"206", @"226", @"72", @"132", @"126", @"122", @"126", @"135", @"138", @"142", @"128", @"29"];
		NSData *data = [LivingData LivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kGreenTitle = [self StringFromLivingData:value];
    }
    return kGreenTitle;
}

//: group_info_activity_update_success
- (NSString *)commonTotalroLessSequenceHelper {
    /* static */ NSString *commonTotalroLessSequenceHelper = nil;
    if (!commonTotalroLessSequenceHelper) {
		NSArray<NSString *> *origin = @[@"34", @"9", @"13", @"171", @"131", @"201", @"90", @"16", @"52", @"224", @"48", @"243", @"101", @"112", @"123", @"120", @"126", @"121", @"104", @"114", @"119", @"111", @"120", @"104", @"106", @"108", @"125", @"114", @"127", @"114", @"125", @"130", @"104", @"126", @"121", @"109", @"106", @"125", @"110", @"104", @"124", @"126", @"108", @"108", @"110", @"124", @"124", @"158"];
		NSData *data = [LivingData LivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTotalroLessSequenceHelper = [self StringFromLivingData:value];
    }
    return commonTotalroLessSequenceHelper;
}

- (NSString *)StringFromLivingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LivingDataToCache:data]];
}

//: #999999
- (NSString *)layoutNecessaryEditPath {
    /* static */ NSString *layoutNecessaryEditPath = nil;
    if (!layoutNecessaryEditPath) {
		NSArray<NSString *> *origin = @[@"7", @"57", @"5", @"45", @"84", @"92", @"114", @"114", @"114", @"114", @"114", @"114", @"254"];
		NSData *data = [LivingData LivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutNecessaryEditPath = [self StringFromLivingData:value];
    }
    return layoutNecessaryEditPath;
}

//: #009ADC
- (NSString *)widgetInsidePlatform {
    /* static */ NSString *widgetInsidePlatform = nil;
    if (!widgetInsidePlatform) {
		NSArray<NSString *> *origin = @[@"7", @"8", @"5", @"226", @"89", @"43", @"56", @"56", @"65", @"73", @"76", @"75", @"95"];
		NSData *data = [LivingData LivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetInsidePlatform = [self StringFromLivingData:value];
    }
    return widgetInsidePlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LayoutReadLocalize.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LayoutReadLocalize.h"
#import "LayoutReadLocalize.h"
//: #import "ExportLayoutExpand.h"
#import "ExportLayoutExpand.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @interface LayoutReadLocalize ()
@interface LayoutReadLocalize ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *transfer;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *mongrel;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *nimPrimary;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *warehouse;

//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *extend;

//: @end
@end

//: @implementation LayoutReadLocalize
@implementation LayoutReadLocalize

//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)emotion:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.box.frame.size.width, self.box.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.transfer.frame.size.width, self.transfer.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.box layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[self.transfer layer] renderInContext:UIGraphicsGetCurrentContext()];
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


//: - (void)animationClose
- (void)animationWithImmediateEnable
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)initUI{
- (void)initQualitySensor{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
    _transfer = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
//    _box.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"chat_bg"]];
    //: _box.layer.cornerRadius = 12;
    _transfer.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_transfer];

    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.box.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.transfer.bounds];
    //: bg.image = [UIImage imageNamed:@"chat_bg"];
    bg.image = [UIImage imageNamed:[[LivingData sharedInstance] spacingEqualGreenPath]];
    //: [_box addSubview:bg];
    [_transfer addSubview:bg];

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:userID option:nil];
    UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable common] user:userID instance:nil];

    //: [_box addSubview:self.iconImageView];
    [_transfer addSubview:self.extend];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [self.extend sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.runningStarImage];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);
    self.extend.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);

    //: [_box addSubview:self.titleLabel];
    [_transfer addSubview:self.mongrel];
    //: self.titleLabel.text = me.userInfo.nickName;
    self.mongrel.text = me.userInfo.nickName;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.mongrel.frame = CGRectMake(0, self.extend.secondStandardFloat+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.mongrel.secondStandardFloat+20, 244, 244)];
    //: [_box addSubview:qrView];
    [_transfer addSubview:qrView];
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

    //: UIImage *qrImage = [ExportLayoutExpand createQRimageString:[[NIMSDK sharedSDK].loginManager currentAccount] sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [ExportLayoutExpand content:[[NIMSDK sharedSDK].loginManager currentAccount] fall:220 downfall:[UIColor blackColor]];
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
    contentLabel.textColor = [UIColor factory:[[LivingData sharedInstance] layoutNecessaryEditPath]];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [MatureDismissLotusComposite getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [MatureDismissLotusComposite remove:[[LivingData sharedInstance] commonBrilliantText]];//@"扫描二维码，加我为好友";
    //: [_box addSubview:contentLabel];
    [_transfer addSubview:contentLabel];



    //: [_box addSubview:self.closeBtn];
    [_transfer addSubview:self.warehouse];
    //: self.closeBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);
    self.warehouse.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);

    //: [_box addSubview:self.sureBtn];
    [_transfer addSubview:self.nimPrimary];
    //: self.sureBtn.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);
    self.nimPrimary.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);

}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)mongrel {
    //: if (!_titleLabel) {
    if (!_mongrel) {
        //: _titleLabel = [[UILabel alloc] init];
        _mongrel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _mongrel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _mongrel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _mongrel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _mongrel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _mongrel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _mongrel;
}

//: - (void)animationShow
- (void)reckon
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)extend {
    //: if (!_iconImageView) {
    if (!_extend) {
        //: _iconImageView = [[UIImageView alloc] init];
        _extend = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _extend.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 30;
        _extend.layer.cornerRadius = 30;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _extend.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _extend;
}

//: - (UIButton *)closeBtn {
- (UIButton *)warehouse {
    //: if (!_closeBtn) {
    if (!_warehouse) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _warehouse = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_warehouse addTarget:self action:@selector(animationWithImmediateEnable) forControlEvents:UIControlEventTouchUpInside];
        //: [_closeBtn setImage:[UIImage imageNamed:@"ic_close"] forState:UIControlStateNormal];
        [_warehouse setImage:[UIImage imageNamed:[[LivingData sharedInstance] kGreenTitle]] forState:UIControlStateNormal];
    }
    //: return _closeBtn;
    return _warehouse;
}

//: -(void)saveQcImage{
-(void)salveImage{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self emotion:rect];

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
                  NSString *failed = [MatureDismissLotusComposite remove:[[LivingData sharedInstance] styleMostData]];//@"保存失败"
                  //: [ShapeSurfTerminalSystematic showMessage:failed];
                  [ShapeSurfTerminalSystematic yieldJoin:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [MatureDismissLotusComposite remove:[[LivingData sharedInstance] commonTotalroLessSequenceHelper]];//保存成功
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


//: - (UIButton *)sureBtn {
- (UIButton *)nimPrimary {
    //: if (!_sureBtn) {
    if (!_nimPrimary) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _nimPrimary = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_nimPrimary addTarget:self action:@selector(salveImage) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _nimPrimary.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_nimPrimary setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"activity_qrcode_save_code"] forState:UIControlStateNormal];
        [_nimPrimary setTitle:[MatureDismissLotusComposite remove:[[LivingData sharedInstance] spacingGraduatePreference]] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_nimPrimary setImage:[UIImage imageNamed:[[LivingData sharedInstance] viewLogicId]] forState:UIControlStateNormal];
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(CompressConfigureGuidebookRevokeEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_nimPrimary endSpace:(CompressConfigureGuidebookRevokeEdgeInsetsStyleLeft) technologyBlend:10];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _nimPrimary.backgroundColor = [UIColor factory:[[LivingData sharedInstance] coreQualityFormat]];
        //: _sureBtn.layer.cornerRadius = 10;
        _nimPrimary.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#009ADC"].CGColor;
        _nimPrimary.layer.shadowColor = [UIColor factory:[[LivingData sharedInstance] widgetInsidePlatform]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _nimPrimary.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _nimPrimary.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _nimPrimary.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _nimPrimary;
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
        [self initQualitySensor];

    }
    //: return self;
    return self;
}

//: @end
@end