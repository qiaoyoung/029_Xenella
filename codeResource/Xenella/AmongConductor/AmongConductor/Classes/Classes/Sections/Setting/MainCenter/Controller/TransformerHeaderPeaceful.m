
#import <Foundation/Foundation.h>

@interface HighlightData : NSObject

+ (instancetype)sharedInstance;

//: safe_accountdelete
@property (nonatomic, copy) NSString *styleDishName;

//: safe_changepsd
@property (nonatomic, copy) NSString *widgetPreciousPlatform;

//: logout
@property (nonatomic, copy) NSString *commonConvertFormat;

//: safe_blacklist
@property (nonatomic, copy) NSString *spacingCapPlatform;

//: AccountDeletion_ko.html
@property (nonatomic, copy) NSString *kTemperatureHelper;

//: AccountDeletion_ja.html
@property (nonatomic, copy) NSString *componentPlayId;

//: PrivacyPolicy.html
@property (nonatomic, copy) NSString *moduleDishSettings;

//: #F6F7FA
@property (nonatomic, copy) NSString *layoutSplitTimer;

//: black_list_activity_black
@property (nonatomic, copy) NSString *styleBareSettings;

//: safe_setting_activity_title
@property (nonatomic, copy) NSString *widgetBeneathData;

//: AccountDeletion_hant.html
@property (nonatomic, copy) NSString *styleRecognizeTitle;

//: activity_comment_setting_cancel_account
@property (nonatomic, copy) NSString *k_externalEvent;

//: ja
@property (nonatomic, copy) NSString *viewTenseError;

//: modify_activity_title
@property (nonatomic, copy) NSString *kRingBlankLogger;

//: back_arrow_bl
@property (nonatomic, copy) NSString *k_groupText;

//: AccountDeletion_en.html
@property (nonatomic, copy) NSString *spacingRefuseName;

//: hant
@property (nonatomic, copy) NSString *appDocFormat;

//: deactivate_account
@property (nonatomic, copy) NSString *commonWiseSettings;

//: ko
@property (nonatomic, copy) NSString *commonBareValue;

@end

@implementation HighlightData

//: AccountDeletion_en.html
- (NSString *)spacingRefuseName {
    if (!_spacingRefuseName) {
		NSArray<NSNumber *> *origin = @[@23, @3, @89, @108, @109, @116, @104, @46, @110, @101, @95, @110, @111, @105, @116, @101, @108, @101, @68, @116, @110, @117, @111, @99, @99, @65, @228];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingRefuseName = [self StringFromHighlightData:value];
    }
    return _spacingRefuseName;
}

//: safe_setting_activity_title
- (NSString *)widgetBeneathData {
    if (!_widgetBeneathData) {
		NSArray<NSNumber *> *origin = @[@27, @8, @169, @39, @219, @246, @191, @152, @101, @108, @116, @105, @116, @95, @121, @116, @105, @118, @105, @116, @99, @97, @95, @103, @110, @105, @116, @116, @101, @115, @95, @101, @102, @97, @115, @8];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetBeneathData = [self StringFromHighlightData:value];
    }
    return _widgetBeneathData;
}

//: AccountDeletion_ko.html
- (NSString *)kTemperatureHelper {
    if (!_kTemperatureHelper) {
		NSArray<NSNumber *> *origin = @[@23, @9, @17, @6, @185, @157, @159, @111, @59, @108, @109, @116, @104, @46, @111, @107, @95, @110, @111, @105, @116, @101, @108, @101, @68, @116, @110, @117, @111, @99, @99, @65, @189];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kTemperatureHelper = [self StringFromHighlightData:value];
    }
    return _kTemperatureHelper;
}

//: safe_accountdelete
- (NSString *)styleDishName {
    if (!_styleDishName) {
		NSArray<NSNumber *> *origin = @[@18, @7, @10, @198, @104, @132, @41, @101, @116, @101, @108, @101, @100, @116, @110, @117, @111, @99, @99, @97, @95, @101, @102, @97, @115, @172];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleDishName = [self StringFromHighlightData:value];
    }
    return _styleDishName;
}  

