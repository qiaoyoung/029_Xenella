
#import <Foundation/Foundation.h>

@interface SearchionData : NSObject

+ (instancetype)sharedInstance;

//: #FAF8FD
@property (nonatomic, copy) NSString *appExecConfig;

//: UserAgreement_PrivacyPolicy
@property (nonatomic, copy) NSString *viewTroveEvent;

//: TeamMembersHasUpdatedNotification
@property (nonatomic, copy) NSString *widgetEverydayText;

//: TeamInfoHasUpdatedNotification
@property (nonatomic, copy) NSString *moduleCounterpretGiSettings;

//: activity_comment_setting_ys
@property (nonatomic, copy) NSString *modulePopConfig;

//: KitUserInfoHasUpdatedNotification
@property (nonatomic, copy) NSString *featureGapMessage;

//: agree
@property (nonatomic, copy) NSString *coreHumSternSumenseMessage;

//: UserAgreementProtocol
@property (nonatomic, copy) NSString *appPlaceDisturbSettings;

//: is_swed_firnstall
@property (nonatomic, copy) NSString *spacingGapLogger;

//: chat_top_bg
@property (nonatomic, copy) NSString *kDogTimer;

//: reject
@property (nonatomic, copy) NSString *layoutIslandValue;

@end

@implementation SearchionData

//: UserAgreementProtocol
- (NSString *)appPlaceDisturbSettings {
    if (!_appPlaceDisturbSettings) {
        Byte value[] = {21, 61, 5, 165, 206, 146, 176, 162, 175, 126, 164, 175, 162, 162, 170, 162, 171, 177, 141, 175, 172, 177, 172, 160, 172, 169, 62};
        _appPlaceDisturbSettings = [self StringFromSearchionData:value];
    }
    return _appPlaceDisturbSettings;
}

//: agree
- (NSString *)coreHumSternSumenseMessage {
    if (!_coreHumSternSumenseMessage) {
        Byte value[] = {5, 5, 3, 102, 108, 119, 106, 106, 165};
        _coreHumSternSumenseMessage = [self StringFromSearchionData:value];
    }
    return _coreHumSternSumenseMessage;
}

//: reject
- (NSString *)layoutIslandValue {
    if (!_layoutIslandValue) {
        Byte value[] = {6, 40, 4, 172, 154, 141, 146, 141, 139, 156, 119};
        _layoutIslandValue = [self StringFromSearchionData:value];
    }
    return _layoutIslandValue;
}

//: activity_comment_setting_ys
- (NSString *)modulePopConfig {
    if (!_modulePopConfig) {
        Byte value[] = {27, 2, 13, 124, 63, 40, 170, 176, 127, 235, 105, 76, 80, 99, 101, 118, 107, 120, 107, 118, 123, 97, 101, 113, 111, 111, 103, 112, 118, 97, 117, 103, 118, 118, 107, 112, 105, 97, 123, 117, 102};
        _modulePopConfig = [self StringFromSearchionData:value];
    }
    return _modulePopConfig;
}

//: is_swed_firnstall
- (NSString *)spacingGapLogger {
    if (!_spacingGapLogger) {
        Byte value[] = {17, 13, 8, 7, 189, 204, 199, 203, 118, 128, 108, 128, 132, 114, 113, 108, 115, 118, 127, 123, 128, 129, 110, 121, 121, 241};
        _spacingGapLogger = [self StringFromSearchionData:value];
    }
    return _spacingGapLogger;
}

//: #FAF8FD
- (NSString *)appExecConfig {
    if (!_appExecConfig) {
        Byte value[] = {7, 60, 11, 219, 230, 156, 5, 175, 81, 18, 220, 95, 130, 125, 130, 116, 130, 128, 189};
        _appExecConfig = [self StringFromSearchionData:value];
    }
    return _appExecConfig;
}

//: KitUserInfoHasUpdatedNotification
- (NSString *)featureGapMessage {
    if (!_featureGapMessage) {
        Byte value[] = {33, 54, 5, 176, 122, 129, 159, 170, 139, 169, 155, 168, 127, 164, 156, 165, 126, 151, 169, 139, 166, 154, 151, 170, 155, 154, 132, 165, 170, 159, 156, 159, 153, 151, 170, 159, 165, 164, 188};
        _featureGapMessage = [self StringFromSearchionData:value];
    }
    return _featureGapMessage;
}

