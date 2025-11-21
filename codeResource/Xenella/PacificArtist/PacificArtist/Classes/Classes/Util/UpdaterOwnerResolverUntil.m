
#import <Foundation/Foundation.h>

NSString *StringFromEnforcementData(Byte *data);


//: 向你发起了一个白板请求
Byte featureCaneName[] = {52, 33, 77, 6, 92, 135, 50, 221, 222, 49, 10, 237, 50, 220, 222, 53, 2, 4, 49, 7, 211, 49, 5, 205, 49, 5, 247, 52, 230, 10, 51, 234, 12, 53, 252, 4, 51, 254, 207, 223};

//: content
Byte viewCandidData[] = {38, 7, 66, 9, 251, 241, 168, 17, 23, 165, 177, 176, 182, 167, 176, 182, 199};

//: 你收到了一个白板请求
Byte themeInstructionPlatform[] = {73, 30, 52, 12, 138, 123, 229, 55, 15, 201, 103, 37, 24, 241, 212, 26, 200, 234, 25, 188, 228, 24, 238, 186, 24, 236, 180, 24, 236, 222, 27, 205, 241, 26, 209, 243, 28, 227, 235, 26, 229, 182, 50};

//: USERCustomNotificationCountChanged
Byte spacingLimitLogger[] = {35, 34, 39, 4, 124, 122, 108, 121, 106, 156, 154, 155, 150, 148, 117, 150, 155, 144, 141, 144, 138, 136, 155, 144, 150, 149, 106, 150, 156, 149, 155, 106, 143, 136, 149, 142, 140, 139, 190};

//: message.wav
Byte viewSingleTimer[] = {72, 11, 42, 7, 244, 235, 223, 151, 143, 157, 157, 139, 145, 143, 88, 161, 139, 160, 246};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UpdaterOwnerResolverUntil.m
//  NIM
//
//  Created by Xuhui on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UpdaterOwnerResolverUntil.h"
#import "UpdaterOwnerResolverUntil.h"
//: #import "OutsideTerminalAmongRoundController.h"
#import "OutsideTerminalAmongRoundController.h"
//: #import "BoardCozyMask.h"
#import "BoardCozyMask.h"
//: #import "NSDictionary+PackageCompositeParametric.h"
#import "NSDictionary+PackageCompositeParametric.h"
//: #import "TimelyHoldAnimateAlongConsolidate.h"
#import "TimelyHoldAnimateAlongConsolidate.h"
//: #import "MeasuredLedgeWorld.h"
#import "MeasuredLedgeWorld.h"
//: #import "UIView+WithoutExpandBeacon.h"
#import "UIView+WithoutExpandBeacon.h"
//: #import "ConnectLogicalConsumeFormat.h"
#import "ConnectLogicalConsumeFormat.h"
//: #import "InitializeCreatorCollection.h"
#import "InitializeCreatorCollection.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "ValidateSkyTertiary.h"
#import "ValidateSkyTertiary.h"
//: #import "PlayPixel.h"
#import "PlayPixel.h"
//: #import "CuratedTowardSelectGiftedGenerate.h"
#import "CuratedTowardSelectGiftedGenerate.h"
//: #import "SurfacePushTransform.h"
#import "SurfacePushTransform.h"
//: #import "MainTabbarManager.h"
#import "MainTabbarManager.h"

//: @interface UpdaterOwnerResolverUntil () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>
@interface UpdaterOwnerResolverUntil () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>

//: @property (nonatomic,strong) AVAudioPlayer *player; 
@property (nonatomic,strong) AVAudioPlayer *bubbleCornerAudioPlayer;//播放提示音
//: @property (nonatomic,strong) CuratedTowardSelectGiftedGenerate *notifier;
@property (nonatomic,strong) CuratedTowardSelectGiftedGenerate *paint;

//: @end
@end

//: @implementation UpdaterOwnerResolverUntil
@implementation UpdaterOwnerResolverUntil

