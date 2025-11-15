
#import <Foundation/Foundation.h>

typedef struct {
    Byte hunterConsequent;
    Byte *pilePosse;
    unsigned int tumefy;
	int dogTag;
	int controlEven;
	int aim;
} StructMobileData;

@interface MobileData : NSObject

+ (instancetype)sharedInstance;

//: login_error
@property (nonatomic, copy) NSString *themeMissingAlert;

//: back_arrow_bl
@property (nonatomic, copy) NSString *styleLeadingDocUtility;

//: /user/modifyPass
@property (nonatomic, copy) NSString *moduleMissingSettings;

//: oldpass
@property (nonatomic, copy) NSString *layoutTransformKey;

//: newpass
@property (nonatomic, copy) NSString *spacingBalancePreference;

//: saft_bind_account
@property (nonatomic, copy) NSString *widgetReplaceEvent;

//: register_account_activity_account
@property (nonatomic, copy) NSString *commonStockEvent;

//: friend_verify_avtivity_net_error
@property (nonatomic, copy) NSString *k_blankEvent;

//: activity_safe_setting_modify
@property (nonatomic, copy) NSString *commonShapeTimer;

//: code
@property (nonatomic, copy) NSString *commonWeatherPath;

//: login_success
@property (nonatomic, copy) NSString *screenPileLogger;

//: type
@property (nonatomic, copy) NSString *kHunterName;

//: msg
@property (nonatomic, copy) NSString *moduleArrayDevice;

//: safe_bind_phone_icon
@property (nonatomic, copy) NSString *colorDomainDevice;

//: ic_invisible
@property (nonatomic, copy) NSString *viewWorthDevice;

//: ic_visible
@property (nonatomic, copy) NSString *colorCaptureKey;

//: renewpass
@property (nonatomic, copy) NSString *spacingClearTimer;

//: modify_activity_psw_no_same
@property (nonatomic, copy) NSString *kClearTitle;

//: contact_list_activity_complete
@property (nonatomic, copy) NSString *commonPilePlatform;

//: #0D81CF
@property (nonatomic, copy) NSString *colorImitationError;

//: activity_modify_new
@property (nonatomic, copy) NSString *k_roundTimer;

//: #333333
@property (nonatomic, copy) NSString *styleLaneData;

//: #5D5F66
@property (nonatomic, copy) NSString *kCommandStockAbsPath;

//: activity_modify_new_again
@property (nonatomic, copy) NSString *appStereoPath;

//: login_bg
@property (nonatomic, copy) NSString *spacingWindowTitle;

//: account
@property (nonatomic, copy) NSString *styleAgentMakerTimer;

@end

@implementation MobileData

//: #5D5F66
- (NSString *)kCommandStockAbsPath {
    if (!_kCommandStockAbsPath) {
		NSArray<NSNumber *> *origin = @[@20, @2, @115, @2, @113, @1, @1, @229];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){55, (Byte *)data.bytes, 7, 208, 69, 239};
        _kCommandStockAbsPath = [self StringFromMobileData:&value];
    }
    return _kCommandStockAbsPath;
}

//: renewpass
- (NSString *)spacingClearTimer {
    if (!_spacingClearTimer) {
		NSArray<NSNumber *> *origin = @[@76, @91, @80, @91, @73, @78, @95, @77, @77, @55];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){62, (Byte *)data.bytes, 9, 38, 72, 62};
        _spacingClearTimer = [self StringFromMobileData:&value];
    }
    return _spacingClearTimer;
}

//: friend_verify_avtivity_net_error
- (NSString *)k_blankEvent {
    if (!_k_blankEvent) {
		NSArray<NSNumber *> *origin = @[@201, @221, @198, @202, @193, @203, @240, @217, @202, @221, @198, @201, @214, @240, @206, @217, @219, @198, @217, @198, @219, @214, @240, @193, @202, @219, @240, @202, @221, @221, @192, @221, @226];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){175, (Byte *)data.bytes, 32, 235, 30, 236};
        _k_blankEvent = [self StringFromMobileData:&value];
    }
    return _k_blankEvent;
}

