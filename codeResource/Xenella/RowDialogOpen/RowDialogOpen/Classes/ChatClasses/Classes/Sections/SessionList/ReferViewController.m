
#import <Foundation/Foundation.h>

@interface RepresentData : NSObject

+ (instancetype)sharedInstance;

//: reject
@property (nonatomic, copy) NSString *styleRecognizeAlert;

//: TeamInfoHasUpdatedNotification
@property (nonatomic, copy) NSString *coreSonTitle;

//: chat_top_bg
@property (nonatomic, copy) NSString *coreDeadlineMessage;

//: is_swed_firnstall
@property (nonatomic, copy) NSString *featureAnswerConfig;

//: agree
@property (nonatomic, copy) NSString *commonMixShotData;

//: KitUserInfoHasUpdatedNotification
@property (nonatomic, copy) NSString *colorSumernEvent;

//: activity_comment_setting_ys
@property (nonatomic, copy) NSString *kPainterToothTimer;

//: #FAF8FD
@property (nonatomic, copy) NSString *spacingTamPath;

//: TeamMembersHasUpdatedNotification
@property (nonatomic, copy) NSString *themeCommoError;

//: UserAgreement_PrivacyPolicy
@property (nonatomic, copy) NSString *screenCreativityEvent;

//: UserAgreementProtocol
@property (nonatomic, copy) NSString *colorAssumptionFormat;

@end

@implementation RepresentData

- (NSString *)StringFromRepresentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RepresentDataToCache:data]];
}

