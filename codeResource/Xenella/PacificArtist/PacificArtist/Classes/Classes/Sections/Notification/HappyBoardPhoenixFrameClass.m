
#import <Foundation/Foundation.h>

typedef struct {
    Byte shareCommit;
    Byte *issue;
    unsigned int margin;
} StructRichJumpData;

@interface RichJumpData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RichJumpData

//: message_helper_already_ok
- (NSString *)appTableRomanTimer {
    /* static */ NSString *appTableRomanTimer = nil;
    if (!appTableRomanTimer) {
        StructRichJumpData value = (StructRichJumpData){152, (Byte []){245, 253, 235, 235, 249, 255, 253, 199, 240, 253, 244, 232, 253, 234, 199, 249, 244, 234, 253, 249, 252, 225, 199, 247, 243, 148}, 25};
        appTableRomanTimer = [self StringFromRichJumpData:&value];
    }
    return appTableRomanTimer;
}

//: fail_authentication
- (NSString *)screenYardRequestName {
    /* static */ NSString *screenYardRequestName = nil;
    if (!screenYardRequestName) {
        StructRichJumpData value = (StructRichJumpData){233, (Byte []){143, 136, 128, 133, 182, 136, 156, 157, 129, 140, 135, 157, 128, 138, 136, 157, 128, 134, 135, 171}, 19};
        screenYardRequestName = [self StringFromRichJumpData:&value];
    }
    return screenYardRequestName;
}

//: friend_verify_avtivity_net_error
- (NSString *)spacingSequenceSceneBoardSettings {
    /* static */ NSString *spacingSequenceSceneBoardSettings = nil;
    if (!spacingSequenceSceneBoardSettings) {
        StructRichJumpData value = (StructRichJumpData){157, (Byte []){251, 239, 244, 248, 243, 249, 194, 235, 248, 239, 244, 251, 228, 194, 252, 235, 233, 244, 235, 244, 233, 228, 194, 243, 248, 233, 194, 248, 239, 239, 242, 239, 243}, 32};
        spacingSequenceSceneBoardSettings = [self StringFromRichJumpData:&value];
    }
    return spacingSequenceSceneBoardSettings;
}

//: group_info_activity_team_not_exist
- (NSString *)componentByWhisperSettings {
    /* static */ NSString *componentByWhisperSettings = nil;
    if (!componentByWhisperSettings) {
        StructRichJumpData value = (StructRichJumpData){227, (Byte []){132, 145, 140, 150, 147, 188, 138, 141, 133, 140, 188, 130, 128, 151, 138, 149, 138, 151, 154, 188, 151, 134, 130, 142, 188, 141, 140, 151, 188, 134, 155, 138, 144, 151, 141}, 34};
        componentByWhisperSettings = [self StringFromRichJumpData:&value];
    }
    return componentByWhisperSettings;
}

//: message_helper_already_no
- (NSString *)widgetEditPage {
    /* static */ NSString *widgetEditPage = nil;
    if (!widgetEditPage) {
        StructRichJumpData value = (StructRichJumpData){104, (Byte []){5, 13, 27, 27, 9, 15, 13, 55, 0, 13, 4, 24, 13, 26, 55, 9, 4, 26, 13, 9, 12, 17, 55, 6, 7, 83}, 25};
        widgetEditPage = [self StringFromRichJumpData:&value];
    }
    return widgetEditPage;
}

//: fuid
- (NSString *)spacingMonitorPath {
    /* static */ NSString *spacingMonitorPath = nil;
    if (!spacingMonitorPath) {
        StructRichJumpData value = (StructRichJumpData){5, (Byte []){99, 112, 108, 97, 87}, 4};
        spacingMonitorPath = [self StringFromRichJumpData:&value];
    }
    return spacingMonitorPath;
}

- (NSString *)StringFromRichJumpData:(StructRichJumpData *)data {
    return [NSString stringWithUTF8String:(char *)[self RichJumpDataToByte:data]];
}

//: back_arrow_bl
- (NSString *)styleByMessage {
    /* static */ NSString *styleByMessage = nil;
    if (!styleByMessage) {
        StructRichJumpData value = (StructRichJumpData){66, (Byte []){32, 35, 33, 41, 29, 35, 48, 48, 45, 53, 29, 32, 46, 164}, 13};
        styleByMessage = [self StringFromRichJumpData:&value];
    }
    return styleByMessage;
}

