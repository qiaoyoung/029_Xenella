
#import <Foundation/Foundation.h>

@interface ConsiderData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ConsiderData

//: back_arrow_bl
- (NSString *)appRationalMessage {
    /* static */ NSString *appRationalMessage = nil;
    if (!appRationalMessage) {
		NSString *origin = @"0d05036766687064667777747c64677186";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appRationalMessage = [self StringFromConsiderData:value];
    }
    return appRationalMessage;
}

//: hot_guys
- (NSString *)layoutTotalTitle {
    /* static */ NSString *layoutTotalTitle = nil;
    if (!layoutTotalTitle) {
		NSString *origin = @"08550a137a941e0ddb0cbdc4c9b4bccacec8a6";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTotalTitle = [self StringFromConsiderData:value];
    }
    return layoutTotalTitle;
}

//: account
- (NSString *)themeFabData {
    /* static */ NSString *themeFabData = nil;
    if (!themeFabData) {
		NSString *origin = @"075a0901c5d620ed3bbbbdbdc9cfc8cea7";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeFabData = [self StringFromConsiderData:value];
    }
    return themeFabData;
}

//: please_contact_your_administrator
- (NSString *)featureGlobPath {
    /* static */ NSString *featureGlobPath = nil;
    if (!featureGlobPath) {
		NSString *origin = @"215708767a113e14c7c3bcb8cabcb6bac6c5cbb8bacbb6d0c6ccc9b6b8bbc4c0c5c0cacbc9b8cbc6c92a";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureGlobPath = [self StringFromConsiderData:value];
    }
    return featureGlobPath;
}

//: data
- (NSString *)viewFabPlatform {
    /* static */ NSString *viewFabPlatform = nil;
    if (!viewFabPlatform) {
		NSString *origin = @"04130ba45568d49f783718777487748b";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFabPlatform = [self StringFromConsiderData:value];
    }
    return viewFabPlatform;
}

//: id
- (NSString *)viewLifestylePath {
    /* static */ NSString *viewLifestylePath = nil;
    if (!viewLifestylePath) {
		NSString *origin = @"024c0d679252923b6c39815bf8b5b010";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewLifestylePath = [self StringFromConsiderData:value];
    }
    return viewLifestylePath;
}

//: /user/search
- (NSString *)kOrientationWindowId {
    /* static */ NSString *kOrientationWindowId = nil;
    if (!kOrientationWindowId) {
		NSString *origin = @"0c0c05db123b817f717e3b7f716d7e6f7455";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kOrientationWindowId = [self StringFromConsiderData:value];
    }
    return kOrientationWindowId;
}