//: reject
- (NSString *)styleRecognizeAlert {
    if (!_styleRecognizeAlert) {
		NSArray<NSString *> *origin = @[@"6", @"97", @"13", @"100", @"103", @"235", @"68", @"154", @"245", @"132", @"211", @"145", @"148", @"211", @"198", @"203", @"198", @"196", @"213", @"193"];
		NSData *data = [RepresentData RepresentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleRecognizeAlert = [self StringFromRepresentData:value];
    }
    return _styleRecognizeAlert;
}

//: #FAF8FD
- (NSString *)spacingTamPath {
    if (!_spacingTamPath) {
		NSArray<NSString *> *origin = @[@"7", @"75", @"8", @"225", @"64", @"240", @"72", @"61", @"110", @"145", @"140", @"145", @"131", @"145", @"143", @"26"];
		NSData *data = [RepresentData RepresentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingTamPath = [self StringFromRepresentData:value];
    }
    return _spacingTamPath;
}

//: KitUserInfoHasUpdatedNotification
- (NSString *)colorSumernEvent {
    if (!_colorSumernEvent) {
		NSArray<NSString *> *origin = @[@"33", @"31", @"12", @"151", @"233", @"87", @"185", @"46", @"171", @"73", @"119", @"12", @"106", @"136", @"147", @"116", @"146", @"132", @"145", @"104", @"141", @"133", @"142", @"103", @"128", @"146", @"116", @"143", @"131", @"128", @"147", @"132", @"131", @"109", @"142", @"147", @"136", @"133", @"136", @"130", @"128", @"147", @"136", @"142", @"141", @"140"];
		NSData *data = [RepresentData RepresentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorSumernEvent = [self StringFromRepresentData:value];
    }
    return _colorSumernEvent;
}

- (Byte *)RepresentDataToCache:(Byte *)data {
    int tensionOccupy = data[0];
    Byte henFend = data[1];
    int containFend = data[2];
    for (int i = containFend; i < containFend + tensionOccupy; i++) {
        int value = data[i] - henFend;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[containFend + tensionOccupy] = 0;
    return data + containFend;
}

//: activity_comment_setting_ys
- (NSString *)kPainterToothTimer {
    if (!_kPainterToothTimer) {
		NSArray<NSString *> *origin = @[@"27", @"38", @"7", @"7", @"164", @"76", @"136", @"135", @"137", @"154", @"143", @"156", @"143", @"154", @"159", @"133", @"137", @"149", @"147", @"147", @"139", @"148", @"154", @"133", @"153", @"139", @"154", @"154", @"143", @"148", @"141", @"133", @"159", @"153", @"242"];
		NSData *data = [RepresentData RepresentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kPainterToothTimer = [self StringFromRepresentData:value];
    }
    return _kPainterToothTimer;
}

//: TeamInfoHasUpdatedNotification
- (NSString *)coreSonTitle {
    if (!_coreSonTitle) {
		NSArray<NSString *> *origin = @[@"30", @"97", @"5", @"20", @"141", @"181", @"198", @"194", @"206", @"170", @"207", @"199", @"208", @"169", @"194", @"212", @"182", @"209", @"197", @"194", @"213", @"198", @"197", @"175", @"208", @"213", @"202", @"199", @"202", @"196", @"194", @"213", @"202", @"208", @"207", @"76"];
		NSData *data = [RepresentData RepresentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreSonTitle = [self StringFromRepresentData:value];
    }
    return _coreSonTitle;
}

//: chat_top_bg
- (NSString *)coreDeadlineMessage {
    if (!_coreDeadlineMessage) {
		NSArray<NSString *> *origin = @[@"11", @"22", @"9", @"147", @"40", @"206", @"37", @"55", @"41", @"121", @"126", @"119", @"138", @"117", @"138", @"133", @"134", @"117", @"120", @"125", @"65"];
		NSData *data = [RepresentData RepresentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreDeadlineMessage = [self StringFromRepresentData:value];
    }
    return _coreDeadlineMessage;
}

//: is_swed_firnstall
- (NSString *)featureAnswerConfig {
    if (!_featureAnswerConfig) {
		NSArray<NSString *> *origin = @[@"17", @"87", @"8", @"55", @"139", @"170", @"251", @"135", @"192", @"202", @"182", @"202", @"206", @"188", @"187", @"182", @"189", @"192", @"201", @"197", @"202", @"203", @"184", @"195", @"195", @"188"];
		NSData *data = [RepresentData RepresentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureAnswerConfig = [self StringFromRepresentData:value];
    }
    return _featureAnswerConfig;
}

//: UserAgreement_PrivacyPolicy
- (NSString *)screenCreativityEvent {
    if (!_screenCreativityEvent) {
		NSArray<NSString *> *origin = @[@"27", @"19", @"8", @"198", @"183", @"241", @"183", @"22", @"104", @"134", @"120", @"133", @"84", @"122", @"133", @"120", @"120", @"128", @"120", @"129", @"135", @"114", @"99", @"133", @"124", @"137", @"116", @"118", @"140", @"99", @"130", @"127", @"124", @"118", @"140", @"211"];
		NSData *data = [RepresentData RepresentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenCreativityEvent = [self StringFromRepresentData:value];
    }
    return _screenCreativityEvent;
}

+ (NSData *)RepresentDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static RepresentData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: TeamMembersHasUpdatedNotification
- (NSString *)themeCommoError {
    if (!_themeCommoError) {
		NSArray<NSString *> *origin = @[@"33", @"48", @"7", @"210", @"14", @"179", @"60", @"132", @"149", @"145", @"157", @"125", @"149", @"157", @"146", @"149", @"162", @"163", @"120", @"145", @"163", @"133", @"160", @"148", @"145", @"164", @"149", @"148", @"126", @"159", @"164", @"153", @"150", @"153", @"147", @"145", @"164", @"153", @"159", @"158", @"183"];
		NSData *data = [RepresentData RepresentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeCommoError = [self StringFromRepresentData:value];
    }
    return _themeCommoError;
}

//: UserAgreementProtocol
- (NSString *)colorAssumptionFormat {
    if (!_colorAssumptionFormat) {
		NSArray<NSString *> *origin = @[@"21", @"33", @"8", @"165", @"146", @"167", @"18", @"215", @"118", @"148", @"134", @"147", @"98", @"136", @"147", @"134", @"134", @"142", @"134", @"143", @"149", @"113", @"147", @"144", @"149", @"144", @"132", @"144", @"141", @"210"];
		NSData *data = [RepresentData RepresentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorAssumptionFormat = [self StringFromRepresentData:value];
    }
    return _colorAssumptionFormat;
}

//: agree
- (NSString *)commonMixShotData {
    if (!_commonMixShotData) {
		NSArray<NSString *> *origin = @[@"5", @"81", @"9", @"139", @"16", @"211", @"62", @"75", @"108", @"178", @"184", @"195", @"182", @"182", @"62"];
		NSData *data = [RepresentData RepresentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonMixShotData = [self StringFromRepresentData:value];
    }
    return _commonMixShotData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReferViewController.m
// Wave
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionListViewController.h"
#import "ReferViewController.h"
//: #import "FFFSessionViewController.h"
#import "NetViewController.h"
//: #import "FFFSessionListCell.h"
#import "SubViewCell.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFAvatarImageView.h"
#import "CapTagControl.h"
//: #import "FFFMessageUtil.h"
#import "MessageCleanAgentUtil.h"
//: #import "FFFKitUtil.h"
#import "TransitDoseUtil.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "FFFTextHighlight.h"
#import "PainterTextHighlight.h"
//: #import "FFFInputEmoticonParser.h"
#import "TransitBelowWave.h"
//: #import "FFFInputEmoticonManager.h"
#import "ToiletPreciseEvery.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+Wave.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "LEEAlert.h"
#import "VoiceAlert.h"
//: #import "MyWebViewController.h"
#import "RevUpViewController.h"

//: @interface FFFSessionListViewController ()
@interface ReferViewController ()

//@property (nonatomic,strong)  UIImageView *navBarHairlineImageView;

//: @end
@end

//: @implementation FFFSessionListViewController
@implementation ReferViewController

//: - (NSMutableArray *)getRecentSessions {
- (NSMutableArray *)leave {
    //: return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
}

- (BOOL)primary:(BOOL)inherent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _inherent = inherent;
    return inherent;
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)tapGestureRecognizer:(id)sender {
- (void)tillAppropriate:(id)sender {
    //: MyWebViewController *vc = [[MyWebViewController alloc] init];
    RevUpViewController *vc = [[RevUpViewController alloc] init];
    //: vc.webTitle = [FFFLanguageManager getTextWithKey:@"activity_comment_setting_ys"];
    vc.shape = [SlanguageDeny fall:[RepresentData sharedInstance].kPainterToothTimer];
	[self setLastTitle:_no];
    //: vc.urlString = [MyUserDefaults standardUserDefaults].yshref;
    vc.reportSignature = [PassingDrag rear].document;
    //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];

    //: [[LEEAlert getAlertWindow].rootViewController presentViewController:nav animated:YES completion:nil];
    [[VoiceAlert district].rootViewController presentViewController:nav animated:YES completion:nil];
}


//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{

    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}


//: - (void)viewWillDisappear:(BOOL)animated
- (void)viewWillDisappear:(BOOL)animated
{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
//    _navBarHairlineImageView.hidden = NO;
}

//: - (void)onTouchAvatar:(id)sender{
- (void)quickAvatar:(id)sender{
    //: UIView *view = [sender superview];
    UIView *view = [sender superview];
    //: while (![view isKindOfClass:[UITableViewCell class]]) {
    while (![view isKindOfClass:[UITableViewCell class]]) {
        //: view = view.superview;
        view = view.superview;
	[self setInherent:_resignIndex];
    }
    //: UITableViewCell *cell = (UITableViewCell *)view;
    UITableViewCell *cell = (UITableViewCell *)view;
    //: NSIndexPath *indexPath = [self.tableView indexPathForCell:cell];
    NSIndexPath *indexPath = [self.sliceUp indexPathForCell:cell];
    //: NIMRecentSession *recent = self.recentSessions[indexPath.section];
    NIMRecentSession *recent = [self start:self.no][indexPath.section];
    //: [self onSelectedAvatar:recent atIndexPath:indexPath];
    [self elitePath:recent vertical:indexPath];
}

//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _no = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _no = [self graphicDue:[self start:_no]];
	[self setInherent:_resignIndex];
    //: [self refresh];
    [self sober];
}


//: - (NSString *)nameForRecentSession:(NIMRecentSession *)recent {
- (NSString *)serration:(NIMRecentSession *)recent {
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: return [FFFKitUtil showNick:recent.session.sessionId inSession:recent.session];
        return [TransitDoseUtil response:recent.session.sessionId provider:recent.session];
    //: } else if (recent.session.sessionType == NIMSessionTypeTeam) {
    } else if (recent.session.sessionType == NIMSessionTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:recent.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:recent.session.sessionId];
        //: return team.teamName;
        return team.teamName;
    //: } else if (recent.session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (recent.session.sessionType == NIMSessionTypeSuperTeam) {
        //: NIMTeam *superTeam = [[NIMSDK sharedSDK].superTeamManager teamById:recent.session.sessionId];
        NIMTeam *superTeam = [[NIMSDK sharedSDK].superTeamManager teamById:recent.session.sessionId];
        //: return superTeam.teamName;
        return superTeam.teamName;
    //: } else {
    } else {
        //: NSAssert(NO, @"");
        NSAssert(NO, @"");
        //: return nil;
        return nil;
    }
}

//: - (NSAttributedString *)contentForRecentSession:(NIMRecentSession *)recent{
- (NSAttributedString *)enable:(NIMRecentSession *)recent{
    //: NSString *content = [self messageContent:recent.lastMessage];
    NSString *content = [self aboveTrack:recent.lastMessage];
    //: return [[NSAttributedString alloc] initWithString:content ?: @""];
    return [[NSAttributedString alloc] initWithString:content ?: @""];
}

//: #pragma mark - Misc
#pragma mark - Misc

//: - (NSInteger)findInsertPlace:(NIMRecentSession *)recentSession{
- (NSInteger)pressed:(NIMRecentSession *)recentSession{
    //: __block NSUInteger matchIdx = 0;
    __block NSUInteger matchIdx = 0;
    //: __block BOOL find = NO;
    __block BOOL find = NO;
    //: [self.recentSessions enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.no enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NIMRecentSession *item = obj;
        NIMRecentSession *item = obj;
        //: if (item.lastMessage.timestamp <= recentSession.lastMessage.timestamp) {
        if (item.lastMessage.timestamp <= recentSession.lastMessage.timestamp) {
            //: *stop = YES;
            *stop = YES;
            //: find = YES;
            find = YES;
            //: matchIdx = idx;
            matchIdx = idx;
        }
    //: }];
    }];
    //: if (find) {
    if (find) {
        //: return matchIdx;
        return matchIdx;
    //: }else{
    }else{
        //: return self.recentSessions.count;
        return [self start:self.no].count;
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{

    //: return 10;
    return 10;

}

- (void)setInherent:(BOOL)inherent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _inherent = inherent;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)messageContent:(NIMMessage*)lastMessage{
- (NSString *)aboveTrack:(NIMMessage*)lastMessage{
    //: NSString *text = [FFFMessageUtil messageContent:lastMessage];
    NSString *text = [MessageCleanAgentUtil aggregationName:lastMessage];
    //: if (lastMessage.session.sessionType == NIMSessionTypeP2P || lastMessage.messageType == NIMMessageTypeTip)
    if (lastMessage.session.sessionType == NIMSessionTypeP2P || lastMessage.messageType == NIMMessageTypeTip)
    {
        //: return text;
        return text;
    }
    //: else
    else
    {

        //: NIMMessage *msg = [self lastMessageWithNoNotificationMessage:lastMessage];
        NIMMessage *msg = [self rehabilitate:lastMessage];
        //: text = [FFFMessageUtil messageContent:msg];
        text = [MessageCleanAgentUtil aggregationName:msg];
	[self setLastTitle:_no];

        //: NSString *from = msg.from;
        NSString *from = msg.from;
        //: NSString *nickName = [FFFKitUtil showNick:from inSession:msg.session];
        NSString *nickName = [TransitDoseUtil response:from provider:msg.session];
        //: return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
        return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
    }
}



//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: [self.recentSessions addObject:recentSession];
    [[self start:self.no] addObject:recentSession];
    //: [self sort];
    [self equalDown];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _no = [self graphicDue:_no];
	[self setInherent:_resignIndex];
    //: [self refresh];
    [self sober];
}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _no = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
	[self setInherent:_resignIndex];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _no = [self graphicDue:[self start:_no]];
    //: [self refresh];
    [self sober];
}

//: - (void)refresh{
- (void)sober{
    //: if (!self.recentSessions.count) {
    if (!self.no.count) {
        //: self.tableView.hidden = YES;
        self.sliceUp.hidden = YES;
    //: }else{
    }else{
        //: self.tableView.hidden = NO;
        self.sliceUp.hidden = NO;
	[self setInherent:_resignIndex];
        //: [self customSortRecents:self.recentSessions];
        [self graphicDue:[self start:self.no]];
    }
    //: [self.tableView reloadData];
    [self.sliceUp reloadData];
}
///置顶会话的cell
//: - (BOOL)isTopWithNIMRecentSession:(NIMRecentSession *)recentSession; {
- (BOOL)recent:(NIMRecentSession *)recentSession; {
    //: return NO;
    return NO;
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 70.f;
    return 70.f;
}


//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    _navBarHairlineImageView.hidden = YES;
}



//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount
              totalUnreadCount:(NSInteger)totalUnreadCount
{
    //清理本地数据
    //: [self.recentSessions removeObject:recentSession];
    [[self start:self.no] removeObject:recentSession];

    //如果删除本地会话后就不允许漫游当前会话，则需要进行一次删除服务器会话的操作
    //: if (self.autoRemoveRemoteSession)
    if ([self primary:self.resignIndex])
    {
        //: [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
        [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
                           //: completion:nil];
                           completion:nil];
    }
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _no = [self graphicDue:_no];
    //: [self refresh];
    [self sober];
}

//: - (NIMMessage *)lastMessageWithNoNotificationMessage:(NIMMessage *)recentMsg {
- (NIMMessage *)rehabilitate:(NIMMessage *)recentMsg {

    //: if (recentMsg.messageType != NIMMessageTypeNotification){
    if (recentMsg.messageType != NIMMessageTypeNotification){
        //: return recentMsg;
        return recentMsg;
    }

    //: NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    //: NIMMessage *msg = recentMsg;
    NIMMessage *msg = recentMsg;
    //: if (messages.count > 0) {
    if (messages.count > 0) {
        //: msg = messages.firstObject;
        msg = messages.firstObject;
	[self setInherent:_resignIndex];
        //: if (msg.messageType == NIMMessageTypeNotification){
        if (msg.messageType == NIMMessageTypeNotification){
            //: NIMNotificationObject *object = msg.messageObject;
            NIMNotificationObject *object = msg.messageObject;
             //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             {
                 //: return [self lastMessageWithNoNotificationMessage:msg];
                 return [self rehabilitate:msg];
             }
        }
    }
    //: return msg;
    return msg;
}

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification{
- (void)positionNotification:(NSNotification *)notification{
    //: [self refresh];
    [self sober];
}

//: - (NSMutableArray *)customSortRecents:(NSMutableArray *)recentSessions
- (NSMutableArray *)graphicDue:(NSMutableArray *)recentSessions
{
    //: return self.recentSessions;
    return [self start:self.no];
}

//: - (void)setupSessions {
- (void)drawnOut {
    //: _recentSessions = [self getRecentSessions];
    _no = [self leave];
	[self setInherent:_resignIndex];
    //: if (!self.recentSessions.count)
    if (![self start:self.no].count)
    {
        //: _recentSessions = [NSMutableArray array];
        _no = [NSMutableArray array];
	[self setInherent:_resignIndex];
    }
    //: else
    else
    {
        //: _recentSessions = [self customSortRecents:_recentSessions];
        _no = [self graphicDue:_no];
    }
}

//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: for (NIMRecentSession *recent in self.recentSessions)
    for (NIMRecentSession *recent in [self start:self.no])
    {
        //: if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        {
            //: [self.recentSessions removeObject:recent];
            [self.no removeObject:recent];
            //: break;
            break;
        }
    }
    //: NSInteger insert = [self findInsertPlace:recentSession];
    NSInteger insert = [self pressed:recentSession];
    //: [self.recentSessions insertObject:recentSession atIndex:insert];
    [self.no insertObject:recentSession atIndex:insert];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _no = [self graphicDue:[self start:_no]];
	[self setInherent:_resignIndex];
    //: [self refresh];
    [self sober];
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.recentSessions.count;
    return [self start:self.no].count;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 0.01f;
    return 0.01f;
}

//: - (void)sort{
- (void)equalDown{
    //: [self.recentSessions sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
    [[self start:self.no] sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
        //: NIMRecentSession *item1 = obj1;
        NIMRecentSession *item1 = obj1;
        //: NIMRecentSession *item2 = obj2;
        NIMRecentSession *item2 = obj2;
        //: if (item1.lastMessage.timestamp < item2.lastMessage.timestamp) {
        if (item1.lastMessage.timestamp < item2.lastMessage.timestamp) {
            //: return NSOrderedDescending;
            return NSOrderedDescending;
        }
        //: if (item1.lastMessage.timestamp > item2.lastMessage.timestamp) {
        if (item1.lastMessage.timestamp > item2.lastMessage.timestamp) {
            //: return NSOrderedAscending;
            return NSOrderedAscending;
        }
        //: return NSOrderedSame;
        return NSOrderedSame;
    //: }];
    }];
}

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _no = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
	[self setInherent:_resignIndex];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _no = [self graphicDue:[self start:_no]];
    //: [self refresh];
    [self sober];
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [self refresh];
        [self sober];
    }
};

//: @end

- (void)setLastTitle:(NSMutableArray *)lastTitle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lastTitle = lastTitle;
}



