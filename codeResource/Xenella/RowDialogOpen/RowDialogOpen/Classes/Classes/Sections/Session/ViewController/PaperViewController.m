
#import <Foundation/Foundation.h>

@interface DenAssData : NSObject

+ (instancetype)sharedInstance;

//: contact_fragment_group
@property (nonatomic, copy) NSString *spacingLadPreference;

//: #F6F6F6
@property (nonatomic, copy) NSString *k_dentFormat;

//: back_arrow_bl
@property (nonatomic, copy) NSString *featureAyPage;

//: #0D81CF
@property (nonatomic, copy) NSString *spacingPleaJoinTimer;

//: #5D5F66
@property (nonatomic, copy) NSString *styleThirdEvent;

//: activity_wallet_zhuan
@property (nonatomic, copy) NSString *coreResAlert;

//: 已发送
@property (nonatomic, copy) NSString *spacingEverId;

//: group_info_activity_op_failed
@property (nonatomic, copy) NSString *viewMastUtility;

//: contact_fragment_friend
@property (nonatomic, copy) NSString *componentReflectName;

//: #EEEEEE
@property (nonatomic, copy) NSString *screenSouId;

@end

@implementation DenAssData

//: #EEEEEE
- (NSString *)screenSouId {
    if (!_screenSouId) {
		NSString *origin = @"07150790ed6fcf385a5a5a5a5a5adb";
		NSData *data = [DenAssData DenAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenSouId = [self StringFromDenAssData:value];
    }
    return _screenSouId;
}

- (Byte *)DenAssDataToCache:(Byte *)data {
    int evidentAttempt = data[0];
    Byte abode = data[1];
    int observe = data[2];
    for (int i = observe; i < observe + evidentAttempt; i++) {
        int value = data[i] - abode;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[observe + evidentAttempt] = 0;
    return data + observe;
}

//: #5D5F66
- (NSString *)styleThirdEvent {
    if (!_styleThirdEvent) {
		NSString *origin = @"070203253746374838385f";
		NSData *data = [DenAssData DenAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleThirdEvent = [self StringFromDenAssData:value];
    }
    return _styleThirdEvent;
}

+ (instancetype)sharedInstance {
    static DenAssData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #0D81CF
- (NSString *)spacingPleaJoinTimer {
    if (!_spacingPleaJoinTimer) {
		NSString *origin = @"0711055a2b344155494254577f";
		NSData *data = [DenAssData DenAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingPleaJoinTimer = [self StringFromDenAssData:value];
    }
    return _spacingPleaJoinTimer;
}

//: #F6F6F6
- (NSString *)k_dentFormat {
    if (!_k_dentFormat) {
		NSString *origin = @"074008c511a4327e63867686768676c2";
		NSData *data = [DenAssData DenAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_dentFormat = [self StringFromDenAssData:value];
    }
    return _k_dentFormat;
}

- (NSString *)StringFromDenAssData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DenAssDataToCache:data]];
}

//: back_arrow_bl
- (NSString *)featureAyPage {
    if (!_featureAyPage) {
		NSString *origin = @"0d4f03b1b0b2baaeb0c1c1bec6aeb1bbbb";
		NSData *data = [DenAssData DenAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureAyPage = [self StringFromDenAssData:value];
    }
    return _featureAyPage;
}

//: activity_wallet_zhuan
- (NSString *)coreResAlert {
    if (!_coreResAlert) {
		NSString *origin = @"15320be6287b7c4348d91f9395a69ba89ba6ab91a9939e9e97a691ac9aa793a0b2";
		NSData *data = [DenAssData DenAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreResAlert = [self StringFromDenAssData:value];
    }
    return _coreResAlert;
}

+ (NSData *)DenAssDataToData:(NSString *)value {
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

//: group_info_activity_op_failed
- (NSString *)viewMastUtility {
    if (!_viewMastUtility) {
		NSString *origin = @"1d3b0bebe1829614ed3472a2adaab0ab9aa4a9a1aa9a9c9eafa4b1a4afb49aaaab9aa19ca4a7a09f7a";
		NSData *data = [DenAssData DenAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewMastUtility = [self StringFromDenAssData:value];
    }
    return _viewMastUtility;
}

//: contact_fragment_group
- (NSString *)spacingLadPreference {
    if (!_spacingLadPreference) {
		NSString *origin = @"1609090b134e7b72bc6c78777d6a6c7d686f7b6a70766e777d68707b787e7998";
		NSData *data = [DenAssData DenAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingLadPreference = [self StringFromDenAssData:value];
    }
    return _spacingLadPreference;
}

//: contact_fragment_friend
- (NSString *)componentReflectName {
    if (!_componentReflectName) {
		NSString *origin = @"175804f9bbc7c6ccb9bbccb7becab9bfc5bdc6ccb7becac1bdc6bcc2";
		NSData *data = [DenAssData DenAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentReflectName = [self StringFromDenAssData:value];
    }
    return _componentReflectName;
}

//: 已发送
- (NSString *)spacingEverId {
    if (!_spacingEverId) {
		NSString *origin = @"09270ce065f269227a0e61370cded90cb6b810a7a8ad";
		NSData *data = [DenAssData DenAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingEverId = [self StringFromDenAssData:value];
    }
    return _spacingEverId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PaperViewController.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZOMNForwardViewController.h"
#import "PaperViewController.h"
//: #import "USERFriendListTableViewCell.h"
#import "RecordViewCell.h"
//: #import "USERContactDataCell.h"
#import "AdminSlateView.h"

//: @interface ZOMNForwardViewController ()<UITableViewDataSource,UITableViewDelegate>
@interface PaperViewController ()<UITableViewDataSource,UITableViewDelegate>


//: @property (nonatomic,strong) UIImageView *topborder2;
@property (nonatomic,strong) UIImageView *lifeStyle;
//: @property(nonatomic, strong) UITableView *tableView;
@property(nonatomic, strong) UITableView *viewAppear;

@property (nonatomic,strong) UIImageView *radio;
//: @property (nonatomic ,assign) NSInteger sliderIndex;
@property (nonatomic ,assign) NSInteger aspect;

//: @property (nonatomic ,strong) NSArray *friendArray;
@property (nonatomic ,strong) NSArray *areaLow;
//: @property (nonatomic,strong) UIImageView *topborder1;
@property (nonatomic,strong) UIImageView *commandPolicy;
//: @property (nonatomic,strong) UIButton *btngroup;
@property (nonatomic,strong) UIButton *nomadic;

//: @property (nonatomic ,strong) NSArray *groupArray;
@property (nonatomic ,strong) NSArray *policyArray;
//: @property (nonatomic,strong) UIButton *btnfriend;
@property (nonatomic,strong) UIButton *response;
@property (nonatomic ,strong) NSArray *sort;


//: @end
@end

//: @implementation ZOMNForwardViewController
@implementation PaperViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
	[self setAreaLow:_sort];

    //: UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight])+64)];
    UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice lowness])+64)];
    //: [self.view addSubview:navView];
    [self.view addSubview:navView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice lowness]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[DenAssData sharedInstance].featureAyPage] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(rootShort) forControlEvents:UIControlEventTouchUpInside];
    //: [navView addSubview:backButton];
    [navView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice lowness]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setAreaLow:_sort];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"activity_wallet_zhuan"];
    labtitle.text = [RaveFirst extent:[DenAssData sharedInstance].coreResAlert];
	[self setAreaLow:_sort];
    //: [navView addSubview:labtitle];
    [navView addSubview:labtitle];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice lowness])+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    //: topview.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    topview.backgroundColor = [UIColor deal:[DenAssData sharedInstance].k_dentFormat];
    //: topview.layer.cornerRadius = 24;
    topview.layer.cornerRadius = 24;
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;

    //: _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    _response = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnfriend.frame = CGRectMake(6, 6, width, 36);
    _response.frame = CGRectMake(6, 6, width, 36);
    //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    _response.backgroundColor = [UIColor deal:[DenAssData sharedInstance].spacingPleaJoinTimer];
    //: _btnfriend.layer.cornerRadius = 18;
    _response.layer.cornerRadius = 18;
	[self setAreaLow:_sort];
    //: _btnfriend.tag = 0;
    _response.tag = 0;
	[self setLifeStyle:_radio];
    //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
    _response.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setLifeStyle:_radio];
    //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_response setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_btnfriend setTitle:[FFFLanguageManager getTextWithKey:@"contact_fragment_friend"] forState:UIControlStateNormal];
    [_response setTitle:[RaveFirst extent:[DenAssData sharedInstance].componentReflectName] forState:UIControlStateNormal];
    //: [_btnfriend addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_response addTarget:self action:@selector(rejectPrevious:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btnfriend];
    [topview addSubview:_response];

    //: _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
    _nomadic = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btngroup.frame = CGRectMake(width+6, 6, width, 36);
    _nomadic.frame = CGRectMake(width+6, 6, width, 36);
    //: _btngroup.tag = 1;
    _nomadic.tag = 1;
	[self setLifeStyle:_radio];
    //: _btngroup.layer.cornerRadius = 18;
    _nomadic.layer.cornerRadius = 18;
	[self setAreaLow:_sort];
    //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
    _nomadic.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setLifeStyle:_radio];
    //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
    [_nomadic setTitleColor:[UIColor deal:[DenAssData sharedInstance].styleThirdEvent] forState:UIControlStateNormal];
    //: [_btngroup setTitle:[FFFLanguageManager getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [_nomadic setTitle:[RaveFirst extent:[DenAssData sharedInstance].spacingLadPreference] forState:UIControlStateNormal];
    //: [_btngroup addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_nomadic addTarget:self action:@selector(rejectPrevious:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btngroup];
    [topview addSubview:_nomadic];

    //: UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.bottom+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.opera+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    //: lineview.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    lineview.backgroundColor = [UIColor deal:[DenAssData sharedInstance].screenSouId];
	[self setLifeStyle:_radio];
    //: [navView addSubview:lineview];
    [navView addSubview:lineview];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.viewAppear];
    //: _sliderIndex = 0;
    _aspect = 0;
	[self setLifeStyle:_radio];
    //: [self prepareData];
    [self accountingDataOpinion];
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}