//: /user/addFriend
- (NSString *)screenUrbanTimer {
    /* static */ NSString *screenUrbanTimer = nil;
    if (!screenUrbanTimer) {
        StructRichJumpData value = (StructRichJumpData){220, (Byte []){243, 169, 175, 185, 174, 243, 189, 184, 184, 154, 174, 181, 185, 178, 184, 101}, 15};
        screenUrbanTimer = [self StringFromRichJumpData:&value];
    }
    return screenUrbanTimer;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)moduleSwitchstValue {
    /* static */ NSString *moduleSwitchstValue = nil;
    if (!moduleSwitchstValue) {
        StructRichJumpData value = (StructRichJumpData){185, (Byte []){204, 202, 220, 203, 230, 201, 203, 214, 223, 208, 213, 220, 230, 216, 207, 205, 208, 207, 208, 205, 192, 230, 204, 202, 220, 203, 230, 208, 215, 223, 214, 230, 204, 201, 221, 216, 205, 220, 230, 223, 216, 208, 213, 220, 221, 33}, 45};
        moduleSwitchstValue = [self StringFromRichJumpData:&value];
    }
    return moduleSwitchstValue;
}

//: 接受成功
- (NSString *)screenEnablestPreference {
    /* static */ NSString *screenEnablestPreference = nil;
    if (!screenEnablestPreference) {
        StructRichJumpData value = (StructRichJumpData){39, (Byte []){193, 169, 130, 194, 168, 176, 193, 175, 183, 194, 173, 184, 189}, 12};
        screenEnablestPreference = [self StringFromRichJumpData:&value];
    }
    return screenEnablestPreference;
}

- (Byte *)RichJumpDataToByte:(StructRichJumpData *)data {
    for (int i = 0; i < data->margin; i++) {
        data->issue[i] ^= data->shareCommit;
    }
    data->issue[data->margin] = 0;
    return data->issue;
}

