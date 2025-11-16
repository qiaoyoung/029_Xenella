
#import <Foundation/Foundation.h>

@interface SidewalkData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SidewalkData

//: icon_discovery_normal
- (NSString *)widgetPreviouslyLogger {
    /* static */ NSString *widgetPreviouslyLogger = nil;
    if (!widgetPreviouslyLogger) {
		NSString *origin = @"153207C8F4926A37313D3C2D323741313D443340472D3C3D403B2F3AFB";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPreviouslyLogger = [self StringFromSidewalkData:value];
    }
    return widgetPreviouslyLogger;
}

//: activity_user_profile_chat
- (NSString *)screenEpidemicSettings {
    /* static */ NSString *screenEpidemicSettings = nil;
    if (!screenEpidemicSettings) {
		NSString *origin = @"1A4A048817192A1F2C1F2A2F152B291B28152628251C1F221B15191E172AF9";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenEpidemicSettings = [self StringFromSidewalkData:value];
    }
    return screenEpidemicSettings;
}

//: selectedImage
- (NSString *)featureRoundConditionPath {
    /* static */ NSString *featureRoundConditionPath = nil;
    if (!featureRoundConditionPath) {
		NSString *origin = @"0D4C0590442719201917281918FD21151B1937";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureRoundConditionPath = [self StringFromSidewalkData:value];
    }
    return featureRoundConditionPath;
}

//: icon_setting_pressed
- (NSString *)widgetMobileAlert {
    /* static */ NSString *widgetMobileAlert = nil;
    if (!widgetMobileAlert) {
		NSString *origin = @"14530316101C1B0C20122121161B140C1D1F12202012115F";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetMobileAlert = [self StringFromSidewalkData:value];
    }
    return widgetMobileAlert;
}

//: #A3A3A3
- (NSString *)kStrongPreference {
    /* static */ NSString *kStrongPreference = nil;
    if (!kStrongPreference) {
		NSString *origin = @"07420420E1FFF1FFF1FFF196";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kStrongPreference = [self StringFromSidewalkData:value];
    }
    return kStrongPreference;
}

//: main_tab_my
- (NSString *)componentCornerData {
    /* static */ NSString *componentCornerData = nil;
    if (!componentCornerData) {
		NSString *origin = @"0B570618AA79160A1217081D0A0B08162298";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCornerData = [self StringFromSidewalkData:value];
    }
    return componentCornerData;
}

