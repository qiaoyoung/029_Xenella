
#import <Foundation/Foundation.h>

@interface PrimaryData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PrimaryData

//: #5D5F66
- (NSString *)kPleaArkEvent {
    /* static */ NSString *kPleaArkEvent = nil;
    if (!kPleaArkEvent) {
		NSString *origin = @"07230ca55d8cc06295c03dd74658675869595930";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPleaArkEvent = [self StringFromPrimaryData:value];
    }
    return kPleaArkEvent;
}

+ (NSData *)PrimaryDataToData:(NSString *)value {
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

//: login_bg
- (NSString *)commonHeckRoverWireAlert {
    /* static */ NSString *commonHeckRoverWireAlert = nil;
    if (!commonHeckRoverWireAlert) {
		NSString *origin = @"085b03c7cac2c4c9babdc2f9";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonHeckRoverWireAlert = [self StringFromPrimaryData:value];
    }
    return commonHeckRoverWireAlert;
}

//: pt
- (NSString *)k_heckKey {
    /* static */ NSString *k_heckKey = nil;
    if (!k_heckKey) {
		NSString *origin = @"02300d83da66fe7e3846025591a0a4f6";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_heckKey = [self StringFromPrimaryData:value];
    }
    return k_heckKey;
}

//: register_avtivity3_avatar
- (NSString *)colorGalUnhappyPlatform {
    /* static */ NSString *colorGalUnhappyPlatform = nil;
    if (!colorGalUnhappyPlatform) {
		NSString *origin = @"192d063362a29f929496a0a1929f8c8ea3a196a396a1a6608c8ea38ea18e9f4f";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorGalUnhappyPlatform = [self StringFromPrimaryData:value];
    }
    return colorGalUnhappyPlatform;
}

//: zh-Hant
- (NSString *)widgetCriminalPage {
    /* static */ NSString *widgetCriminalPage = nil;
    if (!widgetCriminalPage) {
		NSString *origin = @"07500a4777b55e0a3fbbcab87d98b1bec42a";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCriminalPage = [self StringFromPrimaryData:value];
    }
    return widgetCriminalPage;
}

//: hant
- (NSString *)widgetCountenseInstallContent {
    /* static */ NSString *widgetCountenseInstallContent = nil;
    if (!widgetCountenseInstallContent) {
		NSString *origin = @"0436042c9e97a4aa28";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCountenseInstallContent = [self StringFromPrimaryData:value];
    }
    return widgetCountenseInstallContent;
}

- (NSString *)StringFromPrimaryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PrimaryDataToCache:data]];
}

//: contact_list_activity_complete
- (NSString *)widgetBoltPlatform {
    /* static */ NSString *widgetBoltPlatform = nil;
    if (!widgetBoltPlatform) {
		NSString *origin = @"1e070c2263a6e4e0f5bb262f6a76757b686a7b6673707a7b66686a7b707d707b80666a767477736c7b6cc4";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBoltPlatform = [self StringFromPrimaryData:value];
    }
    return widgetBoltPlatform;
}

//: tag_activity_set
- (NSString *)spacingMastFormat {
    /* static */ NSString *spacingMastFormat = nil;
    if (!spacingMastFormat) {
		NSString *origin = @"102d08ec145d5b21a18e948c8e90a196a396a1a68ca092a17e";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingMastFormat = [self StringFromPrimaryData:value];
    }
    return spacingMastFormat;
}

//: ar
- (NSString *)layoutSternValue {
    /* static */ NSString *layoutSternValue = nil;
    if (!layoutSternValue) {
		NSString *origin = @"021f0a45c2c006b392eb809139";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSternValue = [self StringFromPrimaryData:value];
    }
    return layoutSternValue;
}

//: register_good_nick
- (NSString *)k_constituteReflectTimer {
    /* static */ NSString *k_constituteReflectTimer = nil;
    if (!k_constituteReflectTimer) {
		NSString *origin = @"12490c9b361e4bf8a786c813bbaeb0b2bcbdaebba8b0b8b8ada8b7b2acb411";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_constituteReflectTimer = [self StringFromPrimaryData:value];
    }
    return k_constituteReflectTimer;
}

