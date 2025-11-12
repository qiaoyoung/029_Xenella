
#import <Foundation/Foundation.h>

@interface BasicRelateData : NSObject

@end

@implementation BasicRelateData

+ (NSString *)StringFromBasicRelateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BasicRelateDataToCache:data]];
}

//: add_friend_add_fail
+ (NSString *)spacingRatedName {
    /* static */ NSString *spacingRatedName = nil;
    if (!spacingRatedName) {
		NSArray<NSNumber *> *origin = @[@19, @66, @5, @215, @48, @31, @34, @34, @29, @36, @48, @39, @35, @44, @34, @29, @31, @34, @34, @29, @36, @31, @39, @42, @142];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRatedName = [self StringFromBasicRelateData:value];
    }
    return spacingRatedName;
}

//: tuid
+ (NSString *)coreBirthdayError {
    /* static */ NSString *coreBirthdayError = nil;
    if (!coreBirthdayError) {
		NSArray<NSNumber *> *origin = @[@4, @80, @13, @192, @112, @11, @5, @248, @220, @170, @196, @212, @17, @36, @37, @25, @20, @1];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreBirthdayError = [self StringFromBasicRelateData:value];
    }
    return coreBirthdayError;
}

+ (Byte *)BasicRelateDataToCache:(Byte *)data {
    int rule = data[0];
    Byte selection = data[1];
    int verse = data[2];
    for (int i = verse; i < verse + rule; i++) {
        int value = data[i] + selection;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[verse + rule] = 0;
    return data + verse;
}

//: account
+ (NSString *)themeFormationKey {
    /* static */ NSString *themeFormationKey = nil;
    if (!themeFormationKey) {
		NSArray<NSNumber *> *origin = @[@7, @84, @11, @234, @192, @15, @86, @156, @220, @113, @192, @13, @15, @15, @27, @33, @26, @32, @243];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeFormationKey = [self StringFromBasicRelateData:value];
    }
    return themeFormationKey;
}

//: add_friend_activity_add_friend
+ (NSString *)k_assignEvent {
    /* static */ NSString *k_assignEvent = nil;
    if (!k_assignEvent) {
		NSArray<NSNumber *> *origin = @[@30, @32, @10, @88, @57, @211, @205, @229, @228, @157, @65, @68, @68, @63, @70, @82, @73, @69, @78, @68, @63, @65, @67, @84, @73, @86, @73, @84, @89, @63, @65, @68, @68, @63, @70, @82, @73, @69, @78, @68, @41];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_assignEvent = [self StringFromBasicRelateData:value];
    }
    return k_assignEvent;
}

//: #0D81CF
+ (NSString *)styleLaunchUtility {
    /* static */ NSString *styleLaunchUtility = nil;
    if (!styleLaunchUtility) {
		NSArray<NSNumber *> *origin = @[@7, @25, @6, @213, @181, @156, @10, @23, @43, @31, @24, @42, @45, @85];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleLaunchUtility = [self StringFromBasicRelateData:value];
    }
    return styleLaunchUtility;
}

//: #333333
+ (NSString *)moduleWoodHelper {
    /* static */ NSString *moduleWoodHelper = nil;
    if (!moduleWoodHelper) {
		NSArray<NSNumber *> *origin = @[@7, @99, @3, @192, @208, @208, @208, @208, @208, @208, @68];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleWoodHelper = [self StringFromBasicRelateData:value];
    }
    return moduleWoodHelper;
}

//: fuid
+ (NSString *)moduleReflectContent {
    /* static */ NSString *moduleReflectContent = nil;
    if (!moduleReflectContent) {
		NSArray<NSNumber *> *origin = @[@4, @33, @7, @192, @186, @178, @149, @69, @84, @72, @67, @120];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleReflectContent = [self StringFromBasicRelateData:value];
    }
    return moduleReflectContent;
}

//: contact_tag_fragment_add_success
+ (NSString *)themeGiftedPlayPlaceData {
    /* static */ NSString *themeGiftedPlayPlaceData = nil;
    if (!themeGiftedPlayPlaceData) {
		NSArray<NSNumber *> *origin = @[@32, @32, @10, @184, @23, @116, @216, @97, @146, @246, @67, @79, @78, @84, @65, @67, @84, @63, @84, @65, @71, @63, @70, @82, @65, @71, @77, @69, @78, @84, @63, @65, @68, @68, @63, @83, @85, @67, @67, @69, @83, @83, @138];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeGiftedPlayPlaceData = [self StringFromBasicRelateData:value];
    }
    return themeGiftedPlayPlaceData;
}

//: #EEEEEE
+ (NSString *)spacingExpectedDevice {
    /* static */ NSString *spacingExpectedDevice = nil;
    if (!spacingExpectedDevice) {
		NSArray<NSNumber *> *origin = @[@7, @15, @9, @192, @178, @101, @166, @163, @239, @20, @54, @54, @54, @54, @54, @54, @90];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingExpectedDevice = [self StringFromBasicRelateData:value];
    }
    return spacingExpectedDevice;
}

//: request_successful
+ (NSString *)coreAssignEvent {
    /* static */ NSString *coreAssignEvent = nil;
    if (!coreAssignEvent) {
		NSArray<NSNumber *> *origin = @[@18, @96, @7, @100, @3, @88, @19, @18, @5, @17, @21, @5, @19, @20, @255, @19, @21, @3, @3, @5, @19, @19, @6, @21, @12, @210];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreAssignEvent = [self StringFromBasicRelateData:value];
    }
    return coreAssignEvent;
}

//: code
+ (NSString *)screenStayPreference {
    /* static */ NSString *screenStayPreference = nil;
    if (!screenStayPreference) {
		NSArray<NSNumber *> *origin = @[@4, @3, @6, @95, @126, @137, @96, @108, @97, @98, @88];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenStayPreference = [self StringFromBasicRelateData:value];
    }
    return screenStayPreference;
}

//: back_arrow_bl
+ (NSString *)spacingPlayConfig {
    /* static */ NSString *spacingPlayConfig = nil;
    if (!spacingPlayConfig) {
		NSArray<NSNumber *> *origin = @[@13, @71, @9, @103, @153, @107, @161, @234, @131, @27, @26, @28, @36, @24, @26, @43, @43, @40, @48, @24, @27, @37, @3];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPlayConfig = [self StringFromBasicRelateData:value];
    }
    return spacingPlayConfig;
}

//: add_friend_request_fail
+ (NSString *)styleCompoundDevice {
    /* static */ NSString *styleCompoundDevice = nil;
    if (!styleCompoundDevice) {
		NSArray<NSNumber *> *origin = @[@23, @71, @11, @213, @81, @6, @186, @63, @232, @225, @47, @26, @29, @29, @24, @31, @43, @34, @30, @39, @29, @24, @43, @30, @42, @46, @30, @44, @45, @24, @31, @26, @34, @37, @132];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCompoundDevice = [self StringFromBasicRelateData:value];
    }
    return styleCompoundDevice;
}

//: please_contact_your_administrator
+ (NSString *)layoutCounterpretValue {
    /* static */ NSString *layoutCounterpretValue = nil;
    if (!layoutCounterpretValue) {
		NSArray<NSNumber *> *origin = @[@33, @9, @11, @55, @118, @99, @246, @58, @241, @227, @69, @103, @99, @92, @88, @106, @92, @86, @90, @102, @101, @107, @88, @90, @107, @86, @112, @102, @108, @105, @86, @88, @91, @100, @96, @101, @96, @106, @107, @105, @88, @107, @102, @105, @249];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCounterpretValue = [self StringFromBasicRelateData:value];
    }
    return layoutCounterpretValue;
}

//: msg
+ (NSString *)kHapData {
    /* static */ NSString *kHapData = nil;
    if (!kHapData) {
		NSArray<NSNumber *> *origin = @[@3, @91, @6, @24, @217, @128, @18, @24, @12, @234];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kHapData = [self StringFromBasicRelateData:value];
    }
    return kHapData;
}

//: uid
+ (NSString *)coreSharpLogger {
    /* static */ NSString *coreSharpLogger = nil;
    if (!coreSharpLogger) {
		NSArray<NSNumber *> *origin = @[@3, @49, @8, @226, @106, @121, @233, @234, @68, @56, @51, @98];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSharpLogger = [self StringFromBasicRelateData:value];
    }
    return coreSharpLogger;
}

//: /user/recommend
+ (NSString *)appFluTrikeMessage {
    /* static */ NSString *appFluTrikeMessage = nil;
    if (!appFluTrikeMessage) {
		NSArray<NSNumber *> *origin = @[@15, @42, @12, @72, @173, @141, @56, @204, @242, @12, @54, @79, @5, @75, @73, @59, @72, @5, @72, @59, @57, @69, @67, @67, @59, @68, @58, @179];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appFluTrikeMessage = [self StringFromBasicRelateData:value];
    }
    return appFluTrikeMessage;
}

//: add_friend_activity_input_account
+ (NSString *)colorFluMessage {
    /* static */ NSString *colorFluMessage = nil;
    if (!colorFluMessage) {
		NSArray<NSNumber *> *origin = @[@33, @47, @6, @156, @8, @36, @50, @53, @53, @48, @55, @67, @58, @54, @63, @53, @48, @50, @52, @69, @58, @71, @58, @69, @74, @48, @58, @63, @65, @70, @69, @48, @50, @52, @52, @64, @70, @63, @69, @57];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorFluMessage = [self StringFromBasicRelateData:value];
    }
    return colorFluMessage;
}

//: /user/checkAddFriendEx
+ (NSString *)coreRuleProtectionData {
    /* static */ NSString *coreRuleProtectionData = nil;
    if (!coreRuleProtectionData) {
		NSArray<NSNumber *> *origin = @[@22, @42, @7, @47, @154, @221, @193, @5, @75, @73, @59, @72, @5, @57, @62, @59, @57, @65, @23, @58, @58, @28, @72, @63, @59, @68, @58, @27, @78, @117];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreRuleProtectionData = [self StringFromBasicRelateData:value];
    }
    return coreRuleProtectionData;
}

//: hot_guys
+ (NSString *)layoutThemReekError {
    /* static */ NSString *layoutThemReekError = nil;
    if (!layoutThemReekError) {
		NSArray<NSNumber *> *origin = @[@8, @88, @10, @230, @206, @81, @241, @228, @247, @221, @16, @23, @28, @7, @15, @29, @33, @27, @72];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutThemReekError = [self StringFromBasicRelateData:value];
    }
    return layoutThemReekError;
}

//: /user/search
+ (NSString *)kEnvelopeAlert {
    /* static */ NSString *kEnvelopeAlert = nil;
    if (!kEnvelopeAlert) {
		NSArray<NSNumber *> *origin = @[@12, @38, @13, @12, @33, @102, @159, @251, @26, @7, @132, @220, @207, @9, @79, @77, @63, @76, @9, @77, @63, @59, @76, @61, @66, @140];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEnvelopeAlert = [self StringFromBasicRelateData:value];
    }
    return kEnvelopeAlert;
}

//: #2C3042
+ (NSString *)corePopFormat {
    /* static */ NSString *corePopFormat = nil;
    if (!corePopFormat) {
		NSArray<NSNumber *> *origin = @[@7, @98, @8, @146, @38, @234, @183, @187, @193, @208, @225, @209, @206, @210, @208, @191];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        corePopFormat = [self StringFromBasicRelateData:value];
    }
    return corePopFormat;
}

//: #FAF8FD
+ (NSString *)colorSharpMinimumSettings {
    /* static */ NSString *colorSharpMinimumSettings = nil;
    if (!colorSharpMinimumSettings) {
		NSArray<NSNumber *> *origin = @[@7, @66, @5, @229, @212, @225, @4, @255, @4, @246, @4, @2, @122];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSharpMinimumSettings = [self StringFromBasicRelateData:value];
    }
    return colorSharpMinimumSettings;
}

+ (NSData *)BasicRelateDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: ic_scan
+ (NSString *)kWritingName {
    /* static */ NSString *kWritingName = nil;
    if (!kWritingName) {
		NSArray<NSNumber *> *origin = @[@7, @44, @3, @61, @55, @51, @71, @55, @53, @66, @138];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kWritingName = [self StringFromBasicRelateData:value];
    }
    return kWritingName;
}

//: group_info_activity_number_no
+ (NSString *)kMinId {
    /* static */ NSString *kMinId = nil;
    if (!kMinId) {
		NSArray<NSNumber *> *origin = @[@29, @95, @3, @8, @19, @16, @22, @17, @0, @10, @15, @7, @16, @0, @2, @4, @21, @10, @23, @10, @21, @26, @0, @15, @22, @14, @3, @6, @19, @0, @15, @16, @92];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kMinId = [self StringFromBasicRelateData:value];
    }
    return kMinId;
}

//: icon_search_w
+ (NSString *)themeFormationRelateKey {
    /* static */ NSString *themeFormationRelateKey = nil;
    if (!themeFormationRelateKey) {
		NSArray<NSNumber *> *origin = @[@13, @61, @8, @209, @94, @187, @176, @241, @44, @38, @50, @49, @34, @54, @40, @36, @53, @38, @43, @34, @58, @199];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeFormationRelateKey = [self StringFromBasicRelateData:value];
    }
    return themeFormationRelateKey;
}

//: my_qr
+ (NSString *)k_islandConfig {
    /* static */ NSString *k_islandConfig = nil;
    if (!k_islandConfig) {
		NSArray<NSNumber *> *origin = @[@5, @13, @3, @96, @108, @82, @100, @101, @125];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_islandConfig = [self StringFromBasicRelateData:value];
    }
    return k_islandConfig;
}

//: data
+ (NSString *)commonOpinionEvent {
    /* static */ NSString *commonOpinionEvent = nil;
    if (!commonOpinionEvent) {
		NSArray<NSNumber *> *origin = @[@4, @14, @6, @218, @73, @202, @86, @83, @102, @83, @231];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonOpinionEvent = [self StringFromBasicRelateData:value];
    }
    return commonOpinionEvent;
}

//: id
+ (NSString *)layoutPopWritingTitle {
    /* static */ NSString *layoutPopWritingTitle = nil;
    if (!layoutPopWritingTitle) {
		NSArray<NSNumber *> *origin = @[@2, @82, @5, @207, @43, @23, @18, @156];
		NSData *data = [BasicRelateData BasicRelateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPopWritingTitle = [self StringFromBasicRelateData:value];
    }
    return layoutPopWritingTitle;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  DragViewController.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERContactAddFriendViewController.h"
#import "DragViewController.h"
//: #import "UIView+Toast.h"
#import "UIView+Under.h"
//: #import "SVProgressHUD.h"
#import "SwitchlyView.h"
//: #import "USERPersonalCardViewController.h"
#import "RustViewController.h"
//: #import "USERUserQRCodeViewController.h"
#import "SuitViewController.h"
//: #import "SNDevice.h"
#import "AbductDevice.h"
//: #import "CCCLoginManager.h"
#import "Manager.h"
//: #import "UIAlertView+USERBlock.h"
#import "UIAlertView+Detail.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"
//: #import "LCQRCodeUtil.h"
#import "CropUtil.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "CCCContactScanViewController.h"
#import "ArtViewController.h"
//: #import "ZMONMyQRcodeView.h"
#import "SalutationView.h"
//: #import "ZMONFriendCardViewController.h"
#import "SteadViewController.h"
//: #import "RecommendfriendTableViewCell.h"
#import "TakeViewCell.h"
//: #import "HttpManager.h"
#import "TurnForceSin.h"
//: #import "ParseKindPineBroker.h"
#import "ParseKindPineBroker.h"

//: @interface USERContactAddFriendViewController ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource,RecommendfriendCellDelegate>
@interface DragViewController ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource,LoyalSunny>

//: @property (nonatomic ,strong) ZMONMyQRcodeView *MyQRcodeView;
@property (nonatomic ,strong) SalutationView *draw;
//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *tap;
//: @property (nonatomic,copy) NSArray *friendList;
@property (nonatomic,copy) NSArray *error;
//: @property (nonatomic ,strong) UITextField *textField;
@property (nonatomic ,strong) UITextField *receiverTitleField;

//: @property (nonatomic ,strong) UILabel *accountLabel;
@property (nonatomic ,strong) UILabel *today;

//: @property (nonatomic ,strong) UIImageView *qrImgview;
@property (nonatomic ,strong) UIImageView *clear;
//: @property (nonatomic ,strong) UILabel *tipsLabel;
@property (nonatomic ,strong) UILabel *runToday;

//: @end
@end

//: @implementation USERContactAddFriendViewController
@implementation DragViewController

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];


    //: UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice lowness]))];
    //: [self.view addSubview:navview];
    [self.view addSubview:navview];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice lowness], 40, 40);
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(extendedBack:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[BasicRelateData spacingPlayConfig]] forState:UIControlStateNormal];
    //: [navview addSubview:backBtn];
    [navview addSubview:backBtn];

    //: UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice lowness], [[UIScreen mainScreen] bounds].size.width, 44)];
    //: labNavtitle.textColor = [UIColor blackColor];
    labNavtitle.textColor = [UIColor blackColor];
    //: labNavtitle.font = [UIFont boldSystemFontOfSize:16];
    labNavtitle.font = [UIFont boldSystemFontOfSize:16];
    //: labNavtitle.text = [FFFLanguageManager getTextWithKey:@"add_friend_activity_add_friend"];
    labNavtitle.text = [RaveFirst extent:[BasicRelateData k_assignEvent]];
    //: labNavtitle.textAlignment = NSTextAlignmentCenter;
    labNavtitle.textAlignment = NSTextAlignmentCenter;
    //: [navview addSubview:labNavtitle];
    [navview addSubview:labNavtitle];

    //: UIButton *myQrBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *myQrBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: myQrBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-15, [UIDevice vg_statusBarHeight], 40, 40);
    myQrBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-15, [UIDevice lowness], 40, 40);
    //: [myQrBtn addTarget:self action:@selector(QRCodeButtnClick) forControlEvents:UIControlEventTouchUpInside];
    [myQrBtn addTarget:self action:@selector(operationMeasure) forControlEvents:UIControlEventTouchUpInside];
    //: [myQrBtn setImage:[UIImage imageNamed:@"my_qr"] forState:UIControlStateNormal];
    [myQrBtn setImage:[UIImage imageNamed:[BasicRelateData k_islandConfig]] forState:UIControlStateNormal];
    //: [navview addSubview:myQrBtn];
    [navview addSubview:myQrBtn];


    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 80)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness]), [[UIScreen mainScreen] bounds].size.width, 80)];
    //: topview.backgroundColor = [UIColor whiteColor];
    topview.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];


    //: UIView *searchView = [[UIView alloc]initWithFrame:CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    UIView *searchView = [[UIView alloc]initWithFrame:CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    //: searchView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
    searchView.backgroundColor = [UIColor deal:[BasicRelateData colorSharpMinimumSettings]];
    //: searchView.layer.cornerRadius = 28;
    searchView.layer.cornerRadius = 28;
    //: [topview addSubview:searchView];
    [topview addSubview:searchView];

    //: UIButton *btnScan = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btnScan = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [btnScan addTarget:self action:@selector(scan) forControlEvents:UIControlEventTouchUpInside];
    [btnScan addTarget:self action:@selector(mapUnusual) forControlEvents:UIControlEventTouchUpInside];
    //: btnScan.frame = CGRectMake(15, 8, 40, 40);
    btnScan.frame = CGRectMake(15, 8, 40, 40);
    //: [btnScan setImage:[UIImage imageNamed:@"ic_scan"] forState:UIControlStateNormal];
    [btnScan setImage:[UIImage imageNamed:[BasicRelateData kWritingName]] forState:UIControlStateNormal];
    //: [searchView addSubview:btnScan];
    [searchView addSubview:btnScan];


    //: [searchView addSubview:self.textField];
    [searchView addSubview:self.receiverTitleField];
    //: self.textField.frame = CGRectMake(30+40, 0, [[UIScreen mainScreen] bounds].size.width-60-90, 56);
    self.receiverTitleField.frame = CGRectMake(30+40, 0, [[UIScreen mainScreen] bounds].size.width-60-90, 56);


    //: UIButton *btnSearch = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btnSearch = [UIButton buttonWithType:UIButtonTypeCustom];
    //: btnSearch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-60-8, 8, 60, 40);
    btnSearch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-60-8, 8, 60, 40);
    //: [btnSearch setImage:[UIImage imageNamed:@"icon_search_w"] forState:UIControlStateNormal];
    [btnSearch setImage:[UIImage imageNamed:[BasicRelateData themeFormationRelateKey]] forState:UIControlStateNormal];
    //: [btnSearch addTarget:self action:@selector(doneSearch) forControlEvents:UIControlEventTouchUpInside];
    [btnSearch addTarget:self action:@selector(searchIdentify) forControlEvents:UIControlEventTouchUpInside];
    //: btnSearch.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    btnSearch.backgroundColor = [UIColor deal:[BasicRelateData styleLaunchUtility]];
    //: btnSearch.layer.cornerRadius = 20;
    btnSearch.layer.cornerRadius = 20;
    //: [searchView addSubview:btnSearch];
    [searchView addSubview:btnSearch];

    //: UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, 79, [[UIScreen mainScreen] bounds].size.width, 1)];
    UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, 79, [[UIScreen mainScreen] bounds].size.width, 1)];
    //: lineview.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    lineview.backgroundColor = [UIColor deal:[BasicRelateData spacingExpectedDevice]];
    //: [topview addSubview:lineview];
    [topview addSubview:lineview];

    //: UILabel *labRecommended = [[UILabel alloc] initWithFrame:CGRectMake(15, topview.bottom+10, 200, 20)];
    UILabel *labRecommended = [[UILabel alloc] initWithFrame:CGRectMake(15, topview.opera+10, 200, 20)];
    //: labRecommended.font = [UIFont systemFontOfSize:14.f];
    labRecommended.font = [UIFont systemFontOfSize:14.f];
    //: labRecommended.textColor = [UIColor colorWithHexString:@"#2C3042"];
    labRecommended.textColor = [UIColor deal:[BasicRelateData corePopFormat]];
    //: labRecommended.text = [FFFLanguageManager getTextWithKey:@"hot_guys"];
    labRecommended.text = [RaveFirst extent:[BasicRelateData layoutThemReekError]];
    //: [self.view addSubview:labRecommended];
    [self.view addSubview:labRecommended];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+110, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-110) style:UITableViewStyleGrouped];
    self.tap = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice lowness])+110, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice lowness])-110) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.tap.backgroundColor = [UIColor clearColor];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.tap.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.delegate = self;
    self.tap.delegate = self;
    //: self.tableView.dataSource = self;
    self.tap.dataSource = self;
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.tap.showsVerticalScrollIndicator = NO;
    //: self.tableView.showsHorizontalScrollIndicator = NO;
    self.tap.showsHorizontalScrollIndicator = NO;
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tap];
    //: [self.tableView registerClass:[RecommendfriendTableViewCell class] forCellReuseIdentifier:@"RecommendfriendTableViewCell"];
    [self.tap registerClass:[TakeViewCell class] forCellReuseIdentifier:@"TakeViewCell"];

    //: [self getNetServer];
    [self pick];
}

