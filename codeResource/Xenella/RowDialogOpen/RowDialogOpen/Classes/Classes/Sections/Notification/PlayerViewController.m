
#import <Foundation/Foundation.h>

@interface YesData : NSObject

+ (instancetype)sharedInstance;

//: message_helper_already_ok
@property (nonatomic, copy) NSString *featureBankAngleConfig;

//: fail_authentication
@property (nonatomic, copy) NSString *viewMoralPreference;

//: 载入更多
@property (nonatomic, copy) NSString *themeAccuracyHaveData;

//: successful_authentication
@property (nonatomic, copy) NSString *k_ablePlatform;

//: group_info_activity_team_not_exist
@property (nonatomic, copy) NSString *viewConsiderLipCaveTitle;

//: notification
@property (nonatomic, copy) NSString *featureReferData;

//: 接受成功
@property (nonatomic, copy) NSString *commonSumPlatform;

//: user_profile_avtivity_user_info_update_failed
@property (nonatomic, copy) NSString *colorNotebookConfig;

//: back_arrow_bl
@property (nonatomic, copy) NSString *layoutSafetyStructureSettings;

//: fuid
@property (nonatomic, copy) NSString *coreCaptureTimer;

//: friend_verify_avtivity_net_error
@property (nonatomic, copy) NSString *screenWindowPath;

//: message_helper_already_no
@property (nonatomic, copy) NSString *appPlanetForward;

//: /user/addFriend
@property (nonatomic, copy) NSString *coreSteamTitle;

@end

@implementation YesData

//: fuid
- (NSString *)coreCaptureTimer {
    if (!_coreCaptureTimer) {
        Byte value[] = {4, 74, 8, 201, 1, 169, 117, 190, 176, 191, 179, 174, 214};
        _coreCaptureTimer = [self StringFromYesData:value];
    }
    return _coreCaptureTimer;
}

//: notification
- (NSString *)featureReferData {
    if (!_featureReferData) {
        Byte value[] = {12, 24, 12, 38, 166, 110, 6, 100, 223, 100, 253, 3, 134, 135, 140, 129, 126, 129, 123, 121, 140, 129, 135, 134, 48};
        _featureReferData = [self StringFromYesData:value];
    }
    return _featureReferData;
}

//: /user/addFriend
- (NSString *)coreSteamTitle {
    if (!_coreSteamTitle) {
        Byte value[] = {15, 61, 6, 35, 44, 135, 108, 178, 176, 162, 175, 108, 158, 161, 161, 131, 175, 166, 162, 171, 161, 138};
        _coreSteamTitle = [self StringFromYesData:value];
    }
    return _coreSteamTitle;
}

//: friend_verify_avtivity_net_error
- (NSString *)screenWindowPath {
    if (!_screenWindowPath) {
        Byte value[] = {32, 9, 10, 149, 23, 201, 238, 136, 148, 230, 111, 123, 114, 110, 119, 109, 104, 127, 110, 123, 114, 111, 130, 104, 106, 127, 125, 114, 127, 114, 125, 130, 104, 119, 110, 125, 104, 110, 123, 123, 120, 123, 130};
        _screenWindowPath = [self StringFromYesData:value];
    }
    return _screenWindowPath;
}

- (NSString *)StringFromYesData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self YesDataToCache:data]];
}

//: group_info_activity_team_not_exist
- (NSString *)viewConsiderLipCaveTitle {
    if (!_viewConsiderLipCaveTitle) {
        Byte value[] = {34, 16, 8, 161, 83, 33, 238, 15, 119, 130, 127, 133, 128, 111, 121, 126, 118, 127, 111, 113, 115, 132, 121, 134, 121, 132, 137, 111, 132, 117, 113, 125, 111, 126, 127, 132, 111, 117, 136, 121, 131, 132, 45};
        _viewConsiderLipCaveTitle = [self StringFromYesData:value];
    }
    return _viewConsiderLipCaveTitle;
}

