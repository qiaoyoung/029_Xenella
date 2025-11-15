
#import <Foundation/Foundation.h>

@interface RestNearData : NSObject

@end

@implementation RestNearData

//: ic_none_blockList
+ (NSString *)appFieldPreference {
    /* static */ NSString *appFieldPreference = nil;
    if (!appFieldPreference) {
        Byte value[] = {17, 6, 13, 13, 231, 63, 116, 115, 105, 76, 107, 99, 111, 108, 98, 95, 101, 110, 111, 110, 95, 99, 105, 15};
        appFieldPreference = [self StringFromRestNearData:value];
    }
    return appFieldPreference;
}

//: #FF483D
+ (NSString *)moduleTuneUtility {
    /* static */ NSString *moduleTuneUtility = nil;
    if (!moduleTuneUtility) {
        Byte value[] = {7, 5, 227, 119, 80, 68, 51, 56, 52, 70, 70, 35, 238};
        moduleTuneUtility = [self StringFromRestNearData:value];
    }
    return moduleTuneUtility;
}  

//: ic_tip_r
+ (NSString *)spacingBugBeneathFormat {
    /* static */ NSString *spacingBugBeneathFormat = nil;
    if (!spacingBugBeneathFormat) {
        Byte value[] = {8, 5, 218, 106, 184, 114, 95, 112, 105, 116, 95, 99, 105, 2};
        spacingBugBeneathFormat = [self StringFromRestNearData:value];
    }
    return spacingBugBeneathFormat;
}

//: #FFF6CF
+ (NSString *)widgetCrossTitle {
    /* static */ NSString *widgetCrossTitle = nil;
    if (!widgetCrossTitle) {
        Byte value[] = {7, 4, 194, 94, 70, 67, 54, 70, 70, 70, 35, 208};
        widgetCrossTitle = [self StringFromRestNearData:value];
    }
    return widgetCrossTitle;
}

//: black_list_activity_black_list_tip
+ (NSString *)kBookValue {
    /* static */ NSString *kBookValue = nil;
    if (!kBookValue) {
        Byte value[] = {34, 5, 233, 148, 24, 112, 105, 116, 95, 116, 115, 105, 108, 95, 107, 99, 97, 108, 98, 95, 121, 116, 105, 118, 105, 116, 99, 97, 95, 116, 115, 105, 108, 95, 107, 99, 97, 108, 98, 7};
        kBookValue = [self StringFromRestNearData:value];
    }
    return kBookValue;
}

//: black_list_activity_black
+ (NSString *)viewEaseData {
    /* static */ NSString *viewEaseData = nil;
    if (!viewEaseData) {
        Byte value[] = {25, 7, 83, 118, 54, 179, 76, 107, 99, 97, 108, 98, 95, 121, 116, 105, 118, 105, 116, 99, 97, 95, 116, 115, 105, 108, 95, 107, 99, 97, 108, 98, 233};
        viewEaseData = [self StringFromRestNearData:value];
    }
    return viewEaseData;
}

+ (NSString *)StringFromRestNearData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RestNearDataToCache:data]];
}

//: back_arrow_bl
+ (NSString *)styleNearFormat {
    /* static */ NSString *styleNearFormat = nil;
    if (!styleNearFormat) {
        Byte value[] = {13, 8, 32, 99, 89, 226, 116, 208, 108, 98, 95, 119, 111, 114, 114, 97, 95, 107, 99, 97, 98, 157};
        styleNearFormat = [self StringFromRestNearData:value];
    }
    return styleNearFormat;
}

//: #F6F7FA
+ (NSString *)componentDishPath {
    /* static */ NSString *componentDishPath = nil;
    if (!componentDishPath) {
        Byte value[] = {7, 11, 79, 91, 65, 88, 140, 255, 199, 158, 199, 65, 70, 55, 70, 54, 70, 35, 46};
        componentDishPath = [self StringFromRestNearData:value];
    }
    return componentDishPath;
}

