
#import <Foundation/Foundation.h>

@interface CultivationData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CultivationData

- (Byte *)CultivationDataToCache:(Byte *)data {
    int gameLaw = data[0];
    Byte steamAble = data[1];
    int bankHe = data[2];
    for (int i = bankHe; i < bankHe + gameLaw; i++) {
        int value = data[i] - steamAble;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[bankHe + gameLaw] = 0;
    return data + bankHe;
}

//: data
- (NSString *)componentPropertyTitle {
    /* static */ NSString *componentPropertyTitle = nil;
    if (!componentPropertyTitle) {
		NSString *origin = @"043208e9c12fb9629693a69313";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPropertyTitle = [self StringFromCultivationData:value];
    }
    return componentPropertyTitle;
}

//: ic_sex_woman
- (NSString *)k_haveKey {
    /* static */ NSString *k_haveKey = nil;
    if (!k_haveKey) {
		NSString *origin = @"0c5a08bebc5478e8c3bdb9cdbfd2b9d1c9c7bbc862";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_haveKey = [self StringFromCultivationData:value];
    }
    return k_haveKey;
}

+ (instancetype)sharedInstance {
    static CultivationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: personcart_profile_bg
- (NSString *)viewRegulationTitle {
    /* static */ NSString *viewRegulationTitle = nil;
    if (!viewRegulationTitle) {
		NSString *origin = @"15530498c3b8c5c6c2c1b6b4c5c7b2c3c5c2b9bcbfb8b2b5ba1c";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRegulationTitle = [self StringFromCultivationData:value];
    }
    return viewRegulationTitle;
}

//: #0D81CF
- (NSString *)appYesPreference {
    /* static */ NSString *appYesPreference = nil;
    if (!appYesPreference) {
		NSString *origin = @"074e0b270bd6e6d7af7e9a717e92867f919421";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appYesPreference = [self StringFromCultivationData:value];
    }
    return appYesPreference;
}

//: account
- (NSString *)commonAimHelper {
    /* static */ NSString *commonAimHelper = nil;
    if (!commonAimHelper) {
		NSString *origin = @"070a0649cf226b6d6d797f787e20";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAimHelper = [self StringFromCultivationData:value];
    }
    return commonAimHelper;
}

//: #FF483D
- (NSString *)moduleFormatConfig {
    /* static */ NSString *moduleFormatConfig = nil;
    if (!moduleFormatConfig) {
		NSString *origin = @"071f085f38efccfa4265655357526390";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleFormatConfig = [self StringFromCultivationData:value];
    }
    return moduleFormatConfig;
}

//: ic_card_edit
- (NSString *)kContainHave {
    /* static */ NSString *kContainHave = nil;
    if (!kContainHave) {
		NSString *origin = @"0c4503aea8a4a8a6b7a9a4aaa9aeb95c";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kContainHave = [self StringFromCultivationData:value];
    }
    return kContainHave;
}

//: 本地不存在
- (NSString *)widgetVirtuError {
    /* static */ NSString *widgetVirtuError = nil;
    if (!widgetVirtuError) {
		NSString *origin = @"0f2f094e4ee98eb5d315cbdb14cbdf13e7bc14dcc714cbd7b2";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetVirtuError = [self StringFromCultivationData:value];
    }
    return widgetVirtuError;
}

//: group_info_activity_op_failed
- (NSString *)coreMiniMessage {
    /* static */ NSString *coreMiniMessage = nil;
    if (!coreMiniMessage) {
		NSString *origin = @"1d360a232005918679579da8a5aba6959fa49ca5959799aa9fac9faaaf95a5a6959c979fa29b9a18";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreMiniMessage = [self StringFromCultivationData:value];
    }
    return coreMiniMessage;
}

//: activity_group_member_info2_shenfen
- (NSString *)appColorTotalPreference {
    /* static */ NSString *appColorTotalPreference = nil;
    if (!appColorTotalPreference) {
		NSString *origin = @"230a07bca6af8d6b6d7e7380737e8369717c797f7a69776f776c6f7c69737870793c697d726f78706f7816";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appColorTotalPreference = [self StringFromCultivationData:value];
    }
    return appColorTotalPreference;
}

//: modify_activity_modify_success
- (NSString *)widgetEarDevice {
    /* static */ NSString *widgetEarDevice = nil;
    if (!widgetEarDevice) {
		NSString *origin = @"1e280395978c918ea187898b9c919e919ca18795978c918ea1879b9d8b8b8d9b9be5";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetEarDevice = [self StringFromCultivationData:value];
    }
    return widgetEarDevice;
}

+ (NSData *)CultivationDataToData:(NSString *)value {
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

//: code
- (NSString *)screenPalSettings {
    /* static */ NSString *screenPalSettings = nil;
    if (!screenPalSettings) {
		NSString *origin = @"043107c42d160694a09596d9";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPalSettings = [self StringFromCultivationData:value];
    }
    return screenPalSettings;
}

//: message_remark_name
- (NSString *)spacingCyclePreference {
    /* static */ NSString *spacingCyclePreference = nil;
    if (!spacingCyclePreference) {
		NSString *origin = @"13520d6ff6642abeb1176a112ebfb7c5c5b3b9b7b1c4b7bfb3c4bdb1c0b3bfb732";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCyclePreference = [self StringFromCultivationData:value];
    }
    return spacingCyclePreference;
}

//: activity_group_member_info2_inviter
- (NSString *)k_toryEvent {
    /* static */ NSString *k_toryEvent = nil;
    if (!k_toryEvent) {
		NSString *origin = @"23170b154cf5e17990c0a5787a8b808d808b90767e89868c8776847c84797c897680857d86497680858d808b7c8926";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_toryEvent = [self StringFromCultivationData:value];
    }
    return k_toryEvent;
}

- (NSString *)StringFromCultivationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CultivationDataToCache:data]];
}

//: group_member_info_activity_mute_msg
- (NSString *)screenAbleKey {
    /* static */ NSString *screenAbleKey = nil;
    if (!screenAbleKey) {
		NSString *origin = @"233704fa9ea9a6aca796a49ca4999ca996a0a59da696989aaba0ada0abb096a4acab9c96a4aa9eb6";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAbleKey = [self StringFromCultivationData:value];
    }
    return screenAbleKey;
}