//: message_helper_already_no
- (NSString *)appPlanetForward {
    if (!_appPlanetForward) {
        Byte value[] = {25, 42, 13, 247, 105, 243, 61, 100, 238, 36, 17, 83, 26, 151, 143, 157, 157, 139, 145, 143, 137, 146, 143, 150, 154, 143, 156, 137, 139, 150, 156, 143, 139, 142, 163, 137, 152, 153, 137};
        _appPlanetForward = [self StringFromYesData:value];
    }
    return _appPlanetForward;
}

+ (instancetype)sharedInstance {
    static YesData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: fail_authentication
- (NSString *)viewMoralPreference {
    if (!_viewMoralPreference) {
        Byte value[] = {19, 86, 11, 176, 51, 79, 113, 20, 212, 103, 201, 188, 183, 191, 194, 181, 183, 203, 202, 190, 187, 196, 202, 191, 185, 183, 202, 191, 197, 196, 96};
        _viewMoralPreference = [self StringFromYesData:value];
    }
    return _viewMoralPreference;
}

//: back_arrow_bl
- (NSString *)layoutSafetyStructureSettings {
    if (!_layoutSafetyStructureSettings) {
        Byte value[] = {13, 38, 4, 119, 136, 135, 137, 145, 133, 135, 152, 152, 149, 157, 133, 136, 146, 223};
        _layoutSafetyStructureSettings = [self StringFromYesData:value];
    }
    return _layoutSafetyStructureSettings;
}

//: 接受成功
- (NSString *)commonSumPlatform {
    if (!_commonSumPlatform) {
        Byte value[] = {12, 5, 6, 41, 167, 227, 235, 147, 170, 234, 148, 156, 235, 141, 149, 234, 143, 164, 114};
        _commonSumPlatform = [self StringFromYesData:value];
    }
    return _commonSumPlatform;
}

//: 载入更多
- (NSString *)themeAccuracyHaveData {
    if (!_themeAccuracyHaveData) {
        Byte value[] = {12, 80, 3, 56, 13, 13, 53, 213, 245, 54, 235, 4, 53, 244, 234, 100};
        _themeAccuracyHaveData = [self StringFromYesData:value];
    }
    return _themeAccuracyHaveData;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)colorNotebookConfig {
    if (!_colorNotebookConfig) {
        Byte value[] = {45, 39, 4, 252, 156, 154, 140, 153, 134, 151, 153, 150, 141, 144, 147, 140, 134, 136, 157, 155, 144, 157, 144, 155, 160, 134, 156, 154, 140, 153, 134, 144, 149, 141, 150, 134, 156, 151, 139, 136, 155, 140, 134, 141, 136, 144, 147, 140, 139, 133};
        _colorNotebookConfig = [self StringFromYesData:value];
    }
    return _colorNotebookConfig;
}

//: message_helper_already_ok
- (NSString *)featureBankAngleConfig {
    if (!_featureBankAngleConfig) {
        Byte value[] = {25, 8, 11, 96, 39, 174, 141, 232, 97, 112, 167, 117, 109, 123, 123, 105, 111, 109, 103, 112, 109, 116, 120, 109, 122, 103, 105, 116, 122, 109, 105, 108, 129, 103, 119, 115, 4};
        _featureBankAngleConfig = [self StringFromYesData:value];
    }
    return _featureBankAngleConfig;
}

- (Byte *)YesDataToCache:(Byte *)data {
    int virtuCycle = data[0];
    Byte planetYe = data[1];
    int twenty = data[2];
    for (int i = twenty; i < twenty + virtuCycle; i++) {
        int value = data[i] - planetYe;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[twenty + virtuCycle] = 0;
    return data + twenty;
}

//: successful_authentication
- (NSString *)k_ablePlatform {
    if (!_k_ablePlatform) {
        Byte value[] = {25, 94, 4, 33, 209, 211, 193, 193, 195, 209, 209, 196, 211, 202, 189, 191, 211, 210, 198, 195, 204, 210, 199, 193, 191, 210, 199, 205, 204, 95};
        _k_ablePlatform = [self StringFromYesData:value];
    }
    return _k_ablePlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SystemNotificationViewController.m
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSystemNotificationViewController.h"
#import "PlayerViewController.h"
//: #import "USERSystemNotificationCell.h"
#import "VoiceViewCell.h"
//: #import "UIView+Toast.h"
#import "UIView+Here.h"
//: #import "USERSessionMsgConverter.h"
#import "AgentTrustWhite.h"
//: #import "HttpManager.h"
#import "WhiteTalkPoo.h"
//: #import "HttpInterfacedConst.h"
#import "HttpInterfacedConst.h"

//: static const NSInteger MaxNotificationCount = 20;

static const NSInteger coreSuccessfulConfig (NSString *value) {
    if (value) {
        return  20;
    }
    return  20;
};
//: static NSString *reuseIdentifier = @"reuseIdentifier";
static NSString *commonFullTaskByKey = @"reuseIdentifier";

//: @interface USERSystemNotificationViewController ()<NIMSystemNotificationManagerDelegate,NIMSystemNotificationCellDelegate,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
@interface PlayerViewController ()<NIMSystemNotificationManagerDelegate,OozeOutAmo,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL movement;
//: @property (nonatomic,strong) NSMutableArray *notifications;
@property (nonatomic,strong) NSMutableArray *cryOutFor;
@property (nonatomic,strong) NSMutableArray *mustArray;
//: @end
@end

//: @implementation USERSystemNotificationViewController
@implementation PlayerViewController

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setCryOutFor:_mustArray];

}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
}
//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
//    VoiceViewCell *cell = [tableView dequeueReusableCellWithIdentifier:reuseIdentifier];
//    NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
//    [cell update:notification];
//    cell.actionDelegate = self;
//    return cell;
    //: USERSystemNotificationCell *cell = [tableView dequeueReusableCellWithIdentifier:@"USERSystemNotificationCell"];
    VoiceViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"VoiceViewCell"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[USERSystemNotificationCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"USERSystemNotificationCell"];
        cell = [[VoiceViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"VoiceViewCell"];
    }
    //: cell.actionDelegate = self;
    cell.compoundCellDelegate = self;

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath section]];
    NIMSystemNotification *notification = [[self tingManageFor:_mustArray] objectAtIndex:[indexPath section]];
    //: [cell update:notification];
    [cell simple:notification];

    //: return cell;
    return cell;
}