//: newpass
- (NSString *)spacingBalancePreference {
    if (!_spacingBalancePreference) {
		NSArray<NSNumber *> *origin = @[@144, @155, @137, @142, @159, @141, @141, @110];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){254, (Byte *)data.bytes, 7, 234, 142, 119};
        _spacingBalancePreference = [self StringFromMobileData:&value];
    }
    return _spacingBalancePreference;
}

//: #0D81CF
- (NSString *)colorImitationError {
    if (!_colorImitationError) {
		NSArray<NSNumber *> *origin = @[@212, @199, @179, @207, @198, @180, @177, @183];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){247, (Byte *)data.bytes, 7, 204, 228, 131};
        _colorImitationError = [self StringFromMobileData:&value];
    }
    return _colorImitationError;
}

//: #333333
- (NSString *)styleLaneData {
    if (!_styleLaneData) {
		NSArray<NSNumber *> *origin = @[@208, @192, @192, @192, @192, @192, @192, @42];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){243, (Byte *)data.bytes, 7, 178, 27, 136};
        _styleLaneData = [self StringFromMobileData:&value];
    }
    return _styleLaneData;
}

//: activity_modify_new_again
- (NSString *)appStereoPath {
    if (!_appStereoPath) {
		NSArray<NSNumber *> *origin = @[@122, @120, @111, @114, @109, @114, @111, @98, @68, @118, @116, @127, @114, @125, @98, @68, @117, @126, @108, @68, @122, @124, @122, @114, @117, @144];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){27, (Byte *)data.bytes, 25, 37, 172, 155};
        _appStereoPath = [self StringFromMobileData:&value];
    }
    return _appStereoPath;
}

//: register_account_activity_account
- (NSString *)commonStockEvent {
    if (!_commonStockEvent) {
		NSArray<NSNumber *> *origin = @[@127, @104, @106, @100, @126, @121, @104, @127, @82, @108, @110, @110, @98, @120, @99, @121, @82, @108, @110, @121, @100, @123, @100, @121, @116, @82, @108, @110, @110, @98, @120, @99, @121, @126];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){13, (Byte *)data.bytes, 33, 166, 160, 138};
        _commonStockEvent = [self StringFromMobileData:&value];
    }
    return _commonStockEvent;
}

//: account
- (NSString *)styleAgentMakerTimer {
    if (!_styleAgentMakerTimer) {
		NSArray<NSNumber *> *origin = @[@175, @173, @173, @161, @187, @160, @186, @126];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){206, (Byte *)data.bytes, 7, 102, 132, 2};
        _styleAgentMakerTimer = [self StringFromMobileData:&value];
    }
    return _styleAgentMakerTimer;
}

- (Byte *)MobileDataToByte:(StructMobileData *)data {
    for (int i = 0; i < data->tumefy; i++) {
        data->pilePosse[i] ^= data->hunterConsequent;
    }
    data->pilePosse[data->tumefy] = 0;
	if (data->tumefy >= 3) {
		data->dogTag = data->pilePosse[0];
		data->controlEven = data->pilePosse[1];
		data->aim = data->pilePosse[2];
	}
    return data->pilePosse;
}

+ (NSData *)MobileDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: login_bg
- (NSString *)spacingWindowTitle {
    if (!_spacingWindowTitle) {
		NSArray<NSNumber *> *origin = @[@95, @92, @84, @90, @93, @108, @81, @84, @88];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){51, (Byte *)data.bytes, 8, 55, 25, 219};
        _spacingWindowTitle = [self StringFromMobileData:&value];
    }
    return _spacingWindowTitle;
}