- (Byte *)PrimaryDataToCache:(Byte *)data {
    int artificer = data[0];
    Byte writingReceive = data[1];
    int supplement = data[2];
    for (int i = supplement; i < supplement + artificer; i++) {
        int value = data[i] - writingReceive;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[supplement + artificer] = 0;
    return data + supplement;
}

//: ko-KP
- (NSString *)widgetMinimumLikelyDevice {
    /* static */ NSString *widgetMinimumLikelyDevice = nil;
    if (!widgetMinimumLikelyDevice) {
		NSString *origin = @"0545095f9b0c8fe8ddb0b4729095f3";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetMinimumLikelyDevice = [self StringFromPrimaryData:value];
    }
    return widgetMinimumLikelyDevice;
}

//: register_avtivity3_nick
- (NSString *)moduleCelebPath {
    /* static */ NSString *moduleCelebPath = nil;
    if (!moduleCelebPath) {
		NSString *origin = @"173f0680729db1a4a6a8b2b3a4b19ea0b5b3a8b5a8b3b8729eada8a2aaac";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCelebPath = [self StringFromPrimaryData:value];
    }
    return moduleCelebPath;
}

//: #F6F6F6
- (NSString *)colorPlusPage {
    /* static */ NSString *colorPlusPage = nil;
    if (!colorPlusPage) {
		NSString *origin = @"07080db17c51f0eabf2dfb0b1a2b4e3e4e3e4e3e81";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPlusPage = [self StringFromPrimaryData:value];
    }
    return colorPlusPage;
}

//: ru
- (NSString *)screenThemUtility {
    /* static */ NSString *screenThemUtility = nil;
    if (!screenThemUtility) {
		NSString *origin = @"022b04139da07f";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenThemUtility = [self StringFromPrimaryData:value];
    }
    return screenThemUtility;
}

//: nickname
- (NSString *)viewYieldProperlyName {
    /* static */ NSString *viewYieldProperlyName = nil;
    if (!viewYieldProperlyName) {
		NSString *origin = @"08470d213ce035b13783890955b5b0aab2b5a8b4ac6e";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewYieldProperlyName = [self StringFromPrimaryData:value];
    }
    return viewYieldProperlyName;
}

//: contact_tag_fragment_cancel
- (NSString *)commonMatchDevice {
    /* static */ NSString *commonMatchDevice = nil;
    if (!commonMatchDevice) {
		NSString *origin = @"1b630d7a31f812a101673045d6c6d2d1d7c4c6d7c2d7c4cac2c9d5c4cad0c8d1d7c2c6c4d1c6c8cfd4";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMatchDevice = [self StringFromPrimaryData:value];
    }
    return commonMatchDevice;
}

//: ic_close_b
- (NSString *)screenRiggerId {
    /* static */ NSString *screenRiggerId = nil;
    if (!screenRiggerId) {
		NSString *origin = @"0a460af70dc051353661afa9a5a9b2b5b9aba5a8a3";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenRiggerId = [self StringFromPrimaryData:value];
    }
    return screenRiggerId;
}

//: fr
- (NSString *)spacingIndexRelateLogger {
    /* static */ NSString *spacingIndexRelateLogger = nil;
    if (!spacingIndexRelateLogger) {
		NSString *origin = @"024b08f79ba15928b1bd26";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingIndexRelateLogger = [self StringFromPrimaryData:value];
    }
    return spacingIndexRelateLogger;
}

//: #0D81CF
- (NSString *)widgetMastAgreeValue {
    /* static */ NSString *widgetMastAgreeValue = nil;
    if (!widgetMastAgreeValue) {
		NSString *origin = @"07020d785927a470c1f03914d62532463a3345483a";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetMastAgreeValue = [self StringFromPrimaryData:value];
    }
    return widgetMastAgreeValue;
}

+ (instancetype)sharedInstance {
    static PrimaryData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: activity_register_account_has_account
- (NSString *)commonWritingData {
    /* static */ NSString *commonWritingData = nil;
    if (!commonWritingData) {
		NSString *origin = @"2549092bbab3d499a2aaacbdb2bfb2bdc2a8bbaeb0b2bcbdaebba8aaacacb8beb7bda8b1aabca8aaacacb8beb7bd96";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonWritingData = [self StringFromPrimaryData:value];
    }
    return commonWritingData;
}

//: spa
- (NSString *)coreCompoundConfig {
    /* static */ NSString *coreCompoundConfig = nil;
    if (!coreCompoundConfig) {
		NSString *origin = @"030e055e60817e6fc4";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreCompoundConfig = [self StringFromPrimaryData:value];
    }
    return coreCompoundConfig;
}

//: nickname_tip
- (NSString *)featureFleeEvent {
    /* static */ NSString *featureFleeEvent = nil;
    if (!featureFleeEvent) {
		NSString *origin = @"0c04056a71726d676f7265716963786d7414";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureFleeEvent = [self StringFromPrimaryData:value];
    }
    return featureFleeEvent;
}

//: message_send_album
- (NSString *)moduleParentFormat {
    /* static */ NSString *moduleParentFormat = nil;
    if (!moduleParentFormat) {
		NSString *origin = @"12180a935d55ce4db2a2857d8b8b797f7d778b7d867c7779847a8d85e3";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleParentFormat = [self StringFromPrimaryData:value];
    }
    return moduleParentFormat;
}

//: es
- (NSString *)commonImpactTitle {
    /* static */ NSString *commonImpactTitle = nil;
    if (!commonImpactTitle) {
		NSString *origin = @"02350dabf4363d945491e67a709aa83b";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonImpactTitle = [self StringFromPrimaryData:value];
    }
    return commonImpactTitle;
}

//: jpg
- (NSString *)styleJazzAlert {
    /* static */ NSString *styleJazzAlert = nil;
    if (!styleJazzAlert) {
		NSString *origin = @"035b0ce4fe89c836f93f1463c5cbc2ad";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleJazzAlert = [self StringFromPrimaryData:value];
    }
    return styleJazzAlert;
}

//: photo_account_def
- (NSString *)colorMoteConfig {
    /* static */ NSString *colorMoteConfig = nil;
    if (!colorMoteConfig) {
		NSString *origin = @"112807d19671549890979c9787898b8b979d969c878c8d8e74";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorMoteConfig = [self StringFromPrimaryData:value];
    }
    return colorMoteConfig;
}

//: icon_photo
- (NSString *)widgetReekRiggerLocationUtility {
    /* static */ NSString *widgetReekRiggerLocationUtility = nil;
    if (!widgetReekRiggerLocationUtility) {
		NSString *origin = @"0a360a466c73860c9d169f99a5a495a69ea5aaa57d";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetReekRiggerLocationUtility = [self StringFromPrimaryData:value];
    }
    return widgetReekRiggerLocationUtility;
}

//: #999999
- (NSString *)viewLiePage {
    /* static */ NSString *viewLiePage = nil;
    if (!viewLiePage) {
		NSString *origin = @"070e0aa6d7793013fb3431474747474747ba";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewLiePage = [self StringFromPrimaryData:value];
    }
    return viewLiePage;
}

//: sa
- (NSString *)styleOddData {
    /* static */ NSString *styleOddData = nil;
    if (!styleOddData) {
		NSString *origin = @"021508a86899d5108876d9";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleOddData = [self StringFromPrimaryData:value];
    }
    return styleOddData;
}

//: #ffffff
- (NSString *)commonCommentPath {
    /* static */ NSString *commonCommentPath = nil;
    if (!commonCommentPath) {
		NSString *origin = @"0748052ec56baeaeaeaeaeaeba";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCommentPath = [self StringFromPrimaryData:value];
    }
    return commonCommentPath;
}

//: de
- (NSString *)styleSearchionThemResTitle {
    /* static */ NSString *styleSearchionThemResTitle = nil;
    if (!styleSearchionThemResTitle) {
		NSString *origin = @"0221038586f0";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSearchionThemResTitle = [self StringFromPrimaryData:value];
    }
    return styleSearchionThemResTitle;
}

//: setting_privacy_camera
- (NSString *)styleResError {
    /* static */ NSString *styleResError = nil;
    if (!styleResError) {
		NSString *origin = @"16570784b81375cabccbcbc0c5beb6c7c9c0cdb8bad0b6bab8c4bcc9b8cf";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleResError = [self StringFromPrimaryData:value];
    }
    return styleResError;
}

//: en
- (NSString *)layoutTrikeData {
    /* static */ NSString *layoutTrikeData = nil;
    if (!layoutTrikeData) {
		NSString *origin = @"02280ccaa1e0bd0d2b11d0b08d9687";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTrikeData = [self StringFromPrimaryData:value];
    }
    return layoutTrikeData;
}

//: ko
- (NSString *)featureDentPrimaryName {
    /* static */ NSString *featureDentPrimaryName = nil;
    if (!featureDentPrimaryName) {
		NSString *origin = @"0240067bae47abaf90";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureDentPrimaryName = [self StringFromPrimaryData:value];
    }
    return featureDentPrimaryName;
}

//: vi
- (NSString *)kAgreeArchUtility {
    /* static */ NSString *kAgreeArchUtility = nil;
    if (!kAgreeArchUtility) {
		NSString *origin = @"021f0d4f5dad9ec7d3476ad4ac9588d5";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAgreeArchUtility = [self StringFromPrimaryData:value];
    }
    return kAgreeArchUtility;
}

//: login_nickname
- (NSString *)componentSharpJoinSolutionAlert {
    /* static */ NSString *componentSharpJoinSolutionAlert = nil;
    if (!componentSharpJoinSolutionAlert) {
		NSString *origin = @"0e0105bf416d70686a6f606f6a646c6f626e66aa";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSharpJoinSolutionAlert = [self StringFromPrimaryData:value];
    }
    return componentSharpJoinSolutionAlert;
}

//: zh
- (NSString *)spacingAssBrightMessage {
    /* static */ NSString *spacingAssBrightMessage = nil;
    if (!spacingAssBrightMessage) {
		NSString *origin = @"02520de65fb92f4756a6cb60ecccbab1";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingAssBrightMessage = [self StringFromPrimaryData:value];
    }
    return spacingAssBrightMessage;
}

//: ja
- (NSString *)moduleUnhappyDevice {
    /* static */ NSString *moduleUnhappyDevice = nil;
    if (!moduleUnhappyDevice) {
		NSString *origin = @"024603b0a779";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleUnhappyDevice = [self StringFromPrimaryData:value];
    }
    return moduleUnhappyDevice;
}

//: zh-Hans
- (NSString *)appAttemptPracticalMessage {
    /* static */ NSString *appAttemptPracticalMessage = nil;
    if (!appAttemptPracticalMessage) {
		NSString *origin = @"070e0896c7e8182288763b566f7c8160";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAttemptPracticalMessage = [self StringFromPrimaryData:value];
    }
    return appAttemptPracticalMessage;
}

//: warm_prompt
- (NSString *)screenPleaKey {
    /* static */ NSString *screenPleaKey = nil;
    if (!screenPleaKey) {
		NSString *origin = @"0b35090177b3e14dfaac96a7a294a5a7a4a2a5a94a";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPleaKey = [self StringFromPrimaryData:value];
    }
    return screenPleaKey;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)spacingOpinionLogger {
    /* static */ NSString *spacingOpinionLogger = nil;
    if (!spacingOpinionLogger) {
		NSString *origin = @"27210cc20bf583ffa04a7d6396948693808a8f8790808297958a978a959a8096918d908285808297829582938087828a8d8685b8";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingOpinionLogger = [self StringFromPrimaryData:value];
    }
    return spacingOpinionLogger;
}

//: #333333
- (NSString *)styleRoverPath {
    /* static */ NSString *styleRoverPath = nil;
    if (!styleRoverPath) {
		NSString *origin = @"074a082ed39684c16d7d7d7d7d7d7d92";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRoverPath = [self StringFromPrimaryData:value];
    }
    return styleRoverPath;
}

//: group_info_activity_update_failed
- (NSString *)kOpeningData {
    /* static */ NSString *kOpeningData = nil;
    if (!kOpeningData) {
		NSString *origin = @"212d03949f9ca29d8c969b939c8c8e90a196a396a1a68ca29d918ea1928c938e96999291ee";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kOpeningData = [self StringFromPrimaryData:value];
    }
    return kOpeningData;
}

//: activity_login_login
- (NSString *)layoutGradPlatform {
    /* static */ NSString *layoutGradPlatform = nil;
    if (!layoutGradPlatform) {
		NSString *origin = @"142a06921e658b8d9e93a0939ea389969991939889969991939847";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutGradPlatform = [self StringFromPrimaryData:value];
    }
    return layoutGradPlatform;
}

//: nickname_same_account
- (NSString *)commonOddConfig {
    /* static */ NSString *commonOddConfig = nil;
    if (!commonOddConfig) {
		NSString *origin = @"151e04938c8781898c7f8b837d917f8b837d7f81818d938c9282";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonOddConfig = [self StringFromPrimaryData:value];
    }
    return commonOddConfig;
}

//: setting_privacy
- (NSString *)kListenKey {
    /* static */ NSString *kListenKey = nil;
    if (!kListenKey) {
		NSString *origin = @"0f0f08a11c8aef0182748383787d766e7f817885707288c9";
		NSData *data = [PrimaryData PrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kListenKey = [self StringFromPrimaryData:value];
    }
    return kListenKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ApplicationViewController.m
//  Riverla
//
//  Created by mac on 2025/4/9.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RegisterInfoViewController.h"
#import "ApplicationViewController.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "USERRegistConfigManager.h"
#import "TruthRegistManager.h"
//: #import "USERFileLocationHelper.h"
#import "Helper.h"

//: @interface RegisterInfoViewController ()
@interface ApplicationViewController ()

//: @property (nonatomic, strong) UIImageView *aratarImgView;
@property (nonatomic, strong) UIImageView *boot;
@property (nonatomic, strong) UIImageView *secret;
//: @property (nonatomic, strong) UIImage *headerImage;
@property (nonatomic, strong) UIImage *refuse;
@property (strong, nonatomic) UIImageView *become;
//: @property (strong, nonatomic) UIButton *registerButton;
@property (strong, nonatomic) UIButton *trust;
//: @property (strong, nonatomic) UIButton *loginButton;
@property (strong, nonatomic) UIButton *antiBlock;
//: @property (strong, nonatomic) UITextField *usernameTextField;
@property (strong, nonatomic) UITextField *oddElement;

//: @property (strong, nonatomic) UIButton *btnPhoto;
@property (strong, nonatomic) UIButton *exclude;
//: @property (nonatomic, strong) NSString *avaterUrl;
@property (nonatomic, strong) NSString *letter;

//: @property (strong, nonatomic) UIImageView *titleImg;
@property (strong, nonatomic) UIImageView *adminTag;

//: @end
@end

//: @implementation RegisterInfoViewController
@implementation ApplicationViewController

//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image{
- (void)portrait:(UIImage *)image{

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    UIImage *imageForAvatarUpload = [image past:CGSizeMake(150, 150)];
    //: NSString *fileName = [USERFileLocationHelper genFilenameWithExt:@"jpg"];
    NSString *fileName = [Helper substanceArray:[[PrimaryData sharedInstance] styleJazzAlert]];
    //: NSString *filePath = [[USERFileLocationHelper getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[Helper generate] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [SVProgressHUD show];
        [SwitchlyView acceptable];
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {

        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: [SVProgressHUD dismiss];
            [SwitchlyView tagForbidLoop];
            //: if (!error && wself) {
            if (!error && wself) {

                //: self.avaterUrl = urlString;
                self.letter = urlString;
            //: }else{
            }else{
                //: [wself.view makeToast:[FFFLanguageManager getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view response:[RaveFirst extent:[[PrimaryData sharedInstance] spacingOpinionLogger]]
                             //: duration:2
                             reading:2
                             //: position:CSToastPositionCenter];
                             single:moduleCoordinatorKey];
            }
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_update_failed"]
        [self.view response:[RaveFirst extent:[[PrimaryData sharedInstance] kOpeningData]]
                    //: duration:2
                    reading:2
                    //: position:CSToastPositionCenter];
                    single:moduleCoordinatorKey];
    }
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[[PrimaryData sharedInstance] commonHeckRoverWireAlert]];
	[self setAdminTag:_become];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [self initUI];
    [self initSmorgasbord];
}
//: - (void)requestAuthorizationForVideo {
- (void)zeroIn {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (AVAuthorizationStatusNotDetermined == authorityStaus) {
    if (AVAuthorizationStatusNotDetermined == authorityStaus) {
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted == YES) {
            if (granted == YES) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                        //: [self pushTZImagePickerControllerWithAsset:nil];
                        [self brush:nil];

                    }
                //: });
                });
            }
        //: }];
        }];
    //: } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
    } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
        //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
            //: [self pushTZImagePickerControllerWithAsset:nil];
            [self brush:nil];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[FFFLanguageManager getTextWithKey:@"warm_prompt"] message:[FFFLanguageManager getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[RaveFirst extent:[[PrimaryData sharedInstance] screenPleaKey]] message:[RaveFirst extent:[[PrimaryData sharedInstance] styleResError]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[RaveFirst extent:[[PrimaryData sharedInstance] commonMatchDevice]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[RaveFirst extent:[[PrimaryData sharedInstance] spacingMastFormat]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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
}
//: - (void)backAction{
- (void)rootShort{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


- (void)setAdminTag:(UIImageView *)adminTag {
    //: OC_CUSTOM_PROPERTY_INJECT
    _adminTag = adminTag;
}

- (UIImageView *)thatInform:(UIImageView *)boot {
    //: OC_CUSTOM_PROPERTY_INJECT
    _boot = boot;
    return boot;
}







//: - (void)nextButtonClick
- (void)resourceSelection
{
    //: if (_usernameTextField.text.length == 0) {
    if (_oddElement.text.length == 0) {
        //: [self.view makeToast:[FFFLanguageManager getTextWithKey:@"register_avtivity3_nick"]
        [self.view response:[RaveFirst extent:[[PrimaryData sharedInstance] moduleCelebPath]]
                    //: duration:2.0
                    reading:2.0
                    //: position:CSToastPositionCenter];
                    single:moduleCoordinatorKey];
        //: return;
        return;
    }
    //: if ([_usernameTextField.text isEqualToString:self.accountName]) {
    if ([_oddElement.text isEqualToString:self.historyCarrier]) {
        //: [self.view makeToast:[FFFLanguageManager getTextWithKey:@"nickname_same_account"]
        [self.view response:[RaveFirst extent:[[PrimaryData sharedInstance] commonOddConfig]]
                    //: duration:2.0
                    reading:2.0
                    //: position:CSToastPositionCenter];
                    single:moduleCoordinatorKey];
        //: return;
        return;
    }


    //: USERRegistConfigManager *manager = [USERRegistConfigManager shareConfigManager];
    TruthRegistManager *manager = [TruthRegistManager timing];

    //: if (_headerImage) {
    if (_refuse) {
        //: manager.headerImage = _headerImage;
        manager.random = _refuse;
	[self setBoot:_secret];
    //: }else{
    }else{
        //: [SVProgressHUD showMessage:[FFFLanguageManager getTextWithKey:@"register_avtivity3_avatar"]];
        [SwitchlyView version:[RaveFirst extent:[[PrimaryData sharedInstance] colorGalUnhappyPlatform]]];
        //: return;
        return;
    }

    //: [manager.registDict setObject:self.usernameTextField.text forKey:@"nickname"];
    [manager.statement setObject:self.oddElement.text forKey:[[PrimaryData sharedInstance] viewYieldProperlyName]];
//    [manager.registDict setObject:self.avaterUrl forKey:@"imageurl"];

    //注册
    //: [USERRegistConfigManager sendRegistRequest:self.navigationController];
    [TruthRegistManager expand:self.navigationController];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setBoot:_secret];
}

//: @end

- (void)setBoot:(UIImageView *)boot {
    //: OC_CUSTOM_PROPERTY_INJECT
    _boot = boot;
}


//: - (void)showPicker {
- (void)behindPicker {

    //: UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];

//    UIAlertAction *camera = [UIAlertAction actionWithTitle:LangKey(@"message_send_camera") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
//
////        [self pushTZImagePickerControllerWithAsset:nil];
//        [self requestAuthorizationForVideo];
//
//    }];

    //: UIAlertAction *picture = [UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"message_send_album"] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
    UIAlertAction *picture = [UIAlertAction actionWithTitle:[RaveFirst extent:[[PrimaryData sharedInstance] moduleParentFormat]] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {

//        [self pushTZImagePickerControllerWithAsset:nil];
        //: [self requestAuthorizationForPhotoLibrary];
        [self jobDistant];

            //: }];
            }];

    //: UIAlertAction *cancle = [UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
    UIAlertAction *cancle = [UIAlertAction actionWithTitle:[RaveFirst extent:[[PrimaryData sharedInstance] commonMatchDevice]] style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
   //: }];
   }];


//    [alertVc addAction:camera];
    //: [alertVc addAction:picture];
    [alertVc addAction:picture];
    //: [alertVc addAction:cancle];
    [alertVc addAction:cancle];

    //: [self presentViewController:alertVc animated:YES completion:nil];
    [self presentViewController:alertVc animated:YES completion:nil];
}
//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController
//: - (void)pushTZImagePickerControllerWithAsset:(PHAsset *)asset {
- (void)brush:(PHAsset *)asset {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = YES;
    imagePickerVc.isSelectOriginalPhoto = YES;
    //: if (asset){
    if (asset){
        //: imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; 
        imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset];
	[self setAdminTag:_become]; // 目前已经选中的图片数组
    }
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
	[self setAdminTag:_become];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
	[self setAdminTag:_become];
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
    //: imagePickerVc.allowPickingOriginalPhoto = YES;
    imagePickerVc.allowPickingOriginalPhoto = YES;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;
	[self setAdminTag:_become];

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;
	[self setAdminTag:_become];

     //: imagePickerVc.maxImagesCount = 1;
     imagePickerVc.maxImagesCount = 1;
	[self setAdminTag:_become];

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
	[self setAdminTag:_become];
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
	[self setAdminTag:_become];
    // 设置竖屏下的裁剪尺寸
    //: NSInteger left = 30;
    NSInteger left = 30;
    //: NSInteger widthHeight = self.view.width - 2 * left;
    NSInteger widthHeight = self.view.capability - 2 * left;
    //: NSInteger top = (self.view.height - widthHeight) / 2;
    NSInteger top = (self.view.year - widthHeight) / 2;
    //: imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
	[self setAdminTag:_become];
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;
	[self setAdminTag:_become];

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
	[self setAdminTag:_become];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];
	[self setAdminTag:_become];

    //: NSString *langType = emptyString([MyUserDefaults standardUserDefaults].language);
    NSString *langType = startAccept([SelectionDefaults without].alwaysEmpty);
    //: NSString *preferredlang = @"";
    NSString *preferredlang = @"";
    //: if ([langType containsString:@"vi"]){
    if ([langType containsString:[[PrimaryData sharedInstance] kAgreeArchUtility]]){
        //: preferredlang = @"vi";
        preferredlang = [[PrimaryData sharedInstance] kAgreeArchUtility];
	[self setAdminTag:_become];
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:[[PrimaryData sharedInstance] moduleUnhappyDevice]]){
        //: preferredlang = @"ja";
        preferredlang = [[PrimaryData sharedInstance] moduleUnhappyDevice];
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:[[PrimaryData sharedInstance] featureDentPrimaryName]]){
        //: preferredlang = @"ko-KP";
        preferredlang = [[PrimaryData sharedInstance] widgetMinimumLikelyDevice];
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[[PrimaryData sharedInstance] coreCompoundConfig]]){
        //: preferredlang = @"es";
        preferredlang = [[PrimaryData sharedInstance] commonImpactTitle];
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:[[PrimaryData sharedInstance] k_heckKey]]){
        //: preferredlang = @"pt";
        preferredlang = [[PrimaryData sharedInstance] k_heckKey];
	[self setAdminTag:_become];
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:[[PrimaryData sharedInstance] spacingAssBrightMessage]]){
        //: preferredlang = @"zh-Hans";
        preferredlang = [[PrimaryData sharedInstance] appAttemptPracticalMessage];
	[self setAdminTag:_become];
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:[[PrimaryData sharedInstance] styleSearchionThemResTitle]]){
        //: preferredlang = @"de";
        preferredlang = [[PrimaryData sharedInstance] styleSearchionThemResTitle];
	[self setAdminTag:_become];
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:[[PrimaryData sharedInstance] styleOddData]]){
        //: preferredlang = @"ar";
        preferredlang = [[PrimaryData sharedInstance] layoutSternValue];
	[self setAdminTag:_become];
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:[[PrimaryData sharedInstance] screenThemUtility]]){
        //: preferredlang = @"ru";
        preferredlang = [[PrimaryData sharedInstance] screenThemUtility];
	[self setAdminTag:_become];
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:[[PrimaryData sharedInstance] spacingIndexRelateLogger]]){
        //: preferredlang = @"fr";
        preferredlang = [[PrimaryData sharedInstance] spacingIndexRelateLogger];
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[[PrimaryData sharedInstance] widgetCountenseInstallContent]]){
        //: preferredlang = @"zh-Hant";
        preferredlang = [[PrimaryData sharedInstance] widgetCriminalPage];
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = [[PrimaryData sharedInstance] layoutTrikeData];
	[self setAdminTag:_become];
    }
    //: imagePickerVc.preferredLanguage = preferredlang;
    imagePickerVc.preferredLanguage = preferredlang;
	[self setAdminTag:_become];

