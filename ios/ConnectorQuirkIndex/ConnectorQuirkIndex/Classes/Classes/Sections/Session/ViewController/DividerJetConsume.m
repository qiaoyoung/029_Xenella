
#import <Foundation/Foundation.h>

@interface BanData : NSObject

@end

@implementation BanData

//: group_info_activity_op_failed
+ (NSString *)k_curPlatform {
    /* static */ NSString *k_curPlatform = nil;
    if (!k_curPlatform) {
		NSArray<NSString *> *origin = @[@"29", @"9", @"11", @"148", @"50", @"122", @"131", @"133", @"32", @"143", @"159", @"94", @"105", @"102", @"108", @"103", @"86", @"96", @"101", @"93", @"102", @"86", @"88", @"90", @"107", @"96", @"109", @"96", @"107", @"112", @"86", @"102", @"103", @"86", @"93", @"88", @"96", @"99", @"92", @"91", @"55"];
		NSData *data = [BanData BanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_curPlatform = [self StringFromBanData:value];
    }
    return k_curPlatform;
}

//: 已发送
+ (NSString *)spacingFoundationError {
    /* static */ NSString *spacingFoundationError = nil;
    if (!spacingFoundationError) {
		NSArray<NSString *> *origin = @[@"9", @"64", @"11", @"206", @"90", @"106", @"155", @"222", @"254", @"227", @"242", @"165", @"119", @"114", @"165", @"79", @"81", @"169", @"64", @"65", @"221"];
		NSData *data = [BanData BanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingFoundationError = [self StringFromBanData:value];
    }
    return spacingFoundationError;
}

+ (NSString *)StringFromBanData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BanDataToCache:data]];
}