+ (instancetype)sharedInstance {
    static ConsiderData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #2C3042
- (NSString *)appToryReferMessage {
    /* static */ NSString *appToryReferMessage = nil;
    if (!appToryReferMessage) {
		NSString *origin = @"07180b3293390ee72d7b693b4a5b4b484c4ae2";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appToryReferMessage = [self StringFromConsiderData:value];
    }
    return appToryReferMessage;
}

//: msg
- (NSString *)styleExpansionPlatform {
    /* static */ NSString *styleExpansionPlatform = nil;
    if (!styleExpansionPlatform) {
		NSString *origin = @"036209b09c18e147e1cfd5c996";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleExpansionPlatform = [self StringFromConsiderData:value];
    }
    return styleExpansionPlatform;
}

//: add_friend_add_fail
- (NSString *)coreAccurateError {
    /* static */ NSString *coreAccurateError = nil;
    if (!coreAccurateError) {
		NSString *origin = @"134a042eabaeaea9b0bcb3afb8aea9abaeaea9b0abb3b620";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreAccurateError = [self StringFromConsiderData:value];
    }
    return coreAccurateError;
}

+ (NSData *)ConsiderDataToData:(NSString *)value {
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

//: #333333
- (NSString *)k_accurateUtility {
    /* static */ NSString *k_accurateUtility = nil;
    if (!k_accurateUtility) {
		NSString *origin = @"0737053d475a6a6a6a6a6a6adf";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_accurateUtility = [self StringFromConsiderData:value];
    }
    return k_accurateUtility;
}

//: #EEEEEE
- (NSString *)screenReadyGatherSettings {
    /* static */ NSString *screenReadyGatherSettings = nil;
    if (!screenReadyGatherSettings) {
		NSString *origin = @"07460b764727bcb06733bf698b8b8b8b8b8bc6";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenReadyGatherSettings = [self StringFromConsiderData:value];
    }
    return screenReadyGatherSettings;
}

//: ic_scan
- (NSString *)screenToryPlatform {
    /* static */ NSString *screenToryPlatform = nil;
    if (!screenToryPlatform) {
		NSString *origin = @"073a0b2aa57691b7b667ada39d99ad9d9ba81e";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenToryPlatform = [self StringFromConsiderData:value];
    }
    return screenToryPlatform;
}

//: add_friend_activity_input_account
- (NSString *)kContainData {
    /* static */ NSString *kContainData = nil;
    if (!kContainData) {
		NSString *origin = @"2132045f9396969198a49b97a096919395a69ba89ba6ab919ba0a2a7a691939595a1a7a0a678";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kContainData = [self StringFromConsiderData:value];
    }
    return kContainData;
}

//: contact_tag_fragment_add_success
- (NSString *)spacingRidPath {
    /* static */ NSString *spacingRidPath = nil;
    if (!spacingRidPath) {
		NSString *origin = @"201b0672b6a17e8a898f7c7e8f7a8f7c827a818d7c828880898f7a7c7f7f7a8e907e7e808e8e85";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRidPath = [self StringFromConsiderData:value];
    }
    return spacingRidPath;
}

//: request_successful
- (NSString *)featureYesPreference {
    /* static */ NSString *featureYesPreference = nil;
    if (!featureYesPreference) {
		NSString *origin = @"12140d0fc8788b2ed27ea11e6e8679858979878873878977777987877a89800e";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureYesPreference = [self StringFromConsiderData:value];
    }
    return featureYesPreference;
}

//: fuid
- (NSString *)featureToiletTimer {
    /* static */ NSString *featureToiletTimer = nil;
    if (!featureToiletTimer) {
		NSString *origin = @"04330d382da77187da2cb5658299a89c9778";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureToiletTimer = [self StringFromConsiderData:value];
    }
    return featureToiletTimer;
}

//: code
- (NSString *)viewReferEvent {
    /* static */ NSString *viewReferEvent = nil;
    if (!viewReferEvent) {
		NSString *origin = @"041b09198d84136f7a7e8a7f80b9";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewReferEvent = [self StringFromConsiderData:value];
    }
    return viewReferEvent;
}

//: /user/recommend
- (NSString *)featureContainPoneName {
    /* static */ NSString *featureContainPoneName = nil;
    if (!featureContainPoneName) {
		NSString *origin = @"0f5f0bf5e8821f7216608b8ed4d2c4d18ed1c4c2ceccccc4cdc38d";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureContainPoneName = [self StringFromConsiderData:value];
    }
    return featureContainPoneName;
}

//: icon_search_w
- (NSString *)coreStemError {
    /* static */ NSString *coreStemError = nil;
    if (!coreStemError) {
		NSString *origin = @"0d3309541092f844ab9c96a2a192a69894a5969b92aa48";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreStemError = [self StringFromConsiderData:value];
    }
    return coreStemError;
}

//: tuid
- (NSString *)featureYesUtility {
    /* static */ NSString *featureYesUtility = nil;
    if (!featureYesUtility) {
		NSString *origin = @"040f0383847873a4";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureYesUtility = [self StringFromConsiderData:value];
    }
    return featureYesUtility;
}

//: add_friend_request_fail
- (NSString *)kSteamId {
    /* static */ NSString *kSteamId = nil;
    if (!kSteamId) {
		NSString *origin = @"17250a63379663218415868989848b978e8a938984978a969a8a9899848b868e9136";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSteamId = [self StringFromConsiderData:value];
    }
    return kSteamId;
}

//: add_friend_activity_add_friend
- (NSString *)featureLuteId {
    /* static */ NSString *featureLuteId = nil;
    if (!featureLuteId) {
		NSString *origin = @"1e2904da8a8d8d888f9b928e978d888a8c9d929f929da2888a8d8d888f9b928e978ddb";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureLuteId = [self StringFromConsiderData:value];
    }
    return featureLuteId;
}

- (Byte *)ConsiderDataToCache:(Byte *)data {
    int strokeMini = data[0];
    Byte rid = data[1];
    int cornbread = data[2];
    for (int i = cornbread; i < cornbread + strokeMini; i++) {
        int value = data[i] - rid;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[cornbread + strokeMini] = 0;
    return data + cornbread;
}

//: uid
- (NSString *)commonFriendlyYeNotebookAlert {
    /* static */ NSString *commonFriendlyYeNotebookAlert = nil;
    if (!commonFriendlyYeNotebookAlert) {
		NSString *origin = @"035108a53c155f59c6bab5c2";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFriendlyYeNotebookAlert = [self StringFromConsiderData:value];
    }
    return commonFriendlyYeNotebookAlert;
}

//: group_info_activity_number_no
- (NSString *)kToryAlert {
    /* static */ NSString *kToryAlert = nil;
    if (!kToryAlert) {
		NSString *origin = @"1d2d07bf509d24949f9ca29d8c969b939c8c8e90a196a396a1a68c9ba29a8f929f8c9b9c39";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kToryAlert = [self StringFromConsiderData:value];
    }
    return kToryAlert;
}

- (NSString *)StringFromConsiderData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ConsiderDataToCache:data]];
}

