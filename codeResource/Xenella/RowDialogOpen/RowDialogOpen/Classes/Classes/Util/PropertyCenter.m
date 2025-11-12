
#import <Foundation/Foundation.h>

@interface ImpactData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ImpactData

- (Byte *)ImpactDataToCache:(Byte *)data {
    int humYield = data[0];
    Byte negotiator = data[1];
    int protrude = data[2];
    for (int i = protrude; i < protrude + humYield; i++) {
        int value = data[i] - negotiator;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[protrude + humYield] = 0;
    return data + protrude;
}

//: 向你发起了一个白板请求
- (NSString *)widgetJoinSlavePreference {
    /* static */ NSString *widgetJoinSlavePreference = nil;
    if (!widgetJoinSlavePreference) {
		NSArray<NSNumber *> *origin = @[@33, @19, @4, @172, @248, @163, @164, @247, @208, @179, @248, @162, @164, @251, @200, @202, @247, @205, @153, @247, @203, @147, @247, @203, @189, @250, @172, @208, @249, @176, @210, @251, @194, @202, @249, @196, @149, @15];
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetJoinSlavePreference = [self StringFromImpactData:value];
    }
    return widgetJoinSlavePreference;
}

//: 你收到了一个白板请求
- (NSString *)styleAssignTrikeText {
    /* static */ NSString *styleAssignTrikeText = nil;
    if (!styleAssignTrikeText) {
		NSArray<NSNumber *> *origin = @[@30, @17, @7, @61, @100, @223, @187, @245, @206, @177, @247, @165, @199, @246, @153, @193, @245, @203, @151, @245, @201, @145, @245, @201, @187, @248, @170, @206, @247, @174, @208, @249, @192, @200, @247, @194, @147, @52];
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAssignTrikeText = [self StringFromImpactData:value];
    }
    return styleAssignTrikeText;
}

+ (instancetype)sharedInstance {
    static ImpactData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromImpactData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ImpactDataToCache:data]];
}

//: message.wav
- (NSString *)colorHapKey {
    /* static */ NSString *colorHapKey = nil;
    if (!colorHapKey) {
		NSArray<NSNumber *> *origin = @[@11, @53, @5, @83, @172, @162, @154, @168, @168, @150, @156, @154, @99, @172, @150, @171, @117];
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorHapKey = [self StringFromImpactData:value];
    }
    return colorHapKey;
}

//: id
- (NSString *)widgetSouTimer {
    /* static */ NSString *widgetSouTimer = nil;
    if (!widgetSouTimer) {
		NSArray<NSNumber *> *origin = @[@2, @18, @10, @80, @131, @71, @246, @105, @205, @133, @123, @118, @78];
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSouTimer = [self StringFromImpactData:value];
    }
    return widgetSouTimer;
}

+ (NSData *)ImpactDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: USERCustomNotificationCountChanged
- (NSString *)styleTopicConstituteAlert {
    /* static */ NSString *styleTopicConstituteAlert = nil;
    if (!styleTopicConstituteAlert) {
		NSArray<NSNumber *> *origin = @[@34, @68, @7, @125, @151, @73, @151, @153, @151, @137, @150, @135, @185, @183, @184, @179, @177, @146, @179, @184, @173, @170, @173, @167, @165, @184, @173, @179, @178, @135, @179, @185, @178, @184, @135, @172, @165, @178, @171, @169, @168, @243];
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleTopicConstituteAlert = [self StringFromImpactData:value];
    }
    return styleTopicConstituteAlert;
}