//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didLoadAllRecentSessionCompletion {
- (void)didLoadAllRecentSessionCompletion {
    //: [self setupSessions];
    [self drawnOut];
    //: [self refresh];
    [self sober];
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)temped:(NSNotification *)notification{
    //: [self refresh];
    [self sober];
}

//: - (NSString *)timestampDescriptionForRecentSession:(NIMRecentSession *)recent{
- (NSString *)placement:(NIMRecentSession *)recent{
    //: if (recent.lastMessage) {
    if (recent.lastMessage) {
        //: return [FFFKitUtil showTime:recent.lastMessage.timestamp showDetail:NO];
        return [TransitDoseUtil districtDetail:recent.lastMessage.timestamp homeRange:NO];
    }
    // 服务端时间戳以毫秒为单位,需要转化
    //: NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    //: return [FFFKitUtil showTime:timeSecond showDetail:NO];
    return [TransitDoseUtil districtDetail:timeSecond homeRange:NO];
}

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onSelectedAvatar:(NSString *)userId
- (void)elitePath:(NSString *)userId
             //: atIndexPath:(NSIndexPath *)indexPath{};
             vertical:(NSIndexPath *)indexPath{}

//: - (void)onSelectedRecent:(NIMRecentSession *)recentSession atIndexPath:(NSIndexPath *)indexPath{
- (void)powerPath:(NIMRecentSession *)recentSession stream:(NSIndexPath *)indexPath{
    //: FFFSessionViewController *vc = [[FFFSessionViewController alloc] initWithSession:recentSession.session];
    NetViewController *vc = [[NetViewController alloc] initWithObserveSession:recentSession.session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}



//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)playerOfNotification:(NSNotification *)notification{
    //: [self refresh];
    [self sober];
}