//: #FAF8FD
- (NSString *)appPlanetError {
    /* static */ NSString *appPlanetError = nil;
    if (!appPlanetError) {
		NSString *origin = @"073a0664bc0b5d807b8072807e2b";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPlanetError = [self StringFromConsiderData:value];
    }
    return appPlanetError;
}

//: #0D81CF
- (NSString *)widgetGalleryValue {
    /* static */ NSString *widgetGalleryValue = nil;
    if (!widgetGalleryValue) {
		NSString *origin = @"074b0bc91b06961740b9636e7b8f837c8e9135";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetGalleryValue = [self StringFromConsiderData:value];
    }
    return widgetGalleryValue;
}

//: /user/checkAddFriendEx
- (NSString *)componentEarForwardFabPreference {
    /* static */ NSString *componentEarForwardFabPreference = nil;
    if (!componentEarForwardFabPreference) {
		NSString *origin = @"16420692a67e71b7b5a7b471a5aaa7a5ad83a6a688b4aba7b0a687bab3";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentEarForwardFabPreference = [self StringFromConsiderData:value];
    }
    return componentEarForwardFabPreference;
}

//: my_qr
- (NSString *)viewHeadPage {
    /* static */ NSString *viewHeadPage = nil;
    if (!viewHeadPage) {
		NSString *origin = @"05160c707cab53be0a7f53d6838f758788ee";
		NSData *data = [ConsiderData ConsiderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewHeadPage = [self StringFromConsiderData:value];
    }
    return viewHeadPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BelowViewController.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERContactAddFriendViewController.h"
#import "BelowViewController.h"
//: #import "UIView+Toast.h"
#import "UIView+Here.h"
//: #import "SVProgressHUD.h"
#import "RidgeView.h"
//: #import "USERPersonalCardViewController.h"
#import "OceanDenyViewController.h"
//: #import "USERUserQRCodeViewController.h"
#import "CombinedViewController.h"
//: #import "SNDevice.h"
#import "BlockDevice.h"
//: #import "CCCLoginManager.h"
#import "DenyFactory.h"
//: #import "UIAlertView+USERBlock.h"
#import "UIAlertView+SeldomClean.h"
//: #import "UIView+USER.h"
#import "UIView+LozengeConsider.h"
//: #import "LCQRCodeUtil.h"
#import "UtilWait.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "CCCContactScanViewController.h"
#import "PortionViewController.h"
//: #import "ZMONMyQRcodeView.h"
#import "WaitView.h"
//: #import "ZMONFriendCardViewController.h"
#import "SpeedViewController.h"
//: #import "RecommendfriendTableViewCell.h"
#import "ChangeView.h"
//: #import "HttpManager.h"
#import "WhiteTalkPoo.h"
//: #import "ConverterElevatedTryPhoenix.h"
#import "ConverterElevatedTryPhoenix.h"

//: @interface USERContactAddFriendViewController ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource,RecommendfriendCellDelegate>
@interface BelowViewController ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource,CaveBrave>

//: @property (nonatomic ,strong) UILabel *accountLabel;
@property (nonatomic ,strong) UILabel *stigmatizeLabel;
//: @property (nonatomic ,strong) UILabel *tipsLabel;
@property (nonatomic ,strong) UILabel *ignoreLabel;
//: @property (nonatomic,copy) NSArray *friendList;
@property (nonatomic,copy) NSArray *forbidExclusive;
//: @property (nonatomic ,strong) ZMONMyQRcodeView *MyQRcodeView;
@property (nonatomic ,strong) WaitView *publishQrcodeView;
//: @property (nonatomic ,strong) UITextField *textField;
@property (nonatomic ,strong) UITextField *transport;

//: @property (nonatomic ,strong) UIImageView *qrImgview;
@property (nonatomic ,strong) UIImageView *reach;

@property (nonatomic ,strong) UITextField *bodyOfWork;
//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *tabPart;
@property (nonatomic,strong) UITableView *detectPart;

//: @end
@end

//: @implementation USERContactAddFriendViewController
@implementation BelowViewController

- (void)setTabPart:(UITableView *)tabPart {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tabPart = tabPart;
}

//: - (void)didTouchAdddButton:(NSString *)memberId
- (void)collideWith:(NSString *)memberId
{
    //: NSString *tempVerificationInfo = [MyUserDefaults standardUserDefaults].tempVerificationInfo;
    NSString *tempVerificationInfo = [PassingDrag rear].passage;
    //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
    NIMUserRequest *request = [[NIMUserRequest alloc] init];
    //: request.userId = memberId;
    request.userId = memberId;
	[self setTabPart:_detectPart];
    //: request.operation = NIMUserOperationAdd;
    request.operation = NIMUserOperationAdd;
    //: request.operation = NIMUserOperationRequest;
    request.operation = NIMUserOperationRequest;
    //: request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";
    request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";
	[self setTransport:_bodyOfWork];

    //: NSString *contact_tag_fragment_add_success = [FFFLanguageManager getTextWithKey:@"contact_tag_fragment_add_success"];
    NSString *contact_tag_fragment_add_success = [SlanguageDeny fall:[[ConsiderData sharedInstance] spacingRidPath]];//@"添加成功".
    //: NSString *request_successful = [FFFLanguageManager getTextWithKey:@"request_successful"];
    NSString *request_successful = [SlanguageDeny fall:[[ConsiderData sharedInstance] featureYesPreference]];//@"请求成功".
    //: NSString *add_friend_add_fail = [FFFLanguageManager getTextWithKey:@"add_friend_add_fail"];
    NSString *add_friend_add_fail = [SlanguageDeny fall:[[ConsiderData sharedInstance] coreAccurateError]];//@"添加失败".
    //: NSString *add_friend_request_fail = [FFFLanguageManager getTextWithKey:@"add_friend_request_fail"];
    NSString *add_friend_request_fail = [SlanguageDeny fall:[[ConsiderData sharedInstance] kSteamId]];//@"请求失败".
    //: NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    //: NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;
    NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [SVProgressHUD show];
    [RidgeView send];

    //: [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [RidgeView moonComponent];
        //: if (!error) {
        if (!error) {
            //: [wself.view makeToast:successText
            [wself.view exclusive:successText
                         //: duration:2.0f
                         outsideTask:2.0f
                         //: position:CSToastPositionCenter];
                         regulation:kMarginSettings];
        //: }else{
        }else{
            //: [wself.view makeToast:failedText
            [wself.view exclusive:failedText
                         //: duration:2.0f
                         outsideTask:2.0f
                         //: position:CSToastPositionCenter];
                         regulation:kMarginSettings];
        }
    //: }];
    }];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setTransport:_bodyOfWork];
    //: return backView;
    return backView;
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: RecommendfriendTableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:@"RecommendfriendTableViewCell" forIndexPath:indexPath];
    ChangeView *cell = [[self associateBy:self.detectPart] dequeueReusableCellWithIdentifier:@"ChangeView" forIndexPath:indexPath];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.delegate = self;
    cell.wholeDrawses = self;
	[self setTransport:_bodyOfWork];

    //: NSDictionary *dic = self.friendList[indexPath.section];
    NSDictionary *dic = self.forbidExclusive[indexPath.section];
