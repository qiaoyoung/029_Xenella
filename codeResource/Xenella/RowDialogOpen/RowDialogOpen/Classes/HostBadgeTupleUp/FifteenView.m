
#import <Foundation/Foundation.h>

NSString *StringFromIslandData(Byte *data);


//: 接受成功
Byte componentCloseMessage[] = {65, 12, 52, 4, 26, 194, 217, 25, 195, 203, 26, 188, 196, 25, 190, 211, 253};

//: group_info_activity_team_not_exist
Byte viewSpecLogger[] = {47, 34, 78, 10, 69, 106, 23, 8, 105, 140, 181, 192, 189, 195, 190, 173, 183, 188, 180, 189, 173, 175, 177, 194, 183, 196, 183, 194, 199, 173, 194, 179, 175, 187, 173, 188, 189, 194, 173, 179, 198, 183, 193, 194, 127};

//: friend_verify_avtivity_net_error
Byte moduleStemData[] = {5, 32, 65, 6, 47, 245, 167, 179, 170, 166, 175, 165, 160, 183, 166, 179, 170, 167, 186, 160, 162, 183, 181, 170, 183, 170, 181, 186, 160, 175, 166, 181, 160, 166, 179, 179, 176, 179, 21};

//: fail_authentication
Byte featureSumerpretPath[] = {85, 19, 86, 9, 246, 96, 134, 110, 71, 188, 183, 191, 194, 181, 183, 203, 202, 190, 187, 196, 202, 191, 185, 183, 202, 191, 197, 196, 106};

//: successful_authentication
Byte moduleCommentLogger[] = {40, 25, 28, 13, 231, 148, 160, 233, 154, 21, 67, 68, 135, 143, 145, 127, 127, 129, 143, 143, 130, 145, 136, 123, 125, 145, 144, 132, 129, 138, 144, 133, 127, 125, 144, 133, 139, 138, 238};

//: message_helper_already_ok
Byte componentSternId[] = {71, 25, 77, 13, 44, 30, 62, 12, 70, 249, 154, 50, 23, 186, 178, 192, 192, 174, 180, 178, 172, 181, 178, 185, 189, 178, 191, 172, 174, 185, 191, 178, 174, 177, 198, 172, 188, 184, 51};

//: 拒绝失败,请重试
Byte componentAttemptResValue[] = {53, 22, 45, 10, 25, 101, 237, 91, 132, 104, 19, 184, 191, 20, 232, 202, 18, 209, 222, 21, 225, 210, 89, 21, 220, 228, 22, 180, 186, 21, 220, 194, 11};

//: message_helper_already_no
Byte screenSuccessTimer[] = {93, 25, 49, 13, 12, 52, 132, 3, 158, 240, 147, 138, 222, 158, 150, 164, 164, 146, 152, 150, 144, 153, 150, 157, 161, 150, 163, 144, 146, 157, 163, 150, 146, 149, 170, 144, 159, 160, 208};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FifteenView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERNotificationView.h"
#import "FifteenView.h"
//: #import "USERSystemNotificationCell.h"
#import "NotebookViewCell.h"
//: #import "UIView+Toast.h"
#import "UIView+Under.h"

//: @interface USERNotificationView ()<NIMSystemNotificationManagerDelegate,NIMSystemNotificationCellDelegate,UITableViewDelegate,UITableViewDataSource>
@interface FifteenView ()<NIMSystemNotificationManagerDelegate,PreviousDelegate,UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL counterest;

//: @end
@end

//: @implementation USERNotificationView
@implementation FifteenView

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}


//: - (void)initUI{
- (void)initEvent{

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
        self.aboard = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStylePlain];
        //: [self addSubview:self.tableView];
        [self addSubview:self.aboard];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        [self surfaceOf:self.aboard].separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.backgroundColor = [UIColor clearColor];
        self.aboard.backgroundColor = [UIColor clearColor];
        //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
        [self surfaceOf:self.aboard].estimatedRowHeight = UITableViewAutomaticDimension;
        //: self.tableView.delegate = self;
        [self surfaceOf:self.aboard].delegate = self;
        //: self.tableView.dataSource = self;
        self.aboard.dataSource = self;

        //: _notifications = [NSMutableArray array];
        _coordinator = [NSMutableArray array];

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
            [_coordinator addObjectsFromArray:notification];
//                    if (![[notification firstObject] read])
//                    {
//                        _shouldMarkAsRead = YES;
//
//                    }
        }

        //: [self.tableView reloadData];
        [[self surfaceOf:self.aboard] reloadData];

    }
    //: return self;
    return self;
}

