
#import <Foundation/Foundation.h>

NSString *StringFromEnableingData(Byte *data);        


//: #FFF6CF
Byte widgetWritingSettings[] = {68, 7, 61, 11, 215, 96, 112, 254, 161, 107, 166, 230, 9, 9, 9, 249, 6, 9, 162};

//: black_list_activity_black_list_tip
Byte screenSouText[] = {63, 34, 96, 8, 1, 161, 125, 157, 2, 12, 1, 3, 11, 255, 12, 9, 19, 20, 255, 1, 3, 20, 9, 22, 9, 20, 25, 255, 2, 12, 1, 3, 11, 255, 12, 9, 19, 20, 255, 20, 9, 16, 193};

//: black_list_activity_black
Byte viewMatchWireAlert[] = {41, 25, 70, 6, 132, 207, 28, 38, 27, 29, 37, 25, 38, 35, 45, 46, 25, 27, 29, 46, 35, 48, 35, 46, 51, 25, 28, 38, 27, 29, 37, 112};

//: #FF483D
Byte viewBoltPath[] = {66, 7, 19, 5, 70, 16, 51, 51, 33, 37, 32, 49, 183};

//: ic_none_blockList
Byte k_islandLogger[] = {13, 17, 49, 5, 64, 56, 50, 46, 61, 62, 61, 52, 46, 49, 59, 62, 50, 58, 27, 56, 66, 67, 210};

//: #F6F7FA
Byte k_stemData[] = {33, 7, 84, 8, 49, 15, 152, 134, 207, 242, 226, 242, 227, 242, 237, 11};

//: group_chat_avatar_activity_add_black_success
Byte componentRuleContent[] = {87, 44, 61, 13, 86, 33, 21, 148, 33, 206, 18, 13, 60, 42, 53, 50, 56, 51, 34, 38, 43, 36, 55, 34, 36, 57, 36, 55, 36, 53, 34, 36, 38, 55, 44, 57, 44, 55, 60, 34, 36, 39, 39, 34, 37, 47, 36, 38, 46, 34, 54, 56, 38, 38, 40, 54, 54, 240};

//: group_info_activity_without
Byte colorMinGiftedPath[] = {57, 27, 56, 10, 168, 247, 235, 64, 15, 141, 47, 58, 55, 61, 56, 39, 49, 54, 46, 55, 39, 41, 43, 60, 49, 62, 49, 60, 65, 39, 63, 49, 60, 48, 55, 61, 60, 81};

//: friend_delete_fail
Byte screenProtectionHelper[] = {88, 18, 48, 13, 65, 133, 246, 121, 19, 6, 150, 70, 35, 54, 66, 57, 53, 62, 52, 47, 52, 53, 60, 53, 68, 53, 47, 54, 49, 57, 60, 253};

//: ic_tip_r
Byte themeFleeFormat[] = {22, 8, 74, 13, 215, 210, 14, 67, 90, 5, 38, 56, 110, 31, 25, 21, 42, 31, 38, 21, 40, 241};

//: group_info_activity_op_failed
Byte appQuitHelper[] = {98, 29, 58, 9, 44, 251, 154, 24, 198, 45, 56, 53, 59, 54, 37, 47, 52, 44, 53, 37, 39, 41, 58, 47, 60, 47, 58, 63, 37, 53, 54, 37, 44, 39, 47, 50, 43, 42, 22};

//: #999999
Byte spacingRelatePage[] = {82, 7, 29, 4, 6, 28, 28, 28, 28, 28, 28, 155};

//: back_arrow_bl
Byte moduleStayHeckPage[] = {90, 13, 35, 11, 54, 8, 211, 18, 163, 202, 206, 63, 62, 64, 72, 60, 62, 79, 79, 76, 84, 60, 63, 73, 205};

// __DEBUG__
// __CLOSE_PRINT__
//
//  BindViewController.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "NationalView.h"
//#import "PullListView.h"

// __M_A_C_R_O__
//: #import "CCCBlackListViewController.h"
#import "BindViewController.h"
//: #import "UIView+Toast.h"
#import "UIView+Under.h"
//: #import "FFFContactSelectViewController.h"
#import "PreviousViewController.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"
//: #import "USERPersonalCardViewController.h"
#import "RustViewController.h"
//: #import "USERContactDataMember.h"
#import "NotebookResistance.h"
//: #import "SVProgressHUD.h"
#import "SwitchlyView.h"
//: #import "USERBlackListTableViewCell.h"
#import "NeverView.h"

//: @interface CCCBlackListViewController ()<UITableViewDataSource,UITableViewDelegate,NIMContactSelectDelegate,USERUserListCellDelegate>
@interface BindViewController ()<UITableViewDataSource,UITableViewDelegate,ConMaximum,DistantDelegate>