//: ic_sex_man
- (NSString *)kPlanetUtility {
    /* static */ NSString *kPlanetUtility = nil;
    if (!kPlanetUtility) {
		NSString *origin = @"0a02085c4d7d6c376b656175677a616f6370e7";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPlanetUtility = [self StringFromCultivationData:value];
    }
    return kPlanetUtility;
}

//: user_id
- (NSString *)appBankPlanetSettings {
    /* static */ NSString *appBankPlanetSettings = nil;
    if (!appBankPlanetSettings) {
		NSString *origin = @"072109c1782af7756496948693808a85f4";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBankPlanetSettings = [self StringFromCultivationData:value];
    }
    return appBankPlanetSettings;
}

//: head_default
- (NSString *)componentMiniPreference {
    /* static */ NSString *componentMiniPreference = nil;
    if (!componentMiniPreference) {
		NSString *origin = @"0c4d0b169c6760dcab6d5cb5b2aeb1acb1b2b3aec2b9c110";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMiniPreference = [self StringFromCultivationData:value];
    }
    return componentMiniPreference;
}

//: #8A8E98
- (NSString *)spacingToiletSeveralFormat {
    /* static */ NSString *spacingToiletSeveralFormat = nil;
    if (!spacingToiletSeveralFormat) {
		NSString *origin = @"074709b076a56e915b6a7f887f8c807ff5";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingToiletSeveralFormat = [self StringFromCultivationData:value];
    }
    return spacingToiletSeveralFormat;
}

//: /user/detail
- (NSString *)colorRidKey {
    /* static */ NSString *colorRidKey = nil;
    if (!colorRidKey) {
		NSString *origin = @"0c410370b6b4a6b370a5a6b5a2aaad1f";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRidKey = [self StringFromCultivationData:value];
    }
    return colorRidKey;
}

//: #ECECEC
- (NSString *)spacingAngleError {
    /* static */ NSString *spacingAngleError = nil;
    if (!spacingAngleError) {
		NSString *origin = @"07080955c3e6202cf52b4d4b4d4b4d4bb0";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingAngleError = [self StringFromCultivationData:value];
    }
    return spacingAngleError;
}

//: #2C3042
- (NSString *)kPoneEvent {
    /* static */ NSString *kPoneEvent = nil;
    if (!kPoneEvent) {
		NSString *origin = @"071706bfbef33a495a4a474b496f";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPoneEvent = [self StringFromCultivationData:value];
    }
    return kPoneEvent;
}

//: 移出本群
- (NSString *)viewPropertyValue {
    /* static */ NSString *viewPropertyValue = nil;
    if (!viewPropertyValue) {
		NSString *origin = @"0c1b094e07973f06ea02c2d600a2d501b7c702d9bf24";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPropertyValue = [self StringFromCultivationData:value];
    }
    return viewPropertyValue;
}

//: ic_identity_authentication
- (NSString *)styleAimBankUtility {
    /* static */ NSString *styleAimBankUtility = nil;
    if (!styleAimBankUtility) {
		NSString *origin = @"1a550dffdecfacbdefeb29e45ebeb8b4beb9bac3c9bec9ceb4b6cac9bdbac3c9beb8b6c9bec4c3af";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAimBankUtility = [self StringFromCultivationData:value];
    }
    return styleAimBankUtility;
}

//: #F6F7FA
- (NSString *)colorAimValue {
    /* static */ NSString *colorAimValue = nil;
    if (!colorAimValue) {
		NSString *origin = @"071105bbb034574757485752ba";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAimValue = [self StringFromCultivationData:value];
    }
    return colorAimValue;
}

//: ic_invite
- (NSString *)featureStructureDevice {
    /* static */ NSString *featureStructureDevice = nil;
    if (!featureStructureDevice) {
		NSString *origin = @"091705bae9807a7680858d808b7c85";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureStructureDevice = [self StringFromCultivationData:value];
    }
    return featureStructureDevice;
}

//: ic_group_lists
- (NSString *)widgetCaptureConfig {
    /* static */ NSString *widgetCaptureConfig = nil;
    if (!widgetCaptureConfig) {
		NSString *origin = @"0e2b0768f8aa52948e8a929d9aa09b8a97949e9f9ee7";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCaptureConfig = [self StringFromCultivationData:value];
    }
    return widgetCaptureConfig;
}

//: icon_me_arrow
- (NSString *)componentSilentReamAlert {
    /* static */ NSString *componentSilentReamAlert = nil;
    if (!componentSilentReamAlert) {
		NSString *origin = @"0d360ad185ec475c23849f99a5a495a39b9597a8a8a5add6";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSilentReamAlert = [self StringFromCultivationData:value];
    }
    return componentSilentReamAlert;
}

//: back_arrow_bl
- (NSString *)viewYeInstructionTimer {
    /* static */ NSString *viewYeInstructionTimer = nil;
    if (!viewYeInstructionTimer) {
		NSString *origin = @"0d1b047f7d7c7e867a7c8d8d8a927a7d8775";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewYeInstructionTimer = [self StringFromCultivationData:value];
    }
    return viewYeInstructionTimer;
}

//: #ffffff
- (NSString *)colorHelpSouAlert {
    /* static */ NSString *colorHelpSouAlert = nil;
    if (!colorHelpSouAlert) {
		NSString *origin = @"07390bfdfc1d087f7a8c3f5c9f9f9f9f9f9f76";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorHelpSouAlert = [self StringFromCultivationData:value];
    }
    return colorHelpSouAlert;
}

//: personCard_bg
- (NSString *)styleGlobId {
    /* static */ NSString *styleGlobId = nil;
    if (!styleGlobId) {
		NSString *origin = @"0d4e0a98b73048a4cfbdbeb3c0c1bdbc91afc0b2adb0b5ac";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleGlobId = [self StringFromCultivationData:value];
    }
    return styleGlobId;
}

