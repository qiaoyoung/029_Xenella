
#import <Foundation/Foundation.h>

@interface IndexData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation IndexData

//: icon_message_pressed
- (NSString *)styleHumThirdPage {
    /* static */ NSString *styleHumThirdPage = nil;
    if (!styleHumThirdPage) {
		NSString *origin = @"1409a3f5960dc8ddde646573736572705f6567617373656d5f6e6f636914";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleHumThirdPage = [self StringFromIndexData:value];
    }
    return styleHumThirdPage;
}

//: discovery
- (NSString *)featureIceEvent {
    /* static */ NSString *featureIceEvent = nil;
    if (!featureIceEvent) {
		NSString *origin = @"09082ad9b0b77763797265766f637369648a";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureIceEvent = [self StringFromIndexData:value];
    }
    return featureIceEvent;
}

//: selectedImage
- (NSString *)moduleThirdDeliverPath {
    /* static */ NSString *moduleThirdDeliverPath = nil;
    if (!moduleThirdDeliverPath) {
		NSString *origin = @"0d0ba4d73e7b1424fede646567616d4964657463656c6573d6";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleThirdDeliverPath = [self StringFromIndexData:value];
    }
    return moduleThirdDeliverPath;
}

//: USERCustomNotificationCountChanged
- (NSString *)styleBirthdayPage {
    /* static */ NSString *styleBirthdayPage = nil;
    if (!styleBirthdayPage) {
		NSString *origin = @"2204ff026465676e616843746e756f436e6f69746163696669746f4e6d6f7473754352455355a9";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleBirthdayPage = [self StringFromIndexData:value];
    }
    return styleBirthdayPage;
}  

- (Byte *)IndexDataToCache:(Byte *)data {
    int artifactMote = data[0];
    int important = data[1];
    for (int i = 0; i < artifactMote / 2; i++) {
        int begin = important + i;
        int end = important + artifactMote - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[important + artifactMote] = 0;
    return data + important;
}

+ (instancetype)sharedInstance {
    static IndexData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromIndexData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IndexDataToCache:data]];
}

//: #0D81CF
- (NSString *)themePrimaryEvent {
    /* static */ NSString *themePrimaryEvent = nil;
    if (!themePrimaryEvent) {
		NSString *origin = @"07024643313844302317";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePrimaryEvent = [self StringFromIndexData:value];
    }
    return themePrimaryEvent;
}

//: icon_contact_normal
- (NSString *)commonFormationId {
    /* static */ NSString *commonFormationId = nil;
    if (!commonFormationId) {
		NSString *origin = @"13046e0c6c616d726f6e5f746361746e6f635f6e6f63691b";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFormationId = [self StringFromIndexData:value];
    }
    return commonFormationId;
}

//: title
- (NSString *)appArkKey {
    /* static */ NSString *appArkKey = nil;
    if (!appArkKey) {
		NSString *origin = @"05080148d3fb8459656c74697469";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appArkKey = [self StringFromIndexData:value];
    }
    return appArkKey;
}

//: #A3A3A3
- (NSString *)spacingSteadyGradHelper {
    /* static */ NSString *spacingSteadyGradHelper = nil;
    if (!spacingSteadyGradHelper) {
		NSString *origin = @"070b95e3aca69f9db94faa334133413341232f";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSteadyGradHelper = [self StringFromIndexData:value];
    }
    return spacingSteadyGradHelper;
}

//: activity_user_profile_chat
- (NSString *)commonSpecError {
    /* static */ NSString *commonSpecError = nil;
    if (!commonSpecError) {
		NSString *origin = @"1a093ee53c22f54b69746168635f656c69666f72705f726573755f797469766974636150";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSpecError = [self StringFromIndexData:value];
    }
    return commonSpecError;
}

//: badgeValue
- (NSString *)commonSparkCommentValue {
    /* static */ NSString *commonSparkCommentValue = nil;
    if (!commonSparkCommentValue) {
		NSString *origin = @"0a033a65756c615665676461627b";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSparkCommentValue = [self StringFromIndexData:value];
    }
    return commonSparkCommentValue;
}