//: - (BOOL)shouldFireNotification:(NSString *)callerId
- (BOOL)meNotification:(NSString *)callerId
{
    //退后台后 APP 存活，然后收到通知
    //: BOOL should = YES;
    BOOL should = YES;

    //消息不提醒
    //: id<NIMUserManager> userManager = [[NIMSDK sharedSDK] userManager];
    id<NIMUserManager> userManager = [[NIMSDK sharedSDK] userManager];
    //: if (![userManager notifyForNewMsg:callerId])
    if (![userManager notifyForNewMsg:callerId])
    {
        //: should = NO;
        should = NO;
    }

    //当前在正处于免打扰
    //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
    id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
    //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
    NIMPushNotificationSetting *setting = [apnsManager currentSetting];
    //: if (setting.noDisturbing)
    if (setting.noDisturbing)
    {
        //: NSDate *date = [NSDate date];
        NSDate *date = [NSDate date];
        //: NSCalendar *calendar = [NSCalendar currentCalendar];
        NSCalendar *calendar = [NSCalendar currentCalendar];
        //: NSDateComponents *components = [calendar components:(NSCalendarUnitHour | NSCalendarUnitMinute) fromDate:date];
        NSDateComponents *components = [calendar components:(NSCalendarUnitHour | NSCalendarUnitMinute) fromDate:date];
        //: NSInteger now = components.hour * 60 + components.minute;
        NSInteger now = components.hour * 60 + components.minute;
        //: NSInteger start = setting.noDisturbingStartH * 60 + setting.noDisturbingStartM;
        NSInteger start = setting.noDisturbingStartH * 60 + setting.noDisturbingStartM;
        //: NSInteger end = setting.noDisturbingEndH * 60 + setting.noDisturbingEndM;
        NSInteger end = setting.noDisturbingEndH * 60 + setting.noDisturbingEndM;

        //当天区间
        //: if (end > start && end >= now && now >= start)
        if (end > start && end >= now && now >= start)
        {
            //: should = NO;
            should = NO;
        }
        //隔天区间
        //: else if(end < start && (now <= end || now >= start))
        else if(end < start && (now <= end || now >= start))
        {
            //: should = NO;
            should = NO;
        }
    }

    //: return should;
    return should;
}

//: #pragma mark - NIMChatManagerDelegate
#pragma mark - NIMChatManagerDelegate
//: - (void)onRecvMessages:(NSArray *)recvMessages
- (void)onRecvMessages:(NSArray *)recvMessages
{
    //: NSArray *messages = [self filterMessages:recvMessages];
    NSArray *messages = [self spot:recvMessages];
    //: if (messages.count)
    if (messages.count)
    {
        //: static BOOL isPlaying = NO;
        static BOOL isPlaying = NO;
        //: if (isPlaying) {
        if (isPlaying) {
            //: return;
            return;
        }
        //: isPlaying = YES;
        isPlaying = YES;
        //: [self playMessageAudioTip];
        [self nonePolicy];
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: isPlaying = NO;
            isPlaying = NO;
        //: });
        });
        //: [self checkMessageAt:messages];
        [self notice:messages];
    }
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].broadcastManager removeDelegate:self];
    [[NIMSDK sharedSDK].broadcastManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
}


//: - (void)makeToast:(NSString *)content
- (void)mild:(NSString *)content
{
    //: [[OutsideTerminalAmongRoundController instance].selectedViewController.view makeToast:content duration:2.0 position:CSToastPositionCenter];
    [[OutsideTerminalAmongRoundController representative].selectedViewController.view doPosition:content process:2.0 toastCircuit:coreTipTimer];
}

//: + (instancetype)sharedCenter
+ (instancetype)pic
{
    //: static UpdaterOwnerResolverUntil *instance = nil;
    static UpdaterOwnerResolverUntil *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[UpdaterOwnerResolverUntil alloc] init];
        instance = [[UpdaterOwnerResolverUntil alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)presentModelViewController:(UIViewController *)vc
- (void)lay:(UIViewController *)vc
{
    //: OutsideTerminalAmongRoundController *tab = [OutsideTerminalAmongRoundController instance];
    OutsideTerminalAmongRoundController *tab = [OutsideTerminalAmongRoundController representative];
    //: [tab.view endEditing:YES];
    [tab.view endEditing:YES];
    //: if (tab.presentedViewController) {
    if (tab.presentedViewController) {
        //: __weak OutsideTerminalAmongRoundController *wtabVC = tab;
        __weak OutsideTerminalAmongRoundController *wtabVC = tab;
        //: [tab.presentedViewController dismissViewControllerAnimated:NO completion:^{
        [tab.presentedViewController dismissViewControllerAnimated:NO completion:^{
            //: [wtabVC presentViewController:vc animated:NO completion:nil];
            [wtabVC presentViewController:vc animated:NO completion:nil];
        //: }];
        }];
    //: }else{
    }else{
        //: [tab presentViewController:vc animated:NO completion:nil];
        [tab presentViewController:vc animated:NO completion:nil];
    }
}

//: #pragma mark - format
#pragma mark - format

//: - (NSString *)textByCaller:(NSString *)caller
- (NSString *)green:(NSString *)caller
{
    //: NSString *text = @"你收到了一个白板请求".user_localized;
    NSString *text = StringFromEnforcementData(themeInstructionPlatform).overResistance;
    //: UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:caller option:nil];
    UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable common] user:caller instance:nil];
    //: if ([info.showName length])
    if ([info.reliefMapName length])
    {
        //: text = [NSString stringWithFormat:@"%@%@",
        text = [NSString stringWithFormat:@"%@%@",
                //: info.showName,
                info.reliefMapName,
                //: @"向你发起了一个白板请求".user_localized];
                StringFromEnforcementData(featureCaneName).overResistance];
    }
    //: return text;
    return text;
}