//: - (UIImageView *)findHairlineImageViewUnder:(UIView *)view {
- (UIImageView *)hairline:(UIView *)view {
    //: if ([view isKindOfClass:[UIImageView class]] && view.bounds.size.height <= 1.0) {
    if ([view isKindOfClass:[UIImageView class]] && view.bounds.size.height <= 1.0) {
        //: return (UIImageView *)view;
        return (UIImageView *)view;
    }
    //: for (UIView *subview in view.subviews) {
    for (UIView *subview in view.subviews) {
        //: UIImageView *imageView = [self findHairlineImageViewUnder:subview];
        UIImageView *imageView = [self hairline:subview];
        //: if (imageView) {
        if (imageView) {
            //: return imageView;
            return imageView;
        }
    }
    //: return nil;
    return nil;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *cellId = @"cellId";
    static NSString *cellId = @"cellId";
    //: FFFSessionListCell *cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    SubViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: if (!cell) {
    if (!cell) {
        //: cell = [[FFFSessionListCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        cell = [[SubViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        //: [cell.avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [cell.effectImpression addTarget:self action:@selector(quickAvatar:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: NIMRecentSession *recent = self.recentSessions[indexPath.section];
    NIMRecentSession *recent = [self start:self.no][indexPath.section];
    //: cell.nameLabel.text = [self nameForRecentSession:recent];
    cell.boot.text = [self serration:recent];
	[self setInherent:_resignIndex];
    //: [cell.avatarImageView setAvatarBySession:recent.session];
    [cell.effectImpression setStraight:recent.session];
    //: [cell.nameLabel sizeToFit];
    [cell.boot sizeToFit];

    //: cell.messageLabel.attributedText = [self contentForRecentSession:recent];
    cell.fileM.attributedText = [self enable:recent];
	[self setInherent:_resignIndex];
    //: [cell.messageLabel sizeToFit];
    [cell.fileM sizeToFit];
    //: cell.timeLabel.text = [self timestampDescriptionForRecentSession:recent];
    cell.footLabel.text = [self placement:recent];
	[self setInherent:_resignIndex];
    //: [cell.timeLabel sizeToFit];
    [cell.footLabel sizeToFit];

    //: BOOL isTop = [self isTopWithNIMRecentSession:recent];
    BOOL isTop = [self recent:recent];
    //: if (isTop){
    if (isTop){
        //: cell.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        cell.backgroundColor = [UIColor streetwiseMovement:[RepresentData sharedInstance].spacingTamPath];
	[self setInherent:_resignIndex];
    //: } else {
    } else {
        //: cell.backgroundColor = [UIColor clearColor];
        cell.backgroundColor = [UIColor clearColor];
    }

    //: [cell refresh:recent];
    [cell regulationReload:recent];
    //: return cell;
    return cell;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}

//: - (void)showalert {
- (void)paceDate {

    //: [LEEAlert alert].config
    [VoiceAlert embalm].unionize
        //: .LeeAddTitle(^(UILabel * _Nonnull label) {
        .mix(^(UILabel * _Nonnull label) {
            //: label.text = [FFFLanguageManager getTextWithKey:@"UserAgreement_PrivacyPolicy"];
            label.text = [SlanguageDeny fall:[RepresentData sharedInstance].screenCreativityEvent];
            //: label.font = [UIFont boldSystemFontOfSize:17];
            label.font = [UIFont boldSystemFontOfSize:17];
            //: label.textColor = [UIColor blackColor];
            label.textColor = [UIColor blackColor];
        //: })
        })
    //: .LeeAddContent(^(UILabel *label) {
    .perusingSource(^(UILabel *label) {

        //: NSString *markString = [FFFLanguageManager getTextWithKey:@"UserAgreementProtocol"];
        NSString *markString = [SlanguageDeny fall:[RepresentData sharedInstance].colorAssumptionFormat];

        //: NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        //: paragraphStyle.lineSpacing = 3;
        paragraphStyle.lineSpacing = 3;
        //: NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        //: [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        //: [attributes setObject:[UIColor darkGrayColor] forKey:NSForegroundColorAttributeName];
        [attributes setObject:[UIColor darkGrayColor] forKey:NSForegroundColorAttributeName];
        //: [attributes setObject:[UIFont systemFontOfSize:13] forKey:NSFontAttributeName];
        [attributes setObject:[UIFont systemFontOfSize:13] forKey:NSFontAttributeName];

        //: NSMutableAttributedString *attrsString = [[NSMutableAttributedString alloc] initWithString:markString];
        NSMutableAttributedString *attrsString = [[NSMutableAttributedString alloc] initWithString:markString];
        //: [attrsString addAttributes:attributes range:NSMakeRange(0, markString.length)];
        [attrsString addAttributes:attributes range:NSMakeRange(0, markString.length)];


        //: [attrsString setAttributes:@{
        [attrsString setAttributes:@{
            //: NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle),
            NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle),
            //: NSForegroundColorAttributeName: [UIColor colorWithRed:6/255.0f green:53/255.0f blue:253/255.0f alpha:1.0f],
            NSForegroundColorAttributeName: [UIColor colorWithRed:6/255.0f green:53/255.0f blue:253/255.0f alpha:1.0f],
        //: } range:[attrsString.string rangeOfString:[FFFLanguageManager getTextWithKey:@"UserAgreement_PrivacyPolicy"]]];
        } range:[attrsString.string rangeOfString:[SlanguageDeny fall:[RepresentData sharedInstance].screenCreativityEvent]]];

        //: label.attributedText = attrsString;
        label.attributedText = attrsString;
        //: label.textAlignment = NSTextAlignmentLeft;
        label.textAlignment = NSTextAlignmentLeft;

        //: label.userInteractionEnabled = YES;
        label.userInteractionEnabled = YES;

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapGestureRecognizer:)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tillAppropriate:)];
        //: [label addGestureRecognizer:tap];
        [label addGestureRecognizer:tap];
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .sign(^(TransitAy *action) {

        //: action.title = [FFFLanguageManager getTextWithKey:@"reject"];
        action.secondaryOval = [SlanguageDeny fall:[RepresentData sharedInstance].styleRecognizeAlert];

        //: action.titleColor = [UIColor darkGrayColor];
        action.waitExcessColor = [UIColor darkGrayColor];

        //: action.backgroundColor = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];
        action.saving = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        action.heatherMixture = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.field = ^{
            //: exit(0);
            exit(0);
        //: };
        };
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .sign(^(TransitAy *action) {

        //: action.type = LEEActionTypeCancel;
        action.fit = LEEActionTypeCancel;

        //: action.title = [FFFLanguageManager getTextWithKey:@"agree"];
        action.secondaryOval = [SlanguageDeny fall:[RepresentData sharedInstance].commonMixShotData];

        //: action.titleColor = [UIColor whiteColor];
        action.waitExcessColor = [UIColor whiteColor];

        //: action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];
        action.saving = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];
        action.heatherMixture = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.field = ^{
            //: [[NSUserDefaults standardUserDefaults] setBool:YES forKey:@"is_swed_firnstall"];
            [[NSUserDefaults standardUserDefaults] setBool:YES forKey:[RepresentData sharedInstance].featureAnswerConfig];
            //: [[NSUserDefaults standardUserDefaults] synchronize];
            [[NSUserDefaults standardUserDefaults] synchronize];
        //: };
        };

    //: })
    })
    //: .LeeCornerRadius(15.0f)
    .agree(15.0f)

    //: .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)
    .save(UIUserInterfaceStyleLight)

    //: .LeeShow();
    .clear();


}



