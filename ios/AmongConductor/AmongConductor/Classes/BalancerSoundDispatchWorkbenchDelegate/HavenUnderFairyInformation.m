
#import <Foundation/Foundation.h>

@interface CapData : NSObject

+ (instancetype)sharedInstance;

//: group_info_activity_team_not_exist
@property (nonatomic, copy) NSString *moduleDirectName;

//: fail_authentication
@property (nonatomic, copy) NSString *kRingDevice;

//: fuid
@property (nonatomic, copy) NSString *themeRefuseFormat;

//: notification
@property (nonatomic, copy) NSString *styleBugSettings;

//: user_profile_avtivity_user_info_update_failed
@property (nonatomic, copy) NSString *moduleMemoryPlatform;

//: 载入更多
@property (nonatomic, copy) NSString *layoutShapeContent;

//: message_helper_already_no
@property (nonatomic, copy) NSString *componentTuneFormat;

//: successful_authentication
@property (nonatomic, copy) NSString *screenOldData;

//: 接受成功
@property (nonatomic, copy) NSString *themePreciousLogger;

//: message_helper_already_ok
@property (nonatomic, copy) NSString *themePlayError;

//: friend_verify_avtivity_net_error
@property (nonatomic, copy) NSString *appStateDevice;

//: back_arrow_bl
@property (nonatomic, copy) NSString *k_placeFormat;

//: /user/addFriend
@property (nonatomic, copy) NSString *commonExEvent;

@end

@implementation CapData

