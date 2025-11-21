
#import <Foundation/Foundation.h>

@interface ClusterData : NSObject

+ (instancetype)sharedInstance;

//: logout
@property (nonatomic, copy) NSString *viewMostWhichHelper;

//: activity_comment_setting_cancel_account
@property (nonatomic, copy) NSString *appUsPreference;

//: deactivate_account
@property (nonatomic, copy) NSString *screenGraspAlert;

//: safe_accountdelete
@property (nonatomic, copy) NSString *screenAbsenceFewerDogPath;

//: AccountDeletion_ko.html
@property (nonatomic, copy) NSString *colorVideoName;

//: safe_setting_activity_title
@property (nonatomic, copy) NSString *themeRecordingId;

//: black_list_activity_black
@property (nonatomic, copy) NSString *layoutYardInformationPath;

//: PrivacyPolicy.html
@property (nonatomic, copy) NSString *kQualityPage;

//: safe_blacklist
@property (nonatomic, copy) NSString *spacingTumblePage;

//: safe_changepsd
@property (nonatomic, copy) NSString *kInfoKey;

//: hant
@property (nonatomic, copy) NSString *screenFormatJuiceKey;

//: AccountDeletion_ja.html
@property (nonatomic, copy) NSString *appMatterPlatform;

//: AccountDeletion_hant.html
@property (nonatomic, copy) NSString *commonProcessingSettings;

//: AccountDeletion_en.html
@property (nonatomic, copy) NSString *kSpotName;

//: #F6F7FA
@property (nonatomic, copy) NSString *moduleUrbanNoteFlavorEvent;

//: modify_activity_title
@property (nonatomic, copy) NSString *layoutAdditionalError;

//: back_arrow_bl
@property (nonatomic, copy) NSString *componentWhisperName;

@end

@implementation ClusterData

