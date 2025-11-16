
#import <Foundation/Foundation.h>
typedef struct {
    Byte hunterStock;
    Byte *makerDecision;
    unsigned int amora;
    Byte rabble;
	int sandWorth;
} ReadData;

NSString *StringFromReadData(ReadData *data);


//: contact_fragment_friend
ReadData k_driverEvent = (ReadData){5, (Byte []){102, 106, 107, 113, 100, 102, 113, 90, 99, 119, 100, 98, 104, 96, 107, 113, 90, 99, 119, 108, 96, 107, 97, 58}, 23, 219, 162};

//: activity_wallet_zhuan
ReadData colorBuyerEvent = (ReadData){140, (Byte []){237, 239, 248, 229, 250, 229, 248, 245, 211, 251, 237, 224, 224, 233, 248, 211, 246, 228, 249, 237, 226, 25}, 21, 181, 247};

//: #EEEEEE
ReadData kPileEsteemPath = (ReadData){4, (Byte []){39, 65, 65, 65, 65, 65, 65, 20}, 7, 215, 251};

//: contact_fragment_group
ReadData themeFieldAlert = (ReadData){223, (Byte []){188, 176, 177, 171, 190, 188, 171, 128, 185, 173, 190, 184, 178, 186, 177, 171, 128, 184, 173, 176, 170, 175, 101}, 22, 163, 208};

//: group_info_activity_op_failed
ReadData componentOutcomeConfig = (ReadData){227, (Byte []){132, 145, 140, 150, 147, 188, 138, 141, 133, 140, 188, 130, 128, 151, 138, 149, 138, 151, 154, 188, 140, 147, 188, 133, 130, 138, 143, 134, 135, 40}, 29, 235, 34};

//: #0D81CF
ReadData componentTootAlert = (ReadData){206, (Byte []){237, 254, 138, 246, 255, 141, 136, 255}, 7, 171, 93};

//: back_arrow_bl
ReadData k_albumText = (ReadData){89, (Byte []){59, 56, 58, 50, 6, 56, 43, 43, 54, 46, 6, 59, 53, 19}, 13, 198, 144};

//: #5D5F66
ReadData componentSlatRestName = (ReadData){117, (Byte []){86, 64, 49, 64, 51, 67, 67, 216}, 7, 209, 59};

//: #F6F6F6
ReadData moduleCornerEvent = (ReadData){88, (Byte []){123, 30, 110, 30, 110, 30, 110, 45}, 7, 159, 12};

//: 已发送
ReadData widgetAggressionAlert = (ReadData){211, (Byte []){54, 100, 97, 54, 92, 66, 58, 83, 82, 123}, 9, 248, 76};

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnumAtlasMapAfter.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EnumAtlasMapAfter.h"
#import "EnumAtlasMapAfter.h"
//: #import "PainterSymbolPresentOrganizer.h"
#import "PainterSymbolPresentOrganizer.h"
//: #import "MaskRuggedizedCollectionSplit.h"
#import "MaskRuggedizedCollectionSplit.h"

//: @interface EnumAtlasMapAfter ()<UITableViewDataSource,UITableViewDelegate>
@interface EnumAtlasMapAfter ()<UITableViewDataSource,UITableViewDelegate>


//: @property (nonatomic ,assign) NSInteger sliderIndex;
@property (nonatomic ,assign) NSInteger sliderIndex;
//: @property (nonatomic,strong) UIButton *btnfriend;
@property (nonatomic,strong) UIButton *btnfriend;

//: @property (nonatomic,strong) UIImageView *topborder1;
@property (nonatomic,strong) UIImageView *topborder1;
//: @property (nonatomic ,strong) NSArray *friendArray;
@property (nonatomic ,strong) NSArray *friendArray;

//: @property(nonatomic, strong) UITableView *tableView;
@property(nonatomic, strong) UITableView *tableView;
//: @property (nonatomic,strong) UIButton *btngroup;
@property (nonatomic,strong) UIButton *btngroup;

//: @property (nonatomic ,strong) NSArray *groupArray;
@property (nonatomic ,strong) NSArray *groupArray;
//: @property (nonatomic,strong) UIImageView *topborder2;
@property (nonatomic,strong) UIImageView *topborder2;


//: @end
@end