+ (NSData *)BanDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #F6F6F6
+ (NSString *)componentVendorFormat {
    /* static */ NSString *componentVendorFormat = nil;
    if (!componentVendorFormat) {
		NSArray<NSString *> *origin = @[@"7", @"54", @"6", @"121", @"36", @"145", @"237", @"16", @"0", @"16", @"0", @"16", @"0", @"120"];
		NSData *data = [BanData BanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentVendorFormat = [self StringFromBanData:value];
    }
    return componentVendorFormat;
}

//: #0D81CF
+ (NSString *)appFaintMoonData {
    /* static */ NSString *appFaintMoonData = nil;
    if (!appFaintMoonData) {
		NSArray<NSString *> *origin = @[@"7", @"9", @"3", @"26", @"39", @"59", @"47", @"40", @"58", @"61", @"209"];
		NSData *data = [BanData BanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appFaintMoonData = [self StringFromBanData:value];
    }
    return appFaintMoonData;
}

//: contact_fragment_friend
+ (NSString *)commonNoTitle {
    /* static */ NSString *commonNoTitle = nil;
    if (!commonNoTitle) {
		NSArray<NSString *> *origin = @[@"23", @"48", @"7", @"197", @"37", @"7", @"176", @"51", @"63", @"62", @"68", @"49", @"51", @"68", @"47", @"54", @"66", @"49", @"55", @"61", @"53", @"62", @"68", @"47", @"54", @"66", @"57", @"53", @"62", @"52", @"3"];
		NSData *data = [BanData BanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonNoTitle = [self StringFromBanData:value];
    }
    return commonNoTitle;
}

+ (Byte *)BanDataToCache:(Byte *)data {
    int especially = data[0];
    Byte immoderateness = data[1];
    int ash = data[2];
    for (int i = ash; i < ash + especially; i++) {
        int value = data[i] + immoderateness;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[ash + especially] = 0;
    return data + ash;
}

//: contact_fragment_group
+ (NSString *)viewAchingPlatform {
    /* static */ NSString *viewAchingPlatform = nil;
    if (!viewAchingPlatform) {
		NSArray<NSString *> *origin = @[@"22", @"95", @"10", @"34", @"187", @"181", @"48", @"178", @"180", @"100", @"4", @"16", @"15", @"21", @"2", @"4", @"21", @"0", @"7", @"19", @"2", @"8", @"14", @"6", @"15", @"21", @"0", @"8", @"19", @"16", @"22", @"17", @"181"];
		NSData *data = [BanData BanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAchingPlatform = [self StringFromBanData:value];
    }
    return viewAchingPlatform;
}

//: #5D5F66
+ (NSString *)appMortgagePath {
    /* static */ NSString *appMortgagePath = nil;
    if (!appMortgagePath) {
		NSArray<NSString *> *origin = @[@"7", @"65", @"5", @"23", @"139", @"226", @"244", @"3", @"244", @"5", @"245", @"245", @"193"];
		NSData *data = [BanData BanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMortgagePath = [self StringFromBanData:value];
    }
    return appMortgagePath;
}

//: activity_wallet_zhuan
+ (NSString *)themeNeatModelHelper {
    /* static */ NSString *themeNeatModelHelper = nil;
    if (!themeNeatModelHelper) {
		NSArray<NSString *> *origin = @[@"21", @"62", @"13", @"212", @"122", @"248", @"77", @"64", @"1", @"15", @"89", @"105", @"17", @"35", @"37", @"54", @"43", @"56", @"43", @"54", @"59", @"33", @"57", @"35", @"46", @"46", @"39", @"54", @"33", @"60", @"42", @"55", @"35", @"48", @"139"];
		NSData *data = [BanData BanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeNeatModelHelper = [self StringFromBanData:value];
    }
    return themeNeatModelHelper;
}

//: back_arrow_bl
+ (NSString *)spacingNorMessage {
    /* static */ NSString *spacingNorMessage = nil;
    if (!spacingNorMessage) {
		NSArray<NSString *> *origin = @[@"13", @"87", @"13", @"73", @"250", @"164", @"159", @"254", @"152", @"33", @"92", @"10", @"231", @"11", @"10", @"12", @"20", @"8", @"10", @"27", @"27", @"24", @"32", @"8", @"11", @"21", @"208"];
		NSData *data = [BanData BanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingNorMessage = [self StringFromBanData:value];
    }
    return spacingNorMessage;
}

//: #EEEEEE
+ (NSString *)appHodId {
    /* static */ NSString *appHodId = nil;
    if (!appHodId) {
		NSArray<NSString *> *origin = @[@"7", @"95", @"10", @"135", @"128", @"151", @"105", @"82", @"138", @"22", @"196", @"230", @"230", @"230", @"230", @"230", @"230", @"119"];
		NSData *data = [BanData BanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appHodId = [self StringFromBanData:value];
    }
    return appHodId;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  DividerJetConsume.m
//  Xenella
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DividerJetConsume.h"
#import "DividerJetConsume.h"
//: #import "ParserNobleFind.h"
#import "ParserNobleFind.h"
//: #import "VolumeTideByStitch.h"
#import "VolumeTideByStitch.h"

//: @interface DividerJetConsume ()<UITableViewDataSource,UITableViewDelegate>
@interface DividerJetConsume ()<UITableViewDataSource,UITableViewDelegate>


//: @property (nonatomic ,strong) NSArray *friendArray;
@property (nonatomic ,strong) NSArray *jump;
//: @property (nonatomic,strong) UIButton *btnfriend;
@property (nonatomic,strong) UIButton *counterlayer;
//: @property (nonatomic ,assign) NSInteger sliderIndex;
@property (nonatomic ,assign) NSInteger realmRed;

//: @property(nonatomic, strong) UITableView *tableView;
@property(nonatomic, strong) UITableView *decisionOldView;
//: @property (nonatomic,strong) UIImageView *topborder1;
@property (nonatomic,strong) UIImageView *warm;

@property (nonatomic ,strong) NSArray *lane;
//: @property (nonatomic,strong) UIImageView *topborder2;
@property (nonatomic,strong) UIImageView *collection;

//: @property (nonatomic,strong) UIButton *btngroup;
@property (nonatomic,strong) UIButton *bar;
@property(nonatomic, strong) UITableView *opticTableView;
//: @property (nonatomic ,strong) NSArray *groupArray;
@property (nonatomic ,strong) NSArray *language;


//: @end
@end

//: @implementation DividerJetConsume
@implementation DividerJetConsume

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: ParserNobleFind *cell = [ParserNobleFind cellWithTableView:tableView];
    ParserNobleFind *cell = [ParserNobleFind directorInput:tableView];
    //        cell.delegate = self;
    //: if (_sliderIndex <= 0) {
    if (_realmRed <= 0) {
        //: NIMUser *user = self.friendArray[indexPath.section];
        NIMUser *user = self.jump[indexPath.section];
        //: [cell reloadUserItem:user];
        [cell middle:user];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = [self request:self.lane][indexPath.section];
        //: [cell refreshTeam:team];
        [cell flushReach:team];
    }
    //: return cell;
    return cell;
}

- (UITableView *)expressed:(UITableView *)decisionOldView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decisionOldView = decisionOldView;
    return decisionOldView;
}

//: -(void)sliderButtonClick:(UIButton *)sender
-(void)facialGesture:(UIButton *)sender
{
    //: sender.selected = YES;
    sender.selected = YES;

    //: if(sender == self.btnfriend){
    if(sender == self.counterlayer){
        //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _counterlayer.backgroundColor = [UIColor active:[BanData appFaintMoonData]];
	[self setLanguage:_lane];
        //: _btngroup.backgroundColor = [UIColor clearColor];
        _bar.backgroundColor = [UIColor clearColor];
        //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_bar setTitleColor:[UIColor active:[BanData appMortgagePath]] forState:UIControlStateNormal];
        //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_counterlayer setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

    //: }else if (sender == self.btngroup){
    }else if (sender == self.bar){
        //: _btngroup.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _bar.backgroundColor = [UIColor active:[BanData appFaintMoonData]];
        //: _btnfriend.backgroundColor = [UIColor clearColor];
        _counterlayer.backgroundColor = [UIColor clearColor];
	[self setLanguage:_lane];
        //: [_btnfriend setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_counterlayer setTitleColor:[UIColor active:[BanData appMortgagePath]] forState:UIControlStateNormal];
        //: [_btngroup setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_bar setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

    }

    //: _sliderIndex = sender.tag;
    _realmRed = sender.tag;
	[self setLanguage:_lane];
    //: [_tableView reloadData];
    [[self expressed:_opticTableView] reloadData];

}

- (void)setLanguage:(NSArray *)language {
    //: OC_CUSTOM_PROPERTY_INJECT
    _language = language;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (UITableView *)tableView {
- (UITableView *)opticTableView {
    //: if (!_tableView) {
    if (![self expressed:_opticTableView]) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-64) style:UITableViewStyleGrouped];
        _opticTableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice chemical])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice chemical])-64) style:UITableViewStyleGrouped];
	[self setLanguage:_lane];
        //: _tableView.delegate = self;
        _opticTableView.delegate = self;
	[self setLanguage:_lane];
        //: _tableView.dataSource = self;
        _opticTableView.dataSource = self;
        //: _tableView.backgroundColor = [UIColor clearColor];
        [self expressed:_opticTableView].backgroundColor = [UIColor clearColor];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _opticTableView.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setLanguage:_lane];
    }
    //: return _tableView;
    return [self expressed:_opticTableView];
}

