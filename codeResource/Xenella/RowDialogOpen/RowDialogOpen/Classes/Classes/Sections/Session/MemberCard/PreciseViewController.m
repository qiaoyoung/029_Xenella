
#import <Foundation/Foundation.h>
typedef struct {
    Byte possessive;
    Byte *poneTory;
    unsigned int steamGlad;
    Byte fingerboard;
} MaintainData;

NSString *StringFromMaintainData(MaintainData *data);


//: group_chat_avatar_activity_remove_black_success
MaintainData componentReferValue = (MaintainData){224, (Byte []){135, 146, 143, 149, 144, 191, 131, 136, 129, 148, 191, 129, 150, 129, 148, 129, 146, 191, 129, 131, 148, 137, 150, 137, 148, 153, 191, 146, 133, 141, 143, 150, 133, 191, 130, 140, 129, 131, 139, 191, 147, 149, 131, 131, 133, 147, 147, 102}, 47, 224};

//: black_list_activity_black
MaintainData commonAimPath = (MaintainData){158, (Byte []){252, 242, 255, 253, 245, 193, 242, 247, 237, 234, 193, 255, 253, 234, 247, 232, 247, 234, 231, 193, 252, 242, 255, 253, 245, 139}, 25, 233};

//: #F6F7FA
MaintainData commonCapacityError = (MaintainData){183, (Byte []){148, 241, 129, 241, 128, 241, 246, 185}, 7, 253};

//: #999999
MaintainData viewSilentPage = (MaintainData){224, (Byte []){195, 217, 217, 217, 217, 217, 217, 226}, 7, 231};

//: back_arrow_bl
MaintainData widgetEarnError = (MaintainData){61, (Byte []){95, 92, 94, 86, 98, 92, 79, 79, 82, 74, 98, 95, 81, 93}, 13, 158};

//: ic_none_blockList
MaintainData commonWatchAlert = (MaintainData){187, (Byte []){210, 216, 228, 213, 212, 213, 222, 228, 217, 215, 212, 216, 208, 247, 210, 200, 207, 234}, 17, 241};

//: black_list_activity_black_list_tip
MaintainData colorGrowingConfig = (MaintainData){69, (Byte []){39, 41, 36, 38, 46, 26, 41, 44, 54, 49, 26, 36, 38, 49, 44, 51, 44, 49, 60, 26, 39, 41, 36, 38, 46, 26, 41, 44, 54, 49, 26, 49, 44, 53, 179}, 34, 165};

//: #FFF6CF
MaintainData componentAccurateKey = (MaintainData){172, (Byte []){143, 234, 234, 234, 154, 239, 234, 4}, 7, 193};

//: group_info_activity_without
MaintainData featureRiverName = (MaintainData){82, (Byte []){53, 32, 61, 39, 34, 13, 59, 60, 52, 61, 13, 51, 49, 38, 59, 36, 59, 38, 43, 13, 37, 59, 38, 58, 61, 39, 38, 86}, 27, 173};

//: #FF483D
MaintainData moduleDistanceAlert = (MaintainData){70, (Byte []){101, 0, 0, 114, 126, 117, 2, 72}, 7, 224};

//: ic_tip_r
MaintainData componentAbleDevice = (MaintainData){146, (Byte []){251, 241, 205, 230, 251, 226, 205, 224, 157}, 8, 210};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PreciseViewController.m
// Wave
//
//  Created by Genning-Work on 2019/12/13.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTeamMuteMemberListViewController.h"
#import "PreciseViewController.h"
//: #import "FFFTeamMemberCardViewController.h"
#import "SteeragewayViewController.h"
//: #import "FFFTeamCardMemberItem.h"
#import "DisabledPortion.h"
//: #import "OceanScrollView.h"
#import "OceanScrollView.h"
//: #import "FFFKitProgressHUD.h"
#import "MagView.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+Wave.h"
//: #import "USERContactDataMember.h"
#import "TvMember.h"
//: #import "SVProgressHUD.h"
#import "RidgeView.h"
//: #import "USERBlackListTableViewCell.h"
#import "PreciseView.h"

