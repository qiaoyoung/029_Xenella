
#import <Foundation/Foundation.h>

typedef struct {
    Byte share;
    Byte *reflect;
    unsigned int dalmatian;
	int inside;
} StructRemarkData;

@interface RemarkData : NSObject

@end

@implementation RemarkData

//: uid
+ (NSString *)coreForbidSettings {
    /* static */ NSString *coreForbidSettings = nil;
    if (!coreForbidSettings) {
		NSArray<NSNumber *> *origin = @[@65, @93, @80, @102];
		NSData *data = [RemarkData RemarkDataToData:origin];
        StructRemarkData value = (StructRemarkData){52, (Byte *)data.bytes, 3, 101};
        coreForbidSettings = [self StringFromRemarkData:&value];
    }
    return coreForbidSettings;
}

//: icon_QR_close
+ (NSString *)k_greenText {
    /* static */ NSString *k_greenText = nil;
    if (!k_greenText) {
		NSArray<NSNumber *> *origin = @[@79, @69, @73, @72, @121, @119, @116, @121, @69, @74, @73, @85, @67, @116];
		NSData *data = [RemarkData RemarkDataToData:origin];
        StructRemarkData value = (StructRemarkData){38, (Byte *)data.bytes, 13, 224};
        k_greenText = [self StringFromRemarkData:&value];
    }
    return k_greenText;
}

//: scan_end_sound.caf
+ (NSString *)kLeaveError {
    /* static */ NSString *kLeaveError = nil;
    if (!kLeaveError) {
		NSArray<NSNumber *> *origin = @[@95, @79, @77, @66, @115, @73, @66, @72, @115, @95, @67, @89, @66, @72, @2, @79, @77, @74, @143];
		NSData *data = [RemarkData RemarkDataToData:origin];
        StructRemarkData value = (StructRemarkData){44, (Byte *)data.bytes, 18, 188};
        kLeaveError = [self StringFromRemarkData:&value];
    }
    return kLeaveError;
}

//: tag_activity_set
+ (NSString *)commonUrbanText {
    /* static */ NSString *commonUrbanText = nil;
    if (!commonUrbanText) {
		NSArray<NSNumber *> *origin = @[@36, @49, @55, @15, @49, @51, @36, @57, @38, @57, @36, @41, @15, @35, @53, @36, @229];
		NSData *data = [RemarkData RemarkDataToData:origin];
        StructRemarkData value = (StructRemarkData){80, (Byte *)data.bytes, 16, 249};
        commonUrbanText = [self StringFromRemarkData:&value];
    }
    return commonUrbanText;
}

//: /user/search
+ (NSString *)screenQuitEvent {
    /* static */ NSString *screenQuitEvent = nil;
    if (!screenQuitEvent) {
		NSArray<NSNumber *> *origin = @[@68, @30, @24, @14, @25, @68, @24, @14, @10, @25, @8, @3, @75];
		NSData *data = [RemarkData RemarkDataToData:origin];
        StructRemarkData value = (StructRemarkData){107, (Byte *)data.bytes, 12, 76};
        screenQuitEvent = [self StringFromRemarkData:&value];
    }
    return screenQuitEvent;
}

+ (NSData *)RemarkDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: warm_prompt
+ (NSString *)moduleEditQualityPlatform {
    /* static */ NSString *moduleEditQualityPlatform = nil;
    if (!moduleEditQualityPlatform) {
		NSArray<NSNumber *> *origin = @[@219, @205, @222, @193, @243, @220, @222, @195, @193, @220, @216, @66];
		NSData *data = [RemarkData RemarkDataToData:origin];
        StructRemarkData value = (StructRemarkData){172, (Byte *)data.bytes, 11, 169};
        moduleEditQualityPlatform = [self StringFromRemarkData:&value];
    }
    return moduleEditQualityPlatform;
}

//: contact_tag_fragment_cancel
+ (NSString *)componentMethodWritingBySettings {
    /* static */ NSString *componentMethodWritingBySettings = nil;
    if (!componentMethodWritingBySettings) {
		NSArray<NSNumber *> *origin = @[@193, @205, @204, @214, @195, @193, @214, @253, @214, @195, @197, @253, @196, @208, @195, @197, @207, @199, @204, @214, @253, @193, @195, @204, @193, @199, @206, @212];
		NSData *data = [RemarkData RemarkDataToData:origin];
        StructRemarkData value = (StructRemarkData){162, (Byte *)data.bytes, 27, 40};
        componentMethodWritingBySettings = [self StringFromRemarkData:&value];
    }
    return componentMethodWritingBySettings;
}

