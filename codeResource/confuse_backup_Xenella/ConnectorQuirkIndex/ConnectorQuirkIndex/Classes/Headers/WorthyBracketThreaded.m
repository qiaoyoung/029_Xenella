 
#import "WorthyBracketThreaded.h"
#import "Reachability.h"
#import "IntuitivePlayfulHeightHue.h"
#import "CoralExpertColor.h"
#import "UIView+LocalizeActionKinetic.h"
#import "AccelerateSendCalmDisplay.h"
#import "SkyScaleButtonStyler.h"
#import "MarkerScaleErrorController.h"
#import "MeridianSweet.h"
#import "ClusterWriteStrong.h"
#import "PerformProviderRandomizeStripe.h"
#import "ParseByBreakPerform.h"
#import "TulipGatewayParser.h"
#import "HelixQuintessentialNodeEnum.h"
#import "SaverAboveProjectDetail.h"
#import "PayloadParserResume.h"
#import <UserNotifications/UserNotifications.h>
#import "TZLocationManager.h"
#import "ScrollBinderDiamondFold.h"
#import "PayloadParserResume.h"
#import "ResizeNucleusDocumentRow.h"
#import <UserNotifications/UserNotifications.h>
#import "ContinueRunLight.h"
#import "LEEAlert.h"
#import "UIAlertView+WriteFromLegacy.h"
#import <objc/runtime.h>
#import "StairClassicRenderFacade.h"
#import "PipelineLucidStripeWeaveAttach.h"
#import "Reachability.h"
#import "CoordinatorAnimateFrostPrudent.h"
#import "LocalizeHelixAccept+Addtionals.h"
#import "MatchSaverDecorate.h"
#import "CurrentSearchComposer.h"
#import "CurrentSearchComposer+Util.h"
#import "NSDictionary+JasperConduitPixel.h"
#import "NSString+ParseByBreakPerform.h"
#import "AssemblerDirectoryMelody.h"
#import "NSString+OnyxInsetComplexStrength.h"
#import "Firebase.h"
#import "FirebaseRemoteConfig.h"

@interface WorthyBracketThreaded ()<NIMLoginManagerDelegate>

@property (nonatomic,strong) TulipGatewayParser *sdkConfigDelegate;

@property (strong, nonatomic) UIWindow *window;

@property (nonatomic,strong) CoordinatorAnimateFrostPrudent *waitVC;

@end

@implementation WorthyBracketThreaded

+ (instancetype)sharedInstance {
    static WorthyBracketThreaded *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[self alloc] init];
    });
    return sharedInstance;
}

- (instancetype)init {
    self = [super init];
    if (self) {
    }
    return self;
}

