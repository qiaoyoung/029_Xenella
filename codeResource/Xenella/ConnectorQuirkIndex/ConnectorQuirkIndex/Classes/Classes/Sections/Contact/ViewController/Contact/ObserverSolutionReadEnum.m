
#import <Foundation/Foundation.h>

@interface AlreadyFaintData : NSObject

+ (instancetype)sharedInstance;

//: ic_none_blockList
@property (nonatomic, copy) NSString *moduleSpanPreference;

//: back_arrow_bl
@property (nonatomic, copy) NSString *k_towerTitle;

//: group_info_activity_without
@property (nonatomic, copy) NSString *featureAgainUtility;

//: black_list_activity_black_list_tip
@property (nonatomic, copy) NSString *screenOnData;

//: ic_tip_r
@property (nonatomic, copy) NSString *moduleStorageId;

//: #FF483D
@property (nonatomic, copy) NSString *themeErrorMessage;

//: black_list_activity_black
@property (nonatomic, copy) NSString *spacingGestureValue;

//: #999999
@property (nonatomic, copy) NSString *stylePleasantUtility;

//: group_chat_avatar_activity_add_black_success
@property (nonatomic, copy) NSString *widgetStingFormat;

//: friend_delete_fail
@property (nonatomic, copy) NSString *k_expectedEvent;

//: group_info_activity_op_failed
@property (nonatomic, copy) NSString *featurePearTitle;

//: #FFF6CF
@property (nonatomic, copy) NSString *appHugeTitle;

//: #F6F7FA
@property (nonatomic, copy) NSString *featureGrandValue;

@end

@implementation AlreadyFaintData

//: group_chat_avatar_activity_add_black_success
- (NSString *)widgetStingFormat {
    if (!_widgetStingFormat) {
		NSArray<NSNumber *> *origin = @[@44, @45, @5, @200, @84, @148, @159, @156, @162, @157, @140, @144, @149, @142, @161, @140, @142, @163, @142, @161, @142, @159, @140, @142, @144, @161, @150, @163, @150, @161, @166, @140, @142, @145, @145, @140, @143, @153, @142, @144, @152, @140, @160, @162, @144, @144, @146, @160, @160, @51];
		NSData *data = [AlreadyFaintData AlreadyFaintDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetStingFormat = [self StringFromAlreadyFaintData:value];
    }
    return _widgetStingFormat;
}

//: #FFF6CF
- (NSString *)appHugeTitle {
    if (!_appHugeTitle) {
		NSArray<NSNumber *> *origin = @[@7, @77, @4, @57, @112, @147, @147, @147, @131, @144, @147, @173];
		NSData *data = [AlreadyFaintData AlreadyFaintDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appHugeTitle = [self StringFromAlreadyFaintData:value];
    }
    return _appHugeTitle;
}

//: #F6F7FA
- (NSString *)featureGrandValue {
    if (!_featureGrandValue) {
		NSArray<NSNumber *> *origin = @[@7, @24, @7, @62, @123, @167, @33, @59, @94, @78, @94, @79, @94, @89, @149];
		NSData *data = [AlreadyFaintData AlreadyFaintDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureGrandValue = [self StringFromAlreadyFaintData:value];
    }
    return _featureGrandValue;
}

- (NSString *)StringFromAlreadyFaintData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AlreadyFaintDataToCache:data]];
}

