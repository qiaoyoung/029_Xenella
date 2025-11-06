
#import <Foundation/Foundation.h>

NSString *StringFromPoneData(Byte *data);


//: message_helper_already_no
Byte coreBankRecentDevice[] = {53, 25, 59, 5, 134, 168, 160, 174, 174, 156, 162, 160, 154, 163, 160, 167, 171, 160, 173, 154, 156, 167, 173, 160, 156, 159, 180, 154, 169, 170, 153};

//: friend_verify_avtivity_net_error
Byte k_saveName[] = {79, 32, 42, 8, 163, 86, 150, 209, 144, 156, 147, 143, 152, 142, 137, 160, 143, 156, 147, 144, 163, 137, 139, 160, 158, 147, 160, 147, 158, 163, 137, 152, 143, 158, 137, 143, 156, 156, 153, 156, 220};

//: message_helper_already_ok
Byte styleOrientationValue[] = {45, 25, 63, 7, 225, 149, 113, 172, 164, 178, 178, 160, 166, 164, 158, 167, 164, 171, 175, 164, 177, 158, 160, 171, 177, 164, 160, 163, 184, 158, 174, 170, 90};

//: group_info_activity_team_not_exist
Byte k_considerFabSettings[] = {44, 34, 4, 6, 143, 181, 107, 118, 115, 121, 116, 99, 109, 114, 106, 115, 99, 101, 103, 120, 109, 122, 109, 120, 125, 99, 120, 105, 101, 113, 99, 114, 115, 120, 99, 105, 124, 109, 119, 120, 17};

//: 拒绝失败,请重试
Byte widgetRearUtility[] = {92, 22, 72, 11, 196, 85, 239, 157, 90, 83, 119, 46, 211, 218, 47, 3, 229, 45, 236, 249, 48, 252, 237, 116, 48, 247, 255, 49, 207, 213, 48, 247, 221, 92};

//: fail_authentication
Byte moduleTwentySilentValue[] = {61, 19, 79, 9, 153, 221, 12, 96, 82, 181, 176, 184, 187, 174, 176, 196, 195, 183, 180, 189, 195, 184, 178, 176, 195, 184, 190, 189, 92};

//: 接受成功
Byte componentReferPath[] = {8, 12, 67, 14, 233, 100, 22, 123, 120, 222, 96, 108, 214, 164, 41, 209, 232, 40, 210, 218, 41, 203, 211, 40, 205, 226, 134};

//: successful_authentication
Byte widgetToryBrokerId[] = {50, 25, 34, 12, 242, 196, 91, 91, 11, 175, 25, 28, 149, 151, 133, 133, 135, 149, 149, 136, 151, 142, 129, 131, 151, 150, 138, 135, 144, 150, 139, 133, 131, 150, 139, 145, 144, 116};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TagView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERNotificationView.h"
#import "TagView.h"
//: #import "USERSystemNotificationCell.h"
#import "VoiceViewCell.h"
//: #import "UIView+Toast.h"
#import "UIView+Here.h"

//: @interface USERNotificationView ()<NIMSystemNotificationManagerDelegate,NIMSystemNotificationCellDelegate,UITableViewDelegate,UITableViewDataSource>
@interface TagView ()<NIMSystemNotificationManagerDelegate,OozeOutAmo,UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL genderLeave;

//: @end
@end

//: @implementation USERNotificationView
@implementation TagView