//: oldpass
- (NSString *)layoutTransformKey {
    if (!_layoutTransformKey) {
		NSArray<NSNumber *> *origin = @[@208, @211, @219, @207, @222, @204, @204, @133];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){191, (Byte *)data.bytes, 7, 217, 76, 186};
        _layoutTransformKey = [self StringFromMobileData:&value];
    }
    return _layoutTransformKey;
}

+ (instancetype)sharedInstance {
    static MobileData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic_visible
- (NSString *)colorCaptureKey {
    if (!_colorCaptureKey) {
		NSArray<NSNumber *> *origin = @[@100, @110, @82, @123, @100, @126, @100, @111, @97, @104, @164];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){13, (Byte *)data.bytes, 10, 129, 185, 27};
        _colorCaptureKey = [self StringFromMobileData:&value];
    }
    return _colorCaptureKey;
}

//: msg
- (NSString *)moduleArrayDevice {
    if (!_moduleArrayDevice) {
		NSArray<NSNumber *> *origin = @[@202, @212, @192, @175];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){167, (Byte *)data.bytes, 3, 190, 228, 155};
        _moduleArrayDevice = [self StringFromMobileData:&value];
    }
    return _moduleArrayDevice;
}

//: type
- (NSString *)kHunterName {
    if (!_kHunterName) {
		NSArray<NSNumber *> *origin = @[@210, @223, @214, @195, @37];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){166, (Byte *)data.bytes, 4, 116, 202, 65};
        _kHunterName = [self StringFromMobileData:&value];
    }
    return _kHunterName;
}

//: back_arrow_bl
- (NSString *)styleLeadingDocUtility {
    if (!_styleLeadingDocUtility) {
		NSArray<NSNumber *> *origin = @[@221, @222, @220, @212, @224, @222, @205, @205, @208, @200, @224, @221, @211, @237];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){191, (Byte *)data.bytes, 13, 82, 184, 157};
        _styleLeadingDocUtility = [self StringFromMobileData:&value];
    }
    return _styleLeadingDocUtility;
}

//: code
- (NSString *)commonWeatherPath {
    if (!_commonWeatherPath) {
		NSArray<NSNumber *> *origin = @[@89, @85, @94, @95, @60];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){58, (Byte *)data.bytes, 4, 47, 39, 194};
        _commonWeatherPath = [self StringFromMobileData:&value];
    }
    return _commonWeatherPath;
}

//: /user/modifyPass
- (NSString *)moduleMissingSettings {
    if (!_moduleMissingSettings) {
		NSArray<NSNumber *> *origin = @[@126, @36, @34, @52, @35, @126, @60, @62, @53, @56, @55, @40, @1, @48, @34, @34, @189];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){81, (Byte *)data.bytes, 16, 240, 92, 132};
        _moduleMissingSettings = [self StringFromMobileData:&value];
    }
    return _moduleMissingSettings;
}

//: login_success
- (NSString *)screenPileLogger {
    if (!_screenPileLogger) {
		NSArray<NSNumber *> *origin = @[@249, @250, @242, @252, @251, @202, @230, @224, @246, @246, @240, @230, @230, @225];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){149, (Byte *)data.bytes, 13, 221, 161, 33};
        _screenPileLogger = [self StringFromMobileData:&value];
    }
    return _screenPileLogger;
}

//: modify_activity_psw_no_same
- (NSString *)kClearTitle {
    if (!_kClearTitle) {
		NSArray<NSNumber *> *origin = @[@31, @29, @22, @27, @20, @11, @45, @19, @17, @6, @27, @4, @27, @6, @11, @45, @2, @1, @5, @45, @28, @29, @45, @1, @19, @31, @23, @140];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){114, (Byte *)data.bytes, 27, 204, 144, 185};
        _kClearTitle = [self StringFromMobileData:&value];
    }
    return _kClearTitle;
}