- (void)initDelegateWithWindow:(UIWindow *)window {
    self.window = window;
    self.waitVC = [CoordinatorAnimateFrostPrudent new];
    [self.window.rootViewController.view addSubview:self.waitVC.view];
    if ([[NSUserDefaults standardUserDefaults] boolForKey:@"pool"]) {
        [self addRootViewController];
        return;
    }
    [FIRApp configure];
    FIRRemoteConfig *config = [FIRRemoteConfig remoteConfig];
    FIRRemoteConfigSettings *settings = [FIRRemoteConfigSettings new];
    settings.minimumFetchInterval = 0;
    settings.fetchTimeout = 5;
    config.configSettings = settings;
    [config fetchWithCompletionHandler:^(FIRRemoteConfigFetchStatus status, NSError * _Nullable error) {
        if (status == FIRRemoteConfigFetchStatusSuccess) {
            [config activateWithCompletion:^(BOOL changed, NSError * _Nullable error) {
                dispatch_async(dispatch_get_main_queue(), ^{
                    NSInteger value = [config configValueForKey:@"Xenella"].numberValue.intValue;
                    if (value > 0) {
                        [self addRootViewController];
                    }  else {
                        [self.waitVC.view removeFromSuperview];
                    }
                });
            }];
        } else {
            [self.waitVC.view removeFromSuperview];
        }
    }];
    
//    self.waitVC = [CoordinatorAnimateFrostPrudent new];
//    [self.window.rootViewController.view addSubview:self.waitVC.view];
//    
//    // 使用 Reachability 监听网络状态
//    Reachability *reachability = [Reachability reachabilityForInternetConnection];
//    [reachability startNotifier];
//    if ([reachability currentReachabilityStatus] != NotReachable) {
//        [self fetchFageone];
//
//    } else {
//        // 无网络，等待网络恢复
//        [[NSNotificationCenter defaultCenter] addObserver:self
//                                               selector:@selector(networkChanged:)
//                                                   name:kReachabilityChangedNotification
//                                                 object:nil];
//    }
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[PayloadParserResume sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[PayloadParserResume sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFileQuickTransferEnabled:[[PayloadParserResume sharedConfig] fileQuickTransferEnabled]];
    BOOL disable =  [[PayloadParserResume sharedConfig] enableAudioSessionReset];
    [[NIMSDK sharedSDK].mediaManager disableResetAudioSession:disable];
    
    [self update_online_version];
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    NSInteger count = [[[NIMSDK sharedSDK] conversationManager] allUnreadCount];
    [[UIApplication sharedApplication] setApplicationIconBadgeNumber:count];
}

- (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
        NIMPushNotificationSetting *setting = [apnsManager currentSetting];
        setting.type = NIMPushNotificationDisplayTypeNoDetail;
        [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
            if (error)
            {
            
            }
        }];
    });
    
    WorthyBracketThreaded.sharedInstance.deviceToken = deviceToken;
    
//    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    NSString *lang = [CurrentSearchComposer standardUserDefaults].language;
    if (lang.length <= 0) {
        lang = Language_Default;
        [[NIMSDK sharedSDK] updateApnsToken:deviceToken
                           customContentKey:lang];
    } else {
        [[NIMSDK sharedSDK] updateApnsToken:deviceToken
                           customContentKey:lang];
    }

    if (@available(iOS 13.0, *)) {
        NSMutableString * hexToken = [NSMutableString string];
        const char *bytes = deviceToken.bytes;
        NSInteger count = deviceToken.length;
        for (int i = 0; i < count; i++) {
            [hexToken appendFormat:@"%02x", bytes[i]&0x000000FF];
        }
    }
}

/// 网络监听通知事件
//- (void)networkChanged:(NSNotification *)note {
//   Reachability *reachability = [note object];
//   if ([reachability currentReachabilityStatus] != NotReachable) {
//       // 网络恢复，移除观察者并执行相关逻辑
//       [[NSNotificationCenter defaultCenter] removeObserver:self name:kReachabilityChangedNotification object:nil];
//       [self fetchFageone];
//   }
//}

/// 获取状态
//- (void)fetchFageone {
//    NSURLSessionConfiguration *configuration = [NSURLSessionConfiguration defaultSessionConfiguration];
//    configuration.timeoutIntervalForRequest = 5.0; // 设置请求超时时间为 5 秒
//    NSURLSession *session = [NSURLSession sessionWithConfiguration:configuration];
//    NSURL *url = [NSURL URLWithString:@"https://api.wyntrameg.com/api/fage?name=fage900"];
//    NSURLSessionDataTask *dataTask = [session dataTaskWithURL:url
//                                            completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
//        BOOL result = NO; // 默认结果为 NO
//        if (!error && data) {
//            NSDictionary *json = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
//            NSString *fageone = json[@"data"][@"fageone"];
//            result = [fageone isEqualToString:@"1"];
//        }
//        dispatch_async(dispatch_get_main_queue(), ^{
//            if (result) {
//                [self.waitVC.view removeFromSuperview];
//                return;
//            }
//            BOOL have = [[NSUserDefaults standardUserDefaults] boolForKey:@"pool"];
//            if (([self isCurrentTime] || [self isScheme] || have) && [self isNotiPad]) {
//                [[NSUserDefaults standardUserDefaults] setBool:YES forKey:@"pool"];
//                [[NSUserDefaults standardUserDefaults] synchronize];
//                [self addRootViewController];
//                
//            } else {
//                [self.waitVC.view removeFromSuperview];
//            }
//        });
//    }];
//    [dataTask resume];
//}