//: @implementation EnumAtlasMapAfter
@implementation EnumAtlasMapAfter

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 64;
    return 64;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if(_sliderIndex <= 0){
    if(_sliderIndex <= 0){
        //: NIMUser *friend = self.friendArray[indexPath.section];
        NIMUser *friend = self.friendArray[indexPath.section];
        //: self.session = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
        self.session = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = self.groupArray[indexPath.section];
        //: self.session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
        self.session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
    }

    //: NSError *err;
    NSError *err;
    //: if (self.isCard) {
    if (self.isCard) {
        //: [[[NIMSDK sharedSDK] chatManager] sendForwardMessage:self.message toSession:self.session error:&err];
        [[[NIMSDK sharedSDK] chatManager] sendForwardMessage:self.message toSession:self.session error:&err];
    //: }else{
    }else{
        //: [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.message toSession:self.session error:&err];
        [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.message toSession:self.session error:&err];
    }


    //: if(!err){
    if(!err){
        //: [self.view makeToast:@"已发送".nim_localized duration:1.0 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view query:StringFromReadData(&widgetAggressionAlert).absoluteLocalized flip:1.0 belowStop:layoutSecureAlert handle:nil name:nil exit:nil betterment:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[IsletSavePreview getTextWithKey:@"group_info_activity_op_failed"] duration:2.0 position:CSToastPositionCenter];
        [self.view exaggerate:[IsletSavePreview being:StringFromReadData(&componentOutcomeConfig)] distance:2.0 collection:layoutSecureAlert];
    }

}