//: contact_list_activity_complete
- (NSString *)commonPilePlatform {
    if (!_commonPilePlatform) {
		NSArray<NSNumber *> *origin = @[@221, @209, @208, @202, @223, @221, @202, @225, @210, @215, @205, @202, @225, @223, @221, @202, @215, @200, @215, @202, @199, @225, @221, @209, @211, @206, @210, @219, @202, @219, @162];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){190, (Byte *)data.bytes, 30, 28, 63, 72};
        _commonPilePlatform = [self StringFromMobileData:&value];
    }
    return _commonPilePlatform;
}

- (NSString *)StringFromMobileData:(StructMobileData *)data {
    return [NSString stringWithUTF8String:(char *)[self MobileDataToByte:data]];
}

//: saft_bind_account
- (NSString *)widgetReplaceEvent {
    if (!_widgetReplaceEvent) {
		NSArray<NSNumber *> *origin = @[@97, @115, @116, @102, @77, @112, @123, @124, @118, @77, @115, @113, @113, @125, @103, @124, @102, @59];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){18, (Byte *)data.bytes, 17, 123, 147, 197};
        _widgetReplaceEvent = [self StringFromMobileData:&value];
    }
    return _widgetReplaceEvent;
}

//: login_error
- (NSString *)themeMissingAlert {
    if (!_themeMissingAlert) {
		NSArray<NSNumber *> *origin = @[@34, @33, @41, @39, @32, @17, @43, @60, @60, @33, @60, @172];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){78, (Byte *)data.bytes, 11, 84, 122, 58};
        _themeMissingAlert = [self StringFromMobileData:&value];
    }
    return _themeMissingAlert;
}

//: activity_safe_setting_modify
- (NSString *)commonShapeTimer {
    if (!_commonShapeTimer) {
		NSArray<NSNumber *> *origin = @[@72, @74, @93, @64, @95, @64, @93, @80, @118, @90, @72, @79, @76, @118, @90, @76, @93, @93, @64, @71, @78, @118, @68, @70, @77, @64, @79, @80, @97];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){41, (Byte *)data.bytes, 28, 176, 20, 97};
        _commonShapeTimer = [self StringFromMobileData:&value];
    }
    return _commonShapeTimer;
}

//: safe_bind_phone_icon
- (NSString *)colorDomainDevice {
    if (!_colorDomainDevice) {
		NSArray<NSNumber *> *origin = @[@79, @93, @90, @89, @99, @94, @85, @82, @88, @99, @76, @84, @83, @82, @89, @99, @85, @95, @83, @82, @2];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){60, (Byte *)data.bytes, 20, 60, 31, 115};
        _colorDomainDevice = [self StringFromMobileData:&value];
    }
    return _colorDomainDevice;
}

//: ic_invisible
- (NSString *)viewWorthDevice {
    if (!_viewWorthDevice) {
		NSArray<NSNumber *> *origin = @[@76, @70, @122, @76, @75, @83, @76, @86, @76, @71, @73, @64, @114];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){37, (Byte *)data.bytes, 12, 62, 200, 80};
        _viewWorthDevice = [self StringFromMobileData:&value];
    }
    return _viewWorthDevice;
}

