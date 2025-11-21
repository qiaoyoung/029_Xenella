
#import <Foundation/Foundation.h>

@interface QuitData : NSObject

+ (instancetype)sharedInstance;

//: message_helper_already_ok
@property (nonatomic, copy) NSString *themeSceneFormatMessage;

//: successful_authentication
@property (nonatomic, copy) NSString *themeDogPath;

//: friend_verify_avtivity_net_error
@property (nonatomic, copy) NSString *componentTalentedPreference;

//: 拒绝失败,请重试
@property (nonatomic, copy) NSString *screenQualityName;

//: message_helper_already_no
@property (nonatomic, copy) NSString *styleTraitPath;

//: group_info_activity_team_not_exist
@property (nonatomic, copy) NSString *componentGreenPage;

//: 接受成功
@property (nonatomic, copy) NSString *styleEditLibUrbanFormat;

//: fail_authentication
@property (nonatomic, copy) NSString *coreUsValue;

@end

@implementation QuitData

+ (NSData *)QuitDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: successful_authentication
- (NSString *)themeDogPath {
    if (!_themeDogPath) {
		NSArray<NSNumber *> *origin = @[@25, @49, @8, @100, @19, @55, @10, @26, @164, @166, @148, @148, @150, @164, @164, @151, @166, @157, @144, @146, @166, @165, @153, @150, @159, @165, @154, @148, @146, @165, @154, @160, @159, @73];
		NSData *data = [QuitData QuitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeDogPath = [self StringFromQuitData:value];
    }
    return _themeDogPath;
}

//: friend_verify_avtivity_net_error
- (NSString *)componentTalentedPreference {
    if (!_componentTalentedPreference) {
		NSArray<NSNumber *> *origin = @[@32, @47, @11, @106, @99, @52, @171, @184, @77, @209, @68, @149, @161, @152, @148, @157, @147, @142, @165, @148, @161, @152, @149, @168, @142, @144, @165, @163, @152, @165, @152, @163, @168, @142, @157, @148, @163, @142, @148, @161, @161, @158, @161, @55];
		NSData *data = [QuitData QuitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentTalentedPreference = [self StringFromQuitData:value];
    }
    return _componentTalentedPreference;
}

//: message_helper_already_ok
- (NSString *)themeSceneFormatMessage {
    if (!_themeSceneFormatMessage) {
		NSArray<NSNumber *> *origin = @[@25, @13, @4, @255, @122, @114, @128, @128, @110, @116, @114, @108, @117, @114, @121, @125, @114, @127, @108, @110, @121, @127, @114, @110, @113, @134, @108, @124, @120, @152];
		NSData *data = [QuitData QuitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeSceneFormatMessage = [self StringFromQuitData:value];
    }
    return _themeSceneFormatMessage;
}

- (NSString *)StringFromQuitData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self QuitDataToCache:data]];
}