//: account
+ (NSString *)componentResponseFormat {
    /* static */ NSString *componentResponseFormat = nil;
    if (!componentResponseFormat) {
		NSArray<NSNumber *> *origin = @[@33, @35, @35, @47, @53, @46, @52, @251];
		NSData *data = [RemarkData RemarkDataToData:origin];
        StructRemarkData value = (StructRemarkData){64, (Byte *)data.bytes, 7, 204};
        componentResponseFormat = [self StringFromRemarkData:&value];
    }
    return componentResponseFormat;
}

+ (NSString *)StringFromRemarkData:(StructRemarkData *)data {
    return [NSString stringWithUTF8String:(char *)[self RemarkDataToByte:data]];
}

//: msg
+ (NSString *)spacingEqualDevice {
    /* static */ NSString *spacingEqualDevice = nil;
    if (!spacingEqualDevice) {
		NSArray<NSNumber *> *origin = @[@17, @15, @27, @254];
		NSData *data = [RemarkData RemarkDataToData:origin];
        StructRemarkData value = (StructRemarkData){124, (Byte *)data.bytes, 3, 61};
        spacingEqualDevice = [self StringFromRemarkData:&value];
    }
    return spacingEqualDevice;
}

//: setting_privacy_camera
+ (NSString *)spacingBoneDevice {
    /* static */ NSString *spacingBoneDevice = nil;
    if (!spacingBoneDevice) {
		NSArray<NSNumber *> *origin = @[@116, @98, @115, @115, @110, @105, @96, @88, @119, @117, @110, @113, @102, @100, @126, @88, @100, @102, @106, @98, @117, @102, @103];
		NSData *data = [RemarkData RemarkDataToData:origin];
        StructRemarkData value = (StructRemarkData){7, (Byte *)data.bytes, 22, 102};
        spacingBoneDevice = [self StringFromRemarkData:&value];
    }
    return spacingBoneDevice;
}

//: code
+ (NSString *)featureUrbanTitle {
    /* static */ NSString *featureUrbanTitle = nil;
    if (!featureUrbanTitle) {
		NSArray<NSNumber *> *origin = @[@184, @180, @191, @190, @82];
		NSData *data = [RemarkData RemarkDataToData:origin];
        StructRemarkData value = (StructRemarkData){219, (Byte *)data.bytes, 4, 189};
        featureUrbanTitle = [self StringFromRemarkData:&value];
    }
    return featureUrbanTitle;
}

+ (Byte *)RemarkDataToByte:(StructRemarkData *)data {
    for (int i = 0; i < data->dalmatian; i++) {
        data->reflect[i] ^= data->share;
    }
    data->reflect[data->dalmatian] = 0;
	if (data->dalmatian >= 1) {
		data->inside = data->reflect[0];
	}
    return data->reflect;
}

