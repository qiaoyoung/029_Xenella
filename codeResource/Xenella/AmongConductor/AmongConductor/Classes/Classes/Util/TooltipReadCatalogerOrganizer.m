
#import <Foundation/Foundation.h>

NSString *StringFromDenseData(Byte *data);


//: id
Byte widgetBeneathName[] = {77, 2, 83, 8, 76, 140, 142, 137, 188, 183, 249};

//: content
Byte themeWiseText[] = {30, 7, 92, 7, 35, 202, 36, 191, 203, 202, 208, 193, 202, 208, 195};

//: message.wav
Byte spacingChantMessage[] = {59, 11, 60, 14, 58, 169, 6, 80, 154, 236, 133, 23, 103, 153, 169, 161, 175, 175, 157, 163, 161, 106, 179, 157, 178, 79};

//: USERCustomNotificationCountChanged
Byte commonMemoryTimer[] = {98, 34, 53, 4, 138, 136, 122, 135, 120, 170, 168, 169, 164, 162, 131, 164, 169, 158, 155, 158, 152, 150, 169, 158, 164, 163, 120, 164, 170, 163, 169, 120, 157, 150, 163, 156, 154, 153, 4};

//: 你收到了一个白板请求
Byte appReplacePage[] = {27, 30, 71, 5, 251, 43, 4, 231, 45, 219, 253, 44, 207, 247, 43, 1, 205, 43, 255, 199, 43, 255, 241, 46, 224, 4, 45, 228, 6, 47, 246, 254, 45, 248, 201, 108};

//: 向你发起了一个白板请求
Byte styleReadDevice[] = {99, 33, 16, 4, 245, 160, 161, 244, 205, 176, 245, 159, 161, 248, 197, 199, 244, 202, 150, 244, 200, 144, 244, 200, 186, 247, 169, 205, 246, 173, 207, 248, 191, 199, 246, 193, 146, 178};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TooltipReadCatalogerOrganizer.m
//  NIM
//
//  Created by Xuhui on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TooltipReadCatalogerOrganizer.h"
#import "TooltipReadCatalogerOrganizer.h"
//: #import "ElmBroadKeeperController.h"
#import "ElmBroadKeeperController.h"
//: #import "ValidMapOpal.h"
#import "ValidMapOpal.h"
//: #import "NSDictionary+WaitTrendSteelDefineFinish.h"
#import "NSDictionary+WaitTrendSteelDefineFinish.h"
//: #import "OrchestratorOutlineAcrossSubmit.h"
#import "OrchestratorOutlineAcrossSubmit.h"
//: #import "BindLayoutPreloadFetch.h"
#import "BindLayoutPreloadFetch.h"
//: #import "UIView+Toast.h"
#import "UIView+Toast.h"
//: #import "BeneathIntoListviewSimple.h"
#import "BeneathIntoListviewSimple.h"
//: #import "FacadeColumnOpalRestore.h"
#import "FacadeColumnOpalRestore.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "SelectDataSourceMight.h"
#import "SelectDataSourceMight.h"
//: #import "CreatorWarehouseQualityFormatter.h"
#import "CreatorWarehouseQualityFormatter.h"
//: #import "SchedulerStarSpacerTimeline.h"
#import "SchedulerStarSpacerTimeline.h"
//: #import "LaunchLayoutFacadeBeneath.h"
#import "LaunchLayoutFacadeBeneath.h"
//: #import "MaskRoundTransformerOrchardManager.h"
#import "MaskRoundTransformerOrchardManager.h"

//: @interface TooltipReadCatalogerOrganizer () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>
@interface TooltipReadCatalogerOrganizer () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>

//: @property (nonatomic,strong) SchedulerStarSpacerTimeline *notifier;
@property (nonatomic,strong) SchedulerStarSpacerTimeline *notifier;
//: @property (nonatomic,strong) AVAudioPlayer *player; 
@property (nonatomic,strong) AVAudioPlayer *player;//播放提示音

//: @end
@end

//: @implementation TooltipReadCatalogerOrganizer
@implementation TooltipReadCatalogerOrganizer

//: - (BOOL)shouldFireNotification:(NSString *)callerId
- (BOOL)find:(NSString *)callerId
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