//: deactivate_account
- (NSString *)commonWiseSettings {
    if (!_commonWiseSettings) {
		NSArray<NSNumber *> *origin = @[@18, @2, @116, @110, @117, @111, @99, @99, @97, @95, @101, @116, @97, @118, @105, @116, @99, @97, @101, @100, @125];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonWiseSettings = [self StringFromHighlightData:value];
    }
    return _commonWiseSettings;
}

//: AccountDeletion_ja.html
- (NSString *)componentPlayId {
    if (!_componentPlayId) {
		NSArray<NSNumber *> *origin = @[@23, @12, @115, @104, @171, @225, @167, @43, @217, @182, @72, @145, @108, @109, @116, @104, @46, @97, @106, @95, @110, @111, @105, @116, @101, @108, @101, @68, @116, @110, @117, @111, @99, @99, @65, @112];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentPlayId = [self StringFromHighlightData:value];
    }
    return _componentPlayId;
}

//: safe_changepsd
- (NSString *)widgetPreciousPlatform {
    if (!_widgetPreciousPlatform) {
		NSArray<NSNumber *> *origin = @[@14, @7, @43, @102, @140, @205, @152, @100, @115, @112, @101, @103, @110, @97, @104, @99, @95, @101, @102, @97, @115, @16];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetPreciousPlatform = [self StringFromHighlightData:value];
    }
    return _widgetPreciousPlatform;
}

+ (NSData *)HighlightDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: back_arrow_bl
- (NSString *)k_groupText {
    if (!_k_groupText) {
		NSArray<NSNumber *> *origin = @[@13, @7, @201, @21, @235, @99, @185, @108, @98, @95, @119, @111, @114, @114, @97, @95, @107, @99, @97, @98, @84];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_groupText = [self StringFromHighlightData:value];
    }
    return _k_groupText;
}

//: black_list_activity_black
- (NSString *)styleBareSettings {
    if (!_styleBareSettings) {
		NSArray<NSNumber *> *origin = @[@25, @3, @231, @107, @99, @97, @108, @98, @95, @121, @116, @105, @118, @105, @116, @99, @97, @95, @116, @115, @105, @108, @95, @107, @99, @97, @108, @98, @255];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleBareSettings = [self StringFromHighlightData:value];
    }
    return _styleBareSettings;
}

//: AccountDeletion_hant.html
- (NSString *)styleRecognizeTitle {
    if (!_styleRecognizeTitle) {
		NSArray<NSNumber *> *origin = @[@25, @3, @24, @108, @109, @116, @104, @46, @116, @110, @97, @104, @95, @110, @111, @105, @116, @101, @108, @101, @68, @116, @110, @117, @111, @99, @99, @65, @156];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleRecognizeTitle = [self StringFromHighlightData:value];
    }
    return _styleRecognizeTitle;
}