+ (NSData *)SidewalkDataToData:(NSString *)value {
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

- (Byte *)SidewalkDataToCache:(Byte *)data {
    int resistLeading = data[0];
    Byte balanceSplit = data[1];
    int husbandOld = data[2];
    for (int i = husbandOld; i < husbandOld + resistLeading; i++) {
        int value = data[i] + balanceSplit;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[husbandOld + resistLeading] = 0;
    return data + husbandOld;
}

//: icon_message_normal
- (NSString *)appTrailerTotalPlatform {
    /* static */ NSString *appTrailerTotalPlatform = nil;
    if (!appTrailerTotalPlatform) {
		NSString *origin = @"132D033C3642413240384646343A383241424540343F6E";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTrailerTotalPlatform = [self StringFromSidewalkData:value];
    }
    return appTrailerTotalPlatform;
}

//: icon_discovery_pressed
- (NSString *)kImitationName {
    /* static */ NSString *kImitationName = nil;
    if (!kImitationName) {
		NSString *origin = @"161606E654BF534D5958494E535D4D59604F5C63495A5C4F5D5D4F4E0A";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kImitationName = [self StringFromSidewalkData:value];
    }
    return kImitationName;
}

//: discovery
- (NSString *)k_especialData {
    /* static */ NSString *k_especialData = nil;
    if (!k_especialData) {
		NSString *origin = @"09600C581BD5551C600AA473040913030F1605121977";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_especialData = [self StringFromSidewalkData:value];
    }
    return k_especialData;
}

+ (instancetype)sharedInstance {
    static SidewalkData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_setting_normal
- (NSString *)colorAlarPreference {
    /* static */ NSString *colorAlarPreference = nil;
    if (!colorAlarPreference) {
		NSString *origin = @"133E066CA3262B25313021352736362B3029213031342F232E42";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAlarPreference = [self StringFromSidewalkData:value];
    }
    return colorAlarPreference;
}

//: vc
- (NSString *)k_discoveryValue {
    /* static */ NSString *k_discoveryValue = nil;
    if (!k_discoveryValue) {
		NSString *origin = @"022009142D972BAE35564357";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_discoveryValue = [self StringFromSidewalkData:value];
    }
    return k_discoveryValue;
}

//: #612CF9
- (NSString *)colorDishTimer {
    /* static */ NSString *colorDishTimer = nil;
    if (!colorDishTimer) {
		NSString *origin = @"07470D40FD26380455C29FB529DCEFEAEBFCFFF2E8";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorDishTimer = [self StringFromSidewalkData:value];
    }
    return colorDishTimer;
}

//: badgeValue
- (NSString *)featureTitleMessage {
    /* static */ NSString *featureTitleMessage = nil;
    if (!featureTitleMessage) {
		NSString *origin = @"0A010415616063666455606B7464FB";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureTitleMessage = [self StringFromSidewalkData:value];
    }
    return featureTitleMessage;
}

//: #A148FF
- (NSString *)componentVisualContent {
    /* static */ NSString *componentVisualContent = nil;
    if (!componentVisualContent) {
		NSString *origin = @"071B0D6CA906CF47A4E4028027082616191D2B2BC4";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentVisualContent = [self StringFromSidewalkData:value];
    }
    return componentVisualContent;
}

//: #875FFA
- (NSString *)appTacticAlert {
    /* static */ NSString *appTacticAlert = nil;
    if (!appTacticAlert) {
		NSString *origin = @"075709ADF5EC1FE5D5CCE1E0DEEFEFEAC1";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTacticAlert = [self StringFromSidewalkData:value];
    }
    return appTacticAlert;
}

//: NotificationLanguageChanged
- (NSString *)screenSealConfig {
    /* static */ NSString *screenSealConfig = nil;
    if (!screenSealConfig) {
		NSString *origin = @"1B310D20A12422C6985023C88A1D3E43383538323043383E3D1B303D36443036341237303D363433A5";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSealConfig = [self StringFromSidewalkData:value];
    }
    return screenSealConfig;
}

//: icon_message_pressed
- (NSString *)kConvincePage {
    /* static */ NSString *kConvincePage = nil;
    if (!kConvincePage) {
		NSString *origin = @"1456088D598E693D130D191809170F1D1D0B110F091A1C0F1D1D0F0EDC";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kConvincePage = [self StringFromSidewalkData:value];
    }
    return kConvincePage;
}

- (NSString *)StringFromSidewalkData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SidewalkDataToCache:data]];
}

//: contacts_list_title
- (NSString *)commonConvinceKey {
    /* static */ NSString *commonConvinceKey = nil;
    if (!commonConvinceKey) {
		NSString *origin = @"131B0C4D2CCE4D1A3D9CBBA9485453594648595844514E585944594E59514A66";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonConvinceKey = [self StringFromSidewalkData:value];
    }
    return commonConvinceKey;
}

//: USERCustomNotificationCountChanged
- (NSString *)featureVirtueMessage {
    /* static */ NSString *featureVirtueMessage = nil;
    if (!featureVirtueMessage) {
		NSString *origin = @"224809FE6CB4777BEC0D0BFD0AFB2D2B2C272506272C211E211B192C212726FB272D262CFB2019261F1D1C28";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureVirtueMessage = [self StringFromSidewalkData:value];
    }
    return featureVirtueMessage;
}

//: icon_contact_pressed
- (NSString *)colorHumanitySettings {
    /* static */ NSString *colorHumanitySettings = nil;
    if (!colorHumanitySettings) {
		NSString *origin = @"143F0B2A3416110115689A2A24302F2024302F3522243520313326343426259D";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorHumanitySettings = [self StringFromSidewalkData:value];
    }
    return colorHumanitySettings;
}

//: icon_contact_normal
- (NSString *)themeAtopEvent {
    /* static */ NSString *themeAtopEvent = nil;
    if (!themeAtopEvent) {
		NSString *origin = @"135A050E010F091514050915141A07091A051415181307125C";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAtopEvent = [self StringFromSidewalkData:value];
    }
    return themeAtopEvent;
}

//: image
- (NSString *)featureImitationError {
    /* static */ NSString *featureImitationError = nil;
    if (!featureImitationError) {
		NSString *origin = @"0502096BB1DA7AEDF9676B5F656376";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureImitationError = [self StringFromSidewalkData:value];
    }
    return featureImitationError;
}