//: group_info_activity_team_not_exist
- (NSString *)componentGreenPage {
    if (!_componentGreenPage) {
		NSArray<NSNumber *> *origin = @[@34, @86, @10, @95, @136, @122, @69, @13, @43, @243, @189, @200, @197, @203, @198, @181, @191, @196, @188, @197, @181, @183, @185, @202, @191, @204, @191, @202, @207, @181, @202, @187, @183, @195, @181, @196, @197, @202, @181, @187, @206, @191, @201, @202, @251];
		NSData *data = [QuitData QuitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentGreenPage = [self StringFromQuitData:value];
    }
    return _componentGreenPage;
}

//: 接受成功
- (NSString *)styleEditLibUrbanFormat {
    if (!_styleEditLibUrbanFormat) {
		NSArray<NSNumber *> *origin = @[@12, @57, @6, @152, @204, @217, @31, @199, @222, @30, @200, @208, @31, @193, @201, @30, @195, @216, @14];
		NSData *data = [QuitData QuitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleEditLibUrbanFormat = [self StringFromQuitData:value];
    }
    return _styleEditLibUrbanFormat;
}

- (Byte *)QuitDataToCache:(Byte *)data {
    int novelisationCountro = data[0];
    Byte sure = data[1];
    int urgeTress = data[2];
    for (int i = urgeTress; i < urgeTress + novelisationCountro; i++) {
        int value = data[i] - sure;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[urgeTress + novelisationCountro] = 0;
    return data + urgeTress;
}

//: fail_authentication
- (NSString *)coreUsValue {
    if (!_coreUsValue) {
		NSArray<NSNumber *> *origin = @[@19, @50, @13, @187, @206, @213, @113, @224, @147, @205, @167, @150, @204, @152, @147, @155, @158, @145, @147, @167, @166, @154, @151, @160, @166, @155, @149, @147, @166, @155, @161, @160, @60];
		NSData *data = [QuitData QuitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreUsValue = [self StringFromQuitData:value];
    }
    return _coreUsValue;
}

//: message_helper_already_no
- (NSString *)styleTraitPath {
    if (!_styleTraitPath) {
		NSArray<NSNumber *> *origin = @[@25, @27, @6, @205, @79, @70, @136, @128, @142, @142, @124, @130, @128, @122, @131, @128, @135, @139, @128, @141, @122, @124, @135, @141, @128, @124, @127, @148, @122, @137, @138, @178];
		NSData *data = [QuitData QuitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleTraitPath = [self StringFromQuitData:value];
    }
    return _styleTraitPath;
}

//: 拒绝失败,请重试
- (NSString *)screenQualityName {
    if (!_screenQualityName) {
		NSArray<NSNumber *> *origin = @[@22, @10, @13, @141, @128, @105, @182, @121, @235, @168, @38, @103, @234, @240, @149, @156, @241, @197, @167, @239, @174, @187, @242, @190, @175, @54, @242, @185, @193, @243, @145, @151, @242, @185, @159, @59];
		NSData *data = [QuitData QuitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenQualityName = [self StringFromQuitData:value];
    }
    return _screenQualityName;
}

+ (instancetype)sharedInstance {
    static QuitData *instance = nil;
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
//  HoldRestoreDomePremier.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HoldRestoreDomePremier.h"
#import "HoldRestoreDomePremier.h"
//: #import "RepaintLayoutBuilder.h"
#import "RepaintLayoutBuilder.h"
//: #import "UIView+WithoutExpandBeacon.h"
#import "UIView+WithoutExpandBeacon.h"

//: @interface HoldRestoreDomePremier ()<NIMSystemNotificationManagerDelegate,FineFabricHarness,UITableViewDelegate,UITableViewDataSource>
@interface HoldRestoreDomePremier ()<NIMSystemNotificationManagerDelegate,FineFabricHarness,UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL thread;

//: @end
@end

//: @implementation HoldRestoreDomePremier
@implementation HoldRestoreDomePremier

//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [_arrayNotifications insertObject:notification atIndex:0];
//    _shouldMarkAsRead = YES;
    //: [self.tableView reloadData];
    [self.necessary reloadData];
//    [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
}


//: - (void)initUI{
- (void)initPortraitGreen{

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
        self.necessary = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStylePlain];
        //: [self addSubview:self.tableView];
        [self addSubview:self.necessary];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.necessary.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.backgroundColor = [UIColor clearColor];
        self.necessary.backgroundColor = [UIColor clearColor];
        //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
        self.necessary.estimatedRowHeight = UITableViewAutomaticDimension;
        //: self.tableView.delegate = self;
        self.necessary.delegate = self;
        //: self.tableView.dataSource = self;
        self.necessary.dataSource = self;

        //: _notifications = [NSMutableArray array];
        _arrayNotifications = [NSMutableArray array];

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
            [_arrayNotifications addObjectsFromArray:notification];
//                    if (![[notification firstObject] read])
//                    {
//                        _shouldMarkAsRead = YES;
//
//                    }
        }

        //: [self.tableView reloadData];
        [self.necessary reloadData];

    }
    //: return self;
    return self;
}

//: - (void)onRefuse:(NIMSystemNotification *)notification
- (void)completing:(NIMSystemNotification *)notification
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
                    //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"message_helper_already_no"]
                    [wself doPosition:[MatureDismissLotusComposite remove:[QuitData sharedInstance].styleTraitPath]
                                                      //: duration:2
                                                      process:2
                                                      //: position:CSToastPositionCenter];
                                                      toastCircuit:coreTipTimer];
                    //: notification.handleStatus = LitheStoreEnableLedgeTypeNo;
                    notification.handleStatus = LitheStoreEnableLedgeTypeNo;
                    //: [_notifications removeObject:notification];
                    [_arrayNotifications removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.necessary reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself doPosition:[MatureDismissLotusComposite remove:[QuitData sharedInstance].componentTalentedPreference]
                                                          //: duration:2
                                                          process:2
                                                          //: position:CSToastPositionCenter];
                                                          toastCircuit:coreTipTimer];
                    //: } else {
                    } else {
                        //: notification.handleStatus = LitheStoreEnableLedgeTypeOutOfDate;
                        notification.handleStatus = LitheStoreEnableLedgeTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.necessary reloadData];
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
                    //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"message_helper_already_no"]
                    [wself doPosition:[MatureDismissLotusComposite remove:[QuitData sharedInstance].styleTraitPath]
                                                      //: duration:2
                                                      process:2
                                                      //: position:CSToastPositionCenter];
                                                      toastCircuit:coreTipTimer];
                    //: notification.handleStatus = LitheStoreEnableLedgeTypeNo;
                    notification.handleStatus = LitheStoreEnableLedgeTypeNo;
                    //: [_notifications removeObject:notification];
                    [_arrayNotifications removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.necessary reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself doPosition:[MatureDismissLotusComposite remove:[QuitData sharedInstance].componentTalentedPreference]
                                                          //: duration:2
                                                          process:2
                                                          //: position:CSToastPositionCenter];
                                                          toastCircuit:coreTipTimer];
                    //: } else {
                    } else {
                        //: notification.handleStatus = LitheStoreEnableLedgeTypeOutOfDate;
                        notification.handleStatus = LitheStoreEnableLedgeTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.necessary reloadData];
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
                    //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"message_helper_already_no"]
                    [wself doPosition:[MatureDismissLotusComposite remove:[QuitData sharedInstance].styleTraitPath]
                                                      //: duration:2
                                                      process:2
                                                      //: position:CSToastPositionCenter];
                                                      toastCircuit:coreTipTimer];
                    //: notification.handleStatus = LitheStoreEnableLedgeTypeNo;
                    notification.handleStatus = LitheStoreEnableLedgeTypeNo;
                    //: [_notifications removeObject:notification];
                    [_arrayNotifications removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.necessary reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself doPosition:[MatureDismissLotusComposite remove:[QuitData sharedInstance].componentTalentedPreference]
                                                          //: duration:2
                                                          process:2
                                                          //: position:CSToastPositionCenter];
                                                          toastCircuit:coreTipTimer];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself doPosition:[MatureDismissLotusComposite remove:[QuitData sharedInstance].componentGreenPage]
                                                          //: duration:2
                                                          process:2
                                                          //: position:CSToastPositionCenter];
                                                          toastCircuit:coreTipTimer];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = LitheStoreEnableLedgeTypeOutOfDate;
                        notification.handleStatus = LitheStoreEnableLedgeTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.necessary reloadData];
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
                    //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"message_helper_already_no"]
                    [wself doPosition:[MatureDismissLotusComposite remove:[QuitData sharedInstance].styleTraitPath]
                                                      //: duration:2
                                                      process:2
                                                      //: position:CSToastPositionCenter];
                                                      toastCircuit:coreTipTimer];
                    //: notification.handleStatus = LitheStoreEnableLedgeTypeNo;
                    notification.handleStatus = LitheStoreEnableLedgeTypeNo;
                    //: [_notifications removeObject:notification];
                    [_arrayNotifications removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.necessary reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself doPosition:[MatureDismissLotusComposite remove:[QuitData sharedInstance].componentTalentedPreference]
                                                          //: duration:2
                                                          process:2
                                                          //: position:CSToastPositionCenter];
                                                          toastCircuit:coreTipTimer];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself doPosition:[MatureDismissLotusComposite remove:[QuitData sharedInstance].componentGreenPage]
                                                          //: duration:2
                                                          process:2
                                                          //: position:CSToastPositionCenter];
                                                          toastCircuit:coreTipTimer];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = LitheStoreEnableLedgeTypeOutOfDate;
                        notification.handleStatus = LitheStoreEnableLedgeTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.necessary reloadData];
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
                                                         //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"message_helper_already_no"]
                                                         [wself doPosition:[MatureDismissLotusComposite remove:[QuitData sharedInstance].styleTraitPath]
                                                                                           //: duration:2
                                                                                           process:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           toastCircuit:coreTipTimer];
                                                         //: notification.handleStatus = LitheStoreEnableLedgeTypeNo;
                                                         notification.handleStatus = LitheStoreEnableLedgeTypeNo;

                                                         //: [_notifications removeObject:notification];
                                                         [_arrayNotifications removeObject:notification];
                                                         //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                                                         [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];

                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself makeToast:@"拒绝失败,请重试".user_localized
                                                         [wself doPosition:[QuitData sharedInstance].screenQualityName.overResistance
                                                                                           //: duration:2
                                                                                           process:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           toastCircuit:coreTipTimer];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.necessary reloadData];
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