//: data
+ (NSString *)appSinglePlatform {
    /* static */ NSString *appSinglePlatform = nil;
    if (!appSinglePlatform) {
		NSArray<NSNumber *> *origin = @[@104, @109, @120, @109, @34];
		NSData *data = [RemarkData RemarkDataToData:origin];
        StructRemarkData value = (StructRemarkData){12, (Byte *)data.bytes, 4, 72};
        appSinglePlatform = [self StringFromRemarkData:&value];
    }
    return appSinglePlatform;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ForceTransformSchedule.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ForceTransformSchedule.h"
#import "ForceTransformSchedule.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "ShadowedSlideMediator.h"
#import "ShadowedSlideMediator.h"
//: #import "MapperBeneathGraphStart.h"
#import "MapperBeneathGraphStart.h"
//: #import "UIAlertView+TempleEnableAlign.h"
#import "UIAlertView+TempleEnableAlign.h"
//: #import "MatchChasmFirmRenderer.h"
#import "MatchChasmFirmRenderer.h"
//: #import "SetStepAccessCycle.h"
#import "SetStepAccessCycle.h"
//: #import "FertileSuiteEnableCacheLine.h"
#import "FertileSuiteEnableCacheLine.h"
//: #import "LibraryOutsideLogicDense.h"
#import "LibraryOutsideLogicDense.h"

//: @interface ForceTransformSchedule ()<NaturalMountFileTacticDelegate, NaturalMountFileTacticSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
@interface ForceTransformSchedule ()<NaturalMountFileTacticDelegate, NaturalMountFileTacticSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
{
    //: NaturalMountFileTactic *scanCode;
    NaturalMountFileTactic *upwardly;
}
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *invite;
//: @property (nonatomic, strong) MapperBeneathGraphStart *toolBar;
@property (nonatomic, strong) MapperBeneathGraphStart *modusVivendiGraphStart;
//: @property (nonatomic, strong) RestorePlanetStoreArtful *scanView;
@property (nonatomic, strong) RestorePlanetStoreArtful *clickView;

//: @end
@end

//: @implementation ForceTransformSchedule
@implementation ForceTransformSchedule

//: - (void)scanCode:(NaturalMountFileTactic *)scanCode result:(NSString *)result {
- (void)force:(NaturalMountFileTactic *)scanCode scanWithoutOpenshoot:(NSString *)result {
    //: [self stop];
    [self blinkObject];

    //: [scanCode playSoundEffect:@"scan_end_sound.caf"];
    [scanCode column:[RemarkData kLeaveError]];

    //: [self addFriend:result];
    [self box:result];
//    ShadowedSlideMediator *vc = [[ShadowedSlideMediator alloc] initWithUserId:result];
//    [self.navigationController pushViewController:vc animated:YES];
}

//: - (RestorePlanetStoreArtful *)scanView {
- (RestorePlanetStoreArtful *)clickView {
    //: if (!_scanView) {
    if (!_clickView) {
        //: RestorePlanetStoreArtfulConfigure *configure = [[RestorePlanetStoreArtfulConfigure alloc] init];
        RestorePlanetStoreArtfulConfigure *configure = [[RestorePlanetStoreArtfulConfigure alloc] init];

        //: CGFloat x = 0;
        CGFloat x = 0;
        //: CGFloat y = 0;
        CGFloat y = 0;
        //: CGFloat w = self.view.frame.size.width;
        CGFloat w = self.view.frame.size.width;
        //: CGFloat h = self.view.frame.size.height;
        CGFloat h = self.view.frame.size.height;
        //: _scanView = [[RestorePlanetStoreArtful alloc] initWithFrame:CGRectMake(x, y, w, h) configure:configure];
        _clickView = [[RestorePlanetStoreArtful alloc] initWithLeave:CGRectMake(x, y, w, h) magnitudeercession:configure];

        //: CGFloat scan_x = 0;
        CGFloat scan_x = 0;
        //: CGFloat scan_y = 0.18 * self.view.frame.size.height;
        CGFloat scan_y = 0.18 * self.view.frame.size.height;
        //: CGFloat scan_w = self.view.frame.size.width - 2 * x;
        CGFloat scan_w = self.view.frame.size.width - 2 * x;
        //: CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        //: _scanView.scanFrame = CGRectMake(scan_x, scan_y, scan_w, scan_h);
        _clickView.gesture = CGRectMake(scan_x, scan_y, scan_w, scan_h);

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: _scanView.doubleTapBlock = ^(BOOL selected) {
        _clickView.walkTap = ^(BOOL selected) {
            //: __strong typeof(weakSelf) strongSelf = weakSelf;
            __strong typeof(weakSelf) strongSelf = weakSelf;

            //: if (selected) {
            if (selected) {
                //: [strongSelf->scanCode setVideoZoomFactor:4.0];
                [strongSelf->upwardly setSpecial:4.0];
            //: } else {
            } else {
                //: [strongSelf->scanCode setVideoZoomFactor:1.0];
                [strongSelf->upwardly setSpecial:1.0];
            }
        //: };
        };
    }
    //: return _scanView;
    return _clickView;
}

//: - (void)backAction{
- (void)minLink{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.

    //: [self configUI];
    [self mark];

    //: [self configScanCode];
    [self recognize];
}

//: - (void)viewWillDisappear:(BOOL)animated {
- (void)viewWillDisappear:(BOOL)animated {
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
    //: [self stop];
    [self blinkObject];
}

//: - (void)qrcode_action {
- (void)bulgeOut {
    //: [self stop];
    [self blinkObject];
    //: SetStepAccessCycle *vc = [[SetStepAccessCycle alloc] init];
    SetStepAccessCycle *vc = [[SetStepAccessCycle alloc] init];
    //: vc.userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    vc.mark = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
    //: [self start];
    [self extent];
}

//: - (MapperBeneathGraphStart *)toolBar {
- (MapperBeneathGraphStart *)modusVivendiGraphStart {
    //: if (!_toolBar) {
    if (!_modusVivendiGraphStart) {
        //: _toolBar = [[MapperBeneathGraphStart alloc] init];
        _modusVivendiGraphStart = [[MapperBeneathGraphStart alloc] init];
        //: CGFloat y = self.view.frame.size.height - 220;
        CGFloat y = self.view.frame.size.height - 220;
        //: _toolBar.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        _modusVivendiGraphStart.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        //: [_toolBar addQRCodeTarget:self action:@selector(qrcode_action)];
        [_modusVivendiGraphStart partReason:self totalryAction:@selector(bulgeOut)];
        //: [_toolBar addAlbumTarget:self action:@selector(album_action)];
        [_modusVivendiGraphStart album:self begin:@selector(alongsideRock)];
    }
    //: return _toolBar;
    return _modusVivendiGraphStart;
}

//: #pragma mark - - UIImagePickerControllerDelegate 的方法
#pragma mark - - UIImagePickerControllerDelegate 的方法
//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: [self dismissViewControllerAnimated:YES completion:nil];
    [self dismissViewControllerAnimated:YES completion:nil];

    //: [self start];
    [self extent];
}

//: - (void)addFriend:(NSString *)userId{
- (void)box:(NSString *)userId{

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:[RemarkData componentResponseFormat]];
    //: [FertileSuiteEnableCacheLine getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [FertileSuiteEnableCacheLine exhibit:[NSString stringWithFormat:[RemarkData screenQuitEvent]] bring:dict params:YES deepFailed:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict clueKey:[RemarkData featureUrbanTitle]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict clueKey:[RemarkData spacingEqualDevice]];
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict domeCloseHold:[RemarkData appSinglePlatform]];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data clueKey:[RemarkData coreForbidSettings]];
//            [wself sendAddrequest:uid];

            //: [self dismissViewControllerAnimated:YES completion:^{
            [self dismissViewControllerAnimated:YES completion:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: ShadowedSlideMediator *vc = [[ShadowedSlideMediator alloc] initWithUserId:uid];
                ShadowedSlideMediator *vc = [[ShadowedSlideMediator alloc] initWithBeyondLedge:uid];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
            //: }];
            }];

        //: } else {
        } else {

            //: [ShapeSurfTerminalSystematic showMessage:msg];
            [ShapeSurfTerminalSystematic yieldJoin:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } coordinator:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stop];
    [self blinkObject];
}