//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	[self setLastTitle:_no];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

- (NSMutableArray *)start:(NSMutableArray *)lastTitle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lastTitle = lastTitle;
    return lastTitle;
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
	[self setLastTitle:_no];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[RepresentData sharedInstance].coreDeadlineMessage];
	[self setLastTitle:_no];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: self.tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    self.sliceUp = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
	[self setLastTitle:_no];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.sliceUp.backgroundColor = [UIColor clearColor];
    //: self.tableView.delegate = self;
    self.sliceUp.delegate = self;
    //: self.tableView.dataSource = self;
    self.sliceUp.dataSource = self;
    //: self.tableView.tableFooterView = [[UIView alloc] init];
    self.sliceUp.tableFooterView = [[UIView alloc] init];
	[self setLastTitle:_no];
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.sliceUp.showsVerticalScrollIndicator = NO;
	[self setLastTitle:_no];
    //: self.tableView.showsHorizontalScrollIndicator = NO;
    self.sliceUp.showsHorizontalScrollIndicator = NO;
	[self setInherent:_resignIndex];
    //: self.tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    self.sliceUp.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.sliceUp.separatorStyle = UITableViewCellSeparatorStyleNone;

    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(playerOfNotification:) name:[RepresentData sharedInstance].coreSonTitle object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(positionNotification:) name:[RepresentData sharedInstance].themeCommoError object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"KitUserInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(temped:) name:[RepresentData sharedInstance].colorSumernEvent object:nil];

    //: [self setupSessions];
    [self drawnOut];

//    PassingDrag *userDefaults = [PassingDrag standardUserDefaults];
//    if (userDefaults.yinnihione.length > 0 && [userDefaults.yinnihione boolValue]){
//        BOOL un_first_install = [[NSUserDefaults standardUserDefaults] boolForKey:@"is_swed_firnstall"];
//        if (!un_first_install){
//            [self showalert];
//        }
//    }
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: NIMRecentSession *recentSession = self.recentSessions[indexPath.section];
    NIMRecentSession *recentSession = [self start:self.no][indexPath.section];
    //: [self onSelectedRecent:recentSession atIndexPath:indexPath];
    [self powerPath:recentSession stream:indexPath];
}


@end