//: -(void)sliderButtonClick:(UIButton *)sender
-(void)rejectPrevious:(UIButton *)sender
{
    //: sender.selected = YES;
    sender.selected = YES;
	[self setLifeStyle:_radio];

    //: if(sender == self.btnfriend){
    if(sender == self.response){
        //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _response.backgroundColor = [UIColor deal:[DenAssData sharedInstance].spacingPleaJoinTimer];
        //: _btngroup.backgroundColor = [UIColor clearColor];
        _nomadic.backgroundColor = [UIColor clearColor];
	[self setAreaLow:_sort];
        //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_nomadic setTitleColor:[UIColor deal:[DenAssData sharedInstance].styleThirdEvent] forState:UIControlStateNormal];
        //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_response setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

    //: }else if (sender == self.btngroup){
    }else if (sender == self.nomadic){
        //: _btngroup.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _nomadic.backgroundColor = [UIColor deal:[DenAssData sharedInstance].spacingPleaJoinTimer];
        //: _btnfriend.backgroundColor = [UIColor clearColor];
        _response.backgroundColor = [UIColor clearColor];
	[self setAreaLow:_sort];
        //: [_btnfriend setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_response setTitleColor:[UIColor deal:[DenAssData sharedInstance].styleThirdEvent] forState:UIControlStateNormal];
        //: [_btngroup setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_nomadic setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

    }

    //: _sliderIndex = sender.tag;
    _aspect = sender.tag;
    //: [_tableView reloadData];
    [_viewAppear reloadData];

}