//: #999999
- (NSString *)stylePleasantUtility {
    if (!_stylePleasantUtility) {
		NSArray<NSNumber *> *origin = @[@7, @38, @3, @73, @95, @95, @95, @95, @95, @95, @59];
		NSData *data = [AlreadyFaintData AlreadyFaintDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _stylePleasantUtility = [self StringFromAlreadyFaintData:value];
    }
    return _stylePleasantUtility;
}

//: #FF483D
- (NSString *)themeErrorMessage {
    if (!_themeErrorMessage) {
		NSArray<NSNumber *> *origin = @[@7, @45, @11, @65, @105, @150, @239, @21, @148, @79, @226, @80, @115, @115, @97, @101, @96, @113, @56];
		NSData *data = [AlreadyFaintData AlreadyFaintDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeErrorMessage = [self StringFromAlreadyFaintData:value];
    }
    return _themeErrorMessage;
}

//: back_arrow_bl
- (NSString *)k_towerTitle {
    if (!_k_towerTitle) {
		NSArray<NSNumber *> *origin = @[@13, @67, @11, @249, @46, @171, @116, @174, @242, @16, @131, @165, @164, @166, @174, @162, @164, @181, @181, @178, @186, @162, @165, @175, @202];
		NSData *data = [AlreadyFaintData AlreadyFaintDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_towerTitle = [self StringFromAlreadyFaintData:value];
    }
    return _k_towerTitle;
}

//: ic_none_blockList
- (NSString *)moduleSpanPreference {
    if (!_moduleSpanPreference) {
		NSArray<NSNumber *> *origin = @[@17, @37, @5, @136, @150, @142, @136, @132, @147, @148, @147, @138, @132, @135, @145, @148, @136, @144, @113, @142, @152, @153, @201];
		NSData *data = [AlreadyFaintData AlreadyFaintDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleSpanPreference = [self StringFromAlreadyFaintData:value];
    }
    return _moduleSpanPreference;
}

//: group_info_activity_without
- (NSString *)featureAgainUtility {
    if (!_featureAgainUtility) {
		NSArray<NSNumber *> *origin = @[@27, @26, @12, @125, @232, @189, @58, @119, @53, @129, @5, @245, @129, @140, @137, @143, @138, @121, @131, @136, @128, @137, @121, @123, @125, @142, @131, @144, @131, @142, @147, @121, @145, @131, @142, @130, @137, @143, @142, @144];
		NSData *data = [AlreadyFaintData AlreadyFaintDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureAgainUtility = [self StringFromAlreadyFaintData:value];
    }
    return _featureAgainUtility;
}

//: black_list_activity_black
- (NSString *)spacingGestureValue {
    if (!_spacingGestureValue) {
		NSArray<NSNumber *> *origin = @[@25, @13, @8, @212, @112, @46, @191, @114, @111, @121, @110, @112, @120, @108, @121, @118, @128, @129, @108, @110, @112, @129, @118, @131, @118, @129, @134, @108, @111, @121, @110, @112, @120, @127];
		NSData *data = [AlreadyFaintData AlreadyFaintDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingGestureValue = [self StringFromAlreadyFaintData:value];
    }
    return _spacingGestureValue;
}

//: ic_tip_r
- (NSString *)moduleStorageId {
    if (!_moduleStorageId) {
		NSArray<NSNumber *> *origin = @[@8, @59, @13, @35, @204, @86, @92, @212, @201, @252, @190, @62, @19, @164, @158, @154, @175, @164, @171, @154, @173, @235];
		NSData *data = [AlreadyFaintData AlreadyFaintDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleStorageId = [self StringFromAlreadyFaintData:value];
    }
    return _moduleStorageId;
}

+ (NSData *)AlreadyFaintDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: group_info_activity_op_failed
- (NSString *)featurePearTitle {
    if (!_featurePearTitle) {
		NSArray<NSNumber *> *origin = @[@29, @43, @6, @156, @6, @229, @146, @157, @154, @160, @155, @138, @148, @153, @145, @154, @138, @140, @142, @159, @148, @161, @148, @159, @164, @138, @154, @155, @138, @145, @140, @148, @151, @144, @143, @217];
		NSData *data = [AlreadyFaintData AlreadyFaintDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featurePearTitle = [self StringFromAlreadyFaintData:value];
    }
    return _featurePearTitle;
}

+ (instancetype)sharedInstance {
    static AlreadyFaintData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: black_list_activity_black_list_tip
- (NSString *)screenOnData {
    if (!_screenOnData) {
		NSArray<NSNumber *> *origin = @[@34, @76, @5, @137, @152, @174, @184, @173, @175, @183, @171, @184, @181, @191, @192, @171, @173, @175, @192, @181, @194, @181, @192, @197, @171, @174, @184, @173, @175, @183, @171, @184, @181, @191, @192, @171, @192, @181, @188, @81];
		NSData *data = [AlreadyFaintData AlreadyFaintDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenOnData = [self StringFromAlreadyFaintData:value];
    }
    return _screenOnData;
}

- (Byte *)AlreadyFaintDataToCache:(Byte *)data {
    int stingNeat = data[0];
    Byte sup = data[1];
    int progressive = data[2];
    for (int i = progressive; i < progressive + stingNeat; i++) {
        int value = data[i] - sup;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[progressive + stingNeat] = 0;
    return data + progressive;
}

//: friend_delete_fail
- (NSString *)k_expectedEvent {
    if (!_k_expectedEvent) {
		NSArray<NSNumber *> *origin = @[@18, @26, @13, @3, @105, @247, @223, @164, @85, @229, @15, @203, @175, @128, @140, @131, @127, @136, @126, @121, @126, @127, @134, @127, @142, @127, @121, @128, @123, @131, @134, @44];
		NSData *data = [AlreadyFaintData AlreadyFaintDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_expectedEvent = [self StringFromAlreadyFaintData:value];
    }
    return _k_expectedEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObserverSolutionReadEnum.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "GlobeCompassSuite.h"
//#import "KeyPleasantMainFont.h"

// __M_A_C_R_O__
//: #import "ObserverSolutionReadEnum.h"
#import "ObserverSolutionReadEnum.h"
//: #import "UIView+LocalizeActionKinetic.h"
#import "UIView+LocalizeActionKinetic.h"
//: #import "TonalUponRadius.h"
#import "TonalUponRadius.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "CycleBinderBeginTrain.h"
#import "CycleBinderBeginTrain.h"
//: #import "WeaveTrimElasticDefined.h"
#import "WeaveTrimElasticDefined.h"
//: #import "ResizeNucleusDocumentRow.h"
#import "ResizeNucleusDocumentRow.h"
//: #import "MirrorCohesiveRouter.h"
#import "MirrorCohesiveRouter.h"

//: @interface ObserverSolutionReadEnum ()<UITableViewDataSource,UITableViewDelegate,EndWinsomeVistaEnableUpgrade,GlobeCompassSuiteDelegate>
@interface ObserverSolutionReadEnum ()<UITableViewDataSource,UITableViewDelegate,EndWinsomeVistaEnableUpgrade,GlobeCompassSuiteDelegate>

//@property (nonatomic,strong) KeyPleasantMainFont *header;

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *cornerIgnore;
//: @property (nonatomic,strong) NSMutableArray *data;
@property (nonatomic,strong) NSMutableArray *enjoyable;
@property (nonatomic,strong) UIView *accept;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *replacement;


//: @end
@end

//: @implementation ObserverSolutionReadEnum
@implementation ObserverSolutionReadEnum

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)backAction{
- (void)replaceVendor{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor active:[AlreadyFaintData sharedInstance].featureGrandValue];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice chemical]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice chemical]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[AlreadyFaintData sharedInstance].k_towerTitle] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(replaceVendor) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice chemical]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [ShortcutWavyMoment getTextWithKey:@"black_list_activity_black"];
    labtitle.text = [ShortcutWavyMoment belowRepresentation:[AlreadyFaintData sharedInstance].spacingGestureValue];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"icon_friend_add"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(onOpera:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];

    //: [self.view addSubview:self.box];
    [self.view addSubview:[self comeBy:self.accept]];
    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.cornerIgnore];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-30) style:UITableViewStyleGrouped];
    self.blue = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice chemical])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice chemical])-30) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor whiteColor];
    self.blue.backgroundColor = [UIColor whiteColor];
        //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        self.blue.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: [self.view addSubview:self.tableView];
        [self.view addSubview:self.blue];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.blue.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.delegate = self;
        self.blue.delegate = self;
        //: self.tableView.dataSource = self;
        self.blue.dataSource = self;

    //: [self loadTheView];
    [self jet];
}

