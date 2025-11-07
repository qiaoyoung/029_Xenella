
#import <Foundation/Foundation.h>

@interface OptionData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation OptionData

//: /user/addFriend
- (NSString *)featureDestinationBrightId {
    /* static */ NSString *featureDestinationBrightId = nil;
    if (!featureDestinationBrightId) {
		NSString *origin = @"0F330633309CFC4240323FFC2E3131133F36323B3116";
		NSData *data = [OptionData OptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureDestinationBrightId = [self StringFromOptionData:value];
    }
    return featureDestinationBrightId;
}

//: message_helper_already_ok
- (NSString *)styleStemContent {
    /* static */ NSString *styleStemContent = nil;
    if (!styleStemContent) {
		NSString *origin = @"192507DFDE0F8648404E4E3C42403A4340474B404D3A3C474D403C3F543A4A46E9";
		NSData *data = [OptionData OptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleStemContent = [self StringFromOptionData:value];
    }
    return styleStemContent;
}

+ (instancetype)sharedInstance {
    static OptionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: fail_authentication
- (NSString *)spacingCompoundUtility {
    /* static */ NSString *spacingCompoundUtility = nil;
    if (!spacingCompoundUtility) {
		NSString *origin = @"1303053BC2635E66695C5E727165626B7166605E71666C6BA3";
		NSData *data = [OptionData OptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCompoundUtility = [self StringFromOptionData:value];
    }
    return spacingCompoundUtility;
}

//: 载入更多
- (NSString *)componentOpenResSettings {
    /* static */ NSString *componentOpenResSettings = nil;
    if (!componentOpenResSettings) {
		NSString *origin = @"0C5407D2EDFEB8946969913151924760915046DA";
		NSData *data = [OptionData OptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentOpenResSettings = [self StringFromOptionData:value];
    }
    return componentOpenResSettings;
}

- (Byte *)OptionDataToCache:(Byte *)data {
    int flu = data[0];
    Byte islandReceive = data[1];
    int lieLaunch = data[2];
    for (int i = lieLaunch; i < lieLaunch + flu; i++) {
        int value = data[i] + islandReceive;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[lieLaunch + flu] = 0;
    return data + lieLaunch;
}

//: group_info_activity_team_not_exist
- (NSString *)appChiefPage {
    /* static */ NSString *appChiefPage = nil;
    if (!appChiefPage) {
		NSString *origin = @"224F0CD010FD520615B644E61823202621101A1F1720101214251A271A252A102516121E101F20251016291A242563";
		NSData *data = [OptionData OptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appChiefPage = [self StringFromOptionData:value];
    }
    return appChiefPage;
}

//: fuid
- (NSString *)featureHumData {
    /* static */ NSString *featureHumData = nil;
    if (!featureHumData) {
		NSString *origin = @"04630C3DE033F4376CF54B730312060144";
		NSData *data = [OptionData OptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureHumData = [self StringFromOptionData:value];
    }
    return featureHumData;
}

+ (NSData *)OptionDataToData:(NSString *)value {
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

//: back_arrow_bl
- (NSString *)widgetChiefInspectorTimer {
    /* static */ NSString *widgetChiefInspectorTimer = nil;
    if (!widgetChiefInspectorTimer) {
		NSString *origin = @"0D48079EAFA8621A191B2317192A2A272F171A24F2";
		NSData *data = [OptionData OptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetChiefInspectorTimer = [self StringFromOptionData:value];
    }
    return widgetChiefInspectorTimer;
}

//: friend_verify_avtivity_net_error
- (NSString *)spacingSkiOptionName {
    /* static */ NSString *spacingSkiOptionName = nil;
    if (!spacingSkiOptionName) {
		NSString *origin = @"20500A53FF6B6534B521162219151E140F2615221916290F11262419261924290F1E15240F1522221F2216";
		NSData *data = [OptionData OptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSkiOptionName = [self StringFromOptionData:value];
    }
    return spacingSkiOptionName;
}

//: successful_authentication
- (NSString *)screenExpectedRelateCheckionPath {
    /* static */ NSString *screenExpectedRelateCheckionPath = nil;
    if (!screenExpectedRelateCheckionPath) {
		NSString *origin = @"191407D813410B5F614F4F515F5F5261584B4D616054515A60554F4D60555B5AAC";
		NSData *data = [OptionData OptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenExpectedRelateCheckionPath = [self StringFromOptionData:value];
    }
    return screenExpectedRelateCheckionPath;
}

//: message_helper_already_no
- (NSString *)moduleWireText {
    /* static */ NSString *moduleWireText = nil;
    if (!moduleWireText) {
		NSString *origin = @"19590C5E4CF599FDF61A51FD140C1A1A080E0C060F0C13170C19060813190C080B20061516B3";
		NSData *data = [OptionData OptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleWireText = [self StringFromOptionData:value];
    }
    return moduleWireText;
}

//: 接受成功
- (NSString *)k_averError {
    /* static */ NSString *k_averError = nil;
    if (!k_averError) {
		NSString *origin = @"0C2B045BBB637ABA646CBB5D65BA5F7458";
		NSData *data = [OptionData OptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_averError = [self StringFromOptionData:value];
    }
    return k_averError;
}

- (NSString *)StringFromOptionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OptionDataToCache:data]];
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)k_ayId {
    /* static */ NSString *k_ayId = nil;
    if (!k_ayId) {
		NSString *origin = @"2D6104E614120411FE0F110E05080B04FE0015130815081318FE14120411FE080D050EFE140F03001304FE0500080B040367";
		NSData *data = [OptionData OptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_ayId = [self StringFromOptionData:value];
    }
    return k_ayId;
}

//: notification
- (NSString *)k_reflectOpinionTitle {
    /* static */ NSString *k_reflectOpinionTitle = nil;
    if (!k_reflectOpinionTitle) {
		NSString *origin = @"0C1A05083754555A4F4C4F49475A4F555467";
		NSData *data = [OptionData OptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_reflectOpinionTitle = [self StringFromOptionData:value];
    }
    return k_reflectOpinionTitle;
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
#import "ThyViewController.h"
//: #import "USERSystemNotificationCell.h"
#import "NotebookViewCell.h"
//: #import "UIView+Toast.h"
#import "UIView+Under.h"
//: #import "USERSessionMsgConverter.h"
#import "CommandConverter.h"
//: #import "HttpManager.h"
#import "TurnForceSin.h"
//: #import "HttpInterfacedConst.h"
#import "HttpInterfacedConst.h"

//: static const NSInteger MaxNotificationCount = 20;

static const NSInteger coreLabelData (NSString *value) {
    if (value) {
        return  20;
    }
    return  20;
};
//: static NSString *reuseIdentifier = @"reuseIdentifier";
static NSString *moduleAddressText = @"reuseIdentifier";

//: @interface USERSystemNotificationViewController ()<NIMSystemNotificationManagerDelegate,NIMSystemNotificationCellDelegate,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
@interface ThyViewController ()<NIMSystemNotificationManagerDelegate,PreviousDelegate,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
//: @property (nonatomic,strong) NSMutableArray *notifications;
@property (nonatomic,strong) NSMutableArray *allArea;
//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL videoCorner;
@property (nonatomic,assign) BOOL blueDismissRead;
//: @end
@end

//: @implementation USERSystemNotificationViewController
@implementation ThyViewController

- (BOOL)ratio:(BOOL)videoCorner {
    //: OC_CUSTOM_PROPERTY_INJECT
    _videoCorner = videoCorner;
    return videoCorner;
}

//: - (void)clearAll:(id)sender
- (void)icon:(id)sender
{
    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    //: [_notifications removeAllObjects];
    [_allArea removeAllObjects];
    //: [self.tableView reloadData];
    [[self sound:self.hidden] reloadData];

}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setFilterRingHidden:_hidden];

}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setFilterRingHidden:_hidden];
}




- (UITableView *)sound:(UITableView *)filterRingHidden {
    //: OC_CUSTOM_PROPERTY_INJECT
    _filterRingHidden = filterRingHidden;
    return filterRingHidden;
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	[self setFilterRingHidden:_hidden];
    //: if (self) {
    if (self) {
        //: self.edgesForExtendedLayout = UIRectEdgeAll;
        self.edgesForExtendedLayout = UIRectEdgeAll;
    }
    //: return self;
    return self;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return [_notifications count];
    return [_allArea count];
}

//: - (void)dealloc
- (void)dealloc
{
    //: if (_shouldMarkAsRead)
    if ([self ratio:_blueDismissRead])
    {
        //: [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
        [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
    }
}

- (void)setVideoCorner:(BOOL)videoCorner {
    //: OC_CUSTOM_PROPERTY_INJECT
    _videoCorner = videoCorner;
}


//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
//    NotebookViewCell *cell = [tableView dequeueReusableCellWithIdentifier:reuseIdentifier];
//    NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
//    [cell update:notification];
//    cell.actionDelegate = self;
//    return cell;
    //: USERSystemNotificationCell *cell = [tableView dequeueReusableCellWithIdentifier:@"USERSystemNotificationCell"];
    NotebookViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"NotebookViewCell"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[USERSystemNotificationCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"USERSystemNotificationCell"];
        cell = [[NotebookViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"NotebookViewCell"];
	[self setFilterRingHidden:_hidden];
    }
    //: cell.actionDelegate = self;
    cell.port = self;

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath section]];
    NIMSystemNotification *notification = [_allArea objectAtIndex:[indexPath section]];
    //: [cell update:notification];
    [cell denominate:notification];

    //: return cell;
    return cell;
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];


    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice lowness]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice lowness]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[OptionData sharedInstance] widgetChiefInspectorTimer]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(rootShort) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice lowness]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
	[self setVideoCorner:_blueDismissRead];
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"notification"];
    labtitle.text = [RaveFirst extent:[[OptionData sharedInstance] k_reflectOpinionTitle]];
	[self setVideoCorner:_blueDismissRead];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"ic_del"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(clearAll:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.hidden = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice lowness]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice lowness])) style:UITableViewStyleGrouped];
	[self setVideoCorner:_blueDismissRead];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:[self sound:self.hidden]];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.hidden.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setVideoCorner:_blueDismissRead];
    //: self.tableView.delegate = self;
    self.hidden.delegate = self;
    //: self.tableView.dataSource = self;
    self.hidden.dataSource = self;
	[self setVideoCorner:_blueDismissRead];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    [self sound:self.hidden].backgroundColor = [UIColor clearColor];
	[self setVideoCorner:_blueDismissRead];

    //: _notifications = [NSMutableArray array];
    _allArea = [NSMutableArray array];
	[self setVideoCorner:_blueDismissRead];

    //: id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    //: [systemNotificationManager addDelegate:self];
    [systemNotificationManager addDelegate:self];

    //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    //: if ([self.filterType isEqualToString:@"1"]) {
    if ([self.item isEqualToString:@"1"]) {
        //: filter.notificationTypes = @[@(5)];
        filter.notificationTypes = @[@(5)];
    //: }else if ([self.filterType isEqualToString:@"2"]){
    }else if ([self.item isEqualToString:@"2"]){
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
	[self setVideoCorner:_blueDismissRead];
    //: }else{
    }else{
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
    }

    //: NSArray *notifications = [systemNotificationManager fetchSystemNotifications:nil
    NSArray *notifications = [systemNotificationManager fetchSystemNotifications:nil
                                                         //: limit:MaxNotificationCount filter:filter];
                                                         limit:coreLabelData(nil) filter:filter];

    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [_allArea addObjectsFromArray:notifications];
        //: if (![[notifications firstObject] read])
        if (![[notifications firstObject] read])
        {
            //: _shouldMarkAsRead = YES;
            _blueDismissRead = YES;

        }
    }
    //: if (notifications.count >= MaxNotificationCount) {
    if (notifications.count >= coreLabelData(nil)) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        //: [button setFrame:CGRectMake(0, 0, 320, 40)];
        [button setFrame:CGRectMake(0, 0, 320, 40)];
        //: [button addTarget:self
        [button addTarget:self
                   //: action:@selector(loadMore:)
                   action:@selector(nimed:)
         //: forControlEvents:UIControlEventTouchUpInside];
         forControlEvents:UIControlEventTouchUpInside];
        //: [button setTitle:@"载入更多".user_localized forState:UIControlStateNormal];
        [button setTitle:[[OptionData sharedInstance] componentOpenResSettings].penumbra forState:UIControlStateNormal];
        //: self.tableView.tableFooterView = button;
        [self sound:self.hidden].tableFooterView = button;
	[self setVideoCorner:_blueDismissRead];
    //: }else{
    }else{
        //: self.tableView.tableFooterView = [[UIView alloc] init];
        [self sound:self.hidden].tableFooterView = [[UIView alloc] init];
    }

