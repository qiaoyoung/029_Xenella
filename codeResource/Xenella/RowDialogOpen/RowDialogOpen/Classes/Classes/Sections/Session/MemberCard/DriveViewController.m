
#import <Foundation/Foundation.h>

NSString *StringFromApplyData(Byte *data);        


//: back_arrow_bl
Byte spacingPracticalTimer[] = {58, 13, 53, 9, 122, 8, 206, 50, 113, 45, 44, 46, 54, 42, 44, 61, 61, 58, 66, 42, 45, 55, 211};

//: #FFF6CF
Byte moduleVerseUtility[] = {95, 7, 80, 12, 242, 111, 199, 77, 182, 40, 33, 178, 211, 246, 246, 246, 230, 243, 246, 107};

//: black_list_activity_black
Byte widgetLocationValue[] = {41, 25, 61, 12, 96, 234, 145, 252, 223, 225, 135, 172, 37, 47, 36, 38, 46, 34, 47, 44, 54, 55, 34, 36, 38, 55, 44, 57, 44, 55, 60, 34, 37, 47, 36, 38, 46, 48};

//: #FF483D
Byte colorReflectMessage[] = {22, 7, 98, 9, 99, 148, 21, 221, 205, 193, 228, 228, 210, 214, 209, 226, 34};

//: #999999
Byte widgetAgreeName[] = {90, 7, 8, 8, 118, 101, 157, 250, 27, 49, 49, 49, 49, 49, 49, 246};

//: black_list_activity_black_list_tip
Byte moduleSharpId[] = {72, 34, 44, 8, 210, 185, 251, 209, 54, 64, 53, 55, 63, 51, 64, 61, 71, 72, 51, 53, 55, 72, 61, 74, 61, 72, 77, 51, 54, 64, 53, 55, 63, 51, 64, 61, 71, 72, 51, 72, 61, 68, 240};

//: group_chat_avatar_activity_remove_black_success
Byte layoutRoverMessage[] = {91, 47, 57, 13, 27, 100, 116, 215, 254, 152, 55, 90, 79, 46, 57, 54, 60, 55, 38, 42, 47, 40, 59, 38, 40, 61, 40, 59, 40, 57, 38, 40, 42, 59, 48, 61, 48, 59, 64, 38, 57, 44, 52, 54, 61, 44, 38, 41, 51, 40, 42, 50, 38, 58, 60, 42, 42, 44, 58, 58, 98};

//: #F6F7FA
Byte featureRangeError[] = {90, 7, 93, 9, 148, 98, 11, 84, 129, 198, 233, 217, 233, 218, 233, 228, 151};

//: ic_tip_r
Byte appGalData[] = {17, 8, 82, 9, 202, 71, 253, 214, 76, 23, 17, 13, 34, 23, 30, 13, 32, 174};

//: ic_none_blockList
Byte featureAverUtility[] = {61, 17, 94, 9, 112, 250, 103, 178, 193, 11, 5, 1, 16, 17, 16, 7, 1, 4, 14, 17, 5, 13, 238, 11, 21, 22, 220};

//: group_info_activity_without
Byte featureDamaTitle[] = {64, 27, 87, 6, 100, 148, 16, 27, 24, 30, 25, 8, 18, 23, 15, 24, 8, 10, 12, 29, 18, 31, 18, 29, 34, 8, 32, 18, 29, 17, 24, 30, 29, 137};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DriveViewController.m
// TaskIdentifyRave
//
//  Created by Genning-Work on 2019/12/13.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTeamMuteMemberListViewController.h"
#import "DriveViewController.h"
//: #import "FFFTeamMemberCardViewController.h"
#import "OftentimesViewController.h"
//: #import "FFFTeamCardMemberItem.h"
#import "FormatWorth.h"
//: #import "FFFKitDependency.h"
#import "FFFKitDependency.h"
//: #import "FFFKitProgressHUD.h"
#import "CoerceView.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+TaskIdentifyRave.h"
//: #import "USERContactDataMember.h"
#import "NotebookResistance.h"
//: #import "SVProgressHUD.h"
#import "SwitchlyView.h"
//: #import "USERBlackListTableViewCell.h"
#import "NeverView.h"

//: @interface FFFTeamMuteMemberListViewController ()<UITableViewDataSource,UITableViewDelegate,USERUserListCellDelegate>
@interface DriveViewController ()<UITableViewDataSource,UITableViewDelegate,DistantDelegate>

@property (nonatomic,strong) UIView *fossilization;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *transport;

//: @property (nonatomic,strong) NSMutableArray *memberList;
@property (nonatomic,strong) NSMutableArray *clean;
//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *evaluate;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *stopRemain;