+ (instancetype)sharedInstance {
    static RichJumpData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: notification
- (NSString *)coreRequestConfig {
    /* static */ NSString *coreRequestConfig = nil;
    if (!coreRequestConfig) {
        StructRichJumpData value = (StructRichJumpData){33, (Byte []){79, 78, 85, 72, 71, 72, 66, 64, 85, 72, 78, 79, 115}, 12};
        coreRequestConfig = [self StringFromRichJumpData:&value];
    }
    return coreRequestConfig;
}

//: 载入更多
- (NSString *)layoutMakeAlert {
    /* static */ NSString *layoutMakeAlert = nil;
    if (!layoutMakeAlert) {
        StructRichJumpData value = (StructRichJumpData){159, (Byte []){119, 34, 34, 122, 26, 58, 121, 4, 43, 122, 59, 5, 7}, 12};
        layoutMakeAlert = [self StringFromRichJumpData:&value];
    }
    return layoutMakeAlert;
}

//: successful_authentication
- (NSString *)spacingDogTitle {
    /* static */ NSString *spacingDogTitle = nil;
    if (!spacingDogTitle) {
        StructRichJumpData value = (StructRichJumpData){169, (Byte []){218, 220, 202, 202, 204, 218, 218, 207, 220, 197, 246, 200, 220, 221, 193, 204, 199, 221, 192, 202, 200, 221, 192, 198, 199, 65}, 25};
        spacingDogTitle = [self StringFromRichJumpData:&value];
    }
    return spacingDogTitle;
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
//: #import "HappyBoardPhoenixFrameClass.h"
#import "HappyBoardPhoenixFrameClass.h"
//: #import "RepaintLayoutBuilder.h"
#import "RepaintLayoutBuilder.h"
//: #import "UIView+WithoutExpandBeacon.h"
#import "UIView+WithoutExpandBeacon.h"
//: #import "ValidateSkyTertiary.h"
#import "ValidateSkyTertiary.h"
//: #import "FertileSuiteEnableCacheLine.h"
#import "FertileSuiteEnableCacheLine.h"
//: #import "LibraryOutsideLogicDense.h"
#import "LibraryOutsideLogicDense.h"

//: static const NSInteger MaxNotificationCount = 20;

static const NSInteger styleFindName (NSString *value) {
    if (value) {
        return  20;
    }
    return  20;
};
//: static NSString *reuseIdentifier = @"reuseIdentifier";
static NSString *spacingPromiseFormat = @"reuseIdentifier";

//: @interface HappyBoardPhoenixFrameClass ()<NIMSystemNotificationManagerDelegate,FineFabricHarness,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
@interface HappyBoardPhoenixFrameClass ()<NIMSystemNotificationManagerDelegate,FineFabricHarness,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
//: @property (nonatomic,strong) NSMutableArray *notifications;
@property (nonatomic,strong) NSMutableArray *standard;
//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL related;
//: @end
@end

//: @implementation HappyBoardPhoenixFrameClass
@implementation HappyBoardPhoenixFrameClass

//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [_standard insertObject:notification atIndex:0];
    //: _shouldMarkAsRead = YES;
    _related = YES;
    //: [self.tableView reloadData];
    [self.star reloadData];
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
//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: - (void)clearAll:(id)sender
- (void)everyLast:(id)sender
{
    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    //: [_notifications removeAllObjects];
    [_standard removeAllObjects];
    //: [self.tableView reloadData];
    [self.star reloadData];

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 86;
    return 86;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}




//: - (void)dealloc
- (void)dealloc
{
    //: if (_shouldMarkAsRead)
    if (_related)
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

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
//    RepaintLayoutBuilder *cell = [tableView dequeueReusableCellWithIdentifier:reuseIdentifier];
//    NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
//    [cell update:notification];
//    cell.actionDelegate = self;
//    return cell;
    //: RepaintLayoutBuilder *cell = [tableView dequeueReusableCellWithIdentifier:@"RepaintLayoutBuilder"];
    RepaintLayoutBuilder *cell = [tableView dequeueReusableCellWithIdentifier:@"RepaintLayoutBuilder"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[RepaintLayoutBuilder alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"RepaintLayoutBuilder"];
        cell = [[RepaintLayoutBuilder alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"RepaintLayoutBuilder"];
    }
    //: cell.actionDelegate = self;
    cell.capFabricHarness = self;

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath section]];
    NIMSystemNotification *notification = [_standard objectAtIndex:[indexPath section]];
    //: [cell update:notification];
    [cell nameStand:notification];

    //: return cell;
    return cell;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];


    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice barrelhouse]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice barrelhouse]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[RichJumpData sharedInstance] styleByMessage]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(minLink) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice barrelhouse]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [MatureDismissLotusComposite getTextWithKey:@"notification"];
    labtitle.text = [MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] coreRequestConfig]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"ic_del"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(clearAll:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.star = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice barrelhouse]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice barrelhouse])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.star];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.star.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.delegate = self;
    self.star.delegate = self;
    //: self.tableView.dataSource = self;
    self.star.dataSource = self;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.star.backgroundColor = [UIColor clearColor];

    //: _notifications = [NSMutableArray array];
    _standard = [NSMutableArray array];

    //: id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    //: [systemNotificationManager addDelegate:self];
    [systemNotificationManager addDelegate:self];

    //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    //: if ([self.filterType isEqualToString:@"1"]) {
    if ([self.filterOut isEqualToString:@"1"]) {
        //: filter.notificationTypes = @[@(5)];
        filter.notificationTypes = @[@(5)];
    //: }else if ([self.filterType isEqualToString:@"2"]){
    }else if ([self.filterOut isEqualToString:@"2"]){
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
                                                         limit:styleFindName(nil) filter:filter];

    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [_standard addObjectsFromArray:notifications];
        //: if (![[notifications firstObject] read])
        if (![[notifications firstObject] read])
        {
            //: _shouldMarkAsRead = YES;
            _related = YES;

        }
    }
    //: if (notifications.count >= MaxNotificationCount) {
    if (notifications.count >= styleFindName(nil)) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        //: [button setFrame:CGRectMake(0, 0, 320, 40)];
        [button setFrame:CGRectMake(0, 0, 320, 40)];
        //: [button addTarget:self
        [button addTarget:self
                   //: action:@selector(loadMore:)
                   action:@selector(elusived:)
         //: forControlEvents:UIControlEventTouchUpInside];
         forControlEvents:UIControlEventTouchUpInside];
        //: [button setTitle:@"载入更多".user_localized forState:UIControlStateNormal];
        [button setTitle:[[RichJumpData sharedInstance] layoutMakeAlert].overResistance forState:UIControlStateNormal];
        //: self.tableView.tableFooterView = button;
        self.star.tableFooterView = button;
    //: }else{
    }else{
        //: self.tableView.tableFooterView = [[UIView alloc] init];
        self.star.tableFooterView = [[UIView alloc] init];
    }