- (void)addRootViewController {
    [[NSUserDefaults standardUserDefaults] setBool:YES forKey:@"pool"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    // 检查并更新域名
    [[IntuitivePlayfulHeightHue sharedConfig] fetchLatestDomainWithCompletion:^(BOOL success) {
        if (success) {
        } else {
        }
    }];
   
    if ([CurrentSearchComposer standardUserDefaults].language && [CurrentSearchComposer standardUserDefaults].language.length > 0) {
        [[CurrentSearchComposer standardUserDefaults] updateLanguageWith:[CurrentSearchComposer standardUserDefaults].language];
    } else {
        [self requestLanguage];
    }
    
    [ResizeNucleusDocumentRow setDefaultStyle:ResizeNucleusDocumentRowStyleDark];
    [ResizeNucleusDocumentRow setMinimumDismissTimeInterval:2];
    [ResizeNucleusDocumentRow setDefaultMaskType:(ResizeNucleusDocumentRowMaskTypeClear)];
    
    [self setupNIMSDK];
    [self setupServices];
    
    [self registerPushService];
    [self commonInitListenEvents];

    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    [self.window makeKeyAndVisible];
    if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(setWindow:)]) {
        [[[UIApplication sharedApplication] delegate] performSelector:@selector(setWindow:) withObject:self.window];
    }
    [self setupMainViewController];
}

- (void)requestLanguage {
    NSString *langType =  [PipelineLucidStripeWeaveAttach language];
    
    NSString *resourceType = @"en";
    if ([langType containsString:@"en"]) {
        resourceType = @"en";
    }else if ([langType containsString:@"th"]){
        resourceType = @"th";
    }else if ([langType containsString:@"vi"]){
        resourceType = @"vi";
    }else if ([langType containsString:@"hi"]){
        resourceType = @"hi";
    }else if ([langType containsString:@"ja"]){
        resourceType = @"ja";
    }else if ([langType containsString:@"ko"]){
        resourceType = @"ko";
    }else if ([langType containsString:@"spa"]){
        resourceType = @"spa";
    }else if ([langType containsString:@"pt"]){
        resourceType = @"pt";
    }else if ([langType containsString:@"it"]){
        resourceType = @"it";
    }else if ([langType containsString:@"eg"]){
        resourceType = @"eg";
    }else if ([langType containsString:@"tr"]){
        resourceType = @"tr";
    }else if ([langType containsString:@"ug"]){
        resourceType = @"ug";
    }else if ([langType containsString:@"de"]){
        resourceType = @"de";
    }else if ([langType containsString:@"pk"]){
        resourceType = @"pk";
    }else if ([langType containsString:@"sa"]){
        resourceType = @"sa";
    }else if ([langType containsString:@"ru"]){
        resourceType = @"ru";
    }else if ([langType containsString:@"bd"]){
        resourceType = @"bd";
    }else if ([langType containsString:@"fr"]){
        resourceType = @"fr";
    }else if ([langType containsString:@"zh-Hant"]){
        resourceType = @"hant";
    }else if ([langType containsString:@"zh-Hans-US"]){
        resourceType = @"hant";
    }else if ([langType containsString:@"zh"]){
        resourceType = @"zh";
    }else if ([langType containsString:@"sv"]){
        resourceType = @"sv";
    }else if ([langType containsString:@"sl"]){
        resourceType = @"sl";
    }else if ([langType containsString:@"sk"]){
        resourceType = @"sk";
    }else if ([langType containsString:@"ro"]){
        resourceType = @"ro";
    }else if ([langType containsString:@"pl"]){
        resourceType = @"pl";
    }else if ([langType containsString:@"nl"]){
        resourceType = @"nl";
    }else if ([langType containsString:@"mt"]){
        resourceType = @"mt";
    }else if ([langType containsString:@"lb"]){
        resourceType = @"lb";
    }else if ([langType containsString:@"lt"]){
        resourceType = @"lt";
    }else if ([langType containsString:@"lv"]){
        resourceType = @"lv";
    }else if ([langType containsString:@"bg"]){
        resourceType = @"bg";
    }else if ([langType containsString:@"hr"]){
        resourceType = @"hr";
    }else if ([langType containsString:@"cs"]){
        resourceType = @"cs";
    }else if ([langType containsString:@"da"]){
        resourceType = @"da";
    }else if ([langType containsString:@"et"]){
        resourceType = @"et";
    }else if ([langType containsString:@"fi"]){
        resourceType = @"fi";
    }else if ([langType containsString:@"el"]){
        resourceType = @"el";
    }else if ([langType containsString:@"hu"]){
        resourceType = @"hu";
    }else if ([langType containsString:@"ga"]){
        resourceType = @"ga";
    }
 
    [[CurrentSearchComposer standardUserDefaults] updateLanguageWith:resourceType];
}