- (Byte *)SearchionDataToCache:(Byte *)data {
    int lowerProperly = data[0];
    Byte versionEveryday = data[1];
    int enableAver = data[2];
    for (int i = enableAver; i < enableAver + lowerProperly; i++) {
        int value = data[i] - versionEveryday;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[enableAver + lowerProperly] = 0;
    return data + enableAver;
}

//: TeamInfoHasUpdatedNotification
- (NSString *)moduleCounterpretGiSettings {
    if (!_moduleCounterpretGiSettings) {
        Byte value[] = {30, 78, 11, 81, 71, 180, 194, 165, 18, 180, 141, 162, 179, 175, 187, 151, 188, 180, 189, 150, 175, 193, 163, 190, 178, 175, 194, 179, 178, 156, 189, 194, 183, 180, 183, 177, 175, 194, 183, 189, 188, 36};
        _moduleCounterpretGiSettings = [self StringFromSearchionData:value];
    }
    return _moduleCounterpretGiSettings;
}

//: TeamMembersHasUpdatedNotification
- (NSString *)widgetEverydayText {
    if (!_widgetEverydayText) {
        Byte value[] = {33, 75, 10, 158, 25, 215, 41, 155, 152, 60, 159, 176, 172, 184, 152, 176, 184, 173, 176, 189, 190, 147, 172, 190, 160, 187, 175, 172, 191, 176, 175, 153, 186, 191, 180, 177, 180, 174, 172, 191, 180, 186, 185, 70};
        _widgetEverydayText = [self StringFromSearchionData:value];
    }
    return _widgetEverydayText;
}

//: chat_top_bg
- (NSString *)kDogTimer {
    if (!_kDogTimer) {
        Byte value[] = {11, 68, 3, 167, 172, 165, 184, 163, 184, 179, 180, 163, 166, 171, 42};
        _kDogTimer = [self StringFromSearchionData:value];
    }
    return _kDogTimer;
}

//: UserAgreement_PrivacyPolicy
- (NSString *)viewTroveEvent {
    if (!_viewTroveEvent) {
        Byte value[] = {27, 39, 6, 224, 54, 93, 124, 154, 140, 153, 104, 142, 153, 140, 140, 148, 140, 149, 155, 134, 119, 153, 144, 157, 136, 138, 160, 119, 150, 147, 144, 138, 160, 41};
        _viewTroveEvent = [self StringFromSearchionData:value];
    }
    return _viewTroveEvent;
}

- (NSString *)StringFromSearchionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SearchionDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static SearchionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CropViewController.m
// TaskIdentifyRave
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionListViewController.h"
#import "CropViewController.h"
//: #import "FFFSessionViewController.h"
#import "FriendlyViewController.h"
//: #import "FFFSessionListCell.h"
#import "SessionElfViewCell.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFAvatarImageView.h"
#import "FormatControl.h"
//: #import "FFFMessageUtil.h"
#import "OrbUtil.h"
//: #import "FFFKitUtil.h"
#import "ProfoundUtil.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "FFFTextHighlight.h"
#import "TruthConductTitleHighlight.h"
//: #import "FFFInputEmoticonParser.h"
#import "BesideParser.h"
//: #import "FFFInputEmoticonManager.h"
#import "SignalManager.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+TaskIdentifyRave.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "LEEAlert.h"
#import "ResistanceSunnyRust.h"
//: #import "MyWebViewController.h"
#import "TossNorViewController.h"

//: @interface FFFSessionListViewController ()
@interface CropViewController ()

//@property (nonatomic,strong)  UIImageView *navBarHairlineImageView;

//: @end
@end

//: @implementation FFFSessionListViewController
@implementation CropViewController

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didLoadAllRecentSessionCompletion {
- (void)didLoadAllRecentSessionCompletion {
    //: [self setupSessions];
    [self disc];
    //: [self refresh];
    [self securityWithTotal];
}

//: - (NSMutableArray *)getRecentSessions {
- (NSMutableArray *)measure {
    //: return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
}

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _managerBackground = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _managerBackground = [self original:_managerBackground];
    //: [self refresh];
    [self securityWithTotal];
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}


//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [self refresh];
        [self securityWithTotal];
    }
}