//: - (void)configUI {
- (void)mark {
    //: [self.view addSubview:self.scanView];
    [self.view addSubview:self.clickView];
    //: [self.view addSubview:self.toolBar];
    [self.view addSubview:self.modusVivendiGraphStart];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.invite = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.invite.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"icon_QR_close"] forState:(UIControlStateNormal)];
    [self.invite setImage:[UIImage imageNamed:[RemarkData k_greenText]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.invite addTarget:self action:@selector(minLink) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.invite];
    //: self.closeBtn.frame = CGRectMake(15, 25+[UIDevice vg_statusBarHeight], 40, 40);
    self.invite.frame = CGRectMake(15, 25+[UIDevice barrelhouse], 40, 40);

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
    [upwardly completion:image look:^(NSString *result) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (result == nil) {
        if (result == nil) {
            //: [self dismissViewControllerAnimated:YES completion:nil];
            [self dismissViewControllerAnimated:YES completion:nil];
            //: [self start];
            [self extent];
        //: } else {
        } else {
            //: [self->scanCode playSoundEffect:@"scan_end_sound.caf"];
            [self->upwardly column:[RemarkData kLeaveError]];
            //: [self addFriend:result];
            [self box:result];

//            [self dismissViewControllerAnimated:YES completion:^{
//                @strongify(self);
//                ShadowedSlideMediator *vc = [[ShadowedSlideMediator alloc] initWithUserId:result];
//                [self.navigationController pushViewController:vc animated:YES];
//            }];
        }
    //: }];
    }];
}