//: @property (nonatomic,strong) NSMutableArray *data;
@property (nonatomic,strong) NSMutableArray *placeLeadArray;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *notice;
//@property (nonatomic,strong) PullListView *header;

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *keep;


//: @end
@end

//: @implementation CCCBlackListViewController
@implementation BindViewController

//: - (void)loadTheView
- (void)pageRead
{
    //: self.data = self.myBlackListUser;
    self.placeLeadArray = self.turnDown;
    //: if (self.data.count>0) {
    if (self.placeLeadArray.count>0) {
        //: self.defView.hidden = YES;
        self.keep.hidden = YES;
        //: self.tableView.hidden = NO;
        self.speedTableView.hidden = NO;
        //: [self.tableView reloadData];
        [self.speedTableView reloadData];
    //: }else{
    }else{
        //: self.defView.hidden = NO;
        self.keep.hidden = NO;
        //: self.tableView.hidden = YES;
        self.speedTableView.hidden = YES;
    }

}

//: - (void)backAction{
- (void)rootShort{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: #pragma mark - USERContactSelectDelegate
#pragma mark - USERContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)selectExclude:(NSArray *)selectedContacts{
    //: if (selectedContacts.count) {
    if (selectedContacts.count) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[FFFLanguageManager getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0 position:CSToastPositionCenter];
                [wself.view response:[RaveFirst extent:StringFromEnableingData(componentRuleContent)] reading:2.0 single:moduleCoordinatorKey];
                //: wself.data = wself.myBlackListUser;
                wself.placeLeadArray = wself.turnDown;
                //: [wself.tableView reloadData];
                [wself.speedTableView reloadData];
            //: }else{
            }else{
                //: [wself.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2.0 position:CSToastPositionCenter];
                [wself.view response:[RaveFirst extent:StringFromEnableingData(appQuitHelper)] reading:2.0 single:moduleCoordinatorKey];
            }
        //: }];
        }];
    }
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (UIView *)defView{
- (UIView *)keep{
    //: if(!_defView){
    if(!_keep){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _keep = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _keep.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_blockList"];
        defImg.image = [UIImage imageNamed:StringFromEnableingData(k_islandLogger)];
        //: [_defView addSubview:defImg];
        [_keep addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.opera+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor deal:StringFromEnableingData(spacingRelatePage)];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_keep addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [FFFLanguageManager getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [RaveFirst extent:StringFromEnableingData(colorMinGiftedPath)];


    }
    //: return _defView;
    return _keep;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 72.f;
    return 72.f;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: USERContactDataMember *member = self.data[indexPath.section];
    NotebookResistance *member = self.placeLeadArray[indexPath.section];

    //: USERPersonalCardViewController *vc = [[USERPersonalCardViewController alloc] initWithUserId:member.info.infoId];
    RustViewController *vc = [[RustViewController alloc] initWithViewSeat:member.starsAndStripes.manage];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

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

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor deal:StringFromEnableingData(k_stemData)];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice lowness]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice lowness]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromEnableingData(moduleStayHeckPage)] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(rootShort) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice lowness]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"black_list_activity_black"];
    labtitle.text = [RaveFirst extent:StringFromEnableingData(viewMatchWireAlert)];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"icon_friend_add"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(onOpera:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];

    //: [self.view addSubview:self.box];
    [self.view addSubview:self.notice];
    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.keep];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-30) style:UITableViewStyleGrouped];
    self.speedTableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice lowness])-30) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor whiteColor];
    self.speedTableView.backgroundColor = [UIColor whiteColor];
        //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        self.speedTableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: [self.view addSubview:self.tableView];
        [self.view addSubview:self.speedTableView];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.speedTableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.delegate = self;
        self.speedTableView.delegate = self;
        //: self.tableView.dataSource = self;
        self.speedTableView.dataSource = self;

    //: [self loadTheView];
    [self pageRead];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshSubviews
- (void)incidentBy
{
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

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.data.count;
    return self.placeLeadArray.count;
}

//: - (NSMutableArray *)myBlackListUser{
- (NSMutableArray *)turnDown{
    //: NSMutableArray *list = [[NSMutableArray alloc] init];
    NSMutableArray *list = [[NSMutableArray alloc] init];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
        //: USERContactDataMember *member = [[USERContactDataMember alloc] init];
        NotebookResistance *member = [[NotebookResistance alloc] init];
        //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:user.userId option:nil];
        UpInfo *info = [[TaskIdentifyRave collect] direct:user.userId genWithIncentiveOption_strong:nil];
        //: member.info = info;
        member.starsAndStripes = info;
        //: [list addObject:member];
        [list addObject:member];
    }
    //: return list;
    return list;
}