//: activity_modify_new
- (NSString *)k_roundTimer {
    if (!_k_roundTimer) {
		NSArray<NSNumber *> *origin = @[@165, @167, @176, @173, @178, @173, @176, @189, @155, @169, @171, @160, @173, @162, @189, @155, @170, @161, @179, @247];
		NSData *data = [MobileData MobileDataToData:origin];
        StructMobileData value = (StructMobileData){196, (Byte *)data.bytes, 19, 239, 55, 77};
        _k_roundTimer = [self StringFromMobileData:&value];
    }
    return _k_roundTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  QueryWavyAfter.m
//  Riverla
//
//  Created by mac on 2025/4/9.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "QueryWavyAfter.h"
#import "QueryWavyAfter.h"
//: #import "TupleApplyCompute.h"
#import "TupleApplyCompute.h"
//: #import "DepotHeaderDividerPeaceful.h"
#import "DepotHeaderDividerPeaceful.h"

//: @interface QueryWavyAfter ()
@interface QueryWavyAfter ()

//: @property (nonatomic ,strong) UITextField *textfile_1;
@property (nonatomic ,strong) UITextField *textfile_1;
//: @property (nonatomic ,strong) UITextField *textfile_3;
@property (nonatomic ,strong) UITextField *textfile_3;
//: @property (nonatomic ,strong) UITextField *textfile_2;
@property (nonatomic ,strong) UITextField *textfile_2;

//: @end
@end

//: @implementation QueryWavyAfter
@implementation QueryWavyAfter

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)pwdAginaTextSwitch:(UIButton *)sender
- (void)declarationned:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
    //: if (sender.selected) { 
    if (sender.selected) { // 按下去了就是明文
        //: [sender setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[MobileData sharedInstance].viewWorthDevice] forState:UIControlStateNormal];
        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.textfile_3.secureTextEntry = NO;
            self.textfile_3.secureTextEntry = NO;
        //: }];
        }];

    //: } else { 
    } else { // 暗文
        //: [sender setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[MobileData sharedInstance].colorCaptureKey] forState:UIControlStateNormal];
        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.textfile_3.secureTextEntry = YES;
            self.textfile_3.secureTextEntry = YES;
        //: }];
        }];
    }
}
//: - (void)backAction{
- (void)innerCity{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)pwdTextSwitch:(UIButton *)sender
- (void)stickConfirm:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
    //: if (sender.selected) { 
    if (sender.selected) { // 按下去了就是明文
        //: [sender setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[MobileData sharedInstance].colorCaptureKey] forState:UIControlStateNormal];
        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.textfile_2.secureTextEntry = NO;
            self.textfile_2.secureTextEntry = NO;
        //: }];
        }];

    //: } else { 
    } else { // 暗文
        //: [sender setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[MobileData sharedInstance].viewWorthDevice] forState:UIControlStateNormal];
        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.textfile_2.secureTextEntry = YES;
            self.textfile_2.secureTextEntry = YES;
        //: }];
        }];
    }
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}
//: -(void)commitButtonClick
-(void)commitForbid
{
    //: NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];

    //: if (![self.textfile_2.text isEqualToString:self.textfile_3.text]){
    if (![self.textfile_2.text isEqualToString:self.textfile_3.text]){
        //: SnappyThemeFill *style = [[SnappyThemeFill alloc]initWithDefaultStyle];
        SnappyThemeFill *style = [[SnappyThemeFill alloc]initWithCalendar];
        //: style.backgroundColor = [UIColor whiteColor];
        style.backgroundColor = [UIColor whiteColor];
        //: style.imageSize = CGSizeMake(20, 20);
        style.imageSize = CGSizeMake(20, 20);
        //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
        style.messageColor = [UIColor extra:[MobileData sharedInstance].kCommandStockAbsPath];
        //: [self.view makeToast:[IsletSavePreview getTextWithKey:@"modify_activity_psw_no_same"] duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_error"] style:style completion:nil];
        [self.view query:[IsletSavePreview being:[MobileData sharedInstance].kClearTitle] flip:2.0 belowStop:layoutSecureAlert handle:nil name:[UIImage imageNamed:[MobileData sharedInstance].themeMissingAlert] exit:style betterment:nil];
        //: return;
        return;
    }


    //: NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    //: [dict setObject:account forKey:@"account"];
    [dict setObject:account forKey:[MobileData sharedInstance].styleAgentMakerTimer];
    //: [dict setObject:@"" forKey:@"type"];
    [dict setObject:@"" forKey:[MobileData sharedInstance].kHunterName];
    //: [dict setObject:_textfile_1.text forKey:@"oldpass"];
    [dict setObject:_textfile_1.text forKey:[MobileData sharedInstance].layoutTransformKey];
    //: [dict setObject:_textfile_2.text forKey:@"newpass"];
    [dict setObject:_textfile_2.text forKey:[MobileData sharedInstance].spacingBalancePreference];
    //: [dict setObject:_textfile_3.text forKey:@"renewpass"];
    [dict setObject:_textfile_3.text forKey:[MobileData sharedInstance].spacingClearTimer];

    //: [TupleApplyCompute getWithUrl:[NSString stringWithFormat:@"/user/modifyPass"] params:dict isShow:YES success:^(id responseObject) {
    [TupleApplyCompute successFailed:[NSString stringWithFormat:[MobileData sharedInstance].moduleMissingSettings] barnburnerFailedParamsExpressDemonstrateStreetwise:dict special:YES item:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict untilAgreementKey:[MobileData sharedInstance].moduleArrayDevice];
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict untilAgreementKey:[MobileData sharedInstance].commonWeatherPath];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: SnappyThemeFill *style = [[SnappyThemeFill alloc]initWithDefaultStyle];
            SnappyThemeFill *style = [[SnappyThemeFill alloc]initWithCalendar];
            //: style.backgroundColor = [UIColor whiteColor];
            style.backgroundColor = [UIColor whiteColor];
            //: style.imageSize = CGSizeMake(20, 20);
            style.imageSize = CGSizeMake(20, 20);
            //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
            style.messageColor = [UIColor extra:[MobileData sharedInstance].kCommandStockAbsPath];
            //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_success"] style:style completion:nil];
            [self.view query:msg flip:2.0 belowStop:layoutSecureAlert handle:nil name:[UIImage imageNamed:[MobileData sharedInstance].screenPileLogger] exit:style betterment:nil];

            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }else{
        }else{
            //: SnappyThemeFill *style = [[SnappyThemeFill alloc]initWithDefaultStyle];
            SnappyThemeFill *style = [[SnappyThemeFill alloc]initWithCalendar];
            //: style.backgroundColor = [UIColor whiteColor];
            style.backgroundColor = [UIColor whiteColor];
            //: style.imageSize = CGSizeMake(20, 20);
            style.imageSize = CGSizeMake(20, 20);
            //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
            style.messageColor = [UIColor extra:[MobileData sharedInstance].kCommandStockAbsPath];
            //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_error"] style:style completion:nil];
            [self.view query:msg flip:2.0 belowStop:layoutSecureAlert handle:nil name:[UIImage imageNamed:[MobileData sharedInstance].themeMissingAlert] exit:style betterment:nil];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } genPrepareResponseFailed:^(id responseObject, NSError *error) {
        //: SnappyThemeFill *style = [[SnappyThemeFill alloc]initWithDefaultStyle];
        SnappyThemeFill *style = [[SnappyThemeFill alloc]initWithCalendar];
        //: style.backgroundColor = [UIColor whiteColor];
        style.backgroundColor = [UIColor whiteColor];
        //: style.imageSize = CGSizeMake(20, 20);
        style.imageSize = CGSizeMake(20, 20);
        //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
        style.messageColor = [UIColor extra:[MobileData sharedInstance].kCommandStockAbsPath];
        //: [self.view makeToast:[IsletSavePreview getTextWithKey:@"friend_verify_avtivity_net_error"] duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_error"] style:style completion:nil];
        [self.view query:[IsletSavePreview being:[MobileData sharedInstance].k_blankEvent] flip:2.0 belowStop:layoutSecureAlert handle:nil name:[UIImage imageNamed:[MobileData sharedInstance].themeMissingAlert] exit:style betterment:nil];
    //: }];
    }];

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[MobileData sharedInstance].spacingWindowTitle];
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
    [backButton setImage:[UIImage imageNamed:[MobileData sharedInstance].styleLeadingDocUtility] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(innerCity) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice field]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [IsletSavePreview getTextWithKey:@"activity_safe_setting_modify"];
    labtitle.text = [IsletSavePreview being:[MobileData sharedInstance].commonShapeTimer];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];


    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice field])+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: view1.backgroundColor = [UIColor whiteColor];
    view1.backgroundColor = [UIColor whiteColor];
    //: view1.layer.cornerRadius = 24;
    view1.layer.cornerRadius = 24;
    //: [self.view addSubview:view1];
    [self.view addSubview:view1];

    //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname.image = [UIImage imageNamed:@"saft_bind_account"];
    imgname.image = [UIImage imageNamed:[MobileData sharedInstance].widgetReplaceEvent];
    //: [view1 addSubview:imgname];
    [view1 addSubview:imgname];

    //: self.textfile_1 = [[UITextField alloc] initWithFrame:CGRectMake(50, 15, [[UIScreen mainScreen] bounds].size.width-40-30-30, 20)];
    self.textfile_1 = [[UITextField alloc] initWithFrame:CGRectMake(50, 15, [[UIScreen mainScreen] bounds].size.width-40-30-30, 20)];
    //: self.textfile_1.font = [UIFont systemFontOfSize:16];
    self.textfile_1.font = [UIFont systemFontOfSize:16];
    //: self.textfile_1.textColor = [UIColor colorWithHexString:@"#333333"];
    self.textfile_1.textColor = [UIColor extra:[MobileData sharedInstance].styleLaneData];
    //: self.textfile_1.placeholder = [IsletSavePreview getTextWithKey:@"register_account_activity_account"];
    self.textfile_1.placeholder = [IsletSavePreview being:[MobileData sharedInstance].commonStockEvent];