//: icon_message_normal
- (NSString *)spacingPitchError {
    /* static */ NSString *spacingPitchError = nil;
    if (!spacingPitchError) {
		NSString *origin = @"130a6a901c5bfbf8336e6c616d726f6e5f6567617373656d5f6e6f6369d8";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPitchError = [self StringFromIndexData:value];
    }
    return spacingPitchError;
}

//: icon_discovery_normal
- (NSString *)corePlayPage {
    /* static */ NSString *corePlayPage = nil;
    if (!corePlayPage) {
		NSString *origin = @"1505cce1926c616d726f6e5f797265766f637369645f6e6f6369dc";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        corePlayPage = [self StringFromIndexData:value];
    }
    return corePlayPage;
}

//: NotificationLanguageChanged
- (NSString *)moduleBuryReflectValue {
    /* static */ NSString *moduleBuryReflectValue = nil;
    if (!moduleBuryReflectValue) {
		NSString *origin = @"1b061a29abc36465676e61684365676175676e614c6e6f69746163696669746f4e25";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleBuryReflectValue = [self StringFromIndexData:value];
    }
    return moduleBuryReflectValue;
}

//: icon_discovery_pressed
- (NSString *)coreAyText {
    /* static */ NSString *coreAyText = nil;
    if (!coreAyText) {
		NSString *origin = @"160b46601801204f69d26e646573736572705f797265766f637369645f6e6f63690c";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreAyText = [self StringFromIndexData:value];
    }
    return coreAyText;
}

//: #612CF9
- (NSString *)commonAssignFormat {
    /* static */ NSString *commonAssignFormat = nil;
    if (!commonAssignFormat) {
		NSString *origin = @"070ab9c448670e3bb00c394643323136234e";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAssignFormat = [self StringFromIndexData:value];
    }
    return commonAssignFormat;
}

//: icon_setting_pressed
- (NSString *)commonAttorneyMinVerseName {
    /* static */ NSString *commonAttorneyMinVerseName = nil;
    if (!commonAttorneyMinVerseName) {
		NSString *origin = @"140751588204b7646573736572705f676e69747465735f6e6f6369f8";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAttorneyMinVerseName = [self StringFromIndexData:value];
    }
    return commonAttorneyMinVerseName;
}