//: - (void)onOpera:(id)sender{
- (void)roundOpera:(id)sender{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //: for (WeaveTrimElasticDefined *member in self.data) {
    for (WeaveTrimElasticDefined *member in self.enjoyable) {
        //: [users addObject:member.info.infoId];
        [users addObject:member.pastWriting.messageCenter];
    }
    //: NavigateRemoveEnergeticCascade *config = [[NavigateRemoveEnergeticCascade alloc] init];
    NavigateRemoveEnergeticCascade *config = [[NavigateRemoveEnergeticCascade alloc] init];
    //: config.filterIds = users;
    config.reloadMagnitudeactsed = users;
	[self setReplacement:_accept];
    //: config.showSelectHeaderview = NO;
    config.enkindle = NO;
    //: TonalUponRadius *vc = [[TonalUponRadius alloc] initWithConfig:config];
    TonalUponRadius *vc = [[TonalUponRadius alloc] initWithWant:config];
    //: vc.delegate = self;
    vc.uponBehaviorEnrichAccelerates = self;
	[self setReplacement:_accept];
    //: [vc show];
    [vc rescue];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}

//: @end

- (void)setReplacement:(UIView *)replacement {
    //: OC_CUSTOM_PROPERTY_INJECT
    _replacement = replacement;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setReplacement:_accept];
    //: return backView;
    return backView;
}

