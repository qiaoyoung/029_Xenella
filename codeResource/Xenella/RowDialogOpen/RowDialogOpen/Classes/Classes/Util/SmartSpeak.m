
#import <Foundation/Foundation.h>

NSString *StringFromPremiseData(Byte *data);


//: message.wav
Byte colorHeadTimer[] = {88, 11, 59, 5, 75, 168, 160, 174, 174, 156, 162, 160, 105, 178, 156, 177, 233};

//: 向你发起了一个白板请求
Byte k_souName[] = {64, 33, 18, 9, 176, 48, 201, 34, 171, 247, 162, 163, 246, 207, 178, 247, 161, 163, 250, 199, 201, 246, 204, 152, 246, 202, 146, 246, 202, 188, 249, 171, 207, 248, 175, 209, 250, 193, 201, 248, 195, 148, 7};

//: 你收到了一个白板请求
Byte themeHeadInnData[] = {60, 30, 54, 14, 96, 63, 156, 224, 251, 105, 141, 123, 180, 40, 26, 243, 214, 28, 202, 236, 27, 190, 230, 26, 240, 188, 26, 238, 182, 26, 238, 224, 29, 207, 243, 28, 211, 245, 30, 229, 237, 28, 231, 184, 17};

//: USERCustomNotificationCountChanged
Byte colorOrientationPreference[] = {15, 34, 49, 11, 172, 79, 187, 29, 50, 122, 140, 134, 132, 118, 131, 116, 166, 164, 165, 160, 158, 127, 160, 165, 154, 151, 154, 148, 146, 165, 154, 160, 159, 116, 160, 166, 159, 165, 116, 153, 146, 159, 152, 150, 149, 204};

//: id
Byte appCiteData[] = {58, 2, 13, 13, 132, 94, 59, 165, 133, 222, 203, 23, 234, 118, 113, 151};

//: content
Byte screenColorUtility[] = {9, 7, 99, 7, 138, 239, 58, 198, 210, 209, 215, 200, 209, 215, 180};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SmartSpeak.m
//  NIM
//
//  Created by Xuhui on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERNotificationCenter.h"
#import "SmartSpeak.h"
//: #import "USERMainTabController.h"
#import "TabViewController.h"
//: #import "USERSessionViewController.h"
#import "TalkViewController.h"
//: #import "NSDictionary+USERJson.h"
#import "NSDictionary+BraveWan.h"
//: #import "USERCustomNotificationDB.h"
#import "DragDb.h"
//: #import "USERCustomNotificationObject.h"
#import "CountroDig.h"
//: #import "UIView+Toast.h"
#import "UIView+Here.h"
//: #import "USERCustomSysNotificationSender.h"
#import "ReferPooSender.h"
 
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "USERSessionMsgConverter.h"
#import "AgentTrustWhite.h"
//: #import "USERSessionUtil.h"
#import "CapVoiceUniversal.h"
//: #import "USERAVNotifier.h"
#import "HeckNotifier.h"
//: #import "USERRedPacketTipAttachment.h"
#import "WanPoo.h"
//: #import "SSZipArchiveManager.h"
#import "Control.h"

//: @interface USERNotificationCenter () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>
@interface SmartSpeak () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>

//: @property (nonatomic,strong) USERAVNotifier *notifier;
@property (nonatomic,strong) HeckNotifier *nowPressed;
//: @property (nonatomic,strong) AVAudioPlayer *player; 
@property (nonatomic,strong) AVAudioPlayer *that;//播放提示音

//: @end
@end

//: @implementation USERNotificationCenter
@implementation SmartSpeak

//: - (void)playMessageAudioTip
- (void)calculate
{
    //: UINavigationController *nav = [USERMainTabController instance].selectedViewController;
    UINavigationController *nav = [TabViewController item].selectedViewController;
    //: BOOL needPlay = YES;
    BOOL needPlay = YES;
    //: for (UIViewController *vc in nav.viewControllers) {
    for (UIViewController *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[FFFSessionViewController class]])
        if ([vc isKindOfClass:[NetViewController class]])
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
        [self.that stop];
        //: [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        //: [self.player play];
        [self.that play];
    }
}

