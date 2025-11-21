
#import <Foundation/Foundation.h>

@interface HighlightData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation HighlightData

- (Byte *)HighlightDataToCache:(Byte *)data {
    int educatorWinter = data[0];
    int columbite = data[1];
    for (int i = 0; i < educatorWinter / 2; i++) {
        int begin = columbite + i;
        int end = columbite + educatorWinter - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[columbite + educatorWinter] = 0;
    return data + columbite;
}

//: #5D5F66
- (NSString *)appAmmaValue {
    /* static */ NSString *appAmmaValue = nil;
    if (!appAmmaValue) {
		NSArray<NSNumber *> *origin = @[@7, @10, @21, @43, @195, @79, @103, @123, @62, @130, @54, @54, @70, @53, @68, @53, @35, @232];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAmmaValue = [self StringFromHighlightData:value];
    }
    return appAmmaValue;
}

+ (instancetype)sharedInstance {
    static HighlightData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #F6F6F6
- (NSString *)kRadiationEvent {
    /* static */ NSString *kRadiationEvent = nil;
    if (!kRadiationEvent) {
		NSArray<NSNumber *> *origin = @[@7, @11, @11, @177, @87, @185, @237, @216, @54, @12, @160, @54, @70, @54, @70, @54, @70, @35, @154];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRadiationEvent = [self StringFromHighlightData:value];
    }
    return kRadiationEvent;
}  

- (NSString *)StringFromHighlightData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HighlightDataToCache:data]];
}

//: back_arrow_bl
- (NSString *)coreRemainTitle {
    /* static */ NSString *coreRemainTitle = nil;
    if (!coreRemainTitle) {
		NSArray<NSNumber *> *origin = @[@13, @12, @44, @241, @125, @178, @223, @35, @206, @74, @143, @211, @108, @98, @95, @119, @111, @114, @114, @97, @95, @107, @99, @97, @98, @92];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreRemainTitle = [self StringFromHighlightData:value];
    }
    return coreRemainTitle;
}

//: contact_fragment_friend
- (NSString *)featurePassLatePortConfig {
    /* static */ NSString *featurePassLatePortConfig = nil;
    if (!featurePassLatePortConfig) {
		NSArray<NSNumber *> *origin = @[@23, @3, @242, @100, @110, @101, @105, @114, @102, @95, @116, @110, @101, @109, @103, @97, @114, @102, @95, @116, @99, @97, @116, @110, @111, @99, @158];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePassLatePortConfig = [self StringFromHighlightData:value];
    }
    return featurePassLatePortConfig;
}

//: activity_wallet_zhuan
- (NSString *)componentPortLogger {
    /* static */ NSString *componentPortLogger = nil;
    if (!componentPortLogger) {
		NSArray<NSNumber *> *origin = @[@21, @6, @74, @154, @194, @229, @110, @97, @117, @104, @122, @95, @116, @101, @108, @108, @97, @119, @95, @121, @116, @105, @118, @105, @116, @99, @97, @226];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPortLogger = [self StringFromHighlightData:value];
    }
    return componentPortLogger;
}

+ (NSData *)HighlightDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 已发送
- (NSString *)componentPieceHelper {
    /* static */ NSString *componentPieceHelper = nil;
    if (!componentPieceHelper) {
		NSArray<NSNumber *> *origin = @[@9, @7, @145, @139, @159, @77, @15, @129, @128, @233, @145, @143, @229, @178, @183, @229, @51];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPieceHelper = [self StringFromHighlightData:value];
    }
    return componentPieceHelper;
}

//: #EEEEEE
- (NSString *)widgetCommitTitle {
    /* static */ NSString *widgetCommitTitle = nil;
    if (!widgetCommitTitle) {
		NSArray<NSNumber *> *origin = @[@7, @11, @106, @241, @231, @135, @208, @209, @89, @8, @172, @69, @69, @69, @69, @69, @69, @35, @62];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCommitTitle = [self StringFromHighlightData:value];
    }
    return widgetCommitTitle;
}