//: @end
@end

//: @implementation FFFTeamMuteMemberListViewController
@implementation DriveViewController


//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: NIMTeamMember *member = self.memberList[indexPath.section];
    NIMTeamMember *member = self.clean[indexPath.section];

    //: FFFTeamMemberCardViewController *vc = [[FFFTeamMemberCardViewController alloc] init];
    OftentimesViewController *vc = [[OftentimesViewController alloc] init];
    //: vc.teamListManager = self.teamListManager;
    vc.opinion = [self prideOfPlace:self.localDataManager];
    //: vc.memberId = member.userId;
    vc.capability = member.userId;
	[self setTransport:_fossilization];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 72.f;
    return 72.f;
}
//: - (void)loadTeamManageList
- (void)stroke
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:[self prideOfPlace:self.localDataManager].prop.teamId
                                               //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                               completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: if (!error) {
        if (!error) {
            //: self.memberList = [NSMutableArray arrayWithArray:members];
            self.clean = [NSMutableArray arrayWithArray:members];
            //: if (self.memberList.count>0) {
            if (self.clean.count>0) {
                //: self.defView.hidden = YES;
                self.stopRemain.hidden = YES;
                //: self.tableView.hidden = NO;
                self.evaluate.hidden = NO;
                //: [self.tableView reloadData];
                [self.evaluate reloadData];
            //: }else{
            }else{
                //: self.defView.hidden = NO;
                self.stopRemain.hidden = NO;
                //: self.tableView.hidden = YES;
                self.evaluate.hidden = YES;
            }
        }
    //: }];
    }];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: self.memberList = [NSMutableArray array];
    self.clean = [NSMutableArray array];
	[self setTransport:_fossilization];
    //: [self loadTeamManageList];
    [self stroke];
}


- (UIView *)modern:(UIView *)transport {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transport = transport;
    return transport;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}

- (void)setTransport:(UIView *)transport {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transport = transport;
}

//: - (UIView *)defView{
- (UIView *)stopRemain{
    //: if(!_defView){
    if(!_stopRemain){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _stopRemain = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
	[self setPositionDecisionMaker:_localDataManager];
        //: _defView.hidden = YES;
        _stopRemain.hidden = YES;
	[self setTransport:_fossilization];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_blockList"];
        defImg.image = [UIImage imageNamed:StringFromApplyData(featureAverUtility)];
        //: [_defView addSubview:defImg];
        [_stopRemain addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.opera+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor deal:StringFromApplyData(widgetAgreeName)];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
	[self setPositionDecisionMaker:_localDataManager];
        //: [_defView addSubview:emptyTipLabel];
        [_stopRemain addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [FFFLanguageManager getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [RaveFirst extent:StringFromApplyData(featureDamaTitle)];
	[self setTransport:_fossilization];


    }
    //: return _defView;
    return _stopRemain;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (UIView *)box
- (UIView *)fossilization
{
    //: if(!_box){
    if(![self modern:_fossilization]){
        //: _box = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 26)];
        _fossilization = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness]), [[UIScreen mainScreen] bounds].size.width, 26)];
        //: _box.backgroundColor = [UIColor colorWithHexString:@"#FFF6CF"];
        _fossilization.backgroundColor = [UIColor deal:StringFromApplyData(moduleVerseUtility)];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        //: defImg.image = [UIImage imageNamed:@"ic_tip_r"];
        defImg.image = [UIImage imageNamed:StringFromApplyData(appGalData)];
        //: [_box addSubview:defImg];
        [[self modern:_fossilization] addSubview:defImg];

        //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        subtitleLabel.font = [UIFont systemFontOfSize:12.f];
	[self setPositionDecisionMaker:_localDataManager];
        //: subtitleLabel.textColor = [UIColor colorWithHexString:@"#FF483D"];
        subtitleLabel.textColor = [UIColor deal:StringFromApplyData(colorReflectMessage)];
	[self setPositionDecisionMaker:_localDataManager];
//        subtitleLabel.textAlignment = NSTextAlignmentLeft;
        //: subtitleLabel.text = [FFFLanguageManager getTextWithKey:@"black_list_activity_black_list_tip"];
        subtitleLabel.text = [RaveFirst extent:StringFromApplyData(moduleSharpId)];
	[self setPositionDecisionMaker:_localDataManager];
        //: [_box addSubview:subtitleLabel];
        [[self modern:_fossilization] addSubview:subtitleLabel];

    }
    //: return _box;
    return _fossilization;
}