+ (NSData *)CapDataToData:(NSString *)value {
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

//: successful_authentication
- (NSString *)screenOldData {
    if (!_screenOldData) {
		NSString *origin = @"191a04ae595b49494b59594c5b5245475b5a4e4b545a4f49475a4f5554d6";
		NSData *data = [CapData CapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenOldData = [self StringFromCapData:value];
    }
    return _screenOldData;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)moduleMemoryPlatform {
    if (!_moduleMemoryPlatform) {
		NSString *origin = @"2d0c083a0a4b988f69675966536466635a5d605953556a685d6a5d686d5369675966535d625a6353696458556859535a555d60595877";
		NSData *data = [CapData CapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleMemoryPlatform = [self StringFromCapData:value];
    }
    return _moduleMemoryPlatform;
}

//: message_helper_already_ok
- (NSString *)themePlayError {
    if (!_themePlayError) {
		NSString *origin = @"192e04463f374545333937313a373e42374431333e443733364b31413d22";
		NSData *data = [CapData CapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themePlayError = [self StringFromCapData:value];
    }
    return _themePlayError;
}

//: friend_verify_avtivity_net_error
- (NSString *)appStateDevice {
    if (!_appStateDevice) {
		NSString *origin = @"201f04c747534a464f45405746534a475a404257554a574a555a404f46554046535350530a";
		NSData *data = [CapData CapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appStateDevice = [self StringFromCapData:value];
    }
    return _appStateDevice;
}

- (Byte *)CapDataToCache:(Byte *)data {
    int straightforward = data[0];
    Byte domain = data[1];
    int incident = data[2];
    for (int i = incident; i < incident + straightforward; i++) {
        int value = data[i] + domain;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[incident + straightforward] = 0;
    return data + incident;
}

//: group_info_activity_team_not_exist
- (NSString *)moduleDirectName {
    if (!_moduleDirectName) {
		NSString *origin = @"225b04040c17141a15040e130b14040608190e1b0e191e04190a061204131419040a1d0e181988";
		NSData *data = [CapData CapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleDirectName = [self StringFromCapData:value];
    }
    return _moduleDirectName;
}

//: notification
- (NSString *)styleBugSettings {
    if (!_styleBugSettings) {
		NSString *origin = @"0c5e0c12ab5a3feb6db8350f1011160b080b0503160b111031";
		NSData *data = [CapData CapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleBugSettings = [self StringFromCapData:value];
    }
    return _styleBugSettings;
}

//: /user/addFriend
- (NSString *)commonExEvent {
    if (!_commonExEvent) {
		NSString *origin = @"0f0e0b0677e94396eecd5921676557642153565638645b576056d7";
		NSData *data = [CapData CapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonExEvent = [self StringFromCapData:value];
    }
    return _commonExEvent;
}

//: 接受成功
- (NSString *)themePreciousLogger {
    if (!_themePreciousLogger) {
		NSString *origin = @"0c60074630f44b862e45852f37862830852a3ffe";
		NSData *data = [CapData CapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themePreciousLogger = [self StringFromCapData:value];
    }
    return _themePreciousLogger;
}

//: 载入更多
- (NSString *)layoutShapeContent {
    if (!_layoutShapeContent) {
		NSString *origin = @"0c0805a57ae0b5b5dd7d9dde93acdd9c922c";
		NSData *data = [CapData CapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutShapeContent = [self StringFromCapData:value];
    }
    return _layoutShapeContent;
}

//: fuid
- (NSString *)themeRefuseFormat {
    if (!_themeRefuseFormat) {
		NSString *origin = @"04070c47afc415e440ec19c95f6e625d8b";
		NSData *data = [CapData CapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeRefuseFormat = [self StringFromCapData:value];
    }
    return _themeRefuseFormat;
}

+ (instancetype)sharedInstance {
    static CapData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromCapData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CapDataToCache:data]];
}

//: back_arrow_bl
- (NSString *)k_placeFormat {
    if (!_k_placeFormat) {
		NSString *origin = @"0d61062b18ac0100020afe0011110e16fe010b33";
		NSData *data = [CapData CapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_placeFormat = [self StringFromCapData:value];
    }
    return _k_placeFormat;
}

//: fail_authentication
- (NSString *)kRingDevice {
    if (!_kRingDevice) {
		NSString *origin = @"130d0849b21c027c59545c5f525468675b5861675c5654675c6261e6";
		NSData *data = [CapData CapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kRingDevice = [self StringFromCapData:value];
    }
    return _kRingDevice;
}

//: message_helper_already_no
- (NSString *)componentTuneFormat {
    if (!_componentTuneFormat) {
		NSString *origin = @"19400a9e84300d5f46f82d2533332127251f28252c3025321f212c32252124391f2e2f11";
		NSData *data = [CapData CapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentTuneFormat = [self StringFromCapData:value];
    }
    return _componentTuneFormat;
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
//: #import "HavenUnderFairyInformation.h"
#import "HavenUnderFairyInformation.h"
//: #import "DominantOpenLockCancelUnit.h"
#import "DominantOpenLockCancelUnit.h"
//: #import "UIView+Toast.h"
#import "UIView+Toast.h"
//: #import "SelectDataSourceMight.h"
#import "SelectDataSourceMight.h"
//: #import "TupleApplyCompute.h"
#import "TupleApplyCompute.h"
//: #import "DepotHeaderDividerPeaceful.h"
#import "DepotHeaderDividerPeaceful.h"

//: static const NSInteger MaxNotificationCount = 20;

static const NSInteger widgetVersionLogger (NSString *value) {
    if (value) {
        return  20;
    }
    return  20;
};
//: static NSString *reuseIdentifier = @"reuseIdentifier";
static NSString *colorBetweenText = @"reuseIdentifier";

//: @interface HavenUnderFairyInformation ()<NIMSystemNotificationManagerDelegate,VerifyViewModelMajor,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
@interface HavenUnderFairyInformation ()<NIMSystemNotificationManagerDelegate,VerifyViewModelMajor,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
//: @property (nonatomic,strong) NSMutableArray *notifications;
@property (nonatomic,strong) NSMutableArray *notifications;
//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL shouldMarkAsRead;
//: @end
@end

//: @implementation HavenUnderFairyInformation
@implementation HavenUnderFairyInformation

//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_notifications removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
}

//: - (void)loadMore:(id)sender
- (void)withs:(id)sender
{
    //: NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[_notifications lastObject]
    NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[_notifications lastObject]
                                                                                                //: limit:MaxNotificationCount];
                                                                                                limit:widgetVersionLogger(nil)];
    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [_notifications addObjectsFromArray:notifications];
        //: [self.tableView reloadData];
        [self.tableView reloadData];
    }
}
//: - (void)backAction{
- (void)innerCity{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}




//: - (void)clearAll:(id)sender
- (void)cleanDirection:(id)sender
{
    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    //: [_notifications removeAllObjects];
    [_notifications removeAllObjects];
    //: [self.tableView reloadData];
    [self.tableView reloadData];

}

//: #pragma mark - SystemNotificationCell
#pragma mark - SystemNotificationCell
//: - (void)onAccept:(NIMSystemNotification *)notification
- (void)merges:(NIMSystemNotification *)notification
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
                    //: [wself.navigationController.view makeToast:[IsletSavePreview getTextWithKey:@"message_helper_already_ok"]
                    [wself.navigationController.view exaggerate:[IsletSavePreview being:[CapData sharedInstance].themePlayError]
                                                      //: duration:2
                                                      distance:2
                                                      //: position:CSToastPositionCenter];
                                                      collection:layoutSecureAlert];
                    //: notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOk;
                    notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[IsletSavePreview getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view exaggerate:[IsletSavePreview being:[CapData sharedInstance].appStateDevice]
                                                          //: duration:2
                                                          distance:2
                                                          //: position:CSToastPositionCenter];
                                                          collection:layoutSecureAlert];
                    //: } else {
                    } else {
                        //: notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOutOfDate;
                        notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
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
                    //: [wself.navigationController.view makeToast:[IsletSavePreview getTextWithKey:@"message_helper_already_ok"]
                    [wself.navigationController.view exaggerate:[IsletSavePreview being:[CapData sharedInstance].themePlayError]
                                                      //: duration:2
                                                      distance:2
                                                      //: position:CSToastPositionCenter];
                                                      collection:layoutSecureAlert];
                    //: notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOk;
                    notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[IsletSavePreview getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view exaggerate:[IsletSavePreview being:[CapData sharedInstance].appStateDevice]
                                                          //: duration:2
                                                          distance:2
                                                          //: position:CSToastPositionCenter];
                                                          collection:layoutSecureAlert];
                    //: } else {
                    } else {
                        //: notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOutOfDate;
                        notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
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
                    [wself.navigationController.view exaggerate:[CapData sharedInstance].themePreciousLogger.rejectDown
                                                      //: duration:2
                                                      distance:2
                                                      //: position:CSToastPositionCenter];
                                                      collection:layoutSecureAlert];
                    //: notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOk;
                    notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[IsletSavePreview getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view exaggerate:[IsletSavePreview being:[CapData sharedInstance].appStateDevice]
                                                          //: duration:2
                                                          distance:2
                                                          //: position:CSToastPositionCenter];
                                                          collection:layoutSecureAlert];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[IsletSavePreview getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view exaggerate:[IsletSavePreview being:[CapData sharedInstance].moduleDirectName]
                                                          //: duration:2
                                                          distance:2
                                                          //: position:CSToastPositionCenter];
                                                          collection:layoutSecureAlert];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOutOfDate;
                        notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
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
                    [wself.navigationController.view exaggerate:[CapData sharedInstance].themePreciousLogger.rejectDown
                                                      //: duration:2
                                                      distance:2
                                                      //: position:CSToastPositionCenter];
                                                      collection:layoutSecureAlert];
                    //: notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOk;
                    notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[IsletSavePreview getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view exaggerate:[IsletSavePreview being:[CapData sharedInstance].appStateDevice]
                                                          //: duration:2
                                                          distance:2
                                                          //: position:CSToastPositionCenter];
                                                          collection:layoutSecureAlert];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[IsletSavePreview getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view exaggerate:[IsletSavePreview being:[CapData sharedInstance].moduleDirectName]
                                                          //: duration:2
                                                          distance:2
                                                          //: position:CSToastPositionCenter];
                                                          collection:layoutSecureAlert];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOutOfDate;
                        notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
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
                                                         //: [wself.navigationController.view makeToast:[IsletSavePreview getTextWithKey:@"successful_authentication"]//@"验证成功".user_localized
                                                         [wself.navigationController.view exaggerate:[IsletSavePreview being:[CapData sharedInstance].screenOldData]//@"验证成功".user_localized
                                                                                           //: duration:2
                                                                                           distance:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           collection:layoutSecureAlert];
                                                         //: notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOk;
                                                         notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOk;


                                                         //: [TupleApplyCompute postWithUrl:[NSString stringWithFormat:@"/user/addFriend"] params:@{@"fuid":notification.sourceID?:@""} isShow:NO success:^(id responseObject) {
                                                         [TupleApplyCompute pinSecret:[NSString stringWithFormat:[CapData sharedInstance].commonExEvent] managerState:@{[CapData sharedInstance].themeRefuseFormat:notification.sourceID?:@""} current:NO matchOccurrence:^(id responseObject) {

                                                         //: } failed:^(id responseObject, NSError *error) {
                                                         } person:^(id responseObject, NSError *error) {
                                                         //: }];
                                                         }];


//                                                         //拿到对方用户信息
//                                                         NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
//                                                         //NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
//
//                                                         // 构造出具体会话：P2P单聊，对方账号为user
//                                                         NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
//                                                         // 构造出具体消息
////                                                         NIMMessage *message = [SelectDataSourceMight msgWithTip:[NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")]];
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
                                                         //: [wself.navigationController.view makeToast:[IsletSavePreview getTextWithKey:@"fail_authentication"]//@"验证失败,请重试".user_localized
                                                         [wself.navigationController.view exaggerate:[IsletSavePreview being:[CapData sharedInstance].kRingDevice]//@"验证失败,请重试".user_localized
                                                                                           //: duration:2
                                                                                           distance:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           collection:layoutSecureAlert];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.tableView reloadData];
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

//: - (void)dealloc
- (void)dealloc
{
    //: if (_shouldMarkAsRead)
    if (_shouldMarkAsRead)
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

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}


//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];


    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice field]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice field]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[CapData sharedInstance].k_placeFormat] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(innerCity) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice field]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [IsletSavePreview getTextWithKey:@"notification"];
    labtitle.text = [IsletSavePreview being:[CapData sharedInstance].styleBugSettings];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"ic_del"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(clearAll:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice field]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice field])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.delegate = self;
    self.tableView.delegate = self;
    //: self.tableView.dataSource = self;
    self.tableView.dataSource = self;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.tableView.backgroundColor = [UIColor clearColor];

    //: _notifications = [NSMutableArray array];
    _notifications = [NSMutableArray array];

    //: id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    //: [systemNotificationManager addDelegate:self];
    [systemNotificationManager addDelegate:self];

    //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    //: if ([self.filterType isEqualToString:@"1"]) {
    if ([self.filterType isEqualToString:@"1"]) {
        //: filter.notificationTypes = @[@(5)];
        filter.notificationTypes = @[@(5)];
    //: }else if ([self.filterType isEqualToString:@"2"]){
    }else if ([self.filterType isEqualToString:@"2"]){
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
                                                         limit:widgetVersionLogger(nil) filter:filter];

    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [_notifications addObjectsFromArray:notifications];
        //: if (![[notifications firstObject] read])
        if (![[notifications firstObject] read])
        {
            //: _shouldMarkAsRead = YES;
            _shouldMarkAsRead = YES;

        }
    }
    //: if (notifications.count >= MaxNotificationCount) {
    if (notifications.count >= widgetVersionLogger(nil)) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        //: [button setFrame:CGRectMake(0, 0, 320, 40)];
        [button setFrame:CGRectMake(0, 0, 320, 40)];
        //: [button addTarget:self
        [button addTarget:self
                   //: action:@selector(loadMore:)
                   action:@selector(withs:)
         //: forControlEvents:UIControlEventTouchUpInside];
         forControlEvents:UIControlEventTouchUpInside];
        //: [button setTitle:@"载入更多".user_localized forState:UIControlStateNormal];
        [button setTitle:[CapData sharedInstance].layoutShapeContent.rejectDown forState:UIControlStateNormal];
        //: self.tableView.tableFooterView = button;
        self.tableView.tableFooterView = button;
    //: }else{
    }else{
        //: self.tableView.tableFooterView = [[UIView alloc] init];
        self.tableView.tableFooterView = [[UIView alloc] init];
    }

//    UIBarButtonItem *cleanItem = [[UIBarButtonItem alloc] initWithTitle:LangKey(@"empty_message")//@"清空".user_localized
//                                                                              style:UIBarButtonItemStylePlain
//                                                                             target:self
//                                                                             action:@selector(clearAll:)];
//    cleanItem.tintColor = [UIColor whiteColor];
//    self.navigationItem.rightBarButtonItem = cleanItem;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
}

//: - (void)onRefuse:(NIMSystemNotification *)notification
- (void)voluming:(NIMSystemNotification *)notification
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
                    //: [wself.navigationController.view makeToast:[IsletSavePreview getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view exaggerate:[IsletSavePreview being:[CapData sharedInstance].componentTuneFormat]
                                                      //: duration:2
                                                      distance:2
                                                      //: position:CSToastPositionCenter];
                                                      collection:layoutSecureAlert];
                    //: notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeNo;
                    notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[IsletSavePreview getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view exaggerate:[IsletSavePreview being:[CapData sharedInstance].appStateDevice]
                                                          //: duration:2
                                                          distance:2
                                                          //: position:CSToastPositionCenter];
                                                          collection:layoutSecureAlert];
                    //: } else {
                    } else {
                        //: notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOutOfDate;
                        notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
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
                    //: [wself.navigationController.view makeToast:[IsletSavePreview getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view exaggerate:[IsletSavePreview being:[CapData sharedInstance].componentTuneFormat]
                                                      //: duration:2
                                                      distance:2
                                                      //: position:CSToastPositionCenter];
                                                      collection:layoutSecureAlert];
                    //: notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeNo;
                    notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[IsletSavePreview getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view exaggerate:[IsletSavePreview being:[CapData sharedInstance].appStateDevice]
                                                          //: duration:2
                                                          distance:2
                                                          //: position:CSToastPositionCenter];
                                                          collection:layoutSecureAlert];
                    //: } else {
                    } else {
                        //: notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOutOfDate;
                        notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
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
                    //: [wself.navigationController.view makeToast:[IsletSavePreview getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view exaggerate:[IsletSavePreview being:[CapData sharedInstance].componentTuneFormat]
                                                      //: duration:2
                                                      distance:2
                                                      //: position:CSToastPositionCenter];
                                                      collection:layoutSecureAlert];
                    //: notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeNo;
                    notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[IsletSavePreview getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view exaggerate:[IsletSavePreview being:[CapData sharedInstance].appStateDevice]
                                                          //: duration:2
                                                          distance:2
                                                          //: position:CSToastPositionCenter];
                                                          collection:layoutSecureAlert];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[IsletSavePreview getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view exaggerate:[IsletSavePreview being:[CapData sharedInstance].moduleDirectName]
                                                          //: duration:2
                                                          distance:2
                                                          //: position:CSToastPositionCenter];
                                                          collection:layoutSecureAlert];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOutOfDate;
                        notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
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
                    //: [wself.navigationController.view makeToast:[IsletSavePreview getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view exaggerate:[IsletSavePreview being:[CapData sharedInstance].componentTuneFormat]
                                                      //: duration:2
                                                      distance:2
                                                      //: position:CSToastPositionCenter];
                                                      collection:layoutSecureAlert];
                    //: notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeNo;
                    notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[IsletSavePreview getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view exaggerate:[IsletSavePreview being:[CapData sharedInstance].appStateDevice]
                                                          //: duration:2
                                                          distance:2
                                                          //: position:CSToastPositionCenter];
                                                          collection:layoutSecureAlert];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[IsletSavePreview getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view exaggerate:[IsletSavePreview being:[CapData sharedInstance].moduleDirectName]
                                                          //: duration:2
                                                          distance:2
                                                          //: position:CSToastPositionCenter];
                                                          collection:layoutSecureAlert];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOutOfDate;
                        notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
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
                                                         //: [wself.navigationController.view makeToast:[IsletSavePreview getTextWithKey:@"message_helper_already_no"]
                                                         [wself.navigationController.view exaggerate:[IsletSavePreview being:[CapData sharedInstance].componentTuneFormat]
                                                                                           //: duration:2
                                                                                           distance:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           collection:layoutSecureAlert];
                                                         //: notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeNo;
                                                         notification.handleStatus = ShapeVictoriousWorkbenchMaskTypeNo;
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself.navigationController.view makeToast:[IsletSavePreview getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
                                                         [wself.navigationController.view exaggerate:[IsletSavePreview being:[CapData sharedInstance].moduleMemoryPlatform]
                                                                                           //: duration:2
                                                                                           distance:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           collection:layoutSecureAlert];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.tableView reloadData];
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
    return [_notifications count];
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {
        //: self.edgesForExtendedLayout = UIRectEdgeAll;
        self.edgesForExtendedLayout = UIRectEdgeAll;
    }
    //: return self;
    return self;
}

//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [_notifications insertObject:notification atIndex:0];
    //: _shouldMarkAsRead = YES;
    _shouldMarkAsRead = YES;
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
//    DominantOpenLockCancelUnit *cell = [tableView dequeueReusableCellWithIdentifier:reuseIdentifier];
//    NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
//    [cell update:notification];
//    cell.actionDelegate = self;
//    return cell;
    //: DominantOpenLockCancelUnit *cell = [tableView dequeueReusableCellWithIdentifier:@"DominantOpenLockCancelUnit"];
    DominantOpenLockCancelUnit *cell = [tableView dequeueReusableCellWithIdentifier:@"DominantOpenLockCancelUnit"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[DominantOpenLockCancelUnit alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"DominantOpenLockCancelUnit"];
        cell = [[DominantOpenLockCancelUnit alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"DominantOpenLockCancelUnit"];
    }
    //: cell.actionDelegate = self;
    cell.actionDelegate = self;

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath section]];
    NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath section]];
    //: [cell update:notification];
    [cell myWith:notification];

    //: return cell;
    return cell;
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 86;
    return 86;
}


//: @end
@end