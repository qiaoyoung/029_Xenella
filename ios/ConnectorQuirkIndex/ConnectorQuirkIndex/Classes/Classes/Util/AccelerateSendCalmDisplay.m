
#import <Foundation/Foundation.h>

@interface TrickData : NSObject

@end

@implementation TrickData

+ (NSData *)TrickDataToData:(NSString *)value {
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

//: message.wav
+ (NSString *)styleBillMortgageHelper {
    /* static */ NSString *styleBillMortgageHelper = nil;
    if (!styleBillMortgageHelper) {
		NSString *origin = @"0b500a7705af2c39d13ebdb5c3c3b1b7b57ec7b1c6b9";
		NSData *data = [TrickData TrickDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleBillMortgageHelper = [self StringFromTrickData:value];
    }
    return styleBillMortgageHelper;
}

//: USERCustomNotificationCountChanged
+ (NSString *)coreSegmentError {
    /* static */ NSString *coreSegmentError = nil;
    if (!coreSegmentError) {
		NSString *origin = @"224d09849387559b23a2a0929f90c2c0c1bcba9bbcc1b6b3b6b0aec1b6bcbb90bcc2bbc190b5aebbb4b2b1c0";
		NSData *data = [TrickData TrickDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSegmentError = [self StringFromTrickData:value];
    }
    return coreSegmentError;
}

//: 你收到了一个白板请求
+ (NSString *)commonFacilitateTableMessage {
    /* static */ NSString *commonFacilitateTableMessage = nil;
    if (!commonFacilitateTableMessage) {
		NSString *origin = @"1e4d059526310aed33e10332d5fd3107d33105cd3105f734e60a33ea0c35fc0433fecf09";
		NSData *data = [TrickData TrickDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFacilitateTableMessage = [self StringFromTrickData:value];
    }
    return commonFacilitateTableMessage;
}

//: content
+ (NSString *)featurePearSettings {
    /* static */ NSString *featurePearSettings = nil;
    if (!featurePearSettings) {
		NSString *origin = @"07210b51e64d63fad072ba84908f95868f9559";
		NSData *data = [TrickData TrickDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePearSettings = [self StringFromTrickData:value];
    }
    return featurePearSettings;
}

+ (Byte *)TrickDataToCache:(Byte *)data {
    int scientificKnowledge = data[0];
    Byte transactCess = data[1];
    int commission = data[2];
    for (int i = commission; i < commission + scientificKnowledge; i++) {
        int value = data[i] - transactCess;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[commission + scientificKnowledge] = 0;
    return data + commission;
}

+ (NSString *)StringFromTrickData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TrickDataToCache:data]];
}

//: 向你发起了一个白板请求
+ (NSString *)kDemonstrationData {
    /* static */ NSString *kDemonstrationData = nil;
    if (!kDemonstrationData) {
		NSString *origin = @"211b0d32720542aec4b142522600abacffd8bb00aaac03d0d2ffd5a1ffd39bffd3c502b4d801b8da03cad201cc9d96";
		NSData *data = [TrickData TrickDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDemonstrationData = [self StringFromTrickData:value];
    }
    return kDemonstrationData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccelerateSendCalmDisplay.m
//  NIM
//
//  Created by Xuhui on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AccelerateSendCalmDisplay.h"
#import "AccelerateSendCalmDisplay.h"
//: #import "MarkerScaleErrorController.h"
#import "MarkerScaleErrorController.h"
//: #import "CompatibleGladeMotionAmong.h"
#import "CompatibleGladeMotionAmong.h"
//: #import "NSDictionary+FacadeDirectoryRouterMediator.h"
#import "NSDictionary+FacadeDirectoryRouterMediator.h"
//: #import "ThrottleListWinsome.h"
#import "ThrottleListWinsome.h"
//: #import "PhaseDefined.h"
#import "PhaseDefined.h"
//: #import "UIView+LocalizeActionKinetic.h"
#import "UIView+LocalizeActionKinetic.h"
//: #import "DurableThrottleAgainstIslet.h"
#import "DurableThrottleAgainstIslet.h"
//: #import "AssemblerDirectoryMelody.h"
#import "AssemblerDirectoryMelody.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "MutualFacadeEnvelopeThickRiver.h"
#import "MutualFacadeEnvelopeThickRiver.h"
//: #import "SkyScaleButtonStyler.h"
#import "SkyScaleButtonStyler.h"
//: #import "TransformableThreadReference.h"
#import "TransformableThreadReference.h"
//: #import "TactfulFormatLoadFabric.h"
#import "TactfulFormatLoadFabric.h"
//: #import "ReceiveAgainstRemoveOrganizerManager.h"
#import "ReceiveAgainstRemoveOrganizerManager.h"

//: @interface AccelerateSendCalmDisplay () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>
@interface AccelerateSendCalmDisplay () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>

//: @property (nonatomic,strong) AVAudioPlayer *player; 
@property (nonatomic,strong) AVAudioPlayer *hidden;//播放提示音
//: @property (nonatomic,strong) TransformableThreadReference *notifier;
@property (nonatomic,strong) TransformableThreadReference *come;
@property (nonatomic,strong) TransformableThreadReference *turn;

//: @end
@end

//: @implementation AccelerateSendCalmDisplay
@implementation AccelerateSendCalmDisplay

- (TransformableThreadReference *)price:(TransformableThreadReference *)come {
    //: OC_CUSTOM_PROPERTY_INJECT
    _come = come;
    return come;
}

//: #pragma mark - format
#pragma mark - format

//: - (NSString *)textByCaller:(NSString *)caller
- (NSString *)implement:(NSString *)caller
{
    //: NSString *text = @"你收到了一个白板请求".user_localized;
    NSString *text = [TrickData commonFacilitateTableMessage].extended;
    //: ReadySurfaceUnusual *info = [[ParseByBreakPerform sharedKit] infoByUser:caller option:nil];
    ReadySurfaceUnusual *info = [[ParseByBreakPerform unit] counterval:caller mediaUtilizer:nil];
    //: if ([info.showName length])
    if ([info.pressed length])
    {
        //: text = [NSString stringWithFormat:@"%@%@",
        text = [NSString stringWithFormat:@"%@%@",
                //: info.showName,
                info.pressed,
                //: @"向你发起了一个白板请求".user_localized];
                [TrickData kDemonstrationData].extended];
	[self setCome:_turn];
    }
    //: return text;
    return text;
}

//: - (void)onRTSTerminate:(NSString *)sessionID
- (void)current:(NSString *)sessionID
                    //: by:(NSString *)user
                    conversation:(NSString *)user
{
    //: [_notifier stop];
    [[self price:_turn] branch];
}


//: #pragma mark - NIMBroadcastManagerDelegate
#pragma mark - NIMBroadcastManagerDelegate
//: - (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
- (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
{
    //: [self makeToast:broadcastMessage.content];
    [self changeMovieExist:broadcastMessage.content];
}

//: - (void)checkMessageAt:(NSArray<NIMMessage *> *)messages
- (void)phone:(NSArray<NIMMessage *> *)messages
{
    //一定是同个 session 的消息
    //: NIMSession *session = [messages.firstObject session];
    NIMSession *session = [messages.firstObject session];
    //: if ([self.currentSessionViewController.session isEqual:session])
    if ([self.ledge.standard isEqual:session])
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
            //: [SkyScaleButtonStyler addRecentSessionMark:session type:SkyScaleButtonStylerMarkTypeAt];
            [SkyScaleButtonStyler characterise:session view:SkyScaleButtonStylerMarkTypeAt];
            //: return;
            return;
        }
    }
}

//: - (BOOL)canSaveMessageRedPacketTip:(NIMMessage *)message
- (BOOL)painter:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: TactfulFormatLoadFabric *attach = (TactfulFormatLoadFabric *)object.attachment;
    TactfulFormatLoadFabric *attach = (TactfulFormatLoadFabric *)object.attachment;
    //: NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: return [attach.sendPacketId isEqualToString:me] || [attach.openPacketId isEqualToString:me];
    return [attach.gateLevel isEqualToString:me] || [attach.perpendicular isEqualToString:me];
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
- (NSArray *)outExist:(NSArray *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self checkRedPacketTip:message] && ![self canSaveMessageRedPacketTip:message])
        if ([self broadSwimming:message] && ![self painter:message])
        {
            //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            //: [self.currentSessionViewController uiDeleteMessage:message];
            [self.ledge targetJourney:message];
            //: continue;
            continue;
        }
        //: [array addObject:message];
        [array addObject:message];
    }
    //: return [NSArray arrayWithArray:array];
    return [NSArray arrayWithArray:array];
}


//: + (instancetype)sharedCenter
+ (instancetype)rotation
{
    //: static AccelerateSendCalmDisplay *instance = nil;
    static AccelerateSendCalmDisplay *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[AccelerateSendCalmDisplay alloc] init];
        instance = [[AccelerateSendCalmDisplay alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: #pragma mark - NIMConversationDelegate
#pragma mark - NIMConversationDelegate

//: - (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
- (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
    //: [[UIApplication sharedApplication].windows.firstObject.rootViewController.view makeToast:[NSString stringWithFormat:@"%@",recentSession.serverExt] duration:1 position:CSToastPositionCenter];
    [[UIApplication sharedApplication].windows.firstObject.rootViewController.view triangulate:[NSString stringWithFormat:@"%@",recentSession.serverExt] make:1 checkEnable:appDirectionUtility];
}

//: - (PureRidgeDelegateJourney *)currentSessionViewController
- (PureRidgeDelegateJourney *)ledge
{
    //: UINavigationController *nav = [MarkerScaleErrorController instance].selectedViewController;
    UINavigationController *nav = [MarkerScaleErrorController sendLevel].selectedViewController;
    //: for (UIViewController *vc in nav.viewControllers)
    for (UIViewController *vc in nav.viewControllers)
    {
        //: if ([vc isKindOfClass:[PureRidgeDelegateJourney class]])
        if ([vc isKindOfClass:[PureRidgeDelegateJourney class]])
        {
            //: return (PureRidgeDelegateJourney *)vc;
            return (PureRidgeDelegateJourney *)vc;
        }
    }
    //: return nil;
    return nil;
}

//: @end

- (void)setCome:(TransformableThreadReference *)come {
    //: OC_CUSTOM_PROPERTY_INJECT
    _come = come;
}

//: #pragma mark - NIMChatManagerDelegate
#pragma mark - NIMChatManagerDelegate
//: - (void)onRecvMessages:(NSArray *)recvMessages
- (void)onRecvMessages:(NSArray *)recvMessages
{
    //: NSArray *messages = [self filterMessages:recvMessages];
    NSArray *messages = [self outExist:recvMessages];
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
	[self setCome:_turn];
        //: [self playMessageAudioTip];
        [self misapplication];
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: isPlaying = NO;
            isPlaying = NO;
        //: });
        });
        //: [self checkMessageAt:messages];
        [self phone:messages];
    }
}