//    [NSSet setWithObjects:@"zh-Hans", @"zh-Hant", @"en", @"ar", @"de", @"es", @"fr", @"ja", @"ko-KP", @"pt", @"ru", @"vi", nil];
    // 设置首选语言 / Set preferred language
//         imagePickerVc.preferredLanguage = @"zh-Hans";
        // 设置languageBundle以使用其它语言 / Set languageBundle to use other language
//         imagePickerVc.languageBundle = [NSBundle bundleWithPath:[[NSBundle mainBundle] pathForResource:@"tz-ru" ofType:@"lproj"]];

//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: if (photos.count > 0 && assets.count > 0) {
        if (photos.count > 0 && assets.count > 0) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;

            //: [self.aratarImgView setImage:photos.firstObject];
            [[self thatInform:self.secret] setImage:photos.firstObject];
            //: self.headerImage = photos.firstObject;
            self.refuse = photos.firstObject;
//            [self uploadImage:photos.firstObject];
        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: - (void)gotologin
- (void)adjustStick
{
    //: [self.navigationController popToRootViewControllerAnimated:NO];
    [self.navigationController popToRootViewControllerAnimated:NO];
}

//: - (void)initUI
- (void)initSmorgasbord
{
    //: UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: closeBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight]+2, 40, 40);
    closeBtn.frame = CGRectMake(15, [UIDevice lowness]+2, 40, 40);
    //: [closeBtn setImage:[UIImage imageNamed:@"ic_close_b"] forState:(UIControlStateNormal)];
    [closeBtn setImage:[UIImage imageNamed:[[PrimaryData sharedInstance] screenRiggerId]] forState:(UIControlStateNormal)];
    //: [closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [closeBtn addTarget:self action:@selector(rootShort) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:closeBtn];
    [self.view addSubview:closeBtn];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+20, [[UIScreen mainScreen] bounds].size.width-30, 30)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice lowness])+20, [[UIScreen mainScreen] bounds].size.width-30, 30)];
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"register_good_nick"];
    labtitle.text = [RaveFirst extent:[[PrimaryData sharedInstance] k_constituteReflectTimer]];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labtitle.textColor = [UIColor deal:[[PrimaryData sharedInstance] kPleaArkEvent]];
    //: labtitle.font = [UIFont systemFontOfSize:14];
    labtitle.font = [UIFont systemFontOfSize:14];
