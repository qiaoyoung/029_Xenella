
#import <Foundation/Foundation.h>

@interface DomainData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DomainData

//: login_bg
- (NSString *)moduleEvenSettings {
    /* static */ NSString *moduleEvenSettings = nil;
    if (!moduleEvenSettings) {
		NSArray<NSNumber *> *origin = @[@8, @27, @4, @6, @81, @84, @76, @78, @83, @68, @71, @76, @193];
		NSData *data = [DomainData DomainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleEvenSettings = [self StringFromDomainData:value];
    }
    return moduleEvenSettings;
}

//: msg
- (NSString *)componentExternalEaseMessage {
    /* static */ NSString *componentExternalEaseMessage = nil;
    if (!componentExternalEaseMessage) {
		NSArray<NSNumber *> *origin = @[@3, @20, @3, @89, @95, @83, @54];
		NSData *data = [DomainData DomainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentExternalEaseMessage = [self StringFromDomainData:value];
    }
    return componentExternalEaseMessage;
}

//: activity_modify_old
- (NSString *)viewFactorBeneathDirectionKey {
    /* static */ NSString *viewFactorBeneathDirectionKey = nil;
    if (!viewFactorBeneathDirectionKey) {
		NSArray<NSNumber *> *origin = @[@19, @20, @7, @206, @232, @174, @124, @77, @79, @96, @85, @98, @85, @96, @101, @75, @89, @91, @80, @85, @82, @101, @75, @91, @88, @80, @60];
		NSData *data = [DomainData DomainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFactorBeneathDirectionKey = [self StringFromDomainData:value];
    }
    return viewFactorBeneathDirectionKey;
}

//: activity_modify_new
- (NSString *)spacingLaneAdminError {
    /* static */ NSString *spacingLaneAdminError = nil;
    if (!spacingLaneAdminError) {
		NSArray<NSNumber *> *origin = @[@19, @86, @3, @11, @13, @30, @19, @32, @19, @30, @35, @9, @23, @25, @14, @19, @16, @35, @9, @24, @15, @33, @173];
		NSData *data = [DomainData DomainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingLaneAdminError = [self StringFromDomainData:value];
    }
    return spacingLaneAdminError;
}

+ (NSData *)DomainDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: sure_edit
- (NSString *)featureWorthPreference {
    /* static */ NSString *featureWorthPreference = nil;
    if (!featureWorthPreference) {
		NSArray<NSNumber *> *origin = @[@9, @40, @4, @173, @75, @77, @74, @61, @55, @61, @60, @65, @76, @238];
		NSData *data = [DomainData DomainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureWorthPreference = [self StringFromDomainData:value];
    }
    return featureWorthPreference;
}

//: activity_safe_setting_modify
- (NSString *)appLaneError {
    /* static */ NSString *appLaneError = nil;
    if (!appLaneError) {
		NSArray<NSNumber *> *origin = @[@28, @38, @11, @54, @119, @84, @93, @30, @238, @8, @163, @59, @61, @78, @67, @80, @67, @78, @83, @57, @77, @59, @64, @63, @57, @77, @63, @78, @78, @67, @72, @65, @57, @71, @73, @62, @67, @64, @83, @163];
		NSData *data = [DomainData DomainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appLaneError = [self StringFromDomainData:value];
    }
    return appLaneError;
}

//: back_arrow_bl
- (NSString *)screenCrossEvent {
    /* static */ NSString *screenCrossEvent = nil;
    if (!screenCrossEvent) {
		NSArray<NSNumber *> *origin = @[@13, @45, @13, @84, @46, @69, @200, @93, @12, @52, @18, @122, @54, @53, @52, @54, @62, @50, @52, @69, @69, @66, @74, @50, @53, @63, @25];
		NSData *data = [DomainData DomainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenCrossEvent = [self StringFromDomainData:value];
    }
    return screenCrossEvent;
}

//: account
- (NSString *)colorCompareName {
    /* static */ NSString *colorCompareName = nil;
    if (!colorCompareName) {
		NSArray<NSNumber *> *origin = @[@7, @55, @11, @92, @12, @246, @224, @27, @111, @151, @61, @42, @44, @44, @56, @62, @55, @61, @33];
		NSData *data = [DomainData DomainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCompareName = [self StringFromDomainData:value];
    }
    return colorCompareName;
}

//: #0D81CF
- (NSString *)appClearUtility {
    /* static */ NSString *appClearUtility = nil;
    if (!appClearUtility) {
		NSArray<NSNumber *> *origin = @[@7, @91, @4, @202, @200, @213, @233, @221, @214, @232, @235, @103];
		NSData *data = [DomainData DomainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appClearUtility = [self StringFromDomainData:value];
    }
    return appClearUtility;
}

//: #333333
- (NSString *)coreAlbumSettings {
    /* static */ NSString *coreAlbumSettings = nil;
    if (!coreAlbumSettings) {
		NSArray<NSNumber *> *origin = @[@7, @30, @3, @5, @21, @21, @21, @21, @21, @21, @111];
		NSData *data = [DomainData DomainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreAlbumSettings = [self StringFromDomainData:value];
    }
    return coreAlbumSettings;
}

//: /user/modifyPass
- (NSString *)commonTransformKey {
    /* static */ NSString *commonTransformKey = nil;
    if (!commonTransformKey) {
		NSArray<NSNumber *> *origin = @[@16, @10, @9, @91, @242, @121, @238, @255, @80, @37, @107, @105, @91, @104, @37, @99, @101, @90, @95, @92, @111, @70, @87, @105, @105, @10];
		NSData *data = [DomainData DomainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTransformKey = [self StringFromDomainData:value];
    }
    return commonTransformKey;
}

- (NSString *)StringFromDomainData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DomainDataToCache:data]];
}

//: type
- (NSString *)moduleEaseName {
    /* static */ NSString *moduleEaseName = nil;
    if (!moduleEaseName) {
		NSArray<NSNumber *> *origin = @[@4, @78, @3, @38, @43, @34, @23, @251];
		NSData *data = [DomainData DomainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleEaseName = [self StringFromDomainData:value];
    }
    return moduleEaseName;
}

//: safe_bind_phone_icon
- (NSString *)kVendorText {
    /* static */ NSString *kVendorText = nil;
    if (!kVendorText) {
		NSArray<NSNumber *> *origin = @[@20, @52, @12, @47, @98, @184, @197, @62, @88, @107, @33, @208, @63, @45, @50, @49, @43, @46, @53, @58, @48, @43, @60, @52, @59, @58, @49, @43, @53, @47, @59, @58, @202];
		NSData *data = [DomainData DomainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kVendorText = [self StringFromDomainData:value];
    }
    return kVendorText;
}

//: oldpass
- (NSString *)commonPartDevice {
    /* static */ NSString *commonPartDevice = nil;
    if (!commonPartDevice) {
		NSArray<NSNumber *> *origin = @[@7, @13, @9, @73, @91, @53, @114, @153, @227, @98, @95, @87, @99, @84, @102, @102, @210];
		NSData *data = [DomainData DomainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPartDevice = [self StringFromDomainData:value];
    }
    return commonPartDevice;
}

//: renewpass
- (NSString *)styleHealthyPreference {
    /* static */ NSString *styleHealthyPreference = nil;
    if (!styleHealthyPreference) {
		NSArray<NSNumber *> *origin = @[@9, @12, @6, @77, @172, @163, @102, @89, @98, @89, @107, @100, @85, @103, @103, @122];
		NSData *data = [DomainData DomainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleHealthyPreference = [self StringFromDomainData:value];
    }
    return styleHealthyPreference;
}

+ (instancetype)sharedInstance {
    static DomainData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)DomainDataToCache:(Byte *)data {
    int restPending = data[0];
    Byte through = data[1];
    int narrowing = data[2];
    for (int i = narrowing; i < narrowing + restPending; i++) {
        int value = data[i] + through;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[narrowing + restPending] = 0;
    return data + narrowing;
}

//: newpass
- (NSString *)appTemperatureKey {
    /* static */ NSString *appTemperatureKey = nil;
    if (!appTemperatureKey) {
		NSArray<NSNumber *> *origin = @[@7, @20, @11, @85, @5, @112, @130, @137, @244, @223, @108, @90, @81, @99, @92, @77, @95, @95, @236];
		NSData *data = [DomainData DomainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTemperatureKey = [self StringFromDomainData:value];
    }
    return appTemperatureKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReplaceSiteDatasetImplement.m
//  NIM
//
//  Created by 彭爽 on 2021/9/29.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReplaceSiteDatasetImplement.h"
#import "ReplaceSiteDatasetImplement.h"
//: #import "TupleApplyCompute.h"
#import "TupleApplyCompute.h"
//: #import "DepotHeaderDividerPeaceful.h"
#import "DepotHeaderDividerPeaceful.h"

//: @interface ReplaceSiteDatasetImplement ()<UITextFieldDelegate>
@interface ReplaceSiteDatasetImplement ()<UITextFieldDelegate>

//: @property (nonatomic ,strong) UITextField *textfile_3;
@property (nonatomic ,strong) UITextField *textfile_3;
//: @property (nonatomic ,strong) UITextField *textfile_1;
@property (nonatomic ,strong) UITextField *textfile_1;
//: @property (nonatomic ,strong) UITextField *textfile_2;
@property (nonatomic ,strong) UITextField *textfile_2;
//: @end
@end

//: @implementation ReplaceSiteDatasetImplement
@implementation ReplaceSiteDatasetImplement

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: -(void)commitButtonClick{
-(void)commitForbid{
    //: NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];


    //: NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    //: [dict setObject:account forKey:@"account"];
    [dict setObject:account forKey:[[DomainData sharedInstance] colorCompareName]];
    //: [dict setObject:@"" forKey:@"type"];
    [dict setObject:@"" forKey:[[DomainData sharedInstance] moduleEaseName]];
    //: [dict setObject:_textfile_1.text forKey:@"oldpass"];
    [dict setObject:_textfile_1.text forKey:[[DomainData sharedInstance] commonPartDevice]];
    //: [dict setObject:_textfile_2.text forKey:@"newpass"];
    [dict setObject:_textfile_2.text forKey:[[DomainData sharedInstance] appTemperatureKey]];
    //: [dict setObject:_textfile_3.text forKey:@"renewpass"];
    [dict setObject:_textfile_3.text forKey:[[DomainData sharedInstance] styleHealthyPreference]];

    //: [TupleApplyCompute getWithUrl:[NSString stringWithFormat:@"/user/modifyPass"] params:dict isShow:YES success:^(id responseObject) {
    [TupleApplyCompute successFailed:[NSString stringWithFormat:[[DomainData sharedInstance] commonTransformKey]] barnburnerFailedParamsExpressDemonstrateStreetwise:dict special:YES item:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict untilAgreementKey:[[DomainData sharedInstance] componentExternalEaseMessage]];
//        [CoordinateProperGridlinePushLanguage showMessage:msg];

        //: [self.view makeToast:msg duration:2 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view query:msg flip:2 belowStop:layoutSecureAlert handle:nil name:nil exit:nil betterment:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];

    //: } failed:^(id responseObject, NSError *error) {
    } genPrepareResponseFailed:^(id responseObject, NSError *error) {

    //: }];
    }];

}
//: - (void)backAction{
- (void)innerCity{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[[DomainData sharedInstance] moduleEvenSettings]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice field]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice field]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[DomainData sharedInstance] screenCrossEvent]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(innerCity) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice field]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [IsletSavePreview getTextWithKey:@"activity_safe_setting_modify"];
    labtitle.text = [IsletSavePreview being:[[DomainData sharedInstance] appLaneError]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice field])+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    view1.layer.borderWidth = 0.5;
//    view1.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    //: view1.layer.cornerRadius = 25;
    view1.layer.cornerRadius = 25;
//    view1.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    view1.layer.shadowOffset = CGSizeMake(0,3);
//    view1.layer.shadowOpacity = 1;
//    view1.layer.shadowRadius = 0;
    //: [self.view addSubview:view1];
    [self.view addSubview:view1];


    //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname.image = [UIImage imageNamed:[[DomainData sharedInstance] kVendorText]];
    //: [view1 addSubview:imgname];
    [view1 addSubview:imgname];

    //: self.textfile_1 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.textfile_1 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_1.font = [UIFont systemFontOfSize:16];
    self.textfile_1.font = [UIFont systemFontOfSize:16];
    //: self.textfile_1.textColor = [UIColor colorWithHexString:@"#333333"];
    self.textfile_1.textColor = [UIColor extra:[[DomainData sharedInstance] coreAlbumSettings]];
    //: self.textfile_1.placeholder = [IsletSavePreview getTextWithKey:@"activity_modify_old"];
    self.textfile_1.placeholder = [IsletSavePreview being:[[DomainData sharedInstance] viewFactorBeneathDirectionKey]];
    //: self.textfile_1.delegate = self;
    self.textfile_1.delegate = self;
    //: self.textfile_1.secureTextEntry = YES;
    self.textfile_1.secureTextEntry = YES;
    //: [view1 addSubview:self.textfile_1];
    [view1 addSubview:self.textfile_1];


    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view2.layer.cornerRadius = 25;
    view2.layer.cornerRadius = 25;
    //: [self.view addSubview:view2];
    [self.view addSubview:view2];

    //: UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname2.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname2.image = [UIImage imageNamed:[[DomainData sharedInstance] kVendorText]];
    //: [view2 addSubview:imgname2];
    [view2 addSubview:imgname2];

    //: self.textfile_2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.textfile_2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_2.font = [UIFont systemFontOfSize:16];
    self.textfile_2.font = [UIFont systemFontOfSize:16];
    //: self.textfile_2.textColor = [UIColor colorWithHexString:@"#333333"];
    self.textfile_2.textColor = [UIColor extra:[[DomainData sharedInstance] coreAlbumSettings]];
    //: self.textfile_2.placeholder = [IsletSavePreview getTextWithKey:@"activity_modify_new"];
    self.textfile_2.placeholder = [IsletSavePreview being:[[DomainData sharedInstance] spacingLaneAdminError]];
    //: self.textfile_2.delegate = self;
    self.textfile_2.delegate = self;
    //: self.textfile_2.secureTextEntry = YES;
    self.textfile_2.secureTextEntry = YES;
    //: [view2 addSubview:self.textfile_2];
    [view2 addSubview:self.textfile_2];

//    UILabel *labphone3 = [[UILabel alloc] initWithFrame:CGRectMake(30, view2.bottom+15, SCREEN_WIDTH-60, 20)];
//    labphone3.font = [UIFont boldSystemFontOfSize:14.f];
//    labphone3.textColor = TextColor_4;
//    labphone3.textAlignment = NSTextAlignmentLeft;
//    labphone3.text = LangKey(@"psw_again");
//    [self.view addSubview:labphone3];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(15, view2.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(15, view2.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view3.layer.cornerRadius = 25;
    view3.layer.cornerRadius = 25;
    //: [self.view addSubview:view3];
    [self.view addSubview:view3];

    //: UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname3.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname3.image = [UIImage imageNamed:[[DomainData sharedInstance] kVendorText]];
    //: [view3 addSubview:imgname3];
    [view3 addSubview:imgname3];

    //: self.textfile_3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.textfile_3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_3.font = [UIFont systemFontOfSize:16];
    self.textfile_3.font = [UIFont systemFontOfSize:16];
    //: self.textfile_3.textColor = [UIColor colorWithHexString:@"#333333"];
    self.textfile_3.textColor = [UIColor extra:[[DomainData sharedInstance] coreAlbumSettings]];
    //: self.textfile_3.placeholder = [IsletSavePreview getTextWithKey:@"activity_modify_new"];
    self.textfile_3.placeholder = [IsletSavePreview being:[[DomainData sharedInstance] spacingLaneAdminError]];
    //: self.textfile_3.delegate = self;
    self.textfile_3.delegate = self;
    //: self.textfile_3.secureTextEntry = YES;
    self.textfile_3.secureTextEntry = YES;
    //: [view3 addSubview:self.textfile_3];
    [view3 addSubview:self.textfile_3];

    //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: emptyButton.frame = CGRectMake(15, view3.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 48);
    emptyButton.frame = CGRectMake(15, view3.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:16];
    emptyButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [emptyButton setTitle:[IsletSavePreview getTextWithKey:@"sure_edit"] forState:UIControlStateNormal];
    [emptyButton setTitle:[IsletSavePreview being:[[DomainData sharedInstance] featureWorthPreference]] forState:UIControlStateNormal];
    //: [emptyButton addTarget:self action:@selector(commitButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [emptyButton addTarget:self action:@selector(commitForbid) forControlEvents:UIControlEventTouchUpInside];
    //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    emptyButton.backgroundColor = [UIColor extra:[[DomainData sharedInstance] appClearUtility]];
    //: emptyButton.layer.cornerRadius = 24;
    emptyButton.layer.cornerRadius = 24;
    //: [self.view addSubview:emptyButton];
    [self.view addSubview:emptyButton];

}

//: @end
@end