//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [_coordinator insertObject:notification atIndex:0];
//    _shouldMarkAsRead = YES;
    //: [self.tableView reloadData];
    [[self surfaceOf:self.aboard] reloadData];
//    [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return [_notifications count];
    return [_coordinator count];
}


//: #pragma mark - SystemNotificationCell
#pragma mark - SystemNotificationCell
//: - (void)onAccept:(NIMSystemNotification *)notification
- (void)moreAccept:(NIMSystemNotification *)notification
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
                    [wself response:[RaveFirst extent:StringFromIslandData(componentSternId)]
                                                      //: duration:2
                                                      reading:2
                                                      //: position:CSToastPositionCenter];
                                                      single:moduleCoordinatorKey];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.aboard reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself response:[RaveFirst extent:StringFromIslandData(moduleStemData)]
                                                          //: duration:2
                                                          reading:2
                                                          //: position:CSToastPositionCenter];
                                                          single:moduleCoordinatorKey];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [[wself surfaceOf:wself.aboard] reloadData];
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
                    [wself response:[RaveFirst extent:StringFromIslandData(componentSternId)]
                                                      //: duration:2
                                                      reading:2
                                                      //: position:CSToastPositionCenter];
                                                      single:moduleCoordinatorKey];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [_notifications removeObject:notification];
                    [_coordinator removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.aboard reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself response:[RaveFirst extent:StringFromIslandData(moduleStemData)]
                                                          //: duration:2
                                                          reading:2
                                                          //: position:CSToastPositionCenter];
                                                          single:moduleCoordinatorKey];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [[wself surfaceOf:wself.aboard] reloadData];
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
                    [wself response:StringFromIslandData(componentCloseMessage).penumbra
                                                      //: duration:2
                                                      reading:2
                                                      //: position:CSToastPositionCenter];
                                                      single:moduleCoordinatorKey];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [_notifications removeObject:notification];
                    [_coordinator removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [[wself surfaceOf:wself.aboard] reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself response:[RaveFirst extent:StringFromIslandData(moduleStemData)]
                                                          //: duration:2
                                                          reading:2
                                                          //: position:CSToastPositionCenter];
                                                          single:moduleCoordinatorKey];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself response:[RaveFirst extent:StringFromIslandData(viewSpecLogger)]
                                                          //: duration:2
                                                          reading:2
                                                          //: position:CSToastPositionCenter];
                                                          single:moduleCoordinatorKey];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.aboard reloadData];
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
                    [wself response:StringFromIslandData(componentCloseMessage).penumbra
                                                      //: duration:2
                                                      reading:2
                                                      //: position:CSToastPositionCenter];
                                                      single:moduleCoordinatorKey];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [_notifications removeObject:notification];
                    [_coordinator removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [[wself surfaceOf:wself.aboard] reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself response:[RaveFirst extent:StringFromIslandData(moduleStemData)]
                                                          //: duration:2
                                                          reading:2
                                                          //: position:CSToastPositionCenter];
                                                          single:moduleCoordinatorKey];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself response:[RaveFirst extent:StringFromIslandData(viewSpecLogger)]
                                                          //: duration:2
                                                          reading:2
                                                          //: position:CSToastPositionCenter];
                                                          single:moduleCoordinatorKey];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.aboard reloadData];
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
                                                         [wself response:[RaveFirst extent:StringFromIslandData(moduleCommentLogger)]//@"验证成功".user_localized
                                                                                           //: duration:2
                                                                                           reading:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           single:moduleCoordinatorKey];
                                                         //: notification.handleStatus = NotificationHandleTypeOk;
                                                         notification.handleStatus = NotificationHandleTypeOk;

                                                         //: [_notifications removeObject:notification];
                                                         [_coordinator removeObject:notification];
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
                                                         [wself response:[RaveFirst extent:StringFromIslandData(featureSumerpretPath)]//@"验证失败,请重试".user_localized
                                                                                           //: duration:2
                                                                                           reading:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           single:moduleCoordinatorKey];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [[wself surfaceOf:wself.aboard] reloadData];
                                                 //: }];
                                                 }];


//            [TurnForceSin postWithUrl:Server_user_addFriend params:@{@"fuid":notification.sourceID?:@""} isShow:NO success:^(id responseObject) {
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
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 70;
    return 70;
}

- (UITableView *)surfaceOf:(UITableView *)twoScrollView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _twoScrollView = twoScrollView;
    return twoScrollView;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: USERSystemNotificationCell *cell = [tableView dequeueReusableCellWithIdentifier:@"USERSystemNotificationCell"];
    NotebookViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"NotebookViewCell"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[USERSystemNotificationCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"USERSystemNotificationCell"];
        cell = [[NotebookViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"NotebookViewCell"];
	[self setTwoScrollView:_aboard];
    }
    //: cell.actionDelegate = self;
    cell.port = self;

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
    NIMSystemNotification *notification = [_coordinator objectAtIndex:[indexPath row]];
    //: [cell update:notification];
    [cell denominate:notification];

    //: return cell;
    return cell;
}