+ (NSData *)IndexDataToData:(NSString *)value {
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

//: main_tab_my
- (NSString *)colorQuantityenseSettings {
    /* static */ NSString *colorQuantityenseSettings = nil;
    if (!colorQuantityenseSettings) {
		NSString *origin = @"0b08f314a6d53599796d5f6261745f6e69616d19";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorQuantityenseSettings = [self StringFromIndexData:value];
    }
    return colorQuantityenseSettings;
}

//: icon_setting_normal
- (NSString *)styleVersePath {
    /* static */ NSString *styleVersePath = nil;
    if (!styleVersePath) {
		NSString *origin = @"1305178c556c616d726f6e5f676e69747465735f6e6f636967";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleVersePath = [self StringFromIndexData:value];
    }
    return styleVersePath;
}

//: #A148FF
- (NSString *)colorRuleValue {
    /* static */ NSString *colorRuleValue = nil;
    if (!colorRuleValue) {
		NSString *origin = @"070b79b30a82bc9b9fdd834646383431412373";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRuleValue = [self StringFromIndexData:value];
    }
    return colorRuleValue;
}

//: #875FFA
- (NSString *)featureSharpTimer {
    /* static */ NSString *featureSharpTimer = nil;
    if (!featureSharpTimer) {
		NSString *origin = @"070c0fdb67b1aa472f1e6c514146463537382314";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSharpTimer = [self StringFromIndexData:value];
    }
    return featureSharpTimer;
}

//: vc
- (NSString *)screenMoteAgreePath {
    /* static */ NSString *screenMoteAgreePath = nil;
    if (!screenMoteAgreePath) {
		NSString *origin = @"0209d16deec344287b63769b";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenMoteAgreePath = [self StringFromIndexData:value];
    }
    return screenMoteAgreePath;
}

//: icon_contact_pressed
- (NSString *)themeOpentoPath {
    /* static */ NSString *themeOpentoPath = nil;
    if (!themeOpentoPath) {
		NSString *origin = @"140b30347bef739450b0da646573736572705f746361746e6f635f6e6f636905";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeOpentoPath = [self StringFromIndexData:value];
    }
    return themeOpentoPath;
}

//: contacts_list_title
- (NSString *)kDestinationPlatform {
    /* static */ NSString *kDestinationPlatform = nil;
    if (!kDestinationPlatform) {
		NSString *origin = @"130c8996b917e2df20630b1a656c7469745f7473696c5f73746361746e6f6375";
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDestinationPlatform = [self StringFromIndexData:value];
    }
    return kDestinationPlatform;
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
//: #import "USERMainTabController.h"
#import "CaveViewController.h"
//: #import "USERSessionListViewController.h"
#import "VolumeViewController.h"
//: #import "UIImage+USERColor.h"
#import "UIImage+Person.h"
//: #import "USERCustomNotificationDB.h"
#import "AllRightUp.h"
//: #import "USERNotificationCenter.h"
#import "PropertyCenter.h"
//: #import "USERNavigationHandler.h"
#import "BesideFirst.h"
//: #import "USERNavigationAnimator.h"
#import "HornAnimator.h"
//: #import "USERBundleSetting.h"
#import "DenySetting.h"
//: #import "CCCContactsViewController.h"
#import "SalutationViewController.h"
//: #import "USERMainCenterViewController.h"
#import "PullViewController.h"
//: #import "DisCorveyViewController.h"
#import "ImpactViewController.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "ParseKindPineBroker.h"
#import "ParseKindPineBroker.h"
//: #import "SNGradientHelper.h"
#import "MethodRough.h"

//: typedef NS_ENUM(NSInteger,USERMainTabType) {
typedef NS_ENUM(NSInteger,USERMainTabType) {
    //: USERMainTabTypeMessageList, 
    USERMainTabTypeMessageList, //聊天
    //: USERMainTabTypeChatroomList, 
    USERMainTabTypeChatroomList, //聊天室
    //: USERMainTabTypeContact, 
    USERMainTabTypeContact, //通讯录
    //: USERMainTabTypeSetting, 
    USERMainTabTypeSetting, //设置
//: };
};



//: @interface USERMainTabController ()<NIMSystemNotificationManagerDelegate,NIMConversationManagerDelegate,NIMChatManagerDelegate,NIMLoginManagerDelegate,UITabBarControllerDelegate>
@interface CaveViewController ()<NIMSystemNotificationManagerDelegate,NIMConversationManagerDelegate,NIMChatManagerDelegate,NIMLoginManagerDelegate,UITabBarControllerDelegate>

@property (nonatomic,assign) NSInteger minimum;
//: @property (nonatomic,strong) USERNavigationAnimator *animator;
@property (nonatomic,strong) HornAnimator *occurrent;

//: @property (nonatomic,strong) NSArray *navigationHandlers;
@property (nonatomic,strong) NSArray *script;

@property (nonatomic,strong) NSArray *thatNeed;

//: @property (nonatomic,assign) NSInteger systemUnreadCount;
@property (nonatomic,assign) NSInteger listMinimum;
//: @property (nonatomic,assign) NSInteger sessionUnreadCount;
@property (nonatomic,assign) NSInteger scanMagnitude;

@property (nonatomic,assign) NSInteger scriptGeneral;
//: @property (nonatomic,copy) NSDictionary *configs;
@property (nonatomic,copy) NSDictionary *totaly;

//: @property (nonatomic,assign) NSInteger customSystemUnreadCount;
@property (nonatomic,assign) NSInteger preferUnspecialized;

//: @end
@end

//: @implementation USERMainTabController
@implementation CaveViewController

//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: self.sessionUnreadCount = 0;
    self.scanMagnitude = 0;
	[self setPreferUnspecialized:_scriptGeneral];
    //: [self refreshSessionBadge];
    [self forbid];
}


//: #pragma mark - VC
#pragma mark - VC
//: - (NSDictionary *)vcInfoForTabType:(USERMainTabType)type{
- (NSDictionary *)methodType:(USERMainTabType)type{

    //: if (_configs == nil)
    if (_totaly == nil)
    {
        //: _configs = @{
        _totaly = @{
                     //: @(USERMainTabTypeMessageList) : @{
                     @(USERMainTabTypeMessageList) : @{
                             //: @"vc" : @"USERSessionListViewController",
                             [[IndexData sharedInstance] screenMoteAgreePath] : @"VolumeViewController",
                             //: @"title" : [FFFLanguageManager getTextWithKey:@"activity_user_profile_chat"],
                             [[IndexData sharedInstance] appArkKey] : [RaveFirst extent:[[IndexData sharedInstance] commonSpecError]],
                             //: @"image" : @"icon_message_normal",
                             @"image" : [[IndexData sharedInstance] spacingPitchError],
                             //: @"selectedImage": @"icon_message_pressed",
                             [[IndexData sharedInstance] moduleThirdDeliverPath]: [[IndexData sharedInstance] styleHumThirdPage],
                             //: @"badgeValue": @(self.sessionUnreadCount)
                             [[IndexData sharedInstance] commonSparkCommentValue]: @(self.scanMagnitude)
                             //: },
                             },
                     //: @(USERMainTabTypeChatroomList): @{
                     @(USERMainTabTypeChatroomList): @{
                             //: @"vc" : @"DisCorveyViewController",
                             [[IndexData sharedInstance] screenMoteAgreePath] : @"ImpactViewController",
                             //: @"title" : [FFFLanguageManager getTextWithKey:@"discovery"],
                             [[IndexData sharedInstance] appArkKey] : [RaveFirst extent:[[IndexData sharedInstance] featureIceEvent]],
                             //: @"image" : @"icon_discovery_normal",
                             @"image" : [[IndexData sharedInstance] corePlayPage],
                             //: @"selectedImage": @"icon_discovery_pressed",
                             [[IndexData sharedInstance] moduleThirdDeliverPath]: [[IndexData sharedInstance] coreAyText],
                             //: },
                             },
                     //: @(USERMainTabTypeContact) : @{
                     @(USERMainTabTypeContact) : @{
                             //: @"vc" : @"CCCContactsViewController",
                             [[IndexData sharedInstance] screenMoteAgreePath] : @"SalutationViewController",
                             //: @"title" : [FFFLanguageManager getTextWithKey:@"contacts_list_title"],
                             [[IndexData sharedInstance] appArkKey] : [RaveFirst extent:[[IndexData sharedInstance] kDestinationPlatform]],
                             //: @"image" : @"icon_contact_normal",
                             @"image" : [[IndexData sharedInstance] commonFormationId],
                             //: @"selectedImage": @"icon_contact_pressed",
                             [[IndexData sharedInstance] moduleThirdDeliverPath]: [[IndexData sharedInstance] themeOpentoPath],
                             //: },
                             },
                     //: @(USERMainTabTypeSetting) : @{
                     @(USERMainTabTypeSetting) : @{
                             //: @"vc" : @"USERMainCenterViewController",
                             [[IndexData sharedInstance] screenMoteAgreePath] : @"PullViewController",
                             //: @"title" : [FFFLanguageManager getTextWithKey:@"main_tab_my"],
                             [[IndexData sharedInstance] appArkKey] : [RaveFirst extent:[[IndexData sharedInstance] colorQuantityenseSettings]],
                             //: @"image" : @"icon_setting_normal",
                             @"image" : [[IndexData sharedInstance] styleVersePath],
                             //: @"selectedImage": @"icon_setting_pressed",
                             [[IndexData sharedInstance] moduleThirdDeliverPath]: [[IndexData sharedInstance] commonAttorneyMinVerseName],
                             }
                     //: };
                     };
	[self setScript:_thatNeed];

    }
    //: return _configs[@(type)];
    return _totaly[@(type)];

}

//: #pragma mark - Rotate
#pragma mark - Rotate

//: - (BOOL)shouldAutorotate{
- (BOOL)shouldAutorotate{
    //: BOOL enableRotate = [USERBundleSetting sharedConfig].enableRotate;
    BOOL enableRotate = [DenySetting signature].captureRotate;
    //: return enableRotate ? [self.selectedViewController shouldAutorotate] : NO;
    return enableRotate ? [self.selectedViewController shouldAutorotate] : NO;
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)onCustomNotifyChanged:(NSNotification *)notification
- (void)toALesserExtent:(NSNotification *)notification
{
    //: USERCustomNotificationDB *db = [USERCustomNotificationDB sharedInstance];
    AllRightUp *db = [AllRightUp post];
    //: self.customSystemUnreadCount = db.unreadCount;
    self.scriptGeneral = db.factor;
	[self setScript:_thatNeed];
    //: [self refreshSettingBadge];
    [self uniqueBadge];
}

//: - (BOOL)tabBarController:(UITabBarController *)tabBarController shouldSelectViewController:(UIViewController *)viewController
- (BOOL)tabBarController:(UITabBarController *)tabBarController shouldSelectViewController:(UIViewController *)viewController
{
    //: [UIView setAnimationsEnabled:NO];
    [UIView setAnimationsEnabled:NO];
    //: return YES;
    return YES;
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

- (NSInteger)pariahDog:(NSInteger)listMinimum {
    //: OC_CUSTOM_PROPERTY_INJECT
    _listMinimum = listMinimum;
    return listMinimum;
}

- (NSArray *)physical:(NSArray *)script {
    //: OC_CUSTOM_PROPERTY_INJECT
    _script = script;
    return script;
}

//: - (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
{
    //: [UIView setAnimationsEnabled:YES];
    [UIView setAnimationsEnabled:YES];
}

//: - (void)networkChanged:(NSNotification *)note {
- (void)postChanged:(NSNotification *)note {
    //: Reachability *reachability = [note object];
    Reachability *reachability = [note object];
    //: if ([reachability currentReachabilityStatus] != NotReachable) {
    if ([reachability currentReachabilityStatus] != NotReachable) {
        //: [[FFFConfig sharedConfig] fetchLatestDomainWithCompletion:^(BOOL success) {
        [[LooNever config] fetchUser:^(BOOL success) {
            //: if (success) {
            if (success) {

            //: } else {
            } else {

            }
        //: }]; 
        }]; // 网络恢复时更新域名
    }
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)languageChanged:(NSNotification *)noti {
- (void)forming:(NSNotification *)noti {
    //: [self setUpSubNav];
    [self pad];


}


//: - (void)viewDidAppear:(BOOL)animated
- (void)viewDidAppear:(BOOL)animated
{
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
    //会话界面发送拍摄的视频，拍摄结束后点击发送后可能顶部会有红条，导致的界面错位。
    //: self.view.frame = [UIScreen mainScreen].bounds;
    self.view.frame = [UIScreen mainScreen].bounds;
	[self setScript:_thatNeed];
}

//: - (void)refreshSessionBadge{
- (void)forbid{
    //: UINavigationController *nav = self.viewControllers[USERMainTabTypeMessageList];
    UINavigationController *nav = self.viewControllers[USERMainTabTypeMessageList];
    //: nav.tabBarItem.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
    nav.tabBarItem.badgeValue = self.scanMagnitude ? @(self.scanMagnitude).stringValue : nil;
	[self setPreferUnspecialized:_scriptGeneral];
}

//: - (NSArray *)tabbars{
- (NSArray *)safelyPerspectiveStarting{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.scanMagnitude = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setScript:_thatNeed];
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


- (void)setListMinimum:(NSInteger)listMinimum {
    //: OC_CUSTOM_PROPERTY_INJECT
    _listMinimum = listMinimum;
}

- (void)setPreferUnspecialized:(NSInteger)preferUnspecialized {
    //: OC_CUSTOM_PROPERTY_INJECT
    _preferUnspecialized = preferUnspecialized;
}

//: - (void)setupNetworkObserver {
- (void)hemPin {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(networkChanged:)
                                             selector:@selector(postChanged:)
                                                 //: name:kReachabilityChangedNotification
                                                 name:kReachabilityChangedNotification
                                               //: object:nil];
                                               object:nil];
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: [reachability startNotifier];
    [reachability startNotifier];
}

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.scanMagnitude = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setListMinimum:_minimum];
    //: [self refreshSessionBadge];
    [self forbid];
}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.scanMagnitude = totalUnreadCount;
	[self setScript:_thatNeed];
    //: [self refreshSessionBadge];
    [self forbid];
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: self.systemUnreadCount = unreadCount;
    self.minimum = unreadCount;
	[self setScript:_thatNeed];
    //: [self refreshContactBadge];
    [self most];
}