- (Byte *)HighlightDataToCache:(Byte *)data {
    int minWorth = data[0];
    int directWeather = data[1];
    for (int i = 0; i < minWorth / 2; i++) {
        int begin = directWeather + i;
        int end = directWeather + minWorth - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[directWeather + minWorth] = 0;
    return data + directWeather;
}

//: safe_blacklist
- (NSString *)spacingCapPlatform {
    if (!_spacingCapPlatform) {
		NSArray<NSNumber *> *origin = @[@14, @12, @185, @206, @92, @99, @129, @144, @231, @191, @210, @103, @116, @115, @105, @108, @107, @99, @97, @108, @98, @95, @101, @102, @97, @115, @188];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingCapPlatform = [self StringFromHighlightData:value];
    }
    return _spacingCapPlatform;
}

//: hant
- (NSString *)appDocFormat {
    if (!_appDocFormat) {
		NSArray<NSNumber *> *origin = @[@4, @7, @139, @89, @117, @168, @101, @116, @110, @97, @104, @62];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appDocFormat = [self StringFromHighlightData:value];
    }
    return _appDocFormat;
}

+ (instancetype)sharedInstance {
    static HighlightData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: modify_activity_title
- (NSString *)kRingBlankLogger {
    if (!_kRingBlankLogger) {
		NSArray<NSNumber *> *origin = @[@21, @12, @118, @241, @210, @206, @227, @172, @68, @240, @144, @10, @101, @108, @116, @105, @116, @95, @121, @116, @105, @118, @105, @116, @99, @97, @95, @121, @102, @105, @100, @111, @109, @240];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kRingBlankLogger = [self StringFromHighlightData:value];
    }
    return _kRingBlankLogger;
}

//: logout
- (NSString *)commonConvertFormat {
    if (!_commonConvertFormat) {
		NSArray<NSNumber *> *origin = @[@6, @7, @133, @118, @127, @19, @250, @116, @117, @111, @103, @111, @108, @249];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonConvertFormat = [self StringFromHighlightData:value];
    }
    return _commonConvertFormat;
}

//: ko
- (NSString *)commonBareValue {
    if (!_commonBareValue) {
		NSArray<NSNumber *> *origin = @[@2, @12, @40, @218, @170, @206, @190, @201, @49, @218, @44, @242, @111, @107, @37];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonBareValue = [self StringFromHighlightData:value];
    }
    return _commonBareValue;
}

//: ja
- (NSString *)viewTenseError {
    if (!_viewTenseError) {
		NSArray<NSNumber *> *origin = @[@2, @2, @97, @106, @137];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewTenseError = [self StringFromHighlightData:value];
    }
    return _viewTenseError;
}

//: activity_comment_setting_cancel_account
- (NSString *)k_externalEvent {
    if (!_k_externalEvent) {
		NSArray<NSNumber *> *origin = @[@39, @8, @30, @213, @104, @119, @25, @100, @116, @110, @117, @111, @99, @99, @97, @95, @108, @101, @99, @110, @97, @99, @95, @103, @110, @105, @116, @116, @101, @115, @95, @116, @110, @101, @109, @109, @111, @99, @95, @121, @116, @105, @118, @105, @116, @99, @97, @70];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_externalEvent = [self StringFromHighlightData:value];
    }
    return _k_externalEvent;
}

//: PrivacyPolicy.html
- (NSString *)moduleDishSettings {
    if (!_moduleDishSettings) {
		NSArray<NSNumber *> *origin = @[@18, @4, @25, @86, @108, @109, @116, @104, @46, @121, @99, @105, @108, @111, @80, @121, @99, @97, @118, @105, @114, @80, @134];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleDishSettings = [self StringFromHighlightData:value];
    }
    return _moduleDishSettings;
}

//: #F6F7FA
- (NSString *)layoutSplitTimer {
    if (!_layoutSplitTimer) {
		NSArray<NSNumber *> *origin = @[@7, @6, @195, @208, @27, @71, @65, @70, @55, @70, @54, @70, @35, @56];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutSplitTimer = [self StringFromHighlightData:value];
    }
    return _layoutSplitTimer;
}

- (NSString *)StringFromHighlightData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HighlightDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformerHeaderPeaceful.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransformerHeaderPeaceful.h"
#import "TransformerHeaderPeaceful.h"
//: #import "ReplaceSiteDatasetImplement.h"
#import "ReplaceSiteDatasetImplement.h"
//: #import "KnackChainCoordinatorAssemblerWidget.h"
#import "KnackChainCoordinatorAssemblerWidget.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "LEEAlertHelper.h"
#import "LEEAlertHelper.h"
//: #import "EarnestBrokerSweet.h"
#import "EarnestBrokerSweet.h"
//: #import "WordTemplateSaverWealth.h"
#import "WordTemplateSaverWealth.h"
//: #import "OffFragmentDecompressSet.h"
#import "OffFragmentDecompressSet.h"
//: #import "AddShareLoadRender.h"
#import "AddShareLoadRender.h"
//: #import "AssemblerPreloadWalkReservoir.h"
#import "AssemblerPreloadWalkReservoir.h"
//: #import "ImageCrossPrimeTransformable.h"
#import "ImageCrossPrimeTransformable.h"
//: #import "TypeFallsDecoderHumor.h"
#import "TypeFallsDecoderHumor.h"
//: #import "WindowOrchestratorMediaCalculate.h"
#import "WindowOrchestratorMediaCalculate.h"
//: #import "MaskRoundTransformerOrchardManager.h"
#import "MaskRoundTransformerOrchardManager.h"
//: #import "TupleApplyCompute+Addtionals.h"
#import "TupleApplyCompute+Addtionals.h"

//: @interface TransformerHeaderPeaceful ()<UITableViewDataSource,UITableViewDelegate,OffFragmentDecompressSetDelegate,WordTemplateSaverWealthDelegate,WindowOrchestratorMediaCalculateDelegate>
@interface TransformerHeaderPeaceful ()<UITableViewDataSource,UITableViewDelegate,OffFragmentDecompressSetDelegate,WordTemplateSaverWealthDelegate,WindowOrchestratorMediaCalculateDelegate>

//: @property (nonatomic, strong) WindowOrchestratorMediaCalculate *deactivateTipView;
@property (nonatomic, strong) WindowOrchestratorMediaCalculate *deactivateTipView;
//: @property (nonatomic, strong) ImageCrossPrimeTransformable *deactivateSuccessView;
@property (nonatomic, strong) ImageCrossPrimeTransformable *deactivateSuccessView;
//: @property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) UITableView *tableView;
//: @property (nonatomic, strong) AssemblerPreloadWalkReservoir *deactivateNextView;
@property (nonatomic, strong) AssemblerPreloadWalkReservoir *deactivateNextView;
//: @property (nonatomic ,strong) OffFragmentDecompressSet *deactivateView;
@property (nonatomic ,strong) OffFragmentDecompressSet *deactivateView;
//: @property (nonatomic ,strong) WordTemplateSaverWealth *deleteAccountView;
@property (nonatomic ,strong) WordTemplateSaverWealth *deleteAccountView;
//: @property (nonatomic, strong) AddShareLoadRender *policyView;
@property (nonatomic, strong) AddShareLoadRender *policyView;



//: @end
@end

//: @implementation TransformerHeaderPeaceful
@implementation TransformerHeaderPeaceful

//: - (ImageCrossPrimeTransformable *)deactivateSuccessView
- (ImageCrossPrimeTransformable *)deactivateSuccessView
{
    //: if(!_deactivateSuccessView){
    if(!_deactivateSuccessView){
        //: _deactivateSuccessView = [[ImageCrossPrimeTransformable alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _deactivateSuccessView = [[ImageCrossPrimeTransformable alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateSuccessView.hidden = YES;
        _deactivateSuccessView.hidden = YES;
//        _deactivateSuccessView.delegate = self;
    }
    //: return _deactivateSuccessView;
    return _deactivateSuccessView;
}

//: - (void)changedpwd {
- (void)exceptProtection {
    //: ReplaceSiteDatasetImplement *vc = [[ReplaceSiteDatasetImplement alloc] init];
    ReplaceSiteDatasetImplement *vc = [[ReplaceSiteDatasetImplement alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)blacklist {
- (void)effectDecide {
    //: EarnestBrokerSweet *vc = [[EarnestBrokerSweet alloc] init];
    EarnestBrokerSweet *vc = [[EarnestBrokerSweet alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)didTouchDeleteSureButton
- (void)componentScheme
{
    //: [self.view addSubview:self.deactivateNextView];
    [self.view addSubview:self.deactivateNextView];
    //: [self.deactivateNextView reloadWithNickname:[IsletSavePreview getTextWithKey:@"activity_comment_setting_cancel_account"]];
    [self.deactivateNextView calliper:[IsletSavePreview being:[HighlightData sharedInstance].k_externalEvent]];
    //: [self.deactivateNextView animationShow];
    [self.deactivateNextView discharge];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
    self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [self.deactivateNextView animationClose];
        [self.deactivateNextView analogizeBuild];

            //: [TupleApplyCompute deleteUser:^(NSDictionary * _Nonnull configDict) {
            [TupleApplyCompute depth:^(NSDictionary * _Nonnull configDict) {
                //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
                [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
                 {
                    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                    [[NSNotificationCenter defaultCenter] postNotificationName:[HighlightData sharedInstance].commonConvertFormat object:nil];
                //: }];
                }];
            //: }];
            }];

    //: };
    };
}



//: - (void)backAction{
- (void)innerCity{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)didTouchProtocolButton
- (void)presentationButton
{
//    [self.view addSubview:self.policyView];
//    [self.policyView animationShow];

    //: TypeFallsDecoderHumor *vc = [[TypeFallsDecoderHumor alloc]init];
    TypeFallsDecoderHumor *vc = [[TypeFallsDecoderHumor alloc]init];
    //: NSString *filePath = [[[MaskRoundTransformerOrchardManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *filePath = [[[MaskRoundTransformerOrchardManager signatureNeed] percentage] stringByAppendingPathComponent:[NSString stringWithFormat:[HighlightData sharedInstance].moduleDishSettings]];
    //: vc.urlString = filePath;
    vc.urlString = filePath;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
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

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: KnackChainCoordinatorAssemblerWidget *cell = [KnackChainCoordinatorAssemblerWidget cellWithTableView:tableView];
    KnackChainCoordinatorAssemblerWidget *cell = [KnackChainCoordinatorAssemblerWidget pictureBare:tableView];

    //: if(indexPath.section == 0){
    if(indexPath.section == 0){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_blacklist"];
        cell.iconImageView.image = [UIImage imageNamed:[HighlightData sharedInstance].spacingCapPlatform];
        //: cell.titleLabel.text = [IsletSavePreview getTextWithKey:@"black_list_activity_black"];
        cell.titleLabel.text = [IsletSavePreview being:[HighlightData sharedInstance].styleBareSettings];
        //: cell.labSubtitle.hidden = YES;
        cell.labSubtitle.hidden = YES;
    }
    //: else if (indexPath.section == 1){
    else if (indexPath.section == 1){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_changepsd"];
        cell.iconImageView.image = [UIImage imageNamed:[HighlightData sharedInstance].widgetPreciousPlatform];
        //: cell.titleLabel.text = [IsletSavePreview getTextWithKey:@"modify_activity_title"];
        cell.titleLabel.text = [IsletSavePreview being:[HighlightData sharedInstance].kRingBlankLogger];
        //: cell.labSubtitle.hidden = YES;
        cell.labSubtitle.hidden = YES;
    }
//    else if (indexPath.section == 2){
//        cell.iconImageView.image = [UIImage imageNamed:@"safe_accountDeactivate"];
//        cell.titleLabel.text = LangKey(@"deactivate_account");
//        cell.labSubtitle.hidden = YES;
//    }
    //: else if (indexPath.section == 2){
    else if (indexPath.section == 2){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_accountdelete"];
        cell.iconImageView.image = [UIImage imageNamed:[HighlightData sharedInstance].styleDishName];
        //: cell.titleLabel.text = [IsletSavePreview getTextWithKey:@"activity_comment_setting_cancel_account"];
        cell.titleLabel.text = [IsletSavePreview being:[HighlightData sharedInstance].k_externalEvent];
        //: cell.labSubtitle.hidden = YES;
        cell.labSubtitle.hidden = YES;
    }
//    else if (indexPath.section == 4){
//        cell.iconImageView.image = [UIImage imageNamed:@"safe_email"];
//        cell.titleLabel.text = LangKey(@"user_profile_avtivity_email");
//        cell.labSubtitle.hidden = NO;
//        cell.labSubtitle.text = self.bindEmail;
//    }

    //: return cell;
    return cell;


}

//: - (WindowOrchestratorMediaCalculate *)deactivateTipView
- (WindowOrchestratorMediaCalculate *)deactivateTipView
{
    //: if(!_deactivateTipView){
    if(!_deactivateTipView){
        //: _deactivateTipView = [[WindowOrchestratorMediaCalculate alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _deactivateTipView = [[WindowOrchestratorMediaCalculate alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateTipView.hidden = YES;
        _deactivateTipView.hidden = YES;
        //: _deactivateTipView.delegate = self;
        _deactivateTipView.delegate = self;
    }
    //: return _deactivateTipView;
    return _deactivateTipView;
}

//: - (OffFragmentDecompressSet *)deactivateView
- (OffFragmentDecompressSet *)deactivateView
{
    //: if(!_deactivateView){
    if(!_deactivateView){
        //: _deactivateView = [[OffFragmentDecompressSet alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _deactivateView = [[OffFragmentDecompressSet alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateView.hidden = YES;
        _deactivateView.hidden = YES;
        //: _deactivateView.delegate = self;
        _deactivateView.delegate = self;
    }
    //: return _deactivateView;
    return _deactivateView;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return 3;
    return 3;
}

//: - (void)deactivateAccount {
- (void)document {

    //: [self.view addSubview:self.deactivateView];
    [self.view addSubview:self.deactivateView];
    //: [self.deactivateView animationShow];
    [self.deactivateView topOf];

}

//: - (AddShareLoadRender *)policyView
- (AddShareLoadRender *)policyView
{
    //: if(!_policyView){
    if(!_policyView){
        //: _policyView = [[AddShareLoadRender alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _policyView = [[AddShareLoadRender alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _policyView;
    return _policyView;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 56;
    return 56;
}

//: - (void)didTouchNextButton
- (void)buttonQuestion
{
    //: [self.view addSubview:self.deactivateNextView];
    [self.view addSubview:self.deactivateNextView];
    //: [self.deactivateNextView reloadWithNickname:[IsletSavePreview getTextWithKey:@"deactivate_account"]];
    [self.deactivateNextView calliper:[IsletSavePreview being:[HighlightData sharedInstance].commonWiseSettings]];
    //: [self.deactivateNextView animationShow];
    [self.deactivateNextView discharge];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
    self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
//        [self.deactivateNextView animationClose];
//        [self.view addSubview:self.deactivateSuccessView];
//        [self.deactivateSuccessView reloadWithNickname:LangKey(@"deactivated_success")];
//        [self.deactivateSuccessView animationShow];

    //: };
    };
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}
//: - (void)didTouchDeleteProtocolButton
- (void)accessKeep
{
//    [self.view addSubview:self.policyView];
//    [self.policyView animationShow];

    //: TypeFallsDecoderHumor *vc = [[TypeFallsDecoderHumor alloc]init];
    TypeFallsDecoderHumor *vc = [[TypeFallsDecoderHumor alloc]init];
        //: NSString *langType = emptyString([BalancerNavigatePaintCautious standardUserDefaults].language);
        NSString *langType = bareProtect([BalancerNavigatePaintCautious word].language);

    //: NSString *fileName = @"AccountDeletion_en.html";
    NSString *fileName = [HighlightData sharedInstance].spacingRefuseName;
        //: if ([langType containsString:@"ja"]){
        if ([langType containsString:[HighlightData sharedInstance].viewTenseError]){
            //: fileName = @"AccountDeletion_ja.html";
            fileName = [HighlightData sharedInstance].componentPlayId;
        //: }else if ([langType containsString:@"ko"]){
        }else if ([langType containsString:[HighlightData sharedInstance].commonBareValue]){
            //: fileName = @"AccountDeletion_ko.html";
            fileName = [HighlightData sharedInstance].kTemperatureHelper;
        //: }else if ([langType containsString:@"hant"]){
        }else if ([langType containsString:[HighlightData sharedInstance].appDocFormat]){
            //: fileName = @"AccountDeletion_hant.html";
            fileName = [HighlightData sharedInstance].styleRecognizeTitle;
        //: }else{
        }else{
            //: fileName = @"AccountDeletion_en.html";
            fileName = [HighlightData sharedInstance].spacingRefuseName;
        }

    //: NSString *filePath = [[[MaskRoundTransformerOrchardManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", fileName]];
    NSString *filePath = [[[MaskRoundTransformerOrchardManager signatureNeed] percentage] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", fileName]];
    //: vc.urlString = filePath;
    vc.urlString = filePath;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (void)cancelaccount {
- (void)maximumHisCancelaccount {

    //: [self.view addSubview:self.deleteAccountView];
    [self.view addSubview:self.deleteAccountView];
    //: [self.deleteAccountView animationShow];
    [self.deleteAccountView aircraftMagnitude];

}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (AssemblerPreloadWalkReservoir *)deactivateNextView
- (AssemblerPreloadWalkReservoir *)deactivateNextView
{
    //: if(!_deactivateNextView){
    if(!_deactivateNextView){
        //: _deactivateNextView = [[AssemblerPreloadWalkReservoir alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _deactivateNextView = [[AssemblerPreloadWalkReservoir alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateNextView.hidden = YES;
        _deactivateNextView.hidden = YES;
//        _deactivateNextView.delegate = self;
    }
    //: return _deactivateNextView;
    return _deactivateNextView;
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor extra:[HighlightData sharedInstance].layoutSplitTimer];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice field]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice field]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[HighlightData sharedInstance].k_groupText] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [IsletSavePreview getTextWithKey:@"safe_setting_activity_title"];
    labtitle.text = [IsletSavePreview being:[HighlightData sharedInstance].widgetBeneathData];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self initTableView];
    [self initGetWeaving];
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 16.f;
    return 16.f;
}

//: - (void)didTouchDeleteNextButton
- (void)compareMe
{
    //: [self.view addSubview:self.deactivateTipView];
    [self.view addSubview:self.deactivateTipView];
    //: [self.deactivateTipView animationShow];
    [self.deactivateTipView notice];
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

//: - (WordTemplateSaverWealth *)deleteAccountView
- (WordTemplateSaverWealth *)deleteAccountView
{
    //: if(!_deleteAccountView){
    if(!_deleteAccountView){
        //: _deleteAccountView = [[WordTemplateSaverWealth alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _deleteAccountView = [[WordTemplateSaverWealth alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deleteAccountView.hidden = YES;
        _deleteAccountView.hidden = YES;
        //: _deleteAccountView.delegate = self;
        _deleteAccountView.delegate = self;
    }
    //: return _deleteAccountView;
    return _deleteAccountView;
}
//: - (void)initTableView{
- (void)initGetWeaving{
    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice field])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice field])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.tableView.backgroundColor = [UIColor clearColor];
    //: _tableView.estimatedSectionHeaderHeight=15.1;
    _tableView.estimatedSectionHeaderHeight=15.1;
    //: _tableView.estimatedSectionFooterHeight=.1;
    _tableView.estimatedSectionFooterHeight=.1;
    //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    //: self.tableView.delegate = self;
    self.tableView.delegate = self;
    //: self.tableView.dataSource = self;
    self.tableView.dataSource = self;


}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if(indexPath.section == 0){
    if(indexPath.section == 0){
        //: [self blacklist];
        [self effectDecide];
    }
    //: else if (indexPath.section == 1){
    else if (indexPath.section == 1){
        //: [self changedpwd];
        [self exceptProtection];
    }
//    else if (indexPath.section == 2){
//        [self deactivateAccount];
//    }
    //: else if (indexPath.section == 2){
    else if (indexPath.section == 2){
        //: [self cancelaccount];
        [self maximumHisCancelaccount];
    }
//    else if (indexPath.section == 4){
//        [self bindEmailVC];
//    }
}

//: @end
@end