//: contact_fragment_group
- (NSString *)commonWhichLogger {
    /* static */ NSString *commonWhichLogger = nil;
    if (!commonWhichLogger) {
		NSArray<NSNumber *> *origin = @[@22, @8, @86, @44, @255, @174, @28, @17, @112, @117, @111, @114, @103, @95, @116, @110, @101, @109, @103, @97, @114, @102, @95, @116, @99, @97, @116, @110, @111, @99, @38];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonWhichLogger = [self StringFromHighlightData:value];
    }
    return commonWhichLogger;
}

//: #0D81CF
- (NSString *)screenAssumeTitle {
    /* static */ NSString *screenAssumeTitle = nil;
    if (!screenAssumeTitle) {
		NSArray<NSNumber *> *origin = @[@7, @10, @249, @90, @232, @210, @149, @236, @98, @20, @70, @67, @49, @56, @68, @48, @35, @109];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAssumeTitle = [self StringFromHighlightData:value];
    }
    return screenAssumeTitle;
}

//: group_info_activity_op_failed
- (NSString *)k_fewerPreference {
    /* static */ NSString *k_fewerPreference = nil;
    if (!k_fewerPreference) {
		NSArray<NSNumber *> *origin = @[@29, @5, @151, @231, @144, @100, @101, @108, @105, @97, @102, @95, @112, @111, @95, @121, @116, @105, @118, @105, @116, @99, @97, @95, @111, @102, @110, @105, @95, @112, @117, @111, @114, @103, @183];
		NSData *data = [HighlightData HighlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_fewerPreference = [self StringFromHighlightData:value];
    }
    return k_fewerPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResumeUpdaterMapper.m
//  Xenella
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ResumeUpdaterMapper.h"
#import "ResumeUpdaterMapper.h"
//: #import "ShadowPeerlessContent.h"
#import "ShadowPeerlessContent.h"
//: #import "MapDecodeAmongAbove.h"
#import "MapDecodeAmongAbove.h"

//: @interface ResumeUpdaterMapper ()<UITableViewDataSource,UITableViewDelegate>
@interface ResumeUpdaterMapper ()<UITableViewDataSource,UITableViewDelegate>


//: @property (nonatomic,strong) UIButton *btnfriend;
@property (nonatomic,strong) UIButton *slowUpPortrait;
//: @property (nonatomic,strong) UIImageView *topborder1;
@property (nonatomic,strong) UIImageView *papersImageView;

//: @property (nonatomic,strong) UIButton *btngroup;
@property (nonatomic,strong) UIButton *hourButton;
//: @property (nonatomic ,strong) NSArray *groupArray;
@property (nonatomic ,strong) NSArray *proceed;

//: @property (nonatomic ,strong) NSArray *friendArray;
@property (nonatomic ,strong) NSArray *put;
//: @property (nonatomic,strong) UIImageView *topborder2;
@property (nonatomic,strong) UIImageView *dome;

//: @property (nonatomic ,assign) NSInteger sliderIndex;
@property (nonatomic ,assign) NSInteger sliderDownIndex;
//: @property(nonatomic, strong) UITableView *tableView;
@property(nonatomic, strong) UITableView *velleity;


//: @end
@end

//: @implementation ResumeUpdaterMapper
@implementation ResumeUpdaterMapper

//: - (UITableView *)tableView {
- (UITableView *)velleity {
    //: if (!_tableView) {
    if (!_velleity) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-64) style:UITableViewStyleGrouped];
        _velleity = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice barrelhouse])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice barrelhouse])-64) style:UITableViewStyleGrouped];
        //: _tableView.delegate = self;
        _velleity.delegate = self;
        //: _tableView.dataSource = self;
        _velleity.dataSource = self;
        //: _tableView.backgroundColor = [UIColor clearColor];
        _velleity.backgroundColor = [UIColor clearColor];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _velleity.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _velleity;
}