//: @interface FFFTeamMuteMemberListViewController ()<UITableViewDataSource,UITableViewDelegate,USERUserListCellDelegate>
@interface PreciseViewController ()<UITableViewDataSource,UITableViewDelegate,CityDelegate>

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *page;
//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *disturbing;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *matchSuspend;
//: @property (nonatomic,strong) NSMutableArray *memberList;
@property (nonatomic,strong) NSMutableArray *clickMember;

//: @end
@end

//: @implementation FFFTeamMuteMemberListViewController
@implementation PreciseViewController


//: - (UIView *)defView{
- (UIView *)page{
    //: if(!_defView){
    if(!_page){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _page = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _page.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_blockList"];
        defImg.image = [UIImage imageNamed:StringFromMaintainData(&commonWatchAlert)];
        //: [_defView addSubview:defImg];
        [_page addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.capacity+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor streetwiseMovement:StringFromMaintainData(&viewSilentPage)];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_page addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [FFFLanguageManager getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [SlanguageDeny fall:StringFromMaintainData(&featureRiverName)];


    }
    //: return _defView;
    return _page;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: NIMTeamMember *member = self.memberList[indexPath.section];
    NIMTeamMember *member = self.clickMember[indexPath.section];

    //: FFFTeamMemberCardViewController *vc = [[FFFTeamMemberCardViewController alloc] init];
    SteeragewayViewController *vc = [[SteeragewayViewController alloc] init];
    //: vc.teamListManager = self.teamListManager;
    vc.contrast = self.shadow;
    //: vc.memberId = member.userId;
    vc.off = member.userId;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: self.memberList = [NSMutableArray array];
    self.clickMember = [NSMutableArray array];
    //: [self loadTeamManageList];
    [self manageSpring];
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

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 72.f;
    return 72.f;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *identity = @"cell";
    static NSString *identity = @"cell";
    //: USERBlackListTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    PreciseView *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[USERBlackListTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        cell = [[PreciseView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        //: cell.delegate = self;
        cell.wholeDrawses = self;
    }
    //: NIMTeamMember *member = self.memberList[indexPath.section];
    NIMTeamMember *member = self.clickMember[indexPath.section];
    //: [cell refreshData:member];
    [cell accumulation:member];
    //: return cell;
    return cell;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.memberList.count;
    return self.clickMember.count;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (void)loadTeamManageList
- (void)manageSpring
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:self.shadow.independentMiddle.teamId
                                               //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                               completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: if (!error) {
        if (!error) {
            //: self.memberList = [NSMutableArray arrayWithArray:members];
            self.clickMember = [NSMutableArray arrayWithArray:members];
            //: if (self.memberList.count>0) {
            if (self.clickMember.count>0) {
                //: self.defView.hidden = YES;
                self.page.hidden = YES;
                //: self.tableView.hidden = NO;
                self.disturbing.hidden = NO;
                //: [self.tableView reloadData];
                [self.disturbing reloadData];
            //: }else{
            }else{
                //: self.defView.hidden = NO;
                self.page.hidden = NO;
                //: self.tableView.hidden = YES;
                self.disturbing.hidden = YES;
            }
        }
    //: }];
    }];
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

//: - (UIView *)box
- (UIView *)matchSuspend
{
    //: if(!_box){
    if(!_matchSuspend){
        //: _box = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 26)];
        _matchSuspend = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical]), [[UIScreen mainScreen] bounds].size.width, 26)];
        //: _box.backgroundColor = [UIColor colorWithHexString:@"#FFF6CF"];
        _matchSuspend.backgroundColor = [UIColor streetwiseMovement:StringFromMaintainData(&componentAccurateKey)];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        //: defImg.image = [UIImage imageNamed:@"ic_tip_r"];
        defImg.image = [UIImage imageNamed:StringFromMaintainData(&componentAbleDevice)];
        //: [_box addSubview:defImg];
        [_matchSuspend addSubview:defImg];

        //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        //: subtitleLabel.textColor = [UIColor colorWithHexString:@"#FF483D"];
        subtitleLabel.textColor = [UIColor streetwiseMovement:StringFromMaintainData(&moduleDistanceAlert)];