//: #EEEEEE
- (NSString *)commonSaveTamData {
    /* static */ NSString *commonSaveTamData = nil;
    if (!commonSaveTamData) {
		NSString *origin = @"074b06225eba6e90909090909002";
		NSData *data = [CultivationData CultivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSaveTamData = [self StringFromCultivationData:value];
    }
    return commonSaveTamData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamMemberCardViewController.m
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTeamMemberCardViewController.h"
#import "SteeragewayViewController.h"
//: #import "FFFCommonTableData.h"
#import "FFFCommonTableData.h"
//: #import "FFFCommonTableDelegate.h"
#import "ClientCity.h"
//: #import "FFFAvatarImageView.h"
#import "CapTagControl.h"
//: #import "FFFTeamCardMemberItem.h"
#import "DisabledPortion.h"
//: #import "FFFKitUtil.h"
#import "TransitDoseUtil.h"
//: #import "OceanScrollView.h"
#import "OceanScrollView.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "ZMONSetGroupNickNameView.h"
#import "DiamondView.h"
//: #import "FFFKitColorButtonCell.h"
#import "ProViewCell.h"
//: #import "FFFKitInfoFetchOption.h"
#import "UniversalOption.h"
//: #import "FFFTeamHelper.h"
#import "CompleteHelper.h"
//: #import "HttpManager.h"
#import "WhiteTalkPoo.h"
//: #import "HttpInterfacedConst.h"
#import "HttpInterfacedConst.h"

//: @interface FFFTeamMemberCardViewController ()<NIMUserManagerDelegate>
@interface SteeragewayViewController ()<NIMUserManagerDelegate>

//: @property (strong, nonatomic) UIButton *btnReport;
@property (strong, nonatomic) UIButton *numberroReport;

//: @property (nonatomic, strong) ZMONSetGroupNickNameView *groupNickNameView;
@property (nonatomic, strong) DiamondView *engraft;

//: @property (strong, nonatomic) UILabel *labTitleResport;
@property (strong, nonatomic) UILabel *dominatrix;

@property (nonatomic, strong) UIButton *mode;

//: @property (nonatomic, strong) NSString *userAcount;
@property (nonatomic, strong) NSString *level;

//: @property (nonatomic,strong) NSArray *data;
@property (nonatomic,strong) NSArray *host;
//: @property (strong, nonatomic) UILabel *labTitleRemark;
@property (strong, nonatomic) UILabel *cur;
//: @property (strong, nonatomic) UILabel *labTitleBlack;
@property (strong, nonatomic) UILabel *kick;
//: @property (strong, nonatomic) UILabel *labSign;
@property (strong, nonatomic) UILabel *bioLab;
//: @property (nonatomic, strong) UIImageView *accountheadImg;
@property (nonatomic, strong) UIImageView *the;
//: @property (strong, nonatomic) UISwitch *switchBlack;
@property (strong, nonatomic) UISwitch *rangeLabel;
//: @property (strong, nonatomic) UIButton *btnDelete;
@property (strong, nonatomic) UIButton *conspiracyButton;
//: @property (strong, nonatomic) UIButton *btnChat;
@property (strong, nonatomic) UIButton *minimumMove;

//: @property (nonatomic, strong) UIView *userView;
@property (nonatomic, strong) UIView *cellOperate;
//: @property (nonatomic, strong) UILabel *accountNickname;
@property (nonatomic, strong) UILabel *recital;
@property (strong, nonatomic) UISwitch *cut;
//: @property (strong, nonatomic) UISwitch *switchNotice;
@property (strong, nonatomic) UISwitch *library;
//: @property (strong, nonatomic) UIButton *btnAdd;
@property (strong, nonatomic) UIButton *event;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *releasingFactor;
//: @property (nonatomic,strong) NIMUser *user;
@property (nonatomic,strong) NIMUser *woman;
//: @property (nonatomic, strong) UILabel *accountId;
@property (nonatomic, strong) UILabel *system;
//: @property (nonatomic, strong) UILabel *account;
@property (nonatomic, strong) UILabel *text;
@property (strong, nonatomic) UILabel *origin;
//: @property (strong, nonatomic) UIButton *btnRes;
@property (strong, nonatomic) UIButton *collapse;
//: @property (nonatomic,weak) id <FFFTeamMemberListDataSource> dataSource;
@property (nonatomic,weak) id <TeamSource> middle;
//: @property (strong, nonatomic) UILabel *labTitlenotice;
@property (strong, nonatomic) UILabel *drawing;
//: @property (nonatomic, strong) UIView *personView;
@property (nonatomic, strong) UIView *skipSpring;
//: @property (nonatomic,strong) FFFCommonTableDelegate *delegator;
@property (nonatomic,strong) ClientCity *before;
//: @property (strong, nonatomic) UILabel *labRemark;
@property (strong, nonatomic) UILabel *each;
//: @property (strong, nonatomic) UILabel *labTitSign;
@property (strong, nonatomic) UILabel *remote;

//: @end
@end

//: @implementation FFFTeamMemberCardViewController
@implementation SteeragewayViewController

//: - (void)dealloc {
- (void)dealloc {

}
- (void)setLibrary:(UISwitch *)library {
    //: OC_CUSTOM_PROPERTY_INJECT
    _library = library;
}

- (UILabel *)invest:(UILabel *)cur {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cur = cur;
    return cur;
}
- (NIMTeamMember *)angleUpright:(NIMTeamMember *)upright {
    //: OC_CUSTOM_PROPERTY_INJECT
    _upright = upright;
    return upright;
}


- (void)setReleasingFactor:(UIButton *)releasingFactor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _releasingFactor = releasingFactor;
}

//: - (void)updateMute:(UISwitch *)switcher
- (void)compared:(UISwitch *)switcher
{
    //: BOOL mute = switcher.on;
    BOOL mute = switcher.on;
    //: [[NIMSDK sharedSDK].teamManager updateMuteState:mute
    [[NIMSDK sharedSDK].teamManager updateMuteState:mute
                                             //: userId:self.memberId
                                             userId:[self winteriseBehavior:self.off]
                                             //: inTeam:self.teamListManager.team.teamId
                                             inTeam:[self rateEditInside:self.contrast].independentMiddle.teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {
        //: NSString *msg = nil;
        NSString *msg = nil;
        //: if (!error) {
        if (!error) {
            //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
            msg = [SlanguageDeny fall:[[CultivationData sharedInstance] widgetEarDevice]];
        //: }else{
        }else{
            //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
            msg = [SlanguageDeny fall:[[CultivationData sharedInstance] coreMiniMessage]];
            //: switcher.on = !mute;
            switcher.on = !mute;
        }
        //: [self showToastMsg:msg];
        [self linguisticContext:msg];
     //: }];
     }];
}

//: - (void)backAction{
- (void)bankCommon{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

- (NSString *)winteriseBehavior:(NSString *)details {
    //: OC_CUSTOM_PROPERTY_INJECT
    _details = details;
    return details;
}
- (void)setCur:(UILabel *)cur {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cur = cur;
}

//: -(void)removeMember
-(void)cartMember
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].teamManager kickUsers:@[self.memberId]
    [[NIMSDK sharedSDK].teamManager kickUsers:@[[self winteriseBehavior:self.off]]
                                     //: fromTeam:self.teamListManager.team.teamId
                                     fromTeam:[self rateEditInside:self.contrast].independentMiddle.teamId
                                   //: completion:^(NSError *error) {
                                   completion:^(NSError *error) {
        //: [weakSelf.navigationController popViewControllerAnimated:NO];
        [weakSelf.navigationController popViewControllerAnimated:NO];
    //: }];
    }];
}