//: - (UIInterfaceOrientationMask)supportedInterfaceOrientations{
- (UIInterfaceOrientationMask)supportedInterfaceOrientations{
    //: BOOL enableRotate = [USERBundleSetting sharedConfig].enableRotate;
    BOOL enableRotate = [DenySetting signature].captureRotate;
    //: return enableRotate ? [self.selectedViewController supportedInterfaceOrientations] : UIInterfaceOrientationMaskPortrait;
    return enableRotate ? [self.selectedViewController supportedInterfaceOrientations] : UIInterfaceOrientationMaskPortrait;
}

//: @end

- (void)setScript:(NSArray *)script {
    //: OC_CUSTOM_PROPERTY_INJECT
    _script = script;
}

//: + (instancetype)instance{
+ (instancetype)socialClassInstance{
    //: UIViewController *vc = [UIApplication sharedApplication].delegate.window.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].delegate.window.rootViewController;
    //: if ([vc isKindOfClass:[USERMainTabController class]]) {
    if ([vc isKindOfClass:[CaveViewController class]]) {
        //: return (USERMainTabController *)vc;
        return (CaveViewController *)vc;
    //: }else{
    }else{
        //: return nil;
        return nil;
    }
}

//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.scanMagnitude = totalUnreadCount;
	[self setPreferUnspecialized:_scriptGeneral];
    //: [self refreshSessionBadge];
    [self forbid];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
    //防止UITabbar上跳，这里重置一下
    //: self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
	[self setPreferUnspecialized:_scriptGeneral];