//    self.textfile_1.delegate = self;
    //: [view1 addSubview:self.textfile_1];
    [view1 addSubview:self.textfile_1];


    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20, view1.bottom+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20, view1.bottom+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: view2.backgroundColor = [UIColor whiteColor];
    view2.backgroundColor = [UIColor whiteColor];
    //: view2.layer.cornerRadius = 24;
    view2.layer.cornerRadius = 24;
    //: [self.view addSubview:view2];
    [self.view addSubview:view2];

    //: UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname2.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname2.image = [UIImage imageNamed:[MobileData sharedInstance].colorDomainDevice];
    //: [view2 addSubview:imgname2];
    [view2 addSubview:imgname2];

    //: self.textfile_2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.textfile_2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_2.font = [UIFont systemFontOfSize:16];
    self.textfile_2.font = [UIFont systemFontOfSize:16];
    //: self.textfile_2.textColor = [UIColor colorWithHexString:@"#333333"];
    self.textfile_2.textColor = [UIColor extra:[MobileData sharedInstance].styleLaneData];
    //: self.textfile_2.placeholder = [IsletSavePreview getTextWithKey:@"activity_modify_new"];
    self.textfile_2.placeholder = [IsletSavePreview being:[MobileData sharedInstance].k_roundTimer];
//    self.textfile_2.delegate = self;
    //: self.textfile_2.secureTextEntry = YES;
    self.textfile_2.secureTextEntry = YES;
    //: [view2 addSubview:self.textfile_2];
    [view2 addSubview:self.textfile_2];

    //: UIButton *secureButton1 = [UIButton buttonWithType:(UIButtonTypeCustom)];
    UIButton *secureButton1 = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: secureButton1.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 16, 16, 16);
    secureButton1.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 16, 16, 16);
    //: [secureButton1 addTarget:self action:@selector(pwdTextSwitch:) forControlEvents:(UIControlEventTouchUpInside)];
    [secureButton1 addTarget:self action:@selector(stickConfirm:) forControlEvents:(UIControlEventTouchUpInside)];
    //: [secureButton1 setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];
    [secureButton1 setImage:[UIImage imageNamed:[MobileData sharedInstance].viewWorthDevice] forState:UIControlStateNormal];
    //: [secureButton1 setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateSelected];
    [secureButton1 setImage:[UIImage imageNamed:[MobileData sharedInstance].colorCaptureKey] forState:UIControlStateSelected];