//    labtitle.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, labtitle.bottom+30, 140, 140)];
    UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, labtitle.opera+30, 140, 140)];
    //: [self.view addSubview:avaterView];
    [self.view addSubview:avaterView];
    //: self.aratarImgView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    self.secret = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    //: self.aratarImgView.image = [UIImage imageNamed:@"photo_account_def"];
    [self thatInform:self.secret].image = [UIImage imageNamed:[[PrimaryData sharedInstance] colorMoteConfig]];
    //: self.aratarImgView.layer.cornerRadius = 70;
    self.secret.layer.cornerRadius = 70;
    //: self.aratarImgView.layer.masksToBounds = YES;
    self.secret.layer.masksToBounds = YES;
    //: [avaterView addSubview:self.aratarImgView];
    [avaterView addSubview:[self thatInform:self.secret]];
    //: self.btnPhoto = [UIButton buttonWithType:UIButtonTypeCustom];
    self.exclude = [UIButton buttonWithType:UIButtonTypeCustom];
//    self.btnPhoto.backgroundColor = [UIColor whiteColor];
    //: self.btnPhoto.layer.cornerRadius = 24;
    self.exclude.layer.cornerRadius = 24;
    //: self.btnPhoto.layer.masksToBounds = YES;
    self.exclude.layer.masksToBounds = YES;
    //: self.btnPhoto.frame = CGRectMake(92, 92, 48, 48);
    self.exclude.frame = CGRectMake(92, 92, 48, 48);
    //: [self.btnPhoto setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
    [self.exclude setImage:[UIImage imageNamed:[[PrimaryData sharedInstance] widgetReekRiggerLocationUtility]] forState:(UIControlStateNormal)];
    //: [self.btnPhoto addTarget:self action:@selector(showPicker) forControlEvents:UIControlEventTouchUpInside];
    [self.exclude addTarget:self action:@selector(behindPicker) forControlEvents:UIControlEventTouchUpInside];
    //: [avaterView addSubview:self.btnPhoto];
    [avaterView addSubview:self.exclude];

    //: UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, avaterView.bottom+30, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, avaterView.opera+30, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: usernameView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    usernameView.backgroundColor = [UIColor deal:[[PrimaryData sharedInstance] colorPlusPage]];
    //: usernameView.layer.cornerRadius = 24;
    usernameView.layer.cornerRadius = 24;
    //: usernameView.layer.masksToBounds = YES;
    usernameView.layer.masksToBounds = YES;
    //: [self.view addSubview:usernameView];
    [self.view addSubview:usernameView];

    //: self.titleImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 15, 20, 20)];
    self.become = [[UIImageView alloc] initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: self.titleImg.image = [UIImage imageNamed:@"login_nickname"];
    self.become.image = [UIImage imageNamed:[[PrimaryData sharedInstance] componentSharpJoinSolutionAlert]];
    //: [usernameView addSubview:self.titleImg];
    [usernameView addSubview:[self evaluate:self.become]];

    //: _usernameTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 3, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    _oddElement = [[UITextField alloc] initWithFrame:CGRectMake(50, 3, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    //: _usernameTextField.font = [UIFont systemFontOfSize:16];
    _oddElement.font = [UIFont systemFontOfSize:16];
    //: _usernameTextField.textColor = [UIColor colorWithHexString:@"#333333"];
    _oddElement.textColor = [UIColor deal:[[PrimaryData sharedInstance] styleRoverPath]];
    //    _usernameTextField.keyboardType = UIKeyboardTypeASCIICapable;
//    _usernameTextField.delegate = self;
    //: NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:[FFFLanguageManager getTextWithKey:@"nickname_tip"] attributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#999999"]}];
    NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:[RaveFirst extent:[[PrimaryData sharedInstance] featureFleeEvent]] attributes:@{NSForegroundColorAttributeName:[UIColor deal:[[PrimaryData sharedInstance] viewLiePage]]}];
    //: _usernameTextField.attributedPlaceholder = attrString;
    _oddElement.attributedPlaceholder = attrString;
    //: [usernameView addSubview:_usernameTextField];
    [usernameView addSubview:_oddElement];

    //: _loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _antiBlock = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _loginButton.frame = CGRectMake(20, usernameView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    _antiBlock.frame = CGRectMake(20, usernameView.opera+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    //: _loginButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _antiBlock.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_loginButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_antiBlock setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_loginButton setTitle:[FFFLanguageManager getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
    [_antiBlock setTitle:[RaveFirst extent:[[PrimaryData sharedInstance] widgetBoltPlatform]] forState:UIControlStateNormal];
    //: [_loginButton addTarget:self action:@selector(nextButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [_antiBlock addTarget:self action:@selector(resourceSelection) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_loginButton];
    [self.view addSubview:_antiBlock];
    //: _loginButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    _antiBlock.backgroundColor = [UIColor deal:[[PrimaryData sharedInstance] widgetMastAgreeValue]];
    //: _loginButton.layer.cornerRadius = 24;
    _antiBlock.layer.cornerRadius = 24;

    //: _registerButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _trust = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _registerButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-136, [UIDevice vg_statusBarHeight]+20, 146, 32);
    _trust.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-136, [UIDevice lowness]+20, 146, 32);
    //: _registerButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    _trust.backgroundColor = [UIColor deal:[[PrimaryData sharedInstance] widgetMastAgreeValue]];
    //: _registerButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _trust.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_registerButton setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
    [_trust setTitleColor:[UIColor deal:[[PrimaryData sharedInstance] commonCommentPath]] forState:UIControlStateNormal];
    //: [_registerButton setTitle:[NSString stringWithFormat:@"%@,%@",[FFFLanguageManager getTextWithKey:@"activity_register_account_has_account"],[FFFLanguageManager getTextWithKey:@"activity_login_login"]] forState:UIControlStateNormal];
    [_trust setTitle:[NSString stringWithFormat:@"%@,%@",[RaveFirst extent:[[PrimaryData sharedInstance] commonWritingData]],[RaveFirst extent:[[PrimaryData sharedInstance] layoutGradPlatform]]] forState:UIControlStateNormal];
    //: [_registerButton addTarget:self action:@selector(gotologin) forControlEvents:UIControlEventTouchUpInside];
    [_trust addTarget:self action:@selector(adjustStick) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_registerButton];
    [self.view addSubview:_trust];
    //: _registerButton.layer.masksToBounds = YES;
    _trust.layer.masksToBounds = YES;
    //: _registerButton.layer.cornerRadius = 16;
    _trust.layer.cornerRadius = 16;
}


