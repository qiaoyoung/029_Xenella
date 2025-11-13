
#import <Foundation/Foundation.h>

@interface AmData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AmData

+ (NSData *)AmDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #999999
- (NSString *)featureQuitName {
    /* static */ NSString *featureQuitName = nil;
    if (!featureQuitName) {
		NSArray<NSNumber *> *origin = @[@7, @77, @13, @74, @209, @222, @15, @71, @10, @191, @158, @201, @91, @112, @134, @134, @134, @134, @134, @134, @1];
		NSData *data = [AmData AmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureQuitName = [self StringFromAmData:value];
    }
    return featureQuitName;
}

//: group_info_activity_update_failed
- (NSString *)moduleLieSettings {
    /* static */ NSString *moduleLieSettings = nil;
    if (!moduleLieSettings) {
		NSArray<NSNumber *> *origin = @[@33, @42, @11, @226, @137, @118, @218, @217, @255, @119, @113, @145, @156, @153, @159, @154, @137, @147, @152, @144, @153, @137, @139, @141, @158, @147, @160, @147, @158, @163, @137, @159, @154, @142, @139, @158, @143, @137, @144, @139, @147, @150, @143, @142, @254];
		NSData *data = [AmData AmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleLieSettings = [self StringFromAmData:value];
    }
    return moduleLieSettings;
}

//: chat_bg
- (NSString *)styleRatedConfig {
    /* static */ NSString *styleRatedConfig = nil;
    if (!styleRatedConfig) {
		NSArray<NSNumber *> *origin = @[@7, @63, @8, @2, @120, @200, @8, @67, @162, @167, @160, @179, @158, @161, @166, @55];
		NSData *data = [AmData AmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRatedConfig = [self StringFromAmData:value];
    }
    return styleRatedConfig;
}

+ (instancetype)sharedInstance {
    static AmData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: activity_qrcode_scan_me
- (NSString *)viewIslandArchPreference {
    /* static */ NSString *viewIslandArchPreference = nil;
    if (!viewIslandArchPreference) {
		NSArray<NSNumber *> *origin = @[@23, @86, @4, @90, @183, @185, @202, @191, @204, @191, @202, @207, @181, @199, @200, @185, @197, @186, @187, @181, @201, @185, @183, @196, @181, @195, @187, @122];
		NSData *data = [AmData AmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewIslandArchPreference = [self StringFromAmData:value];
    }
    return viewIslandArchPreference;
}

- (Byte *)AmDataToCache:(Byte *)data {
    int verseSound = data[0];
    Byte optionGal = data[1];
    int apply = data[2];
    for (int i = apply; i < apply + verseSound; i++) {
        int value = data[i] - optionGal;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[apply + verseSound] = 0;
    return data + apply;
}

//: group_info_activity_update_success
- (NSString *)componentBoltHelper {
    /* static */ NSString *componentBoltHelper = nil;
    if (!componentBoltHelper) {
		NSArray<NSNumber *> *origin = @[@34, @70, @8, @110, @206, @172, @35, @49, @173, @184, @181, @187, @182, @165, @175, @180, @172, @181, @165, @167, @169, @186, @175, @188, @175, @186, @191, @165, @187, @182, @170, @167, @186, @171, @165, @185, @187, @169, @169, @171, @185, @185, @188];
		NSData *data = [AmData AmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBoltHelper = [self StringFromAmData:value];
    }
    return componentBoltHelper;
}

- (NSString *)StringFromAmData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AmDataToCache:data]];
}

//: ic_close
- (NSString *)widgetStayPath {
    /* static */ NSString *widgetStayPath = nil;
    if (!widgetStayPath) {
		NSArray<NSNumber *> *origin = @[@8, @71, @7, @84, @115, @164, @49, @176, @170, @166, @170, @179, @182, @186, @172, @203];
		NSData *data = [AmData AmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetStayPath = [self StringFromAmData:value];
    }
    return widgetStayPath;
}

//: ic_down
- (NSString *)kHumTimer {
    /* static */ NSString *kHumTimer = nil;
    if (!kHumTimer) {
		NSArray<NSNumber *> *origin = @[@7, @58, @11, @188, @58, @74, @104, @85, @195, @17, @60, @163, @157, @153, @158, @169, @177, @168, @139];
		NSData *data = [AmData AmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kHumTimer = [self StringFromAmData:value];
    }
    return kHumTimer;
}

//: #0D81CF
- (NSString *)screenMinData {
    /* static */ NSString *screenMinData = nil;
    if (!screenMinData) {
		NSArray<NSNumber *> *origin = @[@7, @36, @11, @144, @122, @71, @198, @71, @51, @26, @90, @71, @84, @104, @92, @85, @103, @106, @54];
		NSData *data = [AmData AmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenMinData = [self StringFromAmData:value];
    }
    return screenMinData;
}

//: activity_qrcode_save_code
- (NSString *)spacingGiftedSternEvent {
    /* static */ NSString *spacingGiftedSternEvent = nil;
    if (!spacingGiftedSternEvent) {
		NSArray<NSNumber *> *origin = @[@25, @32, @13, @222, @91, @13, @195, @133, @95, @47, @110, @30, @231, @129, @131, @148, @137, @150, @137, @148, @153, @127, @145, @146, @131, @143, @132, @133, @127, @147, @129, @150, @133, @127, @131, @143, @132, @133, @29];
		NSData *data = [AmData AmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingGiftedSternEvent = [self StringFromAmData:value];
    }
    return spacingGiftedSternEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SalutationView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONMyQRcodeView.h"
#import "SalutationView.h"
//: #import "LCQRCodeUtil.h"
#import "CropUtil.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @interface ZMONMyQRcodeView ()
@interface SalutationView ()

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *green;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *signature;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *measureButton;
@property (nonatomic,strong) UILabel *range;
//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *start;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *direction;

@property (nonatomic,strong) UIImageView *representation;

//: @end
@end

//: @implementation ZMONMyQRcodeView
@implementation SalutationView

//: -(void)saveQcImage{
-(void)castImage{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self hem:rect];

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
                  NSString *failed = [RaveFirst extent:[[AmData sharedInstance] moduleLieSettings]];//@"保存失败"
                  //: [SVProgressHUD showMessage:failed];
                  [SwitchlyView version:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [FFFLanguageManager getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [RaveFirst extent:[[AmData sharedInstance] componentBoltHelper]];//保存成功
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


- (UILabel *)miss:(UILabel *)direction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _direction = direction;
    return direction;
}

//: - (UIButton *)closeBtn {
- (UIButton *)measureButton {
    //: if (!_closeBtn) {
    if (!_measureButton) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _measureButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setDirection:_range];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_measureButton addTarget:self action:@selector(doinglyTop) forControlEvents:UIControlEventTouchUpInside];
        //: [_closeBtn setImage:[UIImage imageNamed:@"ic_close"] forState:UIControlStateNormal];
        [_measureButton setImage:[UIImage imageNamed:[[AmData sharedInstance] widgetStayPath]] forState:UIControlStateNormal];
    }
    //: return _closeBtn;
    return _measureButton;
}

- (void)setDirection:(UILabel *)direction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _direction = direction;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)representation {
    //: if (!_iconImageView) {
    if (!_representation) {
        //: _iconImageView = [[UIImageView alloc] init];
        _representation = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        [self broadcast:_representation].layer.masksToBounds = YES;
	[self setDirection:_range];
        //: _iconImageView.layer.cornerRadius = 30;
        [self broadcast:_representation].layer.cornerRadius = 30;
	[self setDirection:_range];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        [self broadcast:_representation].contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _representation;
}

//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)hem:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.box.frame.size.width, self.box.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.signature.frame.size.width, self.signature.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.box layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[self.signature layer] renderInContext:UIGraphicsGetCurrentContext()];
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
- (void)doinglyTop
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setStart:_representation];
}

//: @end

- (void)setStart:(UIImageView *)start {
    //: OC_CUSTOM_PROPERTY_INJECT
    _start = start;
}


//: - (UIButton *)sureBtn {
- (UIButton *)green {
    //: if (!_sureBtn) {
    if (!_green) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _green = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_green addTarget:self action:@selector(castImage) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _green.titleLabel.font = [UIFont systemFontOfSize:16];
	[self setStart:_representation];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_green setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"activity_qrcode_save_code"] forState:UIControlStateNormal];
        [_green setTitle:[RaveFirst extent:[[AmData sharedInstance] spacingGiftedSternEvent]] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_green setImage:[UIImage imageNamed:[[AmData sharedInstance] kHumTimer]] forState:UIControlStateNormal];
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(MKButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_green outWith:(MKButtonEdgeInsetsStyleLeft) pastSpaceMedia:10];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _green.backgroundColor = [UIColor deal:[[AmData sharedInstance] screenMinData]];
	[self setDirection:_range];
        //: _sureBtn.layer.cornerRadius = 10;
        _green.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
        _green.layer.shadowColor = [UIColor deal:[[AmData sharedInstance] screenMinData]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _green.layer.shadowOffset = CGSizeMake(0,3);
	[self setDirection:_range];
        //: _sureBtn.layer.shadowOpacity = 1;
        _green.layer.shadowOpacity = 1;
	[self setStart:_representation];
        //: _sureBtn.layer.shadowRadius = 0;
        _green.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _green;
}

- (UIImageView *)broadcast:(UIImageView *)start {
    //: OC_CUSTOM_PROPERTY_INJECT
    _start = start;
    return start;
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
	[self setStart:_representation];

        //: [self initUI];
        [self initBoot];

    }
    //: return self;
    return self;
}

//: - (void)initUI{
- (void)initBoot{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
    _signature = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
//    _box.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"chat_bg"]];
    //: _box.layer.cornerRadius = 12;
    _signature.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_signature];

    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.box.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.signature.bounds];
    //: bg.image = [UIImage imageNamed:@"chat_bg"];
    bg.image = [UIImage imageNamed:[[AmData sharedInstance] styleRatedConfig]];
    //: [_box addSubview:bg];
    [_signature addSubview:bg];

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:userID option:nil];
    UpInfo *info = [[TaskIdentifyRave collect] direct:userID genWithIncentiveOption_strong:nil];

    //: [_box addSubview:self.iconImageView];
    [_signature addSubview:[self broadcast:self.representation]];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [self.representation sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.impression];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);
    self.representation.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);

    //: [_box addSubview:self.titleLabel];
    [_signature addSubview:self.range];
    //: self.titleLabel.text = me.userInfo.nickName;
    self.range.text = me.userInfo.nickName;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    [self miss:self.range].frame = CGRectMake(0, [self broadcast:self.representation].opera+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, [self miss:self.range].opera+20, 244, 244)];
    //: [_box addSubview:qrView];
    [_signature addSubview:qrView];
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
    UIImage *qrImage = [CropUtil player:[[NIMSDK sharedSDK].loginManager currentAccount] legalSeparation:220 compare:[UIColor blackColor]];
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
    contentLabel.textColor = [UIColor deal:[[AmData sharedInstance] featureQuitName]];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [FFFLanguageManager getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [RaveFirst extent:[[AmData sharedInstance] viewIslandArchPreference]];//@"扫描二维码，加我为好友";
    //: [_box addSubview:contentLabel];
    [_signature addSubview:contentLabel];



    //: [_box addSubview:self.closeBtn];
    [_signature addSubview:self.measureButton];
    //: self.closeBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);
    self.measureButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);

    //: [_box addSubview:self.sureBtn];
    [_signature addSubview:self.green];
    //: self.sureBtn.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);
    self.green.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);

}


//: - (void)animationShow
- (void)property
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setStart:_representation];
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)range {
    //: if (!_titleLabel) {
    if (![self miss:_range]) {
        //: _titleLabel = [[UILabel alloc] init];
        _range = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        [self miss:_range].font = [UIFont systemFontOfSize:16.f];
	[self setStart:_representation];
        //: _titleLabel.textColor = [UIColor blackColor];
        _range.textColor = [UIColor blackColor];
	[self setStart:_representation];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        [self miss:_range].textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        [self miss:_range].numberOfLines = 1;
	[self setStart:_representation];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _range.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _range;
}


@end