//    secureButton1.hidden = YES;
    //: [view2 addSubview:secureButton1];
    [view2 addSubview:secureButton1];


    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20, view2.bottom+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20, view2.bottom+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: view3.backgroundColor = [UIColor whiteColor];
    view3.backgroundColor = [UIColor whiteColor];
    //: view3.layer.cornerRadius = 24;
    view3.layer.cornerRadius = 24;
    //: [self.view addSubview:view3];
    [self.view addSubview:view3];

    //: UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname3.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname3.image = [UIImage imageNamed:[MobileData sharedInstance].colorDomainDevice];
    //: [view3 addSubview:imgname3];
    [view3 addSubview:imgname3];

    //: self.textfile_3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-60, 20)];
    self.textfile_3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-60, 20)];
    //: self.textfile_3.font = [UIFont systemFontOfSize:16];
    self.textfile_3.font = [UIFont systemFontOfSize:16];
    //: self.textfile_3.textColor = [UIColor colorWithHexString:@"#333333"];
    self.textfile_3.textColor = [UIColor extra:[MobileData sharedInstance].styleLaneData];
    //: self.textfile_3.placeholder = [IsletSavePreview getTextWithKey:@"activity_modify_new_again"];
    self.textfile_3.placeholder = [IsletSavePreview being:[MobileData sharedInstance].appStereoPath];
