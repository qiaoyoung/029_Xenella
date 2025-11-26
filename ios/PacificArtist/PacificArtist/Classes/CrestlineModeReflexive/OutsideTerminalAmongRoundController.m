
#import <Foundation/Foundation.h>

@interface DumpData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DumpData

//: icon_message_pressed
- (NSString *)colorSouthwestValue {
    /* static */ NSString *colorSouthwestValue = nil;
    if (!colorSouthwestValue) {
		NSString *origin = @"142E08D5FF1136FC97919D9C8D9B93A1A18F95938D9EA093A1A19392E5";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSouthwestValue = [self StringFromDumpData:value];
    }
    return colorSouthwestValue;
}

//: activity_user_profile_chat
- (NSString *)commonMartFormat {
    /* static */ NSString *commonMartFormat = nil;
    if (!commonMartFormat) {
		NSString *origin = @"1A30066EC3249193A499A699A4A98FA5A395A28FA0A29F96999C958F939891A4D9";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMartFormat = [self StringFromDumpData:value];
    }
    return commonMartFormat;
}

//: #0D81CF
- (NSString *)spacingQuitError {
    /* static */ NSString *spacingQuitError = nil;
    if (!spacingQuitError) {
		NSString *origin = @"075F03828FA39790A2A510";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingQuitError = [self StringFromDumpData:value];
    }
    return spacingQuitError;
}

//: NotificationLanguageChanged
- (NSString *)colorLimitAirmanAlert {
    /* static */ NSString *colorLimitAirmanAlert = nil;
    if (!colorLimitAirmanAlert) {
		NSString *origin = @"1B440392B3B8ADAAADA7A5B8ADB3B290A5B2ABB9A5ABA987ACA5B2ABA9A85A";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorLimitAirmanAlert = [self StringFromDumpData:value];
    }
    return colorLimitAirmanAlert;
}

//: #A148FF
- (NSString *)appComponentPreference {
    /* static */ NSString *appComponentPreference = nil;
    if (!appComponentPreference) {
		NSString *origin = @"070D06873962304E3E414553536B";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appComponentPreference = [self StringFromDumpData:value];
    }
    return appComponentPreference;
}

//: icon_contact_normal
- (NSString *)widgetSeeminglyAlert {
    /* static */ NSString *widgetSeeminglyAlert = nil;
    if (!widgetSeeminglyAlert) {
		NSString *origin = @"13060A907658397ED7EB6F697574656975747A67697A65747578736772B8";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSeeminglyAlert = [self StringFromDumpData:value];
    }
    return widgetSeeminglyAlert;
}

//: #612CF9
- (NSString *)themeAssumeUtility {
    /* static */ NSString *themeAssumeUtility = nil;
    if (!themeAssumeUtility) {
		NSString *origin = @"073D0C0E9DB4CF0CBD2728C760736E6F808376F7";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAssumeUtility = [self StringFromDumpData:value];
    }
    return themeAssumeUtility;
}

//: icon_discovery_normal
- (NSString *)widgetInstructionTitle {
    /* static */ NSString *widgetInstructionTitle = nil;
    if (!widgetInstructionTitle) {
		NSString *origin = @"15300399939F9E8F9499A3939FA695A2A98F9E9FA29D919C62";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetInstructionTitle = [self StringFromDumpData:value];
    }
    return widgetInstructionTitle;
}

//: title
- (NSString *)commonObservationSuspectSpotName {
    /* static */ NSString *commonObservationSuspectSpotName = nil;
    if (!commonObservationSuspectSpotName) {
		NSString *origin = @"0525054D9D998E99918A3F";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonObservationSuspectSpotName = [self StringFromDumpData:value];
    }
    return commonObservationSuspectSpotName;
}