//    self.tabBar.frame = CGRectMake(20, UIScreenHeight - UITabbarHeight, UIScreenWidth-40, 49);
}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: self.sessionUnreadCount = 0;
    self.scanMagnitude = 0;
	[self setPreferUnspecialized:_scriptGeneral];
    //: [self refreshSessionBadge];
    [self forbid];
}


- (NSInteger)curriculumUnspecialized:(NSInteger)preferUnspecialized {
    //: OC_CUSTOM_PROPERTY_INJECT
    _preferUnspecialized = preferUnspecialized;
    return preferUnspecialized;
}


//: - (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
- (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.scanMagnitude = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setListMinimum:_minimum];
    //: [self refreshSessionBadge];
    [self forbid];
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.scanMagnitude = totalUnreadCount;
	[self setListMinimum:_minimum];
    //: [self refreshSessionBadge];
    [self forbid];
}


//: - (void)setUpSubNav{
- (void)pad{
    //: NSMutableArray *handleArray = [[NSMutableArray alloc] init];
    NSMutableArray *handleArray = [[NSMutableArray alloc] init];
    //: NSMutableArray *vcArray = [[NSMutableArray alloc] init];
    NSMutableArray *vcArray = [[NSMutableArray alloc] init];
    //: [self.tabbars enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.safelyPerspectiveStarting enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NSDictionary * item =[self vcInfoForTabType:[obj integerValue]];
        NSDictionary * item =[self methodType:[obj integerValue]];
        //: NSString *vcName = item[@"vc"];
        NSString *vcName = item[[[IndexData sharedInstance] screenMoteAgreePath]];
//        NSString *title  = item[TabbarTitle];
        //: NSString *title = @"";
        NSString *title = @"";
        //: if(idx == 0){
        if(idx == 0){
            //: title = [FFFLanguageManager getTextWithKey:@"activity_user_profile_chat"];
            title = [RaveFirst extent:[[IndexData sharedInstance] commonSpecError]];
        //: }else if (idx == 1){
        }else if (idx == 1){
            //: title = [FFFLanguageManager getTextWithKey:@"discovery"];
            title = [RaveFirst extent:[[IndexData sharedInstance] featureIceEvent]];
        //: }else if (idx == 2){
        }else if (idx == 2){
            //: title = [FFFLanguageManager getTextWithKey:@"contacts_list_title"];
            title = [RaveFirst extent:[[IndexData sharedInstance] kDestinationPlatform]];
        //: }else if (idx == 3){
        }else if (idx == 3){
            //: title = [FFFLanguageManager getTextWithKey:@"main_tab_my"];
            title = [RaveFirst extent:[[IndexData sharedInstance] colorQuantityenseSettings]];
        }

        //: NSString *imageName = item[@"image"];
        NSString *imageName = item[@"image"];
        //: NSString *imageSelected = item[@"selectedImage"];
        NSString *imageSelected = item[[[IndexData sharedInstance] moduleThirdDeliverPath]];
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
        NSInteger badge = [item[[[IndexData sharedInstance] commonSparkCommentValue]] integerValue];
        //: if (badge) {
        if (badge) {
            //: nav.tabBarItem.badgeValue = [NSString stringWithFormat:@"%zd",badge];
            nav.tabBarItem.badgeValue = [NSString stringWithFormat:@"%zd",badge];
        }
        //: USERNavigationHandler *handler = [[USERNavigationHandler alloc] initWithNavigationController:nav];
        BesideFirst *handler = [[BesideFirst alloc] initWithOvermuch:nav];
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
            barApp.backgroundColor = [UIColor deal:[[IndexData sharedInstance] colorRuleValue]];
            //: barApp.shadowColor = [UIColor colorWithHexString:@"#A148FF"];
            barApp.shadowColor = [UIColor deal:[[IndexData sharedInstance] colorRuleValue]];
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
	[self setScript:_thatNeed];
    //: self.navigationHandlers = [NSArray arrayWithArray:handleArray];
    self.thatNeed = [NSArray arrayWithArray:handleArray];


    //: UINavigationBar *navBar = [UINavigationBar appearance];
    UINavigationBar *navBar = [UINavigationBar appearance];

    //: NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor blackColor],
    NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor blackColor],
                          //: NSFontAttributeName : [UIFont boldSystemFontOfSize:16]};
                          NSFontAttributeName : [UIFont boldSystemFontOfSize:16]};

    //: navBar.barTintColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionVertical]];
    navBar.barTintColor = [UIColor colorWithPatternImage:[MethodRough menu:[UIColor deal:[[IndexData sharedInstance] featureSharpTimer]] shorts:[UIColor deal:[[IndexData sharedInstance] commonAssignFormat]] disturbing:SNLinearGradientDirectionVertical]];
    //: [navBar setTitleTextAttributes:dic];
    [navBar setTitleTextAttributes:dic];
    //: [navBar setShadowImage:[UIImage new]];
    [navBar setShadowImage:[UIImage new]];
    //: [navBar setBackgroundImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel] forBarMetrics:UIBarMetricsDefault];
    [navBar setBackgroundImage:[MethodRough menu:[UIColor deal:[[IndexData sharedInstance] featureSharpTimer]] shorts:[UIColor deal:[[IndexData sharedInstance] commonAssignFormat]] disturbing:SNLinearGradientDirectionLevel] forBarMetrics:UIBarMetricsDefault];

    //: navBar.translucent = YES;
    navBar.translucent = YES;
    //: navBar.tintColor = [UIColor grayColor];
    navBar.tintColor = [UIColor grayColor];