//: @end

- (void)setLifeStyle:(UIImageView *)lifeStyle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lifeStyle = lifeStyle;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}

//: - (void)prepareData
- (void)accountingDataOpinion
{
    //: self.friendArray = [NIMSDK sharedSDK].userManager.myFriends;
    self.sort = [NIMSDK sharedSDK].userManager.myFriends;
	[self setLifeStyle:_radio];
    //: self.groupArray = [NIMSDK sharedSDK].teamManager.allMyTeams;
    self.policyArray = [NIMSDK sharedSDK].teamManager.allMyTeams;

    //: [self.tableView reloadData];
    [self.viewAppear reloadData];
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: if (_sliderIndex <= 0) {
    if (_aspect <= 0) {
        //: return self.friendArray.count;
        return [self behind:self.sort].count;
    //: }else{
    }else{
        //: return self.groupArray.count;
        return self.policyArray.count;
    }
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: USERFriendListTableViewCell *cell = [USERFriendListTableViewCell cellWithTableView:tableView];
    RecordViewCell *cell = [RecordViewCell tableCancelLeading:tableView];
    //        cell.delegate = self;
    //: if (_sliderIndex <= 0) {
    if (_aspect <= 0) {
        //: NIMUser *user = self.friendArray[indexPath.section];
        NIMUser *user = [self behind:self.sort][indexPath.section];
        //: [cell reloadUserItem:user];
        [cell animation:user];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = self.policyArray[indexPath.section];
        //: [cell refreshTeam:team];
        [cell toolBig:team];
    }
    //: return cell;
    return cell;
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
//: - (UITableView *)tableView {
- (UITableView *)viewAppear {
    //: if (!_tableView) {
    if (!_viewAppear) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-64) style:UITableViewStyleGrouped];
        _viewAppear = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice lowness])-64) style:UITableViewStyleGrouped];
	[self setLifeStyle:_radio];
        //: _tableView.delegate = self;
        _viewAppear.delegate = self;
	[self setLifeStyle:_radio];
        //: _tableView.dataSource = self;
        _viewAppear.dataSource = self;
        //: _tableView.backgroundColor = [UIColor clearColor];
        _viewAppear.backgroundColor = [UIColor clearColor];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _viewAppear.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setAreaLow:_sort];
    }
    //: return _tableView;
    return _viewAppear;
}
//: - (void)backAction{
- (void)rootShort{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 64;
    return 64;
}
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return 1;
    return 1;
}
//: - (NIMSession *)didGetSessionWithTeam:(id)team {
- (NIMSession *)description:(id)team {
    //: NIMTeam *teamItem = (NIMTeam *)team;
    NIMTeam *teamItem = (NIMTeam *)team;
    //: NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    //: return session;
    return session;
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if(_sliderIndex <= 0){
    if(_aspect <= 0){
        //: NIMUser *friend = self.friendArray[indexPath.section];
        NIMUser *friend = [self behind:self.sort][indexPath.section];
        //: self.session = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
        self.coordinator = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = self.policyArray[indexPath.section];
        //: self.session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
        self.coordinator = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
	[self setLifeStyle:_radio];
    }

    //: NSError *err;
    NSError *err;
    //: if (self.isCard) {
    if (self.white) {
        //: [[[NIMSDK sharedSDK] chatManager] sendForwardMessage:self.message toSession:self.session error:&err];
        [[[NIMSDK sharedSDK] chatManager] sendForwardMessage:self.nimForbid toSession:self.coordinator error:&err];
    //: }else{
    }else{
        //: [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.message toSession:self.session error:&err];
        [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.nimForbid toSession:self.coordinator error:&err];
    }


    //: if(!err){
    if(!err){
        //: [self.view makeToast:@"已发送".nim_localized duration:1.0 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view compartment:[DenAssData sharedInstance].spacingEverId.sub regardCompletion:1.0 shared:moduleCoordinatorKey make:nil theatergoer_strong:nil orientation:nil thumb:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2.0 position:CSToastPositionCenter];
        [self.view response:[RaveFirst extent:[DenAssData sharedInstance].viewMastUtility] reading:2.0 single:moduleCoordinatorKey];
    }

}

- (UIImageView *)pool:(UIImageView *)lifeStyle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lifeStyle = lifeStyle;
    return lifeStyle;
}


- (void)setAreaLow:(NSArray *)areaLow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _areaLow = areaLow;
}

- (NSArray *)behind:(NSArray *)areaLow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _areaLow = areaLow;
    return areaLow;
}


@end