//: icon_message_normal
- (NSString *)layoutCycleLogger {
    /* static */ NSString *layoutCycleLogger = nil;
    if (!layoutCycleLogger) {
		NSString *origin = @"13410B63FB527346949B88AAA4B0AFA0AEA6B4B4A2A8A6A0AFB0B3AEA2AD5B";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCycleLogger = [self StringFromDumpData:value];
    }
    return layoutCycleLogger;
}

//: icon_discovery_pressed
- (NSString *)commonAbortionEvent {
    /* static */ NSString *commonAbortionEvent = nil;
    if (!commonAbortionEvent) {
		NSString *origin = @"160D0C9B16CCFAF153E79ABB76707C7B6C717680707C83727F866C7D7F72808072715A";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAbortionEvent = [self StringFromDumpData:value];
    }
    return commonAbortionEvent;
}

//: discovery
- (NSString *)coreImplementAllowUtility {
    /* static */ NSString *coreImplementAllowUtility = nil;
    if (!coreImplementAllowUtility) {
		NSString *origin = @"095F03C3C8D2C2CED5C4D1D8EE";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreImplementAllowUtility = [self StringFromDumpData:value];
    }
    return coreImplementAllowUtility;
}

- (Byte *)DumpDataToCache:(Byte *)data {
    int tuft = data[0];
    Byte perimeter = data[1];
    int insideCredit = data[2];
    for (int i = insideCredit; i < insideCredit + tuft; i++) {
        int value = data[i] - perimeter;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[insideCredit + tuft] = 0;
    return data + insideCredit;
}

//: #A3A3A3
- (NSString *)kIdentifyJumpMessage {
    /* static */ NSString *kIdentifyJumpMessage = nil;
    if (!kIdentifyJumpMessage) {
		NSString *origin = @"070A05C1092D4B3D4B3D4B3DD4";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kIdentifyJumpMessage = [self StringFromDumpData:value];
    }
    return kIdentifyJumpMessage;
}

//: image
- (NSString *)spacingImaginationForbidTimer {
    /* static */ NSString *spacingImaginationForbidTimer = nil;
    if (!spacingImaginationForbidTimer) {
		NSString *origin = @"05200406898D818785A8";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingImaginationForbidTimer = [self StringFromDumpData:value];
    }
    return spacingImaginationForbidTimer;
}

//: USERCustomNotificationCountChanged
- (NSString *)componentLibKey {
    /* static */ NSString *componentLibKey = nil;
    if (!componentLibKey) {
		NSString *origin = @"225D03B2B0A2AFA0D2D0D1CCCAABCCD1C6C3C6C0BED1C6CCCBA0CCD2CBD1A0C5BECBC4C2C1D7";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentLibKey = [self StringFromDumpData:value];
    }
    return componentLibKey;
}

//: icon_setting_normal
- (NSString *)appAbsenceClosePlatform {
    /* static */ NSString *appAbsenceClosePlatform = nil;
    if (!appAbsenceClosePlatform) {
		NSString *origin = @"131A09BD82929381E4837D8988798D7F8E8E8388817988898C877B861A";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAbsenceClosePlatform = [self StringFromDumpData:value];
    }
    return appAbsenceClosePlatform;
}

//: badgeValue
- (NSString *)colorEqualTitle {
    /* static */ NSString *colorEqualTitle = nil;
    if (!colorEqualTitle) {
		NSString *origin = @"0A34094778CD2113629695989B998A95A0A99916";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorEqualTitle = [self StringFromDumpData:value];
    }
    return colorEqualTitle;
}

//: main_tab_my
- (NSString *)featureNoteSettings {
    /* static */ NSString *featureNoteSettings = nil;
    if (!featureNoteSettings) {
		NSString *origin = @"0B1704CD84788085768B787976849085";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureNoteSettings = [self StringFromDumpData:value];
    }
    return featureNoteSettings;
}

+ (NSData *)DumpDataToData:(NSString *)value {
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

//: icon_contact_pressed
- (NSString *)componentMakeKey {
    /* static */ NSString *componentMakeKey = nil;
    if (!componentMakeKey) {
		NSString *origin = @"143905E044A29CA8A7989CA8A7AD9A9CAD98A9AB9EACAC9E9D6F";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMakeKey = [self StringFromDumpData:value];
    }
    return componentMakeKey;
}

//: selectedImage
- (NSString *)componentMarginSettings {
    /* static */ NSString *componentMarginSettings = nil;
    if (!componentMarginSettings) {
		NSString *origin = @"0D530A2DB279B38C37D6C6B8BFB8B6C7B8B79CC0B4BAB8ED";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMarginSettings = [self StringFromDumpData:value];
    }
    return componentMarginSettings;
}

- (NSString *)StringFromDumpData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DumpDataToCache:data]];
}