//    self.tabBar.backgroundColor = [UIColor colorWithPatternImage:[MethodRough getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionVertical]];
    //: self.tabBar.backgroundColor = [UIColor whiteColor];
    self.tabBar.backgroundColor = [UIColor whiteColor];
	[self setScript:_thatNeed];
    //: self.tabBar.barTintColor = [UIColor blackColor];
    self.tabBar.barTintColor = [UIColor blackColor];
    //: self.tabBar.backgroundImage = [UIImage new];
    self.tabBar.backgroundImage = [UIImage new];
	[self setScript:_thatNeed];
    //: self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
	[self setListMinimum:_minimum];
//    self.tabBar.layer.cornerRadius = (49/2);
    //: self.tabBar.translucent = YES;
    self.tabBar.translucent = YES;
    //: self.tabBar.layer.shadowColor = [UIColor blackColor].CGColor;
    self.tabBar.layer.shadowColor = [UIColor blackColor].CGColor;
	[self setScript:_thatNeed];
    //: self.tabBar.layer.shadowOpacity = 0.05; 
    self.tabBar.layer.shadowOpacity = 0.05;
	[self setListMinimum:_minimum]; // 透明度 5%
    //: self.tabBar.layer.shadowOffset = CGSizeMake(0, -3);
    self.tabBar.layer.shadowOffset = CGSizeMake(0, -3);
    //: self.tabBar.layer.shadowRadius = 5;
    self.tabBar.layer.shadowRadius = 5;
	[self setListMinimum:_minimum];
}