//    UIBarButtonItem *cleanItem = [[UIBarButtonItem alloc] initWithTitle:LangKey(@"empty_message")//@"清空".user_localized
//                                                                              style:UIBarButtonItemStylePlain
//                                                                             target:self
//                                                                             action:@selector(clearAll:)];
//    cleanItem.tintColor = [UIColor whiteColor];
//    self.navigationItem.rightBarButtonItem = cleanItem;
}

//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [_allArea insertObject:notification atIndex:0];
    //: _shouldMarkAsRead = YES;
    _blueDismissRead = YES;
	[self setVideoCorner:_blueDismissRead];
    //: [self.tableView reloadData];
    [[self sound:self.hidden] reloadData];
}

//: - (void)loadMore:(id)sender
- (void)nimed:(id)sender
{
    //: NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[_notifications lastObject]
    NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[_allArea lastObject]
                                                                                                //: limit:MaxNotificationCount];
                                                                                                limit:coreLabelData(nil)];
    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [_allArea addObjectsFromArray:notifications];
        //: [self.tableView reloadData];
        [[self sound:self.hidden] reloadData];
    }
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setVideoCorner:_blueDismissRead];
    //: return backView;
    return backView;
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
                    //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view response:[RaveFirst extent:[[OptionData sharedInstance] moduleWireText]]
                                                      //: duration:2
                                                      reading:2
                                                      //: position:CSToastPositionCenter];
                                                      single:moduleCoordinatorKey];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [wself.tableView reloadData];
                    [[wself sound:wself.hidden] reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view response:[RaveFirst extent:[[OptionData sharedInstance] spacingSkiOptionName]]
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
                    [[wself sound:wself.hidden] reloadData];
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
                    [wself.navigationController.view response:[RaveFirst extent:[[OptionData sharedInstance] moduleWireText]]
                                                      //: duration:2
                                                      reading:2
                                                      //: position:CSToastPositionCenter];
                                                      single:moduleCoordinatorKey];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [wself.tableView reloadData];
                    [[wself sound:wself.hidden] reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view response:[RaveFirst extent:[[OptionData sharedInstance] spacingSkiOptionName]]
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
                    [wself.hidden reloadData];
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
                    [wself.navigationController.view response:[RaveFirst extent:[[OptionData sharedInstance] moduleWireText]]
                                                      //: duration:2
                                                      reading:2
                                                      //: position:CSToastPositionCenter];
                                                      single:moduleCoordinatorKey];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.hidden reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view response:[RaveFirst extent:[[OptionData sharedInstance] spacingSkiOptionName]]
                                                          //: duration:2
                                                          reading:2
                                                          //: position:CSToastPositionCenter];
                                                          single:moduleCoordinatorKey];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view response:[RaveFirst extent:[[OptionData sharedInstance] appChiefPage]]
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
                    [[wself sound:wself.hidden] reloadData];
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
                    [wself.navigationController.view response:[RaveFirst extent:[[OptionData sharedInstance] moduleWireText]]
                                                      //: duration:2
                                                      reading:2
                                                      //: position:CSToastPositionCenter];
                                                      single:moduleCoordinatorKey];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.hidden reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view response:[RaveFirst extent:[[OptionData sharedInstance] spacingSkiOptionName]]
                                                          //: duration:2
                                                          reading:2
                                                          //: position:CSToastPositionCenter];
                                                          single:moduleCoordinatorKey];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view response:[RaveFirst extent:[[OptionData sharedInstance] appChiefPage]]
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
                    [wself.hidden reloadData];
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
	[self setVideoCorner:_blueDismissRead];

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"message_helper_already_no"]
                                                         [wself.navigationController.view response:[RaveFirst extent:[[OptionData sharedInstance] moduleWireText]]
                                                                                           //: duration:2
                                                                                           reading:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           single:moduleCoordinatorKey];
                                                         //: notification.handleStatus = NotificationHandleTypeNo;
                                                         notification.handleStatus = NotificationHandleTypeNo;
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
                                                         [wself.navigationController.view response:[RaveFirst extent:[[OptionData sharedInstance] k_ayId]]
                                                                                           //: duration:2
                                                                                           reading:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           single:moduleCoordinatorKey];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [[wself sound:wself.hidden] reloadData];
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
        NIMSystemNotification *notification = [_allArea objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_allArea removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 86;
    return 86;
}