//: #0D81CF
- (NSString *)componentBalanceError {
    /* static */ NSString *componentBalanceError = nil;
    if (!componentBalanceError) {
		NSString *origin = @"07090D91962201B703F9E85D1C1A273B2F283A3D01";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBalanceError = [self StringFromSidewalkData:value];
    }
    return componentBalanceError;
}

//: title
- (NSString *)appSlaveryId {
    /* static */ NSString *appSlaveryId = nil;
    if (!appSlaveryId) {
		NSString *origin = @"051B0D31AD712AF1CE1B4B0A62594E59514A50";
		NSData *data = [SidewalkData SidewalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSlaveryId = [self StringFromSidewalkData:value];
    }
    return appSlaveryId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MainTabController.m
//  NIMDemo
//
//  Created by chris on 15/2/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ElmBroadKeeperController.h"
#import "ElmBroadKeeperController.h"
//: #import "DecodeTrainAroundResetBeside.h"
#import "DecodeTrainAroundResetBeside.h"
//: #import "UIImage+AssetLayoutBesidePort.h"
#import "UIImage+AssetLayoutBesidePort.h"
//: #import "OrchestratorOutlineAcrossSubmit.h"
#import "OrchestratorOutlineAcrossSubmit.h"
//: #import "TooltipReadCatalogerOrganizer.h"
#import "TooltipReadCatalogerOrganizer.h"
//: #import "MergeHarmonicVoyageVia.h"
#import "MergeHarmonicVoyageVia.h"
//: #import "StemVaporTable.h"
#import "StemVaporTable.h"
//: #import "FabricExpandedOptimizeResolver.h"
#import "FabricExpandedOptimizeResolver.h"
//: #import "LocalizeVisionImport.h"
#import "LocalizeVisionImport.h"
//: #import "HardyUntilTrustedCarefree.h"
#import "HardyUntilTrustedCarefree.h"
//: #import "ViewportPrimeColumnObject.h"
#import "ViewportPrimeColumnObject.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "DepotHeaderDividerPeaceful.h"
#import "DepotHeaderDividerPeaceful.h"
//: #import "AttachComputeClose.h"
#import "AttachComputeClose.h"

//: typedef NS_ENUM(NSInteger,ElmBroadKeeperType) {
typedef NS_ENUM(NSInteger,ElmBroadKeeperType) {
    //: ElmBroadKeeperTypeMessageList, 
    ElmBroadKeeperTypeMessageList, //聊天
    //: ElmBroadKeeperTypeChatroomList, 
    ElmBroadKeeperTypeChatroomList, //聊天室
    //: ElmBroadKeeperTypeContact, 
    ElmBroadKeeperTypeContact, //通讯录
    //: ElmBroadKeeperTypeSetting, 
    ElmBroadKeeperTypeSetting, //设置
//: };
};



//: @interface ElmBroadKeeperController ()<NIMSystemNotificationManagerDelegate,NIMConversationManagerDelegate,NIMChatManagerDelegate,NIMLoginManagerDelegate,UITabBarControllerDelegate>
@interface ElmBroadKeeperController ()<NIMSystemNotificationManagerDelegate,NIMConversationManagerDelegate,NIMChatManagerDelegate,NIMLoginManagerDelegate,UITabBarControllerDelegate>

//: @property (nonatomic,strong) NSArray *navigationHandlers;
@property (nonatomic,strong) NSArray *navigationHandlers;

//: @property (nonatomic,strong) StemVaporTable *animator;
@property (nonatomic,strong) StemVaporTable *animator;

//: @property (nonatomic,assign) NSInteger customSystemUnreadCount;
@property (nonatomic,assign) NSInteger customSystemUnreadCount;

//: @property (nonatomic,assign) NSInteger sessionUnreadCount;
@property (nonatomic,assign) NSInteger sessionUnreadCount;

//: @property (nonatomic,assign) NSInteger systemUnreadCount;
@property (nonatomic,assign) NSInteger systemUnreadCount;

//: @property (nonatomic,copy) NSDictionary *configs;
@property (nonatomic,copy) NSDictionary *configs;

//: @end
@end

//: @implementation ElmBroadKeeperController
@implementation ElmBroadKeeperController

//: #pragma mark - Rotate
#pragma mark - Rotate

//: - (BOOL)shouldAutorotate{
- (BOOL)shouldAutorotate{
    //: BOOL enableRotate = [FabricExpandedOptimizeResolver sharedConfig].enableRotate;
    BOOL enableRotate = [FabricExpandedOptimizeResolver shared].failure;
    //: return enableRotate ? [self.selectedViewController shouldAutorotate] : NO;
    return enableRotate ? [self.selectedViewController shouldAutorotate] : NO;
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setUpSubNav];
    [self local];
    //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onCustomNotifyChanged:) name:@"USERCustomNotificationCountChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(renders:) name:[[SidewalkData sharedInstance] featureVirtueMessage] object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(languageChanged:) name:@"NotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(determinated:) name:[[SidewalkData sharedInstance] screenSealConfig] object:nil];

    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#A3A3A3"]} forState:UIControlStateNormal];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor extra:[[SidewalkData sharedInstance] kStrongPreference]]} forState:UIControlStateNormal];
    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#0D81CF"]} forState:UIControlStateSelected];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor extra:[[SidewalkData sharedInstance] componentBalanceError]]} forState:UIControlStateSelected];

    //: if (@available(iOS 18, *)) {
    if (@available(iOS 18, *)) {
        //: self.delegate = self;
        self.delegate = self;
    }

    //: [self setupNetworkObserver];
    [self request];
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.sessionUnreadCount = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self noTab];
}