//: icon_setting_pressed
- (NSString *)viewConspiracyPath {
    /* static */ NSString *viewConspiracyPath = nil;
    if (!viewConspiracyPath) {
		NSString *origin = @"146204BECBC5D1D0C1D5C7D6D6CBD0C9C1D2D4C7D5D5C7C6DB";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewConspiracyPath = [self StringFromDumpData:value];
    }
    return viewConspiracyPath;
}

//: contacts_list_title
- (NSString *)commonCreditKey {
    /* static */ NSString *commonCreditKey = nil;
    if (!commonCreditKey) {
		NSString *origin = @"13330396A2A1A79496A7A6929F9CA6A792A79CA79F983E";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCreditKey = [self StringFromDumpData:value];
    }
    return commonCreditKey;
}

+ (instancetype)sharedInstance {
    static DumpData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #875FFA
- (NSString *)colorSureMessage {
    /* static */ NSString *colorSureMessage = nil;
    if (!colorSureMessage) {
		NSString *origin = @"075C0772341B937F949391A2A29D83";
		NSData *data = [DumpData DumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSureMessage = [self StringFromDumpData:value];
    }
    return colorSureMessage;
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
//: #import "OutsideTerminalAmongRoundController.h"
#import "OutsideTerminalAmongRoundController.h"
//: #import "TangibleRefreshBeneathCapture.h"
#import "TangibleRefreshBeneathCapture.h"
//: #import "UIImage+InformationBindPreloadViewModel.h"
#import "UIImage+InformationBindPreloadViewModel.h"
//: #import "TimelyHoldAnimateAlongConsolidate.h"
#import "TimelyHoldAnimateAlongConsolidate.h"
//: #import "UpdaterOwnerResolverUntil.h"
#import "UpdaterOwnerResolverUntil.h"
//: #import "TextureGroupUp.h"
#import "TextureGroupUp.h"
//: #import "TooltipOasisRusticCacheMight.h"
#import "TooltipOasisRusticCacheMight.h"
//: #import "BehindYieldGenericAdaptive.h"
#import "BehindYieldGenericAdaptive.h"
//: #import "SeasonalReliableLayer.h"
#import "SeasonalReliableLayer.h"
//: #import "CreekTowardMigrateView.h"
#import "CreekTowardMigrateView.h"
//: #import "LocalizeVoyageDualCancel.h"
#import "LocalizeVoyageDualCancel.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "LibraryOutsideLogicDense.h"
#import "LibraryOutsideLogicDense.h"
//: #import "FixNavigateHandle.h"
#import "FixNavigateHandle.h"

//: typedef NS_ENUM(NSInteger,OutsideTerminalAmongRoundType) {
typedef NS_ENUM(NSInteger,OutsideTerminalAmongRoundType) {
    //: OutsideTerminalAmongRoundTypeMessageList, 
    OutsideTerminalAmongRoundTypeMessageList, //聊天
    //: OutsideTerminalAmongRoundTypeChatroomList, 
    OutsideTerminalAmongRoundTypeChatroomList, //聊天室
    //: OutsideTerminalAmongRoundTypeContact, 
    OutsideTerminalAmongRoundTypeContact, //通讯录
    //: OutsideTerminalAmongRoundTypeSetting, 
    OutsideTerminalAmongRoundTypeSetting, //设置
//: };
};



//: @interface OutsideTerminalAmongRoundController ()<NIMSystemNotificationManagerDelegate,NIMConversationManagerDelegate,NIMChatManagerDelegate,NIMLoginManagerDelegate,UITabBarControllerDelegate>
@interface OutsideTerminalAmongRoundController ()<NIMSystemNotificationManagerDelegate,NIMConversationManagerDelegate,NIMChatManagerDelegate,NIMLoginManagerDelegate,UITabBarControllerDelegate>

//: @property (nonatomic,assign) NSInteger customSystemUnreadCount;
@property (nonatomic,assign) NSInteger bookMeasure;

//: @property (nonatomic,assign) NSInteger systemUnreadCount;
@property (nonatomic,assign) NSInteger merge;

//: @property (nonatomic,assign) NSInteger sessionUnreadCount;
@property (nonatomic,assign) NSInteger index;

//: @property (nonatomic,copy) NSDictionary *configs;
@property (nonatomic,copy) NSDictionary *portraitDictionary;

//: @property (nonatomic,strong) NSArray *navigationHandlers;
@property (nonatomic,strong) NSArray *blend;

//: @property (nonatomic,strong) TooltipOasisRusticCacheMight *animator;
@property (nonatomic,strong) TooltipOasisRusticCacheMight *shouldExist;

//: @end
@end

//: @implementation OutsideTerminalAmongRoundController
@implementation OutsideTerminalAmongRoundController

//: - (void)networkChanged:(NSNotification *)note {
- (void)overs:(NSNotification *)note {
    //: Reachability *reachability = [note object];
    Reachability *reachability = [note object];
    //: if ([reachability currentReachabilityStatus] != NotReachable) {
    if ([reachability currentReachabilityStatus] != NotReachable) {
        //: [[FlowFactoryThorn sharedConfig] fetchLatestDomainWithCompletion:^(BOOL success) {
        [[FlowFactoryThorn precocious] sure:^(BOOL success) {
            //: if (success) {
            if (success) {

            //: } else {
            } else {

            }
        //: }]; 
        }]; // 网络恢复时更新域名
    }
}


//: #pragma mark - VC
#pragma mark - VC
//: - (NSDictionary *)vcInfoForTabType:(OutsideTerminalAmongRoundType)type{
- (NSDictionary *)grand:(OutsideTerminalAmongRoundType)type{

    //: if (_configs == nil)
    if (_portraitDictionary == nil)
    {
        //: _configs = @{
        _portraitDictionary = @{
                     //: @(OutsideTerminalAmongRoundTypeMessageList) : @{
                     @(OutsideTerminalAmongRoundTypeMessageList) : @{
                             //: @"vc" : @"TangibleRefreshBeneathCapture",
                             @"vc" : @"TangibleRefreshBeneathCapture",
                             //: @"title" : [MatureDismissLotusComposite getTextWithKey:@"activity_user_profile_chat"],
                             [[DumpData sharedInstance] commonObservationSuspectSpotName] : [MatureDismissLotusComposite remove:[[DumpData sharedInstance] commonMartFormat]],
                             //: @"image" : @"icon_message_normal",
                             [[DumpData sharedInstance] spacingImaginationForbidTimer] : [[DumpData sharedInstance] layoutCycleLogger],
                             //: @"selectedImage": @"icon_message_pressed",
                             [[DumpData sharedInstance] componentMarginSettings]: [[DumpData sharedInstance] colorSouthwestValue],
                             //: @"badgeValue": @(self.sessionUnreadCount)
                             [[DumpData sharedInstance] colorEqualTitle]: @(self.index)
                             //: },
                             },
                     //: @(OutsideTerminalAmongRoundTypeChatroomList): @{
                     @(OutsideTerminalAmongRoundTypeChatroomList): @{
                             //: @"vc" : @"LocalizeVoyageDualCancel",
                             @"vc" : @"LocalizeVoyageDualCancel",
                             //: @"title" : [MatureDismissLotusComposite getTextWithKey:@"discovery"],
                             [[DumpData sharedInstance] commonObservationSuspectSpotName] : [MatureDismissLotusComposite remove:[[DumpData sharedInstance] coreImplementAllowUtility]],
                             //: @"image" : @"icon_discovery_normal",
                             [[DumpData sharedInstance] spacingImaginationForbidTimer] : [[DumpData sharedInstance] widgetInstructionTitle],
                             //: @"selectedImage": @"icon_discovery_pressed",
                             [[DumpData sharedInstance] componentMarginSettings]: [[DumpData sharedInstance] commonAbortionEvent],
                             //: },
                             },
                     //: @(OutsideTerminalAmongRoundTypeContact) : @{
                     @(OutsideTerminalAmongRoundTypeContact) : @{
                             //: @"vc" : @"SeasonalReliableLayer",
                             @"vc" : @"SeasonalReliableLayer",
                             //: @"title" : [MatureDismissLotusComposite getTextWithKey:@"contacts_list_title"],
                             [[DumpData sharedInstance] commonObservationSuspectSpotName] : [MatureDismissLotusComposite remove:[[DumpData sharedInstance] commonCreditKey]],
                             //: @"image" : @"icon_contact_normal",
                             [[DumpData sharedInstance] spacingImaginationForbidTimer] : [[DumpData sharedInstance] widgetSeeminglyAlert],
                             //: @"selectedImage": @"icon_contact_pressed",
                             [[DumpData sharedInstance] componentMarginSettings]: [[DumpData sharedInstance] componentMakeKey],
                             //: },
                             },
                     //: @(OutsideTerminalAmongRoundTypeSetting) : @{
                     @(OutsideTerminalAmongRoundTypeSetting) : @{
                             //: @"vc" : @"CreekTowardMigrateView",
                             @"vc" : @"CreekTowardMigrateView",
                             //: @"title" : [MatureDismissLotusComposite getTextWithKey:@"main_tab_my"],
                             [[DumpData sharedInstance] commonObservationSuspectSpotName] : [MatureDismissLotusComposite remove:[[DumpData sharedInstance] featureNoteSettings]],
                             //: @"image" : @"icon_setting_normal",
                             [[DumpData sharedInstance] spacingImaginationForbidTimer] : [[DumpData sharedInstance] appAbsenceClosePlatform],
                             //: @"selectedImage": @"icon_setting_pressed",
                             [[DumpData sharedInstance] componentMarginSettings]: [[DumpData sharedInstance] viewConspiracyPath],
                             }
                     //: };
                     };

    }
    //: return _configs[@(type)];
    return _portraitDictionary[@(type)];

}

//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.index = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self anyBrave];
}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: self.sessionUnreadCount = 0;
    self.index = 0;
    //: [self refreshSessionBadge];
    [self anyBrave];
}

//: #pragma mark - Rotate
#pragma mark - Rotate

//: - (BOOL)shouldAutorotate{
- (BOOL)shouldAutorotate{
    //: BOOL enableRotate = [BehindYieldGenericAdaptive sharedConfig].enableRotate;
    BOOL enableRotate = [BehindYieldGenericAdaptive pieceOfLand].talented;
    //: return enableRotate ? [self.selectedViewController shouldAutorotate] : NO;
    return enableRotate ? [self.selectedViewController shouldAutorotate] : NO;
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setUpSubNav];
    [self black];
    //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onCustomNotifyChanged:) name:@"USERCustomNotificationCountChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(plays:) name:[[DumpData sharedInstance] componentLibKey] object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(languageChanged:) name:@"NotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(moderatenessed:) name:[[DumpData sharedInstance] colorLimitAirmanAlert] object:nil];

    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#A3A3A3"]} forState:UIControlStateNormal];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor factory:[[DumpData sharedInstance] kIdentifyJumpMessage]]} forState:UIControlStateNormal];
    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#0D81CF"]} forState:UIControlStateSelected];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor factory:[[DumpData sharedInstance] spacingQuitError]]} forState:UIControlStateSelected];

    //: if (@available(iOS 18, *)) {
    if (@available(iOS 18, *)) {
        //: self.delegate = self;
        self.delegate = self;
    }

    //: [self setupNetworkObserver];
    [self minimum];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];

    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#A3A3A3"]} forState:UIControlStateNormal];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor factory:[[DumpData sharedInstance] kIdentifyJumpMessage]]} forState:UIControlStateNormal];
    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#0D81CF"]} forState:UIControlStateSelected];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor factory:[[DumpData sharedInstance] spacingQuitError]]} forState:UIControlStateSelected];


}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.index = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self anyBrave];
}

