
#import <Foundation/Foundation.h>

@interface FamilyData : NSObject

@end

@implementation FamilyData

//: back_arrow_bl
+ (NSString *)layoutFabData {
    /* static */ NSString *layoutFabData = nil;
    if (!layoutFabData) {
		NSString *origin = @"0D0E0B773393B7ED4206FD706F71796D6F80807D856D707A9C";
		NSData *data = [FamilyData FamilyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutFabData = [self StringFromFamilyData:value];
    }
    return layoutFabData;
}

//: #F6F6F6
+ (NSString *)k_watchValue {
    /* static */ NSString *k_watchValue = nil;
    if (!k_watchValue) {
		NSString *origin = @"073C0DF787A41F81118BB807975F827282728272BF";
		NSData *data = [FamilyData FamilyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_watchValue = [self StringFromFamilyData:value];
    }
    return k_watchValue;
}

//: activity_wallet_zhuan
+ (NSString *)widgetReferKey {
    /* static */ NSString *widgetReferKey = nil;
    if (!widgetReferKey) {
		NSString *origin = @"15580BA1C3428C04CF2A23B9BBCCC1CEC1CCD1B7CFB9C4C4BDCCB7D2C0CDB9C6E9";
		NSData *data = [FamilyData FamilyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetReferKey = [self StringFromFamilyData:value];
    }
    return widgetReferKey;
}

//: group_info_activity_op_failed
+ (NSString *)viewPoneText {
    /* static */ NSString *viewPoneText = nil;
    if (!viewPoneText) {
		NSString *origin = @"1D510A6655719258EFE9B8C3C0C6C1B0BABFB7C0B0B2B4C5BAC7BAC5CAB0C0C1B0B7B2BABDB6B5AA";
		NSData *data = [FamilyData FamilyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPoneText = [self StringFromFamilyData:value];
    }
    return viewPoneText;
}

//: contact_fragment_group
+ (NSString *)appProcessingKey {
    /* static */ NSString *appProcessingKey = nil;
    if (!appProcessingKey) {
		NSString *origin = @"16150DC678AD7A10681E0B12C778848389767889747B87767C827A8389747C87848A85DB";
		NSData *data = [FamilyData FamilyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appProcessingKey = [self StringFromFamilyData:value];
    }
    return appProcessingKey;
}

//: #0D81CF
+ (NSString *)screenSafetyFormat {
    /* static */ NSString *screenSafetyFormat = nil;
    if (!screenSafetyFormat) {
		NSString *origin = @"0705060F2D022835493D36484B7E";
		NSData *data = [FamilyData FamilyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSafetyFormat = [self StringFromFamilyData:value];
    }
    return screenSafetyFormat;
}

//: contact_fragment_friend
+ (NSString *)kReamText {
    /* static */ NSString *kReamText = nil;
    if (!kReamText) {
		NSString *origin = @"174106BDF50CA4B0AFB5A2A4B5A0A7B3A2A8AEA6AFB5A0A7B3AAA6AFA502";
		NSData *data = [FamilyData FamilyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kReamText = [self StringFromFamilyData:value];
    }
    return kReamText;
}

//: 已发送
+ (NSString *)colorFriendlySettings {
    /* static */ NSString *colorFriendlySettings = nil;
    if (!colorFriendlySettings) {
		NSString *origin = @"091304B7F8CAC5F8A2A4FC9394BB";
		NSData *data = [FamilyData FamilyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorFriendlySettings = [self StringFromFamilyData:value];
    }
    return colorFriendlySettings;
}

+ (Byte *)FamilyDataToCache:(Byte *)data {
    int steamPlanet = data[0];
    Byte plastinateFormat = data[1];
    int rightOrientation = data[2];
    for (int i = rightOrientation; i < rightOrientation + steamPlanet; i++) {
        int value = data[i] - plastinateFormat;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[rightOrientation + steamPlanet] = 0;
    return data + rightOrientation;
}

+ (NSData *)FamilyDataToData:(NSString *)value {
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

+ (NSString *)StringFromFamilyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FamilyDataToCache:data]];
}

//: #EEEEEE
+ (NSString *)componentSteamFormat {
    /* static */ NSString *componentSteamFormat = nil;
    if (!componentSteamFormat) {
		NSString *origin = @"075E0D2DCB51E6EDB9E6FCAB2C81A3A3A3A3A3A3DF";
		NSData *data = [FamilyData FamilyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSteamFormat = [self StringFromFamilyData:value];
    }
    return componentSteamFormat;
}

//: #5D5F66
+ (NSString *)screenMiniUtility {
    /* static */ NSString *screenMiniUtility = nil;
    if (!screenMiniUtility) {
		NSString *origin = @"0746055698697B8A7B8C7C7C9C";
		NSData *data = [FamilyData FamilyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenMiniUtility = [self StringFromFamilyData:value];
    }
    return screenMiniUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LaunchViewController.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZOMNForwardViewController.h"
#import "LaunchViewController.h"
//: #import "USERFriendListTableViewCell.h"
#import "GrowViewCell.h"
//: #import "USERContactDataCell.h"
#import "TalkViewCell.h"

//: @interface ZOMNForwardViewController ()<UITableViewDataSource,UITableViewDelegate>
@interface LaunchViewController ()<UITableViewDataSource,UITableViewDelegate>


//: @property (nonatomic ,strong) NSArray *groupArray;
@property (nonatomic ,strong) NSArray *panoply;
//: @property (nonatomic,strong) UIImageView *topborder2;
@property (nonatomic,strong) UIImageView *sheet;

//: @property (nonatomic,strong) UIImageView *topborder1;
@property (nonatomic,strong) UIImageView *resolution;
//: @property (nonatomic,strong) UIButton *btnfriend;
@property (nonatomic,strong) UIButton *generalButton;

//: @property (nonatomic ,assign) NSInteger sliderIndex;
@property (nonatomic ,assign) NSInteger correct;
//: @property (nonatomic ,strong) NSArray *friendArray;
@property (nonatomic ,strong) NSArray *permission;

//: @property(nonatomic, strong) UITableView *tableView;
@property(nonatomic, strong) UITableView *strokeMaximum;
//: @property (nonatomic,strong) UIButton *btngroup;
@property (nonatomic,strong) UIButton *identity;


//: @end
@end

//: @implementation ZOMNForwardViewController
@implementation LaunchViewController

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}

//: -(void)sliderButtonClick:(UIButton *)sender
-(void)publicTransportPresent:(UIButton *)sender
{
    //: sender.selected = YES;
    sender.selected = YES;

    //: if(sender == self.btnfriend){
    if(sender == self.generalButton){
        //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _generalButton.backgroundColor = [UIColor streetwiseMovement:[FamilyData screenSafetyFormat]];
        //: _btngroup.backgroundColor = [UIColor clearColor];
        _identity.backgroundColor = [UIColor clearColor];
        //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_identity setTitleColor:[UIColor streetwiseMovement:[FamilyData screenMiniUtility]] forState:UIControlStateNormal];
        //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_generalButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

    //: }else if (sender == self.btngroup){
    }else if (sender == self.identity){
        //: _btngroup.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _identity.backgroundColor = [UIColor streetwiseMovement:[FamilyData screenSafetyFormat]];
        //: _btnfriend.backgroundColor = [UIColor clearColor];
        _generalButton.backgroundColor = [UIColor clearColor];
        //: [_btnfriend setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_generalButton setTitleColor:[UIColor streetwiseMovement:[FamilyData screenMiniUtility]] forState:UIControlStateNormal];
        //: [_btngroup setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_identity setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

    }

    //: _sliderIndex = sender.tag;
    _correct = sender.tag;
    //: [_tableView reloadData];
    [_strokeMaximum reloadData];

}

//: - (void)backAction{
- (void)bankCommon{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)prepareData
- (void)batBoy
{
    //: self.friendArray = [NIMSDK sharedSDK].userManager.myFriends;
    self.permission = [NIMSDK sharedSDK].userManager.myFriends;
    //: self.groupArray = [NIMSDK sharedSDK].teamManager.allMyTeams;
    self.panoply = [NIMSDK sharedSDK].teamManager.allMyTeams;

    //: [self.tableView reloadData];
    [self.strokeMaximum reloadData];
}

//: - (UITableView *)tableView {
- (UITableView *)strokeMaximum {
    //: if (!_tableView) {
    if (!_strokeMaximum) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-64) style:UITableViewStyleGrouped];
        _strokeMaximum = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice theoretical])-64) style:UITableViewStyleGrouped];
        //: _tableView.delegate = self;
        _strokeMaximum.delegate = self;
        //: _tableView.dataSource = self;
        _strokeMaximum.dataSource = self;
        //: _tableView.backgroundColor = [UIColor clearColor];
        _strokeMaximum.backgroundColor = [UIColor clearColor];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _strokeMaximum.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _strokeMaximum;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: USERFriendListTableViewCell *cell = [USERFriendListTableViewCell cellWithTableView:tableView];
    GrowViewCell *cell = [GrowViewCell thread:tableView];
    //        cell.delegate = self;
    //: if (_sliderIndex <= 0) {
    if (_correct <= 0) {
        //: NIMUser *user = self.friendArray[indexPath.section];
        NIMUser *user = self.permission[indexPath.section];
        //: [cell reloadUserItem:user];
        [cell available:user];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = self.panoply[indexPath.section];
        //: [cell refreshTeam:team];
        [cell tit:team];
    }
    //: return cell;
    return cell;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if(_sliderIndex <= 0){
    if(_correct <= 0){
        //: NIMUser *friend = self.friendArray[indexPath.section];
        NIMUser *friend = self.permission[indexPath.section];
        //: self.session = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
        self.appropriate = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = self.panoply[indexPath.section];
        //: self.session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
        self.appropriate = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
    }

    //: NSError *err;
    NSError *err;
    //: if (self.isCard) {
    if (self.activity) {
        //: [[[NIMSDK sharedSDK] chatManager] sendForwardMessage:self.message toSession:self.session error:&err];
        [[[NIMSDK sharedSDK] chatManager] sendForwardMessage:self.file toSession:self.appropriate error:&err];
    //: }else{
    }else{
        //: [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.message toSession:self.session error:&err];
        [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.file toSession:self.appropriate error:&err];
    }


    //: if(!err){
    if(!err){
        //: [self.view makeToast:@"已发送".nim_localized duration:1.0 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view provinceCompletion:[FamilyData colorFriendlySettings].front inherent:1.0 conversation:kMarginSettings pickOverCompletion:nil nameRegulation:nil global:nil streamGroup:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2.0 position:CSToastPositionCenter];
        [self.view exclusive:[SlanguageDeny fall:[FamilyData viewPoneText]] outsideTask:2.0 regulation:kMarginSettings];
    }

}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (NIMSession *)didGetSessionWithTeam:(id)team {
- (NIMSession *)change:(id)team {
    //: NIMTeam *teamItem = (NIMTeam *)team;
    NIMTeam *teamItem = (NIMTeam *)team;
    //: NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    //: return session;
    return session;
}
//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: if (_sliderIndex <= 0) {
    if (_correct <= 0) {
        //: return self.friendArray.count;
        return self.permission.count;
    //: }else{
    }else{
        //: return self.groupArray.count;
        return self.panoply.count;
    }
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 64;
    return 64;
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight])+64)];
    UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice theoretical])+64)];
    //: [self.view addSubview:navView];
    [self.view addSubview:navView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice theoretical]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[FamilyData layoutFabData]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(bankCommon) forControlEvents:UIControlEventTouchUpInside];
    //: [navView addSubview:backButton];
    [navView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice theoretical]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"activity_wallet_zhuan"];
    labtitle.text = [SlanguageDeny fall:[FamilyData widgetReferKey]];
    //: [navView addSubview:labtitle];
    [navView addSubview:labtitle];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice theoretical])+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    //: topview.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    topview.backgroundColor = [UIColor streetwiseMovement:[FamilyData k_watchValue]];
    //: topview.layer.cornerRadius = 24;
    topview.layer.cornerRadius = 24;
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;

    //: _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    _generalButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnfriend.frame = CGRectMake(6, 6, width, 36);
    _generalButton.frame = CGRectMake(6, 6, width, 36);
    //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    _generalButton.backgroundColor = [UIColor streetwiseMovement:[FamilyData screenSafetyFormat]];
    //: _btnfriend.layer.cornerRadius = 18;
    _generalButton.layer.cornerRadius = 18;
    //: _btnfriend.tag = 0;
    _generalButton.tag = 0;
    //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
    _generalButton.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_generalButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_btnfriend setTitle:[FFFLanguageManager getTextWithKey:@"contact_fragment_friend"] forState:UIControlStateNormal];
    [_generalButton setTitle:[SlanguageDeny fall:[FamilyData kReamText]] forState:UIControlStateNormal];
    //: [_btnfriend addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_generalButton addTarget:self action:@selector(publicTransportPresent:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btnfriend];
    [topview addSubview:_generalButton];

    //: _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
    _identity = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btngroup.frame = CGRectMake(width+6, 6, width, 36);
    _identity.frame = CGRectMake(width+6, 6, width, 36);
    //: _btngroup.tag = 1;
    _identity.tag = 1;
    //: _btngroup.layer.cornerRadius = 18;
    _identity.layer.cornerRadius = 18;
    //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
    _identity.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
    [_identity setTitleColor:[UIColor streetwiseMovement:[FamilyData screenMiniUtility]] forState:UIControlStateNormal];
    //: [_btngroup setTitle:[FFFLanguageManager getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [_identity setTitle:[SlanguageDeny fall:[FamilyData appProcessingKey]] forState:UIControlStateNormal];
    //: [_btngroup addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_identity addTarget:self action:@selector(publicTransportPresent:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btngroup];
    [topview addSubview:_identity];

    //: UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.bottom+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.capacity+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    //: lineview.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    lineview.backgroundColor = [UIColor streetwiseMovement:[FamilyData componentSteamFormat]];
    //: [navView addSubview:lineview];
    [navView addSubview:lineview];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.strokeMaximum];
    //: _sliderIndex = 0;
    _correct = 0;
    //: [self prepareData];
    [self batBoy];
}
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return 1;
    return 1;
}
//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}
//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}

//: @end
@end