//: - (void)loadTheView
- (void)jet
{
    //: self.data = self.myBlackListUser;
    self.enjoyable = self.nameList;
    //: if (self.data.count>0) {
    if (self.enjoyable.count>0) {
        //: self.defView.hidden = YES;
        self.cornerIgnore.hidden = YES;
        //: self.tableView.hidden = NO;
        self.blue.hidden = NO;
	[self setReplacement:_accept];
        //: [self.tableView reloadData];
        [self.blue reloadData];
    //: }else{
    }else{
        //: self.defView.hidden = NO;
        self.cornerIgnore.hidden = NO;
	[self setReplacement:_accept];
        //: self.tableView.hidden = YES;
        self.blue.hidden = YES;
	[self setReplacement:_accept];
    }

}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setReplacement:_accept];
    //: return backView;
    return backView;
}

//: - (UIView *)defView{
- (UIView *)cornerIgnore{
    //: if(!_defView){
    if(!_cornerIgnore){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _cornerIgnore = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice chemical])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
	[self setReplacement:_accept];
        //: _defView.hidden = YES;
        _cornerIgnore.hidden = YES;
	[self setReplacement:_accept];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_blockList"];
        defImg.image = [UIImage imageNamed:[AlreadyFaintData sharedInstance].moduleSpanPreference];
        //: [_defView addSubview:defImg];
        [_cornerIgnore addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.failBottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor active:[AlreadyFaintData sharedInstance].stylePleasantUtility];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
	[self setReplacement:_accept];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_cornerIgnore addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [ShortcutWavyMoment getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [ShortcutWavyMoment belowRepresentation:[AlreadyFaintData sharedInstance].featureAgainUtility];
	[self setReplacement:_accept];


    }
    //: return _defView;
    return _cornerIgnore;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: WeaveTrimElasticDefined *member = self.data[indexPath.section];
    WeaveTrimElasticDefined *member = self.enjoyable[indexPath.section];

    //: CycleBinderBeginTrain *vc = [[CycleBinderBeginTrain alloc] initWithUserId:member.info.infoId];
    CycleBinderBeginTrain *vc = [[CycleBinderBeginTrain alloc] initWithDrape:member.pastWriting.messageCenter];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshSubviews
- (void)lot
{
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.data.count;
    return self.enjoyable.count;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *identity = @"cell";
    static NSString *identity = @"cell";
    //: MirrorCohesiveRouter *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    MirrorCohesiveRouter *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[MirrorCohesiveRouter alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        cell = [[MirrorCohesiveRouter alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
	[self setReplacement:_accept];
        //: cell.delegate = self;
        cell.uponBehaviorEnrichAccelerates = self;
    }
    //: WeaveTrimElasticDefined *member = self.data[indexPath.section];
    WeaveTrimElasticDefined *member = self.enjoyable[indexPath.section];
    //: [cell refreshWithMember:member];
    [cell estateNarrow:member];
    //: return cell;
    return cell;
}

//: - (NSMutableArray *)myBlackListUser{
- (NSMutableArray *)nameList{
    //: NSMutableArray *list = [[NSMutableArray alloc] init];
    NSMutableArray *list = [[NSMutableArray alloc] init];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
        //: WeaveTrimElasticDefined *member = [[WeaveTrimElasticDefined alloc] init];
        WeaveTrimElasticDefined *member = [[WeaveTrimElasticDefined alloc] init];
        //: ReadySurfaceUnusual *info = [[ParseByBreakPerform sharedKit] infoByUser:user.userId option:nil];
        ReadySurfaceUnusual *info = [[ParseByBreakPerform unit] counterval:user.userId mediaUtilizer:nil];
        //: member.info = info;
        member.pastWriting = info;
	[self setReplacement:_accept];
        //: [list addObject:member];
        [list addObject:member];
    }
    //: return list;
    return list;
}