//: - (void)backAction{
- (void)bankCommon{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setCryOutFor:_mustArray];
    //: return backView;
    return backView;
}

//: - (void)onRefuse:(NIMSystemNotification *)notification
- (void)enabling:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view exclusive:[SlanguageDeny fall:[YesData sharedInstance].appPlanetForward]
                                                      //: duration:2
                                                      outsideTask:2
                                                      //: position:CSToastPositionCenter];
                                                      regulation:kMarginSettings];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.counterrupt reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view exclusive:[SlanguageDeny fall:[YesData sharedInstance].screenWindowPath]
                                                          //: duration:2
                                                          outsideTask:2
                                                          //: position:CSToastPositionCenter];
                                                          regulation:kMarginSettings];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.counterrupt reloadData];
                }
            //: }];
            }];
        }
           //: break;
           break;
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view exclusive:[SlanguageDeny fall:[YesData sharedInstance].appPlanetForward]
                                                      //: duration:2
                                                      outsideTask:2
                                                      //: position:CSToastPositionCenter];
                                                      regulation:kMarginSettings];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.counterrupt reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view exclusive:[SlanguageDeny fall:[YesData sharedInstance].screenWindowPath]
                                                          //: duration:2
                                                          outsideTask:2
                                                          //: position:CSToastPositionCenter];
                                                          regulation:kMarginSettings];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.counterrupt reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view exclusive:[SlanguageDeny fall:[YesData sharedInstance].appPlanetForward]
                                                      //: duration:2
                                                      outsideTask:2
                                                      //: position:CSToastPositionCenter];
                                                      regulation:kMarginSettings];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.counterrupt reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view exclusive:[SlanguageDeny fall:[YesData sharedInstance].screenWindowPath]
                                                          //: duration:2
                                                          outsideTask:2
                                                          //: position:CSToastPositionCenter];
                                                          regulation:kMarginSettings];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view exclusive:[SlanguageDeny fall:[YesData sharedInstance].viewConsiderLipCaveTitle]
                                                          //: duration:2
                                                          outsideTask:2
                                                          //: position:CSToastPositionCenter];
                                                          regulation:kMarginSettings];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.counterrupt reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:{
        case NIMSystemNotificationTypeSuperTeamInvite:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view exclusive:[SlanguageDeny fall:[YesData sharedInstance].appPlanetForward]
                                                      //: duration:2
                                                      outsideTask:2
                                                      //: position:CSToastPositionCenter];
                                                      regulation:kMarginSettings];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.counterrupt reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view exclusive:[SlanguageDeny fall:[YesData sharedInstance].screenWindowPath]
                                                          //: duration:2
                                                          outsideTask:2
                                                          //: position:CSToastPositionCenter];
                                                          regulation:kMarginSettings];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view exclusive:[SlanguageDeny fall:[YesData sharedInstance].viewConsiderLipCaveTitle]
                                                          //: duration:2
                                                          outsideTask:2
                                                          //: position:CSToastPositionCenter];
                                                          regulation:kMarginSettings];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.counterrupt reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
            //: request.operation = NIMUserOperationReject;
            request.operation = NIMUserOperationReject;
	[self setCryOutFor:_mustArray];

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"message_helper_already_no"]
                                                         [wself.navigationController.view exclusive:[SlanguageDeny fall:[YesData sharedInstance].appPlanetForward]
                                                                                           //: duration:2
                                                                                           outsideTask:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           regulation:kMarginSettings];
                                                         //: notification.handleStatus = NotificationHandleTypeNo;
                                                         notification.handleStatus = NotificationHandleTypeNo;
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
                                                         [wself.navigationController.view exclusive:[SlanguageDeny fall:[YesData sharedInstance].colorNotebookConfig]
                                                                                           //: duration:2
                                                                                           outsideTask:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           regulation:kMarginSettings];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.counterrupt reloadData];
                                                 //: }];
                                                 }];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}