//: - (NIMSession *)didGetSessionWithTeam:(id)team {
- (NIMSession *)shadowOf:(id)team {
    //: NIMTeam *teamItem = (NIMTeam *)team;
    NIMTeam *teamItem = (NIMTeam *)team;
    //: NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    //: return session;
    return session;
}

//: @end

- (void)setDecisionOldView:(UITableView *)decisionOldView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decisionOldView = decisionOldView;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 64;
    return 64;
}
- (NSArray *)request:(NSArray *)language {
    //: OC_CUSTOM_PROPERTY_INJECT
    _language = language;
    return language;
}
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return 1;
    return 1;
}
//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if(_sliderIndex <= 0){
    if(_realmRed <= 0){
        //: NIMUser *friend = self.friendArray[indexPath.section];
        NIMUser *friend = self.jump[indexPath.section];
        //: self.session = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
        self.remote = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
	[self setDecisionOldView:_opticTableView];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = [self request:self.lane][indexPath.section];
        //: self.session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
        self.remote = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
    }

    //: NSError *err;
    NSError *err;
    //: if (self.isCard) {
    if (self.amid) {
        //: [[[NIMSDK sharedSDK] chatManager] sendForwardMessage:self.message toSession:self.session error:&err];
        [[[NIMSDK sharedSDK] chatManager] sendForwardMessage:self.sommelier toSession:self.remote error:&err];
    //: }else{
    }else{
        //: [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.message toSession:self.session error:&err];
        [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.sommelier toSession:self.remote error:&err];
    }


    //: if(!err){
    if(!err){
        //: [self.view makeToast:@"已发送".nim_localized duration:1.0 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view vineForCompletion:[BanData spacingFoundationError].infoControl boy:1.0 silent:appDirectionUtility pointCompletion:nil image:nil trunk:nil allow:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[ShortcutWavyMoment getTextWithKey:@"group_info_activity_op_failed"] duration:2.0 position:CSToastPositionCenter];
        [self.view triangulate:[ShortcutWavyMoment belowRepresentation:[BanData k_curPlatform]] make:2.0 checkEnable:appDirectionUtility];
    }

}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
	[self setLanguage:_lane];

    //: UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight])+64)];
    UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice chemical])+64)];
    //: [self.view addSubview:navView];
    [self.view addSubview:navView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice chemical]+4, 40, 40);
	[self setLanguage:_lane];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[BanData spacingNorMessage]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(replaceVendor) forControlEvents:UIControlEventTouchUpInside];
    //: [navView addSubview:backButton];
    [navView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice chemical]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
	[self setLanguage:_lane];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
	[self setLanguage:_lane];
    //: labtitle.text = [ShortcutWavyMoment getTextWithKey:@"activity_wallet_zhuan"];
    labtitle.text = [ShortcutWavyMoment belowRepresentation:[BanData themeNeatModelHelper]];
    //: [navView addSubview:labtitle];
    [navView addSubview:labtitle];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice chemical])+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    //: topview.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    topview.backgroundColor = [UIColor active:[BanData componentVendorFormat]];
    //: topview.layer.cornerRadius = 24;
    topview.layer.cornerRadius = 24;
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;

    //: _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    _counterlayer = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnfriend.frame = CGRectMake(6, 6, width, 36);
    _counterlayer.frame = CGRectMake(6, 6, width, 36);
	[self setLanguage:_lane];
    //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    _counterlayer.backgroundColor = [UIColor active:[BanData appFaintMoonData]];
	[self setLanguage:_lane];
    //: _btnfriend.layer.cornerRadius = 18;
    _counterlayer.layer.cornerRadius = 18;
    //: _btnfriend.tag = 0;
    _counterlayer.tag = 0;
    //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
    _counterlayer.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setLanguage:_lane];
    //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_counterlayer setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_btnfriend setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_fragment_friend"] forState:UIControlStateNormal];
    [_counterlayer setTitle:[ShortcutWavyMoment belowRepresentation:[BanData commonNoTitle]] forState:UIControlStateNormal];
    //: [_btnfriend addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_counterlayer addTarget:self action:@selector(facialGesture:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btnfriend];
    [topview addSubview:_counterlayer];

    //: _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
    _bar = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setLanguage:_lane];
    //: _btngroup.frame = CGRectMake(width+6, 6, width, 36);
    _bar.frame = CGRectMake(width+6, 6, width, 36);
	[self setLanguage:_lane];
    //: _btngroup.tag = 1;
    _bar.tag = 1;
	[self setLanguage:_lane];
    //: _btngroup.layer.cornerRadius = 18;
    _bar.layer.cornerRadius = 18;
    //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
    _bar.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
    [_bar setTitleColor:[UIColor active:[BanData appMortgagePath]] forState:UIControlStateNormal];
    //: [_btngroup setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [_bar setTitle:[ShortcutWavyMoment belowRepresentation:[BanData viewAchingPlatform]] forState:UIControlStateNormal];
    //: [_btngroup addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_bar addTarget:self action:@selector(facialGesture:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btngroup];
    [topview addSubview:_bar];

    //: UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.bottom+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.failBottom+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    //: lineview.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    lineview.backgroundColor = [UIColor active:[BanData appHodId]];
	[self setLanguage:_lane];
    //: [navView addSubview:lineview];
    [navView addSubview:lineview];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:[self expressed:self.opticTableView]];
    //: _sliderIndex = 0;
    _realmRed = 0;
    //: [self prepareData];
    [self prepare];
}
//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: if (_sliderIndex <= 0) {
    if (_realmRed <= 0) {
        //: return self.friendArray.count;
        return self.jump.count;
    //: }else{
    }else{
        //: return self.groupArray.count;
        return [self request:self.lane].count;
    }
}
//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (void)prepareData
- (void)prepare
{
    //: self.friendArray = [NIMSDK sharedSDK].userManager.myFriends;
    self.jump = [NIMSDK sharedSDK].userManager.myFriends;
	[self setLanguage:_lane];
    //: self.groupArray = [NIMSDK sharedSDK].teamManager.allMyTeams;
    self.lane = [NIMSDK sharedSDK].teamManager.allMyTeams;

    //: [self.tableView reloadData];
    [[self expressed:self.opticTableView] reloadData];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}


//: - (void)backAction{
- (void)replaceVendor{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}


@end