//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

//: - (void)backAction{
- (void)rootShort{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: @end

- (void)setFilterRingHidden:(UITableView *)filterRingHidden {
    //: OC_CUSTOM_PROPERTY_INJECT
    _filterRingHidden = filterRingHidden;
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
}


//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setFilterRingHidden:_hidden];
    //: return backView;
    return backView;
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
                    //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"message_helper_already_ok"]
                    [wself.navigationController.view response:[RaveFirst extent:[[OptionData sharedInstance] styleStemContent]]
                                                      //: duration:2
                                                      reading:2
                                                      //: position:CSToastPositionCenter];
                                                      single:moduleCoordinatorKey];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [wself.tableView reloadData];
                    [[wself sound:wself.hidden] reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view response:[RaveFirst extent:[[OptionData sharedInstance] spacingSkiOptionName]]
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
                    [wself.hidden reloadData];
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
                    [wself.navigationController.view response:[RaveFirst extent:[[OptionData sharedInstance] styleStemContent]]
                                                      //: duration:2
                                                      reading:2
                                                      //: position:CSToastPositionCenter];
                                                      single:moduleCoordinatorKey];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.hidden reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view response:[RaveFirst extent:[[OptionData sharedInstance] spacingSkiOptionName]]
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
                    [wself.hidden reloadData];
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
                    [wself.navigationController.view response:[[OptionData sharedInstance] k_averError].penumbra
                                                      //: duration:2
                                                      reading:2
                                                      //: position:CSToastPositionCenter];
                                                      single:moduleCoordinatorKey];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.hidden reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view response:[RaveFirst extent:[[OptionData sharedInstance] spacingSkiOptionName]]
                                                          //: duration:2
                                                          reading:2
                                                          //: position:CSToastPositionCenter];
                                                          single:moduleCoordinatorKey];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view response:[RaveFirst extent:[[OptionData sharedInstance] appChiefPage]]
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
                    [[wself sound:wself.hidden] reloadData];
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
                    [wself.navigationController.view response:[[OptionData sharedInstance] k_averError].penumbra
                                                      //: duration:2
                                                      reading:2
                                                      //: position:CSToastPositionCenter];
                                                      single:moduleCoordinatorKey];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [wself.tableView reloadData];
                    [[wself sound:wself.hidden] reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view response:[RaveFirst extent:[[OptionData sharedInstance] spacingSkiOptionName]]
                                                          //: duration:2
                                                          reading:2
                                                          //: position:CSToastPositionCenter];
                                                          single:moduleCoordinatorKey];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view response:[RaveFirst extent:[[OptionData sharedInstance] appChiefPage]]
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
                    [[wself sound:wself.hidden] reloadData];
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
	[self setVideoCorner:_blueDismissRead];

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself.navigationController.view makeToast:[FFFLanguageManager getTextWithKey:@"successful_authentication"]//@"验证成功".user_localized
                                                         [wself.navigationController.view response:[RaveFirst extent:[[OptionData sharedInstance] screenExpectedRelateCheckionPath]]//@"验证成功".user_localized
                                                                                           //: duration:2
                                                                                           reading:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           single:moduleCoordinatorKey];
                                                         //: notification.handleStatus = NotificationHandleTypeOk;
                                                         notification.handleStatus = NotificationHandleTypeOk;


                                                         //: [HttpManager postWithUrl:[NSString stringWithFormat:@"/user/addFriend"] params:@{@"fuid":notification.sourceID?:@""} isShow:NO success:^(id responseObject) {
                                                         [TurnForceSin actualLab:[NSString stringWithFormat:[[OptionData sharedInstance] featureDestinationBrightId]] collect:@{[[OptionData sharedInstance] featureHumData]:notification.sourceID?:@""} garrisonKindPrimary:NO paramsLoad:^(id responseObject) {

                                                         //: } failed:^(id responseObject, NSError *error) {
                                                         } untilHouseAlways:^(id responseObject, NSError *error) {
                                                         //: }];
                                                         }];


//                                                         //拿到对方用户信息
//                                                         NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
//                                                         //NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
//
//                                                         // 构造出具体会话：P2P单聊，对方账号为user
//                                                         NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
//                                                         // 构造出具体消息
////                                                         NIMMessage *message = [CommandConverter msgWithTip:[NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")]];
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
                                                         [wself.navigationController.view response:[RaveFirst extent:[[OptionData sharedInstance] spacingCompoundUtility]]//@"验证失败,请重试".user_localized
                                                                                           //: duration:2
                                                                                           reading:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           single:moduleCoordinatorKey];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [[wself sound:wself.hidden] reloadData];
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


@end