//: @end

- (void)setRecognise:(PortionEvolve *)recognise {
    //: OC_CUSTOM_PROPERTY_INJECT
    _recognise = recognise;
}


- (void)setDetails:(NSString *)details {
    //: OC_CUSTOM_PROPERTY_INJECT
    _details = details;
}



//: #pragma mark - Getter
#pragma mark - Getter
//: - (UIView *)userView
- (UIView *)cellOperate
{
    //: if(!_userView){
    if(!_cellOperate){
        //: _userView = [[UIView alloc] init];
        _cellOperate = [[UIView alloc] init];
        //: self.user = [[NIMSDK sharedSDK].userManager userInfo:self.memberId];
        self.woman = [[NIMSDK sharedSDK].userManager userInfo:[self winteriseBehavior:self.off]];
	[self setLibrary:_cut];

        //: UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
        UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
        //: Bg.image = [UIImage imageNamed:@"personCard_bg"];
        Bg.image = [UIImage imageNamed:[[CultivationData sharedInstance] styleGlobId]];
	[self setUpright:_fixedTeamMember];
        //: [_userView addSubview:Bg];
        [_cellOperate addSubview:Bg];

        //: UIImageView *userBg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-345)/2, [UIDevice vg_statusBarHeight]+44+20, 345, 140)];
        UIImageView *userBg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-345)/2, [UIDevice theoretical]+44+20, 345, 140)];
        //: userBg.image = [UIImage imageNamed:@"personcart_profile_bg"];
        userBg.image = [UIImage imageNamed:[[CultivationData sharedInstance] viewRegulationTitle]];
        //: [_userView addSubview:userBg];
        [_cellOperate addSubview:userBg];

        //: self.accountheadImg = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, [UIDevice vg_statusBarHeight]+20, 88, 88)];
        self.the = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, [UIDevice theoretical]+20, 88, 88)];
        //: [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
        [self.the sd_setImageWithURL:[NSURL URLWithString:self.woman.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[[CultivationData sharedInstance] componentMiniPreference]]];
        //: self.accountheadImg.layer.cornerRadius = 44;
        self.the.layer.cornerRadius = 44;
        //: self.accountheadImg.layer.masksToBounds = YES;
        self.the.layer.masksToBounds = YES;
	[self setCur:_origin];
        //: self.accountheadImg.layer.borderWidth = 2;
        self.the.layer.borderWidth = 2;
        //: self.accountheadImg.layer.borderColor = [UIColor whiteColor].CGColor;
        self.the.layer.borderColor = [UIColor whiteColor].CGColor;
	[self setCur:_origin];
        //: [_userView addSubview:self.accountheadImg];
        [_cellOperate addSubview:self.the];

        //: self.accountNickname = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountheadImg.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
        self.recital = [[UILabel alloc] initWithFrame:CGRectMake(15, self.the.capacity+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
        //: self.accountNickname.font = [UIFont boldSystemFontOfSize:20];
        self.recital.font = [UIFont boldSystemFontOfSize:20];
	[self setCur:_origin];
        //: self.accountNickname.textColor = [UIColor blackColor];
        self.recital.textColor = [UIColor blackColor];
        //: self.accountNickname.text = self.user.userInfo.nickName;
        self.recital.text = self.woman.userInfo.nickName;
	[self setUpright:_fixedTeamMember];
        //: self.accountNickname.textAlignment = NSTextAlignmentCenter;
        self.recital.textAlignment = NSTextAlignmentCenter;
	[self setCur:_origin];
        //: [_userView addSubview:self.accountNickname];
        [_cellOperate addSubview:self.recital];
        //: [self.accountNickname sizeToFit];
        [self.recital sizeToFit];
        //: self.accountNickname.centerX = self.view.centerX-12;
        self.recital.capacityLayer = self.view.capacityLayer-12;
	[self setRecognise:_contrast];

        //: UIImageView *sexImg = [[UIImageView alloc]initWithFrame:CGRectMake(self.accountNickname.right+10, self.accountNickname.top+3, 14, 14)];
        UIImageView *sexImg = [[UIImageView alloc]initWithFrame:CGRectMake(self.recital.recent+10, self.recital.withTop+3, 14, 14)];
        //: if (self.user.userInfo.gender == NIMUserGenderMale) {
        if (self.woman.userInfo.gender == NIMUserGenderMale) {
            //: sexImg.image = [UIImage imageNamed:@"ic_sex_man"];
            sexImg.image = [UIImage imageNamed:[[CultivationData sharedInstance] kPlanetUtility]];
        //: }else if (self.user.userInfo.gender == NIMUserGenderFemale){
        }else if (self.woman.userInfo.gender == NIMUserGenderFemale){
            //: sexImg.image = [UIImage imageNamed:@"ic_sex_woman"];
            sexImg.image = [UIImage imageNamed:[[CultivationData sharedInstance] k_haveKey]];
	[self setRecognise:_contrast];
        }
        //: [_userView addSubview:sexImg];
        [_cellOperate addSubview:sexImg];

        //: self.accountId = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountNickname.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        self.system = [[UILabel alloc] initWithFrame:CGRectMake(15, self.recital.capacity+10, [[UIScreen mainScreen] bounds].size.width-30, 15)];
//        self.accountId.backgroundColor = RGB_COLOR_String(@"#FDF4C9");
        //: self.accountId.font = [UIFont systemFontOfSize:14];
        self.system.font = [UIFont systemFontOfSize:14];
        //: self.accountId.textColor = [UIColor colorWithHexString:@"#2C3042"];
        self.system.textColor = [UIColor streetwiseMovement:[[CultivationData sharedInstance] kPoneEvent]];
        //: self.accountId.textAlignment = NSTextAlignmentCenter;
        self.system.textAlignment = NSTextAlignmentCenter;
        //: [_userView addSubview:self.accountId];
        [_cellOperate addSubview:self.system];

        //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        self.mode = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setLibrary:_cut];
        //: self.closeBtn.backgroundColor = [UIColor clearColor];
        [self owner:self.mode].backgroundColor = [UIColor clearColor];
	[self setUpright:_fixedTeamMember];
        //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
        [[self owner:self.mode] setImage:[UIImage imageNamed:[[CultivationData sharedInstance] viewYeInstructionTimer]] forState:(UIControlStateNormal)];
        //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
        [[self owner:self.mode] addTarget:self action:@selector(bankCommon) forControlEvents:UIControlEventTouchUpInside];
        //: [_userView addSubview:self.closeBtn];
        [_cellOperate addSubview:self.mode];
        //: self.closeBtn.frame = CGRectMake(15, 4+[UIDevice vg_statusBarHeight], 36, 36);
        self.mode.frame = CGRectMake(15, 4+[UIDevice theoretical], 36, 36);
	[self setUpright:_fixedTeamMember];

    }
    //: return _userView;
    return _cellOperate;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)showToastMsg:(NSString *)msg {
- (void)linguisticContext:(NSString *)msg {
    //: if (msg) {
    if (msg) {
        //: [self.view makeToast:msg
        [self.view exclusive:msg
                    //: duration:2.0
                    outsideTask:2.0
                    //: position:CSToastPositionCenter];
                    regulation:kMarginSettings];
    }
}


- (void)setUpright:(NIMTeamMember *)upright {
    //: OC_CUSTOM_PROPERTY_INJECT
    _upright = upright;
}

//: - (void)updateTeamNick
- (void)timingMargin
{
    //: [self.view addSubview:self.groupNickNameView];
    [self.view addSubview:self.engraft];
    //: [self.groupNickNameView animationShow];
    [self.engraft show];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.groupNickNameView.speiceBackBlock = ^(NSString *Name){
        self.engraft.gallery = ^(NSString *Name){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            //: [[NIMSDK sharedSDK].teamManager updateUserNick:self.memberId
            [[NIMSDK sharedSDK].teamManager updateUserNick:[self winteriseBehavior:self.off]
                                                   //: newNick:Name
                                                   newNick:Name
                                                    //: inTeam:self.teamListManager.team.teamId
                                                    inTeam:[self rateEditInside:self.contrast].independentMiddle.teamId
                                                //: completion:^(NSError *error) {
                                                completion:^(NSError *error) {
                //: self.accountNickname.text = Name;
                self.recital.text = Name;
                //: [self.groupNickNameView animationClose];
                [self.engraft walkTo];
            //: }];
            }];
        //: };
        };
	[self setCur:_origin];
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (UIView *)personView
- (UIView *)skipSpring
{
    //: if(!_personView){
    if(!_skipSpring){
        //: _personView = [[UIView alloc]init];
        _skipSpring = [[UIView alloc]init];
        //: _personView.backgroundColor = [UIColor clearColor];
        _skipSpring.backgroundColor = [UIColor clearColor];
        //: _personView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 300);
        _skipSpring.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 300);
	[self setDetails:_off];

        //: UIView *contView = [[UIView alloc]initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30, 220)];
        UIView *contView = [[UIView alloc]initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30, 220)];
        //: [_personView addSubview:contView];
        [_skipSpring addSubview:contView];
        //: contView.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
        contView.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
	[self setDetails:_off];
        //: contView.layer.cornerRadius = 12;
        contView.layer.cornerRadius = 12;
        //: contView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        contView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        //: contView.layer.shadowOffset = CGSizeMake(0,4);
        contView.layer.shadowOffset = CGSizeMake(0,4);
	[self setReleasingFactor:_mode];
        //: contView.layer.shadowOpacity = 1;
        contView.layer.shadowOpacity = 1;
        //: contView.layer.shadowRadius = 16;
        contView.layer.shadowRadius = 16;
	[self setDetails:_off];

        //: UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        //: [contView addSubview:nameView];
        [contView addSubview:nameView];
        //: UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(updateTeamNick)];
        UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(timingMargin)];
        //: [nameView addGestureRecognizer:panGesture];
        [nameView addGestureRecognizer:panGesture];
        //: UIImageView *pic1 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 13, 24, 24)];
        UIImageView *pic1 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 13, 24, 24)];
        //: pic1.image = [UIImage imageNamed:@"ic_card_edit"];
        pic1.image = [UIImage imageNamed:[[CultivationData sharedInstance] kContainHave]];
        //: [nameView addSubview:pic1];
        [nameView addSubview:pic1];
        //: self.labTitleRemark = [[UILabel alloc]initWithFrame:CGRectMake(pic1.right+15, 10, 150, 24)];
        self.origin = [[UILabel alloc]initWithFrame:CGRectMake(pic1.recent+15, 10, 150, 24)];
        //: self.labTitleRemark.font = [UIFont systemFontOfSize:14.f];
        [self invest:self.origin].font = [UIFont systemFontOfSize:14.f];
	[self setReleasingFactor:_mode];
        //: self.labTitleRemark.textColor = [UIColor colorWithHexString:@"#2C3042"];
        self.origin.textColor = [UIColor streetwiseMovement:[[CultivationData sharedInstance] kPoneEvent]];
	[self setReleasingFactor:_mode];
        //: self.labTitleRemark.text = [FFFLanguageManager getTextWithKey:@"message_remark_name"];
        self.origin.text = [SlanguageDeny fall:[[CultivationData sharedInstance] spacingCyclePreference]];
        //: [nameView addSubview:self.labTitleRemark];
        [nameView addSubview:[self invest:self.origin]];
        //: self.labRemark = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-150-20, 10, 150, 30)];
        self.each = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-150-20, 10, 150, 30)];
        //: self.labRemark.textAlignment = NSTextAlignmentRight;
        self.each.textAlignment = NSTextAlignmentRight;
        //: self.labRemark.font = [UIFont systemFontOfSize:14.f];
        self.each.font = [UIFont systemFontOfSize:14.f];
        //: self.labRemark.textColor = [UIColor colorWithHexString:@"#8A8E98"];
        self.each.textColor = [UIColor streetwiseMovement:[[CultivationData sharedInstance] spacingToiletSeveralFormat]];
	[self setLibrary:_cut];
        //: [nameView addSubview:self.labRemark];
        [nameView addSubview:self.each];
        //: UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 18, 12, 12)];
        UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 18, 12, 12)];
        //: arrow.image = [UIImage imageNamed:@"icon_me_arrow"];
        arrow.image = [UIImage imageNamed:[[CultivationData sharedInstance] componentSilentReamAlert]];
	[self setDetails:_off];
        //: [nameView addSubview:arrow];
        [nameView addSubview:arrow];
        //: UIView *line1 = [[UIView alloc]initWithFrame:CGRectMake(36, 49, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        UIView *line1 = [[UIView alloc]initWithFrame:CGRectMake(36, 49, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        //: line1.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        line1.backgroundColor = [UIColor streetwiseMovement:[[CultivationData sharedInstance] spacingAngleError]];
        //: [nameView addSubview:line1];
        [nameView addSubview:line1];

        //: UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.bottom, [[UIScreen mainScreen] bounds].size.width-30, 60)];
        UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.capacity, [[UIScreen mainScreen] bounds].size.width-30, 60)];
        //: [contView addSubview:box2];
        [contView addSubview:box2];
        //: UIImageView *icon2 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 18, 24, 24)];
        UIImageView *icon2 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 18, 24, 24)];
        //: icon2.image = [UIImage imageNamed:@"ic_identity_authentication"];
        icon2.image = [UIImage imageNamed:[[CultivationData sharedInstance] styleAimBankUtility]];
	[self setReleasingFactor:_mode];
        //: [box2 addSubview:icon2];
        [box2 addSubview:icon2];
        //: UILabel *lab2 = [[UILabel alloc] initWithFrame:CGRectMake(icon2.right+15, 10, 200, 20)];
        UILabel *lab2 = [[UILabel alloc] initWithFrame:CGRectMake(icon2.recent+15, 10, 200, 20)];
        //: lab2.font = [UIFont systemFontOfSize:14];
        lab2.font = [UIFont systemFontOfSize:14];
        //: lab2.textColor = [UIColor colorWithHexString:@"#2C3042"];
        lab2.textColor = [UIColor streetwiseMovement:[[CultivationData sharedInstance] kPoneEvent]];
	[self setReleasingFactor:_mode];
        //: lab2.text = [FFFLanguageManager getTextWithKey:@"activity_group_member_info2_shenfen"];
        lab2.text = [SlanguageDeny fall:[[CultivationData sharedInstance] appColorTotalPreference]];
        //: [box2 addSubview:lab2];
        [box2 addSubview:lab2];
        //: UILabel *sublab2 = [[UILabel alloc] initWithFrame:CGRectMake(icon2.right+15, lab2.bottom, 200, 20)];
        UILabel *sublab2 = [[UILabel alloc] initWithFrame:CGRectMake(icon2.recent+15, lab2.capacity, 200, 20)];
        //: sublab2.font = [UIFont systemFontOfSize:12];
        sublab2.font = [UIFont systemFontOfSize:12];
	[self setReleasingFactor:_mode];
        //: sublab2.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        sublab2.textColor = [UIColor streetwiseMovement:[[CultivationData sharedInstance] appYesPreference]];
	[self setLibrary:_cut];
        //: sublab2.text = [FFFTeamHelper memberTypeText:self.member.type];
        sublab2.text = [CompleteHelper listenName:[self angleUpright:self.fixedTeamMember].type];
	[self setLibrary:_cut];
        //: [box2 addSubview:sublab2];
        [box2 addSubview:sublab2];
        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 24, 12, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 24, 12, 12)];
        //: arrow2.image = [UIImage imageNamed:@"icon_me_arrow"];
        arrow2.image = [UIImage imageNamed:[[CultivationData sharedInstance] componentSilentReamAlert]];
	[self setLibrary:_cut];
        //: [box2 addSubview:arrow2];
        [box2 addSubview:arrow2];
        //: UIView *line2 = [[UIView alloc]initWithFrame:CGRectMake(36, 59, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        UIView *line2 = [[UIView alloc]initWithFrame:CGRectMake(36, 59, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        //: line2.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        line2.backgroundColor = [UIColor streetwiseMovement:[[CultivationData sharedInstance] spacingAngleError]];
	[self setReleasingFactor:_mode];
        //: [box2 addSubview:line2];
        [box2 addSubview:line2];

        //: UIView *box3 = [[UIView alloc]initWithFrame:CGRectMake(15, box2.bottom, [[UIScreen mainScreen] bounds].size.width-30, 60)];
        UIView *box3 = [[UIView alloc]initWithFrame:CGRectMake(15, box2.capacity, [[UIScreen mainScreen] bounds].size.width-30, 60)];
        //: [contView addSubview:box3];
        [contView addSubview:box3];
        //: UIImageView *icon3 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 18, 24, 24)];
        UIImageView *icon3 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 18, 24, 24)];
        //: icon3.image = [UIImage imageNamed:@"ic_invite"];
        icon3.image = [UIImage imageNamed:[[CultivationData sharedInstance] featureStructureDevice]];
	[self setLibrary:_cut];
        //: [box3 addSubview:icon3];
        [box3 addSubview:icon3];
        //: UILabel *lab3 = [[UILabel alloc] initWithFrame:CGRectMake(icon3.right+15, 10, 200, 20)];
        UILabel *lab3 = [[UILabel alloc] initWithFrame:CGRectMake(icon3.recent+15, 10, 200, 20)];
        //: lab3.font = [UIFont systemFontOfSize:14];
        lab3.font = [UIFont systemFontOfSize:14];
	[self setDetails:_off];
        //: lab3.textColor = [UIColor colorWithHexString:@"#2C3042"];
        lab3.textColor = [UIColor streetwiseMovement:[[CultivationData sharedInstance] kPoneEvent]];
        //: lab3.text = [FFFLanguageManager getTextWithKey:@"activity_group_member_info2_inviter"];
        lab3.text = [SlanguageDeny fall:[[CultivationData sharedInstance] k_toryEvent]];
	[self setLibrary:_cut];
        //: [box3 addSubview:lab3];
        [box3 addSubview:lab3];
        //: UILabel *sublab3 = [[UILabel alloc] initWithFrame:CGRectMake(icon3.right+15, lab3.bottom, 200, 20)];
        UILabel *sublab3 = [[UILabel alloc] initWithFrame:CGRectMake(icon3.recent+15, lab3.capacity, 200, 20)];
        //: sublab3.font = [UIFont systemFontOfSize:12];
        sublab3.font = [UIFont systemFontOfSize:12];
        //: sublab3.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        sublab3.textColor = [UIColor streetwiseMovement:[[CultivationData sharedInstance] appYesPreference]];
	[self setDetails:_off];
        //: sublab3.text = _member.inviterAccid ? (_member.inviterAccid.length ? _member.inviterAccid : _member.userId) : @"本地不存在".nim_localized;
        sublab3.text = [self angleUpright:_fixedTeamMember].inviterAccid ? ([self angleUpright:_fixedTeamMember].inviterAccid.length ? _fixedTeamMember.inviterAccid : _fixedTeamMember.userId) : [[CultivationData sharedInstance] widgetVirtuError].front;
        //: [box3 addSubview:sublab3];
        [box3 addSubview:sublab3];
        //: UIImageView *arrow3 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 24, 12, 12)];
        UIImageView *arrow3 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 24, 12, 12)];
        //: arrow3.image = [UIImage imageNamed:@"icon_me_arrow"];
        arrow3.image = [UIImage imageNamed:[[CultivationData sharedInstance] componentSilentReamAlert]];
        //: [box3 addSubview:arrow3];
        [box3 addSubview:arrow3];
        //: UIView *line3 = [[UIView alloc]initWithFrame:CGRectMake(36, 59, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        UIView *line3 = [[UIView alloc]initWithFrame:CGRectMake(36, 59, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        //: line3.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        line3.backgroundColor = [UIColor streetwiseMovement:[[CultivationData sharedInstance] spacingAngleError]];
	[self setReleasingFactor:_mode];
        //: [box3 addSubview:line3];
        [box3 addSubview:line3];

        //: UIView *box4 = [[UIView alloc]initWithFrame:CGRectMake(15, box3.bottom, [[UIScreen mainScreen] bounds].size.width-30, 50)];
        UIView *box4 = [[UIView alloc]initWithFrame:CGRectMake(15, box3.capacity, [[UIScreen mainScreen] bounds].size.width-30, 50)];
        //: [contView addSubview:box4];
        [contView addSubview:box4];
        //: UIImageView *icon4 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 13, 24, 24)];
        UIImageView *icon4 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 13, 24, 24)];
        //: icon4.image = [UIImage imageNamed:@"ic_group_lists"];
        icon4.image = [UIImage imageNamed:[[CultivationData sharedInstance] widgetCaptureConfig]];
	[self setReleasingFactor:_mode];
        //: [box4 addSubview:icon4];
        [box4 addSubview:icon4];
        //: UILabel *lab4 = [[UILabel alloc] initWithFrame:CGRectMake(icon4.right+15, 10, 200, 30)];
        UILabel *lab4 = [[UILabel alloc] initWithFrame:CGRectMake(icon4.recent+15, 10, 200, 30)];
        //: lab4.font = [UIFont systemFontOfSize:14];
        lab4.font = [UIFont systemFontOfSize:14];
        //: lab4.textColor = [UIColor colorWithHexString:@"#2C3042"];
        lab4.textColor = [UIColor streetwiseMovement:[[CultivationData sharedInstance] kPoneEvent]];
        //: lab4.text = [FFFLanguageManager getTextWithKey:@"group_member_info_activity_mute_msg"];
        lab4.text = [SlanguageDeny fall:[[CultivationData sharedInstance] screenAbleKey]];
        //: [box4 addSubview:lab4];
        [box4 addSubview:lab4];
        //: UISwitch *pushSwitch = [[UISwitch alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, 10, 51, 30)];
        UISwitch *pushSwitch = [[UISwitch alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, 10, 51, 30)];
        //: [pushSwitch setOnTintColor: [UIColor colorWithHexString:@"#0D81CF"]];
        [pushSwitch setOnTintColor: [UIColor streetwiseMovement:[[CultivationData sharedInstance] appYesPreference]]];
        //: [pushSwitch addTarget:self action:@selector(updateMute:) forControlEvents:UIControlEventValueChanged];
        [pushSwitch addTarget:self action:@selector(compared:) forControlEvents:UIControlEventValueChanged];
        //: pushSwitch.on = _member.isMuted;
        pushSwitch.on = _fixedTeamMember.isMuted;
	[self setLibrary:_cut];
        //: [box4 addSubview:pushSwitch];
        [box4 addSubview:pushSwitch];


        //: BOOL canEdit = [FFFKitUtil canEditTeamInfo:self.teamListManager.myTeamInfo];
        BOOL canEdit = [TransitDoseUtil hide:[self rateEditInside:self.contrast].contactTeamMember];
        //: if(canEdit){
        if(canEdit){
            //: self.btnDelete = [UIButton buttonWithType:UIButtonTypeCustom];
            self.conspiracyButton = [UIButton buttonWithType:UIButtonTypeCustom];
            //: self.btnDelete.frame = CGRectMake(15, contView.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 48);
            self.conspiracyButton.frame = CGRectMake(15, contView.capacity+15, [[UIScreen mainScreen] bounds].size.width-30, 48);
	[self setDetails:_off];
            //: self.btnDelete.titleLabel.font = [UIFont systemFontOfSize:14];
            self.conspiracyButton.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setReleasingFactor:_mode];
            //: [self.btnDelete setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
            [self.conspiracyButton setTitleColor:[UIColor streetwiseMovement:[[CultivationData sharedInstance] moduleFormatConfig]] forState:UIControlStateNormal];
            //: [self.btnDelete setTitle:@"移出本群".nim_localized forState:UIControlStateNormal];
            [self.conspiracyButton setTitle:[[CultivationData sharedInstance] viewPropertyValue].front forState:UIControlStateNormal];
            //: [self.btnDelete addTarget:self action:@selector(removeMember) forControlEvents:UIControlEventTouchUpInside];
            [self.conspiracyButton addTarget:self action:@selector(cartMember) forControlEvents:UIControlEventTouchUpInside];
            //: self.btnDelete.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
            self.conspiracyButton.backgroundColor = [UIColor streetwiseMovement:[[CultivationData sharedInstance] colorHelpSouAlert]];
            //: self.btnDelete.layer.borderWidth = 1;
            self.conspiracyButton.layer.borderWidth = 1;
            //: self.btnDelete.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
            self.conspiracyButton.layer.borderColor = [UIColor streetwiseMovement:[[CultivationData sharedInstance] commonSaveTamData]].CGColor;
            //: self.btnDelete.layer.cornerRadius = 24;
            self.conspiracyButton.layer.cornerRadius = 24;
	[self setReleasingFactor:_mode];
            //: [_personView addSubview:self.btnDelete];
            [_skipSpring addSubview:self.conspiracyButton];
        }


    }
    //: return _personView;
    return _skipSpring;
}