//: - (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
- (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
{
    //撤回消息中收到的attach和callbackExt字段需要获取出来存放到message中去
    //: NIMMessage *tipMessage = [USERSessionMsgConverter msgWithTip:[USERSessionUtil tipOnMessageRevoked:notification]
    NIMMessage *tipMessage = [AgentTrustWhite first:[CapVoiceUniversal storm:notification]
                                                    //: revokeAttach:notification.attach
                                                    fade:notification.attach
                                               //: revokeCallbackExt:notification.callbackExt];
                                               failureTo:notification.callbackExt];
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

    //: USERMainTabController *tabVC = [USERMainTabController instance];
    TabViewController *tabVC = [TabViewController item];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (USERSessionViewController *vc in nav.viewControllers) {
    for (TalkViewController *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[USERSessionViewController class]]
        if ([vc isKindOfClass:[TalkViewController class]]
            //: && [vc.session.sessionId isEqualToString:notification.session.sessionId]) {
            && [vc.declaration.sessionId isEqualToString:notification.session.sessionId]) {
            //: FFFMessageModel *model = [vc uiDeleteMessage:notification.message];
            AyModel *model = [vc sign:notification.message];
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

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: NSString *voicePath = [[[SSZipArchiveManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"message.wav"]];
        NSString *voicePath = [[[Control modernCouncil] vendorPath] stringByAppendingPathComponent:[NSString stringWithFormat:StringFromPremiseData(colorHeadTimer)]];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
            //: NSURL *url = [NSURL fileURLWithPath:voicePath];
            NSURL *url = [NSURL fileURLWithPath:voicePath];
            //: _player = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
            _that = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        }
        //: _notifier = [[USERAVNotifier alloc] init];
        _nowPressed = [[HeckNotifier alloc] init];

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


//: - (BOOL)canSaveMessageRedPacketTip:(NIMMessage *)message
- (BOOL)tip:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: USERRedPacketTipAttachment *attach = (USERRedPacketTipAttachment *)object.attachment;
    WanPoo *attach = (WanPoo *)object.attachment;
    //: NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: return [attach.sendPacketId isEqualToString:me] || [attach.openPacketId isEqualToString:me];
    return [attach.canHolder isEqualToString:me] || [attach.identity isEqualToString:me];
}

//: #pragma mark - NIMChatManagerDelegate
#pragma mark - NIMChatManagerDelegate
//: - (void)onRecvMessages:(NSArray *)recvMessages
- (void)onRecvMessages:(NSArray *)recvMessages
{
    //: NSArray *messages = [self filterMessages:recvMessages];
    NSArray *messages = [self tot:recvMessages];
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
        [self calculate];
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: isPlaying = NO;
            isPlaying = NO;
        //: });
        });
        //: [self checkMessageAt:messages];
        [self searchion:messages];
    }
}

