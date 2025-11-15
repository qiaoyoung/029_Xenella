
#import <Foundation/Foundation.h>

@interface WearerData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WearerData

//: icon_me_arrow
- (NSString *)k_fieldCapFormat {
    /* static */ NSString *k_fieldCapFormat = nil;
    if (!k_fieldCapFormat) {
		NSString *origin = @"0d520568ec17111d1c0d1b130d0f20201d25f1";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_fieldCapFormat = [self StringFromWearerData:value];
    }
    return k_fieldCapFormat;
}

//: #8A8E98
- (NSString *)appCompareEvent {
    /* static */ NSString *appCompareEvent = nil;
    if (!appCompareEvent) {
		NSString *origin = @"070f0936cdcb1bf17b14293229362a2912";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appCompareEvent = [self StringFromWearerData:value];
    }
    return appCompareEvent;
}

//: modify_activity_modify_success
- (NSString *)viewSaveSettings {
    /* static */ NSString *viewSaveSettings = nil;
    if (!viewSaveSettings) {
		NSString *origin = @"1e020894bee6216e6b6d626764775d5f617267746772775d6b6d626764775d7173616163717107";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSaveSettings = [self StringFromWearerData:value];
    }
    return viewSaveSettings;
}

//: code
- (NSString *)commonAgentUtility {
    /* static */ NSString *commonAgentUtility = nil;
    if (!commonAgentUtility) {
		NSString *origin = @"0460067247a5030f0405a9";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAgentUtility = [self StringFromWearerData:value];
    }
    return commonAgentUtility;
}

//: #ffffff
- (NSString *)k_trendData {
    /* static */ NSString *k_trendData = nil;
    if (!k_trendData) {
		NSString *origin = @"07610d08949f0a0298b2668060c20505050505052a";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_trendData = [self StringFromWearerData:value];
    }
    return k_trendData;
}

//: #EEEEEE
- (NSString *)viewPartCapTitle {
    /* static */ NSString *viewPartCapTitle = nil;
    if (!viewPartCapTitle) {
		NSString *origin = @"075806ac4767cbededededededd7";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPartCapTitle = [self StringFromWearerData:value];
    }
    return viewPartCapTitle;
}

//: personCard_bg
- (NSString *)kMissingBlankConfig {
    /* static */ NSString *kMissingBlankConfig = nil;
    if (!kMissingBlankConfig) {
		NSString *origin = @"0d040b94fef599607ba3946c616e6f6b6a3f5d6e605b5e6318";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kMissingBlankConfig = [self StringFromWearerData:value];
    }
    return kMissingBlankConfig;
}

//: head_default
- (NSString *)viewRealisticEvent {
    /* static */ NSString *viewRealisticEvent = nil;
    if (!viewRealisticEvent) {
		NSString *origin = @"0c320bef611e7fca3d1bc036332f322d3233342f433a42dd";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRealisticEvent = [self StringFromWearerData:value];
    }
    return viewRealisticEvent;
}

//: group_member_info_activity_mute_msg
- (NSString *)componentSealDevice {
    /* static */ NSString *componentSealDevice = nil;
    if (!componentSealDevice) {
		NSString *origin = @"233a05ca9f2d38353b3625332b33282b38252f342c352527293a2f3c2f3a3f25333b3a2b2533392d78";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSealDevice = [self StringFromWearerData:value];
    }
    return componentSealDevice;
}

//: ic_sex_woman
- (NSString *)widgetDirectionMessage {
    /* static */ NSString *widgetDirectionMessage = nil;
    if (!widgetDirectionMessage) {
		NSString *origin = @"0c40068a57ce29231f3325381f372f2d212e77";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetDirectionMessage = [self StringFromWearerData:value];
    }
    return widgetDirectionMessage;
}

//: user_id
- (NSString *)screenTenseEraseMakerUtility {
    /* static */ NSString *screenTenseEraseMakerUtility = nil;
    if (!screenTenseEraseMakerUtility) {
		NSString *origin = @"072208406e4cc520535143503d47429b";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenTenseEraseMakerUtility = [self StringFromWearerData:value];
    }
    return screenTenseEraseMakerUtility;
}

//: group_info_activity_op_failed
- (NSString *)kBeneathLogger {
    /* static */ NSString *kBeneathLogger = nil;
    if (!kBeneathLogger) {
		NSString *origin = @"1d1304b5545f5c625d4c565b535c4c4e506156635661664c5c5d4c534e565952519f";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kBeneathLogger = [self StringFromWearerData:value];
    }
    return kBeneathLogger;
}

//: 移出本群
- (NSString *)themeHealthyLiteralPage {
    /* static */ NSString *themeHealthyLiteralPage = nil;
    if (!themeHealthyLiteralPage) {
		NSString *origin = @"0c5707a6137dc19050648e30638f455590674dcb";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeHealthyLiteralPage = [self StringFromWearerData:value];
    }
    return themeHealthyLiteralPage;
}