//: - (void)onRTSRequest:(NSString *)sessionID
- (void)placeOfOrigin:(NSString *)sessionID
                //: from:(NSString *)caller
                relieve:(NSString *)caller
            //: services:(NSUInteger)types
            pothouse:(NSUInteger)types
             //: message:(NSString *)info
             telegramCamera:(NSString *)info
{


}


//: - (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
- (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
{
    //撤回消息中收到的attach和callbackExt字段需要获取出来存放到message中去
    //: NIMMessage *tipMessage = [ValidateSkyTertiary msgWithTip:[PlayPixel tipOnMessageRevoked:notification]
    NIMMessage *tipMessage = [ValidateSkyTertiary callback:[PlayPixel resume:notification]
                                                    //: revokeAttach:notification.attach
                                                    quantitylessnessBrush:notification.attach
                                               //: revokeCallbackExt:notification.callbackExt];
                                               subtle:notification.callbackExt];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: tipMessage.setting = setting;
    tipMessage.setting = setting;
    //: tipMessage.timestamp = notification.timestamp;
    tipMessage.timestamp = notification.timestamp;

    //: OutsideTerminalAmongRoundController *tabVC = [OutsideTerminalAmongRoundController instance];
    OutsideTerminalAmongRoundController *tabVC = [OutsideTerminalAmongRoundController representative];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (BoardCozyMask *vc in nav.viewControllers) {
    for (BoardCozyMask *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[BoardCozyMask class]]
        if ([vc isKindOfClass:[BoardCozyMask class]]
            //: && [vc.session.sessionId isEqualToString:notification.session.sessionId]) {
            && [vc.bound.sessionId isEqualToString:notification.session.sessionId]) {
            //: DecoratorPreviewCycleInsideBroker *model = [vc uiDeleteMessage:notification.message];
            DecoratorPreviewCycleInsideBroker *model = [vc yield:notification.message];
            //: if (notification.notificationType == NIMRevokeMessageNotificationTypeP2POneWay ||
            if (notification.notificationType == NIMRevokeMessageNotificationTypeP2POneWay ||
                //: notification.notificationType == NIMRevokeMessageNotificationTypeTeamOneWay)
                notification.notificationType == NIMRevokeMessageNotificationTypeTeamOneWay)
            {
                //: break;
                break;
            }

            //: if (model) {
            if (model) {
                //[vc uiInsertMessages:@[tipMessage]];//撤回消息不显示
            }
            //: break;
            break;
        }
    }

    // saveMessage 方法执行成功后会触发 onRecvMessages: 回调，但是这个回调上来的 NIMMessage 时间为服务器时间，和界面上的时间有一定出入，所以要提前先在界面上插入一个和被删消息的界面时间相符的 Tip, 当触发 onRecvMessages: 回调时，组件判断这条消息已经被插入过了，就会忽略掉。
    //: if (notification.notificationType != NIMRevokeMessageNotificationTypeP2POneWay &&
    if (notification.notificationType != NIMRevokeMessageNotificationTypeP2POneWay &&
        //: notification.notificationType != NIMRevokeMessageNotificationTypeTeamOneWay)
        notification.notificationType != NIMRevokeMessageNotificationTypeTeamOneWay)
    {
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tipMessage
        [[NIMSDK sharedSDK].conversationManager saveMessage:tipMessage
                                                 //: forSession:notification.session
                                                 forSession:notification.session
                                                 //: completion:nil];
                                                 completion:nil];
    }

}


//: - (void)start
- (void)sane
{
}

//: - (BOOL)canSaveMessageRedPacketTip:(NIMMessage *)message
- (BOOL)attribute:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: SurfacePushTransform *attach = (SurfacePushTransform *)object.attachment;
    SurfacePushTransform *attach = (SurfacePushTransform *)object.attachment;
    //: NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: return [attach.sendPacketId isEqualToString:me] || [attach.openPacketId isEqualToString:me];
    return [attach.spectrumTitle isEqualToString:me] || [attach.doinge isEqualToString:me];
}

