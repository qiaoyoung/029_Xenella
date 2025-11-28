
#import <Foundation/Foundation.h>

typedef struct {
    Byte gestureMatch;
    Byte *supremeSlide;
    unsigned int holdingVast;
	int known;
	int matchProvide;
	int numbererest;
} StructDemandFaintData;

@interface DemandFaintData : NSObject

@end

@implementation DemandFaintData

//: msg
+ (NSString *)k_taskHoldHelper {
    /* static */ NSString *k_taskHoldHelper = nil;
    if (!k_taskHoldHelper) {
		NSString *origin = @"A4BAAEE7";
		NSData *data = [DemandFaintData DemandFaintDataToData:origin];
        StructDemandFaintData value = (StructDemandFaintData){201, (Byte *)data.bytes, 3, 165, 253, 108};
        k_taskHoldHelper = [self StringFromDemandFaintData:&value];
    }
    return k_taskHoldHelper;
}

//: code
+ (NSString *)themeClosePlatform {
    /* static */ NSString *themeClosePlatform = nil;
    if (!themeClosePlatform) {
		NSString *origin = @"2C202B2AB5";
		NSData *data = [DemandFaintData DemandFaintDataToData:origin];
        StructDemandFaintData value = (StructDemandFaintData){79, (Byte *)data.bytes, 4, 71, 203, 118};
        themeClosePlatform = [self StringFromDemandFaintData:&value];
    }
    return themeClosePlatform;
}

//: data
+ (NSString *)coreNousMomName {
    /* static */ NSString *coreNousMomName = nil;
    if (!coreNousMomName) {
		NSString *origin = @"6267726794";
		NSData *data = [DemandFaintData DemandFaintDataToData:origin];
        StructDemandFaintData value = (StructDemandFaintData){6, (Byte *)data.bytes, 4, 80, 225, 159};
        coreNousMomName = [self StringFromDemandFaintData:&value];
    }
    return coreNousMomName;
}

//: warm_prompt
+ (NSString *)componentStorageSettings {
    /* static */ NSString *componentStorageSettings = nil;
    if (!componentStorageSettings) {
		NSString *origin = @"8690839CAE81839E9C818519";
		NSData *data = [DemandFaintData DemandFaintDataToData:origin];
        StructDemandFaintData value = (StructDemandFaintData){241, (Byte *)data.bytes, 11, 153, 135, 122};
        componentStorageSettings = [self StringFromDemandFaintData:&value];
    }
    return componentStorageSettings;
}

//: scan_end_sound.caf
+ (NSString *)appReekScanPreference {
    /* static */ NSString *appReekScanPreference = nil;
    if (!appReekScanPreference) {
		NSString *origin = @"05151718291318122905190318125815171052";
		NSData *data = [DemandFaintData DemandFaintDataToData:origin];
        StructDemandFaintData value = (StructDemandFaintData){118, (Byte *)data.bytes, 18, 81, 15, 86};
        appReekScanPreference = [self StringFromDemandFaintData:&value];
    }
    return appReekScanPreference;
}

//: tag_activity_set
+ (NSString *)appProvideDrawingError {
    /* static */ NSString *appProvideDrawingError = nil;
    if (!appProvideDrawingError) {
		NSString *origin = @"392C2A122C2E39243B243934123E283926";
		NSData *data = [DemandFaintData DemandFaintDataToData:origin];
        StructDemandFaintData value = (StructDemandFaintData){77, (Byte *)data.bytes, 16, 162, 191, 98};
        appProvideDrawingError = [self StringFromDemandFaintData:&value];
    }
    return appProvideDrawingError;
}