//: - (void)onTouchAvatar:(id)sender{
- (void)withGenerate:(id)sender{
    //: UIView *view = [sender superview];
    UIView *view = [sender superview];
    //: while (![view isKindOfClass:[UITableViewCell class]]) {
    while (![view isKindOfClass:[UITableViewCell class]]) {
        //: view = view.superview;
        view = view.superview;
    }
    //: UITableViewCell *cell = (UITableViewCell *)view;
    UITableViewCell *cell = (UITableViewCell *)view;
    //: NSIndexPath *indexPath = [self.tableView indexPathForCell:cell];
    NSIndexPath *indexPath = [self.tap indexPathForCell:cell];
    //: NIMRecentSession *recent = self.recentSessions[indexPath.section];
    NIMRecentSession *recent = self.managerBackground[indexPath.section];
    //: [self onSelectedAvatar:recent atIndexPath:indexPath];
    [self ring:recent controlLoad:indexPath];
}

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)incidentsing:(NSNotification *)notification{
    //: [self refresh];
    [self securityWithTotal];
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}


//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: for (NIMRecentSession *recent in self.recentSessions)
    for (NIMRecentSession *recent in self.managerBackground)
    {
        //: if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        {
            //: [self.recentSessions removeObject:recent];
            [self.managerBackground removeObject:recent];
            //: break;
            break;
        }
    }
    //: NSInteger insert = [self findInsertPlace:recentSession];
    NSInteger insert = [self full:recentSession];
    //: [self.recentSessions insertObject:recentSession atIndex:insert];
    [self.managerBackground insertObject:recentSession atIndex:insert];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _managerBackground = [self original:_managerBackground];
    //: [self refresh];
    [self securityWithTotal];
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (NSMutableArray *)customSortRecents:(NSMutableArray *)recentSessions
- (NSMutableArray *)original:(NSMutableArray *)recentSessions
{
    //: return self.recentSessions;
    return self.managerBackground;
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)alongMaximum:(NSNotification *)notification{
    //: [self refresh];
    [self securityWithTotal];
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

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onSelectedAvatar:(NSString *)userId
- (void)ring:(NSString *)userId
             //: atIndexPath:(NSIndexPath *)indexPath{};
             controlLoad:(NSIndexPath *)indexPath{}



//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 0.01f;
    return 0.01f;
}

//: - (UIImageView *)findHairlineImageViewUnder:(UIView *)view {
- (UIImageView *)red:(UIView *)view {
    //: if ([view isKindOfClass:[UIImageView class]] && view.bounds.size.height <= 1.0) {
    if ([view isKindOfClass:[UIImageView class]] && view.bounds.size.height <= 1.0) {
        //: return (UIImageView *)view;
        return (UIImageView *)view;
    }
    //: for (UIView *subview in view.subviews) {
    for (UIView *subview in view.subviews) {
        //: UIImageView *imageView = [self findHairlineImageViewUnder:subview];
        UIImageView *imageView = [self red:subview];
        //: if (imageView) {
        if (imageView) {
            //: return imageView;
            return imageView;
        }
    }
    //: return nil;
    return nil;
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    _navBarHairlineImageView.hidden = YES;
}
///置顶会话的cell
//: - (BOOL)isTopWithNIMRecentSession:(NIMRecentSession *)recentSession; {
- (BOOL)attribute:(NIMRecentSession *)recentSession; {
    //: return NO;
    return NO;
}


//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{

    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}


//: - (NSString *)nameForRecentSession:(NIMRecentSession *)recent {
- (NSString *)discourse:(NIMRecentSession *)recent {
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: return [FFFKitUtil showNick:recent.session.sessionId inSession:recent.session];
        return [ProfoundUtil untilRead:recent.session.sessionId ting:recent.session];
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



//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount
              totalUnreadCount:(NSInteger)totalUnreadCount
{
    //清理本地数据
    //: [self.recentSessions removeObject:recentSession];
    [self.managerBackground removeObject:recentSession];

    //如果删除本地会话后就不允许漫游当前会话，则需要进行一次删除服务器会话的操作
    //: if (self.autoRemoveRemoteSession)
    if (self.distant)
    {
        //: [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
        [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
                           //: completion:nil];
                           completion:nil];
    }
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _managerBackground = [self original:_managerBackground];
    //: [self refresh];
    [self securityWithTotal];
}

//: - (void)viewWillDisappear:(BOOL)animated
- (void)viewWillDisappear:(BOOL)animated
{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
//    _navBarHairlineImageView.hidden = NO;
}

//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: [self.recentSessions addObject:recentSession];
    [self.managerBackground addObject:recentSession];
    //: [self sort];
    [self remain];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _managerBackground = [self original:_managerBackground];
    //: [self refresh];
    [self securityWithTotal];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{

    //: return 10;
    return 10;

}

//: #pragma mark - Misc
#pragma mark - Misc

//: - (NSInteger)findInsertPlace:(NIMRecentSession *)recentSession{
- (NSInteger)full:(NIMRecentSession *)recentSession{
    //: __block NSUInteger matchIdx = 0;
    __block NSUInteger matchIdx = 0;
    //: __block BOOL find = NO;
    __block BOOL find = NO;
    //: [self.recentSessions enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.managerBackground enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
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
        return self.managerBackground.count;
    }
}