//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return [_notifications count];
    return [[self tingManageFor:_mustArray] count];
}

//: - (void)dealloc
- (void)dealloc
{
    //: if (_shouldMarkAsRead)
    if (_movement)
    {
        //: [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
        [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (void)loadMore:(id)sender
- (void)loads:(id)sender
{
    //: NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[_notifications lastObject]
    NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[_mustArray lastObject]
                                                                                                //: limit:MaxNotificationCount];
                                                                                                limit:coreSuccessfulConfig(nil)];
    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [[self tingManageFor:_mustArray] addObjectsFromArray:notifications];
        //: [self.tableView reloadData];
        [self.counterrupt reloadData];
    }
}

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}


- (NSMutableArray *)tingManageFor:(NSMutableArray *)cryOutFor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cryOutFor = cryOutFor;
    return cryOutFor;
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 86;
    return 86;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setCryOutFor:_mustArray];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setCryOutFor:_mustArray];
    //: return backView;
    return backView;
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	[self setCryOutFor:_mustArray];
    //: if (self) {
    if (self) {
        //: self.edgesForExtendedLayout = UIRectEdgeAll;
        self.edgesForExtendedLayout = UIRectEdgeAll;
    }
    //: return self;
    return self;
}

//: @end

- (void)setCryOutFor:(NSMutableArray *)cryOutFor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cryOutFor = cryOutFor;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [_mustArray objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [[self tingManageFor:_mustArray] removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];


    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice theoretical]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice theoretical]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[YesData sharedInstance].layoutSafetyStructureSettings] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(bankCommon) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice theoretical]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"notification"];
    labtitle.text = [SlanguageDeny fall:[YesData sharedInstance].featureReferData];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"ic_del"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(clearAll:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.counterrupt = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice theoretical]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice theoretical])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.counterrupt];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.counterrupt.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.delegate = self;
    self.counterrupt.delegate = self;
    //: self.tableView.dataSource = self;
    self.counterrupt.dataSource = self;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.counterrupt.backgroundColor = [UIColor clearColor];

    //: _notifications = [NSMutableArray array];
    _mustArray = [NSMutableArray array];

    //: id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    //: [systemNotificationManager addDelegate:self];
    [systemNotificationManager addDelegate:self];

    //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    //: if ([self.filterType isEqualToString:@"1"]) {
    if ([self.feedback isEqualToString:@"1"]) {
        //: filter.notificationTypes = @[@(5)];
        filter.notificationTypes = @[@(5)];
    //: }else if ([self.filterType isEqualToString:@"2"]){
    }else if ([self.feedback isEqualToString:@"2"]){
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
    //: }else{
    }else{
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
    }

    //: NSArray *notifications = [systemNotificationManager fetchSystemNotifications:nil
    NSArray *notifications = [systemNotificationManager fetchSystemNotifications:nil
                                                         //: limit:MaxNotificationCount filter:filter];
                                                         limit:coreSuccessfulConfig(nil) filter:filter];

    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [[self tingManageFor:_mustArray] addObjectsFromArray:notifications];
        //: if (![[notifications firstObject] read])
        if (![[notifications firstObject] read])
        {
            //: _shouldMarkAsRead = YES;
            _movement = YES;

        }
    }
    //: if (notifications.count >= MaxNotificationCount) {
    if (notifications.count >= coreSuccessfulConfig(nil)) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        //: [button setFrame:CGRectMake(0, 0, 320, 40)];
        [button setFrame:CGRectMake(0, 0, 320, 40)];
        //: [button addTarget:self
        [button addTarget:self
                   //: action:@selector(loadMore:)
                   action:@selector(loads:)
         //: forControlEvents:UIControlEventTouchUpInside];
         forControlEvents:UIControlEventTouchUpInside];
        //: [button setTitle:@"载入更多".user_localized forState:UIControlStateNormal];
        [button setTitle:[YesData sharedInstance].themeAccuracyHaveData.preparationLocalized forState:UIControlStateNormal];
        //: self.tableView.tableFooterView = button;
        self.counterrupt.tableFooterView = button;
    //: }else{
    }else{
        //: self.tableView.tableFooterView = [[UIView alloc] init];
        self.counterrupt.tableFooterView = [[UIView alloc] init];
    }