- (Byte *)WearerDataToCache:(Byte *)data {
    int limitedPlay = data[0];
    Byte moderate = data[1];
    int considerablyPreference = data[2];
    for (int i = considerablyPreference; i < considerablyPreference + limitedPlay; i++) {
        int value = data[i] + moderate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[considerablyPreference + limitedPlay] = 0;
    return data + considerablyPreference;
}

//: personcart_profile_bg
- (NSString *)coreStereoUtility {
    /* static */ NSString *coreStereoUtility = nil;
    if (!coreStereoUtility) {
		NSString *origin = @"150905130e675c696a66655a58696b566769665d60635c56595e82";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreStereoUtility = [self StringFromWearerData:value];
    }
    return coreStereoUtility;
}

//: message_remark_name
- (NSString *)componentFinishTimer {
    /* static */ NSString *componentFinishTimer = nil;
    if (!componentFinishTimer) {
		NSString *origin = @"134d0d052930834c839537961f20182626141a181225182014251e122114201823";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentFinishTimer = [self StringFromWearerData:value];
    }
    return componentFinishTimer;
}

//: account
- (NSString *)coreTenseDevice {
    /* static */ NSString *coreTenseDevice = nil;
    if (!coreTenseDevice) {
		NSString *origin = @"07090972a533aaebba585a5a666c656b5f";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTenseDevice = [self StringFromWearerData:value];
    }
    return coreTenseDevice;
}

+ (NSData *)WearerDataToData:(NSString *)value {
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

//: back_arrow_bl
- (NSString *)widgetOldUtility {
    /* static */ NSString *widgetOldUtility = nil;
    if (!widgetOldUtility) {
		NSString *origin = @"0d210c3224c2f83b8dcae30c4140424a3e4051514e563e414b8f";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetOldUtility = [self StringFromWearerData:value];
    }
    return widgetOldUtility;
}

//: #ECECEC
- (NSString *)commonConsiderUtility {
    /* static */ NSString *commonConsiderUtility = nil;
    if (!commonConsiderUtility) {
		NSString *origin = @"070708e96543b7d01c3e3c3e3c3e3c84";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonConsiderUtility = [self StringFromWearerData:value];
    }
    return commonConsiderUtility;
}

- (NSString *)StringFromWearerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WearerDataToCache:data]];
}

//: ic_identity_authentication
- (NSString *)componentPreciousPreference {
    /* static */ NSString *componentPreciousPreference = nil;
    if (!componentPreciousPreference) {
		NSString *origin = @"1a4f0a1f71c1211176361a14101a15161f251a252a1012262519161f251a1412251a201f2e";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPreciousPreference = [self StringFromWearerData:value];
    }
    return componentPreciousPreference;
}

//: ic_card_edit
- (NSString *)coreMakerMinAlert {
    /* static */ NSString *coreMakerMinAlert = nil;
    if (!coreMakerMinAlert) {
		NSString *origin = @"0c500641f29919130f131122140f15141924ad";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreMakerMinAlert = [self StringFromWearerData:value];
    }
    return coreMakerMinAlert;
}

//: 本地不存在
- (NSString *)spacingPreferenceValue {
    /* static */ NSString *spacingPreferenceValue = nil;
    if (!spacingPreferenceValue) {
		NSString *origin = @"0f4c0c1f25f4cfdad0a667779a5060995064986c4199614c99505c0a";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPreferenceValue = [self StringFromWearerData:value];
    }
    return spacingPreferenceValue;
}

//: /user/detail
- (NSString *)featureDecisionTimer {
    /* static */ NSString *featureDecisionTimer = nil;
    if (!featureDecisionTimer) {
		NSString *origin = @"0c2d09d462e9a1d425024846384502373847343c3f74";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureDecisionTimer = [self StringFromWearerData:value];
    }
    return featureDecisionTimer;
}

//: ic_group_lists
- (NSString *)spacingRingPath {
    /* static */ NSString *spacingRingPath = nil;
    if (!spacingRingPath) {
		NSString *origin = @"0e55051af1140e0a121d1a201b0a17141e1f1ee2";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRingPath = [self StringFromWearerData:value];
    }
    return spacingRingPath;
}

//: #FF483D
- (NSString *)kPendingPage {
    /* static */ NSString *kPendingPage = nil;
    if (!kPendingPage) {
		NSString *origin = @"07360948902531160aed1010fe02fd0ed9";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPendingPage = [self StringFromWearerData:value];
    }
    return kPendingPage;
}

//: activity_group_member_info2_shenfen
- (NSString *)spacingEffectiveContent {
    /* static */ NSString *spacingEffectiveContent = nil;
    if (!spacingEffectiveContent) {
		NSString *origin = @"233507925af8812c2e3f3441343f442a323d3a403b2a3830382d303d2a3439313afd2a3e3330393130397c";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingEffectiveContent = [self StringFromWearerData:value];
    }
    return spacingEffectiveContent;
}

//: ic_sex_man
- (NSString *)viewWindowSaveerValue {
    /* static */ NSString *viewWindowSaveerValue = nil;
    if (!viewWindowSaveerValue) {
		NSString *origin = @"0a4809c13a61722df1211b172b1d30172519262d";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewWindowSaveerValue = [self StringFromWearerData:value];
    }
    return viewWindowSaveerValue;
}