//    UIBarButtonItem *cleanItem = [[UIBarButtonItem alloc] initWithTitle:LangKey(@"empty_message")//@"清空".user_localized
//                                                                              style:UIBarButtonItemStylePlain
//                                                                             target:self
//                                                                             action:@selector(clearAll:)];
//    cleanItem.tintColor = [UIColor whiteColor];
//    self.navigationItem.rightBarButtonItem = cleanItem;
}
//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [_standard objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_standard removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;

}

//: - (void)loadMore:(id)sender
- (void)elusived:(id)sender
{
    //: NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[_notifications lastObject]
    NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[_standard lastObject]
                                                                                                //: limit:MaxNotificationCount];
                                                                                                limit:styleFindName(nil)];
    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [_standard addObjectsFromArray:notifications];
        //: [self.tableView reloadData];
        [self.star reloadData];
    }
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

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
}

//: - (void)backAction{
- (void)minLink{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
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


//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return [_notifications count];
    return [_standard count];
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
                    //: [wself.navigationController.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"message_helper_already_ok"]
                    [wself.navigationController.view doPosition:[MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] appTableRomanTimer]]
                                                      //: duration:2
                                                      process:2
                                                      //: position:CSToastPositionCenter];
                                                      toastCircuit:coreTipTimer];
                    //: notification.handleStatus = LitheStoreEnableLedgeTypeOk;
                    notification.handleStatus = LitheStoreEnableLedgeTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.star reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view doPosition:[MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] spacingSequenceSceneBoardSettings]]
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
                    [wself.star reloadData];
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
                    //: [wself.navigationController.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"message_helper_already_ok"]
                    [wself.navigationController.view doPosition:[MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] appTableRomanTimer]]
                                                      //: duration:2
                                                      process:2
                                                      //: position:CSToastPositionCenter];
                                                      toastCircuit:coreTipTimer];
                    //: notification.handleStatus = LitheStoreEnableLedgeTypeOk;
                    notification.handleStatus = LitheStoreEnableLedgeTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.star reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view doPosition:[MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] spacingSequenceSceneBoardSettings]]
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
                    [wself.star reloadData];
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
                    [wself.navigationController.view doPosition:[[RichJumpData sharedInstance] screenEnablestPreference].overResistance
                                                      //: duration:2
                                                      process:2
                                                      //: position:CSToastPositionCenter];
                                                      toastCircuit:coreTipTimer];
                    //: notification.handleStatus = LitheStoreEnableLedgeTypeOk;
                    notification.handleStatus = LitheStoreEnableLedgeTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.star reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view doPosition:[MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] spacingSequenceSceneBoardSettings]]
                                                          //: duration:2
                                                          process:2
                                                          //: position:CSToastPositionCenter];
                                                          toastCircuit:coreTipTimer];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view doPosition:[MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] componentByWhisperSettings]]
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
                    [wself.star reloadData];
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
                    [wself.navigationController.view doPosition:[[RichJumpData sharedInstance] screenEnablestPreference].overResistance
                                                      //: duration:2
                                                      process:2
                                                      //: position:CSToastPositionCenter];
                                                      toastCircuit:coreTipTimer];
                    //: notification.handleStatus = LitheStoreEnableLedgeTypeOk;
                    notification.handleStatus = LitheStoreEnableLedgeTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.star reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view doPosition:[MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] spacingSequenceSceneBoardSettings]]
                                                          //: duration:2
                                                          process:2
                                                          //: position:CSToastPositionCenter];
                                                          toastCircuit:coreTipTimer];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view doPosition:[MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] componentByWhisperSettings]]
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
                    [wself.star reloadData];
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
                                                         //: [wself.navigationController.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"successful_authentication"]//@"验证成功".user_localized
                                                         [wself.navigationController.view doPosition:[MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] spacingDogTitle]]//@"验证成功".user_localized
                                                                                           //: duration:2
                                                                                           process:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           toastCircuit:coreTipTimer];
                                                         //: notification.handleStatus = LitheStoreEnableLedgeTypeOk;
                                                         notification.handleStatus = LitheStoreEnableLedgeTypeOk;


                                                         //: [FertileSuiteEnableCacheLine postWithUrl:[NSString stringWithFormat:@"/user/addFriend"] params:@{@"fuid":notification.sourceID?:@""} isShow:NO success:^(id responseObject) {
                                                         [FertileSuiteEnableCacheLine min:[NSString stringWithFormat:[[RichJumpData sharedInstance] screenUrbanTimer]] programTop:@{[[RichJumpData sharedInstance] spacingMonitorPath]:notification.sourceID?:@""} book:NO sureSuccess:^(id responseObject) {

                                                         //: } failed:^(id responseObject, NSError *error) {
                                                         } militaryPost:^(id responseObject, NSError *error) {
                                                         //: }];
                                                         }];