//: - (ZMONSetGroupNickNameView *)groupNickNameView{
- (DiamondView *)engraft{
    //: if(!_groupNickNameView){
    if(!_engraft){
        //: _groupNickNameView = [[ZMONSetGroupNickNameView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _engraft = [[DiamondView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setCur:_origin];
    }
    //: return _groupNickNameView;
    return _engraft;
}

- (UIButton *)owner:(UIButton *)releasingFactor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _releasingFactor = releasingFactor;
    return releasingFactor;
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor streetwiseMovement:[[CultivationData sharedInstance] colorAimValue]];

    //: self.member = [[NIMSDK sharedSDK].teamManager teamMember:self.memberId inTeam:self.teamListManager.team.teamId];
    self.fixedTeamMember = [[NIMSDK sharedSDK].teamManager teamMember:self.off inTeam:[self rateEditInside:self.contrast].independentMiddle.teamId];
	[self setLibrary:_cut];


    //: UIScrollView *scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    UIScrollView *scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    //: scrollView.showsVerticalScrollIndicator = NO;
    scrollView.showsVerticalScrollIndicator = NO;
    //: scrollView.showsHorizontalScrollIndicator = NO;
    scrollView.showsHorizontalScrollIndicator = NO;
	[self setCur:_origin];
    //: [self.view addSubview:scrollView];
    [self.view addSubview:scrollView];
    //: scrollView.contentSize = CGSizeMake([[UIScreen mainScreen] bounds].size.width,900);
    scrollView.contentSize = CGSizeMake([[UIScreen mainScreen] bounds].size.width,900);
    //: scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
	[self setCur:_origin];

    //: [scrollView addSubview:self.userView];
    [scrollView addSubview:self.cellOperate];
    //: self.userView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250);
    self.cellOperate.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250);
	[self setReleasingFactor:_mode];

    //: [scrollView addSubview:self.personView];
    [scrollView addSubview:self.skipSpring];
    //: self.personView.frame = CGRectMake(0, 250, [[UIScreen mainScreen] bounds].size.width, 300);
    self.skipSpring.frame = CGRectMake(0, 250, [[UIScreen mainScreen] bounds].size.width, 300);