//    NSString *uId = [dic newStringValueForKey:@"id"];

    //: [cell refreshWithModel:dic];
    [cell physical:dic];

    //: return cell;
    return cell;
}

//: - (UITextField *)textField{
- (UITextField *)bodyOfWork{
    //: if(!_textField){
    if(!_bodyOfWork){
        //: _textField = [[UITextField alloc]init];
        _bodyOfWork = [[UITextField alloc]init];
	[self setTabPart:_detectPart];
        //: _textField.placeholder = [FFFLanguageManager getTextWithKey:@"add_friend_activity_input_account"];
        [self phone:_bodyOfWork].placeholder = [SlanguageDeny fall:[[ConsiderData sharedInstance] kContainData]];
        //: _textField.textColor = [UIColor colorWithHexString:@"#333333"];
        _bodyOfWork.textColor = [UIColor streetwiseMovement:[[ConsiderData sharedInstance] k_accurateUtility]];
	[self setTabPart:_detectPart];
        //: _textField.font = [UIFont systemFontOfSize:14];
        [self phone:_bodyOfWork].font = [UIFont systemFontOfSize:14];
	[self setTabPart:_detectPart];
        //: _textField.delegate = self;
        _bodyOfWork.delegate = self;
        //: _textField.returnKeyType = UIReturnKeyDone;
        [self phone:_bodyOfWork].returnKeyType = UIReturnKeyDone;
    }
    //: return _textField;
    return [self phone:_bodyOfWork];
}