+ (Byte *)RestNearDataToCache:(Byte *)data {
    int table = data[0];
    int ease = data[1];
    for (int i = 0; i < table / 2; i++) {
        int begin = ease + i;
        int end = ease + table - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[ease + table] = 0;
    return data + ease;
}

//: group_chat_avatar_activity_add_black_success
+ (NSString *)featureRefuseKey {
    /* static */ NSString *featureRefuseKey = nil;
    if (!featureRefuseKey) {
        Byte value[] = {44, 4, 39, 36, 115, 115, 101, 99, 99, 117, 115, 95, 107, 99, 97, 108, 98, 95, 100, 100, 97, 95, 121, 116, 105, 118, 105, 116, 99, 97, 95, 114, 97, 116, 97, 118, 97, 95, 116, 97, 104, 99, 95, 112, 117, 111, 114, 103, 17};
        featureRefuseKey = [self StringFromRestNearData:value];
    }
    return featureRefuseKey;
}

//: friend_delete_fail
+ (NSString *)themeBookDevice {
    /* static */ NSString *themeBookDevice = nil;
    if (!themeBookDevice) {
        Byte value[] = {18, 7, 66, 114, 190, 225, 213, 108, 105, 97, 102, 95, 101, 116, 101, 108, 101, 100, 95, 100, 110, 101, 105, 114, 102, 180};
        themeBookDevice = [self StringFromRestNearData:value];
    }
    return themeBookDevice;
}

//: group_info_activity_op_failed
+ (NSString *)coreTrackPreference {
    /* static */ NSString *coreTrackPreference = nil;
    if (!coreTrackPreference) {
        Byte value[] = {29, 2, 100, 101, 108, 105, 97, 102, 95, 112, 111, 95, 121, 116, 105, 118, 105, 116, 99, 97, 95, 111, 102, 110, 105, 95, 112, 117, 111, 114, 103, 53};
        coreTrackPreference = [self StringFromRestNearData:value];
    }
    return coreTrackPreference;
}

//: group_info_activity_without
+ (NSString *)themeMinConfig {
    /* static */ NSString *themeMinConfig = nil;
    if (!themeMinConfig) {
        Byte value[] = {27, 5, 56, 230, 148, 116, 117, 111, 104, 116, 105, 119, 95, 121, 116, 105, 118, 105, 116, 99, 97, 95, 111, 102, 110, 105, 95, 112, 117, 111, 114, 103, 169};
        themeMinConfig = [self StringFromRestNearData:value];
    }
    return themeMinConfig;
}

//: #999999
+ (NSString *)viewTipText {
    /* static */ NSString *viewTipText = nil;
    if (!viewTipText) {
        Byte value[] = {7, 12, 84, 91, 225, 229, 51, 64, 230, 171, 3, 69, 57, 57, 57, 57, 57, 57, 35, 150};
        viewTipText = [self StringFromRestNearData:value];
    }
    return viewTipText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EarnestBrokerSweet.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "DecoratorInOdd.h"
//#import "TallRemoveTabviewTheory.h"

// __M_A_C_R_O__
//: #import "EarnestBrokerSweet.h"
#import "EarnestBrokerSweet.h"
//: #import "UIView+Toast.h"
#import "UIView+Toast.h"
//: #import "ScheduleArrayDelicate.h"
#import "ScheduleArrayDelicate.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "VoyageCollectorTry.h"
#import "VoyageCollectorTry.h"
//: #import "NavigationBarCivicSnappyPlaza.h"
#import "NavigationBarCivicSnappyPlaza.h"
//: #import "CoordinateProperGridlinePushLanguage.h"
#import "CoordinateProperGridlinePushLanguage.h"
//: #import "ForSearchFabricDismiss.h"
#import "ForSearchFabricDismiss.h"

//: @interface EarnestBrokerSweet ()<UITableViewDataSource,UITableViewDelegate,TextureOntoThroughSequenceRobust,DecoratorInOddDelegate>
@interface EarnestBrokerSweet ()<UITableViewDataSource,UITableViewDelegate,TextureOntoThroughSequenceRobust,DecoratorInOddDelegate>

//: @property (nonatomic,strong) NSMutableArray *data;
@property (nonatomic,strong) NSMutableArray *data;
//@property (nonatomic,strong) TallRemoveTabviewTheory *header;

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *defView;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;


//: @end
@end

//: @implementation EarnestBrokerSweet
@implementation EarnestBrokerSweet

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (NSMutableArray *)myBlackListUser{
- (NSMutableArray *)topUser{
    //: NSMutableArray *list = [[NSMutableArray alloc] init];
    NSMutableArray *list = [[NSMutableArray alloc] init];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
        //: NavigationBarCivicSnappyPlaza *member = [[NavigationBarCivicSnappyPlaza alloc] init];
        NavigationBarCivicSnappyPlaza *member = [[NavigationBarCivicSnappyPlaza alloc] init];
        //: SelfResetMagicalPresent *info = [[TreatLayoutExotic sharedKit] infoByUser:user.userId option:nil];
        SelfResetMagicalPresent *info = [[TreatLayoutExotic kitIn] optionStream:user.userId background:nil];
        //: member.info = info;
        member.info = info;
        //: [list addObject:member];
        [list addObject:member];
    }
    //: return list;
    return list;
}
//: - (void)didTouchCancleButton:(NavigationBarCivicSnappyPlaza *)dataMemeber {
- (void)becomeBe:(NavigationBarCivicSnappyPlaza *)dataMemeber {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [CoordinateProperGridlinePushLanguage show];
    [CoordinateProperGridlinePushLanguage failureFormat];
    //: [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.info.infoId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.info.infoId completion:^(NSError *error) {
        //: [CoordinateProperGridlinePushLanguage dismiss];
        [CoordinateProperGridlinePushLanguage conversationTable];
        //: if (!error) {
        if (!error) {
            //: NSInteger index = [wself.data indexOfObject:dataMemeber];
            NSInteger index = [wself.data indexOfObject:dataMemeber];
            //: if (wself.data.count > index) {
            if (wself.data.count > index) {
                //: [wself.data removeObject:dataMemeber];
                [wself.data removeObject:dataMemeber];
//                [wself.tableView reloadData];
                //: if (wself.data.count>0) {
                if (wself.data.count>0) {
                    //: wself.defView.hidden = YES;
                    wself.defView.hidden = YES;
                    //: wself.tableView.hidden = NO;
                    wself.tableView.hidden = NO;
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else{
                }else{
                    //: wself.defView.hidden = NO;
                    wself.defView.hidden = NO;
                    //: wself.tableView.hidden = YES;
                    wself.tableView.hidden = YES;
                }
            }
        //: }else{
        }else{
            //: [wself.view makeToast:[IsletSavePreview getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
            [wself.view exaggerate:[IsletSavePreview being:[RestNearData themeBookDevice]] distance:2.0f collection:layoutSecureAlert];
        }
    //: }];
    }];
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.data.count;
    return self.data.count;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshSubviews
- (void)should
{
}

//: #pragma mark - USERContactSelectDelegate
#pragma mark - USERContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)sorted:(NSArray *)selectedContacts{
    //: if (selectedContacts.count) {
    if (selectedContacts.count) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[IsletSavePreview getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0 position:CSToastPositionCenter];
                [wself.view exaggerate:[IsletSavePreview being:[RestNearData featureRefuseKey]] distance:2.0 collection:layoutSecureAlert];
                //: wself.data = wself.myBlackListUser;
                wself.data = wself.topUser;
                //: [wself.tableView reloadData];
                [wself.tableView reloadData];
            //: }else{
            }else{
                //: [wself.view makeToast:[IsletSavePreview getTextWithKey:@"group_info_activity_op_failed"] duration:2.0 position:CSToastPositionCenter];
                [wself.view exaggerate:[IsletSavePreview being:[RestNearData coreTrackPreference]] distance:2.0 collection:layoutSecureAlert];
            }
        //: }];
        }];
    }
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor extra:[RestNearData componentDishPath]];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice field]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice field]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[RestNearData styleNearFormat]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(innerCity) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice field]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [IsletSavePreview getTextWithKey:@"black_list_activity_black"];
    labtitle.text = [IsletSavePreview being:[RestNearData viewEaseData]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"icon_friend_add"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(onOpera:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];

    //: [self.view addSubview:self.box];
    [self.view addSubview:self.box];
    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.defView];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-30) style:UITableViewStyleGrouped];
    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice field])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice field])-30) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor whiteColor];
    self.tableView.backgroundColor = [UIColor whiteColor];
        //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: [self.view addSubview:self.tableView];
        [self.view addSubview:self.tableView];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.delegate = self;
        self.tableView.delegate = self;
        //: self.tableView.dataSource = self;
        self.tableView.dataSource = self;

    //: [self loadTheView];
    [self wordPicture];
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

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (UIView *)defView{
- (UIView *)defView{
    //: if(!_defView){
    if(!_defView){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice field])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _defView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_blockList"];
        defImg.image = [UIImage imageNamed:[RestNearData appFieldPreference]];
        //: [_defView addSubview:defImg];
        [_defView addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor extra:[RestNearData viewTipText]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_defView addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [IsletSavePreview getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [IsletSavePreview being:[RestNearData themeMinConfig]];


    }
    //: return _defView;
    return _defView;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)loadTheView
- (void)wordPicture
{
    //: self.data = self.myBlackListUser;
    self.data = self.topUser;
    //: if (self.data.count>0) {
    if (self.data.count>0) {
        //: self.defView.hidden = YES;
        self.defView.hidden = YES;
        //: self.tableView.hidden = NO;
        self.tableView.hidden = NO;
        //: [self.tableView reloadData];
        [self.tableView reloadData];
    //: }else{
    }else{
        //: self.defView.hidden = NO;
        self.defView.hidden = NO;
        //: self.tableView.hidden = YES;
        self.tableView.hidden = YES;
    }

}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *identity = @"cell";
    static NSString *identity = @"cell";
    //: ForSearchFabricDismiss *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    ForSearchFabricDismiss *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ForSearchFabricDismiss alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        cell = [[ForSearchFabricDismiss alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        //: cell.delegate = self;
        cell.delegate = self;
    }
    //: NavigationBarCivicSnappyPlaza *member = self.data[indexPath.section];
    NavigationBarCivicSnappyPlaza *member = self.data[indexPath.section];
    //: [cell refreshWithMember:member];
    [cell plot:member];
    //: return cell;
    return cell;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 72.f;
    return 72.f;
}