//        subtitleLabel.textAlignment = NSTextAlignmentLeft;
        //: subtitleLabel.text = [FFFLanguageManager getTextWithKey:@"black_list_activity_black_list_tip"];
        subtitleLabel.text = [SlanguageDeny fall:StringFromMaintainData(&colorGrowingConfig)];
        //: [_box addSubview:subtitleLabel];
        [_matchSuspend addSubview:subtitleLabel];

    }
    //: return _box;
    return _matchSuspend;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor streetwiseMovement:StringFromMaintainData(&commonCapacityError)];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice theoretical]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice theoretical]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromMaintainData(&widgetEarnError)] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(bankCommon) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice theoretical]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"black_list_activity_black"];
    labtitle.text = [SlanguageDeny fall:StringFromMaintainData(&commonAimPath)];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self.view addSubview:self.box];
    [self.view addSubview:self.matchSuspend];
    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.page];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-30) style:UITableViewStyleGrouped];
    self.disturbing = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice theoretical])-30) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor whiteColor];
    self.disturbing.backgroundColor = [UIColor whiteColor];
        //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        self.disturbing.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: [self.view addSubview:self.tableView];
        [self.view addSubview:self.disturbing];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.disturbing.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.delegate = self;
        self.disturbing.delegate = self;
        //: self.tableView.dataSource = self;
        self.disturbing.dataSource = self;

    //: [self loadTeamManageList];
    [self manageSpring];
}

//: - (void)backAction{
- (void)bankCommon{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: - (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber
- (void)notAdministrative:(NIMTeamMember *)teamMemeber
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager updateMuteState:NO
    [[NIMSDK sharedSDK].teamManager updateMuteState:NO
                                             //: userId:teamMemeber.userId
                                             userId:teamMemeber.userId
                                             //: inTeam:self.teamListManager.team.teamId
                                             inTeam:self.shadow.independentMiddle.teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {

        //: if(!error) {
        if(!error) {
            //: [self.view makeToast:[FFFLanguageManager getTextWithKey:@"group_chat_avatar_activity_remove_black_success"]
            [self.view exclusive:[SlanguageDeny fall:StringFromMaintainData(&componentReferValue)]
                         //: duration:2
                         outsideTask:2
                         //: position:CSToastPositionCenter];
                         regulation:kMarginSettings];
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            //: [self.memberList removeObject:teamMemeber];
            [self.clickMember removeObject:teamMemeber];
            //: if (self.memberList.count>0) {
            if (self.clickMember.count>0) {
                //: self.defView.hidden = YES;
                self.page.hidden = YES;
                //: self.tableView.hidden = NO;
                self.disturbing.hidden = NO;
                //: [self.tableView reloadData];
                [self.disturbing reloadData];
            //: }else{
            }else{
                //: self.defView.hidden = NO;
                self.page.hidden = NO;
                //: self.tableView.hidden = YES;
                self.disturbing.hidden = YES;
            }
        //: }else{
        }else{
            //: [self.view makeToast:error.description
            [self.view exclusive:error.description
                         //: duration:2
                         outsideTask:2
                         //: position:CSToastPositionCenter];
                         regulation:kMarginSettings];
        }
     //: }];
     }];
}
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}




//: @end
@end

Byte *MaintainDataToByte(MaintainData *data) {
    if (data->fingerboard < 122) return data->poneTory;
    for (int i = 0; i < data->steamGlad; i++) {
        data->poneTory[i] ^= data->possessive;
    }
    data->poneTory[data->steamGlad] = 0;
    data->fingerboard = 77;
    return data->poneTory;
}

NSString *StringFromMaintainData(MaintainData *data) {
    return [NSString stringWithUTF8String:(char *)MaintainDataToByte(data)];
}