+ (instancetype)sharedInstance {
    static WearerData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #2C3042
- (NSString *)spacingPartConvertError {
    /* static */ NSString *spacingPartConvertError = nil;
    if (!spacingPartConvertError) {
		NSString *origin = @"07150d57bf02e575c3f30a12510e1d2e1e1b1f1dd6";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPartConvertError = [self StringFromWearerData:value];
    }
    return spacingPartConvertError;
}

//: activity_group_member_info2_inviter
- (NSString *)appWorthUtility {
    /* static */ NSString *appWorthUtility = nil;
    if (!appWorthUtility) {
		NSString *origin = @"23480d7126555c8c740c5b8e09191b2c212e212c31171f2a272d2817251d251a1d2a1721261e27ea1721262e212c1d2a46";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appWorthUtility = [self StringFromWearerData:value];
    }
    return appWorthUtility;
}

//: #F6F7FA
- (NSString *)featureFinishFormat {
    /* static */ NSString *featureFinishFormat = nil;
    if (!featureFinishFormat) {
		NSString *origin = @"070e072bc2362f15382838293833da";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureFinishFormat = [self StringFromWearerData:value];
    }
    return featureFinishFormat;
}

//: #0D81CF
- (NSString *)screenDecisionPlatform {
    /* static */ NSString *screenDecisionPlatform = nil;
    if (!screenDecisionPlatform) {
		NSString *origin = @"07370c88ab8c83c5e65499c2ecf90d01fa0c0f39";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDecisionPlatform = [self StringFromWearerData:value];
    }
    return screenDecisionPlatform;
}

//: data
- (NSString *)screenRoutineAdminReplacementTitle {
    /* static */ NSString *screenRoutineAdminReplacementTitle = nil;
    if (!screenRoutineAdminReplacementTitle) {
		NSString *origin = @"043a09521ddfb645922a273a27b4";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenRoutineAdminReplacementTitle = [self StringFromWearerData:value];
    }
    return screenRoutineAdminReplacementTitle;
}

//: ic_invite
- (NSString *)kStockMessage {
    /* static */ NSString *kStockMessage = nil;
    if (!kStockMessage) {
		NSString *origin = @"09400bb7bd017da9fd9d2929231f292e362934251b";
		NSData *data = [WearerData WearerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kStockMessage = [self StringFromWearerData:value];
    }
    return kStockMessage;
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
//: #import "ModernCreatorJubilant.h"
#import "ModernCreatorJubilant.h"
//: #import "WithoutTryControlSlip.h"
#import "WithoutTryControlSlip.h"
//: #import "MultiplyUpbeatPrairie.h"
#import "MultiplyUpbeatPrairie.h"
//: #import "TransformNearDistinctByProjector.h"
#import "TransformNearDistinctByProjector.h"
//: #import "SpiceViewModelAmongResilient.h"
#import "SpiceViewModelAmongResilient.h"
//: #import "HoldSheetCalculate.h"
#import "HoldSheetCalculate.h"
//: #import "ShadowOffRotate.h"
#import "ShadowOffRotate.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "MixerExpandStrikeDatasetter.h"
#import "MixerExpandStrikeDatasetter.h"
//: #import "LivelySortShuffle.h"
#import "LivelySortShuffle.h"
//: #import "GetAdapterConsoleFetch.h"
#import "GetAdapterConsoleFetch.h"
//: #import "OpenPolicyStop.h"
#import "OpenPolicyStop.h"
//: #import "TupleApplyCompute.h"
#import "TupleApplyCompute.h"
//: #import "DepotHeaderDividerPeaceful.h"
#import "DepotHeaderDividerPeaceful.h"

//: @interface ModernCreatorJubilant ()<NIMUserManagerDelegate>
@interface ModernCreatorJubilant ()<NIMUserManagerDelegate>

//: @property (strong, nonatomic) UISwitch *switchNotice;
@property (strong, nonatomic) UISwitch *switchNotice;

//: @property (strong, nonatomic) UISwitch *switchBlack;
@property (strong, nonatomic) UISwitch *switchBlack;

//: @property (nonatomic, strong) UILabel *accountId;
@property (nonatomic, strong) UILabel *accountId;

//: @property (strong, nonatomic) UILabel *labTitleRemark;
@property (strong, nonatomic) UILabel *labTitleRemark;

//: @property (nonatomic,weak) id <TimelineWorkTenseCarefree> dataSource;
@property (nonatomic,weak) id <TimelineWorkTenseCarefree> dataSource;

//: @property (nonatomic, strong) NSString *userAcount;
@property (nonatomic, strong) NSString *userAcount;
//: @property (strong, nonatomic) UILabel *labTitlenotice;
@property (strong, nonatomic) UILabel *labTitlenotice;
//: @property (nonatomic, strong) UIImageView *accountheadImg;
@property (nonatomic, strong) UIImageView *accountheadImg;
//: @property (strong, nonatomic) UILabel *labTitSign;
@property (strong, nonatomic) UILabel *labTitSign;
//: @property (nonatomic,strong) NIMUser *user;
@property (nonatomic,strong) NIMUser *user;
//: @property (nonatomic, strong) MixerExpandStrikeDatasetter *groupNickNameView;
@property (nonatomic, strong) MixerExpandStrikeDatasetter *groupNickNameView;
//: @property (strong, nonatomic) UIButton *btnReport;
@property (strong, nonatomic) UIButton *btnReport;

//: @property (nonatomic, strong) UIView *personView;
@property (nonatomic, strong) UIView *personView;
//: @property (strong, nonatomic) UILabel *labSign;
@property (strong, nonatomic) UILabel *labSign;
//: @property (strong, nonatomic) UIButton *btnDelete;
@property (strong, nonatomic) UIButton *btnDelete;
//: @property (nonatomic, strong) UILabel *account;
@property (nonatomic, strong) UILabel *account;
//: @property (strong, nonatomic) UILabel *labTitleBlack;
@property (strong, nonatomic) UILabel *labTitleBlack;
//: @property (strong, nonatomic) UILabel *labTitleResport;
@property (strong, nonatomic) UILabel *labTitleResport;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *closeBtn;
//: @property (nonatomic, strong) UILabel *accountNickname;
@property (nonatomic, strong) UILabel *accountNickname;
//: @property (nonatomic,strong) MultiplyUpbeatPrairie *delegator;
@property (nonatomic,strong) MultiplyUpbeatPrairie *delegator;
//: @property (nonatomic,strong) NSArray *data;
@property (nonatomic,strong) NSArray *data;
//: @property (strong, nonatomic) UIButton *btnChat;
@property (strong, nonatomic) UIButton *btnChat;
//: @property (strong, nonatomic) UIButton *btnRes;
@property (strong, nonatomic) UIButton *btnRes;
//: @property (strong, nonatomic) UIButton *btnAdd;
@property (strong, nonatomic) UIButton *btnAdd;
//: @property (strong, nonatomic) UILabel *labRemark;
@property (strong, nonatomic) UILabel *labRemark;
//: @property (nonatomic, strong) UIView *userView;
@property (nonatomic, strong) UIView *userView;

//: @end
@end

//: @implementation ModernCreatorJubilant
@implementation ModernCreatorJubilant

//: - (void)updateTeamNick
- (void)browsingDuring
{
    //: [self.view addSubview:self.groupNickNameView];
    [self.view addSubview:self.groupNickNameView];
    //: [self.groupNickNameView animationShow];
    [self.groupNickNameView exhibit];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.groupNickNameView.speiceBackBlock = ^(NSString *Name){
        self.groupNickNameView.speiceBackBlock = ^(NSString *Name){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            //: [[NIMSDK sharedSDK].teamManager updateUserNick:self.memberId
            [[NIMSDK sharedSDK].teamManager updateUserNick:self.memberId
                                                   //: newNick:Name
                                                   newNick:Name
                                                    //: inTeam:self.teamListManager.team.teamId
                                                    inTeam:self.teamListManager.team.teamId
                                                //: completion:^(NSError *error) {
                                                completion:^(NSError *error) {
                //: self.accountNickname.text = Name;
                self.accountNickname.text = Name;
                //: [self.groupNickNameView animationClose];
                [self.groupNickNameView analogizeBuild];
            //: }];
            }];
        //: };
        };
}
//: - (MixerExpandStrikeDatasetter *)groupNickNameView{
- (MixerExpandStrikeDatasetter *)groupNickNameView{
    //: if(!_groupNickNameView){
    if(!_groupNickNameView){
        //: _groupNickNameView = [[MixerExpandStrikeDatasetter alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _groupNickNameView = [[MixerExpandStrikeDatasetter alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _groupNickNameView;
    return _groupNickNameView;
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


//: - (UIView *)personView
- (UIView *)personView
{
    //: if(!_personView){
    if(!_personView){
        //: _personView = [[UIView alloc]init];
        _personView = [[UIView alloc]init];
        //: _personView.backgroundColor = [UIColor clearColor];
        _personView.backgroundColor = [UIColor clearColor];
        //: _personView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 300);
        _personView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 300);

        //: UIView *contView = [[UIView alloc]initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30, 220)];
        UIView *contView = [[UIView alloc]initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30, 220)];
        //: [_personView addSubview:contView];
        [_personView addSubview:contView];
        //: contView.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
        contView.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
        //: contView.layer.cornerRadius = 12;
        contView.layer.cornerRadius = 12;
        //: contView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        contView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        //: contView.layer.shadowOffset = CGSizeMake(0,4);
        contView.layer.shadowOffset = CGSizeMake(0,4);
        //: contView.layer.shadowOpacity = 1;
        contView.layer.shadowOpacity = 1;
        //: contView.layer.shadowRadius = 16;
        contView.layer.shadowRadius = 16;

        //: UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        //: [contView addSubview:nameView];
        [contView addSubview:nameView];
        //: UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(updateTeamNick)];
        UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(browsingDuring)];
        //: [nameView addGestureRecognizer:panGesture];
        [nameView addGestureRecognizer:panGesture];
        //: UIImageView *pic1 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 13, 24, 24)];
        UIImageView *pic1 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 13, 24, 24)];
        //: pic1.image = [UIImage imageNamed:@"ic_card_edit"];
        pic1.image = [UIImage imageNamed:[[WearerData sharedInstance] coreMakerMinAlert]];
        //: [nameView addSubview:pic1];
        [nameView addSubview:pic1];
        //: self.labTitleRemark = [[UILabel alloc]initWithFrame:CGRectMake(pic1.right+15, 10, 150, 24)];
        self.labTitleRemark = [[UILabel alloc]initWithFrame:CGRectMake(pic1.right+15, 10, 150, 24)];
        //: self.labTitleRemark.font = [UIFont systemFontOfSize:14.f];
        self.labTitleRemark.font = [UIFont systemFontOfSize:14.f];
        //: self.labTitleRemark.textColor = [UIColor colorWithHexString:@"#2C3042"];
        self.labTitleRemark.textColor = [UIColor extra:[[WearerData sharedInstance] spacingPartConvertError]];
        //: self.labTitleRemark.text = [IsletSavePreview getTextWithKey:@"message_remark_name"];
        self.labTitleRemark.text = [IsletSavePreview being:[[WearerData sharedInstance] componentFinishTimer]];
        //: [nameView addSubview:self.labTitleRemark];
        [nameView addSubview:self.labTitleRemark];
        //: self.labRemark = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-150-20, 10, 150, 30)];
        self.labRemark = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-150-20, 10, 150, 30)];
        //: self.labRemark.textAlignment = NSTextAlignmentRight;
        self.labRemark.textAlignment = NSTextAlignmentRight;
        //: self.labRemark.font = [UIFont systemFontOfSize:14.f];
        self.labRemark.font = [UIFont systemFontOfSize:14.f];
        //: self.labRemark.textColor = [UIColor colorWithHexString:@"#8A8E98"];
        self.labRemark.textColor = [UIColor extra:[[WearerData sharedInstance] appCompareEvent]];
        //: [nameView addSubview:self.labRemark];
        [nameView addSubview:self.labRemark];
        //: UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 18, 12, 12)];
        UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 18, 12, 12)];
        //: arrow.image = [UIImage imageNamed:@"icon_me_arrow"];
        arrow.image = [UIImage imageNamed:[[WearerData sharedInstance] k_fieldCapFormat]];
        //: [nameView addSubview:arrow];
        [nameView addSubview:arrow];
        //: UIView *line1 = [[UIView alloc]initWithFrame:CGRectMake(36, 49, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        UIView *line1 = [[UIView alloc]initWithFrame:CGRectMake(36, 49, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        //: line1.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        line1.backgroundColor = [UIColor extra:[[WearerData sharedInstance] commonConsiderUtility]];
        //: [nameView addSubview:line1];
        [nameView addSubview:line1];

        //: UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.bottom, [[UIScreen mainScreen] bounds].size.width-30, 60)];
        UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.bottom, [[UIScreen mainScreen] bounds].size.width-30, 60)];
        //: [contView addSubview:box2];
        [contView addSubview:box2];
        //: UIImageView *icon2 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 18, 24, 24)];
        UIImageView *icon2 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 18, 24, 24)];
        //: icon2.image = [UIImage imageNamed:@"ic_identity_authentication"];
        icon2.image = [UIImage imageNamed:[[WearerData sharedInstance] componentPreciousPreference]];
        //: [box2 addSubview:icon2];
        [box2 addSubview:icon2];
        //: UILabel *lab2 = [[UILabel alloc] initWithFrame:CGRectMake(icon2.right+15, 10, 200, 20)];
        UILabel *lab2 = [[UILabel alloc] initWithFrame:CGRectMake(icon2.right+15, 10, 200, 20)];
        //: lab2.font = [UIFont systemFontOfSize:14];
        lab2.font = [UIFont systemFontOfSize:14];
        //: lab2.textColor = [UIColor colorWithHexString:@"#2C3042"];
        lab2.textColor = [UIColor extra:[[WearerData sharedInstance] spacingPartConvertError]];
        //: lab2.text = [IsletSavePreview getTextWithKey:@"activity_group_member_info2_shenfen"];
        lab2.text = [IsletSavePreview being:[[WearerData sharedInstance] spacingEffectiveContent]];
        //: [box2 addSubview:lab2];
        [box2 addSubview:lab2];
        //: UILabel *sublab2 = [[UILabel alloc] initWithFrame:CGRectMake(icon2.right+15, lab2.bottom, 200, 20)];
        UILabel *sublab2 = [[UILabel alloc] initWithFrame:CGRectMake(icon2.right+15, lab2.bottom, 200, 20)];
        //: sublab2.font = [UIFont systemFontOfSize:12];
        sublab2.font = [UIFont systemFontOfSize:12];
        //: sublab2.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        sublab2.textColor = [UIColor extra:[[WearerData sharedInstance] screenDecisionPlatform]];
        //: sublab2.text = [OpenPolicyStop memberTypeText:self.member.type];
        sublab2.text = [OpenPolicyStop execute:self.member.type];
        //: [box2 addSubview:sublab2];
        [box2 addSubview:sublab2];
        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 24, 12, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 24, 12, 12)];
        //: arrow2.image = [UIImage imageNamed:@"icon_me_arrow"];
        arrow2.image = [UIImage imageNamed:[[WearerData sharedInstance] k_fieldCapFormat]];
        //: [box2 addSubview:arrow2];
        [box2 addSubview:arrow2];
        //: UIView *line2 = [[UIView alloc]initWithFrame:CGRectMake(36, 59, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        UIView *line2 = [[UIView alloc]initWithFrame:CGRectMake(36, 59, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        //: line2.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        line2.backgroundColor = [UIColor extra:[[WearerData sharedInstance] commonConsiderUtility]];
        //: [box2 addSubview:line2];
        [box2 addSubview:line2];

        //: UIView *box3 = [[UIView alloc]initWithFrame:CGRectMake(15, box2.bottom, [[UIScreen mainScreen] bounds].size.width-30, 60)];
        UIView *box3 = [[UIView alloc]initWithFrame:CGRectMake(15, box2.bottom, [[UIScreen mainScreen] bounds].size.width-30, 60)];
        //: [contView addSubview:box3];
        [contView addSubview:box3];
        //: UIImageView *icon3 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 18, 24, 24)];
        UIImageView *icon3 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 18, 24, 24)];
        //: icon3.image = [UIImage imageNamed:@"ic_invite"];
        icon3.image = [UIImage imageNamed:[[WearerData sharedInstance] kStockMessage]];
        //: [box3 addSubview:icon3];
        [box3 addSubview:icon3];
        //: UILabel *lab3 = [[UILabel alloc] initWithFrame:CGRectMake(icon3.right+15, 10, 200, 20)];
        UILabel *lab3 = [[UILabel alloc] initWithFrame:CGRectMake(icon3.right+15, 10, 200, 20)];
        //: lab3.font = [UIFont systemFontOfSize:14];
        lab3.font = [UIFont systemFontOfSize:14];
        //: lab3.textColor = [UIColor colorWithHexString:@"#2C3042"];
        lab3.textColor = [UIColor extra:[[WearerData sharedInstance] spacingPartConvertError]];
        //: lab3.text = [IsletSavePreview getTextWithKey:@"activity_group_member_info2_inviter"];
        lab3.text = [IsletSavePreview being:[[WearerData sharedInstance] appWorthUtility]];
        //: [box3 addSubview:lab3];
        [box3 addSubview:lab3];
        //: UILabel *sublab3 = [[UILabel alloc] initWithFrame:CGRectMake(icon3.right+15, lab3.bottom, 200, 20)];
        UILabel *sublab3 = [[UILabel alloc] initWithFrame:CGRectMake(icon3.right+15, lab3.bottom, 200, 20)];
        //: sublab3.font = [UIFont systemFontOfSize:12];
        sublab3.font = [UIFont systemFontOfSize:12];
        //: sublab3.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        sublab3.textColor = [UIColor extra:[[WearerData sharedInstance] screenDecisionPlatform]];
        //: sublab3.text = _member.inviterAccid ? (_member.inviterAccid.length ? _member.inviterAccid : _member.userId) : @"本地不存在".nim_localized;
        sublab3.text = _member.inviterAccid ? (_member.inviterAccid.length ? _member.inviterAccid : _member.userId) : [[WearerData sharedInstance] spacingPreferenceValue].absoluteLocalized;
        //: [box3 addSubview:sublab3];
        [box3 addSubview:sublab3];
        //: UIImageView *arrow3 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 24, 12, 12)];
        UIImageView *arrow3 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 24, 12, 12)];
        //: arrow3.image = [UIImage imageNamed:@"icon_me_arrow"];
        arrow3.image = [UIImage imageNamed:[[WearerData sharedInstance] k_fieldCapFormat]];
        //: [box3 addSubview:arrow3];
        [box3 addSubview:arrow3];
        //: UIView *line3 = [[UIView alloc]initWithFrame:CGRectMake(36, 59, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        UIView *line3 = [[UIView alloc]initWithFrame:CGRectMake(36, 59, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        //: line3.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        line3.backgroundColor = [UIColor extra:[[WearerData sharedInstance] commonConsiderUtility]];
        //: [box3 addSubview:line3];
        [box3 addSubview:line3];

        //: UIView *box4 = [[UIView alloc]initWithFrame:CGRectMake(15, box3.bottom, [[UIScreen mainScreen] bounds].size.width-30, 50)];
        UIView *box4 = [[UIView alloc]initWithFrame:CGRectMake(15, box3.bottom, [[UIScreen mainScreen] bounds].size.width-30, 50)];
        //: [contView addSubview:box4];
        [contView addSubview:box4];
        //: UIImageView *icon4 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 13, 24, 24)];
        UIImageView *icon4 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 13, 24, 24)];
        //: icon4.image = [UIImage imageNamed:@"ic_group_lists"];
        icon4.image = [UIImage imageNamed:[[WearerData sharedInstance] spacingRingPath]];
        //: [box4 addSubview:icon4];
        [box4 addSubview:icon4];
        //: UILabel *lab4 = [[UILabel alloc] initWithFrame:CGRectMake(icon4.right+15, 10, 200, 30)];
        UILabel *lab4 = [[UILabel alloc] initWithFrame:CGRectMake(icon4.right+15, 10, 200, 30)];
        //: lab4.font = [UIFont systemFontOfSize:14];
        lab4.font = [UIFont systemFontOfSize:14];
        //: lab4.textColor = [UIColor colorWithHexString:@"#2C3042"];
        lab4.textColor = [UIColor extra:[[WearerData sharedInstance] spacingPartConvertError]];
        //: lab4.text = [IsletSavePreview getTextWithKey:@"group_member_info_activity_mute_msg"];
        lab4.text = [IsletSavePreview being:[[WearerData sharedInstance] componentSealDevice]];
        //: [box4 addSubview:lab4];
        [box4 addSubview:lab4];
        //: UISwitch *pushSwitch = [[UISwitch alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, 10, 51, 30)];
        UISwitch *pushSwitch = [[UISwitch alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, 10, 51, 30)];
        //: [pushSwitch setOnTintColor: [UIColor colorWithHexString:@"#0D81CF"]];
        [pushSwitch setOnTintColor: [UIColor extra:[[WearerData sharedInstance] screenDecisionPlatform]]];
        //: [pushSwitch addTarget:self action:@selector(updateMute:) forControlEvents:UIControlEventValueChanged];
        [pushSwitch addTarget:self action:@selector(arguments:) forControlEvents:UIControlEventValueChanged];
        //: pushSwitch.on = _member.isMuted;
        pushSwitch.on = _member.isMuted;
        //: [box4 addSubview:pushSwitch];
        [box4 addSubview:pushSwitch];


        //: BOOL canEdit = [HoldSheetCalculate canEditTeamInfo:self.teamListManager.myTeamInfo];
        BOOL canEdit = [HoldSheetCalculate below:self.teamListManager.myTeamInfo];
        //: if(canEdit){
        if(canEdit){
            //: self.btnDelete = [UIButton buttonWithType:UIButtonTypeCustom];
            self.btnDelete = [UIButton buttonWithType:UIButtonTypeCustom];
            //: self.btnDelete.frame = CGRectMake(15, contView.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 48);
            self.btnDelete.frame = CGRectMake(15, contView.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 48);
            //: self.btnDelete.titleLabel.font = [UIFont systemFontOfSize:14];
            self.btnDelete.titleLabel.font = [UIFont systemFontOfSize:14];
            //: [self.btnDelete setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
            [self.btnDelete setTitleColor:[UIColor extra:[[WearerData sharedInstance] kPendingPage]] forState:UIControlStateNormal];
            //: [self.btnDelete setTitle:@"移出本群".nim_localized forState:UIControlStateNormal];
            [self.btnDelete setTitle:[[WearerData sharedInstance] themeHealthyLiteralPage].absoluteLocalized forState:UIControlStateNormal];
            //: [self.btnDelete addTarget:self action:@selector(removeMember) forControlEvents:UIControlEventTouchUpInside];
            [self.btnDelete addTarget:self action:@selector(quantityersectionPoint) forControlEvents:UIControlEventTouchUpInside];
            //: self.btnDelete.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
            self.btnDelete.backgroundColor = [UIColor extra:[[WearerData sharedInstance] k_trendData]];
            //: self.btnDelete.layer.borderWidth = 1;
            self.btnDelete.layer.borderWidth = 1;
            //: self.btnDelete.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
            self.btnDelete.layer.borderColor = [UIColor extra:[[WearerData sharedInstance] viewPartCapTitle]].CGColor;
            //: self.btnDelete.layer.cornerRadius = 24;
            self.btnDelete.layer.cornerRadius = 24;
            //: [_personView addSubview:self.btnDelete];
            [_personView addSubview:self.btnDelete];
        }


    }
    //: return _personView;
    return _personView;
}