//: -(void)scan{
-(void)personalityPrivacy{
    //: CCCContactScanViewController *vc = [[CCCContactScanViewController alloc] init];
    PortionViewController *vc = [[PortionViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

- (UITableView *)associateBy:(UITableView *)tabPart {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tabPart = tabPart;
    return tabPart;
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
    //: return YES;
    return YES;
}

//: - (void)getNetServer{
- (void)talkOfDelay{

//    NSMutableDictionary *dict = @{}.mutableCopy;
//    dict[@"user_id"] = self.userId;
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/recommend"] params:nil isShow:NO success:^(id responseObject) {
    [WhiteTalkPoo ecosoc:[NSString stringWithFormat:[[ConsiderData sharedInstance] featureContainPoneName]] appearFailed:nil adjust:NO sodComposition:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;

        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict buildKey:[[ConsiderData sharedInstance] viewReferEvent]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {

            //: self.friendList = [resultDict valueObjectForKey:@"data"];
            self.forbidExclusive = [resultDict saveKey:[[ConsiderData sharedInstance] viewFabPlatform]];
            //: [self.tableView reloadData];
            [[self associateBy:self.detectPart] reloadData];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } needfulFailed:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: @end

- (void)setTransport:(UITextField *)transport {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transport = transport;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setTransport:_bodyOfWork];
    //: return backView;
    return backView;
}

//: - (void)QRCodeButtnClick
- (void)automaticAnd
{
//    [self.view addSubview:self.MyQRcodeView];
//    [self.MyQRcodeView animationShow];

    //: USERUserQRCodeViewController *vc = [[USERUserQRCodeViewController alloc]init];
    CombinedViewController *vc = [[CombinedViewController alloc]init];
    //: vc.userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    vc.resource = [[NIMSDK sharedSDK].loginManager currentAccount];
	[self setTransport:_bodyOfWork];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)addFriend:(NSString *)userId
- (void)parDecideEnd:(NSString *)userId
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:[[ConsiderData sharedInstance] themeFabData]];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [WhiteTalkPoo ecosoc:[NSString stringWithFormat:[[ConsiderData sharedInstance] kOrientationWindowId]] appearFailed:dict adjust:YES sodComposition:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict buildKey:[[ConsiderData sharedInstance] viewReferEvent]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict buildKey:[[ConsiderData sharedInstance] styleExpansionPlatform]];

        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict saveKey:[[ConsiderData sharedInstance] viewFabPlatform]];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data buildKey:[[ConsiderData sharedInstance] commonFriendlyYeNotebookAlert]];
            //: [wself sendAddrequest:uid];
            [wself until:uid];

        //: }else {
        }else {

            //: [SVProgressHUD showMessage:msg];
            [RidgeView listener:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } needfulFailed:^(id responseObject, NSError *error) {

    //: }];
    }];

}

- (UITextField *)phone:(UITextField *)transport {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transport = transport;
    return transport;
}