//: - (void)setupNetworkObserver {
- (void)request {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(networkChanged:)
                                             selector:@selector(acceptableChanged:)
                                                 //: name:kReachabilityChangedNotification
                                                 name:kReachabilityChangedNotification
                                               //: object:nil];
                                               object:nil];
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: [reachability startNotifier];
    [reachability startNotifier];
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)languageChanged:(NSNotification *)noti {
- (void)determinated:(NSNotification *)noti {
    //: [self setUpSubNav];
    [self local];


}
//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.sessionUnreadCount = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self noTab];
}

//: - (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
{
    //: [UIView setAnimationsEnabled:YES];
    [UIView setAnimationsEnabled:YES];
}

//: - (void)refreshSettingBadge{
- (void)push{
    //: UINavigationController *nav = self.viewControllers[ElmBroadKeeperTypeSetting];
    UINavigationController *nav = self.viewControllers[ElmBroadKeeperTypeSetting];
    //: NSInteger badge = self.customSystemUnreadCount;
    NSInteger badge = self.customSystemUnreadCount;
    //: nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
    nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
}

//: - (void)refreshContactBadge{
- (void)displace{
//    UINavigationController *nav = self.viewControllers[ElmBroadKeeperTypeContact];
//    NSInteger badge = self.systemUnreadCount;
//    nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
}

//: - (void)viewDidAppear:(BOOL)animated
- (void)viewDidAppear:(BOOL)animated
{
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
    //会话界面发送拍摄的视频，拍摄结束后点击发送后可能顶部会有红条，导致的界面错位。
    //: self.view.frame = [UIScreen mainScreen].bounds;
    self.view.frame = [UIScreen mainScreen].bounds;
}

//: + (instancetype)instance{
+ (instancetype)onResolve{
    //: UIViewController *vc = [UIApplication sharedApplication].delegate.window.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].delegate.window.rootViewController;
    //: if ([vc isKindOfClass:[ElmBroadKeeperController class]]) {
    if ([vc isKindOfClass:[ElmBroadKeeperController class]]) {
        //: return (ElmBroadKeeperController *)vc;
        return (ElmBroadKeeperController *)vc;
    //: }else{
    }else{
        //: return nil;
        return nil;
    }
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];

    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#A3A3A3"]} forState:UIControlStateNormal];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor extra:[[SidewalkData sharedInstance] kStrongPreference]]} forState:UIControlStateNormal];
    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#0D81CF"]} forState:UIControlStateSelected];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor extra:[[SidewalkData sharedInstance] componentBalanceError]]} forState:UIControlStateSelected];


}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: self.sessionUnreadCount = 0;
    self.sessionUnreadCount = 0;
    //: [self refreshSessionBadge];
    [self noTab];
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)onCustomNotifyChanged:(NSNotification *)notification
- (void)renders:(NSNotification *)notification
{
    //: OrchestratorOutlineAcrossSubmit *db = [OrchestratorOutlineAcrossSubmit sharedInstance];
    OrchestratorOutlineAcrossSubmit *db = [OrchestratorOutlineAcrossSubmit container];
    //: self.customSystemUnreadCount = db.unreadCount;
    self.customSystemUnreadCount = db.unreadCount;
    //: [self refreshSettingBadge];
    [self push];
}