//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];

    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#A3A3A3"]} forState:UIControlStateNormal];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor deal:[[IndexData sharedInstance] spacingSteadyGradHelper]]} forState:UIControlStateNormal];
    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#0D81CF"]} forState:UIControlStateSelected];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor deal:[[IndexData sharedInstance] themePrimaryEvent]]} forState:UIControlStateSelected];


}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setUpSubNav];
    [self pad];
    //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onCustomNotifyChanged:) name:@"USERCustomNotificationCountChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(toALesserExtent:) name:[[IndexData sharedInstance] styleBirthdayPage] object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(languageChanged:) name:@"NotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(forming:) name:[[IndexData sharedInstance] moduleBuryReflectValue] object:nil];

    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#A3A3A3"]} forState:UIControlStateNormal];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor deal:[[IndexData sharedInstance] spacingSteadyGradHelper]]} forState:UIControlStateNormal];
    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#0D81CF"]} forState:UIControlStateSelected];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor deal:[[IndexData sharedInstance] themePrimaryEvent]]} forState:UIControlStateSelected];

    //: if (@available(iOS 18, *)) {
    if (@available(iOS 18, *)) {
        //: self.delegate = self;
        self.delegate = self;
	[self setListMinimum:_minimum];
    }

    //: [self setupNetworkObserver];
    [self hemPin];
}