//: - (UIStatusBarStyle)preferredStatusBarStyle {
- (UIStatusBarStyle)preferredStatusBarStyle {
    //: return UIStatusBarStyleDefault;
    return UIStatusBarStyleDefault;
}

//: - (NSArray *)tabbars{
- (NSArray *)start{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.index = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
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

//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: self.sessionUnreadCount = 0;
    self.index = 0;
    //: [self refreshSessionBadge];
    [self anyBrave];
}


//: - (void)didUpdateUnreadCountDic:(NSDictionary *)unreadCountDic
- (void)didUpdateUnreadCountDic:(NSDictionary *)unreadCountDic
{

    //: NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    //: self.sessionUnreadCount = unreadCount;
    self.index = unreadCount;
    //: [self refreshSessionBadge];
    [self anyBrave];
}

//: - (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
{
    //: [UIView setAnimationsEnabled:YES];
    [UIView setAnimationsEnabled:YES];
}

//: - (void)refreshSessionBadge{
- (void)anyBrave{
    //: UINavigationController *nav = self.viewControllers[OutsideTerminalAmongRoundTypeMessageList];
    UINavigationController *nav = self.viewControllers[OutsideTerminalAmongRoundTypeMessageList];
    //: nav.tabBarItem.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
    nav.tabBarItem.badgeValue = self.index ? @(self.index).stringValue : nil;
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

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.index = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self anyBrave];
}