//: - (void)networkChanged:(NSNotification *)note {
- (void)acceptableChanged:(NSNotification *)note {
    //: Reachability *reachability = [note object];
    Reachability *reachability = [note object];
    //: if ([reachability currentReachabilityStatus] != NotReachable) {
    if ([reachability currentReachabilityStatus] != NotReachable) {
        //: [[TemplateTransformerHeader sharedConfig] fetchLatestDomainWithCompletion:^(BOOL success) {
        [[TemplateTransformerHeader spring] abstract:^(BOOL success) {
            //: if (success) {
            if (success) {

            //: } else {
            } else {

            }
        //: }]; 
        }]; // 网络恢复时更新域名
    }
}

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self noTab];
}

//: - (void)setUpSubNav{
- (void)local{
    //: NSMutableArray *handleArray = [[NSMutableArray alloc] init];
    NSMutableArray *handleArray = [[NSMutableArray alloc] init];
    //: NSMutableArray *vcArray = [[NSMutableArray alloc] init];
    NSMutableArray *vcArray = [[NSMutableArray alloc] init];
    //: [self.tabbars enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.upBackgroundTabbars enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NSDictionary * item =[self vcInfoForTabType:[obj integerValue]];
        NSDictionary * item =[self primary:[obj integerValue]];
        //: NSString *vcName = item[@"vc"];
        NSString *vcName = item[[[SidewalkData sharedInstance] k_discoveryValue]];
//        NSString *title  = item[TabbarTitle];
        //: NSString *title = @"";
        NSString *title = @"";
        //: if(idx == 0){
        if(idx == 0){
            //: title = [IsletSavePreview getTextWithKey:@"activity_user_profile_chat"];
            title = [IsletSavePreview being:[[SidewalkData sharedInstance] screenEpidemicSettings]];
        //: }else if (idx == 1){
        }else if (idx == 1){
            //: title = [IsletSavePreview getTextWithKey:@"discovery"];
            title = [IsletSavePreview being:[[SidewalkData sharedInstance] k_especialData]];
        //: }else if (idx == 2){
        }else if (idx == 2){
            //: title = [IsletSavePreview getTextWithKey:@"contacts_list_title"];
            title = [IsletSavePreview being:[[SidewalkData sharedInstance] commonConvinceKey]];
        //: }else if (idx == 3){
        }else if (idx == 3){
            //: title = [IsletSavePreview getTextWithKey:@"main_tab_my"];
            title = [IsletSavePreview being:[[SidewalkData sharedInstance] componentCornerData]];
        }

        //: NSString *imageName = item[@"image"];
        NSString *imageName = item[[[SidewalkData sharedInstance] featureImitationError]];
        //: NSString *imageSelected = item[@"selectedImage"];
        NSString *imageSelected = item[[[SidewalkData sharedInstance] featureRoundConditionPath]];
        //: Class clazz = NSClassFromString(vcName);
        Class clazz = NSClassFromString(vcName);
        //: UIViewController *vc = [[clazz alloc] initWithNibName:nil bundle:nil];
        UIViewController *vc = [[clazz alloc] initWithNibName:nil bundle:nil];
        //: vc.hidesBottomBarWhenPushed = NO;
        vc.hidesBottomBarWhenPushed = NO;
        //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
        UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];

        //: UIImage *normalImage = [UIImage imageNamed:imageName];
        UIImage *normalImage = [UIImage imageNamed:imageName];
        //: normalImage = [normalImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        normalImage = [normalImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        //: UIImage *selectImage = [UIImage imageNamed:imageSelected];
        UIImage *selectImage = [UIImage imageNamed:imageSelected];
        //: selectImage = [selectImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        selectImage = [selectImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];

        //: nav.tabBarItem = [[UITabBarItem alloc] initWithTitle:title
        nav.tabBarItem = [[UITabBarItem alloc] initWithTitle:title
                                                       //: image:normalImage
                                                       image:normalImage
                                               //: selectedImage:selectImage];
                                               selectedImage:selectImage];
        //: nav.tabBarItem.tag = idx;
        nav.tabBarItem.tag = idx;
        //: NSInteger badge = [item[@"badgeValue"] integerValue];
        NSInteger badge = [item[[[SidewalkData sharedInstance] featureTitleMessage]] integerValue];
        //: if (badge) {
        if (badge) {
            //: nav.tabBarItem.badgeValue = [NSString stringWithFormat:@"%zd",badge];
            nav.tabBarItem.badgeValue = [NSString stringWithFormat:@"%zd",badge];
        }
        //: MergeHarmonicVoyageVia *handler = [[MergeHarmonicVoyageVia alloc] initWithNavigationController:nav];
        MergeHarmonicVoyageVia *handler = [[MergeHarmonicVoyageVia alloc] initWithSum1:nav];
        //: nav.delegate = handler;
        nav.delegate = handler;

        //: if (@available(iOS 15.0, *)) {
        if (@available(iOS 15.0, *)) {

            //: NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor whiteColor],
            NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor whiteColor],
                                  //: NSFontAttributeName : [UIFont boldSystemFontOfSize:11]};
                                  NSFontAttributeName : [UIFont boldSystemFontOfSize:11]};

            //: UINavigationBarAppearance *barApp = [UINavigationBarAppearance new];
            UINavigationBarAppearance *barApp = [UINavigationBarAppearance new];
            //: barApp.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
            barApp.backgroundColor = [UIColor extra:[[SidewalkData sharedInstance] componentVisualContent]];
            //: barApp.shadowColor = [UIColor colorWithHexString:@"#A148FF"];
            barApp.shadowColor = [UIColor extra:[[SidewalkData sharedInstance] componentVisualContent]];
            //: barApp.titleTextAttributes = dic;
            barApp.titleTextAttributes = dic;

            //: nav.navigationBar.scrollEdgeAppearance = barApp;
            nav.navigationBar.scrollEdgeAppearance = barApp;
            //: nav.navigationBar.standardAppearance = barApp;
            nav.navigationBar.standardAppearance = barApp;
        }

        //: [vcArray addObject:nav];
        [vcArray addObject:nav];
        //: [handleArray addObject:handler];
        [handleArray addObject:handler];
    //: }];
    }];
    //: self.viewControllers = [NSArray arrayWithArray:vcArray];
    self.viewControllers = [NSArray arrayWithArray:vcArray];
    //: self.navigationHandlers = [NSArray arrayWithArray:handleArray];
    self.navigationHandlers = [NSArray arrayWithArray:handleArray];


    //: UINavigationBar *navBar = [UINavigationBar appearance];
    UINavigationBar *navBar = [UINavigationBar appearance];

    //: NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor blackColor],
    NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor blackColor],
                          //: NSFontAttributeName : [UIFont boldSystemFontOfSize:16]};
                          NSFontAttributeName : [UIFont boldSystemFontOfSize:16]};

    //: navBar.barTintColor = [UIColor colorWithPatternImage:[AttachComputeClose getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:AttachComputeCloseDirectionVertical]];
    navBar.barTintColor = [UIColor colorWithPatternImage:[AttachComputeClose agreement:[UIColor extra:[[SidewalkData sharedInstance] appTacticAlert]] linearMethod:[UIColor extra:[[SidewalkData sharedInstance] colorDishTimer]] up:AttachComputeCloseDirectionVertical]];
    //: [navBar setTitleTextAttributes:dic];
    [navBar setTitleTextAttributes:dic];
    //: [navBar setShadowImage:[UIImage new]];
    [navBar setShadowImage:[UIImage new]];
    //: [navBar setBackgroundImage:[AttachComputeClose getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:AttachComputeCloseDirectionLevel] forBarMetrics:UIBarMetricsDefault];
    [navBar setBackgroundImage:[AttachComputeClose agreement:[UIColor extra:[[SidewalkData sharedInstance] appTacticAlert]] linearMethod:[UIColor extra:[[SidewalkData sharedInstance] colorDishTimer]] up:AttachComputeCloseDirectionLevel] forBarMetrics:UIBarMetricsDefault];

    //: navBar.translucent = YES;
    navBar.translucent = YES;
    //: navBar.tintColor = [UIColor grayColor];
    navBar.tintColor = [UIColor grayColor];