//: - (void)refresh{
- (void)securityWithTotal{
    //: if (!self.recentSessions.count) {
    if (!self.managerBackground.count) {
        //: self.tableView.hidden = YES;
        self.tap.hidden = YES;
    //: }else{
    }else{
        //: self.tableView.hidden = NO;
        self.tap.hidden = NO;
        //: [self customSortRecents:self.recentSessions];
        [self original:self.managerBackground];
    }
    //: [self.tableView reloadData];
    [self.tap reloadData];
}

//: - (void)tapGestureRecognizer:(id)sender {
- (void)bounced:(id)sender {
    //: MyWebViewController *vc = [[MyWebViewController alloc] init];
    TossNorViewController *vc = [[TossNorViewController alloc] init];
    //: vc.webTitle = [FFFLanguageManager getTextWithKey:@"activity_comment_setting_ys"];
    vc.loop = [RaveFirst extent:[SearchionData sharedInstance].modulePopConfig];
    //: vc.urlString = [MyUserDefaults standardUserDefaults].yshref;
    vc.noticeSafelyStart = [SelectionDefaults without].contextContent;
    //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];

    //: [[LEEAlert getAlertWindow].rootViewController presentViewController:nav animated:YES completion:nil];
    [[ResistanceSunnyRust trust].rootViewController presentViewController:nav animated:YES completion:nil];
}

//: - (void)sort{
- (void)remain{
    //: [self.recentSessions sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
    [self.managerBackground sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
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

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *cellId = @"cellId";
    static NSString *cellId = @"cellId";
    //: FFFSessionListCell *cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    SessionElfViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: if (!cell) {
    if (!cell) {
        //: cell = [[FFFSessionListCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        cell = [[SessionElfViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        //: [cell.avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [cell.avatarImageView addTarget:self action:@selector(withGenerate:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: NIMRecentSession *recent = self.recentSessions[indexPath.section];
    NIMRecentSession *recent = self.managerBackground[indexPath.section];
    //: cell.nameLabel.text = [self nameForRecentSession:recent];
    cell.nameLabel.text = [self discourse:recent];
    //: [cell.avatarImageView setAvatarBySession:recent.session];
    [cell.avatarImageView setCaptureSession:recent.session];
    //: [cell.nameLabel sizeToFit];
    [cell.nameLabel sizeToFit];

    //: cell.messageLabel.attributedText = [self contentForRecentSession:recent];
    cell.messageLabel.attributedText = [self frame:recent];
    //: [cell.messageLabel sizeToFit];
    [cell.messageLabel sizeToFit];
    //: cell.timeLabel.text = [self timestampDescriptionForRecentSession:recent];
    cell.timeLabel.text = [self coverIn:recent];
    //: [cell.timeLabel sizeToFit];
    [cell.timeLabel sizeToFit];

    //: BOOL isTop = [self isTopWithNIMRecentSession:recent];
    BOOL isTop = [self attribute:recent];
    //: if (isTop){
    if (isTop){
        //: cell.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        cell.backgroundColor = [UIColor deal:[SearchionData sharedInstance].appExecConfig];
    //: } else {
    } else {
        //: cell.backgroundColor = [UIColor clearColor];
        cell.backgroundColor = [UIColor clearColor];
    }

    //: [cell refresh:recent];
    [cell promotionReload:recent];
    //: return cell;
    return cell;
}

//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification{
- (void)appearanceEnter:(NSNotification *)notification{
    //: [self refresh];
    [self securityWithTotal];
}

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _managerBackground = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _managerBackground = [self original:_managerBackground];
    //: [self refresh];
    [self securityWithTotal];
};

//: - (NSAttributedString *)contentForRecentSession:(NIMRecentSession *)recent{
- (NSAttributedString *)frame:(NIMRecentSession *)recent{
    //: NSString *content = [self messageContent:recent.lastMessage];
    NSString *content = [self exclusiveTable:recent.lastMessage];
    //: return [[NSAttributedString alloc] initWithString:content ?: @""];
    return [[NSAttributedString alloc] initWithString:content ?: @""];
}



//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 70.f;
    return 70.f;
}