//: - (void)dealloc {
- (void)dealloc {

}

//: - (void)updateMute:(UISwitch *)switcher
- (void)arguments:(UISwitch *)switcher
{
    //: BOOL mute = switcher.on;
    BOOL mute = switcher.on;
    //: [[NIMSDK sharedSDK].teamManager updateMuteState:mute
    [[NIMSDK sharedSDK].teamManager updateMuteState:mute
                                             //: userId:self.memberId
                                             userId:self.memberId
                                             //: inTeam:self.teamListManager.team.teamId
                                             inTeam:self.teamListManager.team.teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {
        //: NSString *msg = nil;
        NSString *msg = nil;
        //: if (!error) {
        if (!error) {
            //: msg = [IsletSavePreview getTextWithKey:@"modify_activity_modify_success"];
            msg = [IsletSavePreview being:[[WearerData sharedInstance] viewSaveSettings]];
        //: }else{
        }else{
            //: msg = [IsletSavePreview getTextWithKey:@"group_info_activity_op_failed"];
            msg = [IsletSavePreview being:[[WearerData sharedInstance] kBeneathLogger]];
            //: switcher.on = !mute;
            switcher.on = !mute;
        }
        //: [self showToastMsg:msg];
        [self tapMsg:msg];
     //: }];
     }];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}