//: - (void)prepareData
- (void)dataWinterise
{
    //: self.friendArray = [NIMSDK sharedSDK].userManager.myFriends;
    self.friendArray = [NIMSDK sharedSDK].userManager.myFriends;
    //: self.groupArray = [NIMSDK sharedSDK].teamManager.allMyTeams;
    self.groupArray = [NIMSDK sharedSDK].teamManager.allMyTeams;

    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight])+64)];
    UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice field])+64)];
    //: [self.view addSubview:navView];
    [self.view addSubview:navView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice field]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromReadData(&k_albumText)] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(innerCity) forControlEvents:UIControlEventTouchUpInside];
    //: [navView addSubview:backButton];
    [navView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice field]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [IsletSavePreview getTextWithKey:@"activity_wallet_zhuan"];
    labtitle.text = [IsletSavePreview being:StringFromReadData(&colorBuyerEvent)];
    //: [navView addSubview:labtitle];
    [navView addSubview:labtitle];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice field])+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    //: topview.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    topview.backgroundColor = [UIColor extra:StringFromReadData(&moduleCornerEvent)];
    //: topview.layer.cornerRadius = 24;
    topview.layer.cornerRadius = 24;
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;

    //: _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnfriend.frame = CGRectMake(6, 6, width, 36);
    _btnfriend.frame = CGRectMake(6, 6, width, 36);
    //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    _btnfriend.backgroundColor = [UIColor extra:StringFromReadData(&componentTootAlert)];
    //: _btnfriend.layer.cornerRadius = 18;
    _btnfriend.layer.cornerRadius = 18;
    //: _btnfriend.tag = 0;
    _btnfriend.tag = 0;
    //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
    _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_btnfriend setTitle:[IsletSavePreview getTextWithKey:@"contact_fragment_friend"] forState:UIControlStateNormal];
    [_btnfriend setTitle:[IsletSavePreview being:StringFromReadData(&k_driverEvent)] forState:UIControlStateNormal];
    //: [_btnfriend addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_btnfriend addTarget:self action:@selector(mostValuablePlayer:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btnfriend];
    [topview addSubview:_btnfriend];

    //: _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
    _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btngroup.frame = CGRectMake(width+6, 6, width, 36);
    _btngroup.frame = CGRectMake(width+6, 6, width, 36);
    //: _btngroup.tag = 1;
    _btngroup.tag = 1;
    //: _btngroup.layer.cornerRadius = 18;
    _btngroup.layer.cornerRadius = 18;
    //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
    _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
    [_btngroup setTitleColor:[UIColor extra:StringFromReadData(&componentSlatRestName)] forState:UIControlStateNormal];
    //: [_btngroup setTitle:[IsletSavePreview getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [_btngroup setTitle:[IsletSavePreview being:StringFromReadData(&themeFieldAlert)] forState:UIControlStateNormal];
    //: [_btngroup addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_btngroup addTarget:self action:@selector(mostValuablePlayer:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btngroup];
    [topview addSubview:_btngroup];

    //: UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.bottom+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.bottom+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    //: lineview.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    lineview.backgroundColor = [UIColor extra:StringFromReadData(&kPileEsteemPath)];
    //: [navView addSubview:lineview];
    [navView addSubview:lineview];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];
    //: _sliderIndex = 0;
    _sliderIndex = 0;
    //: [self prepareData];
    [self dataWinterise];
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (void)backAction{
- (void)innerCity{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: if (_sliderIndex <= 0) {
    if (_sliderIndex <= 0) {
        //: return self.friendArray.count;
        return self.friendArray.count;
    //: }else{
    }else{
        //: return self.groupArray.count;
        return self.groupArray.count;
    }
}

//: -(void)sliderButtonClick:(UIButton *)sender
-(void)mostValuablePlayer:(UIButton *)sender
{
    //: sender.selected = YES;
    sender.selected = YES;

    //: if(sender == self.btnfriend){
    if(sender == self.btnfriend){
        //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _btnfriend.backgroundColor = [UIColor extra:StringFromReadData(&componentTootAlert)];
        //: _btngroup.backgroundColor = [UIColor clearColor];
        _btngroup.backgroundColor = [UIColor clearColor];
        //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_btngroup setTitleColor:[UIColor extra:StringFromReadData(&componentSlatRestName)] forState:UIControlStateNormal];
        //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

    //: }else if (sender == self.btngroup){
    }else if (sender == self.btngroup){
        //: _btngroup.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _btngroup.backgroundColor = [UIColor extra:StringFromReadData(&componentTootAlert)];
        //: _btnfriend.backgroundColor = [UIColor clearColor];
        _btnfriend.backgroundColor = [UIColor clearColor];
        //: [_btnfriend setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_btnfriend setTitleColor:[UIColor extra:StringFromReadData(&componentSlatRestName)] forState:UIControlStateNormal];
        //: [_btngroup setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_btngroup setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

    }

    //: _sliderIndex = sender.tag;
    _sliderIndex = sender.tag;
    //: [_tableView reloadData];
    [_tableView reloadData];

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}
//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: PainterSymbolPresentOrganizer *cell = [PainterSymbolPresentOrganizer cellWithTableView:tableView];
    PainterSymbolPresentOrganizer *cell = [PainterSymbolPresentOrganizer forget:tableView];
    //        cell.delegate = self;
    //: if (_sliderIndex <= 0) {
    if (_sliderIndex <= 0) {
        //: NIMUser *user = self.friendArray[indexPath.section];
        NIMUser *user = self.friendArray[indexPath.section];
        //: [cell reloadUserItem:user];
        [cell relativeUser:user];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = self.groupArray[indexPath.section];
        //: [cell refreshTeam:team];
        [cell clean:team];
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
//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}
//: - (NIMSession *)didGetSessionWithTeam:(id)team {
- (NIMSession *)viewable:(id)team {
    //: NIMTeam *teamItem = (NIMTeam *)team;
    NIMTeam *teamItem = (NIMTeam *)team;
    //: NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    //: return session;
    return session;
}

//: - (UITableView *)tableView {
- (UITableView *)tableView {
    //: if (!_tableView) {
    if (!_tableView) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-64) style:UITableViewStyleGrouped];
        _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice field])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice field])-64) style:UITableViewStyleGrouped];
        //: _tableView.delegate = self;
        _tableView.delegate = self;
        //: _tableView.dataSource = self;
        _tableView.dataSource = self;
        //: _tableView.backgroundColor = [UIColor clearColor];
        _tableView.backgroundColor = [UIColor clearColor];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _tableView;
}

//: @end
@end

Byte *ReadDataToByte(ReadData *data) {
    if (data->rabble < 137) return data->makerDecision;
    for (int i = 0; i < data->amora; i++) {
        data->makerDecision[i] ^= data->hunterStock;
    }
    data->makerDecision[data->amora] = 0;
    data->rabble = 19;
	if (data->amora >= 1) {
		data->sandWorth = data->makerDecision[0];
	}
    return data->makerDecision;
}

NSString *StringFromReadData(ReadData *data) {
    return [NSString stringWithUTF8String:(char *)ReadDataToByte(data)];
}