- (UIImageView *)evaluate:(UIImageView *)adminTag {
    //: OC_CUSTOM_PROPERTY_INJECT
    _adminTag = adminTag;
    return adminTag;
}

/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)jobDistant
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    //: if (PHAuthorizationStatusNotDetermined == authStatus) {
    if (PHAuthorizationStatusNotDetermined == authStatus) {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            //: if (PHAuthorizationStatusAuthorized == status) {
            if (PHAuthorizationStatusAuthorized == status) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self pushTZImagePickerControllerWithAsset:nil];
                    [self brush:nil];
                //: });
                });
            }
        //: }];
        }];
        //: return;
        return;
    //: } else if (PHAuthorizationStatusAuthorized == authStatus){
    } else if (PHAuthorizationStatusAuthorized == authStatus){
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self brush:nil];
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[FFFLanguageManager getTextWithKey:@"warm_prompt"] message:[FFFLanguageManager getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[RaveFirst extent:[[PrimaryData sharedInstance] screenPleaKey]] message:[RaveFirst extent:[[PrimaryData sharedInstance] kListenKey]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[RaveFirst extent:[[PrimaryData sharedInstance] commonMatchDevice]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[RaveFirst extent:[[PrimaryData sharedInstance] spacingMastFormat]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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
}


@end