//: - (void)gotoBack:(id)sender {
- (void)dorsalVertebra:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: -(void)goSearch:(UITextField *)textField{
-(void)goBefore:(UITextField *)textField{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
    //: NSString *userId = [textField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *userId = [textField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: if (userId.length) {
    if (userId.length) {
        //: userId = [userId lowercaseString];
        userId = [userId lowercaseString];
	[self setTabPart:_detectPart];
        //: [self addFriend:userId];
        [self parDecideEnd:userId];
    }
}

//: #pragma mark - UITextFieldDelegate
#pragma mark - UITextFieldDelegate

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: [self goSearch:textField];
    [self goBefore:textField];
    //: return YES;
    return YES;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setTabPart:_detectPart];
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

    //: NSDictionary *dic = self.friendList[indexPath.section];
    NSDictionary *dic = self.forbidExclusive[indexPath.section];
    //: NSString *uId = [dic newStringValueForKey:@"id"];
    NSString *uId = [dic buildKey:[[ConsiderData sharedInstance] viewLifestylePath]];

//    BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:uId];
//    if (isMyFriend) {
        //: USERPersonalCardViewController *vc = [[USERPersonalCardViewController alloc] initWithUserId:uId];
        OceanDenyViewController *vc = [[OceanDenyViewController alloc] initWithHeatAir:uId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
//    }else{
//        SpeedViewController *vc = [[SpeedViewController alloc] initWithUserId:uId];
//        [self.navigationController pushViewController:vc animated:YES];
//    }

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];


    //: UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice theoretical]))];
    //: [self.view addSubview:navview];
    [self.view addSubview:navview];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice theoretical], 40, 40);
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(dorsalVertebra:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[[ConsiderData sharedInstance] appRationalMessage]] forState:UIControlStateNormal];
    //: [navview addSubview:backBtn];
    [navview addSubview:backBtn];

    //: UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice theoretical], [[UIScreen mainScreen] bounds].size.width, 44)];
    //: labNavtitle.textColor = [UIColor blackColor];
    labNavtitle.textColor = [UIColor blackColor];
    //: labNavtitle.font = [UIFont boldSystemFontOfSize:16];
    labNavtitle.font = [UIFont boldSystemFontOfSize:16];
    //: labNavtitle.text = [FFFLanguageManager getTextWithKey:@"add_friend_activity_add_friend"];
    labNavtitle.text = [SlanguageDeny fall:[[ConsiderData sharedInstance] featureLuteId]];
    //: labNavtitle.textAlignment = NSTextAlignmentCenter;
    labNavtitle.textAlignment = NSTextAlignmentCenter;
    //: [navview addSubview:labNavtitle];
    [navview addSubview:labNavtitle];

    //: UIButton *myQrBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *myQrBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: myQrBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-15, [UIDevice vg_statusBarHeight], 40, 40);
    myQrBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-15, [UIDevice theoretical], 40, 40);
    //: [myQrBtn addTarget:self action:@selector(QRCodeButtnClick) forControlEvents:UIControlEventTouchUpInside];
    [myQrBtn addTarget:self action:@selector(automaticAnd) forControlEvents:UIControlEventTouchUpInside];
    //: [myQrBtn setImage:[UIImage imageNamed:@"my_qr"] forState:UIControlStateNormal];
    [myQrBtn setImage:[UIImage imageNamed:[[ConsiderData sharedInstance] viewHeadPage]] forState:UIControlStateNormal];
    //: [navview addSubview:myQrBtn];
    [navview addSubview:myQrBtn];


    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 80)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical]), [[UIScreen mainScreen] bounds].size.width, 80)];
    //: topview.backgroundColor = [UIColor whiteColor];
    topview.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];


    //: UIView *searchView = [[UIView alloc]initWithFrame:CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    UIView *searchView = [[UIView alloc]initWithFrame:CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    //: searchView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
    searchView.backgroundColor = [UIColor streetwiseMovement:[[ConsiderData sharedInstance] appPlanetError]];
    //: searchView.layer.cornerRadius = 28;
    searchView.layer.cornerRadius = 28;
    //: [topview addSubview:searchView];
    [topview addSubview:searchView];

    //: UIButton *btnScan = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btnScan = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [btnScan addTarget:self action:@selector(scan) forControlEvents:UIControlEventTouchUpInside];
    [btnScan addTarget:self action:@selector(personalityPrivacy) forControlEvents:UIControlEventTouchUpInside];
    //: btnScan.frame = CGRectMake(15, 8, 40, 40);
    btnScan.frame = CGRectMake(15, 8, 40, 40);
    //: [btnScan setImage:[UIImage imageNamed:@"ic_scan"] forState:UIControlStateNormal];
    [btnScan setImage:[UIImage imageNamed:[[ConsiderData sharedInstance] screenToryPlatform]] forState:UIControlStateNormal];
    //: [searchView addSubview:btnScan];
    [searchView addSubview:btnScan];


    //: [searchView addSubview:self.textField];
    [searchView addSubview:self.bodyOfWork];
    //: self.textField.frame = CGRectMake(30+40, 0, [[UIScreen mainScreen] bounds].size.width-60-90, 56);
    [self phone:self.bodyOfWork].frame = CGRectMake(30+40, 0, [[UIScreen mainScreen] bounds].size.width-60-90, 56);


    //: UIButton *btnSearch = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btnSearch = [UIButton buttonWithType:UIButtonTypeCustom];
    //: btnSearch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-60-8, 8, 60, 40);
    btnSearch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-60-8, 8, 60, 40);
    //: [btnSearch setImage:[UIImage imageNamed:@"icon_search_w"] forState:UIControlStateNormal];
    [btnSearch setImage:[UIImage imageNamed:[[ConsiderData sharedInstance] coreStemError]] forState:UIControlStateNormal];
    //: [btnSearch addTarget:self action:@selector(doneSearch) forControlEvents:UIControlEventTouchUpInside];
    [btnSearch addTarget:self action:@selector(abstractThumb) forControlEvents:UIControlEventTouchUpInside];
    //: btnSearch.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    btnSearch.backgroundColor = [UIColor streetwiseMovement:[[ConsiderData sharedInstance] widgetGalleryValue]];
    //: btnSearch.layer.cornerRadius = 20;
    btnSearch.layer.cornerRadius = 20;
    //: [searchView addSubview:btnSearch];
    [searchView addSubview:btnSearch];

    //: UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, 79, [[UIScreen mainScreen] bounds].size.width, 1)];
    UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, 79, [[UIScreen mainScreen] bounds].size.width, 1)];
    //: lineview.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    lineview.backgroundColor = [UIColor streetwiseMovement:[[ConsiderData sharedInstance] screenReadyGatherSettings]];
    //: [topview addSubview:lineview];
    [topview addSubview:lineview];

    //: UILabel *labRecommended = [[UILabel alloc] initWithFrame:CGRectMake(15, topview.bottom+10, 200, 20)];
    UILabel *labRecommended = [[UILabel alloc] initWithFrame:CGRectMake(15, topview.capacity+10, 200, 20)];
    //: labRecommended.font = [UIFont systemFontOfSize:14.f];
    labRecommended.font = [UIFont systemFontOfSize:14.f];
    //: labRecommended.textColor = [UIColor colorWithHexString:@"#2C3042"];
    labRecommended.textColor = [UIColor streetwiseMovement:[[ConsiderData sharedInstance] appToryReferMessage]];
    //: labRecommended.text = [FFFLanguageManager getTextWithKey:@"hot_guys"];
    labRecommended.text = [SlanguageDeny fall:[[ConsiderData sharedInstance] layoutTotalTitle]];
    //: [self.view addSubview:labRecommended];
    [self.view addSubview:labRecommended];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+110, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-110) style:UITableViewStyleGrouped];
    self.detectPart = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice theoretical])+110, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice theoretical])-110) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.detectPart.backgroundColor = [UIColor clearColor];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    [self associateBy:self.detectPart].separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.delegate = self;
    self.detectPart.delegate = self;
    //: self.tableView.dataSource = self;
    [self associateBy:self.detectPart].dataSource = self;
    //: self.tableView.showsVerticalScrollIndicator = NO;
    [self associateBy:self.detectPart].showsVerticalScrollIndicator = NO;
    //: self.tableView.showsHorizontalScrollIndicator = NO;
    self.detectPart.showsHorizontalScrollIndicator = NO;
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:[self associateBy:self.detectPart]];
    //: [self.tableView registerClass:[RecommendfriendTableViewCell class] forCellReuseIdentifier:@"RecommendfriendTableViewCell"];
    [self.detectPart registerClass:[ChangeView class] forCellReuseIdentifier:@"ChangeView"];

    //: [self getNetServer];
    [self talkOfDelay];
}