//: - (void)initUI{
- (void)initThan{

//        if (_shouldMarkAsRead)
//        {
//            [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
//        }
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];

        //: self.tableView = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStylePlain];
        self.attender = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStylePlain];
        //: [self addSubview:self.tableView];
        [self addSubview:self.attender];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.attender.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.backgroundColor = [UIColor clearColor];
        self.attender.backgroundColor = [UIColor clearColor];
        //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
        self.attender.estimatedRowHeight = UITableViewAutomaticDimension;
        //: self.tableView.delegate = self;
        self.attender.delegate = self;
        //: self.tableView.dataSource = self;
        self.attender.dataSource = self;

        //: _notifications = [NSMutableArray array];
        _lurk = [NSMutableArray array];

        //: id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
        id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
        //: [systemNotificationManager addDelegate:self];
        [systemNotificationManager addDelegate:self];

        //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
        NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];

        //: NSArray *notification = [systemNotificationManager fetchSystemNotifications:nil
        NSArray *notification = [systemNotificationManager fetchSystemNotifications:nil
                                                             //: limit:20 filter:filter];
                                                             limit:20 filter:filter];

        //: if ([notification count])
        if ([notification count])
        {
            //: [_notifications addObjectsFromArray:notification];
            [_lurk addObjectsFromArray:notification];
//                    if (![[notification firstObject] read])
//                    {
//                        _shouldMarkAsRead = YES;
//
//                    }
        }

        //: [self.tableView reloadData];
        [self.attender reloadData];

    }
    //: return self;
    return self;
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
                    //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"message_helper_already_ok"]
                    [wself exclusive:[SlanguageDeny fall:StringFromPoneData(styleOrientationValue)]
                                                      //: duration:2
                                                      outsideTask:2
                                                      //: position:CSToastPositionCenter];
                                                      regulation:kMarginSettings];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.attender reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself exclusive:[SlanguageDeny fall:StringFromPoneData(k_saveName)]
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
                    [wself.attender reloadData];
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
                    //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"message_helper_already_ok"]
                    [wself exclusive:[SlanguageDeny fall:StringFromPoneData(styleOrientationValue)]
                                                      //: duration:2
                                                      outsideTask:2
                                                      //: position:CSToastPositionCenter];
                                                      regulation:kMarginSettings];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [_notifications removeObject:notification];
                    [_lurk removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.attender reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself exclusive:[SlanguageDeny fall:StringFromPoneData(k_saveName)]
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
                    [wself.attender reloadData];
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
                    //: [wself makeToast:@"接受成功".user_localized
                    [wself exclusive:StringFromPoneData(componentReferPath).preparationLocalized
                                                      //: duration:2
                                                      outsideTask:2
                                                      //: position:CSToastPositionCenter];
                                                      regulation:kMarginSettings];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [_notifications removeObject:notification];
                    [_lurk removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.attender reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself exclusive:[SlanguageDeny fall:StringFromPoneData(k_saveName)]
                                                          //: duration:2
                                                          outsideTask:2
                                                          //: position:CSToastPositionCenter];
                                                          regulation:kMarginSettings];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself exclusive:[SlanguageDeny fall:StringFromPoneData(k_considerFabSettings)]
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
                    [wself.attender reloadData];
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
                    //: [wself makeToast:@"接受成功".user_localized
                    [wself exclusive:StringFromPoneData(componentReferPath).preparationLocalized
                                                      //: duration:2
                                                      outsideTask:2
                                                      //: position:CSToastPositionCenter];
                                                      regulation:kMarginSettings];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [_notifications removeObject:notification];
                    [_lurk removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.attender reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself exclusive:[SlanguageDeny fall:StringFromPoneData(k_saveName)]
                                                          //: duration:2
                                                          outsideTask:2
                                                          //: position:CSToastPositionCenter];
                                                          regulation:kMarginSettings];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself exclusive:[SlanguageDeny fall:StringFromPoneData(k_considerFabSettings)]
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
                    [wself.attender reloadData];
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

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"successful_authentication"]//@"验证成功".user_localized
                                                         [wself exclusive:[SlanguageDeny fall:StringFromPoneData(widgetToryBrokerId)]//@"验证成功".user_localized
                                                                                           //: duration:2
                                                                                           outsideTask:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           regulation:kMarginSettings];
                                                         //: notification.handleStatus = NotificationHandleTypeOk;
                                                         notification.handleStatus = NotificationHandleTypeOk;

                                                         //: [_notifications removeObject:notification];
                                                         [_lurk removeObject:notification];
                                                         //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                                                         [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];


                                                         //拿到对方用户信息
//                                                         NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
//                                                         //NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
//
//                                                         // 构造出具体会话：P2P单聊，对方账号为user
//                                                         NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
//                                                         // 构造出具体消息
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
                                                         //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"fail_authentication"]//@"验证失败,请重试".user_localized
                                                         [wself exclusive:[SlanguageDeny fall:StringFromPoneData(moduleTwentySilentValue)]//@"验证失败,请重试".user_localized
                                                                                           //: duration:2
                                                                                           outsideTask:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           regulation:kMarginSettings];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.attender reloadData];
                                                 //: }];
                                                 }];