//: - (void)onOpera:(id)sender{
- (void)reach:(id)sender{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //: for (USERContactDataMember *member in self.data) {
    for (NotebookResistance *member in self.placeLeadArray) {
        //: [users addObject:member.info.infoId];
        [users addObject:member.starsAndStripes.manage];
    }
    //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
    SteadDing *config = [[SteadDing alloc] init];
    //: config.filterIds = users;
    config.arrayAvailables = users;
    //: config.showSelectHeaderview = NO;
    config.hidden = NO;
    //: FFFContactSelectViewController *vc = [[FFFContactSelectViewController alloc] initWithConfig:config];
    PreviousViewController *vc = [[PreviousViewController alloc] initWithTap:config];
    //: vc.delegate = self;
    vc.perThreading = self;
    //: [vc show];
    [vc conceptOf];
}


//: - (void)didTouchCancleButton:(USERContactDataMember *)dataMemeber {
- (void)policyOn:(NotebookResistance *)dataMemeber {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [SVProgressHUD show];
    [SwitchlyView acceptable];
    //: [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.info.infoId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.starsAndStripes.manage completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [SwitchlyView tagForbidLoop];
        //: if (!error) {
        if (!error) {
            //: NSInteger index = [wself.data indexOfObject:dataMemeber];
            NSInteger index = [wself.placeLeadArray indexOfObject:dataMemeber];
            //: if (wself.data.count > index) {
            if (wself.placeLeadArray.count > index) {
                //: [wself.data removeObject:dataMemeber];
                [wself.placeLeadArray removeObject:dataMemeber];
//                [wself.tableView reloadData];
                //: if (wself.data.count>0) {
                if (wself.placeLeadArray.count>0) {
                    //: wself.defView.hidden = YES;
                    wself.keep.hidden = YES;
                    //: wself.tableView.hidden = NO;
                    wself.speedTableView.hidden = NO;
                    //: [wself.tableView reloadData];
                    [wself.speedTableView reloadData];
                //: }else{
                }else{
                    //: wself.defView.hidden = NO;
                    wself.keep.hidden = NO;
                    //: wself.tableView.hidden = YES;
                    wself.speedTableView.hidden = YES;
                }
            }
        //: }else{
        }else{
            //: [wself.view makeToast:[FFFLanguageManager getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
            [wself.view response:[RaveFirst extent:StringFromEnableingData(screenProtectionHelper)] reading:2.0f single:moduleCoordinatorKey];
        }
    //: }];
    }];
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *identity = @"cell";
    static NSString *identity = @"cell";
    //: USERBlackListTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    NeverView *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[USERBlackListTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        cell = [[NeverView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        //: cell.delegate = self;
        cell.perThreading = self;
    }
    //: USERContactDataMember *member = self.data[indexPath.section];
    NotebookResistance *member = self.placeLeadArray[indexPath.section];
    //: [cell refreshWithMember:member];
    [cell remain:member];
    //: return cell;
    return cell;
}


//: - (UIView *)box
- (UIView *)notice
{
    //: if(!_box){
    if(!_notice){
        //: _box = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 26)];
        _notice = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness]), [[UIScreen mainScreen] bounds].size.width, 26)];
        //: _box.backgroundColor = [UIColor colorWithHexString:@"#FFF6CF"];
        _notice.backgroundColor = [UIColor deal:StringFromEnableingData(widgetWritingSettings)];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        //: defImg.image = [UIImage imageNamed:@"ic_tip_r"];
        defImg.image = [UIImage imageNamed:StringFromEnableingData(themeFleeFormat)];
        //: [_box addSubview:defImg];
        [_notice addSubview:defImg];

        //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        //: subtitleLabel.textColor = [UIColor colorWithHexString:@"#FF483D"];
        subtitleLabel.textColor = [UIColor deal:StringFromEnableingData(viewBoltPath)];
//        subtitleLabel.textAlignment = NSTextAlignmentLeft;
        //: subtitleLabel.text = [FFFLanguageManager getTextWithKey:@"black_list_activity_black_list_tip"];
        subtitleLabel.text = [RaveFirst extent:StringFromEnableingData(screenSouText)];
        //: [_box addSubview:subtitleLabel];
        [_notice addSubview:subtitleLabel];

    }
    //: return _box;
    return _notice;
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: @end
@end

Byte * EnableingDataToCache(Byte *data) {
    int birthday = data[0];
    int spec = data[1];
    Byte isosmoticSolution = data[2];
    int plusAss = data[3];
    if (!birthday) return data + plusAss;
    for (int i = plusAss; i < plusAss + spec; i++) {
        int value = data[i] + isosmoticSolution;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[plusAss + spec] = 0;
    return data + plusAss;
}

NSString *StringFromEnableingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)EnableingDataToCache(data)];
}