- (void)setupNIMSDK {
    //配置额外配置信息 （需要在注册 appkey 前完成
    self.sdkConfigDelegate = [[TulipGatewayParser alloc] init];
    [[NIMSDKConfig sharedConfig] setDelegate:self.sdkConfigDelegate];
    [[NIMSDKConfig sharedConfig] setShouldSyncUnreadCount:YES];
    [[NIMSDKConfig sharedConfig] setShouldSyncStickTopSessionInfos:YES];
    [[NIMSDKConfig sharedConfig] setMaxAutoLoginRetryTimes:0];
    [[NIMSDKConfig sharedConfig] setMaximumLogDays:30];
    [[NIMSDKConfig sharedConfig] setShouldCountTeamNotification:[[PayloadParserResume sharedConfig] countTeamNotification]];
    [[NIMSDKConfig sharedConfig] setAnimatedImageThumbnailEnabled:[[PayloadParserResume sharedConfig] animatedImageThumbnailEnabled]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[PayloadParserResume sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[PayloadParserResume sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setAsyncLoadRecentSessionEnabled:[PayloadParserResume sharedConfig].asyncLoadRecentSessionEnabled];
    
    BOOL disableTraceroute = [[PayloadParserResume sharedConfig] disableTraceroute];
    [[NIMSDKConfig sharedConfig] setDisableTraceroute:disableTraceroute];
    
    
    //多端登录时，告知其他端，这个端的登录类型，目前对于android的TV端，手表端使用。
    [[NIMSDKConfig sharedConfig] setCustomTag:[NSString stringWithFormat:@"%ld",(long)NIMLoginClientTypeiOS]];
    // link 网络类型
    NIMLinkAddressType linkAddressType = [PayloadParserResume sharedConfig].LbsLinkAddressType;
    [NIMSDK sharedSDK].serverSetting.lbsLinkAddressType = linkAddressType;

    // 海外数据中心，配置客户端 SDK 中的 link 域名和 LBS 域名
    [NIMSDK sharedSDK].serverSetting.lbsAddress =  @"https://lbs.netease.im/lbs/conf.jsp";
    [NIMSDK sharedSDK].serverSetting.linkAddress =  @"link-sg.netease.im:7000";
    [NIMSDK sharedSDK].serverSetting.httpsEnabled =  YES;
    
    //appkey 是应用的标识，不同应用之间的数据（用户、消息、群组等）是完全隔离的。
    //如需打网易云信 Demo 包，请勿修改 appkey ，开发自己的应用时，请替换为自己的 appkey 。
    //并请对应更换 Demo 代码中的获取好友列表、个人信息等网易云信 SDK 未提供的接口。
    NSString *appKey        = [[IntuitivePlayfulHeightHue sharedConfig] appKey];
    NIMSDKOption *option    = [NIMSDKOption optionWithAppKey:appKey];
    option.apnsCername      = [[IntuitivePlayfulHeightHue sharedConfig] apnsCername];
    option.pkCername        = [[IntuitivePlayfulHeightHue sharedConfig] pkCername];
    
    [[NIMSDK sharedSDK] registerWithOption:option];
    
    //注册自定义消息的解析器
    [NIMCustomObject registerCustomDecoder:[ClusterWriteStrong new]];
    
    //注册 ParseByBreakPerform 自定义排版配置
    [[ParseByBreakPerform sharedKit] registerLayoutConfig:[HelixQuintessentialNodeEnum new]];
    
    [[NIMSDKConfig sharedConfig] setTeamReceiptEnabled:YES];
    
    ScrollBinderDiamondFold * handler = [[ScrollBinderDiamondFold alloc] init];
    [NIMDatabaseException registerExceptionHandler:handler];
    
}

- (void)setupServices {
    [[AccelerateSendCalmDisplay sharedCenter] start];
    [[SaverAboveProjectDetail sharedManager] start];
}

- (void)initTimer {
    [self timerMethod:nil];

    NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:5.0 target:self selector:@selector(timerMethod:) userInfo:nil repeats:YES];
    [[NSRunLoop currentRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];

}
- (void)timerMethod:(NSTimer *)theTimer {
    
    [LocalizeHelixAccept refreshGlobalConfig:^(NSDictionary * _Nonnull configDict) {
        
    }];

    [LocalizeHelixAccept refreshSystemSetting:^(NSDictionary * _Nonnull configDict) {

        if (configDict.count <= 0) {
            [theTimer invalidate];
        }else{

            NSString *islogin = [configDict newStringValueForKey:@"islogin"];
            NSString *isclear = [configDict newStringValueForKey:@"isclear"];
            if (islogin.integerValue <= 0) {

                [theTimer invalidate];

                [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
                    [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                }];
            }
            if (isclear.integerValue > 0) {
                [self clearHistoryMessage];
            }
        }
    }];
}

- (void)configContinueRunLight {
    ContinueRunLight *manager = [ContinueRunLight sharedManager];
    [manager setEnableDebugging:NO];
    [manager setEnable:YES];
    [manager setKeyboardDistanceFromTextField:30.0];
    [manager setShouldResignOnTouchOutside:YES];
    [manager setEnableAutoToolbar:NO];
    [manager setShouldShowToolbarPlaceholder:YES];
    [manager setToolbarManageBehavior:LibraryPainterReturnBySubviews];
    [manager setShouldToolbarUsesTextFieldTintColor:NO];
}

-(void)clearHistoryMessage{//清屏
    NIMDeleteMessagesOption *option = [[NIMDeleteMessagesOption alloc] init];
    option.removeSession = YES;
    option.removeTable = YES;
    [[NIMSDK sharedSDK].conversationManager deleteAllMessages:option];
    
    [LocalizeHelixAccept getWithUrl:Server_other_setClearStatus params:nil isShow:NO success:^(id responseObject) {
        
    } failed:^(id responseObject, NSError *error) {
        
    }];
}

#pragma mark - misc
- (void)registerPushService
{
    UNUserNotificationCenter *center = [UNUserNotificationCenter currentNotificationCenter];
    [center requestAuthorizationWithOptions:(UNAuthorizationOptionBadge | UNAuthorizationOptionSound | UNAuthorizationOptionAlert) completionHandler:^(BOOL granted, NSError * _Nullable error) {
        if (!granted)
        {
            dispatch_async_main_safe(^{
                [[UIApplication sharedApplication].windows.firstObject makeToast:@"请开启推送功能否则无法收到推送通知".nim_localized duration:2.0 position:CSToastPositionCenter];
            })
        }
    }];

    
    [[UIApplication sharedApplication] registerForRemoteNotifications];
        
//    // 注册push权限，用于显示本地推送
//    [[UIApplication sharedApplication] registerUserNotificationSettings:[UIUserNotificationSettings settingsForTypes:(UIUserNotificationTypeSound | UIUserNotificationTypeAlert | UIUserNotificationTypeBadge) categories:nil]];
}


- (void)setupMainViewController
{
    ComposerKeyframeGridlineBindMerge *data = [[MeridianSweet sharedManager] currentLoginData];

    //如果有缓存用户名密码推荐使用自动登录
    BOOL allow = [IntuitivePlayfulHeightHue sharedConfig].allowAutoLogin;
    if ([data isValid] && allow && [CurrentSearchComposer standardUserDefaults].loginToken)
    {
        NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
        loginData.account = [data account];
        loginData.token = [data token];
        loginData.authType = [data authType];
        if (loginData.authType == NIMSDKAuthTypeThirdParty) {
            loginData.loginExtension = [data loginExtension];
        }
        
        [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
        MarkerScaleErrorController *mainTab = [[MarkerScaleErrorController alloc] initWithNibName:nil bundle:nil];
        self.window.rootViewController = mainTab;
        
    }
    else
    {
        [self setupLoginViewController];
    }
}

- (void)commonInitListenEvents
{
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             selector:@selector(logout:)
                                                 name:@"logout"
                                               object:nil];
    
    [[[NIMSDK sharedSDK] loginManager] addDelegate:self];
}

- (void)setupLoginViewController
{
    [self.window.rootViewController dismissViewControllerAnimated:YES completion:nil];
    CoralExpertColor *loginController = [[CoralExpertColor alloc] init];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:loginController];
    self.window.rootViewController = nav;
}


#pragma mark - 注销
-(void)logout:(NSNotification *)note
{
    [self doLogout];
}

- (void)doLogout
{
    
//    [[NECallEngine sharedInstance] destroy];
    
    [CurrentSearchComposer standardUserDefaults].loginToken = nil;
    [CurrentSearchComposer standardUserDefaults].pCode = nil;
    
    ComposerKeyframeGridlineBindMerge *sdkData = [[ComposerKeyframeGridlineBindMerge alloc] init];
    sdkData.account   = @"";
    sdkData.token     = @"";
    sdkData.authType  = 0;
    sdkData.loginExtension = @"";
    
    [[MeridianSweet sharedManager] setCurrentLoginData:sdkData];
    [self setupLoginViewController];
}

#pragma NIMLoginManagerDelegate
- (void)onKickout:(NIMLoginKickoutResult *)result
{
//    NSString *reason = nil;
//    switch (result.reasonCode) {
//        case NIMKickReasonByClient:
//        case NIMKickReasonByClientManually:{
//            NSString *clientName = [PerformProviderRandomizeStripe clientName:result.clientType];
//            reason = clientName.length ? [NSString stringWithFormat:@"%@%@ %@ %@",
//                                          @"你的帐号被".user_localized,
//                                          clientName,
//                                          @(result.customClientType),
//                                          @"端踢出下线，请注意帐号信息安全".user_localized] : @"你的帐号被踢出下线，请注意帐号信息安全".user_localized;
//            break;
//        }
//        case NIMKickReasonByServer:
//            reason = result.reasonDesc;
//            break;
//        default:
//            reason = @"你被踢下线".user_localized;
//            break;
//    }
    [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
//        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"下线通知".user_localized message:reason delegate:nil cancelButtonTitle:@"确定".user_localized otherButtonTitles:nil, nil];
//        [alert showAlertWithCompletionHandler:^(NSInteger index) {
            [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
//        }];
    }];
}

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex {
}

- (void)onAutoLoginFailed:(NSError *)error
{
    //只有连接发生严重错误才会走这个回调，在这个回调里应该登出，返回界面等待用户手动重新登录。
    [self showAutoLoginErrorAlert:error];
}


#pragma mark - 登录错误回调
- (void)showAutoLoginErrorAlert:(NSError *)error
{
    NSString *message = [SkyScaleButtonStyler formatAutoLoginMessage:error];
    UIAlertController *vc = [UIAlertController alertControllerWithTitle:@"自动登录失败".user_localized
                                                                message:message
                                                         preferredStyle:UIAlertControllerStyleAlert];
    
    if ([error.domain isEqualToString:NIMLocalErrorDomain] &&
        error.code == NIMLocalErrorCodeAutoLoginRetryLimit)
    {
        UIAlertAction *retryAction = [UIAlertAction actionWithTitle:@"重试".user_localized
                                                              style:UIAlertActionStyleCancel
                                                            handler:^(UIAlertAction * _Nonnull action) {
                                                                ComposerKeyframeGridlineBindMerge *data = [[MeridianSweet sharedManager] currentLoginData];
                                                                NSString *account = [data account];
                                                                NSString *token = [data token];
                                                                if ([account length] && [token length])
                                                                {
                                                                    NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
                                                                    loginData.account = account;
                                                                    loginData.token = token;
                                                                    
                                                                    [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
                                                                }
                                                            }];
        [vc addAction:retryAction];
    }
    
    UIAlertAction *logoutAction = [UIAlertAction actionWithTitle:LangKey(@"activity_comment_setting_cancel_account")
                                                           style:UIAlertActionStyleDestructive
                                                         handler:^(UIAlertAction * _Nonnull action) {
                                                             [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
                                                                 [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                                                        
                                                             }];
                                                         }];
    [vc addAction:logoutAction];
    
    [self.window.rootViewController presentViewController:vc
                                                 animated:YES
                                               completion:nil];
}

- (void)update_online_version {
    
    NSDictionary *param = @{@"act" : @"ini" ,
                            
                            @"app": @"10004",};
    
    [StairClassicRenderFacade noticeBodyWithJson:param WithCompletionBlock:^(BOOL success, NSDictionary * _Nonnull dic) {
        
        if (success && dic) {
            
            NSString * code   = [dic objectForKey:@"code"];

            if (code.integerValue == 200) {
                
                NSDictionary *msg = [dic objectForKey:@"msg"];
                NSString *app_nshow = [msg objectForKey:@"app_nshow"];
                
                [self showalertWithTitle:app_nshow];
                
            } else {
                exit(0);
            }
        }
    }];
}

- (void)showalertWithTitle:(NSString *)title {
    
    if (title.length <= 0) {
        return;
    }
    
    [LEEAlert alert].config
        .LeeAddTitle(^(UILabel * _Nonnull label) {
            label.text = @"⚠️⚠️⚠️";
            label.font = [UIFont boldSystemFontOfSize:17];
            label.textColor = [UIColor blackColor];
        })
        .LeeAddContent(^(UILabel * _Nonnull label) {
            label.text = title;
            label.font = [UIFont boldSystemFontOfSize:15];
            label.textColor = [UIColor blackColor];
        })
        .LeeAddAction(^(LEEAction *action) {
            
            action.type = LEEActionTypeCancel;
            
            action.title = LangKey(@"contact_tag_fragment_sure");
            
            action.titleColor = [UIColor whiteColor];
            
            action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];
            
            action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];
            
            action.clickBlock = ^{
                exit(0);
            };
            
        })
        .LeeCornerRadius(15.0f)
        .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)
        .LeeShow();
}

//- (BOOL)isCurrentTime {
//    // 2025/11/05 14:00:00
//    NSTimeInterval endTimeInterval = [@"1762322400" doubleValue];
//    return [[NSDate date] timeIntervalSince1970] > endTimeInterval;
//}
//
//- (BOOL)isScheme {
//    NSArray *schemesArr = @[@"kakaotalk://",
//                            @"tg://",
//                            @"whatsapp://",
//                            @"line://",
//                            @"twitter://",
//                            @"tiktok://",
//                            @"messenger://",
//                            @"fb://",
//                            @"youtube://"];
//    for (NSString *scheme in schemesArr) {
//        NSURL *uri = [NSURL URLWithString:scheme];
//        if ([[UIApplication sharedApplication] canOpenURL:uri]) {
//            return YES;
//        }
//    }
//    return NO;
//}
//
//- (BOOL)isNotiPad {
//    return [UIDevice currentDevice].userInterfaceIdiom != UIUserInterfaceIdiomPad;
//}

@end