//: - (void)onRTSTerminate:(NSString *)sessionID
- (void)coordinatorEnableBy:(NSString *)sessionID
                    //: by:(NSString *)user
                    arrowBy:(NSString *)user
{
    //: [_notifier stop];
    [_paint eddo];
}

//: #pragma mark - NIMConversationDelegate
#pragma mark - NIMConversationDelegate

//: - (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
- (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
    //: [[UIApplication sharedApplication].windows.firstObject.rootViewController.view makeToast:[NSString stringWithFormat:@"%@",recentSession.serverExt] duration:1 position:CSToastPositionCenter];
    [[UIApplication sharedApplication].windows.firstObject.rootViewController.view doPosition:[NSString stringWithFormat:@"%@",recentSession.serverExt] process:1 toastCircuit:coreTipTimer];
}


//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification{
- (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification{

    //: NSString *content = notification.content;
    NSString *content = notification.content;
    //: NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data)
    if (data)
    {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: switch ([dict jsonInteger:@"id"]) {
            switch ([dict json:@"id"]) {
                //: case (2):{
                case (2):{
                    //SDK并不会存储自定义的系统通知，需要上层结合业务逻辑考虑是否做存储。这里给出一个存储的例子。
                    //: MeasuredLedgeWorld *object = [[MeasuredLedgeWorld alloc] initWithNotification:notification];
                    MeasuredLedgeWorld *object = [[MeasuredLedgeWorld alloc] initWithThan:notification];
                    //这里只负责存储可离线的自定义通知，推荐上层应用也这么处理，需要持久化的通知都走可离线通知
                    //: if (!notification.sendToOnlineUsersOnly) {
                    if (!notification.sendToOnlineUsersOnly) {
                        //: [[TimelyHoldAnimateAlongConsolidate sharedInstance] saveNotification:object];
                        [[TimelyHoldAnimateAlongConsolidate dataConverterCreate] enablelyFederal:object];
                    }
                    //: if (notification.setting.shouldBeCounted) {
                    if (notification.setting.shouldBeCounted) {
                        //: [[NSNotificationCenter defaultCenter] postNotificationName:@"USERCustomNotificationCountChanged" object:nil];
                        [[NSNotificationCenter defaultCenter] postNotificationName:StringFromEnforcementData(spacingLimitLogger) object:nil];
                    }
                    //: NSString *content = [dict jsonString:@"content"];
                    NSString *content = [dict net:StringFromEnforcementData(viewCandidData)];
                    //: [self makeToast:content];
                    [self mild:content];
                }
                    //: break;
                    break;
                //: case (3):{
                case (3):{

                }
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
        }
    }
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: NSString *voicePath = [[[MainTabbarManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"message.wav"]];
        NSString *voicePath = [[[MainTabbarManager lopeModify] nurseLog] stringByAppendingPathComponent:[NSString stringWithFormat:StringFromEnforcementData(viewSingleTimer)]];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
            //: NSURL *url = [NSURL fileURLWithPath:voicePath];
            NSURL *url = [NSURL fileURLWithPath:voicePath];
            //: _player = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
            _bubbleCornerAudioPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        }
        //: _notifier = [[CuratedTowardSelectGiftedGenerate alloc] init];
        _paint = [[CuratedTowardSelectGiftedGenerate alloc] init];

        //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        //: [[NIMSDK sharedSDK].chatManager addDelegate:self];
        [[NIMSDK sharedSDK].chatManager addDelegate:self];
        //: [[NIMSDK sharedSDK].broadcastManager addDelegate:self];
        [[NIMSDK sharedSDK].broadcastManager addDelegate:self];

        //: [[NIMSDK sharedSDK].signalManager addDelegate:self];
        [[NIMSDK sharedSDK].signalManager addDelegate:self];
        //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
        [[NIMSDK sharedSDK].conversationManager addDelegate:self];

//        [[NERtcCallKit sharedInstance] addDelegate:self];
    }
    //: return self;
    return self;
}

//: - (void)checkMessageAt:(NSArray<NIMMessage *> *)messages
- (void)notice:(NSArray<NIMMessage *> *)messages
{
    //一定是同个 session 的消息
    //: NIMSession *session = [messages.firstObject session];
    NIMSession *session = [messages.firstObject session];
    //: if ([self.currentSessionViewController.session isEqual:session])
    if ([self.brilliant.bound isEqual:session])
    {
        //只有在@所属会话页外面才需要标记有人@你
        //: return;
        return;
    }

    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];

    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: if ([message.apnsMemberOption.userIds containsObject:me]) {
        if ([message.apnsMemberOption.userIds containsObject:me]) {
            //: [PlayPixel addRecentSessionMark:session type:PlayPixelMarkTypeAt];
            [PlayPixel valueType:session minuteTender:PlayPixelMarkTypeAt];
            //: return;
            return;
        }
    }
}