//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [_arrayNotifications objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_arrayNotifications removeObjectAtIndex:index];
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
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return [_notifications count];
    return [_arrayNotifications count];
}

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: RepaintLayoutBuilder *cell = [tableView dequeueReusableCellWithIdentifier:@"RepaintLayoutBuilder"];
    RepaintLayoutBuilder *cell = [tableView dequeueReusableCellWithIdentifier:@"RepaintLayoutBuilder"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[RepaintLayoutBuilder alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"RepaintLayoutBuilder"];
        cell = [[RepaintLayoutBuilder alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"RepaintLayoutBuilder"];
    }
    //: cell.actionDelegate = self;
    cell.capFabricHarness = self;

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
    NIMSystemNotification *notification = [_arrayNotifications objectAtIndex:[indexPath row]];
    //: [cell update:notification];
    [cell nameStand:notification];

    //: return cell;
    return cell;
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 70;
    return 70;
}

//: #pragma mark - SystemNotificationCell
#pragma mark - SystemNotificationCell
//: - (void)onAccept:(NIMSystemNotification *)notification
- (void)dealled:(NIMSystemNotification *)notification
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
                    //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"message_helper_already_ok"]
                    [wself doPosition:[MatureDismissLotusComposite remove:[QuitData sharedInstance].themeSceneFormatMessage]
                                                      //: duration:2
                                                      process:2
                                                      //: position:CSToastPositionCenter];
                                                      toastCircuit:coreTipTimer];
                    //: notification.handleStatus = LitheStoreEnableLedgeTypeOk;
                    notification.handleStatus = LitheStoreEnableLedgeTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.necessary reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself doPosition:[MatureDismissLotusComposite remove:[QuitData sharedInstance].componentTalentedPreference]
                                                          //: duration:2
                                                          process:2
                                                          //: position:CSToastPositionCenter];
                                                          toastCircuit:coreTipTimer];
                    //: } else {
                    } else {
                        //: notification.handleStatus = LitheStoreEnableLedgeTypeOutOfDate;
                        notification.handleStatus = LitheStoreEnableLedgeTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.necessary reloadData];
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
                    //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"message_helper_already_ok"]
                    [wself doPosition:[MatureDismissLotusComposite remove:[QuitData sharedInstance].themeSceneFormatMessage]
                                                      //: duration:2
                                                      process:2
                                                      //: position:CSToastPositionCenter];
                                                      toastCircuit:coreTipTimer];
                    //: notification.handleStatus = LitheStoreEnableLedgeTypeOk;
                    notification.handleStatus = LitheStoreEnableLedgeTypeOk;
                    //: [_notifications removeObject:notification];
                    [_arrayNotifications removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.necessary reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself doPosition:[MatureDismissLotusComposite remove:[QuitData sharedInstance].componentTalentedPreference]
                                                          //: duration:2
                                                          process:2
                                                          //: position:CSToastPositionCenter];
                                                          toastCircuit:coreTipTimer];
                    //: } else {
                    } else {
                        //: notification.handleStatus = LitheStoreEnableLedgeTypeOutOfDate;
                        notification.handleStatus = LitheStoreEnableLedgeTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.necessary reloadData];
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
                    [wself doPosition:[QuitData sharedInstance].styleEditLibUrbanFormat.overResistance
                                                      //: duration:2
                                                      process:2
                                                      //: position:CSToastPositionCenter];
                                                      toastCircuit:coreTipTimer];
                    //: notification.handleStatus = LitheStoreEnableLedgeTypeOk;
                    notification.handleStatus = LitheStoreEnableLedgeTypeOk;
                    //: [_notifications removeObject:notification];
                    [_arrayNotifications removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.necessary reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself doPosition:[MatureDismissLotusComposite remove:[QuitData sharedInstance].componentTalentedPreference]
                                                          //: duration:2
                                                          process:2
                                                          //: position:CSToastPositionCenter];
                                                          toastCircuit:coreTipTimer];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself doPosition:[MatureDismissLotusComposite remove:[QuitData sharedInstance].componentGreenPage]
                                                          //: duration:2
                                                          process:2
                                                          //: position:CSToastPositionCenter];
                                                          toastCircuit:coreTipTimer];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = LitheStoreEnableLedgeTypeOutOfDate;
                        notification.handleStatus = LitheStoreEnableLedgeTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.necessary reloadData];
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
                    [wself doPosition:[QuitData sharedInstance].styleEditLibUrbanFormat.overResistance
                                                      //: duration:2
                                                      process:2
                                                      //: position:CSToastPositionCenter];
                                                      toastCircuit:coreTipTimer];
                    //: notification.handleStatus = LitheStoreEnableLedgeTypeOk;
                    notification.handleStatus = LitheStoreEnableLedgeTypeOk;
                    //: [_notifications removeObject:notification];
                    [_arrayNotifications removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.necessary reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself doPosition:[MatureDismissLotusComposite remove:[QuitData sharedInstance].componentTalentedPreference]
                                                          //: duration:2
                                                          process:2
                                                          //: position:CSToastPositionCenter];
                                                          toastCircuit:coreTipTimer];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself doPosition:[MatureDismissLotusComposite remove:[QuitData sharedInstance].componentGreenPage]
                                                          //: duration:2
                                                          process:2
                                                          //: position:CSToastPositionCenter];
                                                          toastCircuit:coreTipTimer];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = LitheStoreEnableLedgeTypeOutOfDate;
                        notification.handleStatus = LitheStoreEnableLedgeTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.necessary reloadData];
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
                                                         //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"successful_authentication"]//@"验证成功".user_localized
                                                         [wself doPosition:[MatureDismissLotusComposite remove:[QuitData sharedInstance].themeDogPath]//@"验证成功".user_localized
                                                                                           //: duration:2
                                                                                           process:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           toastCircuit:coreTipTimer];
                                                         //: notification.handleStatus = LitheStoreEnableLedgeTypeOk;
                                                         notification.handleStatus = LitheStoreEnableLedgeTypeOk;

                                                         //: [_notifications removeObject:notification];
                                                         [_arrayNotifications removeObject:notification];
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
                                                         //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"fail_authentication"]//@"验证失败,请重试".user_localized
                                                         [wself doPosition:[MatureDismissLotusComposite remove:[QuitData sharedInstance].coreUsValue]//@"验证失败,请重试".user_localized
                                                                                           //: duration:2
                                                                                           process:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           toastCircuit:coreTipTimer];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.necessary reloadData];
                                                 //: }];
                                                 }];


//            [FertileSuiteEnableCacheLine postWithUrl:Server_user_addFriend params:@{@"fuid":notification.sourceID?:@""} isShow:NO success:^(id responseObject) {
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


//: @end
@end