+ (NSData *)DemandFaintDataToData:(NSString *)value {
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

//: contact_tag_fragment_cancel
+ (NSString *)kErrorDropValue {
    /* static */ NSString *kErrorDropValue = nil;
    if (!kErrorDropValue) {
		NSString *origin = @"2824253F2A283F143F2A2C142D392A2C262E253F14282A25282E27F3";
		NSData *data = [DemandFaintData DemandFaintDataToData:origin];
        StructDemandFaintData value = (StructDemandFaintData){75, (Byte *)data.bytes, 27, 139, 237, 209};
        kErrorDropValue = [self StringFromDemandFaintData:&value];
    }
    return kErrorDropValue;
}

+ (NSString *)StringFromDemandFaintData:(StructDemandFaintData *)data {
    return [NSString stringWithUTF8String:(char *)[self DemandFaintDataToByte:data]];
}

//: uid
+ (NSString *)widgetErrorData {
    /* static */ NSString *widgetErrorData = nil;
    if (!widgetErrorData) {
		NSString *origin = @"819D90AF";
		NSData *data = [DemandFaintData DemandFaintDataToData:origin];
        StructDemandFaintData value = (StructDemandFaintData){244, (Byte *)data.bytes, 3, 226, 97, 68};
        widgetErrorData = [self StringFromDemandFaintData:&value];
    }
    return widgetErrorData;
}

//: /user/search
+ (NSString *)moduleProgressiveTimer {
    /* static */ NSString *moduleProgressiveTimer = nil;
    if (!moduleProgressiveTimer) {
		NSString *origin = @"A5FFF9EFF8A5F9EFEBF8E9E24C";
		NSData *data = [DemandFaintData DemandFaintDataToData:origin];
        StructDemandFaintData value = (StructDemandFaintData){138, (Byte *)data.bytes, 12, 23, 48, 195};
        moduleProgressiveTimer = [self StringFromDemandFaintData:&value];
    }
    return moduleProgressiveTimer;
}

//: account
+ (NSString *)styleFaintPage {
    /* static */ NSString *styleFaintPage = nil;
    if (!styleFaintPage) {
		NSString *origin = @"7476767A607B6120";
		NSData *data = [DemandFaintData DemandFaintDataToData:origin];
        StructDemandFaintData value = (StructDemandFaintData){21, (Byte *)data.bytes, 7, 176, 65, 185};
        styleFaintPage = [self StringFromDemandFaintData:&value];
    }
    return styleFaintPage;
}

//: setting_privacy_camera
+ (NSString *)featureBurstPlainDevice {
    /* static */ NSString *featureBurstPlainDevice = nil;
    if (!featureBurstPlainDevice) {
		NSString *origin = @"F9EFFEFEE3E4EDD5FAF8E3FCEBE9F3D5E9EBE7EFF8EBE3";
		NSData *data = [DemandFaintData DemandFaintDataToData:origin];
        StructDemandFaintData value = (StructDemandFaintData){138, (Byte *)data.bytes, 22, 40, 99, 246};
        featureBurstPlainDevice = [self StringFromDemandFaintData:&value];
    }
    return featureBurstPlainDevice;
}

+ (Byte *)DemandFaintDataToByte:(StructDemandFaintData *)data {
    for (int i = 0; i < data->holdingVast; i++) {
        data->supremeSlide[i] ^= data->gestureMatch;
    }
    data->supremeSlide[data->holdingVast] = 0;
	if (data->holdingVast >= 3) {
		data->known = data->supremeSlide[0];
		data->matchProvide = data->supremeSlide[1];
		data->numbererest = data->supremeSlide[2];
	}
    return data->supremeSlide;
}

//: icon_QR_close
+ (NSString *)featureSplayId {
    /* static */ NSString *featureSplayId = nil;
    if (!featureSplayId) {
		NSString *origin = @"F3F9F5F4C5CBC8C5F9F6F5E9FF7C";
		NSData *data = [DemandFaintData DemandFaintDataToData:origin];
        StructDemandFaintData value = (StructDemandFaintData){154, (Byte *)data.bytes, 13, 62, 26, 66};
        featureSplayId = [self StringFromDemandFaintData:&value];
    }
    return featureSplayId;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  CreativeObserverComposerPresent.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CreativeObserverComposerPresent.h"
#import "CreativeObserverComposerPresent.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "CycleBinderBeginTrain.h"
#import "CycleBinderBeginTrain.h"
//: #import "OrderGranularUnderSpawn.h"
#import "OrderGranularUnderSpawn.h"
//: #import "UIAlertView+WriteFromLegacy.h"
#import "UIAlertView+WriteFromLegacy.h"
//: #import "PromiseSegmentSplashFeasibleMonitor.h"
#import "PromiseSegmentSplashFeasibleMonitor.h"
//: #import "PlayCalibrateLeafImplementIdeal.h"
#import "PlayCalibrateLeafImplementIdeal.h"
//: #import "LocalizeHelixAccept.h"
#import "LocalizeHelixAccept.h"
//: #import "MatchSaverDecorate.h"
#import "MatchSaverDecorate.h"

//: @interface CreativeObserverComposerPresent ()<SageDecoratorPrismFormatInsertDelegate, SageDecoratorPrismFormatInsertSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
@interface CreativeObserverComposerPresent ()<SageDecoratorPrismFormatInsertDelegate, SageDecoratorPrismFormatInsertSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
{
    //: SageDecoratorPrismFormatInsert *scanCode;
    SageDecoratorPrismFormatInsert *sign;
}
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *allow;
//: @property (nonatomic, strong) OrderGranularUnderSpawn *toolBar;
@property (nonatomic, strong) OrderGranularUnderSpawn *fieldTool;
//: @property (nonatomic, strong) SlateLayoutDisplay *scanView;
@property (nonatomic, strong) SlateLayoutDisplay *curve;

//: @end
@end

//: @implementation CreativeObserverComposerPresent
@implementation CreativeObserverComposerPresent

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
    //: [self start];
    [self reachForward];
}

//: - (void)album_action {
- (void)hostilityScreen {
    //: [HarmonyIslandMapperAt permissionWithType:HarmonyIslandMapperAtTypePhoto completion:^(HarmonyIslandMapperAt * _Nonnull permission, HarmonyIslandMapperAtStatus status) {
    [HarmonyIslandMapperAt stamp:HarmonyIslandMapperAtTypePhoto sovereigntyElementRiver:^(HarmonyIslandMapperAt * _Nonnull permission, HarmonyIslandMapperAtStatus status) {
        //: if (status == HarmonyIslandMapperAtStatusNotDetermined) {
        if (status == HarmonyIslandMapperAtStatusNotDetermined) {
            //: [permission request:^(BOOL granted) {
            [permission mutualFence:^(BOOL granted) {
                //: if (granted) {
                if (granted) {
                    //: [self _enterImagePickerController];
                    [self reach];
                //: } else {
                } else {
                }
            //: }];
            }];
        //: } else if (status == HarmonyIslandMapperAtStatusAuthorized) {
        } else if (status == HarmonyIslandMapperAtStatusAuthorized) {
            //: [self _enterImagePickerController];
            [self reach];
        //: } else if (status == HarmonyIslandMapperAtStatusDenied) {
        } else if (status == HarmonyIslandMapperAtStatusDenied) {


            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ShortcutWavyMoment getTextWithKey:@"warm_prompt"] message:[ShortcutWavyMoment getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ShortcutWavyMoment belowRepresentation:[DemandFaintData componentStorageSettings]] message:[ShortcutWavyMoment belowRepresentation:[DemandFaintData featureBurstPlainDevice]] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment belowRepresentation:[DemandFaintData kErrorDropValue]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment belowRepresentation:[DemandFaintData appProvideDrawingError]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

        //: } else if (status == HarmonyIslandMapperAtStatusRestricted) {
        } else if (status == HarmonyIslandMapperAtStatusRestricted) {

//            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//            if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//            }

            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ShortcutWavyMoment getTextWithKey:@"warm_prompt"] message:[ShortcutWavyMoment getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ShortcutWavyMoment belowRepresentation:[DemandFaintData componentStorageSettings]] message:[ShortcutWavyMoment belowRepresentation:[DemandFaintData featureBurstPlainDevice]] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment belowRepresentation:[DemandFaintData kErrorDropValue]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment belowRepresentation:[DemandFaintData appProvideDrawingError]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

//: - (SlateLayoutDisplay *)scanView {
- (SlateLayoutDisplay *)curve {
    //: if (!_scanView) {
    if (!_curve) {
        //: SlateLayoutDisplayConfigure *configure = [[SlateLayoutDisplayConfigure alloc] init];
        SlateLayoutDisplayConfigure *configure = [[SlateLayoutDisplayConfigure alloc] init];

        //: CGFloat x = 0;
        CGFloat x = 0;
        //: CGFloat y = 0;
        CGFloat y = 0;
        //: CGFloat w = self.view.frame.size.width;
        CGFloat w = self.view.frame.size.width;
        //: CGFloat h = self.view.frame.size.height;
        CGFloat h = self.view.frame.size.height;
        //: _scanView = [[SlateLayoutDisplay alloc] initWithFrame:CGRectMake(x, y, w, h) configure:configure];
        _curve = [[SlateLayoutDisplay alloc] initWithHarmony:CGRectMake(x, y, w, h) meInit:configure];

        //: CGFloat scan_x = 0;
        CGFloat scan_x = 0;
        //: CGFloat scan_y = 0.18 * self.view.frame.size.height;
        CGFloat scan_y = 0.18 * self.view.frame.size.height;
        //: CGFloat scan_w = self.view.frame.size.width - 2 * x;
        CGFloat scan_w = self.view.frame.size.width - 2 * x;
        //: CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        //: _scanView.scanFrame = CGRectMake(scan_x, scan_y, scan_w, scan_h);
        _curve.successSection = CGRectMake(scan_x, scan_y, scan_w, scan_h);

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: _scanView.doubleTapBlock = ^(BOOL selected) {
        _curve.marginTapBlock = ^(BOOL selected) {
            //: __strong typeof(weakSelf) strongSelf = weakSelf;
            __strong typeof(weakSelf) strongSelf = weakSelf;

            //: if (selected) {
            if (selected) {
                //: [strongSelf->scanCode setVideoZoomFactor:4.0];
                [strongSelf->sign setTv:4.0];
            //: } else {
            } else {
                //: [strongSelf->scanCode setVideoZoomFactor:1.0];
                [strongSelf->sign setTv:1.0];
            }
        //: };
        };
    }
    //: return _scanView;
    return _curve;
}

//: - (OrderGranularUnderSpawn *)toolBar {
- (OrderGranularUnderSpawn *)fieldTool {
    //: if (!_toolBar) {
    if (!_fieldTool) {
        //: _toolBar = [[OrderGranularUnderSpawn alloc] init];
        _fieldTool = [[OrderGranularUnderSpawn alloc] init];
        //: CGFloat y = self.view.frame.size.height - 220;
        CGFloat y = self.view.frame.size.height - 220;
        //: _toolBar.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        _fieldTool.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        //: [_toolBar addQRCodeTarget:self action:@selector(qrcode_action)];
        [_fieldTool guidance:self action:@selector(magnitudeeractChallenge)];
        //: [_toolBar addAlbumTarget:self action:@selector(album_action)];
        [_fieldTool promiseTarget:self primary:@selector(hostilityScreen)];
    }
    //: return _toolBar;
    return _fieldTool;
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
    [sign mixtureGlobe:image totalryDiamond:^(NSString *result) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (result == nil) {
        if (result == nil) {
            //: [self dismissViewControllerAnimated:YES completion:nil];
            [self dismissViewControllerAnimated:YES completion:nil];
            //: [self start];
            [self reachForward];
        //: } else {
        } else {
            //: [self->scanCode playSoundEffect:@"scan_end_sound.caf"];
            [self->sign brand:[DemandFaintData appReekScanPreference]];
            //: [self addFriend:result];
            [self priority:result];

//            [self dismissViewControllerAnimated:YES completion:^{
//                @strongify(self);
//                CycleBinderBeginTrain *vc = [[CycleBinderBeginTrain alloc] initWithUserId:result];
//                [self.navigationController pushViewController:vc animated:YES];
//            }];
        }
    //: }];
    }];
}

//: - (void)addFriend:(NSString *)userId{
- (void)priority:(NSString *)userId{

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:[DemandFaintData styleFaintPage]];
    //: [LocalizeHelixAccept getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [LocalizeHelixAccept bar:[NSString stringWithFormat:[DemandFaintData moduleProgressiveTimer]] makerFailed:dict bringInEdgeSuccessPortionPresentWith:YES house:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict enable:[DemandFaintData themeClosePlatform]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict enable:[DemandFaintData k_taskHoldHelper]];
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict resource:[DemandFaintData coreNousMomName]];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data enable:[DemandFaintData widgetErrorData]];
//            [wself sendAddrequest:uid];

            //: [self dismissViewControllerAnimated:YES completion:^{
            [self dismissViewControllerAnimated:YES completion:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: CycleBinderBeginTrain *vc = [[CycleBinderBeginTrain alloc] initWithUserId:uid];
                CycleBinderBeginTrain *vc = [[CycleBinderBeginTrain alloc] initWithDrape:uid];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
            //: }];
            }];

        //: } else {
        } else {

            //: [ResizeNucleusDocumentRow showMessage:msg];
            [ResizeNucleusDocumentRow starUnusual:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } single:^(id responseObject, NSError *error) {

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
    [self reachForward];
}

//: - (void)backAction{
- (void)replaceVendor{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillDisappear:(BOOL)animated {
- (void)viewWillDisappear:(BOOL)animated {
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
    //: [self stop];
    [self water];
}

//: - (void)scanCode:(SageDecoratorPrismFormatInsert *)scanCode result:(NSString *)result {
- (void)argument:(SageDecoratorPrismFormatInsert *)scanCode smooth:(NSString *)result {
    //: [self stop];
    [self water];

    //: [scanCode playSoundEffect:@"scan_end_sound.caf"];
    [scanCode brand:[DemandFaintData appReekScanPreference]];

    //: [self addFriend:result];
    [self priority:result];
//    CycleBinderBeginTrain *vc = [[CycleBinderBeginTrain alloc] initWithUserId:result];
//    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)configUI {
- (void)table {
    //: [self.view addSubview:self.scanView];
    [self.view addSubview:self.curve];
    //: [self.view addSubview:self.toolBar];
    [self.view addSubview:self.fieldTool];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.allow = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.allow.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"icon_QR_close"] forState:(UIControlStateNormal)];
    [self.allow setImage:[UIImage imageNamed:[DemandFaintData featureSplayId]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.allow addTarget:self action:@selector(replaceVendor) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.allow];
    //: self.closeBtn.frame = CGRectMake(15, 25+[UIDevice vg_statusBarHeight], 40, 40);
    self.allow.frame = CGRectMake(15, 25+[UIDevice chemical], 40, 40);

}

//: - (void)stop {
- (void)water {
    //: [scanCode stopRunning];
    [sign portrait];
    //: [self.scanView stopScanning];
    [self.curve ultramontanism];
}

//: - (void)configScanCode {
- (void)removeRatio {
    //: scanCode = [[SageDecoratorPrismFormatInsert alloc] init];
    sign = [[SageDecoratorPrismFormatInsert alloc] init];
    //: if (![scanCode checkCameraDeviceRearAvailable]) {
    if (![sign question]) {
        //: return;;
        return;;
    }
    //: scanCode.delegate = self;
    sign.uponBehaviorEnrichAccelerates = self;
    //: scanCode.sampleBufferDelegate = self;
    sign.young = self;
    //: scanCode.preview = self.view;
    sign.composition = self.view;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stop];
    [self water];
}

//: - (void)scanCode:(SageDecoratorPrismFormatInsert *)scanCode brightness:(CGFloat)brightness {
- (void)buster:(SageDecoratorPrismFormatInsert *)scanCode insert:(CGFloat)brightness {
    //: if (brightness < - 1.5) {
    if (brightness < - 1.5) {
        //: [self.toolBar showTorch];
        [self.fieldTool timingModern];
    }

    //: if (brightness > 0) {
    if (brightness > 0) {
        //: [self.toolBar dismissTorch];
        [self.fieldTool turnABlindEye];
    }
}


//: - (void)_enterImagePickerController {
- (void)reach {
    //: [self stop];
    [self water];

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

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.

    //: [self configUI];
    [self table];

    //: [self configScanCode];
    [self removeRatio];
}

//: - (void)qrcode_action {
- (void)magnitudeeractChallenge {
    //: [self stop];
    [self water];
    //: PlayCalibrateLeafImplementIdeal *vc = [[PlayCalibrateLeafImplementIdeal alloc] init];
    PlayCalibrateLeafImplementIdeal *vc = [[PlayCalibrateLeafImplementIdeal alloc] init];
    //: vc.userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    vc.ordinalMagnitudeText = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)start {
- (void)reachForward {
    //: [scanCode startRunning];
    [sign graph];
    //: [self.scanView startScanning];
    [self.curve clarity];
}

//: @end
@end