//: - (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber
- (void)holdfastProp:(NIMTeamMember *)teamMemeber
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager updateMuteState:NO
    [[NIMSDK sharedSDK].teamManager updateMuteState:NO
                                             //: userId:teamMemeber.userId
                                             userId:teamMemeber.userId
                                             //: inTeam:self.teamListManager.team.teamId
                                             inTeam:[self prideOfPlace:self.localDataManager].prop.teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {

        //: if(!error) {
        if(!error) {
            //: [self.view makeToast:[FFFLanguageManager getTextWithKey:@"group_chat_avatar_activity_remove_black_success"]
            [self.view response:[RaveFirst extent:StringFromApplyData(layoutRoverMessage)]
                         //: duration:2
                         reading:2
                         //: position:CSToastPositionCenter];
                         single:moduleCoordinatorKey];
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            //: [self.memberList removeObject:teamMemeber];
            [self.clean removeObject:teamMemeber];
            //: if (self.memberList.count>0) {
            if (self.clean.count>0) {
                //: self.defView.hidden = YES;
                self.stopRemain.hidden = YES;
                //: self.tableView.hidden = NO;
                self.evaluate.hidden = NO;
                //: [self.tableView reloadData];
                [self.evaluate reloadData];
            //: }else{
            }else{
                //: self.defView.hidden = NO;
                self.stopRemain.hidden = NO;
                //: self.tableView.hidden = YES;
                self.evaluate.hidden = YES;
            }
        //: }else{
        }else{
            //: [self.view makeToast:error.description
            [self.view response:error.description
                         //: duration:2
                         reading:2
                         //: position:CSToastPositionCenter];
                         single:moduleCoordinatorKey];
        }
     //: }];
     }];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor deal:StringFromApplyData(featureRangeError)];
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
    [backButton setImage:[UIImage imageNamed:StringFromApplyData(spacingPracticalTimer)] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(rootShort) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice lowness]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
	[self setPositionDecisionMaker:_localDataManager];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"black_list_activity_black"];
    labtitle.text = [RaveFirst extent:StringFromApplyData(widgetLocationValue)];
	[self setPositionDecisionMaker:_localDataManager];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self.view addSubview:self.box];
    [self.view addSubview:[self modern:self.fossilization]];
    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.stopRemain];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-30) style:UITableViewStyleGrouped];
    self.evaluate = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice lowness])-30) style:UITableViewStyleGrouped];
	[self setPositionDecisionMaker:_localDataManager];
    //: self.tableView.backgroundColor = [UIColor whiteColor];
    self.evaluate.backgroundColor = [UIColor whiteColor];
        //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        self.evaluate.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	[self setPositionDecisionMaker:_localDataManager];
        //: [self.view addSubview:self.tableView];
        [self.view addSubview:self.evaluate];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.evaluate.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.delegate = self;
        self.evaluate.delegate = self;
	[self setPositionDecisionMaker:_localDataManager];
        //: self.tableView.dataSource = self;
        self.evaluate.dataSource = self;
	[self setPositionDecisionMaker:_localDataManager];

    //: [self loadTeamManageList];
    [self stroke];
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.memberList.count;
    return self.clean.count;
}

- (ReaderDataManager *)prideOfPlace:(ReaderDataManager *)positionDecisionMaker {
    //: OC_CUSTOM_PROPERTY_INJECT
    _positionDecisionMaker = positionDecisionMaker;
    return positionDecisionMaker;
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
	[self setTransport:_fossilization];
        //: cell.delegate = self;
        cell.perThreading = self;
    }
    //: NIMTeamMember *member = self.memberList[indexPath.section];
    NIMTeamMember *member = self.clean[indexPath.section];
    //: [cell refreshData:member];
    [cell automatically:member];
    //: return cell;
    return cell;
}
//: - (void)backAction{
- (void)rootShort{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}




//: @end

- (void)setPositionDecisionMaker:(ReaderDataManager *)positionDecisionMaker {
    //: OC_CUSTOM_PROPERTY_INJECT
    _positionDecisionMaker = positionDecisionMaker;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setTransport:_fossilization];
    //: return backView;
    return backView;
}


//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setPositionDecisionMaker:_localDataManager];
    //: return backView;
    return backView;
}


@end

Byte * ApplyDataToCache(Byte *data) {
    int sovereigntyHapSharp = data[0];
    int apologizeMail = data[1];
    Byte quitOpinion = data[2];
    int enabletoColleague = data[3];
    if (!sovereigntyHapSharp) return data + enabletoColleague;
    for (int i = enabletoColleague; i < enabletoColleague + apologizeMail; i++) {
        int value = data[i] + quitOpinion;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[enabletoColleague + apologizeMail] = 0;
    return data + enabletoColleague;
}

NSString *StringFromApplyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ApplyDataToCache(data)];
}