//: - (void)album_action {
- (void)alongsideRock {
    //: [TallRavenRefinedReliableEpisode permissionWithType:TallRavenRefinedReliableEpisodeTypePhoto completion:^(TallRavenRefinedReliableEpisode * _Nonnull permission, TallRavenRefinedReliableEpisodeStatus status) {
    [TallRavenRefinedReliableEpisode candidRain:TallRavenRefinedReliableEpisodeTypePhoto streetSmartModify:^(TallRavenRefinedReliableEpisode * _Nonnull permission, TallRavenRefinedReliableEpisodeStatus status) {
        //: if (status == TallRavenRefinedReliableEpisodeStatusNotDetermined) {
        if (status == TallRavenRefinedReliableEpisodeStatusNotDetermined) {
            //: [permission request:^(BOOL granted) {
            [permission afterRealm:^(BOOL granted) {
                //: if (granted) {
                if (granted) {
                    //: [self _enterImagePickerController];
                    [self origin];
                //: } else {
                } else {
                }
            //: }];
            }];
        //: } else if (status == TallRavenRefinedReliableEpisodeStatusAuthorized) {
        } else if (status == TallRavenRefinedReliableEpisodeStatusAuthorized) {
            //: [self _enterImagePickerController];
            [self origin];
        //: } else if (status == TallRavenRefinedReliableEpisodeStatusDenied) {
        } else if (status == TallRavenRefinedReliableEpisodeStatusDenied) {


            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[MatureDismissLotusComposite getTextWithKey:@"warm_prompt"] message:[MatureDismissLotusComposite getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[MatureDismissLotusComposite remove:[RemarkData moduleEditQualityPlatform]] message:[MatureDismissLotusComposite remove:[RemarkData spacingBoneDevice]] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite remove:[RemarkData componentMethodWritingBySettings]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite remove:[RemarkData commonUrbanText]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

        //: } else if (status == TallRavenRefinedReliableEpisodeStatusRestricted) {
        } else if (status == TallRavenRefinedReliableEpisodeStatusRestricted) {

//            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//            if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//            }

            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[MatureDismissLotusComposite getTextWithKey:@"warm_prompt"] message:[MatureDismissLotusComposite getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[MatureDismissLotusComposite remove:[RemarkData moduleEditQualityPlatform]] message:[MatureDismissLotusComposite remove:[RemarkData spacingBoneDevice]] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite remove:[RemarkData componentMethodWritingBySettings]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite remove:[RemarkData commonUrbanText]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

//: - (void)_enterImagePickerController {
- (void)origin {
    //: [self stop];
    [self blinkObject];

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


//: - (void)stop {
- (void)blinkObject {
    //: [scanCode stopRunning];
    [upwardly skilled];
    //: [self.scanView stopScanning];
    [self.clickView gifted];
}

//: - (void)configScanCode {
- (void)recognize {
    //: scanCode = [[NaturalMountFileTactic alloc] init];
    upwardly = [[NaturalMountFileTactic alloc] init];
    //: if (![scanCode checkCameraDeviceRearAvailable]) {
    if (![upwardly rationalAvailable]) {
        //: return;;
        return;;
    }
    //: scanCode.delegate = self;
    upwardly.arrowOutlining = self;
    //: scanCode.sampleBufferDelegate = self;
    upwardly.diamond = self;
    //: scanCode.preview = self.view;
    upwardly.rich = self.view;
}

//: - (void)scanCode:(NaturalMountFileTactic *)scanCode brightness:(CGFloat)brightness {
- (void)appear:(NaturalMountFileTactic *)scanCode totalervalBrightness:(CGFloat)brightness {
    //: if (brightness < - 1.5) {
    if (brightness < - 1.5) {
        //: [self.toolBar showTorch];
        [self.modusVivendiGraphStart follow];
    }

    //: if (brightness > 0) {
    if (brightness > 0) {
        //: [self.toolBar dismissTorch];
        [self.modusVivendiGraphStart via];
    }
}

//: - (void)start {
- (void)extent {
    //: [scanCode startRunning];
    [upwardly magnitudeRunning];
    //: [self.scanView startScanning];
    [self.clickView run];
}

//: @end
@end