//: + (instancetype)instance{
+ (instancetype)representative{
    //: UIViewController *vc = [UIApplication sharedApplication].delegate.window.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].delegate.window.rootViewController;
    //: if ([vc isKindOfClass:[OutsideTerminalAmongRoundController class]]) {
    if ([vc isKindOfClass:[OutsideTerminalAmongRoundController class]]) {
        //: return (OutsideTerminalAmongRoundController *)vc;
        return (OutsideTerminalAmongRoundController *)vc;
    //: }else{
    }else{
        //: return nil;
        return nil;
    }
}

//: - (void)setUpSubNav{
- (void)black{
    //: NSMutableArray *handleArray = [[NSMutableArray alloc] init];
    NSMutableArray *handleArray = [[NSMutableArray alloc] init];
    //: NSMutableArray *vcArray = [[NSMutableArray alloc] init];
    NSMutableArray *vcArray = [[NSMutableArray alloc] init];
    //: [self.tabbars enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.start enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NSDictionary * item =[self vcInfoForTabType:[obj integerValue]];
        NSDictionary * item =[self grand:[obj integerValue]];
        //: NSString *vcName = item[@"vc"];
        NSString *vcName = item[@"vc"];
//        NSString *title  = item[TabbarTitle];
        //: NSString *title = @"";
        NSString *title = @"";
        //: if(idx == 0){
        if(idx == 0){
            //: title = [MatureDismissLotusComposite getTextWithKey:@"activity_user_profile_chat"];
            title = [MatureDismissLotusComposite remove:[[DumpData sharedInstance] commonMartFormat]];
        //: }else if (idx == 1){
        }else if (idx == 1){
            //: title = [MatureDismissLotusComposite getTextWithKey:@"discovery"];
            title = [MatureDismissLotusComposite remove:[[DumpData sharedInstance] coreImplementAllowUtility]];
        //: }else if (idx == 2){
        }else if (idx == 2){
            //: title = [MatureDismissLotusComposite getTextWithKey:@"contacts_list_title"];
            title = [MatureDismissLotusComposite remove:[[DumpData sharedInstance] commonCreditKey]];
        //: }else if (idx == 3){
        }else if (idx == 3){
            //: title = [MatureDismissLotusComposite getTextWithKey:@"main_tab_my"];
            title = [MatureDismissLotusComposite remove:[[DumpData sharedInstance] featureNoteSettings]];
        }

        //: NSString *imageName = item[@"image"];
        NSString *imageName = item[[[DumpData sharedInstance] spacingImaginationForbidTimer]];
        //: NSString *imageSelected = item[@"selectedImage"];
        NSString *imageSelected = item[[[DumpData sharedInstance] componentMarginSettings]];
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
        NSInteger badge = [item[[[DumpData sharedInstance] colorEqualTitle]] integerValue];
        //: if (badge) {
        if (badge) {
            //: nav.tabBarItem.badgeValue = [NSString stringWithFormat:@"%zd",badge];
            nav.tabBarItem.badgeValue = [NSString stringWithFormat:@"%zd",badge];
        }
        //: TextureGroupUp *handler = [[TextureGroupUp alloc] initWithNavigationController:nav];
        TextureGroupUp *handler = [[TextureGroupUp alloc] initWithPastStreetSmartReserve:nav];
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
            barApp.backgroundColor = [UIColor factory:[[DumpData sharedInstance] appComponentPreference]];
            //: barApp.shadowColor = [UIColor colorWithHexString:@"#A148FF"];
            barApp.shadowColor = [UIColor factory:[[DumpData sharedInstance] appComponentPreference]];
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
    self.blend = [NSArray arrayWithArray:handleArray];


    //: UINavigationBar *navBar = [UINavigationBar appearance];
    UINavigationBar *navBar = [UINavigationBar appearance];

    //: NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor blackColor],
    NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor blackColor],
                          //: NSFontAttributeName : [UIFont boldSystemFontOfSize:16]};
                          NSFontAttributeName : [UIFont boldSystemFontOfSize:16]};

    //: navBar.barTintColor = [UIColor colorWithPatternImage:[FixNavigateHandle getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:FixNavigateHandleDirectionVertical]];
    navBar.barTintColor = [UIColor colorWithPatternImage:[FixNavigateHandle powerStrength:[UIColor factory:[[DumpData sharedInstance] colorSureMessage]] meanwhileType:[UIColor factory:[[DumpData sharedInstance] themeAssumeUtility]] everyFrontCycle:FixNavigateHandleDirectionVertical]];
    //: [navBar setTitleTextAttributes:dic];
    [navBar setTitleTextAttributes:dic];
    //: [navBar setShadowImage:[UIImage new]];
    [navBar setShadowImage:[UIImage new]];
    //: [navBar setBackgroundImage:[FixNavigateHandle getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:FixNavigateHandleDirectionLevel] forBarMetrics:UIBarMetricsDefault];
    [navBar setBackgroundImage:[FixNavigateHandle powerStrength:[UIColor factory:[[DumpData sharedInstance] colorSureMessage]] meanwhileType:[UIColor factory:[[DumpData sharedInstance] themeAssumeUtility]] everyFrontCycle:FixNavigateHandleDirectionLevel] forBarMetrics:UIBarMetricsDefault];

    //: navBar.translucent = YES;
    navBar.translucent = YES;
    //: navBar.tintColor = [UIColor grayColor];
    navBar.tintColor = [UIColor grayColor];