//: -(void)removeMember
-(void)quantityersectionPoint
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].teamManager kickUsers:@[self.memberId]
    [[NIMSDK sharedSDK].teamManager kickUsers:@[self.memberId]
                                     //: fromTeam:self.teamListManager.team.teamId
                                     fromTeam:self.teamListManager.team.teamId
                                   //: completion:^(NSError *error) {
                                   completion:^(NSError *error) {
        //: [weakSelf.navigationController popViewControllerAnimated:NO];
        [weakSelf.navigationController popViewControllerAnimated:NO];
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)showToastMsg:(NSString *)msg {
- (void)tapMsg:(NSString *)msg {
    //: if (msg) {
    if (msg) {
        //: [self.view makeToast:msg
        [self.view exaggerate:msg
                    //: duration:2.0
                    distance:2.0
                    //: position:CSToastPositionCenter];
                    collection:layoutSecureAlert];
    }
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UIView *)userView
- (UIView *)userView
{
    //: if(!_userView){
    if(!_userView){
        //: _userView = [[UIView alloc] init];
        _userView = [[UIView alloc] init];
        //: self.user = [[NIMSDK sharedSDK].userManager userInfo:self.memberId];
        self.user = [[NIMSDK sharedSDK].userManager userInfo:self.memberId];

        //: UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
        UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
        //: Bg.image = [UIImage imageNamed:@"personCard_bg"];
        Bg.image = [UIImage imageNamed:[[WearerData sharedInstance] kMissingBlankConfig]];
        //: [_userView addSubview:Bg];
        [_userView addSubview:Bg];

        //: UIImageView *userBg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-345)/2, [UIDevice vg_statusBarHeight]+44+20, 345, 140)];
        UIImageView *userBg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-345)/2, [UIDevice field]+44+20, 345, 140)];
        //: userBg.image = [UIImage imageNamed:@"personcart_profile_bg"];
        userBg.image = [UIImage imageNamed:[[WearerData sharedInstance] coreStereoUtility]];
        //: [_userView addSubview:userBg];
        [_userView addSubview:userBg];

        //: self.accountheadImg = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, [UIDevice vg_statusBarHeight]+20, 88, 88)];
        self.accountheadImg = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, [UIDevice field]+20, 88, 88)];
        //: [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
        [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[[WearerData sharedInstance] viewRealisticEvent]]];
        //: self.accountheadImg.layer.cornerRadius = 44;
        self.accountheadImg.layer.cornerRadius = 44;
        //: self.accountheadImg.layer.masksToBounds = YES;
        self.accountheadImg.layer.masksToBounds = YES;
        //: self.accountheadImg.layer.borderWidth = 2;
        self.accountheadImg.layer.borderWidth = 2;
        //: self.accountheadImg.layer.borderColor = [UIColor whiteColor].CGColor;
        self.accountheadImg.layer.borderColor = [UIColor whiteColor].CGColor;
        //: [_userView addSubview:self.accountheadImg];
        [_userView addSubview:self.accountheadImg];

        //: self.accountNickname = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountheadImg.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
        self.accountNickname = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountheadImg.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
        //: self.accountNickname.font = [UIFont boldSystemFontOfSize:20];
        self.accountNickname.font = [UIFont boldSystemFontOfSize:20];
        //: self.accountNickname.textColor = [UIColor blackColor];
        self.accountNickname.textColor = [UIColor blackColor];
        //: self.accountNickname.text = self.user.userInfo.nickName;
        self.accountNickname.text = self.user.userInfo.nickName;
        //: self.accountNickname.textAlignment = NSTextAlignmentCenter;
        self.accountNickname.textAlignment = NSTextAlignmentCenter;
        //: [_userView addSubview:self.accountNickname];
        [_userView addSubview:self.accountNickname];
        //: [self.accountNickname sizeToFit];
        [self.accountNickname sizeToFit];
        //: self.accountNickname.centerX = self.view.centerX-12;
        self.accountNickname.centerX = self.view.centerX-12;

        //: UIImageView *sexImg = [[UIImageView alloc]initWithFrame:CGRectMake(self.accountNickname.right+10, self.accountNickname.top+3, 14, 14)];
        UIImageView *sexImg = [[UIImageView alloc]initWithFrame:CGRectMake(self.accountNickname.right+10, self.accountNickname.top+3, 14, 14)];
        //: if (self.user.userInfo.gender == NIMUserGenderMale) {
        if (self.user.userInfo.gender == NIMUserGenderMale) {
            //: sexImg.image = [UIImage imageNamed:@"ic_sex_man"];
            sexImg.image = [UIImage imageNamed:[[WearerData sharedInstance] viewWindowSaveerValue]];
        //: }else if (self.user.userInfo.gender == NIMUserGenderFemale){
        }else if (self.user.userInfo.gender == NIMUserGenderFemale){
            //: sexImg.image = [UIImage imageNamed:@"ic_sex_woman"];
            sexImg.image = [UIImage imageNamed:[[WearerData sharedInstance] widgetDirectionMessage]];
        }
        //: [_userView addSubview:sexImg];
        [_userView addSubview:sexImg];

        //: self.accountId = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountNickname.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        self.accountId = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountNickname.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 15)];