//    UIBarButtonItem *cleanItem = [[UIBarButtonItem alloc] initWithTitle:LangKey(@"empty_message")//@"清空".user_localized
//                                                                              style:UIBarButtonItemStylePlain
//                                                                             target:self
//                                                                             action:@selector(clearAll:)];
//    cleanItem.tintColor = [UIColor whiteColor];
//    self.navigationItem.rightBarButtonItem = cleanItem;
}

//: #pragma mark - SystemNotificationCell
#pragma mark - SystemNotificationCell
//: - (void)onAccept:(NIMSystemNotification *)notification
- (void)alonging:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"message_helper_already_ok"]
                    [wself.navigationController.view exclusive:[SlanguageDeny fall:[YesData sharedInstance].featureBankAngleConfig]
                                                      //: duration:2
                                                      outsideTask:2
                                                      //: position:CSToastPositionCenter];
                                                      regulation:kMarginSettings];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.counterrupt reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view exclusive:[SlanguageDeny fall:[YesData sharedInstance].screenWindowPath]
                                                          //: duration:2
                                                          outsideTask:2
                                                          //: position:CSToastPositionCenter];
                                                          regulation:kMarginSettings];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.counterrupt reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"message_helper_already_ok"]
                    [wself.navigationController.view exclusive:[SlanguageDeny fall:[YesData sharedInstance].featureBankAngleConfig]
                                                      //: duration:2
                                                      outsideTask:2
                                                      //: position:CSToastPositionCenter];
                                                      regulation:kMarginSettings];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.counterrupt reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view exclusive:[SlanguageDeny fall:[YesData sharedInstance].screenWindowPath]
                                                          //: duration:2
                                                          outsideTask:2
                                                          //: position:CSToastPositionCenter];
                                                          regulation:kMarginSettings];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.counterrupt reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:@"接受成功".user_localized
                    [wself.navigationController.view exclusive:[YesData sharedInstance].commonSumPlatform.preparationLocalized
                                                      //: duration:2
                                                      outsideTask:2
                                                      //: position:CSToastPositionCenter];
                                                      regulation:kMarginSettings];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.counterrupt reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view exclusive:[SlanguageDeny fall:[YesData sharedInstance].screenWindowPath]
                                                          //: duration:2
                                                          outsideTask:2
                                                          //: position:CSToastPositionCenter];
                                                          regulation:kMarginSettings];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view exclusive:[SlanguageDeny fall:[YesData sharedInstance].viewConsiderLipCaveTitle]
                                                          //: duration:2
                                                          outsideTask:2
                                                          //: position:CSToastPositionCenter];
                                                          regulation:kMarginSettings];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.counterrupt reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:
        case NIMSystemNotificationTypeSuperTeamInvite:
        {
            //: [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:@"接受成功".user_localized
                    [wself.navigationController.view exclusive:[YesData sharedInstance].commonSumPlatform.preparationLocalized
                                                      //: duration:2
                                                      outsideTask:2
                                                      //: position:CSToastPositionCenter];
                                                      regulation:kMarginSettings];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.counterrupt reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view exclusive:[SlanguageDeny fall:[YesData sharedInstance].screenWindowPath]
                                                          //: duration:2
                                                          outsideTask:2
                                                          //: position:CSToastPositionCenter];
                                                          regulation:kMarginSettings];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view exclusive:[SlanguageDeny fall:[YesData sharedInstance].viewConsiderLipCaveTitle]
                                                          //: duration:2
                                                          outsideTask:2
                                                          //: position:CSToastPositionCenter];
                                                          regulation:kMarginSettings];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.counterrupt reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
            //: request.operation = NIMUserOperationVerify;
            request.operation = NIMUserOperationVerify;
	[self setCryOutFor:_mustArray];

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"successful_authentication"]//@"验证成功".user_localized
                                                         [wself.navigationController.view exclusive:[SlanguageDeny fall:[YesData sharedInstance].k_ablePlatform]//@"验证成功".user_localized
                                                                                           //: duration:2
                                                                                           outsideTask:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           regulation:kMarginSettings];
                                                         //: notification.handleStatus = NotificationHandleTypeOk;
                                                         notification.handleStatus = NotificationHandleTypeOk;


                                                         //: [HttpManager postWithUrl:[NSString stringWithFormat:@"/user/addFriend"] params:@{@"fuid":notification.sourceID?:@""} isShow:NO success:^(id responseObject) {
                                                         [WhiteTalkPoo success:[NSString stringWithFormat:[YesData sharedInstance].coreSteamTitle] passageSuspend:@{[YesData sharedInstance].coreCaptureTimer:notification.sourceID?:@""} flash:NO recordingFailed:^(id responseObject) {

                                                         //: } failed:^(id responseObject, NSError *error) {
                                                         } storm:^(id responseObject, NSError *error) {
                                                         //: }];
                                                         }];


