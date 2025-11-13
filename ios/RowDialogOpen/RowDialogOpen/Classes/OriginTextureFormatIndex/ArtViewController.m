
#import <Foundation/Foundation.h>

@interface OddData : NSObject

+ (instancetype)sharedInstance;

//: /user/search
@property (nonatomic, copy) NSString *screenReflectSettings;

//: icon_QR_close
@property (nonatomic, copy) NSString *coreOptionConfig;

//: msg
@property (nonatomic, copy) NSString *coreSouBehaviorSettings;

//: code
@property (nonatomic, copy) NSString *commonRelateId;

//: scan_end_sound.caf
@property (nonatomic, copy) NSString *themeResId;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *k_assignHumKey;

//: account
@property (nonatomic, copy) NSString *kBirthdayBrightAmConfig;

//: setting_privacy_camera
@property (nonatomic, copy) NSString *featureSolutionConfig;

//: uid
@property (nonatomic, copy) NSString *themeBasicData;

//: tag_activity_set
@property (nonatomic, copy) NSString *k_basicParentError;

//: data
@property (nonatomic, copy) NSString *coreSpecTitle;

//: warm_prompt
@property (nonatomic, copy) NSString *themeMinimumConfig;

@end

@implementation OddData

//: account
- (NSString *)kBirthdayBrightAmConfig {
    if (!_kBirthdayBrightAmConfig) {
		NSArray<NSString *> *origin = @[@"7", @"4", @"3", @"93", @"95", @"95", @"107", @"113", @"106", @"112", @"199"];
		NSData *data = [OddData OddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kBirthdayBrightAmConfig = [self StringFromOddData:value];
    }
    return _kBirthdayBrightAmConfig;
}

//: uid
- (NSString *)themeBasicData {
    if (!_themeBasicData) {
		NSArray<NSString *> *origin = @[@"3", @"34", @"13", @"193", @"137", @"171", @"183", @"180", @"73", @"75", @"164", @"152", @"194", @"83", @"71", @"66", @"50"];
		NSData *data = [OddData OddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeBasicData = [self StringFromOddData:value];
    }
    return _themeBasicData;
}

//: setting_privacy_camera
- (NSString *)featureSolutionConfig {
    if (!_featureSolutionConfig) {
		NSArray<NSString *> *origin = @[@"22", @"22", @"6", @"69", @"231", @"247", @"93", @"79", @"94", @"94", @"83", @"88", @"81", @"73", @"90", @"92", @"83", @"96", @"75", @"77", @"99", @"73", @"77", @"75", @"87", @"79", @"92", @"75", @"137"];
		NSData *data = [OddData OddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureSolutionConfig = [self StringFromOddData:value];
    }
    return _featureSolutionConfig;
}

//: contact_tag_fragment_cancel
- (NSString *)k_assignHumKey {
    if (!_k_assignHumKey) {
		NSArray<NSString *> *origin = @[@"27", @"71", @"4", @"5", @"28", @"40", @"39", @"45", @"26", @"28", @"45", @"24", @"45", @"26", @"32", @"24", @"31", @"43", @"26", @"32", @"38", @"30", @"39", @"45", @"24", @"28", @"26", @"39", @"28", @"30", @"37", @"34"];
		NSData *data = [OddData OddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_assignHumKey = [self StringFromOddData:value];
    }
    return _k_assignHumKey;
}

//: scan_end_sound.caf
- (NSString *)themeResId {
    if (!_themeResId) {
		NSArray<NSString *> *origin = @[@"18", @"91", @"8", @"208", @"117", @"193", @"230", @"255", @"24", @"8", @"6", @"19", @"4", @"10", @"19", @"9", @"4", @"24", @"20", @"26", @"19", @"9", @"211", @"8", @"6", @"11", @"222"];
		NSData *data = [OddData OddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeResId = [self StringFromOddData:value];
    }
    return _themeResId;
}

- (Byte *)OddDataToCache:(Byte *)data {
    int am = data[0];
    Byte stay = data[1];
    int attend = data[2];
    for (int i = attend; i < attend + am; i++) {
        int value = data[i] + stay;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[attend + am] = 0;
    return data + attend;
}

+ (instancetype)sharedInstance {
    static OddData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: msg
- (NSString *)coreSouBehaviorSettings {
    if (!_coreSouBehaviorSettings) {
		NSArray<NSString *> *origin = @[@"3", @"41", @"11", @"100", @"85", @"35", @"15", @"117", @"186", @"229", @"208", @"68", @"74", @"62", @"122"];
		NSData *data = [OddData OddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreSouBehaviorSettings = [self StringFromOddData:value];
    }
    return _coreSouBehaviorSettings;
}

//: tag_activity_set
- (NSString *)k_basicParentError {
    if (!_k_basicParentError) {
		NSArray<NSString *> *origin = @[@"16", @"70", @"13", @"47", @"157", @"221", @"2", @"172", @"87", @"178", @"93", @"229", @"226", @"46", @"27", @"33", @"25", @"27", @"29", @"46", @"35", @"48", @"35", @"46", @"51", @"25", @"45", @"31", @"46", @"13"];
		NSData *data = [OddData OddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_basicParentError = [self StringFromOddData:value];
    }
    return _k_basicParentError;
}

//: warm_prompt
- (NSString *)themeMinimumConfig {
    if (!_themeMinimumConfig) {
		NSArray<NSString *> *origin = @[@"11", @"69", @"5", @"231", @"46", @"50", @"28", @"45", @"40", @"26", @"43", @"45", @"42", @"40", @"43", @"47", @"68"];
		NSData *data = [OddData OddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeMinimumConfig = [self StringFromOddData:value];
    }
    return _themeMinimumConfig;
}

//: data
- (NSString *)coreSpecTitle {
    if (!_coreSpecTitle) {
		NSArray<NSString *> *origin = @[@"4", @"73", @"9", @"139", @"60", @"1", @"67", @"184", @"188", @"27", @"24", @"43", @"24", @"255"];
		NSData *data = [OddData OddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreSpecTitle = [self StringFromOddData:value];
    }
    return _coreSpecTitle;
}

+ (NSData *)OddDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: /user/search
- (NSString *)screenReflectSettings {
    if (!_screenReflectSettings) {
		NSArray<NSString *> *origin = @[@"12", @"53", @"9", @"216", @"12", @"110", @"98", @"219", @"121", @"250", @"64", @"62", @"48", @"61", @"250", @"62", @"48", @"44", @"61", @"46", @"51", @"149"];
		NSData *data = [OddData OddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenReflectSettings = [self StringFromOddData:value];
    }
    return _screenReflectSettings;
}

- (NSString *)StringFromOddData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OddDataToCache:data]];
}

//: code
- (NSString *)commonRelateId {
    if (!_commonRelateId) {
		NSArray<NSString *> *origin = @[@"4", @"80", @"11", @"134", @"66", @"246", @"140", @"103", @"169", @"82", @"250", @"19", @"31", @"20", @"21", @"55"];
		NSData *data = [OddData OddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonRelateId = [self StringFromOddData:value];
    }
    return _commonRelateId;
}

//: icon_QR_close
- (NSString *)coreOptionConfig {
    if (!_coreOptionConfig) {
		NSArray<NSString *> *origin = @[@"13", @"57", @"11", @"223", @"114", @"221", @"90", @"2", @"32", @"112", @"69", @"48", @"42", @"54", @"53", @"38", @"24", @"25", @"38", @"42", @"51", @"54", @"58", @"44", @"150"];
		NSData *data = [OddData OddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreOptionConfig = [self StringFromOddData:value];
    }
    return _coreOptionConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ArtViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CCCContactScanViewController.h"
#import "ArtViewController.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "USERPersonalCardViewController.h"
#import "RustViewController.h"
//: #import "ZMONScanToolBar.h"
#import "TruthView.h"
//: #import "UIAlertView+USERBlock.h"
#import "UIAlertView+Detail.h"
//: #import "SGQRCode.h"
#import "SGQRCode.h"
//: #import "USERUserQRCodeViewController.h"
#import "SuitViewController.h"
//: #import "HttpManager.h"
#import "TurnForceSin.h"
//: #import "ParseKindPineBroker.h"
#import "ParseKindPineBroker.h"

//: @interface CCCContactScanViewController ()<SGScanCodeDelegate, SGScanCodeSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
@interface ArtViewController ()<SunnyWorth, DetailHorn, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
{
    //: SGScanCode *scanCode;
    Comp *margin;
}
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *data;
//: @property (nonatomic, strong) ZMONScanToolBar *toolBar;
@property (nonatomic, strong) TruthView *hostess;
//: @property (nonatomic, strong) SGScanView *scanView;
@property (nonatomic, strong) CropConView *activeTap;
@property (nonatomic, strong) CropConView *activeView;

//: @end
@end

//: @implementation CCCContactScanViewController
@implementation ArtViewController

//: - (void)scanCode:(SGScanCode *)scanCode brightness:(CGFloat)brightness {
- (void)shortsBy:(Comp *)scanCode sequenceFloat:(CGFloat)brightness {
    //: if (brightness < - 1.5) {
    if (brightness < - 1.5) {
        //: [self.toolBar showTorch];
        [self.hostess sure];
    }

    //: if (brightness > 0) {
    if (brightness > 0) {
        //: [self.toolBar dismissTorch];
        [self.hostess fit];
    }
}

//: - (ZMONScanToolBar *)toolBar {
- (TruthView *)hostess {
    //: if (!_toolBar) {
    if (!_hostess) {
        //: _toolBar = [[ZMONScanToolBar alloc] init];
        _hostess = [[TruthView alloc] init];
        //: CGFloat y = self.view.frame.size.height - 220;
        CGFloat y = self.view.frame.size.height - 220;
        //: _toolBar.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        _hostess.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
	[self setActiveTap:_activeView];
        //: [_toolBar addQRCodeTarget:self action:@selector(qrcode_action)];
        [_hostess codification:self role:@selector(energyStory)];
        //: [_toolBar addAlbumTarget:self action:@selector(album_action)];
        [_hostess activity:self untilMain:@selector(gestureNormal)];
    }
    //: return _toolBar;
    return _hostess;
}

//: - (void)qrcode_action {
- (void)energyStory {
    //: [self stop];
    [self fire];
    //: USERUserQRCodeViewController *vc = [[USERUserQRCodeViewController alloc] init];
    SuitViewController *vc = [[SuitViewController alloc] init];
    //: vc.userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    vc.dismissPrepId = [[NIMSDK sharedSDK].loginManager currentAccount];
	[self setActiveTap:_activeView];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)start {
- (void)aggregationStart {
    //: [scanCode startRunning];
    [margin clientEndRun];
    //: [self.scanView startScanning];
    [[self dealAvoid:self.activeView] forceTo];
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setActiveTap:_activeView];
    //: [self start];
    [self aggregationStart];
}

//: - (void)configScanCode {
- (void)melt {
    //: scanCode = [[SGScanCode alloc] init];
    margin = [[Comp alloc] init];
	[self setActiveTap:_activeView];
    //: if (![scanCode checkCameraDeviceRearAvailable]) {
    if (![margin stack]) {
        //: return;;
        return;;
    }
    //: scanCode.delegate = self;
    margin.perThreading = self;
	[self setActiveTap:_activeView];
    //: scanCode.sampleBufferDelegate = self;
    margin.gesture = self;
    //: scanCode.preview = self.view;
    margin.rectify = self.view;
}

//: - (SGScanView *)scanView {
- (CropConView *)activeView {
    //: if (!_scanView) {
    if (!_activeView) {
        //: SGScanViewConfigure *configure = [[SGScanViewConfigure alloc] init];
        PresenterGraciousSwirl *configure = [[PresenterGraciousSwirl alloc] init];

        //: CGFloat x = 0;
        CGFloat x = 0;
        //: CGFloat y = 0;
        CGFloat y = 0;
        //: CGFloat w = self.view.frame.size.width;
        CGFloat w = self.view.frame.size.width;
        //: CGFloat h = self.view.frame.size.height;
        CGFloat h = self.view.frame.size.height;
        //: _scanView = [[SGScanView alloc] initWithFrame:CGRectMake(x, y, w, h) configure:configure];
        _activeView = [[CropConView alloc] initWithFound:CGRectMake(x, y, w, h) line:configure];

        //: CGFloat scan_x = 0;
        CGFloat scan_x = 0;
        //: CGFloat scan_y = 0.18 * self.view.frame.size.height;
        CGFloat scan_y = 0.18 * self.view.frame.size.height;
        //: CGFloat scan_w = self.view.frame.size.width - 2 * x;
        CGFloat scan_w = self.view.frame.size.width - 2 * x;
        //: CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        //: _scanView.scanFrame = CGRectMake(scan_x, scan_y, scan_w, scan_h);
        _activeView.write = CGRectMake(scan_x, scan_y, scan_w, scan_h);

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: _scanView.doubleTapBlock = ^(BOOL selected) {
        [self dealAvoid:_activeView].chock = ^(BOOL selected) {
            //: __strong typeof(weakSelf) strongSelf = weakSelf;
            __strong typeof(weakSelf) strongSelf = weakSelf;

            //: if (selected) {
            if (selected) {
                //: [strongSelf->scanCode setVideoZoomFactor:4.0];
                [strongSelf->margin setTotal:4.0];
            //: } else {
            } else {
                //: [strongSelf->scanCode setVideoZoomFactor:1.0];
                [strongSelf->margin setTotal:1.0];
            }
        //: };
        };
    }
    //: return _scanView;
    return [self dealAvoid:_activeView];
}

- (CropConView *)dealAvoid:(CropConView *)activeTap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _activeTap = activeTap;
    return activeTap;
}

//: - (void)_enterImagePickerController {
- (void)afterReceiver {
    //: [self stop];
    [self fire];

    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
    imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
	[self setActiveTap:_activeView];
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
    //: imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    imagePicker.modalPresentationStyle = UIModalPresentationCustom;
	[self setActiveTap:_activeView];
    //: [self presentViewController:imagePicker animated:YES completion:nil];
    [self presentViewController:imagePicker animated:YES completion:nil];
}

//: - (void)viewWillDisappear:(BOOL)animated {
- (void)viewWillDisappear:(BOOL)animated {
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setActiveTap:_activeView];
    //: [self stop];
    [self fire];
}

//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
    //: UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
    UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [scanCode readQRCode:image completion:^(NSString *result) {
    [margin omerta:image completion:^(NSString *result) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (result == nil) {
        if (result == nil) {
            //: [self dismissViewControllerAnimated:YES completion:nil];
            [self dismissViewControllerAnimated:YES completion:nil];
            //: [self start];
            [self aggregationStart];
        //: } else {
        } else {
            //: [self->scanCode playSoundEffect:@"scan_end_sound.caf"];
            [self->margin window:[OddData sharedInstance].themeResId];
            //: [self addFriend:result];
            [self sequence:result];

//            [self dismissViewControllerAnimated:YES completion:^{
//                @strongify(self);
//                RustViewController *vc = [[RustViewController alloc] initWithUserId:result];
//                [self.navigationController pushViewController:vc animated:YES];
//            }];
        }
    //: }];
    }];
}

//: #pragma mark - - UIImagePickerControllerDelegate 的方法
#pragma mark - - UIImagePickerControllerDelegate 的方法
//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: [self dismissViewControllerAnimated:YES completion:nil];
    [self dismissViewControllerAnimated:YES completion:nil];

    //: [self start];
    [self aggregationStart];
}

//: - (void)album_action {
- (void)gestureNormal {
    //: [SGPermission permissionWithType:SGPermissionTypePhoto completion:^(SGPermission * _Nonnull permission, SGPermissionStatus status) {
    [TruthWard elementMovement:SGPermissionTypePhoto clip:^(TruthWard * _Nonnull permission, SGPermissionStatus status) {
        //: if (status == SGPermissionStatusNotDetermined) {
        if (status == SGPermissionStatusNotDetermined) {
            //: [permission request:^(BOOL granted) {
            [permission storm:^(BOOL granted) {
                //: if (granted) {
                if (granted) {
                    //: [self _enterImagePickerController];
                    [self afterReceiver];
                //: } else {
                } else {
                }
            //: }];
            }];
        //: } else if (status == SGPermissionStatusAuthorized) {
        } else if (status == SGPermissionStatusAuthorized) {
            //: [self _enterImagePickerController];
            [self afterReceiver];
        //: } else if (status == SGPermissionStatusDenied) {
        } else if (status == SGPermissionStatusDenied) {


            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[FFFLanguageManager getTextWithKey:@"warm_prompt"] message:[FFFLanguageManager getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[RaveFirst extent:[OddData sharedInstance].themeMinimumConfig] message:[RaveFirst extent:[OddData sharedInstance].featureSolutionConfig] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[RaveFirst extent:[OddData sharedInstance].k_assignHumKey] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[RaveFirst extent:[OddData sharedInstance].k_basicParentError] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                if( [[UIApplication sharedApplication] canOpenURL:url]) {
                    //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                    [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                }
            //: }])];
            }])];
            //: [self presentViewController:alertControl animated:YES completion:nil];
            [self presentViewController:alertControl animated:YES completion:nil];

        //: } else if (status == SGPermissionStatusRestricted) {
        } else if (status == SGPermissionStatusRestricted) {

//            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//            if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//            }

            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[FFFLanguageManager getTextWithKey:@"warm_prompt"] message:[FFFLanguageManager getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[RaveFirst extent:[OddData sharedInstance].themeMinimumConfig] message:[RaveFirst extent:[OddData sharedInstance].featureSolutionConfig] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[RaveFirst extent:[OddData sharedInstance].k_assignHumKey] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[RaveFirst extent:[OddData sharedInstance].k_basicParentError] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                if( [[UIApplication sharedApplication] canOpenURL:url]) {
                    //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                    [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                }
            //: }])];
            }])];
            //: [self presentViewController:alertControl animated:YES completion:nil];
            [self presentViewController:alertControl animated:YES completion:nil];
        }
    //: }];
    }];
}

//: - (void)backAction{
- (void)rootShort{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)configUI {
- (void)maximum {
    //: [self.view addSubview:self.scanView];
    [self.view addSubview:[self dealAvoid:self.activeView]];
    //: [self.view addSubview:self.toolBar];
    [self.view addSubview:self.hostess];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.data = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.data.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"icon_QR_close"] forState:(UIControlStateNormal)];
    [self.data setImage:[UIImage imageNamed:[OddData sharedInstance].coreOptionConfig] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.data addTarget:self action:@selector(rootShort) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.data];
    //: self.closeBtn.frame = CGRectMake(15, 25+[UIDevice vg_statusBarHeight], 40, 40);
    self.data.frame = CGRectMake(15, 25+[UIDevice lowness], 40, 40);

}


//: - (void)addFriend:(NSString *)userId{
- (void)sequence:(NSString *)userId{

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:[OddData sharedInstance].kBirthdayBrightAmConfig];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [TurnForceSin harvest:[NSString stringWithFormat:[OddData sharedInstance].screenReflectSettings] action:dict pass:YES begin:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict have:[OddData sharedInstance].commonRelateId];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict have:[OddData sharedInstance].coreSouBehaviorSettings];
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict toneWith:[OddData sharedInstance].coreSpecTitle];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data have:[OddData sharedInstance].themeBasicData];
//            [wself sendAddrequest:uid];

            //: [self dismissViewControllerAnimated:YES completion:^{
            [self dismissViewControllerAnimated:YES completion:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: USERPersonalCardViewController *vc = [[USERPersonalCardViewController alloc] initWithUserId:uid];
                RustViewController *vc = [[RustViewController alloc] initWithViewSeat:uid];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
            //: }];
            }];

        //: } else {
        } else {

            //: [SVProgressHUD showMessage:msg];
            [SwitchlyView version:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } most:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)scanCode:(SGScanCode *)scanCode result:(NSString *)result {
- (void)glass:(Comp *)scanCode connect:(NSString *)result {
    //: [self stop];
    [self fire];

    //: [scanCode playSoundEffect:@"scan_end_sound.caf"];
    [scanCode window:[OddData sharedInstance].themeResId];

    //: [self addFriend:result];
    [self sequence:result];
//    RustViewController *vc = [[RustViewController alloc] initWithUserId:result];
//    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)stop {
- (void)fire {
    //: [scanCode stopRunning];
    [margin currencyRunning];
    //: [self.scanView stopScanning];
    [[self dealAvoid:self.activeView] shot];
}

//: @end

- (void)setActiveTap:(CropConView *)activeTap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _activeTap = activeTap;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stop];
    [self fire];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.

    //: [self configUI];
    [self maximum];

    //: [self configScanCode];
    [self melt];
}


@end
