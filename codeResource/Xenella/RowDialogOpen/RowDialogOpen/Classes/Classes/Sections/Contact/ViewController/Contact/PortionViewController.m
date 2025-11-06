
#import <Foundation/Foundation.h>

@interface LipData : NSObject

@end

@implementation LipData

//: data
+ (NSString *)componentRichTitle {
    /* static */ NSString *componentRichTitle = nil;
    if (!componentRichTitle) {
		NSString *origin = @"042A0AD87251E963EA3A3A374A3795";
		NSData *data = [LipData LipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRichTitle = [self StringFromLipData:value];
    }
    return componentRichTitle;
}

//: setting_privacy_camera
+ (NSString *)moduleTwentyAlert {
    /* static */ NSString *moduleTwentyAlert = nil;
    if (!moduleTwentyAlert) {
		NSString *origin = @"161A09B0688D2DA040594B5A5A4F544D4556584F5C47495F454947534B5847BC";
		NSData *data = [LipData LipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTwentyAlert = [self StringFromLipData:value];
    }
    return moduleTwentyAlert;
}

//: contact_tag_fragment_cancel
+ (NSString *)commonHelpWrittenFormat {
    /* static */ NSString *commonHelpWrittenFormat = nil;
    if (!commonHelpWrittenFormat) {
		NSString *origin = @"1B1B05CDAC485453594648594459464C444B57464C524A535944484653484A51DA";
		NSData *data = [LipData LipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonHelpWrittenFormat = [self StringFromLipData:value];
    }
    return commonHelpWrittenFormat;
}

//: warm_prompt
+ (NSString *)corePropertyHelper {
    /* static */ NSString *corePropertyHelper = nil;
    if (!corePropertyHelper) {
		NSString *origin = @"0B46073389D59F311B2C27192A2C29272A2E63";
		NSData *data = [LipData LipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        corePropertyHelper = [self StringFromLipData:value];
    }
    return corePropertyHelper;
}

//: scan_end_sound.caf
+ (NSString *)layoutRearData {
    /* static */ NSString *layoutRearData = nil;
    if (!layoutRearData) {
		NSString *origin = @"125004372313111E0F151E140F231F251E14DE13111684";
		NSData *data = [LipData LipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRearData = [self StringFromLipData:value];
    }
    return layoutRearData;
}

//: code
+ (NSString *)coreFixedHelper {
    /* static */ NSString *coreFixedHelper = nil;
    if (!coreFixedHelper) {
		NSString *origin = @"04620CEBBE16A85B09D422E8010D020358";
		NSData *data = [LipData LipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreFixedHelper = [self StringFromLipData:value];
    }
    return coreFixedHelper;
}

+ (Byte *)LipDataToCache:(Byte *)data {
    int xx = data[0];
    Byte createYes = data[1];
    int morphogenesis = data[2];
    for (int i = morphogenesis; i < morphogenesis + xx; i++) {
        int value = data[i] + createYes;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[morphogenesis + xx] = 0;
    return data + morphogenesis;
}

//: /user/search
+ (NSString *)styleShotFormat {
    /* static */ NSString *styleShotFormat = nil;
    if (!styleShotFormat) {
		NSString *origin = @"0C560484D91F1D0F1CD91D0F0B1C0D1296";
		NSData *data = [LipData LipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleShotFormat = [self StringFromLipData:value];
    }
    return styleShotFormat;
}

//: tag_activity_set
+ (NSString *)appToryConfig {
    /* static */ NSString *appToryConfig = nil;
    if (!appToryConfig) {
		NSString *origin = @"10440CEF19747E254E301DC8301D231B1D1F3025322530351B2F213057";
		NSData *data = [LipData LipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appToryConfig = [self StringFromLipData:value];
    }
    return appToryConfig;
}

//: icon_QR_close
+ (NSString *)commonRiverHelper {
    /* static */ NSString *commonRiverHelper = nil;
    if (!commonRiverHelper) {
		NSString *origin = @"0D4B0CCC406DBD1B484B6E061E18242314060714182124281A14";
		NSData *data = [LipData LipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRiverHelper = [self StringFromLipData:value];
    }
    return commonRiverHelper;
}

//: msg
+ (NSString *)styleFabAlert {
    /* static */ NSString *styleFabAlert = nil;
    if (!styleFabAlert) {
		NSString *origin = @"034B0D5F8B6AF9603EBB06449A22281C45";
		NSData *data = [LipData LipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleFabAlert = [self StringFromLipData:value];
    }
    return styleFabAlert;
}

//: account
+ (NSString *)styleSeveralWindowDevice {
    /* static */ NSString *styleSeveralWindowDevice = nil;
    if (!styleSeveralWindowDevice) {
		NSString *origin = @"07400CD98F3F0B45DA98C9E42123232F352E34A8";
		NSData *data = [LipData LipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSeveralWindowDevice = [self StringFromLipData:value];
    }
    return styleSeveralWindowDevice;
}

+ (NSData *)LipDataToData:(NSString *)value {
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

//: uid
+ (NSString *)widgetAccuracyContent {
    /* static */ NSString *widgetAccuracyContent = nil;
    if (!widgetAccuracyContent) {
		NSString *origin = @"033208F88095880243373246";
		NSData *data = [LipData LipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAccuracyContent = [self StringFromLipData:value];
    }
    return widgetAccuracyContent;
}

+ (NSString *)StringFromLipData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LipDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  PortionViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CCCContactScanViewController.h"
#import "PortionViewController.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "USERPersonalCardViewController.h"
#import "OceanDenyViewController.h"
//: #import "ZMONScanToolBar.h"
#import "TrustView.h"
//: #import "UIAlertView+USERBlock.h"
#import "UIAlertView+SeldomClean.h"
//: #import "SGQRCode.h"
#import "SGQRCode.h"
//: #import "USERUserQRCodeViewController.h"
#import "CombinedViewController.h"
//: #import "HttpManager.h"
#import "WhiteTalkPoo.h"
//: #import "HttpInterfacedConst.h"
#import "HttpInterfacedConst.h"

//: @interface CCCContactScanViewController ()<SGScanCodeDelegate, SGScanCodeSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
@interface PortionViewController ()<PortionDelegate, CompoundedCap, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
{
    //: SGScanCode *scanCode;
    Determinate *concealed;
}
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *availableOn;
//: @property (nonatomic, strong) SGScanView *scanView;
@property (nonatomic, strong) RevDragView *promising;
//: @property (nonatomic, strong) ZMONScanToolBar *toolBar;
@property (nonatomic, strong) TrustView *jump;

//: @end
@end

//: @implementation CCCContactScanViewController
@implementation PortionViewController

//: #pragma mark - - UIImagePickerControllerDelegate 的方法
#pragma mark - - UIImagePickerControllerDelegate 的方法
//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: [self dismissViewControllerAnimated:YES completion:nil];
    [self dismissViewControllerAnimated:YES completion:nil];

    //: [self start];
    [self stay];
}

//: - (void)configUI {
- (void)his {
    //: [self.view addSubview:self.scanView];
    [self.view addSubview:self.promising];
    //: [self.view addSubview:self.toolBar];
    [self.view addSubview:self.jump];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.availableOn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.availableOn.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"icon_QR_close"] forState:(UIControlStateNormal)];
    [self.availableOn setImage:[UIImage imageNamed:[LipData commonRiverHelper]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.availableOn addTarget:self action:@selector(bankCommon) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.availableOn];
    //: self.closeBtn.frame = CGRectMake(15, 25+[UIDevice vg_statusBarHeight], 40, 40);
    self.availableOn.frame = CGRectMake(15, 25+[UIDevice theoretical], 40, 40);

}

//: - (void)viewWillDisappear:(BOOL)animated {
- (void)viewWillDisappear:(BOOL)animated {
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
    //: [self stop];
    [self performance];
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
    [concealed evaluate:image fall:^(NSString *result) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (result == nil) {
        if (result == nil) {
            //: [self dismissViewControllerAnimated:YES completion:nil];
            [self dismissViewControllerAnimated:YES completion:nil];
            //: [self start];
            [self stay];
        //: } else {
        } else {
            //: [self->scanCode playSoundEffect:@"scan_end_sound.caf"];
            [self->concealed operationEffect:[LipData layoutRearData]];
            //: [self addFriend:result];
            [self welt:result];

//            [self dismissViewControllerAnimated:YES completion:^{
//                @strongify(self);
//                OceanDenyViewController *vc = [[OceanDenyViewController alloc] initWithUserId:result];
//                [self.navigationController pushViewController:vc animated:YES];
//            }];
        }
    //: }];
    }];
}

//: - (void)scanCode:(SGScanCode *)scanCode brightness:(CGFloat)brightness {
- (void)bushido:(Determinate *)scanCode theExistenceFloat:(CGFloat)brightness {
    //: if (brightness < - 1.5) {
    if (brightness < - 1.5) {
        //: [self.toolBar showTorch];
        [self.jump ground];
    }

    //: if (brightness > 0) {
    if (brightness > 0) {
        //: [self.toolBar dismissTorch];
        [self.jump information];
    }
}

//: - (void)start {
- (void)stay {
    //: [scanCode startRunning];
    [concealed expected];
    //: [self.scanView startScanning];
    [self.promising duringMovement];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.

    //: [self configUI];
    [self his];

    //: [self configScanCode];
    [self degree];
}

//: - (void)album_action {
- (void)exceptDegree {
    //: [SGPermission permissionWithType:SGPermissionTypePhoto completion:^(SGPermission * _Nonnull permission, SGPermissionStatus status) {
    [FactoryClean edgeRecording:SGPermissionTypePhoto completion:^(FactoryClean * _Nonnull permission, SGPermissionStatus status) {
        //: if (status == SGPermissionStatusNotDetermined) {
        if (status == SGPermissionStatusNotDetermined) {
            //: [permission request:^(BOOL granted) {
            [permission same:^(BOOL granted) {
                //: if (granted) {
                if (granted) {
                    //: [self _enterImagePickerController];
                    [self memberRatePass];
                //: } else {
                } else {
                }
            //: }];
            }];
        //: } else if (status == SGPermissionStatusAuthorized) {
        } else if (status == SGPermissionStatusAuthorized) {
            //: [self _enterImagePickerController];
            [self memberRatePass];
        //: } else if (status == SGPermissionStatusDenied) {
        } else if (status == SGPermissionStatusDenied) {


            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[FFFLanguageManager getTextWithKey:@"warm_prompt"] message:[FFFLanguageManager getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[SlanguageDeny fall:[LipData corePropertyHelper]] message:[SlanguageDeny fall:[LipData moduleTwentyAlert]] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[SlanguageDeny fall:[LipData commonHelpWrittenFormat]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[SlanguageDeny fall:[LipData appToryConfig]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[SlanguageDeny fall:[LipData corePropertyHelper]] message:[SlanguageDeny fall:[LipData moduleTwentyAlert]] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[SlanguageDeny fall:[LipData commonHelpWrittenFormat]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[SlanguageDeny fall:[LipData appToryConfig]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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
- (void)bankCommon{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (SGScanView *)scanView {
- (RevDragView *)promising {
    //: if (!_scanView) {
    if (!_promising) {
        //: SGScanViewConfigure *configure = [[SGScanViewConfigure alloc] init];
        GrowMan *configure = [[GrowMan alloc] init];

        //: CGFloat x = 0;
        CGFloat x = 0;
        //: CGFloat y = 0;
        CGFloat y = 0;
        //: CGFloat w = self.view.frame.size.width;
        CGFloat w = self.view.frame.size.width;
        //: CGFloat h = self.view.frame.size.height;
        CGFloat h = self.view.frame.size.height;
        //: _scanView = [[SGScanView alloc] initWithFrame:CGRectMake(x, y, w, h) configure:configure];
        _promising = [[RevDragView alloc] initWithAllowPrivacy:CGRectMake(x, y, w, h) bottom:configure];

        //: CGFloat scan_x = 0;
        CGFloat scan_x = 0;
        //: CGFloat scan_y = 0.18 * self.view.frame.size.height;
        CGFloat scan_y = 0.18 * self.view.frame.size.height;
        //: CGFloat scan_w = self.view.frame.size.width - 2 * x;
        CGFloat scan_w = self.view.frame.size.width - 2 * x;
        //: CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        //: _scanView.scanFrame = CGRectMake(scan_x, scan_y, scan_w, scan_h);
        _promising.scanMemoryFrameFade = CGRectMake(scan_x, scan_y, scan_w, scan_h);

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: _scanView.doubleTapBlock = ^(BOOL selected) {
        _promising.sum = ^(BOOL selected) {
            //: __strong typeof(weakSelf) strongSelf = weakSelf;
            __strong typeof(weakSelf) strongSelf = weakSelf;

            //: if (selected) {
            if (selected) {
                //: [strongSelf->scanCode setVideoZoomFactor:4.0];
                [strongSelf->concealed setEngineering:4.0];
            //: } else {
            } else {
                //: [strongSelf->scanCode setVideoZoomFactor:1.0];
                [strongSelf->concealed setEngineering:1.0];
            }
        //: };
        };
    }
    //: return _scanView;
    return _promising;
}

//: - (void)scanCode:(SGScanCode *)scanCode result:(NSString *)result {
- (void)guide:(Determinate *)scanCode showerOpposition:(NSString *)result {
    //: [self stop];
    [self performance];

    //: [scanCode playSoundEffect:@"scan_end_sound.caf"];
    [scanCode operationEffect:[LipData layoutRearData]];

    //: [self addFriend:result];
    [self welt:result];
//    OceanDenyViewController *vc = [[OceanDenyViewController alloc] initWithUserId:result];
//    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)qrcode_action {
- (void)angleGray {
    //: [self stop];
    [self performance];
    //: USERUserQRCodeViewController *vc = [[USERUserQRCodeViewController alloc] init];
    CombinedViewController *vc = [[CombinedViewController alloc] init];
    //: vc.userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    vc.resource = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)_enterImagePickerController {
- (void)memberRatePass {
    //: [self stop];
    [self performance];

    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
    imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
    //: imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    //: [self presentViewController:imagePicker animated:YES completion:nil];
    [self presentViewController:imagePicker animated:YES completion:nil];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stop];
    [self performance];
}

//: - (void)configScanCode {
- (void)degree {
    //: scanCode = [[SGScanCode alloc] init];
    concealed = [[Determinate alloc] init];
    //: if (![scanCode checkCameraDeviceRearAvailable]) {
    if (![concealed photographicEquipmentFoilStudyHandinessFormation]) {
        //: return;;
        return;;
    }
    //: scanCode.delegate = self;
    concealed.wholeDrawses = self;
    //: scanCode.sampleBufferDelegate = self;
    concealed.lockDevice = self;
    //: scanCode.preview = self.view;
    concealed.display = self.view;
}


//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
    //: [self start];
    [self stay];
}

//: - (void)addFriend:(NSString *)userId{
- (void)welt:(NSString *)userId{

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:[LipData styleSeveralWindowDevice]];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [WhiteTalkPoo ecosoc:[NSString stringWithFormat:[LipData styleShotFormat]] appearFailed:dict adjust:YES sodComposition:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict buildKey:[LipData coreFixedHelper]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict buildKey:[LipData styleFabAlert]];
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict saveKey:[LipData componentRichTitle]];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data buildKey:[LipData widgetAccuracyContent]];
//            [wself sendAddrequest:uid];

            //: [self dismissViewControllerAnimated:YES completion:^{
            [self dismissViewControllerAnimated:YES completion:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: USERPersonalCardViewController *vc = [[USERPersonalCardViewController alloc] initWithUserId:uid];
                OceanDenyViewController *vc = [[OceanDenyViewController alloc] initWithHeatAir:uid];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
            //: }];
            }];

        //: } else {
        } else {

            //: [SVProgressHUD showMessage:msg];
            [RidgeView listener:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } needfulFailed:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)stop {
- (void)performance {
    //: [scanCode stopRunning];
    [concealed isMessage];
    //: [self.scanView stopScanning];
    [self.promising going];
}

//: - (ZMONScanToolBar *)toolBar {
- (TrustView *)jump {
    //: if (!_toolBar) {
    if (!_jump) {
        //: _toolBar = [[ZMONScanToolBar alloc] init];
        _jump = [[TrustView alloc] init];
        //: CGFloat y = self.view.frame.size.height - 220;
        CGFloat y = self.view.frame.size.height - 220;
        //: _toolBar.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        _jump.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        //: [_toolBar addQRCodeTarget:self action:@selector(qrcode_action)];
        [_jump primary:self complete:@selector(angleGray)];
        //: [_toolBar addAlbumTarget:self action:@selector(album_action)];
        [_jump moonAction:self holder:@selector(exceptDegree)];
    }
    //: return _toolBar;
    return _jump;
}

//: @end
@end