//        self.accountId.backgroundColor = RGB_COLOR_String(@"#FDF4C9");
        //: self.accountId.font = [UIFont systemFontOfSize:14];
        self.accountId.font = [UIFont systemFontOfSize:14];
        //: self.accountId.textColor = [UIColor colorWithHexString:@"#2C3042"];
        self.accountId.textColor = [UIColor extra:[[WearerData sharedInstance] spacingPartConvertError]];
        //: self.accountId.textAlignment = NSTextAlignmentCenter;
        self.accountId.textAlignment = NSTextAlignmentCenter;
        //: [_userView addSubview:self.accountId];
        [_userView addSubview:self.accountId];

        //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: self.closeBtn.backgroundColor = [UIColor clearColor];
        self.closeBtn.backgroundColor = [UIColor clearColor];
        //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
        [self.closeBtn setImage:[UIImage imageNamed:[[WearerData sharedInstance] widgetOldUtility]] forState:(UIControlStateNormal)];
        //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
        [self.closeBtn addTarget:self action:@selector(innerCity) forControlEvents:UIControlEventTouchUpInside];
        //: [_userView addSubview:self.closeBtn];
        [_userView addSubview:self.closeBtn];
        //: self.closeBtn.frame = CGRectMake(15, 4+[UIDevice vg_statusBarHeight], 36, 36);
        self.closeBtn.frame = CGRectMake(15, 4+[UIDevice field], 36, 36);

    }
    //: return _userView;
    return _userView;
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor extra:[[WearerData sharedInstance] featureFinishFormat]];

    //: self.member = [[NIMSDK sharedSDK].teamManager teamMember:self.memberId inTeam:self.teamListManager.team.teamId];
    self.member = [[NIMSDK sharedSDK].teamManager teamMember:self.memberId inTeam:self.teamListManager.team.teamId];


    //: UIScrollView *scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    UIScrollView *scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    //: scrollView.showsVerticalScrollIndicator = NO;
    scrollView.showsVerticalScrollIndicator = NO;
    //: scrollView.showsHorizontalScrollIndicator = NO;
    scrollView.showsHorizontalScrollIndicator = NO;
    //: [self.view addSubview:scrollView];
    [self.view addSubview:scrollView];
    //: scrollView.contentSize = CGSizeMake([[UIScreen mainScreen] bounds].size.width,900);
    scrollView.contentSize = CGSizeMake([[UIScreen mainScreen] bounds].size.width,900);
    //: scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;

    //: [scrollView addSubview:self.userView];
    [scrollView addSubview:self.userView];
    //: self.userView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250);
    self.userView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250);

    //: [scrollView addSubview:self.personView];
    [scrollView addSubview:self.personView];
    //: self.personView.frame = CGRectMake(0, 250, [[UIScreen mainScreen] bounds].size.width, 300);
    self.personView.frame = CGRectMake(0, 250, [[UIScreen mainScreen] bounds].size.width, 300);

//    [self refresh];

    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"user_id"] = self.memberId;
    dict[[[WearerData sharedInstance] screenTenseEraseMakerUtility]] = self.memberId;
    //: [TupleApplyCompute getWithUrl:[NSString stringWithFormat:@"/user/detail"] params:dict isShow:NO success:^(id responseObject) {
    [TupleApplyCompute successFailed:[NSString stringWithFormat:[[WearerData sharedInstance] featureDecisionTimer]] barnburnerFailedParamsExpressDemonstrateStreetwise:dict special:NO item:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict untilAgreementKey:[[WearerData sharedInstance] commonAgentUtility]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict fast:[[WearerData sharedInstance] screenRoutineAdminReplacementTitle]];
            //: self.userAcount = [data newStringValueForKey:@"account"];
            self.userAcount = [data untilAgreementKey:[[WearerData sharedInstance] coreTenseDevice]];
//            NSString *avatar = [data newStringValueForKey:@"avatar"];

            //: self.accountId.text = self.userAcount;
            self.accountId.text = self.userAcount;
//            [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:avatar] placeholderImage:[UIImage imageNamed:@"head_default"]];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } genPrepareResponseFailed:^(id responseObject, NSError *error) {

    //: }];
    }];
}



//: @end
@end