//: - (void)prepareData
- (void)example
{
    //: self.friendArray = [NIMSDK sharedSDK].userManager.myFriends;
    self.put = [NIMSDK sharedSDK].userManager.myFriends;
    //: self.groupArray = [NIMSDK sharedSDK].teamManager.allMyTeams;
    self.proceed = [NIMSDK sharedSDK].teamManager.allMyTeams;

    //: [self.tableView reloadData];
    [self.velleity reloadData];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: ShadowPeerlessContent *cell = [ShadowPeerlessContent cellWithTableView:tableView];
    ShadowPeerlessContent *cell = [ShadowPeerlessContent assetView:tableView];
    //        cell.delegate = self;
    //: if (_sliderIndex <= 0) {
    if (_sliderDownIndex <= 0) {
        //: NIMUser *user = self.friendArray[indexPath.section];
        NIMUser *user = self.put[indexPath.section];
        //: [cell reloadUserItem:user];
        [cell rich:user];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = self.proceed[indexPath.section];
        //: [cell refreshTeam:team];
        [cell deliverToday:team];
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
    if(_sliderDownIndex <= 0){
        //: NIMUser *friend = self.friendArray[indexPath.section];
        NIMUser *friend = self.put[indexPath.section];
        //: self.session = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
        self.loop = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = self.proceed[indexPath.section];
        //: self.session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
        self.loop = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
    }

    //: NSError *err;
    NSError *err;
    //: if (self.isCard) {
    if (self.central) {
        //: [[[NIMSDK sharedSDK] chatManager] sendForwardMessage:self.message toSession:self.session error:&err];
        [[[NIMSDK sharedSDK] chatManager] sendForwardMessage:self.resumeGen toSession:self.loop error:&err];
    //: }else{
    }else{
        //: [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.message toSession:self.session error:&err];
        [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.resumeGen toSession:self.loop error:&err];
    }


    //: if(!err){
    if(!err){
        //: [self.view makeToast:@"已发送".nim_localized duration:1.0 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view toast:[[HighlightData sharedInstance] componentPieceHelper].flat labBind:1.0 remain:coreTipTimer join:nil surface:nil hiddenCompletion:nil unprocessed:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"] duration:2.0 position:CSToastPositionCenter];
        [self.view doPosition:[MatureDismissLotusComposite remove:[[HighlightData sharedInstance] k_fewerPreference]] process:2.0 toastCircuit:coreTipTimer];
    }

}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return 1;
    return 1;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: if (_sliderIndex <= 0) {
    if (_sliderDownIndex <= 0) {
        //: return self.friendArray.count;
        return self.put.count;
    //: }else{
    }else{
        //: return self.groupArray.count;
        return self.proceed.count;
    }
}

//: -(void)sliderButtonClick:(UIButton *)sender
-(void)videoClick:(UIButton *)sender
{
    //: sender.selected = YES;
    sender.selected = YES;

    //: if(sender == self.btnfriend){
    if(sender == self.slowUpPortrait){
        //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _slowUpPortrait.backgroundColor = [UIColor factory:[[HighlightData sharedInstance] screenAssumeTitle]];
        //: _btngroup.backgroundColor = [UIColor clearColor];
        _hourButton.backgroundColor = [UIColor clearColor];
        //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_hourButton setTitleColor:[UIColor factory:[[HighlightData sharedInstance] appAmmaValue]] forState:UIControlStateNormal];
        //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_slowUpPortrait setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

    //: }else if (sender == self.btngroup){
    }else if (sender == self.hourButton){
        //: _btngroup.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _hourButton.backgroundColor = [UIColor factory:[[HighlightData sharedInstance] screenAssumeTitle]];
        //: _btnfriend.backgroundColor = [UIColor clearColor];
        _slowUpPortrait.backgroundColor = [UIColor clearColor];
        //: [_btnfriend setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_slowUpPortrait setTitleColor:[UIColor factory:[[HighlightData sharedInstance] appAmmaValue]] forState:UIControlStateNormal];
        //: [_btngroup setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_hourButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

    }

    //: _sliderIndex = sender.tag;
    _sliderDownIndex = sender.tag;
    //: [_tableView reloadData];
    [_velleity reloadData];

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight])+64)];
    UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice barrelhouse])+64)];
    //: [self.view addSubview:navView];
    [self.view addSubview:navView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice barrelhouse]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[HighlightData sharedInstance] coreRemainTitle]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(minLink) forControlEvents:UIControlEventTouchUpInside];
    //: [navView addSubview:backButton];
    [navView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice barrelhouse]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [MatureDismissLotusComposite getTextWithKey:@"activity_wallet_zhuan"];
    labtitle.text = [MatureDismissLotusComposite remove:[[HighlightData sharedInstance] componentPortLogger]];
    //: [navView addSubview:labtitle];
    [navView addSubview:labtitle];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice barrelhouse])+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    //: topview.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    topview.backgroundColor = [UIColor factory:[[HighlightData sharedInstance] kRadiationEvent]];
    //: topview.layer.cornerRadius = 24;
    topview.layer.cornerRadius = 24;
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;

    //: _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    _slowUpPortrait = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnfriend.frame = CGRectMake(6, 6, width, 36);
    _slowUpPortrait.frame = CGRectMake(6, 6, width, 36);
    //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    _slowUpPortrait.backgroundColor = [UIColor factory:[[HighlightData sharedInstance] screenAssumeTitle]];
    //: _btnfriend.layer.cornerRadius = 18;
    _slowUpPortrait.layer.cornerRadius = 18;
    //: _btnfriend.tag = 0;
    _slowUpPortrait.tag = 0;
    //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
    _slowUpPortrait.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_slowUpPortrait setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_btnfriend setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_fragment_friend"] forState:UIControlStateNormal];
    [_slowUpPortrait setTitle:[MatureDismissLotusComposite remove:[[HighlightData sharedInstance] featurePassLatePortConfig]] forState:UIControlStateNormal];
    //: [_btnfriend addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_slowUpPortrait addTarget:self action:@selector(videoClick:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btnfriend];
    [topview addSubview:_slowUpPortrait];

    //: _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
    _hourButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btngroup.frame = CGRectMake(width+6, 6, width, 36);
    _hourButton.frame = CGRectMake(width+6, 6, width, 36);
    //: _btngroup.tag = 1;
    _hourButton.tag = 1;
    //: _btngroup.layer.cornerRadius = 18;
    _hourButton.layer.cornerRadius = 18;
    //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
    _hourButton.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
    [_hourButton setTitleColor:[UIColor factory:[[HighlightData sharedInstance] appAmmaValue]] forState:UIControlStateNormal];
    //: [_btngroup setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [_hourButton setTitle:[MatureDismissLotusComposite remove:[[HighlightData sharedInstance] commonWhichLogger]] forState:UIControlStateNormal];
    //: [_btngroup addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_hourButton addTarget:self action:@selector(videoClick:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btngroup];
    [topview addSubview:_hourButton];

    //: UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.bottom+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.secondStandardFloat+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    //: lineview.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    lineview.backgroundColor = [UIColor factory:[[HighlightData sharedInstance] widgetCommitTitle]];
    //: [navView addSubview:lineview];
    [navView addSubview:lineview];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.velleity];
    //: _sliderIndex = 0;
    _sliderDownIndex = 0;
    //: [self prepareData];
    [self example];
}
//: - (void)backAction{
- (void)minLink{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}
//: - (NIMSession *)didGetSessionWithTeam:(id)team {
- (NIMSession *)quick:(id)team {
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
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 64;
    return 64;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: @end
@end