//: - (void)onRTSRequest:(NSString *)sessionID
- (void)send:(NSString *)sessionID
                //: from:(NSString *)caller
                someShared:(NSString *)caller
            //: services:(NSUInteger)types
            request:(NSUInteger)types
             //: message:(NSString *)info
             today:(NSString *)info
{


}

//: - (BOOL)checkRedPacketTip:(NIMMessage *)message
- (BOOL)refer:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[LaunchLayoutFacadeBeneath class]])
    if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[LaunchLayoutFacadeBeneath class]])
    {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}


//: #pragma mark - NIMConversationDelegate
#pragma mark - NIMConversationDelegate

//: - (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
- (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
    //: [[UIApplication sharedApplication].windows.firstObject.rootViewController.view makeToast:[NSString stringWithFormat:@"%@",recentSession.serverExt] duration:1 position:CSToastPositionCenter];
    [[UIApplication sharedApplication].windows.firstObject.rootViewController.view exaggerate:[NSString stringWithFormat:@"%@",recentSession.serverExt] distance:1 collection:layoutSecureAlert];
}

//: #pragma mark - NIMBroadcastManagerDelegate
#pragma mark - NIMBroadcastManagerDelegate
//: - (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
- (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
{
    //: [self makeToast:broadcastMessage.content];
    [self filter:broadcastMessage.content];
}

//: - (void)playMessageAudioTip
- (void)click
{
    //: UINavigationController *nav = [ElmBroadKeeperController instance].selectedViewController;
    UINavigationController *nav = [ElmBroadKeeperController onResolve].selectedViewController;
    //: BOOL needPlay = YES;
    BOOL needPlay = YES;
    //: for (UIViewController *vc in nav.viewControllers) {
    for (UIViewController *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[VoyageMagicalWriteWreath class]])
        if ([vc isKindOfClass:[VoyageMagicalWriteWreath class]])
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
        [self.player stop];
        //: [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        //: [self.player play];
        [self.player play];
    }
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: NSString *voicePath = [[[MaskRoundTransformerOrchardManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"message.wav"]];
        NSString *voicePath = [[[MaskRoundTransformerOrchardManager signatureNeed] getCap] stringByAppendingPathComponent:[NSString stringWithFormat:StringFromDenseData(spacingChantMessage)]];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
            //: NSURL *url = [NSURL fileURLWithPath:voicePath];
            NSURL *url = [NSURL fileURLWithPath:voicePath];
            //: _player = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
            _player = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        }
        //: _notifier = [[SchedulerStarSpacerTimeline alloc] init];
        _notifier = [[SchedulerStarSpacerTimeline alloc] init];

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

//: - (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {
- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {

    //: ElmBroadKeeperController *tabVC = [ElmBroadKeeperController instance];
    ElmBroadKeeperController *tabVC = [ElmBroadKeeperController onResolve];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (ValidMapOpal *vc in nav.viewControllers) {
    for (ValidMapOpal *vc in nav.viewControllers) {
        //: for (NIMMessage *message in messages) {
        for (NIMMessage *message in messages) {
            //: if ([vc isKindOfClass:[ValidMapOpal class]]
            if ([vc isKindOfClass:[ValidMapOpal class]]
                //: && [vc.session.sessionId isEqualToString:message.session.sessionId]) {
                && [vc.session.sessionId isEqualToString:message.session.sessionId]) {
                //: [vc uiDeleteMessage:message];
                [vc swath:message];
            }
        }
    }
}


//: - (void)onRTSTerminate:(NSString *)sessionID
- (void)effectContent:(NSString *)sessionID
                    //: by:(NSString *)user
                    destination:(NSString *)user
{
    //: [_notifier stop];
    [_notifier input];
}


//: + (instancetype)sharedCenter
+ (instancetype)midfieldRemark
{
    //: static TooltipReadCatalogerOrganizer *instance = nil;
    static TooltipReadCatalogerOrganizer *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[TooltipReadCatalogerOrganizer alloc] init];
        instance = [[TooltipReadCatalogerOrganizer alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)checkMessageAt:(NSArray<NIMMessage *> *)messages
- (void)visual:(NSArray<NIMMessage *> *)messages
{
    //一定是同个 session 的消息
    //: NIMSession *session = [messages.firstObject session];
    NIMSession *session = [messages.firstObject session];
    //: if ([self.currentSessionViewController.session isEqual:session])
    if ([self.createLatestController.session isEqual:session])
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
            //: [CreatorWarehouseQualityFormatter addRecentSessionMark:session type:CreatorWarehouseQualityFormatterMarkTypeAt];
            [CreatorWarehouseQualityFormatter appear:session enableAddType:CreatorWarehouseQualityFormatterMarkTypeAt];
            //: return;
            return;
        }
    }
}