//: - (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {
- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {

    //: OutsideTerminalAmongRoundController *tabVC = [OutsideTerminalAmongRoundController instance];
    OutsideTerminalAmongRoundController *tabVC = [OutsideTerminalAmongRoundController representative];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (BoardCozyMask *vc in nav.viewControllers) {
    for (BoardCozyMask *vc in nav.viewControllers) {
        //: for (NIMMessage *message in messages) {
        for (NIMMessage *message in messages) {
            //: if ([vc isKindOfClass:[BoardCozyMask class]]
            if ([vc isKindOfClass:[BoardCozyMask class]]
                //: && [vc.session.sessionId isEqualToString:message.session.sessionId]) {
                && [vc.bound.sessionId isEqualToString:message.session.sessionId]) {
                //: [vc uiDeleteMessage:message];
                [vc yield:message];
            }
        }
    }
}

//: - (BOOL)checkRedPacketTip:(NIMMessage *)message
- (BOOL)subtleSize:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[SurfacePushTransform class]])
    if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[SurfacePushTransform class]])
    {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}



//: - (BinaryAssignPixel *)currentSessionViewController
- (BinaryAssignPixel *)brilliant
{
    //: UINavigationController *nav = [OutsideTerminalAmongRoundController instance].selectedViewController;
    UINavigationController *nav = [OutsideTerminalAmongRoundController representative].selectedViewController;
    //: for (UIViewController *vc in nav.viewControllers)
    for (UIViewController *vc in nav.viewControllers)
    {
        //: if ([vc isKindOfClass:[BinaryAssignPixel class]])
        if ([vc isKindOfClass:[BinaryAssignPixel class]])
        {
            //: return (BinaryAssignPixel *)vc;
            return (BinaryAssignPixel *)vc;
        }
    }
    //: return nil;
    return nil;
}

//: - (void)playMessageAudioTip
- (void)nonePolicy
{
    //: UINavigationController *nav = [OutsideTerminalAmongRoundController instance].selectedViewController;
    UINavigationController *nav = [OutsideTerminalAmongRoundController representative].selectedViewController;
    //: BOOL needPlay = YES;
    BOOL needPlay = YES;
    //: for (UIViewController *vc in nav.viewControllers) {
    for (UIViewController *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[BinaryAssignPixel class]])
        if ([vc isKindOfClass:[BinaryAssignPixel class]])
        {
            //: needPlay = NO;
            needPlay = NO;
            //: break;
            break;
        }
    }
    //: if (needPlay) {
    if (needPlay) {
        //: [self.player stop];
        [self.bubbleCornerAudioPlayer stop];
        //: [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        //: [self.player play];
        [self.bubbleCornerAudioPlayer play];
    }
}

//: #pragma mark - NIMBroadcastManagerDelegate
#pragma mark - NIMBroadcastManagerDelegate
//: - (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
- (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
{
    //: [self makeToast:broadcastMessage.content];
    [self mild:broadcastMessage.content];
}

//: #pragma mark - NIMNetCallManagerDelegate
#pragma mark - NIMNetCallManagerDelegate

//: - (void)onHangup:(UInt64)callID
- (void)asset:(UInt64)callID
              //: by:(NSString *)user
              headForm:(NSString *)user
{
    //: [_notifier stop];
    [_paint eddo];
}

//: - (NSArray *)filterMessages:(NSArray *)messages
- (NSArray *)spot:(NSArray *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self checkRedPacketTip:message] && ![self canSaveMessageRedPacketTip:message])
        if ([self subtleSize:message] && ![self attribute:message])
        {
            //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            //: [self.currentSessionViewController uiDeleteMessage:message];
            [self.brilliant yield:message];
            //: continue;
            continue;
        }
        //: [array addObject:message];
        [array addObject:message];
    }
    //: return [NSArray arrayWithArray:array];
    return [NSArray arrayWithArray:array];
}


//: @end
@end

Byte * EnforcementDataToCache(Byte *data) {
    int singleFewer = data[0];
    int revealFun = data[1];
    Byte searchPrivacy = data[2];
    int mother = data[3];
    if (!singleFewer) return data + mother;
    for (int i = mother; i < mother + revealFun; i++) {
        int value = data[i] - searchPrivacy;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[mother + revealFun] = 0;
    return data + mother;
}

NSString *StringFromEnforcementData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)EnforcementDataToCache(data)];
}