//                                                         //拿到对方用户信息
//                                                         NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
//                                                         //NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
//
//                                                         // 构造出具体会话：P2P单聊，对方账号为user
//                                                         NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
//                                                         // 构造出具体消息
////                                                         NIMMessage *message = [AgentTrustWhite msgWithTip:[NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")]];
//                                                         NIMMessage *message = [[NIMMessage alloc] init];
//                                                         message.text        = [NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")];
//                                                         // 错误反馈对象
//                                                         NSError *error = nil;
//                                                         // 发送消息
//                                                         [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"fail_authentication"]//@"验证失败,请重试".user_localized
                                                         [wself.navigationController.view exclusive:[SlanguageDeny fall:[YesData sharedInstance].viewMoralPreference]//@"验证失败,请重试".user_localized
                                                                                           //: duration:2
                                                                                           outsideTask:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           regulation:kMarginSettings];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.counterrupt reloadData];
                                                 //: }];
                                                 }];





        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}


//: - (void)clearAll:(id)sender
- (void)session:(id)sender
{
    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    //: [_notifications removeAllObjects];
    [[self tingManageFor:_mustArray] removeAllObjects];
    //: [self.tableView reloadData];
    [self.counterrupt reloadData];

}

//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [[self tingManageFor:_mustArray] insertObject:notification atIndex:0];
    //: _shouldMarkAsRead = YES;
    _movement = YES;
    //: [self.tableView reloadData];
    [self.counterrupt reloadData];
}


@end