//: - (UIView *)box
- (UIView *)accept
{
    //: if(!_box){
    if(!_accept){
        //: _box = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 26)];
        _accept = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice chemical]), [[UIScreen mainScreen] bounds].size.width, 26)];
        //: _box.backgroundColor = [UIColor colorWithHexString:@"#FFF6CF"];
        _accept.backgroundColor = [UIColor active:[AlreadyFaintData sharedInstance].appHugeTitle];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        //: defImg.image = [UIImage imageNamed:@"ic_tip_r"];
        defImg.image = [UIImage imageNamed:[AlreadyFaintData sharedInstance].moduleStorageId];
        //: [_box addSubview:defImg];
        [[self comeBy:_accept] addSubview:defImg];

        //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        //: subtitleLabel.textColor = [UIColor colorWithHexString:@"#FF483D"];
        subtitleLabel.textColor = [UIColor active:[AlreadyFaintData sharedInstance].themeErrorMessage];
//        subtitleLabel.textAlignment = NSTextAlignmentLeft;
        //: subtitleLabel.text = [ShortcutWavyMoment getTextWithKey:@"black_list_activity_black_list_tip"];
        subtitleLabel.text = [ShortcutWavyMoment belowRepresentation:[AlreadyFaintData sharedInstance].screenOnData];
        //: [_box addSubview:subtitleLabel];
        [[self comeBy:_accept] addSubview:subtitleLabel];

    }
    //: return _box;
    return [self comeBy:_accept];
}


- (UIView *)comeBy:(UIView *)replacement {
    //: OC_CUSTOM_PROPERTY_INJECT
    _replacement = replacement;
    return replacement;
}


//: - (void)didTouchCancleButton:(WeaveTrimElasticDefined *)dataMemeber {
- (void)failWith:(WeaveTrimElasticDefined *)dataMemeber {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [ResizeNucleusDocumentRow show];
    [ResizeNucleusDocumentRow assembleTide];
    //: [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.info.infoId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.pastWriting.messageCenter completion:^(NSError *error) {
        //: [ResizeNucleusDocumentRow dismiss];
        [ResizeNucleusDocumentRow libraryDismiss];
        //: if (!error) {
        if (!error) {
            //: NSInteger index = [wself.data indexOfObject:dataMemeber];
            NSInteger index = [wself.enjoyable indexOfObject:dataMemeber];
            //: if (wself.data.count > index) {
            if (wself.enjoyable.count > index) {
                //: [wself.data removeObject:dataMemeber];
                [wself.enjoyable removeObject:dataMemeber];
//                [wself.tableView reloadData];
                //: if (wself.data.count>0) {
                if (wself.enjoyable.count>0) {
                    //: wself.defView.hidden = YES;
                    wself.cornerIgnore.hidden = YES;
                    //: wself.tableView.hidden = NO;
                    wself.blue.hidden = NO;
                    //: [wself.tableView reloadData];
                    [wself.blue reloadData];
                //: }else{
                }else{
                    //: wself.defView.hidden = NO;
                    wself.cornerIgnore.hidden = NO;
                    //: wself.tableView.hidden = YES;
                    wself.blue.hidden = YES;
                }
            }
        //: }else{
        }else{
            //: [wself.view makeToast:[ShortcutWavyMoment getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
            [wself.view triangulate:[ShortcutWavyMoment belowRepresentation:[AlreadyFaintData sharedInstance].k_expectedEvent] make:2.0f checkEnable:appDirectionUtility];
        }
    //: }];
    }];
}

//: #pragma mark - USERContactSelectDelegate
#pragma mark - USERContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)rowStack:(NSArray *)selectedContacts{
    //: if (selectedContacts.count) {
    if (selectedContacts.count) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[ShortcutWavyMoment getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0 position:CSToastPositionCenter];
                [wself.view triangulate:[ShortcutWavyMoment belowRepresentation:[AlreadyFaintData sharedInstance].widgetStingFormat] make:2.0 checkEnable:appDirectionUtility];
                //: wself.data = wself.myBlackListUser;
                wself.enjoyable = wself.nameList;
                //: [wself.tableView reloadData];
                [wself.blue reloadData];
            //: }else{
            }else{
                //: [wself.view makeToast:[ShortcutWavyMoment getTextWithKey:@"group_info_activity_op_failed"] duration:2.0 position:CSToastPositionCenter];
                [wself.view triangulate:[ShortcutWavyMoment belowRepresentation:[AlreadyFaintData sharedInstance].featurePearTitle] make:2.0 checkEnable:appDirectionUtility];
            }
        //: }];
        }];
    }
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}
//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 72.f;
    return 72.f;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}


@end