//    [self refresh];

    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"user_id"] = self.memberId;
    dict[[[CultivationData sharedInstance] appBankPlanetSettings]] = [self winteriseBehavior:self.off];
	[self setCur:_origin];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/detail"] params:dict isShow:NO success:^(id responseObject) {
    [WhiteTalkPoo ecosoc:[NSString stringWithFormat:[[CultivationData sharedInstance] colorRidKey]] appearFailed:dict adjust:NO sodComposition:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict buildKey:[[CultivationData sharedInstance] screenPalSettings]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict saveKey:[[CultivationData sharedInstance] componentPropertyTitle]];
            //: self.userAcount = [data newStringValueForKey:@"account"];
            self.level = [data buildKey:[[CultivationData sharedInstance] commonAimHelper]];
//            NSString *avatar = [data newStringValueForKey:@"avatar"];

            //: self.accountId.text = self.userAcount;
            self.system.text = self.level;
//            [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:avatar] placeholderImage:[UIImage imageNamed:@"head_default"]];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } needfulFailed:^(id responseObject, NSError *error) {

    //: }];
    }];
}

- (PortionEvolve *)rateEditInside:(PortionEvolve *)recognise {
    //: OC_CUSTOM_PROPERTY_INJECT
    _recognise = recognise;
    return recognise;
}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

- (UISwitch *)library:(UISwitch *)library {
    //: OC_CUSTOM_PROPERTY_INJECT
    _library = library;
    return library;
}


@end