//: - (void)onOpera:(id)sender{
- (void)ignore:(id)sender{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //: for (NavigationBarCivicSnappyPlaza *member in self.data) {
    for (NavigationBarCivicSnappyPlaza *member in self.data) {
        //: [users addObject:member.info.infoId];
        [users addObject:member.info.infoId];
    }
    //: DecentMuseTruthGrove *config = [[DecentMuseTruthGrove alloc] init];
    DecentMuseTruthGrove *config = [[DecentMuseTruthGrove alloc] init];
    //: config.filterIds = users;
    config.filterIds = users;
    //: config.showSelectHeaderview = NO;
    config.showSelectHeaderview = NO;
    //: ScheduleArrayDelicate *vc = [[ScheduleArrayDelicate alloc] initWithConfig:config];
    ScheduleArrayDelicate *vc = [[ScheduleArrayDelicate alloc] initWithExecute:config];
    //: vc.delegate = self;
    vc.delegate = self;
    //: [vc show];
    [vc mistranslation];
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

//: - (void)backAction{
- (void)innerCity{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: NavigationBarCivicSnappyPlaza *member = self.data[indexPath.section];
    NavigationBarCivicSnappyPlaza *member = self.data[indexPath.section];

    //: VoyageCollectorTry *vc = [[VoyageCollectorTry alloc] initWithUserId:member.info.infoId];
    VoyageCollectorTry *vc = [[VoyageCollectorTry alloc] initWithDefalcation:member.info.infoId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}
//: - (UIView *)box
- (UIView *)box
{
    //: if(!_box){
    if(!_box){
        //: _box = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 26)];
        _box = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice field]), [[UIScreen mainScreen] bounds].size.width, 26)];
        //: _box.backgroundColor = [UIColor colorWithHexString:@"#FFF6CF"];
        _box.backgroundColor = [UIColor extra:[RestNearData widgetCrossTitle]];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        //: defImg.image = [UIImage imageNamed:@"ic_tip_r"];
        defImg.image = [UIImage imageNamed:[RestNearData spacingBugBeneathFormat]];
        //: [_box addSubview:defImg];
        [_box addSubview:defImg];

        //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        //: subtitleLabel.textColor = [UIColor colorWithHexString:@"#FF483D"];
        subtitleLabel.textColor = [UIColor extra:[RestNearData moduleTuneUtility]];
//        subtitleLabel.textAlignment = NSTextAlignmentLeft;
        //: subtitleLabel.text = [IsletSavePreview getTextWithKey:@"black_list_activity_black_list_tip"];
        subtitleLabel.text = [IsletSavePreview being:[RestNearData kBookValue]];
        //: [_box addSubview:subtitleLabel];
        [_box addSubview:subtitleLabel];

    }
    //: return _box;
    return _box;
}

//: @end
@end