//    self.tabBar.backgroundColor = [UIColor colorWithPatternImage:[AttachComputeClose getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:AttachComputeCloseDirectionVertical]];
    //: self.tabBar.backgroundColor = [UIColor whiteColor];
    self.tabBar.backgroundColor = [UIColor whiteColor];
    //: self.tabBar.barTintColor = [UIColor blackColor];
    self.tabBar.barTintColor = [UIColor blackColor];
    //: self.tabBar.backgroundImage = [UIImage new];
    self.tabBar.backgroundImage = [UIImage new];
    //: self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
//    self.tabBar.layer.cornerRadius = (49/2);
    //: self.tabBar.translucent = YES;
    self.tabBar.translucent = YES;
    //: self.tabBar.layer.shadowColor = [UIColor blackColor].CGColor;
    self.tabBar.layer.shadowColor = [UIColor blackColor].CGColor;
    //: self.tabBar.layer.shadowOpacity = 0.05; 
    self.tabBar.layer.shadowOpacity = 0.05; // 透明度 5%
    //: self.tabBar.layer.shadowOffset = CGSizeMake(0, -3);
    self.tabBar.layer.shadowOffset = CGSizeMake(0, -3);
    //: self.tabBar.layer.shadowRadius = 5;
    self.tabBar.layer.shadowRadius = 5;
}