//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [_coordinator objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_coordinator removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return 1;
    return 1;
}


//: - (void)onRefuse:(NIMSystemNotification *)notification
- (void)fears:(NIMSystemNotification *)notification
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
                    [wself response:[RaveFirst extent:StringFromIslandData(screenSuccessTimer)]
                                                      //: duration:2
                                                      reading:2
                                                      //: position:CSToastPositionCenter];
                                                      single:moduleCoordinatorKey];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_coordinator removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.aboard reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself response:[RaveFirst extent:StringFromIslandData(moduleStemData)]
                                                          //: duration:2
                                                          reading:2
                                                          //: position:CSToastPositionCenter];
                                                          single:moduleCoordinatorKey];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.aboard reloadData];
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
                    [wself response:[RaveFirst extent:StringFromIslandData(screenSuccessTimer)]
                                                      //: duration:2
                                                      reading:2
                                                      //: position:CSToastPositionCenter];
                                                      single:moduleCoordinatorKey];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_coordinator removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.aboard reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself response:[RaveFirst extent:StringFromIslandData(moduleStemData)]
                                                          //: duration:2
                                                          reading:2
                                                          //: position:CSToastPositionCenter];
                                                          single:moduleCoordinatorKey];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [[wself surfaceOf:wself.aboard] reloadData];
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
                    [wself response:[RaveFirst extent:StringFromIslandData(screenSuccessTimer)]
                                                      //: duration:2
                                                      reading:2
                                                      //: position:CSToastPositionCenter];
                                                      single:moduleCoordinatorKey];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_coordinator removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [[wself surfaceOf:wself.aboard] reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself response:[RaveFirst extent:StringFromIslandData(moduleStemData)]
                                                          //: duration:2
                                                          reading:2
                                                          //: position:CSToastPositionCenter];
                                                          single:moduleCoordinatorKey];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself response:[RaveFirst extent:StringFromIslandData(viewSpecLogger)]
                                                          //: duration:2
                                                          reading:2
                                                          //: position:CSToastPositionCenter];
                                                          single:moduleCoordinatorKey];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [[wself surfaceOf:wself.aboard] reloadData];
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
                    [wself response:[RaveFirst extent:StringFromIslandData(screenSuccessTimer)]
                                                      //: duration:2
                                                      reading:2
                                                      //: position:CSToastPositionCenter];
                                                      single:moduleCoordinatorKey];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_coordinator removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [[wself surfaceOf:wself.aboard] reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself response:[RaveFirst extent:StringFromIslandData(moduleStemData)]
                                                          //: duration:2
                                                          reading:2
                                                          //: position:CSToastPositionCenter];
                                                          single:moduleCoordinatorKey];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself response:[RaveFirst extent:StringFromIslandData(viewSpecLogger)]
                                                          //: duration:2
                                                          reading:2
                                                          //: position:CSToastPositionCenter];
                                                          single:moduleCoordinatorKey];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [[wself surfaceOf:wself.aboard] reloadData];
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
                                                         [wself response:[RaveFirst extent:StringFromIslandData(screenSuccessTimer)]
                                                                                           //: duration:2
                                                                                           reading:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           single:moduleCoordinatorKey];
                                                         //: notification.handleStatus = NotificationHandleTypeNo;
                                                         notification.handleStatus = NotificationHandleTypeNo;

                                                         //: [_notifications removeObject:notification];
                                                         [_coordinator removeObject:notification];
                                                         //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                                                         [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];

                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself makeToast:@"拒绝失败,请重试".user_localized
                                                         [wself response:StringFromIslandData(componentAttemptResValue).penumbra
                                                                                           //: duration:2
                                                                                           reading:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           single:moduleCoordinatorKey];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.aboard reloadData];
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

//: @end

- (void)setTwoScrollView:(UITableView *)twoScrollView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _twoScrollView = twoScrollView;
}


@end

Byte * IslandDataToCache(Byte *data) {
    int attemptQuit = data[0];
    int umThird = data[1];
    Byte um = data[2];
    int woodArch = data[3];
    if (!attemptQuit) return data + woodArch;
    for (int i = woodArch; i < woodArch + umThird; i++) {
        int value = data[i] - um;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[woodArch + umThird] = 0;
    return data + woodArch;
}

NSString *StringFromIslandData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)IslandDataToCache(data)];
}