//: - (NSString *)timestampDescriptionForRecentSession:(NIMRecentSession *)recent{
- (NSString *)coverIn:(NIMRecentSession *)recent{
    //: if (recent.lastMessage) {
    if (recent.lastMessage) {
        //: return [FFFKitUtil showTime:recent.lastMessage.timestamp showDetail:NO];
        return [ProfoundUtil crop:recent.lastMessage.timestamp advocate:NO];
    }
    // 服务端时间戳以毫秒为单位,需要转化
    //: NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    //: return [FFFKitUtil showTime:timeSecond showDetail:NO];
    return [ProfoundUtil crop:timeSecond advocate:NO];
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: NIMRecentSession *recentSession = self.recentSessions[indexPath.section];
    NIMRecentSession *recentSession = self.managerBackground[indexPath.section];
    //: [self onSelectedRecent:recentSession atIndexPath:indexPath];
    [self path:recentSession mostDepth:indexPath];
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.recentSessions.count;
    return self.managerBackground.count;
}

//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _managerBackground = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _managerBackground = [self original:_managerBackground];
    //: [self refresh];
    [self securityWithTotal];
}

//: - (void)setupSessions {
- (void)disc {
    //: _recentSessions = [self getRecentSessions];
    _managerBackground = [self measure];
    //: if (!self.recentSessions.count)
    if (!self.managerBackground.count)
    {
        //: _recentSessions = [NSMutableArray array];
        _managerBackground = [NSMutableArray array];
    }
    //: else
    else
    {
        //: _recentSessions = [self customSortRecents:_recentSessions];
        _managerBackground = [self original:_managerBackground];
    }
}



//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[SearchionData sharedInstance].kDogTimer];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: self.tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    self.tap = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.tap.backgroundColor = [UIColor clearColor];
    //: self.tableView.delegate = self;
    self.tap.delegate = self;
    //: self.tableView.dataSource = self;
    self.tap.dataSource = self;
    //: self.tableView.tableFooterView = [[UIView alloc] init];
    self.tap.tableFooterView = [[UIView alloc] init];
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.tap.showsVerticalScrollIndicator = NO;
    //: self.tableView.showsHorizontalScrollIndicator = NO;
    self.tap.showsHorizontalScrollIndicator = NO;
    //: self.tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    self.tap.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.tap.separatorStyle = UITableViewCellSeparatorStyleNone;

    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(incidentsing:) name:[SearchionData sharedInstance].moduleCounterpretGiSettings object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(appearanceEnter:) name:[SearchionData sharedInstance].widgetEverydayText object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"KitUserInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(alongMaximum:) name:[SearchionData sharedInstance].featureGapMessage object:nil];

    //: [self setupSessions];
    [self disc];

//    SelectionDefaults *userDefaults = [SelectionDefaults standardUserDefaults];
//    if (userDefaults.yinnihione.length > 0 && [userDefaults.yinnihione boolValue]){
//        BOOL un_first_install = [[NSUserDefaults standardUserDefaults] boolForKey:@"is_swed_firnstall"];
//        if (!un_first_install){
//            [self showalert];
//        }
//    }
}

//: - (NIMMessage *)lastMessageWithNoNotificationMessage:(NIMMessage *)recentMsg {
- (NIMMessage *)schedule:(NIMMessage *)recentMsg {

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
        //: if (msg.messageType == NIMMessageTypeNotification){
        if (msg.messageType == NIMMessageTypeNotification){
            //: NIMNotificationObject *object = msg.messageObject;
            NIMNotificationObject *object = msg.messageObject;
             //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             {
                 //: return [self lastMessageWithNoNotificationMessage:msg];
                 return [self schedule:msg];
             }
        }
    }
    //: return msg;
    return msg;
}