//: - (void)presentModelViewController:(UIViewController *)vc
- (void)fixed:(UIViewController *)vc
{
    //: USERMainTabController *tab = [USERMainTabController instance];
    TabViewController *tab = [TabViewController item];
    //: [tab.view endEditing:YES];
    [tab.view endEditing:YES];
    //: if (tab.presentedViewController) {
    if (tab.presentedViewController) {
        //: __weak USERMainTabController *wtabVC = tab;
        __weak TabViewController *wtabVC = tab;
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

//: - (BOOL)shouldFireNotification:(NSString *)callerId
- (BOOL)listen:(NSString *)callerId
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

//: - (void)start
- (void)calibre
{
}


//: - (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {
- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {

    //: USERMainTabController *tabVC = [USERMainTabController instance];
    TabViewController *tabVC = [TabViewController item];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (USERSessionViewController *vc in nav.viewControllers) {
    for (TalkViewController *vc in nav.viewControllers) {
        //: for (NIMMessage *message in messages) {
        for (NIMMessage *message in messages) {
            //: if ([vc isKindOfClass:[USERSessionViewController class]]
            if ([vc isKindOfClass:[TalkViewController class]]
                //: && [vc.session.sessionId isEqualToString:message.session.sessionId]) {
                && [vc.declaration.sessionId isEqualToString:message.session.sessionId]) {
                //: [vc uiDeleteMessage:message];
                [vc sign:message];
            }
        }
    }
}


//: - (void)onRTSRequest:(NSString *)sessionID
- (void)orientation:(NSString *)sessionID
                //: from:(NSString *)caller
                candidDedication:(NSString *)caller
            //: services:(NSUInteger)types
            rate:(NSUInteger)types
             //: message:(NSString *)info
             gallery:(NSString *)info
{


}

//: #pragma mark - NIMConversationDelegate
#pragma mark - NIMConversationDelegate

//: - (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
- (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
    //: [[UIApplication sharedApplication].windows.firstObject.rootViewController.view makeToast:[NSString stringWithFormat:@"%@",recentSession.serverExt] duration:1 position:CSToastPositionCenter];
    [[UIApplication sharedApplication].windows.firstObject.rootViewController.view exclusive:[NSString stringWithFormat:@"%@",recentSession.serverExt] outsideTask:1 regulation:kMarginSettings];
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

//: - (NSArray *)filterMessages:(NSArray *)messages
- (NSArray *)tot:(NSArray *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self checkRedPacketTip:message] && ![self canSaveMessageRedPacketTip:message])
        if ([self snapTip:message] && ![self tip:message])
        {
            //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            //: [self.currentSessionViewController uiDeleteMessage:message];
            [self.current sign:message];
            //: continue;
            continue;
        }
        //: [array addObject:message];
        [array addObject:message];
    }
    //: return [NSArray arrayWithArray:array];
    return [NSArray arrayWithArray:array];
}


//: - (BOOL)checkRedPacketTip:(NIMMessage *)message
- (BOOL)snapTip:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[USERRedPacketTipAttachment class]])
    if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[WanPoo class]])
    {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: #pragma mark - format
#pragma mark - format

//: - (NSString *)textByCaller:(NSString *)caller
- (NSString *)coordinator:(NSString *)caller
{
    //: NSString *text = @"你收到了一个白板请求".user_localized;
    NSString *text = StringFromPremiseData(themeHeadInnData).preparationLocalized;
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:caller option:nil];
    CapInfo *info = [[Wave gray] middle:caller everyConversation:nil];
    //: if ([info.showName length])
    if ([info.surname length])
    {
        //: text = [NSString stringWithFormat:@"%@%@",
        text = [NSString stringWithFormat:@"%@%@",
                //: info.showName,
                info.surname,
                //: @"向你发起了一个白板请求".user_localized];
                StringFromPremiseData(k_souName).preparationLocalized];
    }
    //: return text;
    return text;
}

//: - (void)checkMessageAt:(NSArray<NIMMessage *> *)messages
- (void)searchion:(NSArray<NIMMessage *> *)messages
{
    //一定是同个 session 的消息
    //: NIMSession *session = [messages.firstObject session];
    NIMSession *session = [messages.firstObject session];
    //: if ([self.currentSessionViewController.session isEqual:session])
    if ([self.current.declaration isEqual:session])
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
            //: [USERSessionUtil addRecentSessionMark:session type:USERRecentSessionMarkTypeAt];
            [CapVoiceUniversal chanceType:session reportBy:USERRecentSessionMarkTypeAt];
            //: return;
            return;
        }
    }
}