//    self.textfile_3.delegate = self;
    //: self.textfile_3.secureTextEntry = YES;
    self.textfile_3.secureTextEntry = YES;
    //: [view3 addSubview:self.textfile_3];
    [view3 addSubview:self.textfile_3];

    //: UIButton *secureButton2 = [UIButton buttonWithType:(UIButtonTypeCustom)];
    UIButton *secureButton2 = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: secureButton2.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 16, 16, 16);
    secureButton2.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 16, 16, 16);
    //: [secureButton2 addTarget:self action:@selector(pwdAginaTextSwitch:) forControlEvents:(UIControlEventTouchUpInside)];
    [secureButton2 addTarget:self action:@selector(declarationned:) forControlEvents:(UIControlEventTouchUpInside)];
    //: [secureButton2 setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];
    [secureButton2 setImage:[UIImage imageNamed:[MobileData sharedInstance].viewWorthDevice] forState:UIControlStateNormal];
    //: [secureButton2 setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateSelected];
    [secureButton2 setImage:[UIImage imageNamed:[MobileData sharedInstance].colorCaptureKey] forState:UIControlStateSelected];
//    secureButton2.hidden = YES;
    //: [view3 addSubview:secureButton2];
    [view3 addSubview:secureButton2];

    //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: emptyButton.frame = CGRectMake(20, view3.bottom+30, [[UIScreen mainScreen] bounds].size.width-40, 44);
    emptyButton.frame = CGRectMake(20, view3.bottom+30, [[UIScreen mainScreen] bounds].size.width-40, 44);
    //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
    emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
    //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [emptyButton setTitle:[IsletSavePreview getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
    [emptyButton setTitle:[IsletSavePreview being:[MobileData sharedInstance].commonPilePlatform] forState:UIControlStateNormal];
    //: [emptyButton addTarget:self action:@selector(commitButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [emptyButton addTarget:self action:@selector(commitForbid) forControlEvents:UIControlEventTouchUpInside];
    //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    emptyButton.backgroundColor = [UIColor extra:[MobileData sharedInstance].colorImitationError];
    //: emptyButton.layer.cornerRadius = 22;
    emptyButton.layer.cornerRadius = 22;
    //: [self.view addSubview:emptyButton];
    [self.view addSubview:emptyButton];


}

//: @end
@end