//: - (void)onSelectedRecent:(NIMRecentSession *)recentSession atIndexPath:(NSIndexPath *)indexPath{
- (void)path:(NIMRecentSession *)recentSession mostDepth:(NSIndexPath *)indexPath{
    //: FFFSessionViewController *vc = [[FFFSessionViewController alloc] initWithSession:recentSession.session];
    FriendlyViewController *vc = [[FriendlyViewController alloc] initWithSizeSession:recentSession.session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)messageContent:(NIMMessage*)lastMessage{
- (NSString *)exclusiveTable:(NIMMessage*)lastMessage{
    //: NSString *text = [FFFMessageUtil messageContent:lastMessage];
    NSString *text = [OrbUtil tempMessage:lastMessage];
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
        NIMMessage *msg = [self schedule:lastMessage];
        //: text = [FFFMessageUtil messageContent:msg];
        text = [OrbUtil tempMessage:msg];

        //: NSString *from = msg.from;
        NSString *from = msg.from;
        //: NSString *nickName = [FFFKitUtil showNick:from inSession:msg.session];
        NSString *nickName = [ProfoundUtil untilRead:from ting:msg.session];
        //: return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
        return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
    }
}

//: - (void)showalert {
- (void)ball {

    //: [LEEAlert alert].config
    [ResistanceSunnyRust toneElect].uniqueNetwork
        //: .LeeAddTitle(^(UILabel * _Nonnull label) {
        .passEnable(^(UILabel * _Nonnull label) {
            //: label.text = [FFFLanguageManager getTextWithKey:@"UserAgreement_PrivacyPolicy"];
            label.text = [RaveFirst extent:[SearchionData sharedInstance].viewTroveEvent];
            //: label.font = [UIFont boldSystemFontOfSize:17];
            label.font = [UIFont boldSystemFontOfSize:17];
            //: label.textColor = [UIColor blackColor];
            label.textColor = [UIColor blackColor];
        //: })
        })
    //: .LeeAddContent(^(UILabel *label) {
    .property(^(UILabel *label) {

        //: NSString *markString = [FFFLanguageManager getTextWithKey:@"UserAgreementProtocol"];
        NSString *markString = [RaveFirst extent:[SearchionData sharedInstance].appPlaceDisturbSettings];

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
        } range:[attrsString.string rangeOfString:[RaveFirst extent:[SearchionData sharedInstance].viewTroveEvent]]];

        //: label.attributedText = attrsString;
        label.attributedText = attrsString;
        //: label.textAlignment = NSTextAlignmentLeft;
        label.textAlignment = NSTextAlignmentLeft;

        //: label.userInteractionEnabled = YES;
        label.userInteractionEnabled = YES;

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapGestureRecognizer:)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(bounced:)];
        //: [label addGestureRecognizer:tap];
        [label addGestureRecognizer:tap];
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .event(^(ImpactDoingly *action) {

        //: action.title = [FFFLanguageManager getTextWithKey:@"reject"];
        action.adjustment = [RaveFirst extent:[SearchionData sharedInstance].layoutIslandValue];

        //: action.titleColor = [UIColor darkGrayColor];
        action.entityHidden = [UIColor darkGrayColor];

        //: action.backgroundColor = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];
        action.aspect = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        action.readMinute = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.radio = ^{
            //: exit(0);
            exit(0);
        //: };
        };
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .event(^(ImpactDoingly *action) {

        //: action.type = LEEActionTypeCancel;
        action.flushSignActionType = LEEActionTypeCancel;

        //: action.title = [FFFLanguageManager getTextWithKey:@"agree"];
        action.adjustment = [RaveFirst extent:[SearchionData sharedInstance].coreHumSternSumenseMessage];

        //: action.titleColor = [UIColor whiteColor];
        action.entityHidden = [UIColor whiteColor];

        //: action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];
        action.aspect = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];
        action.readMinute = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.radio = ^{
            //: [[NSUserDefaults standardUserDefaults] setBool:YES forKey:@"is_swed_firnstall"];
            [[NSUserDefaults standardUserDefaults] setBool:YES forKey:[SearchionData sharedInstance].spacingGapLogger];
            //: [[NSUserDefaults standardUserDefaults] synchronize];
            [[NSUserDefaults standardUserDefaults] synchronize];
        //: };
        };

    //: })
    })
    //: .LeeCornerRadius(15.0f)
    .cornerDiskSingle(15.0f)

    //: .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)
    .group(UIUserInterfaceStyleLight)

    //: .LeeShow();
    .each();


}



//: @end
@end