
#import <Foundation/Foundation.h>

@interface ShapeControlData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ShapeControlData

//: /user/search
- (NSString *)viewShapeKey {
    /* static */ NSString *viewShapeKey = nil;
    if (!viewShapeKey) {
		NSArray<NSString *> *origin = @[@"12", @"57", @"11", @"194", @"229", @"165", @"192", @"99", @"212", @"160", @"156", @"104", @"174", @"172", @"158", @"171", @"104", @"172", @"158", @"154", @"171", @"156", @"161", @"151"];
		NSData *data = [ShapeControlData ShapeControlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewShapeKey = [self StringFromShapeControlData:value];
    }
    return viewShapeKey;
}

//: uid
- (NSString *)componentRestPlatform {
    /* static */ NSString *componentRestPlatform = nil;
    if (!componentRestPlatform) {
		NSArray<NSString *> *origin = @[@"3", @"29", @"3", @"146", @"134", @"129", @"129"];
		NSData *data = [ShapeControlData ShapeControlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRestPlatform = [self StringFromShapeControlData:value];
    }
    return componentRestPlatform;
}

//: warm_prompt
- (NSString *)featurePairPartDecisionConfig {
    /* static */ NSString *featurePairPartDecisionConfig = nil;
    if (!featurePairPartDecisionConfig) {
		NSArray<NSString *> *origin = @[@"11", @"77", @"13", @"65", @"188", @"205", @"196", @"43", @"193", @"197", @"134", @"226", @"236", @"196", @"174", @"191", @"186", @"172", @"189", @"191", @"188", @"186", @"189", @"193", @"187"];
		NSData *data = [ShapeControlData ShapeControlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePairPartDecisionConfig = [self StringFromShapeControlData:value];
    }
    return featurePairPartDecisionConfig;
}

//: setting_privacy_camera
- (NSString *)screenConditionUtility {
    /* static */ NSString *screenConditionUtility = nil;
    if (!screenConditionUtility) {
		NSArray<NSString *> *origin = @[@"22", @"7", @"7", @"106", @"122", @"120", @"35", @"122", @"108", @"123", @"123", @"112", @"117", @"110", @"102", @"119", @"121", @"112", @"125", @"104", @"106", @"128", @"102", @"106", @"104", @"116", @"108", @"121", @"104", @"143"];
		NSData *data = [ShapeControlData ShapeControlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenConditionUtility = [self StringFromShapeControlData:value];
    }
    return screenConditionUtility;
}

//: scan_end_sound.caf
- (NSString *)colorExternalTimer {
    /* static */ NSString *colorExternalTimer = nil;
    if (!colorExternalTimer) {
		NSArray<NSString *> *origin = @[@"18", @"55", @"8", @"136", @"34", @"232", @"146", @"198", @"170", @"154", @"152", @"165", @"150", @"156", @"165", @"155", @"150", @"170", @"166", @"172", @"165", @"155", @"101", @"154", @"152", @"157", @"21"];
		NSData *data = [ShapeControlData ShapeControlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorExternalTimer = [self StringFromShapeControlData:value];
    }
    return colorExternalTimer;
}

//: msg
- (NSString *)coreVoicePath {
    /* static */ NSString *coreVoicePath = nil;
    if (!coreVoicePath) {
		NSArray<NSString *> *origin = @[@"3", @"58", @"11", @"232", @"34", @"195", @"135", @"45", @"141", @"170", @"126", @"167", @"173", @"161", @"87"];
		NSData *data = [ShapeControlData ShapeControlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreVoicePath = [self StringFromShapeControlData:value];
    }
    return coreVoicePath;
}

//: data
- (NSString *)moduleMinTimer {
    /* static */ NSString *moduleMinTimer = nil;
    if (!moduleMinTimer) {
		NSArray<NSString *> *origin = @[@"4", @"34", @"10", @"191", @"85", @"198", @"2", @"92", @"235", @"70", @"134", @"131", @"150", @"131", @"254"];
		NSData *data = [ShapeControlData ShapeControlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMinTimer = [self StringFromShapeControlData:value];
    }
    return moduleMinTimer;
}

//: code
- (NSString *)coreUserConfig {
    /* static */ NSString *coreUserConfig = nil;
    if (!coreUserConfig) {
		NSArray<NSString *> *origin = @[@"4", @"1", @"13", @"2", @"73", @"197", @"79", @"23", @"247", @"195", @"251", @"49", @"77", @"100", @"112", @"101", @"102", @"119"];
		NSData *data = [ShapeControlData ShapeControlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreUserConfig = [self StringFromShapeControlData:value];
    }
    return coreUserConfig;
}

//: tag_activity_set
- (NSString *)k_commandPage {
    /* static */ NSString *k_commandPage = nil;
    if (!k_commandPage) {
		NSArray<NSString *> *origin = @[@"16", @"88", @"8", @"28", @"166", @"130", @"198", @"65", @"204", @"185", @"191", @"183", @"185", @"187", @"204", @"193", @"206", @"193", @"204", @"209", @"183", @"203", @"189", @"204", @"218"];
		NSData *data = [ShapeControlData ShapeControlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_commandPage = [self StringFromShapeControlData:value];
    }
    return k_commandPage;
}

- (Byte *)ShapeControlDataToCache:(Byte *)data {
    int limited = data[0];
    Byte bug = data[1];
    int beneath = data[2];
    for (int i = beneath; i < beneath + limited; i++) {
        int value = data[i] - bug;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[beneath + limited] = 0;
    return data + beneath;
}

+ (instancetype)sharedInstance {
    static ShapeControlData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ShapeControlDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_QR_close
- (NSString *)featureReplacementMessage {
    /* static */ NSString *featureReplacementMessage = nil;
    if (!featureReplacementMessage) {
		NSArray<NSString *> *origin = @[@"13", @"77", @"12", @"207", @"117", @"85", @"175", @"139", @"240", @"141", @"42", @"223", @"182", @"176", @"188", @"187", @"172", @"158", @"159", @"172", @"176", @"185", @"188", @"192", @"178", @"100"];
		NSData *data = [ShapeControlData ShapeControlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureReplacementMessage = [self StringFromShapeControlData:value];
    }
    return featureReplacementMessage;
}

//: contact_tag_fragment_cancel
- (NSString *)viewEasePlatform {
    /* static */ NSString *viewEasePlatform = nil;
    if (!viewEasePlatform) {
		NSArray<NSString *> *origin = @[@"27", @"48", @"8", @"103", @"43", @"83", @"110", @"102", @"147", @"159", @"158", @"164", @"145", @"147", @"164", @"143", @"164", @"145", @"151", @"143", @"150", @"162", @"145", @"151", @"157", @"149", @"158", @"164", @"143", @"147", @"145", @"158", @"147", @"149", @"156", @"46"];
		NSData *data = [ShapeControlData ShapeControlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewEasePlatform = [self StringFromShapeControlData:value];
    }
    return viewEasePlatform;
}

- (NSString *)StringFromShapeControlData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ShapeControlDataToCache:data]];
}

//: account
- (NSString *)themeTrackValue {
    /* static */ NSString *themeTrackValue = nil;
    if (!themeTrackValue) {
		NSArray<NSString *> *origin = @[@"7", @"3", @"7", @"12", @"223", @"203", @"185", @"100", @"102", @"102", @"114", @"120", @"113", @"119", @"160"];
		NSData *data = [ShapeControlData ShapeControlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeTrackValue = [self StringFromShapeControlData:value];
    }
    return themeTrackValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImportClusterPreviewBehind.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ImportClusterPreviewBehind.h"
#import "ImportClusterPreviewBehind.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "VoyageCollectorTry.h"
#import "VoyageCollectorTry.h"
//: #import "ChartHappyMapperRun.h"
#import "ChartHappyMapperRun.h"
//: #import "UIAlertView+SecureClassRecord.h"
#import "UIAlertView+SecureClassRecord.h"
//: #import "LocalDeepPerform.h"
#import "LocalDeepPerform.h"
//: #import "CollectionDropAlong.h"
#import "CollectionDropAlong.h"
//: #import "TupleApplyCompute.h"
#import "TupleApplyCompute.h"
//: #import "DepotHeaderDividerPeaceful.h"
#import "DepotHeaderDividerPeaceful.h"

//: @interface ImportClusterPreviewBehind ()<SetCancelResumeBasinDelegate, SetCancelResumeBasinSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
@interface ImportClusterPreviewBehind ()<SetCancelResumeBasinDelegate, SetCancelResumeBasinSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
{
    //: SetCancelResumeBasin *scanCode;
    SetCancelResumeBasin *scanCode;
}
//: @property (nonatomic, strong) TransformStretchLotus *scanView;
@property (nonatomic, strong) TransformStretchLotus *scanView;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *closeBtn;
//: @property (nonatomic, strong) ChartHappyMapperRun *toolBar;
@property (nonatomic, strong) ChartHappyMapperRun *toolBar;

//: @end
@end

//: @implementation ImportClusterPreviewBehind
@implementation ImportClusterPreviewBehind

//: - (void)addFriend:(NSString *)userId{
- (void)boundary:(NSString *)userId{

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:[[ShapeControlData sharedInstance] themeTrackValue]];
    //: [TupleApplyCompute getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [TupleApplyCompute successFailed:[NSString stringWithFormat:[[ShapeControlData sharedInstance] viewShapeKey]] barnburnerFailedParamsExpressDemonstrateStreetwise:dict special:YES item:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict untilAgreementKey:[[ShapeControlData sharedInstance] coreUserConfig]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict untilAgreementKey:[[ShapeControlData sharedInstance] coreVoicePath]];
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict fast:[[ShapeControlData sharedInstance] moduleMinTimer]];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data untilAgreementKey:[[ShapeControlData sharedInstance] componentRestPlatform]];
//            [wself sendAddrequest:uid];

            //: [self dismissViewControllerAnimated:YES completion:^{
            [self dismissViewControllerAnimated:YES completion:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: VoyageCollectorTry *vc = [[VoyageCollectorTry alloc] initWithUserId:uid];
                VoyageCollectorTry *vc = [[VoyageCollectorTry alloc] initWithDefalcation:uid];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
            //: }];
            }];

        //: } else {
        } else {

            //: [CoordinateProperGridlinePushLanguage showMessage:msg];
            [CoordinateProperGridlinePushLanguage cur:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } genPrepareResponseFailed:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)scanCode:(SetCancelResumeBasin *)scanCode result:(NSString *)result {
- (void)multi:(SetCancelResumeBasin *)scanCode compartment:(NSString *)result {
    //: [self stop];
    [self dataSequenceSafely];

    //: [scanCode playSoundEffect:@"scan_end_sound.caf"];
    [scanCode outsideValid:[[ShapeControlData sharedInstance] colorExternalTimer]];

    //: [self addFriend:result];
    [self boundary:result];
//    VoyageCollectorTry *vc = [[VoyageCollectorTry alloc] initWithUserId:result];
//    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)viewWillDisappear:(BOOL)animated {
- (void)viewWillDisappear:(BOOL)animated {
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
    //: [self stop];
    [self dataSequenceSafely];
}

//: #pragma mark - - UIImagePickerControllerDelegate 的方法
#pragma mark - - UIImagePickerControllerDelegate 的方法
//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: [self dismissViewControllerAnimated:YES completion:nil];
    [self dismissViewControllerAnimated:YES completion:nil];

    //: [self start];
    [self sounding];
}

//: - (TransformStretchLotus *)scanView {
- (TransformStretchLotus *)scanView {
    //: if (!_scanView) {
    if (!_scanView) {
        //: TransformStretchLotusConfigure *configure = [[TransformStretchLotusConfigure alloc] init];
        TransformStretchLotusConfigure *configure = [[TransformStretchLotusConfigure alloc] init];

        //: CGFloat x = 0;
        CGFloat x = 0;
        //: CGFloat y = 0;
        CGFloat y = 0;
        //: CGFloat w = self.view.frame.size.width;
        CGFloat w = self.view.frame.size.width;
        //: CGFloat h = self.view.frame.size.height;
        CGFloat h = self.view.frame.size.height;
        //: _scanView = [[TransformStretchLotus alloc] initWithFrame:CGRectMake(x, y, w, h) configure:configure];
        _scanView = [[TransformStretchLotus alloc] initWithSafely:CGRectMake(x, y, w, h) equal:configure];

        //: CGFloat scan_x = 0;
        CGFloat scan_x = 0;
        //: CGFloat scan_y = 0.18 * self.view.frame.size.height;
        CGFloat scan_y = 0.18 * self.view.frame.size.height;
        //: CGFloat scan_w = self.view.frame.size.width - 2 * x;
        CGFloat scan_w = self.view.frame.size.width - 2 * x;
        //: CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        //: _scanView.scanFrame = CGRectMake(scan_x, scan_y, scan_w, scan_h);
        _scanView.scanFrame = CGRectMake(scan_x, scan_y, scan_w, scan_h);

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: _scanView.doubleTapBlock = ^(BOOL selected) {
        _scanView.doubleTapBlock = ^(BOOL selected) {
            //: __strong typeof(weakSelf) strongSelf = weakSelf;
            __strong typeof(weakSelf) strongSelf = weakSelf;

            //: if (selected) {
            if (selected) {
                //: [strongSelf->scanCode setVideoZoomFactor:4.0];
                [strongSelf->scanCode setReasonSet:4.0];
            //: } else {
            } else {
                //: [strongSelf->scanCode setVideoZoomFactor:1.0];
                [strongSelf->scanCode setReasonSet:1.0];
            }
        //: };
        };
    }
    //: return _scanView;
    return _scanView;
}

//: - (ChartHappyMapperRun *)toolBar {
- (ChartHappyMapperRun *)toolBar {
    //: if (!_toolBar) {
    if (!_toolBar) {
        //: _toolBar = [[ChartHappyMapperRun alloc] init];
        _toolBar = [[ChartHappyMapperRun alloc] init];
        //: CGFloat y = self.view.frame.size.height - 220;
        CGFloat y = self.view.frame.size.height - 220;
        //: _toolBar.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        _toolBar.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        //: [_toolBar addQRCodeTarget:self action:@selector(qrcode_action)];
        [_toolBar language:self saving:@selector(labelTrust)];
        //: [_toolBar addAlbumTarget:self action:@selector(album_action)];
        [_toolBar to:self pic:@selector(savingPassing)];
    }
    //: return _toolBar;
    return _toolBar;
}

//: - (void)_enterImagePickerController {
- (void)client {
    //: [self stop];
    [self dataSequenceSafely];

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
    [self dataSequenceSafely];
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
    //: [self start];
    [self sounding];
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
    [scanCode disturbing:image switcheVertical:^(NSString *result) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (result == nil) {
        if (result == nil) {
            //: [self dismissViewControllerAnimated:YES completion:nil];
            [self dismissViewControllerAnimated:YES completion:nil];
            //: [self start];
            [self sounding];
        //: } else {
        } else {
            //: [self->scanCode playSoundEffect:@"scan_end_sound.caf"];
            [self->scanCode outsideValid:[[ShapeControlData sharedInstance] colorExternalTimer]];
            //: [self addFriend:result];
            [self boundary:result];

//            [self dismissViewControllerAnimated:YES completion:^{
//                @strongify(self);
//                VoyageCollectorTry *vc = [[VoyageCollectorTry alloc] initWithUserId:result];
//                [self.navigationController pushViewController:vc animated:YES];
//            }];
        }
    //: }];
    }];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.

    //: [self configUI];
    [self remainMenu];

    //: [self configScanCode];
    [self transmissionChannel];
}

//: - (void)album_action {
- (void)savingPassing {
    //: [GroupLayoutIconicMine permissionWithType:GroupLayoutIconicMineTypePhoto completion:^(GroupLayoutIconicMine * _Nonnull permission, GroupLayoutIconicMineStatus status) {
    [GroupLayoutIconicMine schedule:GroupLayoutIconicMineTypePhoto a:^(GroupLayoutIconicMine * _Nonnull permission, GroupLayoutIconicMineStatus status) {
        //: if (status == GroupLayoutIconicMineStatusNotDetermined) {
        if (status == GroupLayoutIconicMineStatusNotDetermined) {
            //: [permission request:^(BOOL granted) {
            [permission fadeFor:^(BOOL granted) {
                //: if (granted) {
                if (granted) {
                    //: [self _enterImagePickerController];
                    [self client];
                //: } else {
                } else {
                }
            //: }];
            }];
        //: } else if (status == GroupLayoutIconicMineStatusAuthorized) {
        } else if (status == GroupLayoutIconicMineStatusAuthorized) {
            //: [self _enterImagePickerController];
            [self client];
        //: } else if (status == GroupLayoutIconicMineStatusDenied) {
        } else if (status == GroupLayoutIconicMineStatusDenied) {


            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[IsletSavePreview getTextWithKey:@"warm_prompt"] message:[IsletSavePreview getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[IsletSavePreview being:[[ShapeControlData sharedInstance] featurePairPartDecisionConfig]] message:[IsletSavePreview being:[[ShapeControlData sharedInstance] screenConditionUtility]] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview being:[[ShapeControlData sharedInstance] viewEasePlatform]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview being:[[ShapeControlData sharedInstance] k_commandPage]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

        //: } else if (status == GroupLayoutIconicMineStatusRestricted) {
        } else if (status == GroupLayoutIconicMineStatusRestricted) {

//            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//            if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//            }

            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[IsletSavePreview getTextWithKey:@"warm_prompt"] message:[IsletSavePreview getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[IsletSavePreview being:[[ShapeControlData sharedInstance] featurePairPartDecisionConfig]] message:[IsletSavePreview being:[[ShapeControlData sharedInstance] screenConditionUtility]] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview being:[[ShapeControlData sharedInstance] viewEasePlatform]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview being:[[ShapeControlData sharedInstance] k_commandPage]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

//: - (void)qrcode_action {
- (void)labelTrust {
    //: [self stop];
    [self dataSequenceSafely];
    //: CollectionDropAlong *vc = [[CollectionDropAlong alloc] init];
    CollectionDropAlong *vc = [[CollectionDropAlong alloc] init];
    //: vc.userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    vc.userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)backAction{
- (void)innerCity{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)stop {
- (void)dataSequenceSafely {
    //: [scanCode stopRunning];
    [scanCode stallForDrawPlayRunning];
    //: [self.scanView stopScanning];
    [self.scanView underlyingEdit];
}


//: - (void)configUI {
- (void)remainMenu {
    //: [self.view addSubview:self.scanView];
    [self.view addSubview:self.scanView];
    //: [self.view addSubview:self.toolBar];
    [self.view addSubview:self.toolBar];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.closeBtn.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"icon_QR_close"] forState:(UIControlStateNormal)];
    [self.closeBtn setImage:[UIImage imageNamed:[[ShapeControlData sharedInstance] featureReplacementMessage]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.closeBtn addTarget:self action:@selector(innerCity) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(15, 25+[UIDevice vg_statusBarHeight], 40, 40);
    self.closeBtn.frame = CGRectMake(15, 25+[UIDevice field], 40, 40);

}

//: - (void)start {
- (void)sounding {
    //: [scanCode startRunning];
    [scanCode press];
    //: [self.scanView startScanning];
    [self.scanView conversation];
}

//: - (void)scanCode:(SetCancelResumeBasin *)scanCode brightness:(CGFloat)brightness {
- (void)motion:(SetCancelResumeBasin *)scanCode host:(CGFloat)brightness {
    //: if (brightness < - 1.5) {
    if (brightness < - 1.5) {
        //: [self.toolBar showTorch];
        [self.toolBar completeTorch];
    }

    //: if (brightness > 0) {
    if (brightness > 0) {
        //: [self.toolBar dismissTorch];
        [self.toolBar arrange];
    }
}

//: - (void)configScanCode {
- (void)transmissionChannel {
    //: scanCode = [[SetCancelResumeBasin alloc] init];
    scanCode = [[SetCancelResumeBasin alloc] init];
    //: if (![scanCode checkCameraDeviceRearAvailable]) {
    if (![scanCode tickingWritingObtainableAvailable]) {
        //: return;;
        return;;
    }
    //: scanCode.delegate = self;
    scanCode.delegate = self;
    //: scanCode.sampleBufferDelegate = self;
    scanCode.sampleBufferDelegate = self;
    //: scanCode.preview = self.view;
    scanCode.preview = self.view;
}

//: @end
@end