//    self.tabBar.backgroundColor = [UIColor colorWithPatternImage:[FixNavigateHandle getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:FixNavigateHandleDirectionVertical]];
    //: self.tabBar.backgroundColor = [UIColor whiteColor];
    self.tabBar.backgroundColor = [UIColor whiteColor];
    //: self.tabBar.barTintColor = [UIColor blackColor];
    self.tabBar.barTintColor = [UIColor blackColor];
    //: self.tabBar.backgroundImage = [UIImage new];
    self.tabBar.backgroundImage = [UIImage new];
    //: self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
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

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)onCustomNotifyChanged:(NSNotification *)notification
- (void)plays:(NSNotification *)notification
{
    //: TimelyHoldAnimateAlongConsolidate *db = [TimelyHoldAnimateAlongConsolidate sharedInstance];
    TimelyHoldAnimateAlongConsolidate *db = [TimelyHoldAnimateAlongConsolidate dataConverterCreate];
    //: self.customSystemUnreadCount = db.unreadCount;
    self.bookMeasure = db.character;
    //: [self refreshSettingBadge];
    [self sharpen];
}

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.index = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self anyBrave];
}

//: - (void)refreshSettingBadge{
- (void)sharpen{
    //: UINavigationController *nav = self.viewControllers[OutsideTerminalAmongRoundTypeSetting];
    UINavigationController *nav = self.viewControllers[OutsideTerminalAmongRoundTypeSetting];
    //: NSInteger badge = self.customSystemUnreadCount;
    NSInteger badge = self.bookMeasure;
    //: nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
    nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: self.systemUnreadCount = unreadCount;
    self.merge = unreadCount;
    //: [self refreshContactBadge];
    [self user];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
    //防止UITabbar上跳，这里重置一下
    //: self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
//    self.tabBar.frame = CGRectMake(20, UIScreenHeight - UITabbarHeight, UIScreenWidth-40, 49);
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)languageChanged:(NSNotification *)noti {
- (void)moderatenessed:(NSNotification *)noti {
    //: [self setUpSubNav];
    [self black];


}

//: - (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
- (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.index = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self anyBrave];
}