//: - (BOOL)shouldFireNotification:(NSString *)callerId
- (BOOL)entrance:(NSString *)callerId
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
	[self setCome:_turn];
        }
        //隔天区间
        //: else if(end < start && (now <= end || now >= start))
        else if(end < start && (now <= end || now >= start))
        {
            //: should = NO;
            should = NO;
	[self setCome:_turn];
        }
    }

    //: return should;
    return should;
}

//: - (BOOL)checkRedPacketTip:(NIMMessage *)message
- (BOOL)broadSwimming:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[TactfulFormatLoadFabric class]])
    if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[TactfulFormatLoadFabric class]])
    {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {
- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {

    //: MarkerScaleErrorController *tabVC = [MarkerScaleErrorController instance];
    MarkerScaleErrorController *tabVC = [MarkerScaleErrorController sendLevel];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (CompatibleGladeMotionAmong *vc in nav.viewControllers) {
    for (CompatibleGladeMotionAmong *vc in nav.viewControllers) {
        //: for (NIMMessage *message in messages) {
        for (NIMMessage *message in messages) {
            //: if ([vc isKindOfClass:[CompatibleGladeMotionAmong class]]
            if ([vc isKindOfClass:[CompatibleGladeMotionAmong class]]
                //: && [vc.session.sessionId isEqualToString:message.session.sessionId]) {
                && [vc.standard.sessionId isEqualToString:message.session.sessionId]) {
                //: [vc uiDeleteMessage:message];
                [vc targetJourney:message];
            }
        }
    }
}


//: #pragma mark - NIMNetCallManagerDelegate
#pragma mark - NIMNetCallManagerDelegate

//: - (void)onHangup:(UInt64)callID
- (void)onSaveByVoice:(UInt64)callID
              //: by:(NSString *)user
              dataBy:(NSString *)user
{
    //: [_notifier stop];
    [[self price:_turn] branch];
}

//: - (void)makeToast:(NSString *)content
- (void)changeMovieExist:(NSString *)content
{
    //: [[MarkerScaleErrorController instance].selectedViewController.view makeToast:content duration:2.0 position:CSToastPositionCenter];
    [[MarkerScaleErrorController sendLevel].selectedViewController.view triangulate:content make:2.0 checkEnable:appDirectionUtility];
}



//: - (void)playMessageAudioTip
- (void)misapplication
{
    //: UINavigationController *nav = [MarkerScaleErrorController instance].selectedViewController;
    UINavigationController *nav = [MarkerScaleErrorController sendLevel].selectedViewController;
    //: BOOL needPlay = YES;
    BOOL needPlay = YES;
    //: for (UIViewController *vc in nav.viewControllers) {
    for (UIViewController *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[PureRidgeDelegateJourney class]])
        if ([vc isKindOfClass:[PureRidgeDelegateJourney class]])
        {
            //: needPlay = NO;
            needPlay = NO;
	[self setCome:_turn];
            //: break;
            break;
        }
    }
    //: if (needPlay) {
    if (needPlay) {
        //: [self.player stop];
        [self.hidden stop];
        //: [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        //: [self.player play];
        [self.hidden play];
    }
}

//: - (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
- (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
{
    //撤回消息中收到的attach和callbackExt字段需要获取出来存放到message中去
    //: NIMMessage *tipMessage = [MutualFacadeEnvelopeThickRiver msgWithTip:[SkyScaleButtonStyler tipOnMessageRevoked:notification]
    NIMMessage *tipMessage = [MutualFacadeEnvelopeThickRiver grade:[SkyScaleButtonStyler leap:notification]
                                                    //: revokeAttach:notification.attach
                                                    representation_strong:notification.attach
                                               //: revokeCallbackExt:notification.callbackExt];
                                               waste:notification.callbackExt];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: tipMessage.setting = setting;
    tipMessage.setting = setting;
	[self setCome:_turn];
    //: tipMessage.timestamp = notification.timestamp;
    tipMessage.timestamp = notification.timestamp;
	[self setCome:_turn];

    //: MarkerScaleErrorController *tabVC = [MarkerScaleErrorController instance];
    MarkerScaleErrorController *tabVC = [MarkerScaleErrorController sendLevel];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (CompatibleGladeMotionAmong *vc in nav.viewControllers) {
    for (CompatibleGladeMotionAmong *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[CompatibleGladeMotionAmong class]]
        if ([vc isKindOfClass:[CompatibleGladeMotionAmong class]]
            //: && [vc.session.sessionId isEqualToString:notification.session.sessionId]) {
            && [vc.standard.sessionId isEqualToString:notification.session.sessionId]) {
            //: MysticSnowColorfulComposer *model = [vc uiDeleteMessage:notification.message];
            MysticSnowColorfulComposer *model = [vc targetJourney:notification.message];
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
        //: NSString *voicePath = [[[ReceiveAgainstRemoveOrganizerManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"message.wav"]];
        NSString *voicePath = [[[ReceiveAgainstRemoveOrganizerManager passingShould] platyrrhine] stringByAppendingPathComponent:[NSString stringWithFormat:[TrickData styleBillMortgageHelper]]];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
            //: NSURL *url = [NSURL fileURLWithPath:voicePath];
            NSURL *url = [NSURL fileURLWithPath:voicePath];
            //: _player = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
            _hidden = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        }
        //: _notifier = [[TransformableThreadReference alloc] init];
        _turn = [[TransformableThreadReference alloc] init];

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
            switch ([dict icon:@"id"]) {
                //: case (2):{
                case (2):{
                    //SDK并不会存储自定义的系统通知，需要上层结合业务逻辑考虑是否做存储。这里给出一个存储的例子。
                    //: PhaseDefined *object = [[PhaseDefined alloc] initWithNotification:notification];
                    PhaseDefined *object = [[PhaseDefined alloc] initWithProgressNotification:notification];
                    //这里只负责存储可离线的自定义通知，推荐上层应用也这么处理，需要持久化的通知都走可离线通知
                    //: if (!notification.sendToOnlineUsersOnly) {
                    if (!notification.sendToOnlineUsersOnly) {
                        //: [[ThrottleListWinsome sharedInstance] saveNotification:object];
                        [[ThrottleListWinsome fileEnable] save:object];
                    }
                    //: if (notification.setting.shouldBeCounted) {
                    if (notification.setting.shouldBeCounted) {
                        //: [[NSNotificationCenter defaultCenter] postNotificationName:@"USERCustomNotificationCountChanged" object:nil];
                        [[NSNotificationCenter defaultCenter] postNotificationName:[TrickData coreSegmentError] object:nil];
                    }
                    //: NSString *content = [dict jsonString:@"content"];
                    NSString *content = [dict middleCommand:[TrickData featurePearSettings]];
                    //: [self makeToast:content];
                    [self changeMovieExist:content];
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

//: - (void)start
- (void)pairStart
{
}


//: - (void)onRTSRequest:(NSString *)sessionID
- (void)beingness:(NSString *)sessionID
                //: from:(NSString *)caller
                elect:(NSString *)caller
            //: services:(NSUInteger)types
            post:(NSUInteger)types
             //: message:(NSString *)info
             best:(NSString *)info
{


}

//: - (void)presentModelViewController:(UIViewController *)vc
- (void)brute:(UIViewController *)vc
{
    //: MarkerScaleErrorController *tab = [MarkerScaleErrorController instance];
    MarkerScaleErrorController *tab = [MarkerScaleErrorController sendLevel];
    //: [tab.view endEditing:YES];
    [tab.view endEditing:YES];
    //: if (tab.presentedViewController) {
    if (tab.presentedViewController) {
        //: __weak MarkerScaleErrorController *wtabVC = tab;
        __weak MarkerScaleErrorController *wtabVC = tab;
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


@end