//: content
- (NSString *)appAverRelatePath {
    /* static */ NSString *appAverRelatePath = nil;
    if (!appAverRelatePath) {
		NSArray<NSNumber *> *origin = @[@7, @67, @9, @169, @33, @2, @147, @121, @212, @166, @178, @177, @183, @168, @177, @183, @196];
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAverRelatePath = [self StringFromImpactData:value];
    }
    return appAverRelatePath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PropertyCenter.m
//  NIM
//
//  Created by Xuhui on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERNotificationCenter.h"
#import "PropertyCenter.h"
//: #import "USERMainTabController.h"
#import "CaveViewController.h"
//: #import "USERSessionViewController.h"
#import "IdentifyViewController.h"
//: #import "NSDictionary+USERJson.h"
#import "NSDictionary+Ad.h"
//: #import "USERCustomNotificationDB.h"
#import "AllRightUp.h"
//: #import "USERCustomNotificationObject.h"
#import "DistantObject.h"
//: #import "UIView+Toast.h"
#import "UIView+Under.h"
//: #import "USERCustomSysNotificationSender.h"
#import "TerrainCustomSender.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "USERSessionMsgConverter.h"
#import "CommandConverter.h"
//: #import "USERSessionUtil.h"
#import "DenyTheUtil.h"
//: #import "USERAVNotifier.h"
#import "TruthArtNotifier.h"
//: #import "USERRedPacketTipAttachment.h"
#import "CompAttachment.h"
//: #import "SSZipArchiveManager.h"
#import "MinimumRecord.h"

//: @interface USERNotificationCenter () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>
@interface PropertyCenter () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>

//: @property (nonatomic,strong) USERAVNotifier *notifier;
@property (nonatomic,strong) TruthArtNotifier *myMatch;
//: @property (nonatomic,strong) AVAudioPlayer *player; 
@property (nonatomic,strong) AVAudioPlayer *written;//播放提示音

//: @end
@end

//: @implementation USERNotificationCenter
@implementation PropertyCenter

//: #pragma mark - NIMNetCallManagerDelegate
#pragma mark - NIMNetCallManagerDelegate

//: - (void)onHangup:(UInt64)callID
- (void)stage:(UInt64)callID
              //: by:(NSString *)user
              broadcastWith:(NSString *)user
{
    //: [_notifier stop];
    [_myMatch pollexScale];
}

//: - (BOOL)checkRedPacketTip:(NIMMessage *)message
- (BOOL)checkSumoCrimsonPacketFingertip:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[USERRedPacketTipAttachment class]])
    if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[CompAttachment class]])
    {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {
- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {

    //: USERMainTabController *tabVC = [USERMainTabController instance];
    CaveViewController *tabVC = [CaveViewController socialClassInstance];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (USERSessionViewController *vc in nav.viewControllers) {
    for (IdentifyViewController *vc in nav.viewControllers) {
        //: for (NIMMessage *message in messages) {
        for (NIMMessage *message in messages) {
            //: if ([vc isKindOfClass:[USERSessionViewController class]]
            if ([vc isKindOfClass:[IdentifyViewController class]]
                //: && [vc.session.sessionId isEqualToString:message.session.sessionId]) {
                && [vc.found.sessionId isEqualToString:message.session.sessionId]) {
                //: [vc uiDeleteMessage:message];
                [vc storagePhysical:message];
            }
        }
    }
}


//: - (BOOL)shouldFireNotification:(NSString *)callerId
- (BOOL)maximum:(NSString *)callerId
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

//: - (void)presentModelViewController:(UIViewController *)vc
- (void)before:(UIViewController *)vc
{
    //: USERMainTabController *tab = [USERMainTabController instance];
    CaveViewController *tab = [CaveViewController socialClassInstance];
    //: [tab.view endEditing:YES];
    [tab.view endEditing:YES];
    //: if (tab.presentedViewController) {
    if (tab.presentedViewController) {
        //: __weak USERMainTabController *wtabVC = tab;
        __weak CaveViewController *wtabVC = tab;
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

//: - (NSArray *)filterMessages:(NSArray *)messages
- (NSArray *)permission:(NSArray *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self checkRedPacketTip:message] && ![self canSaveMessageRedPacketTip:message])
        if ([self checkSumoCrimsonPacketFingertip:message] && ![self each:message])
        {
            //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            //: [self.currentSessionViewController uiDeleteMessage:message];
            [self.nut storagePhysical:message];
            //: continue;
            continue;
        }
        //: [array addObject:message];
        [array addObject:message];
    }
    //: return [NSArray arrayWithArray:array];
    return [NSArray arrayWithArray:array];
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

//: - (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
- (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
{
    //撤回消息中收到的attach和callbackExt字段需要获取出来存放到message中去
    //: NIMMessage *tipMessage = [USERSessionMsgConverter msgWithTip:[USERSessionUtil tipOnMessageRevoked:notification]
    NIMMessage *tipMessage = [CommandConverter resume:[DenyTheUtil replyBy:notification]
                                                    //: revokeAttach:notification.attach
                                                    withFailMakingKnown:notification.attach
                                               //: revokeCallbackExt:notification.callbackExt];
                                               exist:notification.callbackExt];
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
    CaveViewController *tabVC = [CaveViewController socialClassInstance];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (USERSessionViewController *vc in nav.viewControllers) {
    for (IdentifyViewController *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[USERSessionViewController class]]
        if ([vc isKindOfClass:[IdentifyViewController class]]
            //: && [vc.session.sessionId isEqualToString:notification.session.sessionId]) {
            && [vc.found.sessionId isEqualToString:notification.session.sessionId]) {
            //: FFFMessageModel *model = [vc uiDeleteMessage:notification.message];
            MessageDistant *model = [vc storagePhysical:notification.message];
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


//: - (void)onRTSTerminate:(NSString *)sessionID
- (void)logical:(NSString *)sessionID
                    //: by:(NSString *)user
                    transfer:(NSString *)user
{
    //: [_notifier stop];
    [_myMatch pollexScale];
}


//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: NSString *voicePath = [[[SSZipArchiveManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"message.wav"]];
        NSString *voicePath = [[[MinimumRecord extendBarrier] resistancePath] stringByAppendingPathComponent:[NSString stringWithFormat:[[ImpactData sharedInstance] colorHapKey]]];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
            //: NSURL *url = [NSURL fileURLWithPath:voicePath];
            NSURL *url = [NSURL fileURLWithPath:voicePath];
            //: _player = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
            _written = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        }
        //: _notifier = [[USERAVNotifier alloc] init];
        _myMatch = [[TruthArtNotifier alloc] init];

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

//: #pragma mark - NIMConversationDelegate
#pragma mark - NIMConversationDelegate

//: - (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
- (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
    //: [[UIApplication sharedApplication].windows.firstObject.rootViewController.view makeToast:[NSString stringWithFormat:@"%@",recentSession.serverExt] duration:1 position:CSToastPositionCenter];
    [[UIApplication sharedApplication].windows.firstObject.rootViewController.view response:[NSString stringWithFormat:@"%@",recentSession.serverExt] reading:1 single:moduleCoordinatorKey];
}

//: - (BOOL)canSaveMessageRedPacketTip:(NIMMessage *)message
- (BOOL)each:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: USERRedPacketTipAttachment *attach = (USERRedPacketTipAttachment *)object.attachment;
    CompAttachment *attach = (CompAttachment *)object.attachment;
    //: NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: return [attach.sendPacketId isEqualToString:me] || [attach.openPacketId isEqualToString:me];
    return [attach.createName isEqualToString:me] || [attach.magnitudeeriorize isEqualToString:me];
}

//: + (instancetype)sharedCenter
+ (instancetype)remove
{
    //: static USERNotificationCenter *instance = nil;
    static PropertyCenter *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[USERNotificationCenter alloc] init];
        instance = [[PropertyCenter alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (void)makeToast:(NSString *)content
- (void)count:(NSString *)content
{
    //: [[USERMainTabController instance].selectedViewController.view makeToast:content duration:2.0 position:CSToastPositionCenter];
    [[CaveViewController socialClassInstance].selectedViewController.view response:content reading:2.0 single:moduleCoordinatorKey];
}

//: - (FFFSessionViewController *)currentSessionViewController
- (FriendlyViewController *)nut
{
    //: UINavigationController *nav = [USERMainTabController instance].selectedViewController;
    UINavigationController *nav = [CaveViewController socialClassInstance].selectedViewController;
    //: for (UIViewController *vc in nav.viewControllers)
    for (UIViewController *vc in nav.viewControllers)
    {
        //: if ([vc isKindOfClass:[FFFSessionViewController class]])
        if ([vc isKindOfClass:[FriendlyViewController class]])
        {
            //: return (FFFSessionViewController *)vc;
            return (FriendlyViewController *)vc;
        }
    }
    //: return nil;
    return nil;
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
            switch ([dict numberMiddle:[[ImpactData sharedInstance] widgetSouTimer]]) {
                //: case (2):{
                case (2):{
                    //SDK并不会存储自定义的系统通知，需要上层结合业务逻辑考虑是否做存储。这里给出一个存储的例子。
                    //: USERCustomNotificationObject *object = [[USERCustomNotificationObject alloc] initWithNotification:notification];
                    DistantObject *object = [[DistantObject alloc] initWithLibrarySecond:notification];
                    //这里只负责存储可离线的自定义通知，推荐上层应用也这么处理，需要持久化的通知都走可离线通知
                    //: if (!notification.sendToOnlineUsersOnly) {
                    if (!notification.sendToOnlineUsersOnly) {
                        //: [[USERCustomNotificationDB sharedInstance] saveNotification:object];
                        [[AllRightUp post] likely:object];
                    }
                    //: if (notification.setting.shouldBeCounted) {
                    if (notification.setting.shouldBeCounted) {
                        //: [[NSNotificationCenter defaultCenter] postNotificationName:@"USERCustomNotificationCountChanged" object:nil];
                        [[NSNotificationCenter defaultCenter] postNotificationName:[[ImpactData sharedInstance] styleTopicConstituteAlert] object:nil];
                    }
                    //: NSString *content = [dict jsonString:@"content"];
                    NSString *content = [dict quantityry:[[ImpactData sharedInstance] appAverRelatePath]];
                    //: [self makeToast:content];
                    [self count:content];
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


//: - (void)onRTSRequest:(NSString *)sessionID
- (void)hangout:(NSString *)sessionID
                //: from:(NSString *)caller
                since:(NSString *)caller
            //: services:(NSUInteger)types
            entity:(NSUInteger)types
             //: message:(NSString *)info
             theme:(NSString *)info
{


}

//: #pragma mark - NIMChatManagerDelegate
#pragma mark - NIMChatManagerDelegate
//: - (void)onRecvMessages:(NSArray *)recvMessages
- (void)onRecvMessages:(NSArray *)recvMessages
{
    //: NSArray *messages = [self filterMessages:recvMessages];
    NSArray *messages = [self permission:recvMessages];
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
        [self suspend];
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: isPlaying = NO;
            isPlaying = NO;
        //: });
        });
        //: [self checkMessageAt:messages];
        [self connection:messages];
    }
}



//: - (void)start
- (void)clear
{
}

//: - (void)playMessageAudioTip
- (void)suspend
{
    //: UINavigationController *nav = [USERMainTabController instance].selectedViewController;
    UINavigationController *nav = [CaveViewController socialClassInstance].selectedViewController;
    //: BOOL needPlay = YES;
    BOOL needPlay = YES;
    //: for (UIViewController *vc in nav.viewControllers) {
    for (UIViewController *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[FFFSessionViewController class]])
        if ([vc isKindOfClass:[FriendlyViewController class]])
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
        [self.written stop];
        //: [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        //: [self.player play];
        [self.written play];
    }
}

//: - (void)checkMessageAt:(NSArray<NIMMessage *> *)messages
- (void)connection:(NSArray<NIMMessage *> *)messages
{
    //一定是同个 session 的消息
    //: NIMSession *session = [messages.firstObject session];
    NIMSession *session = [messages.firstObject session];
    //: if ([self.currentSessionViewController.session isEqual:session])
    if ([self.nut.found isEqual:session])
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
            [DenyTheUtil doingly:session providerFor:USERRecentSessionMarkTypeAt];
            //: return;
            return;
        }
    }
}

//: #pragma mark - format
#pragma mark - format

//: - (NSString *)textByCaller:(NSString *)caller
- (NSString *)veilCaller:(NSString *)caller
{
    //: NSString *text = @"你收到了一个白板请求".user_localized;
    NSString *text = [[ImpactData sharedInstance] styleAssignTrikeText].penumbra;
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:caller option:nil];
    UpInfo *info = [[TaskIdentifyRave collect] direct:caller genWithIncentiveOption_strong:nil];
    //: if ([info.showName length])
    if ([info.bite length])
    {
        //: text = [NSString stringWithFormat:@"%@%@",
        text = [NSString stringWithFormat:@"%@%@",
                //: info.showName,
                info.bite,
                //: @"向你发起了一个白板请求".user_localized];
                [[ImpactData sharedInstance] widgetJoinSlavePreference].penumbra];
    }
    //: return text;
    return text;
}

//: #pragma mark - NIMBroadcastManagerDelegate
#pragma mark - NIMBroadcastManagerDelegate
//: - (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
- (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
{
    //: [self makeToast:broadcastMessage.content];
    [self count:broadcastMessage.content];
}


//: @end
@end