//: - (void)didUpdateUnreadCountDic:(NSDictionary *)unreadCountDic
- (void)didUpdateUnreadCountDic:(NSDictionary *)unreadCountDic
{

    //: NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    //: self.sessionUnreadCount = unreadCount;
    self.scanMagnitude = unreadCount;
	[self setListMinimum:_minimum];
    //: [self refreshSessionBadge];
    [self forbid];
}

//: - (void)refreshSettingBadge{
- (void)uniqueBadge{
    //: UINavigationController *nav = self.viewControllers[USERMainTabTypeSetting];
    UINavigationController *nav = self.viewControllers[USERMainTabTypeSetting];
    //: NSInteger badge = self.customSystemUnreadCount;
    NSInteger badge = [self curriculumUnspecialized:self.scriptGeneral];
    //: nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
    nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
	[self setListMinimum:_minimum];
}


//: - (UIStatusBarStyle)preferredStatusBarStyle {
- (UIStatusBarStyle)preferredStatusBarStyle {
    //: return UIStatusBarStyleDefault;
    return UIStatusBarStyleDefault;
}

//: - (void)refreshContactBadge{
- (void)most{
//    UINavigationController *nav = self.viewControllers[USERMainTabTypeContact];
//    NSInteger badge = self.systemUnreadCount;
//    nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
}


@end
//: __SAVE__ ignore_string [515.5]