//: -(void)checkIsAdmin:(NSString *)userId{
-(void)nowness:(NSString *)userId{

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"fuid"] = [[NIMSDK sharedSDK].loginManager currentAccount];
    dict[[BasicRelateData moduleReflectContent]] = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: dict[@"tuid"] = userId;
    dict[[BasicRelateData coreBirthdayError]] = userId;

    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/checkAddFriendEx"] params:dict isShow:NO success:^(id responseObject) {
    [TurnForceSin harvest:[NSString stringWithFormat:[BasicRelateData coreRuleProtectionData]] action:dict pass:NO begin:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict have:[BasicRelateData screenStayPreference]];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //跳转详情

            //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:userId];
            BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:userId];
            //: if (isMyFriend) {
            if (isMyFriend) {
                //: USERPersonalCardViewController *vc = [[USERPersonalCardViewController alloc] initWithUserId:userId];
                RustViewController *vc = [[RustViewController alloc] initWithViewSeat:userId];
                //: [wself.navigationController pushViewController:vc animated:YES];
                [wself.navigationController pushViewController:vc animated:YES];
            //: }else{
            }else{
                //: ZMONFriendCardViewController *vc = [[ZMONFriendCardViewController alloc] initWithUserId:userId];
                SteadViewController *vc = [[SteadViewController alloc] initWithMain:userId];
                //: [wself.navigationController pushViewController:vc animated:YES];
                [wself.navigationController pushViewController:vc animated:YES];
            }


        //: }else{
        }else{
            //: [wself.view makeToast:[FFFLanguageManager getTextWithKey:@"please_contact_your_administrator"] duration:2.0 position:CSToastPositionCenter];
            [wself.view response:[RaveFirst extent:[BasicRelateData layoutCounterpretValue]] reading:2.0 single:moduleCoordinatorKey];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } most:^(id responseObject, NSError *error) {
        //: [wself.view makeToast:[FFFLanguageManager getTextWithKey:@"please_contact_your_administrator"] duration:2.0 position:CSToastPositionCenter];
        [wself.view response:[RaveFirst extent:[BasicRelateData layoutCounterpretValue]] reading:2.0 single:moduleCoordinatorKey];
    //: }];
    }];
}