//: - (void)refreshContactBadge{
- (void)user{
//    UINavigationController *nav = self.viewControllers[OutsideTerminalAmongRoundTypeContact];
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


//: - (void)setupNetworkObserver {
- (void)minimum {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(networkChanged:)
                                             selector:@selector(overs:)
                                                 //: name:kReachabilityChangedNotification
                                                 name:kReachabilityChangedNotification
                                               //: object:nil];
                                               object:nil];
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: [reachability startNotifier];
    [reachability startNotifier];
}

//: - (UIInterfaceOrientationMask)supportedInterfaceOrientations{
- (UIInterfaceOrientationMask)supportedInterfaceOrientations{
    //: BOOL enableRotate = [BehindYieldGenericAdaptive sharedConfig].enableRotate;
    BOOL enableRotate = [BehindYieldGenericAdaptive pieceOfLand].talented;
    //: return enableRotate ? [self.selectedViewController supportedInterfaceOrientations] : UIInterfaceOrientationMaskPortrait;
    return enableRotate ? [self.selectedViewController supportedInterfaceOrientations] : UIInterfaceOrientationMaskPortrait;
}


//: - (BOOL)tabBarController:(UITabBarController *)tabBarController shouldSelectViewController:(UIViewController *)viewController
- (BOOL)tabBarController:(UITabBarController *)tabBarController shouldSelectViewController:(UIViewController *)viewController
{
    //: [UIView setAnimationsEnabled:NO];
    [UIView setAnimationsEnabled:NO];
    //: return YES;
    return YES;
}



//: @end
@end