//            [WhiteTalkPoo postWithUrl:Server_user_addFriend params:@{@"fuid":notification.sourceID?:@""} isShow:NO success:^(id responseObject) {
//
//            } failed:^(id responseObject, NSError *error) {
//            }];


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
    //: return [_notifications count];
    return [_lurk count];
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: USERSystemNotificationCell *cell = [tableView dequeueReusableCellWithIdentifier:@"USERSystemNotificationCell"];
    VoiceViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"VoiceViewCell"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[USERSystemNotificationCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"USERSystemNotificationCell"];
        cell = [[VoiceViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"VoiceViewCell"];
    }
    //: cell.actionDelegate = self;
    cell.compoundCellDelegate = self;

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
    NIMSystemNotification *notification = [_lurk objectAtIndex:[indexPath row]];
    //: [cell update:notification];
    [cell simple:notification];

    //: return cell;
    return cell;
}


//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 70;
    return 70;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return 1;
    return 1;
}

//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [_lurk objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_lurk removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
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
                    //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself exclusive:[SlanguageDeny fall:StringFromPoneData(coreBankRecentDevice)]
                                                      //: duration:2
                                                      outsideTask:2
                                                      //: position:CSToastPositionCenter];
                                                      regulation:kMarginSettings];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_lurk removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.attender reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself exclusive:[SlanguageDeny fall:StringFromPoneData(k_saveName)]
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
                    [wself.attender reloadData];
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
                    //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself exclusive:[SlanguageDeny fall:StringFromPoneData(coreBankRecentDevice)]
                                                      //: duration:2
                                                      outsideTask:2
                                                      //: position:CSToastPositionCenter];
                                                      regulation:kMarginSettings];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_lurk removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.attender reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself exclusive:[SlanguageDeny fall:StringFromPoneData(k_saveName)]
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
                    [wself.attender reloadData];
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
                    //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself exclusive:[SlanguageDeny fall:StringFromPoneData(coreBankRecentDevice)]
                                                      //: duration:2
                                                      outsideTask:2
                                                      //: position:CSToastPositionCenter];
                                                      regulation:kMarginSettings];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_lurk removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.attender reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself exclusive:[SlanguageDeny fall:StringFromPoneData(k_saveName)]
                                                          //: duration:2
                                                          outsideTask:2
                                                          //: position:CSToastPositionCenter];
                                                          regulation:kMarginSettings];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself exclusive:[SlanguageDeny fall:StringFromPoneData(k_considerFabSettings)]
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
                    [wself.attender reloadData];
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
                    //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself exclusive:[SlanguageDeny fall:StringFromPoneData(coreBankRecentDevice)]
                                                      //: duration:2
                                                      outsideTask:2
                                                      //: position:CSToastPositionCenter];
                                                      regulation:kMarginSettings];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_lurk removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.attender reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself exclusive:[SlanguageDeny fall:StringFromPoneData(k_saveName)]
                                                          //: duration:2
                                                          outsideTask:2
                                                          //: position:CSToastPositionCenter];
                                                          regulation:kMarginSettings];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself exclusive:[SlanguageDeny fall:StringFromPoneData(k_considerFabSettings)]
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
                    [wself.attender reloadData];
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

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"message_helper_already_no"]
                                                         [wself exclusive:[SlanguageDeny fall:StringFromPoneData(coreBankRecentDevice)]
                                                                                           //: duration:2
                                                                                           outsideTask:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           regulation:kMarginSettings];
                                                         //: notification.handleStatus = NotificationHandleTypeNo;
                                                         notification.handleStatus = NotificationHandleTypeNo;

                                                         //: [_notifications removeObject:notification];
                                                         [_lurk removeObject:notification];
                                                         //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                                                         [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];

                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself makeToast:@"拒绝失败,请重试".user_localized
                                                         [wself exclusive:StringFromPoneData(widgetRearUtility).preparationLocalized
                                                                                           //: duration:2
                                                                                           outsideTask:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           regulation:kMarginSettings];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.attender reloadData];
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

//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [_lurk insertObject:notification atIndex:0];
//    _shouldMarkAsRead = YES;
    //: [self.tableView reloadData];
    [self.attender reloadData];
//    [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
}


//: @end
@end

Byte * PoneDataToCache(Byte *data) {
    int brokerSilver = data[0];
    int soundless = data[1];
    Byte tory = data[2];
    int broker = data[3];
    if (!brokerSilver) return data + broker;
    for (int i = broker; i < broker + soundless; i++) {
        int value = data[i] - tory;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[broker + soundless] = 0;
    return data + broker;
}

NSString *StringFromPoneData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PoneDataToCache(data)];
}