//: - (void)onRTSTerminate:(NSString *)sessionID
- (void)black:(NSString *)sessionID
                    //: by:(NSString *)user
                    energyBy:(NSString *)user
{
    //: [_notifier stop];
    [_nowPressed stack];
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
            switch ([dict aboutSelect:StringFromPremiseData(appCiteData)]) {
                //: case (2):{
                case (2):{
                    //SDK并不会存储自定义的系统通知，需要上层结合业务逻辑考虑是否做存储。这里给出一个存储的例子。
                    //: USERCustomNotificationObject *object = [[USERCustomNotificationObject alloc] initWithNotification:notification];
                    CountroDig *object = [[CountroDig alloc] initWithTable:notification];
                    //这里只负责存储可离线的自定义通知，推荐上层应用也这么处理，需要持久化的通知都走可离线通知
                    //: if (!notification.sendToOnlineUsersOnly) {
                    if (!notification.sendToOnlineUsersOnly) {
                        //: [[USERCustomNotificationDB sharedInstance] saveNotification:object];
                        [[DragDb queryion] pastError:object];
                    }
                    //: if (notification.setting.shouldBeCounted) {
                    if (notification.setting.shouldBeCounted) {
                        //: [[NSNotificationCenter defaultCenter] postNotificationName:@"USERCustomNotificationCountChanged" object:nil];
                        [[NSNotificationCenter defaultCenter] postNotificationName:StringFromPremiseData(colorOrientationPreference) object:nil];
                    }
                    //: NSString *content = [dict jsonString:@"content"];
                    NSString *content = [dict snapLine:StringFromPremiseData(screenColorUtility)];
                    //: [self makeToast:content];
                    [self when:content];
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



//: - (FFFSessionViewController *)currentSessionViewController
- (NetViewController *)current
{
    //: UINavigationController *nav = [USERMainTabController instance].selectedViewController;
    UINavigationController *nav = [TabViewController item].selectedViewController;
    //: for (UIViewController *vc in nav.viewControllers)
    for (UIViewController *vc in nav.viewControllers)
    {
        //: if ([vc isKindOfClass:[FFFSessionViewController class]])
        if ([vc isKindOfClass:[NetViewController class]])
        {
            //: return (FFFSessionViewController *)vc;
            return (NetViewController *)vc;
        }
    }
    //: return nil;
    return nil;
}

//: #pragma mark - NIMNetCallManagerDelegate
#pragma mark - NIMNetCallManagerDelegate

//: - (void)onHangup:(UInt64)callID
- (void)contactPine:(UInt64)callID
              //: by:(NSString *)user
              domesticDog:(NSString *)user
{
    //: [_notifier stop];
    [_nowPressed stack];
}

//: - (void)makeToast:(NSString *)content
- (void)when:(NSString *)content
{
    //: [[USERMainTabController instance].selectedViewController.view makeToast:content duration:2.0 position:CSToastPositionCenter];
    [[TabViewController item].selectedViewController.view exclusive:content outsideTask:2.0 regulation:kMarginSettings];
}

//: + (instancetype)sharedCenter
+ (instancetype)bounceResolve
{
    //: static USERNotificationCenter *instance = nil;
    static SmartSpeak *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[USERNotificationCenter alloc] init];
        instance = [[SmartSpeak alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: #pragma mark - NIMBroadcastManagerDelegate
#pragma mark - NIMBroadcastManagerDelegate
//: - (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
- (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
{
    //: [self makeToast:broadcastMessage.content];
    [self when:broadcastMessage.content];
}


//: @end
@end

Byte * PremiseDataToCache(Byte *data) {
    int unlike = data[0];
    int conceptionDonate = data[1];
    Byte bevelExtra = data[2];
    int journalistExtremely = data[3];
    if (!unlike) return data + journalistExtremely;
    for (int i = journalistExtremely; i < journalistExtremely + conceptionDonate; i++) {
        int value = data[i] - bevelExtra;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[journalistExtremely + conceptionDonate] = 0;
    return data + journalistExtremely;
}

NSString *StringFromPremiseData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PremiseDataToCache(data)];
}