//: - (NSArray *)filterMessages:(NSArray *)messages
- (NSArray *)local:(NSArray *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self checkRedPacketTip:message] && ![self canSaveMessageRedPacketTip:message])
        if ([self refer:message] && ![self tab:message])
        {
            //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            //: [self.currentSessionViewController uiDeleteMessage:message];
            [self.createLatestController swath:message];
            //: continue;
            continue;
        }
        //: [array addObject:message];
        [array addObject:message];
    }
    //: return [NSArray arrayWithArray:array];
    return [NSArray arrayWithArray:array];
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
            switch ([dict totalerval:StringFromDenseData(widgetBeneathName)]) {
                //: case (2):{
                case (2):{
                    //SDK并不会存储自定义的系统通知，需要上层结合业务逻辑考虑是否做存储。这里给出一个存储的例子。
                    //: BindLayoutPreloadFetch *object = [[BindLayoutPreloadFetch alloc] initWithNotification:notification];
                    BindLayoutPreloadFetch *object = [[BindLayoutPreloadFetch alloc] initWithHis:notification];
                    //这里只负责存储可离线的自定义通知，推荐上层应用也这么处理，需要持久化的通知都走可离线通知
                    //: if (!notification.sendToOnlineUsersOnly) {
                    if (!notification.sendToOnlineUsersOnly) {
                        //: [[OrchestratorOutlineAcrossSubmit sharedInstance] saveNotification:object];
                        [[OrchestratorOutlineAcrossSubmit container] relieveAwakeNotification:object];
                    }
                    //: if (notification.setting.shouldBeCounted) {
                    if (notification.setting.shouldBeCounted) {
                        //: [[NSNotificationCenter defaultCenter] postNotificationName:@"USERCustomNotificationCountChanged" object:nil];
                        [[NSNotificationCenter defaultCenter] postNotificationName:StringFromDenseData(commonMemoryTimer) object:nil];
                    }
                    //: NSString *content = [dict jsonString:@"content"];
                    NSString *content = [dict jsonReasonText:StringFromDenseData(themeWiseText)];
                    //: [self makeToast:content];
                    [self filter:content];
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


//: - (void)presentModelViewController:(UIViewController *)vc
- (void)fill:(UIViewController *)vc
{
    //: ElmBroadKeeperController *tab = [ElmBroadKeeperController instance];
    ElmBroadKeeperController *tab = [ElmBroadKeeperController onResolve];
    //: [tab.view endEditing:YES];
    [tab.view endEditing:YES];
    //: if (tab.presentedViewController) {
    if (tab.presentedViewController) {
        //: __weak ElmBroadKeeperController *wtabVC = tab;
        __weak ElmBroadKeeperController *wtabVC = tab;
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

//: - (void)makeToast:(NSString *)content
- (void)filter:(NSString *)content
{
    //: [[ElmBroadKeeperController instance].selectedViewController.view makeToast:content duration:2.0 position:CSToastPositionCenter];
    [[ElmBroadKeeperController onResolve].selectedViewController.view exaggerate:content distance:2.0 collection:layoutSecureAlert];
}

//: - (void)start
- (void)posture
{
}


//: #pragma mark - NIMNetCallManagerDelegate
#pragma mark - NIMNetCallManagerDelegate

//: - (void)onHangup:(UInt64)callID
- (void)withCur:(UInt64)callID
              //: by:(NSString *)user
              hangupBy:(NSString *)user
{
    //: [_notifier stop];
    [_notifier input];
}

//: - (VoyageMagicalWriteWreath *)currentSessionViewController
- (VoyageMagicalWriteWreath *)createLatestController
{
    //: UINavigationController *nav = [ElmBroadKeeperController instance].selectedViewController;
    UINavigationController *nav = [ElmBroadKeeperController onResolve].selectedViewController;
    //: for (UIViewController *vc in nav.viewControllers)
    for (UIViewController *vc in nav.viewControllers)
    {
        //: if ([vc isKindOfClass:[VoyageMagicalWriteWreath class]])
        if ([vc isKindOfClass:[VoyageMagicalWriteWreath class]])
        {
            //: return (VoyageMagicalWriteWreath *)vc;
            return (VoyageMagicalWriteWreath *)vc;
        }
    }
    //: return nil;
    return nil;
}



//: - (BOOL)canSaveMessageRedPacketTip:(NIMMessage *)message
- (BOOL)tab:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: LaunchLayoutFacadeBeneath *attach = (LaunchLayoutFacadeBeneath *)object.attachment;
    LaunchLayoutFacadeBeneath *attach = (LaunchLayoutFacadeBeneath *)object.attachment;
    //: NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: return [attach.sendPacketId isEqualToString:me] || [attach.openPacketId isEqualToString:me];
    return [attach.sendPacketId isEqualToString:me] || [attach.openPacketId isEqualToString:me];
}

//: - (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
- (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
{
    //撤回消息中收到的attach和callbackExt字段需要获取出来存放到message中去
    //: NIMMessage *tipMessage = [SelectDataSourceMight msgWithTip:[CreatorWarehouseQualityFormatter tipOnMessageRevoked:notification]
    NIMMessage *tipMessage = [SelectDataSourceMight beforeDate:[CreatorWarehouseQualityFormatter technology:notification]
                                                    //: revokeAttach:notification.attach
                                                    first:notification.attach
                                               //: revokeCallbackExt:notification.callbackExt];
                                               processor:notification.callbackExt];
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

    //: ElmBroadKeeperController *tabVC = [ElmBroadKeeperController instance];
    ElmBroadKeeperController *tabVC = [ElmBroadKeeperController onResolve];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (ValidMapOpal *vc in nav.viewControllers) {
    for (ValidMapOpal *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[ValidMapOpal class]]
        if ([vc isKindOfClass:[ValidMapOpal class]]
            //: && [vc.session.sessionId isEqualToString:notification.session.sessionId]) {
            && [vc.session.sessionId isEqualToString:notification.session.sessionId]) {
            //: DeriveFixAccess *model = [vc uiDeleteMessage:notification.message];
            DeriveFixAccess *model = [vc swath:notification.message];
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

//: #pragma mark - format
#pragma mark - format

//: - (NSString *)textByCaller:(NSString *)caller
- (NSString *)childCaller:(NSString *)caller
{
    //: NSString *text = @"你收到了一个白板请求".user_localized;
    NSString *text = StringFromDenseData(appReplacePage).rejectDown;
    //: SelfResetMagicalPresent *info = [[TreatLayoutExotic sharedKit] infoByUser:caller option:nil];
    SelfResetMagicalPresent *info = [[TreatLayoutExotic kitIn] optionStream:caller background:nil];
    //: if ([info.showName length])
    if ([info.showName length])
    {
        //: text = [NSString stringWithFormat:@"%@%@",
        text = [NSString stringWithFormat:@"%@%@",
                //: info.showName,
                info.showName,
                //: @"向你发起了一个白板请求".user_localized];
                StringFromDenseData(styleReadDevice).rejectDown];
    }
    //: return text;
    return text;
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

//: #pragma mark - NIMChatManagerDelegate
#pragma mark - NIMChatManagerDelegate
//: - (void)onRecvMessages:(NSArray *)recvMessages
- (void)onRecvMessages:(NSArray *)recvMessages
{
    //: NSArray *messages = [self filterMessages:recvMessages];
    NSArray *messages = [self local:recvMessages];
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
        [self click];
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: isPlaying = NO;
            isPlaying = NO;
        //: });
        });
        //: [self checkMessageAt:messages];
        [self visual:messages];
    }
}


//: @end
@end

Byte * DenseDataToCache(Byte *data) {
    int supersession = data[0];
    int fun = data[1];
    Byte chant = data[2];
    int emberConvince = data[3];
    if (!supersession) return data + emberConvince;
    for (int i = emberConvince; i < emberConvince + fun; i++) {
        int value = data[i] - chant;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[emberConvince + fun] = 0;
    return data + emberConvince;
}

NSString *StringFromDenseData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DenseDataToCache(data)];
}