//: - (UIInterfaceOrientationMask)supportedInterfaceOrientations{
- (UIInterfaceOrientationMask)supportedInterfaceOrientations{
    //: BOOL enableRotate = [FabricExpandedOptimizeResolver sharedConfig].enableRotate;
    BOOL enableRotate = [FabricExpandedOptimizeResolver shared].failure;
    //: return enableRotate ? [self.selectedViewController supportedInterfaceOrientations] : UIInterfaceOrientationMaskPortrait;
    return enableRotate ? [self.selectedViewController supportedInterfaceOrientations] : UIInterfaceOrientationMaskPortrait;
}

//: - (void)refreshSessionBadge{
- (void)noTab{
    //: UINavigationController *nav = self.viewControllers[ElmBroadKeeperTypeMessageList];
    UINavigationController *nav = self.viewControllers[ElmBroadKeeperTypeMessageList];
    //: nav.tabBarItem.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
    nav.tabBarItem.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
}

//: #pragma mark - VC
#pragma mark - VC
//: - (NSDictionary *)vcInfoForTabType:(ElmBroadKeeperType)type{
- (NSDictionary *)primary:(ElmBroadKeeperType)type{

    //: if (_configs == nil)
    if (_configs == nil)
    {
        //: _configs = @{
        _configs = @{
                     //: @(ElmBroadKeeperTypeMessageList) : @{
                     @(ElmBroadKeeperTypeMessageList) : @{
                             //: @"vc" : @"DecodeTrainAroundResetBeside",
                             [[SidewalkData sharedInstance] k_discoveryValue] : @"DecodeTrainAroundResetBeside",
                             //: @"title" : [IsletSavePreview getTextWithKey:@"activity_user_profile_chat"],
                             [[SidewalkData sharedInstance] appSlaveryId] : [IsletSavePreview being:[[SidewalkData sharedInstance] screenEpidemicSettings]],
                             //: @"image" : @"icon_message_normal",
                             [[SidewalkData sharedInstance] featureImitationError] : [[SidewalkData sharedInstance] appTrailerTotalPlatform],
                             //: @"selectedImage": @"icon_message_pressed",
                             [[SidewalkData sharedInstance] featureRoundConditionPath]: [[SidewalkData sharedInstance] kConvincePage],
                             //: @"badgeValue": @(self.sessionUnreadCount)
                             [[SidewalkData sharedInstance] featureTitleMessage]: @(self.sessionUnreadCount)
                             //: },
                             },
                     //: @(ElmBroadKeeperTypeChatroomList): @{
                     @(ElmBroadKeeperTypeChatroomList): @{
                             //: @"vc" : @"ViewportPrimeColumnObject",
                             [[SidewalkData sharedInstance] k_discoveryValue] : @"ViewportPrimeColumnObject",
                             //: @"title" : [IsletSavePreview getTextWithKey:@"discovery"],
                             [[SidewalkData sharedInstance] appSlaveryId] : [IsletSavePreview being:[[SidewalkData sharedInstance] k_especialData]],
                             //: @"image" : @"icon_discovery_normal",
                             [[SidewalkData sharedInstance] featureImitationError] : [[SidewalkData sharedInstance] widgetPreviouslyLogger],
                             //: @"selectedImage": @"icon_discovery_pressed",
                             [[SidewalkData sharedInstance] featureRoundConditionPath]: [[SidewalkData sharedInstance] kImitationName],
                             //: },
                             },
                     //: @(ElmBroadKeeperTypeContact) : @{
                     @(ElmBroadKeeperTypeContact) : @{
                             //: @"vc" : @"LocalizeVisionImport",
                             [[SidewalkData sharedInstance] k_discoveryValue] : @"LocalizeVisionImport",
                             //: @"title" : [IsletSavePreview getTextWithKey:@"contacts_list_title"],
                             [[SidewalkData sharedInstance] appSlaveryId] : [IsletSavePreview being:[[SidewalkData sharedInstance] commonConvinceKey]],
                             //: @"image" : @"icon_contact_normal",
                             [[SidewalkData sharedInstance] featureImitationError] : [[SidewalkData sharedInstance] themeAtopEvent],
                             //: @"selectedImage": @"icon_contact_pressed",
                             [[SidewalkData sharedInstance] featureRoundConditionPath]: [[SidewalkData sharedInstance] colorHumanitySettings],
                             //: },
                             },
                     //: @(ElmBroadKeeperTypeSetting) : @{
                     @(ElmBroadKeeperTypeSetting) : @{
                             //: @"vc" : @"HardyUntilTrustedCarefree",
                             [[SidewalkData sharedInstance] k_discoveryValue] : @"HardyUntilTrustedCarefree",
                             //: @"title" : [IsletSavePreview getTextWithKey:@"main_tab_my"],
                             [[SidewalkData sharedInstance] appSlaveryId] : [IsletSavePreview being:[[SidewalkData sharedInstance] componentCornerData]],
                             //: @"image" : @"icon_setting_normal",
                             [[SidewalkData sharedInstance] featureImitationError] : [[SidewalkData sharedInstance] colorAlarPreference],
                             //: @"selectedImage": @"icon_setting_pressed",
                             [[SidewalkData sharedInstance] featureRoundConditionPath]: [[SidewalkData sharedInstance] widgetMobileAlert],
                             }
                     //: };
                     };

    }
    //: return _configs[@(type)];
    return _configs[@(type)];

}