//: AccountDeletion_ja.html
- (NSString *)appMatterPlatform {
    if (!_appMatterPlatform) {
		NSString *origin = @"1713072621C2912E50505C625B613152595261565C5B4C574E1B55615A59B5";
		NSData *data = [ClusterData ClusterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appMatterPlatform = [self StringFromClusterData:value];
    }
    return _appMatterPlatform;
}

//: logout
- (NSString *)viewMostWhichHelper {
    if (!_viewMostWhichHelper) {
		NSString *origin = @"060208BC26F84D046A6D656D737216";
		NSData *data = [ClusterData ClusterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewMostWhichHelper = [self StringFromClusterData:value];
    }
    return _viewMostWhichHelper;
}

//: hant
- (NSString *)screenFormatJuiceKey {
    if (!_screenFormatJuiceKey) {
		NSString *origin = @"04560CB18B0F0ED5B9364589120B181E9D";
		NSData *data = [ClusterData ClusterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenFormatJuiceKey = [self StringFromClusterData:value];
    }
    return _screenFormatJuiceKey;
}

//: black_list_activity_black
- (NSString *)layoutYardInformationPath {
    if (!_layoutYardInformationPath) {
		NSString *origin = @"195A0B5F0A2A88680DFEB9081207091105120F191A0507091A0F1C0F1A1F050812070911B3";
		NSData *data = [ClusterData ClusterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutYardInformationPath = [self StringFromClusterData:value];
    }
    return _layoutYardInformationPath;
}

//: modify_activity_title
- (NSString *)layoutAdditionalError {
    if (!_layoutAdditionalError) {
		NSString *origin = @"15480BFB08785D7C53FC1725271C211E3117191B2C212E212C31172C212C241DDA";
		NSData *data = [ClusterData ClusterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutAdditionalError = [self StringFromClusterData:value];
    }
    return _layoutAdditionalError;
}

//: PrivacyPolicy.html
- (NSString *)kQualityPage {
    if (!_kQualityPage) {
		NSString *origin = @"12050C23C1B2A2651DCF4CE14B6D64715C5E744B6A67645E7429636F68671D";
		NSData *data = [ClusterData ClusterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kQualityPage = [self StringFromClusterData:value];
    }
    return _kQualityPage;
}

//: back_arrow_bl
- (NSString *)componentWhisperName {
    if (!_componentWhisperName) {
		NSString *origin = @"0D6108E98686A6EA0100020AFE0011110E16FE010BCB";
		NSData *data = [ClusterData ClusterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentWhisperName = [self StringFromClusterData:value];
    }
    return _componentWhisperName;
}

//: safe_blacklist
- (NSString *)spacingTumblePage {
    if (!_spacingTumblePage) {
		NSString *origin = @"0E3103423035342E313B30323A3B384243EC";
		NSData *data = [ClusterData ClusterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingTumblePage = [self StringFromClusterData:value];
    }
    return _spacingTumblePage;
}

//: AccountDeletion_hant.html
- (NSString *)commonProcessingSettings {
    if (!_commonProcessingSettings) {
		NSString *origin = @"190F0533A932545460665F6535565D56655A605F5059525F651F59655E5DE8";
		NSData *data = [ClusterData ClusterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonProcessingSettings = [self StringFromClusterData:value];
    }
    return _commonProcessingSettings;
}

//: deactivate_account
- (NSString *)screenGraspAlert {
    if (!_screenGraspAlert) {
		NSString *origin = @"12420C92202B47BE70F06C9A22231F213227341F32231D1F21212D332C3239";
		NSData *data = [ClusterData ClusterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenGraspAlert = [self StringFromClusterData:value];
    }
    return _screenGraspAlert;
}

//: safe_accountdelete
- (NSString *)screenAbsenceFewerDogPath {
    if (!_screenAbsenceFewerDogPath) {
		NSString *origin = @"125C071518F6E817050A090305070713191218080910091809BB";
		NSData *data = [ClusterData ClusterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenAbsenceFewerDogPath = [self StringFromClusterData:value];
    }
    return _screenAbsenceFewerDogPath;
}

//: safe_changepsd
- (NSString *)kInfoKey {
    if (!_kInfoKey) {
		NSString *origin = @"0E5B0BD8F460383141069718060B0A04080D06130C0A151809B5";
		NSData *data = [ClusterData ClusterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kInfoKey = [self StringFromClusterData:value];
    }
    return _kInfoKey;
}

- (Byte *)ClusterDataToCache:(Byte *)data {
    int cutThrough = data[0];
    Byte whisperPiece = data[1];
    int unrehearsed = data[2];
    for (int i = unrehearsed; i < unrehearsed + cutThrough; i++) {
        int value = data[i] + whisperPiece;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[unrehearsed + cutThrough] = 0;
    return data + unrehearsed;
}

//: AccountDeletion_ko.html
- (NSString *)colorVideoName {
    if (!_colorVideoName) {
		NSString *origin = @"171504FB2C4E4E5A60595F2F5057505F545A594A565A19535F585762";
		NSData *data = [ClusterData ClusterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorVideoName = [self StringFromClusterData:value];
    }
    return _colorVideoName;
}

//: safe_setting_activity_title
- (NSString *)themeRecordingId {
    if (!_themeRecordingId) {
		NSString *origin = @"1B590A21B430BAF639EF1A080D0C061A0C1B1B10150E06080A1B101D101B20061B101B130C3E";
		NSData *data = [ClusterData ClusterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeRecordingId = [self StringFromClusterData:value];
    }
    return _themeRecordingId;
}

- (NSString *)StringFromClusterData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ClusterDataToCache:data]];
}

//: activity_comment_setting_cancel_account
- (NSString *)appUsPreference {
    if (!_appUsPreference) {
		NSString *origin = @"2725047B3C3E4F4451444F543A3E4A484840494F3A4E404F4F4449423A3E3C493E40473A3C3E3E4A50494F31";
		NSData *data = [ClusterData ClusterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appUsPreference = [self StringFromClusterData:value];
    }
    return _appUsPreference;
}

//: AccountDeletion_en.html
- (NSString *)kSpotName {
    if (!_kSpotName) {
		NSString *origin = @"173204080F31313D433C4212333A3342373D3C2D333CFC36423B3A79";
		NSData *data = [ClusterData ClusterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kSpotName = [self StringFromClusterData:value];
    }
    return _kSpotName;
}

+ (instancetype)sharedInstance {
    static ClusterData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #F6F7FA
- (NSString *)moduleUrbanNoteFlavorEvent {
    if (!_moduleUrbanNoteFlavorEvent) {
		NSString *origin = @"070D0507C3163929392A3934A2";
		NSData *data = [ClusterData ClusterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleUrbanNoteFlavorEvent = [self StringFromClusterData:value];
    }
    return _moduleUrbanNoteFlavorEvent;
}

+ (NSData *)ClusterDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AcrossShareSweetResize.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AcrossShareSweetResize.h"
#import "AcrossShareSweetResize.h"
//: #import "TupleAssignJungleBinder.h"
#import "TupleAssignJungleBinder.h"
//: #import "DeepProjector.h"
#import "DeepProjector.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "LEEAlertHelper.h"
#import "LEEAlertHelper.h"
//: #import "BuilderIndexAround.h"
#import "BuilderIndexAround.h"
//: #import "SyncTupleSave.h"
#import "SyncTupleSave.h"
//: #import "ThroughoutShareAnimateSong.h"
#import "ThroughoutShareAnimateSong.h"
//: #import "PreloadLayoutUnder.h"
#import "PreloadLayoutUnder.h"
//: #import "BelowPainterDraw.h"
#import "BelowPainterDraw.h"
//: #import "CoreRoadmapStrikeProjector.h"
#import "CoreRoadmapStrikeProjector.h"
//: #import "DaintyEnqueue.h"
#import "DaintyEnqueue.h"
//: #import "PrimeValidateWavyBalancer.h"
#import "PrimeValidateWavyBalancer.h"
//: #import "MainTabbarManager.h"
#import "MainTabbarManager.h"
//: #import "FertileSuiteEnableCacheLine+Addtionals.h"
#import "FertileSuiteEnableCacheLine+Addtionals.h"

//: @interface AcrossShareSweetResize ()<UITableViewDataSource,UITableViewDelegate,ThroughoutShareAnimateSongDelegate,SyncTupleSaveDelegate,PrimeValidateWavyBalancerDelegate>
@interface AcrossShareSweetResize ()<UITableViewDataSource,UITableViewDelegate,ThroughoutShareAnimateSongDelegate,SyncTupleSaveDelegate,PrimeValidateWavyBalancerDelegate>

//: @property (nonatomic, strong) BelowPainterDraw *deactivateNextView;
@property (nonatomic, strong) BelowPainterDraw *former;
//: @property (nonatomic ,strong) ThroughoutShareAnimateSong *deactivateView;
@property (nonatomic ,strong) ThroughoutShareAnimateSong *excess;
//: @property (nonatomic, strong) CoreRoadmapStrikeProjector *deactivateSuccessView;
@property (nonatomic, strong) CoreRoadmapStrikeProjector *topReply;
//: @property (nonatomic ,strong) SyncTupleSave *deleteAccountView;
@property (nonatomic ,strong) SyncTupleSave *experienceThrough;
//: @property (nonatomic, strong) PreloadLayoutUnder *policyView;
@property (nonatomic, strong) PreloadLayoutUnder *strength;
//: @property (nonatomic, strong) PrimeValidateWavyBalancer *deactivateTipView;
@property (nonatomic, strong) PrimeValidateWavyBalancer *finishAwake;
//: @property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) UITableView *spoke;



//: @end
@end

//: @implementation AcrossShareSweetResize
@implementation AcrossShareSweetResize

//: - (void)didTouchDeleteProtocolButton
- (void)itExecute
{
//    [self.view addSubview:self.policyView];
//    [self.policyView animationShow];

    //: DaintyEnqueue *vc = [[DaintyEnqueue alloc]init];
    DaintyEnqueue *vc = [[DaintyEnqueue alloc]init];
        //: NSString *langType = emptyString([FinishMoveRepaintFrame standardUserDefaults].language);
        NSString *langType = alongBan([FinishMoveRepaintFrame styleDefaults].correctOf);

    //: NSString *fileName = @"AccountDeletion_en.html";
    NSString *fileName = [ClusterData sharedInstance].kSpotName;
        //: if ([langType containsString:@"ja"]){
        if ([langType containsString:@"ja"]){
            //: fileName = @"AccountDeletion_ja.html";
            fileName = [ClusterData sharedInstance].appMatterPlatform;
        //: }else if ([langType containsString:@"ko"]){
        }else if ([langType containsString:@"ko"]){
            //: fileName = @"AccountDeletion_ko.html";
            fileName = [ClusterData sharedInstance].colorVideoName;
        //: }else if ([langType containsString:@"hant"]){
        }else if ([langType containsString:[ClusterData sharedInstance].screenFormatJuiceKey]){
            //: fileName = @"AccountDeletion_hant.html";
            fileName = [ClusterData sharedInstance].commonProcessingSettings;
        //: }else{
        }else{
            //: fileName = @"AccountDeletion_en.html";
            fileName = [ClusterData sharedInstance].kSpotName;
        }

    //: NSString *filePath = [[[MainTabbarManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", fileName]];
    NSString *filePath = [[[MainTabbarManager lopeModify] bePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", fileName]];
    //: vc.urlString = filePath;
    vc.rude = filePath;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)backAction{
- (void)minLink{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if(indexPath.section == 0){
    if(indexPath.section == 0){
        //: [self blacklist];
        [self share];
    }
    //: else if (indexPath.section == 1){
    else if (indexPath.section == 1){
        //: [self changedpwd];
        [self saneName];
    }
//    else if (indexPath.section == 2){
//        [self deactivateAccount];
//    }
    //: else if (indexPath.section == 2){
    else if (indexPath.section == 2){
        //: [self cancelaccount];
        [self processCancelaccount];
    }
//    else if (indexPath.section == 4){
//        [self bindEmailVC];
//    }
}

//: - (SyncTupleSave *)deleteAccountView
- (SyncTupleSave *)experienceThrough
{
    //: if(!_deleteAccountView){
    if(!_experienceThrough){
        //: _deleteAccountView = [[SyncTupleSave alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _experienceThrough = [[SyncTupleSave alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deleteAccountView.hidden = YES;
        _experienceThrough.hidden = YES;
        //: _deleteAccountView.delegate = self;
        _experienceThrough.arrowOutlining = self;
    }
    //: return _deleteAccountView;
    return _experienceThrough;
}

//: - (void)didTouchDeleteNextButton
- (void)selectPrimary
{
    //: [self.view addSubview:self.deactivateTipView];
    [self.view addSubview:self.finishAwake];
    //: [self.deactivateTipView animationShow];
    [self.finishAwake relative];
}



//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 16.f;
    return 16.f;
}

//: - (void)deactivateAccount {
- (void)light {

    //: [self.view addSubview:self.deactivateView];
    [self.view addSubview:self.excess];
    //: [self.deactivateView animationShow];
    [self.excess convertShowMeasure];

}

//: - (PrimeValidateWavyBalancer *)deactivateTipView
- (PrimeValidateWavyBalancer *)finishAwake
{
    //: if(!_deactivateTipView){
    if(!_finishAwake){
        //: _deactivateTipView = [[PrimeValidateWavyBalancer alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _finishAwake = [[PrimeValidateWavyBalancer alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateTipView.hidden = YES;
        _finishAwake.hidden = YES;
        //: _deactivateTipView.delegate = self;
        _finishAwake.arrowOutlining = self;
    }
    //: return _deactivateTipView;
    return _finishAwake;
}

//: - (ThroughoutShareAnimateSong *)deactivateView
- (ThroughoutShareAnimateSong *)excess
{
    //: if(!_deactivateView){
    if(!_excess){
        //: _deactivateView = [[ThroughoutShareAnimateSong alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _excess = [[ThroughoutShareAnimateSong alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateView.hidden = YES;
        _excess.hidden = YES;
        //: _deactivateView.delegate = self;
        _excess.arrowOutlining = self;
    }
    //: return _deactivateView;
    return _excess;
}

//: - (BelowPainterDraw *)deactivateNextView
- (BelowPainterDraw *)former
{
    //: if(!_deactivateNextView){
    if(!_former){
        //: _deactivateNextView = [[BelowPainterDraw alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _former = [[BelowPainterDraw alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateNextView.hidden = YES;
        _former.hidden = YES;
//        _deactivateNextView.delegate = self;
    }
    //: return _deactivateNextView;
    return _former;
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

//: - (void)didTouchDeleteSureButton
- (void)equalOriginal
{
    //: [self.view addSubview:self.deactivateNextView];
    [self.view addSubview:self.former];
    //: [self.deactivateNextView reloadWithNickname:[MatureDismissLotusComposite getTextWithKey:@"activity_comment_setting_cancel_account"]];
    [self.former theoryHouse:[MatureDismissLotusComposite remove:[ClusterData sharedInstance].appUsPreference]];
    //: [self.deactivateNextView animationShow];
    [self.former coloration];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
    self.former.faculty= ^(NSString *groupName){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [self.deactivateNextView animationClose];
        [self.former animationWithImmediateEnable];

            //: [FertileSuiteEnableCacheLine deleteUser:^(NSDictionary * _Nonnull configDict) {
            [FertileSuiteEnableCacheLine cantilever:^(NSDictionary * _Nonnull configDict) {
                //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
                [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
                 {
                    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                    [[NSNotificationCenter defaultCenter] postNotificationName:[ClusterData sharedInstance].viewMostWhichHelper object:nil];
                //: }];
                }];
            //: }];
            }];

    //: };
    };
}

//: - (void)blacklist {
- (void)share {
    //: BuilderIndexAround *vc = [[BuilderIndexAround alloc] init];
    BuilderIndexAround *vc = [[BuilderIndexAround alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (CoreRoadmapStrikeProjector *)deactivateSuccessView
- (CoreRoadmapStrikeProjector *)topReply
{
    //: if(!_deactivateSuccessView){
    if(!_topReply){
        //: _deactivateSuccessView = [[CoreRoadmapStrikeProjector alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _topReply = [[CoreRoadmapStrikeProjector alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateSuccessView.hidden = YES;
        _topReply.hidden = YES;
//        _deactivateSuccessView.delegate = self;
    }
    //: return _deactivateSuccessView;
    return _topReply;
}

//: - (void)cancelaccount {
- (void)processCancelaccount {

    //: [self.view addSubview:self.deleteAccountView];
    [self.view addSubview:self.experienceThrough];
    //: [self.deleteAccountView animationShow];
    [self.experienceThrough skill];

}


//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: DeepProjector *cell = [DeepProjector cellWithTableView:tableView];
    DeepProjector *cell = [DeepProjector distance:tableView];

    //: if(indexPath.section == 0){
    if(indexPath.section == 0){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_blacklist"];
        cell.enableStar.image = [UIImage imageNamed:[ClusterData sharedInstance].spacingTumblePage];
        //: cell.titleLabel.text = [MatureDismissLotusComposite getTextWithKey:@"black_list_activity_black"];
        cell.last.text = [MatureDismissLotusComposite remove:[ClusterData sharedInstance].layoutYardInformationPath];
        //: cell.labSubtitle.hidden = YES;
        cell.lab.hidden = YES;
    }
    //: else if (indexPath.section == 1){
    else if (indexPath.section == 1){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_changepsd"];
        cell.enableStar.image = [UIImage imageNamed:[ClusterData sharedInstance].kInfoKey];
        //: cell.titleLabel.text = [MatureDismissLotusComposite getTextWithKey:@"modify_activity_title"];
        cell.last.text = [MatureDismissLotusComposite remove:[ClusterData sharedInstance].layoutAdditionalError];
        //: cell.labSubtitle.hidden = YES;
        cell.lab.hidden = YES;
    }
//    else if (indexPath.section == 2){
//        cell.iconImageView.image = [UIImage imageNamed:@"safe_accountDeactivate"];
//        cell.titleLabel.text = LangKey(@"deactivate_account");
//        cell.labSubtitle.hidden = YES;
//    }
    //: else if (indexPath.section == 2){
    else if (indexPath.section == 2){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_accountdelete"];
        cell.enableStar.image = [UIImage imageNamed:[ClusterData sharedInstance].screenAbsenceFewerDogPath];
        //: cell.titleLabel.text = [MatureDismissLotusComposite getTextWithKey:@"activity_comment_setting_cancel_account"];
        cell.last.text = [MatureDismissLotusComposite remove:[ClusterData sharedInstance].appUsPreference];
        //: cell.labSubtitle.hidden = YES;
        cell.lab.hidden = YES;
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
//: - (void)changedpwd {
- (void)saneName {
    //: TupleAssignJungleBinder *vc = [[TupleAssignJungleBinder alloc] init];
    TupleAssignJungleBinder *vc = [[TupleAssignJungleBinder alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 56;
    return 56;
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

//: - (void)initTableView{
- (void)initVideo{
    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.spoke = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice barrelhouse])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice barrelhouse])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.spoke];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.spoke.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.spoke.backgroundColor = [UIColor clearColor];
    //: _tableView.estimatedSectionHeaderHeight=15.1;
    _spoke.estimatedSectionHeaderHeight=15.1;
    //: _tableView.estimatedSectionFooterHeight=.1;
    _spoke.estimatedSectionFooterHeight=.1;
    //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    self.spoke.estimatedRowHeight = UITableViewAutomaticDimension;
    //: self.tableView.delegate = self;
    self.spoke.delegate = self;
    //: self.tableView.dataSource = self;
    self.spoke.dataSource = self;


}


//: - (void)didTouchProtocolButton
- (void)dragProtocolButton
{
//    [self.view addSubview:self.policyView];
//    [self.policyView animationShow];

    //: DaintyEnqueue *vc = [[DaintyEnqueue alloc]init];
    DaintyEnqueue *vc = [[DaintyEnqueue alloc]init];
    //: NSString *filePath = [[[MainTabbarManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *filePath = [[[MainTabbarManager lopeModify] bePath] stringByAppendingPathComponent:[NSString stringWithFormat:[ClusterData sharedInstance].kQualityPage]];
    //: vc.urlString = filePath;
    vc.rude = filePath;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (PreloadLayoutUnder *)policyView
- (PreloadLayoutUnder *)strength
{
    //: if(!_policyView){
    if(!_strength){
        //: _policyView = [[PreloadLayoutUnder alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _strength = [[PreloadLayoutUnder alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _policyView;
    return _strength;
}
//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return 3;
    return 3;
}

//: - (void)didTouchNextButton
- (void)titComposition
{
    //: [self.view addSubview:self.deactivateNextView];
    [self.view addSubview:self.former];
    //: [self.deactivateNextView reloadWithNickname:[MatureDismissLotusComposite getTextWithKey:@"deactivate_account"]];
    [self.former theoryHouse:[MatureDismissLotusComposite remove:[ClusterData sharedInstance].screenGraspAlert]];
    //: [self.deactivateNextView animationShow];
    [self.former coloration];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
    self.former.faculty= ^(NSString *groupName){
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
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor factory:[ClusterData sharedInstance].moduleUrbanNoteFlavorEvent];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice barrelhouse]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice barrelhouse]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[ClusterData sharedInstance].componentWhisperName] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(minLink) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice barrelhouse]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [MatureDismissLotusComposite getTextWithKey:@"safe_setting_activity_title"];
    labtitle.text = [MatureDismissLotusComposite remove:[ClusterData sharedInstance].themeRecordingId];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self initTableView];
    [self initVideo];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: @end
@end