//: -(void)sendAddrequest:(NSString *)uid{
-(void)shot:(NSString *)uid{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[uid] completion:^(NSArray *users, NSError *error) {
    [[NIMSDK sharedSDK].userManager fetchUserInfos:@[uid] completion:^(NSArray *users, NSError *error) {
        //: [SVProgressHUD dismiss];
        [SwitchlyView tagForbidLoop];
        //: if (users.count) {
        if (users.count) {
            //: [self checkIsAdmin:uid];
            [self nowness:uid];
        //: }else{
        }else{
            //: if (wself) {
            if (wself) {
                //: [wself.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_number_no"] duration:2.0 position:CSToastPositionCenter];
                [wself.view response:[RaveFirst extent:[BasicRelateData kMinId]] reading:2.0 single:moduleCoordinatorKey];
            }
        }
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)addFriend:(NSString *)userId
- (void)schoolfriend:(NSString *)userId
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:[BasicRelateData themeFormationKey]];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [TurnForceSin harvest:[NSString stringWithFormat:[BasicRelateData kEnvelopeAlert]] action:dict pass:YES begin:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict have:[BasicRelateData screenStayPreference]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict have:[BasicRelateData kHapData]];

        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict toneWith:[BasicRelateData commonOpinionEvent]];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data have:[BasicRelateData coreSharpLogger]];
            //: [wself sendAddrequest:uid];
            [wself shot:uid];

        //: }else {
        }else {

            //: [SVProgressHUD showMessage:msg];
            [SwitchlyView version:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } most:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.friendList.count;
    return self.error.count;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (UITextField *)textField{
- (UITextField *)receiverTitleField{
    //: if(!_textField){
    if(!_receiverTitleField){
        //: _textField = [[UITextField alloc]init];
        _receiverTitleField = [[UITextField alloc]init];
        //: _textField.placeholder = [FFFLanguageManager getTextWithKey:@"add_friend_activity_input_account"];
        _receiverTitleField.placeholder = [RaveFirst extent:[BasicRelateData colorFluMessage]];
        //: _textField.textColor = [UIColor colorWithHexString:@"#333333"];
        _receiverTitleField.textColor = [UIColor deal:[BasicRelateData moduleWoodHelper]];
        //: _textField.font = [UIFont systemFontOfSize:14];
        _receiverTitleField.font = [UIFont systemFontOfSize:14];
        //: _textField.delegate = self;
        _receiverTitleField.delegate = self;
        //: _textField.returnKeyType = UIReturnKeyDone;
        _receiverTitleField.returnKeyType = UIReturnKeyDone;
    }
    //: return _textField;
    return _receiverTitleField;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

    //: NSDictionary *dic = self.friendList[indexPath.section];
    NSDictionary *dic = self.error[indexPath.section];
    //: NSString *uId = [dic newStringValueForKey:@"id"];
    NSString *uId = [dic have:[BasicRelateData layoutPopWritingTitle]];

//    BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:uId];
//    if (isMyFriend) {
        //: USERPersonalCardViewController *vc = [[USERPersonalCardViewController alloc] initWithUserId:uId];
        RustViewController *vc = [[RustViewController alloc] initWithViewSeat:uId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
//    }else{
//        SteadViewController *vc = [[SteadViewController alloc] initWithUserId:uId];
//        [self.navigationController pushViewController:vc animated:YES];
//    }

}

//: - (void)didTouchAdddButton:(NSString *)memberId
- (void)players:(NSString *)memberId
{
    //: NSString *tempVerificationInfo = [MyUserDefaults standardUserDefaults].tempVerificationInfo;
    NSString *tempVerificationInfo = [SelectionDefaults without].advanced;
    //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
    NIMUserRequest *request = [[NIMUserRequest alloc] init];
    //: request.userId = memberId;
    request.userId = memberId;
    //: request.operation = NIMUserOperationAdd;
    request.operation = NIMUserOperationAdd;
    //: request.operation = NIMUserOperationRequest;
    request.operation = NIMUserOperationRequest;
    //: request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";
    request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";

    //: NSString *contact_tag_fragment_add_success = [FFFLanguageManager getTextWithKey:@"contact_tag_fragment_add_success"];
    NSString *contact_tag_fragment_add_success = [RaveFirst extent:[BasicRelateData themeGiftedPlayPlaceData]];//@"添加成功".
    //: NSString *request_successful = [FFFLanguageManager getTextWithKey:@"request_successful"];
    NSString *request_successful = [RaveFirst extent:[BasicRelateData coreAssignEvent]];//@"请求成功".
    //: NSString *add_friend_add_fail = [FFFLanguageManager getTextWithKey:@"add_friend_add_fail"];
    NSString *add_friend_add_fail = [RaveFirst extent:[BasicRelateData spacingRatedName]];//@"添加失败".
    //: NSString *add_friend_request_fail = [FFFLanguageManager getTextWithKey:@"add_friend_request_fail"];
    NSString *add_friend_request_fail = [RaveFirst extent:[BasicRelateData styleCompoundDevice]];//@"请求失败".
    //: NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    //: NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;
    NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [SVProgressHUD show];
    [SwitchlyView acceptable];

    //: [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [SwitchlyView tagForbidLoop];
        //: if (!error) {
        if (!error) {
            //: [wself.view makeToast:successText
            [wself.view response:successText
                         //: duration:2.0f
                         reading:2.0f
                         //: position:CSToastPositionCenter];
                         single:moduleCoordinatorKey];
        //: }else{
        }else{
            //: [wself.view makeToast:failedText
            [wself.view response:failedText
                         //: duration:2.0f
                         reading:2.0f
                         //: position:CSToastPositionCenter];
                         single:moduleCoordinatorKey];
        }
    //: }];
    }];
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
    //: return YES;
    return YES;
}

//: - (ZMONMyQRcodeView *)MyQRcodeView
- (SalutationView *)draw
{
    //: if(!_MyQRcodeView){
    if(!_draw){
        //: _MyQRcodeView = [[ZMONMyQRcodeView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _draw = [[SalutationView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _MyQRcodeView;
    return _draw;
}

//: - (void)QRCodeButtnClick
- (void)operationMeasure
{
//    [self.view addSubview:self.MyQRcodeView];
//    [self.MyQRcodeView animationShow];

    //: USERUserQRCodeViewController *vc = [[USERUserQRCodeViewController alloc]init];
    SuitViewController *vc = [[SuitViewController alloc]init];
    //: vc.userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    vc.dismissPrepId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 72;
    return 72;
}

//: - (void)gotoBack:(id)sender {
- (void)extendedBack:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: #pragma mark - UITextFieldDelegate
#pragma mark - UITextFieldDelegate

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: [self goSearch:textField];
    [self seeking:textField];
    //: return YES;
    return YES;
}

//: - (void)doneSearch{
- (void)searchIdentify{
    //: [self goSearch:_textField];
    [self seeking:_receiverTitleField];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return .1f;
    return .1f;
}

//: - (void)getNetServer{
- (void)pick{

//    NSMutableDictionary *dict = @{}.mutableCopy;
//    dict[@"user_id"] = self.userId;
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/recommend"] params:nil isShow:NO success:^(id responseObject) {
    [TurnForceSin harvest:[NSString stringWithFormat:[BasicRelateData appFluTrikeMessage]] action:nil pass:NO begin:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;

        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict have:[BasicRelateData screenStayPreference]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {

            //: self.friendList = [resultDict valueObjectForKey:@"data"];
            self.error = [resultDict toneWith:[BasicRelateData commonOpinionEvent]];
            //: [self.tableView reloadData];
            [self.tap reloadData];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } most:^(id responseObject, NSError *error) {

    //: }];
    }];
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: RecommendfriendTableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:@"RecommendfriendTableViewCell" forIndexPath:indexPath];
    TakeViewCell *cell = [self.tap dequeueReusableCellWithIdentifier:@"TakeViewCell" forIndexPath:indexPath];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.delegate = self;
    cell.perThreading = self;

    //: NSDictionary *dic = self.friendList[indexPath.section];
    NSDictionary *dic = self.error[indexPath.section];
//    NSString *uId = [dic newStringValueForKey:@"id"];

    //: [cell refreshWithModel:dic];
    [cell picModel:dic];

    //: return cell;
    return cell;
}

//: -(void)scan{
-(void)mapUnusual{
    //: CCCContactScanViewController *vc = [[CCCContactScanViewController alloc] init];
    ArtViewController *vc = [[ArtViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: -(void)goSearch:(UITextField *)textField{
-(void)seeking:(UITextField *)textField{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
    //: NSString *userId = [textField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *userId = [textField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: if (userId.length) {
    if (userId.length) {
        //: userId = [userId lowercaseString];
        userId = [userId lowercaseString];
        //: [self addFriend:userId];
        [self schoolfriend:userId];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 12.f;
    return 12.f;
}

//: @end
@end