//: -(void)sendAddrequest:(NSString *)uid{
-(void)until:(NSString *)uid{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[uid] completion:^(NSArray *users, NSError *error) {
    [[NIMSDK sharedSDK].userManager fetchUserInfos:@[uid] completion:^(NSArray *users, NSError *error) {
        //: [SVProgressHUD dismiss];
        [RidgeView moonComponent];
        //: if (users.count) {
        if (users.count) {
            //: [self checkIsAdmin:uid];
            [self aboveSucceed:uid];
        //: }else{
        }else{
            //: if (wself) {
            if (wself) {
                //: [wself.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_number_no"] duration:2.0 position:CSToastPositionCenter];
                [wself.view exclusive:[SlanguageDeny fall:[[ConsiderData sharedInstance] kToryAlert]] outsideTask:2.0 regulation:kMarginSettings];
            }
        }
    //: }];
    }];
}


//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.friendList.count;
    return self.forbidExclusive.count;
}

//: -(void)checkIsAdmin:(NSString *)userId{
-(void)aboveSucceed:(NSString *)userId{

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"fuid"] = [[NIMSDK sharedSDK].loginManager currentAccount];
    dict[[[ConsiderData sharedInstance] featureToiletTimer]] = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: dict[@"tuid"] = userId;
    dict[[[ConsiderData sharedInstance] featureYesUtility]] = userId;
	[self setTabPart:_detectPart];

    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/checkAddFriendEx"] params:dict isShow:NO success:^(id responseObject) {
    [WhiteTalkPoo ecosoc:[NSString stringWithFormat:[[ConsiderData sharedInstance] componentEarForwardFabPreference]] appearFailed:dict adjust:NO sodComposition:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict buildKey:[[ConsiderData sharedInstance] viewReferEvent]];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //跳转详情

            //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:userId];
            BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:userId];
            //: if (isMyFriend) {
            if (isMyFriend) {
                //: USERPersonalCardViewController *vc = [[USERPersonalCardViewController alloc] initWithUserId:userId];
                OceanDenyViewController *vc = [[OceanDenyViewController alloc] initWithHeatAir:userId];
                //: [wself.navigationController pushViewController:vc animated:YES];
                [wself.navigationController pushViewController:vc animated:YES];
            //: }else{
            }else{
                //: ZMONFriendCardViewController *vc = [[ZMONFriendCardViewController alloc] initWithUserId:userId];
                SpeedViewController *vc = [[SpeedViewController alloc] initWithUser:userId];
                //: [wself.navigationController pushViewController:vc animated:YES];
                [wself.navigationController pushViewController:vc animated:YES];
            }


        //: }else{
        }else{
            //: [wself.view makeToast:[FFFLanguageManager getTextWithKey:@"please_contact_your_administrator"] duration:2.0 position:CSToastPositionCenter];
            [wself.view exclusive:[SlanguageDeny fall:[[ConsiderData sharedInstance] featureGlobPath]] outsideTask:2.0 regulation:kMarginSettings];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } needfulFailed:^(id responseObject, NSError *error) {
        //: [wself.view makeToast:[FFFLanguageManager getTextWithKey:@"please_contact_your_administrator"] duration:2.0 position:CSToastPositionCenter];
        [wself.view exclusive:[SlanguageDeny fall:[[ConsiderData sharedInstance] featureGlobPath]] outsideTask:2.0 regulation:kMarginSettings];
    //: }];
    }];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setTransport:_bodyOfWork];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (ZMONMyQRcodeView *)MyQRcodeView
- (WaitView *)publishQrcodeView
{
    //: if(!_MyQRcodeView){
    if(!_publishQrcodeView){
        //: _MyQRcodeView = [[ZMONMyQRcodeView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _publishQrcodeView = [[WaitView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setTabPart:_detectPart];
    }
    //: return _MyQRcodeView;
    return _publishQrcodeView;
}

//: - (void)doneSearch{
- (void)abstractThumb{
    //: [self goSearch:_textField];
    [self goBefore:[self phone:_bodyOfWork]];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 72;
    return 72;
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return .1f;
    return .1f;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 12.f;
    return 12.f;
}


@end