//: - (NSArray *)tabbars{
- (NSArray *)upBackgroundTabbars{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: NSMutableArray *items = [[NSMutableArray alloc] init];
    NSMutableArray *items = [[NSMutableArray alloc] init];

    //: [items addObject:@(0)];
    [items addObject:@(0)];
    //: [items addObject:@(1)];
    [items addObject:@(1)];
    //: [items addObject:@(2)];
    [items addObject:@(2)];
    //: [items addObject:@(3)];
    [items addObject:@(3)];
    //: return items;
    return items;
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
    //防止UITabbar上跳，这里重置一下
    //: self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
//    self.tabBar.frame = CGRectMake(20, UIScreenHeight - UITabbarHeight, UIScreenWidth-40, 49);
}

//: - (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
- (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self noTab];
}

//: - (BOOL)tabBarController:(UITabBarController *)tabBarController shouldSelectViewController:(UIViewController *)viewController
- (BOOL)tabBarController:(UITabBarController *)tabBarController shouldSelectViewController:(UIViewController *)viewController
{
    //: [UIView setAnimationsEnabled:NO];
    [UIView setAnimationsEnabled:NO];
    //: return YES;
    return YES;
}

//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.sessionUnreadCount = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self noTab];
}

//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: self.sessionUnreadCount = 0;
    self.sessionUnreadCount = 0;
    //: [self refreshSessionBadge];
    [self noTab];
}


//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: - (void)didUpdateUnreadCountDic:(NSDictionary *)unreadCountDic
- (void)didUpdateUnreadCountDic:(NSDictionary *)unreadCountDic
{

    //: NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    //: self.sessionUnreadCount = unreadCount;
    self.sessionUnreadCount = unreadCount;
    //: [self refreshSessionBadge];
    [self noTab];
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: self.systemUnreadCount = unreadCount;
    self.systemUnreadCount = unreadCount;
    //: [self refreshContactBadge];
    [self displace];
}


//: - (UIStatusBarStyle)preferredStatusBarStyle {
- (UIStatusBarStyle)preferredStatusBarStyle {
    //: return UIStatusBarStyleDefault;
    return UIStatusBarStyleDefault;
}



//: @end
@end