//                                                         //拿到对方用户信息
//                                                         NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
//                                                         //NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
//
//                                                         // 构造出具体会话：P2P单聊，对方账号为user
//                                                         NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
//                                                         // 构造出具体消息
////                                                         NIMMessage *message = [ValidateSkyTertiary msgWithTip:[NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")]];
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
                                                         //: [wself.navigationController.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"fail_authentication"]//@"验证失败,请重试".user_localized
                                                         [wself.navigationController.view doPosition:[MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] screenYardRequestName]]//@"验证失败,请重试".user_localized
                                                                                           //: duration:2
                                                                                           process:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           toastCircuit:coreTipTimer];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.star reloadData];
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
                    //: [wself.navigationController.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view doPosition:[MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] widgetEditPage]]
                                                      //: duration:2
                                                      process:2
                                                      //: position:CSToastPositionCenter];
                                                      toastCircuit:coreTipTimer];
                    //: notification.handleStatus = LitheStoreEnableLedgeTypeNo;
                    notification.handleStatus = LitheStoreEnableLedgeTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.star reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view doPosition:[MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] spacingSequenceSceneBoardSettings]]
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
                    [wself.star reloadData];
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
                    //: [wself.navigationController.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view doPosition:[MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] widgetEditPage]]
                                                      //: duration:2
                                                      process:2
                                                      //: position:CSToastPositionCenter];
                                                      toastCircuit:coreTipTimer];
                    //: notification.handleStatus = LitheStoreEnableLedgeTypeNo;
                    notification.handleStatus = LitheStoreEnableLedgeTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.star reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view doPosition:[MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] spacingSequenceSceneBoardSettings]]
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
                    [wself.star reloadData];
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
                    //: [wself.navigationController.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view doPosition:[MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] widgetEditPage]]
                                                      //: duration:2
                                                      process:2
                                                      //: position:CSToastPositionCenter];
                                                      toastCircuit:coreTipTimer];
                    //: notification.handleStatus = LitheStoreEnableLedgeTypeNo;
                    notification.handleStatus = LitheStoreEnableLedgeTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.star reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view doPosition:[MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] spacingSequenceSceneBoardSettings]]
                                                          //: duration:2
                                                          process:2
                                                          //: position:CSToastPositionCenter];
                                                          toastCircuit:coreTipTimer];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view doPosition:[MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] componentByWhisperSettings]]
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
                    [wself.star reloadData];
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
                    //: [wself.navigationController.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view doPosition:[MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] widgetEditPage]]
                                                      //: duration:2
                                                      process:2
                                                      //: position:CSToastPositionCenter];
                                                      toastCircuit:coreTipTimer];
                    //: notification.handleStatus = LitheStoreEnableLedgeTypeNo;
                    notification.handleStatus = LitheStoreEnableLedgeTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.star reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view doPosition:[MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] spacingSequenceSceneBoardSettings]]
                                                          //: duration:2
                                                          process:2
                                                          //: position:CSToastPositionCenter];
                                                          toastCircuit:coreTipTimer];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view doPosition:[MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] componentByWhisperSettings]]
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
                    [wself.star reloadData];
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
                                                         //: [wself.navigationController.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"message_helper_already_no"]
                                                         [wself.navigationController.view doPosition:[MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] widgetEditPage]]
                                                                                           //: duration:2
                                                                                           process:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           toastCircuit:coreTipTimer];
                                                         //: notification.handleStatus = LitheStoreEnableLedgeTypeNo;
                                                         notification.handleStatus = LitheStoreEnableLedgeTypeNo;
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself.navigationController.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
                                                         [wself.navigationController.view doPosition:[MatureDismissLotusComposite remove:[[RichJumpData sharedInstance] moduleSwitchstValue]]
                                                                                           //: duration:2
                                                                                           process:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           toastCircuit:coreTipTimer];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.star reloadData];
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
@end