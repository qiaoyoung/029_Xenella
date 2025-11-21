
#import <Foundation/Foundation.h>

@interface MostUrgeData : NSObject

@end

@implementation MostUrgeData

//: #F6F7FA
+ (NSString *)layoutUsHelper {
    /* static */ NSString *layoutUsHelper = nil;
    if (!layoutUsHelper) {
		NSArray<NSNumber *> *origin = @[@7, @17, @11, @36, @38, @182, @118, @196, @61, @163, @219, @52, @87, @71, @87, @72, @87, @82, @7];
		NSData *data = [MostUrgeData MostUrgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutUsHelper = [self StringFromMostUrgeData:value];
    }
    return layoutUsHelper;
}

//: #999999
+ (NSString *)k_graspPreference {
    /* static */ NSString *k_graspPreference = nil;
    if (!k_graspPreference) {
		NSArray<NSNumber *> *origin = @[@7, @93, @9, @71, @136, @107, @123, @248, @45, @128, @150, @150, @150, @150, @150, @150, @148];
		NSData *data = [MostUrgeData MostUrgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_graspPreference = [self StringFromMostUrgeData:value];
    }
    return k_graspPreference;
}

//: #FF483D
+ (NSString *)spacingOftenPage {
    /* static */ NSString *spacingOftenPage = nil;
    if (!spacingOftenPage) {
		NSArray<NSNumber *> *origin = @[@7, @62, @8, @154, @57, @50, @2, @62, @97, @132, @132, @114, @118, @113, @130, @56];
		NSData *data = [MostUrgeData MostUrgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingOftenPage = [self StringFromMostUrgeData:value];
    }
    return spacingOftenPage;
}

+ (Byte *)MostUrgeDataToCache:(Byte *)data {
    int negotiate = data[0];
    Byte usQuit = data[1];
    int popularVideo = data[2];
    for (int i = popularVideo; i < popularVideo + negotiate; i++) {
        int value = data[i] - usQuit;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[popularVideo + negotiate] = 0;
    return data + popularVideo;
}

//: ic_tip_r
+ (NSString *)coreInspectAlert {
    /* static */ NSString *coreInspectAlert = nil;
    if (!coreInspectAlert) {
		NSArray<NSNumber *> *origin = @[@8, @63, @13, @32, @26, @106, @7, @129, @204, @155, @49, @56, @192, @168, @162, @158, @179, @168, @175, @158, @177, @168];
		NSData *data = [MostUrgeData MostUrgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreInspectAlert = [self StringFromMostUrgeData:value];
    }
    return coreInspectAlert;
}

//: black_list_activity_black_list_tip
+ (NSString *)screenFoundationError {
    /* static */ NSString *screenFoundationError = nil;
    if (!screenFoundationError) {
		NSArray<NSNumber *> *origin = @[@34, @51, @4, @121, @149, @159, @148, @150, @158, @146, @159, @156, @166, @167, @146, @148, @150, @167, @156, @169, @156, @167, @172, @146, @149, @159, @148, @150, @158, @146, @159, @156, @166, @167, @146, @167, @156, @163, @162];
		NSData *data = [MostUrgeData MostUrgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenFoundationError = [self StringFromMostUrgeData:value];
    }
    return screenFoundationError;
}

//: ic_none_blockList
+ (NSString *)coreFitSureTitle {
    /* static */ NSString *coreFitSureTitle = nil;
    if (!coreFitSureTitle) {
		NSArray<NSNumber *> *origin = @[@17, @39, @11, @103, @91, @106, @206, @10, @175, @183, @78, @144, @138, @134, @149, @150, @149, @140, @134, @137, @147, @150, @138, @146, @115, @144, @154, @155, @72];
		NSData *data = [MostUrgeData MostUrgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreFitSureTitle = [self StringFromMostUrgeData:value];
    }
    return coreFitSureTitle;
}

+ (NSString *)StringFromMostUrgeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MostUrgeDataToCache:data]];
}

+ (NSData *)MostUrgeDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: black_list_activity_black
+ (NSString *)componentPassData {
    /* static */ NSString *componentPassData = nil;
    if (!componentPassData) {
		NSArray<NSNumber *> *origin = @[@25, @59, @11, @62, @141, @137, @154, @50, @81, @41, @73, @157, @167, @156, @158, @166, @154, @167, @164, @174, @175, @154, @156, @158, @175, @164, @177, @164, @175, @180, @154, @157, @167, @156, @158, @166, @105];
		NSData *data = [MostUrgeData MostUrgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPassData = [self StringFromMostUrgeData:value];
    }
    return componentPassData;
}

//: group_info_activity_without
+ (NSString *)widgetDynamicsName {
    /* static */ NSString *widgetDynamicsName = nil;
    if (!widgetDynamicsName) {
		NSArray<NSNumber *> *origin = @[@27, @48, @11, @30, @113, @46, @82, @186, @125, @125, @109, @151, @162, @159, @165, @160, @143, @153, @158, @150, @159, @143, @145, @147, @164, @153, @166, @153, @164, @169, @143, @167, @153, @164, @152, @159, @165, @164, @186];
		NSData *data = [MostUrgeData MostUrgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetDynamicsName = [self StringFromMostUrgeData:value];
    }
    return widgetDynamicsName;
}

//: back_arrow_bl
+ (NSString *)commonSympathyKey {
    /* static */ NSString *commonSympathyKey = nil;
    if (!commonSympathyKey) {
		NSArray<NSNumber *> *origin = @[@13, @19, @3, @117, @116, @118, @126, @114, @116, @133, @133, @130, @138, @114, @117, @127, @34];
		NSData *data = [MostUrgeData MostUrgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSympathyKey = [self StringFromMostUrgeData:value];
    }
    return commonSympathyKey;
}

//: #FFF6CF
+ (NSString *)styleRomanEvent {
    /* static */ NSString *styleRomanEvent = nil;
    if (!styleRomanEvent) {
		NSArray<NSNumber *> *origin = @[@7, @30, @3, @65, @100, @100, @100, @84, @97, @100, @149];
		NSData *data = [MostUrgeData MostUrgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRomanEvent = [self StringFromMostUrgeData:value];
    }
    return styleRomanEvent;
}

//: group_chat_avatar_activity_remove_black_success
+ (NSString *)kYardRecordingPreference {
    /* static */ NSString *kYardRecordingPreference = nil;
    if (!kYardRecordingPreference) {
		NSArray<NSNumber *> *origin = @[@47, @28, @9, @11, @45, @5, @187, @42, @36, @131, @142, @139, @145, @140, @123, @127, @132, @125, @144, @123, @125, @146, @125, @144, @125, @142, @123, @125, @127, @144, @133, @146, @133, @144, @149, @123, @142, @129, @137, @139, @146, @129, @123, @126, @136, @125, @127, @135, @123, @143, @145, @127, @127, @129, @143, @143, @129];
		NSData *data = [MostUrgeData MostUrgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kYardRecordingPreference = [self StringFromMostUrgeData:value];
    }
    return kYardRecordingPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LaunchHoldVerseAlcove.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by Genning-Work on 2019/12/13.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LaunchHoldVerseAlcove.h"
#import "LaunchHoldVerseAlcove.h"
//: #import "IntoColorWatchGeneric.h"
#import "IntoColorWatchGeneric.h"
//: #import "BindCrownThicket.h"
#import "BindCrownThicket.h"
//:  
 
//: #import "GroveTimerRender.h"
#import "GroveTimerRender.h"
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"
//: #import "ObviousDiagramArrayNoble.h"
#import "ObviousDiagramArrayNoble.h"
//: #import "ShapeSurfTerminalSystematic.h"
#import "ShapeSurfTerminalSystematic.h"
//: #import "CalibrateYardShadowReference.h"
#import "CalibrateYardShadowReference.h"

//: @interface LaunchHoldVerseAlcove ()<UITableViewDataSource,UITableViewDelegate,ModalSkillVectorDelegate>
@interface LaunchHoldVerseAlcove ()<UITableViewDataSource,UITableViewDelegate,ModalSkillVectorDelegate>

//: @property (nonatomic,strong) NSMutableArray *memberList;
@property (nonatomic,strong) NSMutableArray *up;
//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *first;

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *starFixed;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *stepIn;

//: @end
@end

//: @implementation LaunchHoldVerseAlcove
@implementation LaunchHoldVerseAlcove


//: - (void)backAction{
- (void)minLink{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.memberList.count;
    return self.up.count;
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
    self.view.backgroundColor = [UIColor factory:[MostUrgeData layoutUsHelper]];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice barrelhouse]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice barrelhouse]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[MostUrgeData commonSympathyKey]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(minLink) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice barrelhouse]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [MatureDismissLotusComposite getTextWithKey:@"black_list_activity_black"];
    labtitle.text = [MatureDismissLotusComposite remove:[MostUrgeData componentPassData]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self.view addSubview:self.box];
    [self.view addSubview:self.stepIn];
    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.starFixed];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-30) style:UITableViewStyleGrouped];
    self.first = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice barrelhouse])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice barrelhouse])-30) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor whiteColor];
    self.first.backgroundColor = [UIColor whiteColor];
        //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        self.first.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: [self.view addSubview:self.tableView];
        [self.view addSubview:self.first];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.first.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.delegate = self;
        self.first.delegate = self;
        //: self.tableView.dataSource = self;
        self.first.dataSource = self;

    //: [self loadTeamManageList];
    [self towardList];
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

//: - (UIView *)box
- (UIView *)stepIn
{
    //: if(!_box){
    if(!_stepIn){
        //: _box = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 26)];
        _stepIn = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice barrelhouse]), [[UIScreen mainScreen] bounds].size.width, 26)];
        //: _box.backgroundColor = [UIColor colorWithHexString:@"#FFF6CF"];
        _stepIn.backgroundColor = [UIColor factory:[MostUrgeData styleRomanEvent]];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        //: defImg.image = [UIImage imageNamed:@"ic_tip_r"];
        defImg.image = [UIImage imageNamed:[MostUrgeData coreInspectAlert]];
        //: [_box addSubview:defImg];
        [_stepIn addSubview:defImg];

        //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        //: subtitleLabel.textColor = [UIColor colorWithHexString:@"#FF483D"];
        subtitleLabel.textColor = [UIColor factory:[MostUrgeData spacingOftenPage]];
//        subtitleLabel.textAlignment = NSTextAlignmentLeft;
        //: subtitleLabel.text = [MatureDismissLotusComposite getTextWithKey:@"black_list_activity_black_list_tip"];
        subtitleLabel.text = [MatureDismissLotusComposite remove:[MostUrgeData screenFoundationError]];
        //: [_box addSubview:subtitleLabel];
        [_stepIn addSubview:subtitleLabel];

    }
    //: return _box;
    return _stepIn;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: self.memberList = [NSMutableArray array];
    self.up = [NSMutableArray array];
    //: [self loadTeamManageList];
    [self towardList];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}

//: - (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber
- (void)wisdoms:(NIMTeamMember *)teamMemeber
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager updateMuteState:NO
    [[NIMSDK sharedSDK].teamManager updateMuteState:NO
                                             //: userId:teamMemeber.userId
                                             userId:teamMemeber.userId
                                             //: inTeam:self.teamListManager.team.teamId
                                             inTeam:self.trust.cistronTeam.teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {

        //: if(!error) {
        if(!error) {
            //: [self.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"group_chat_avatar_activity_remove_black_success"]
            [self.view doPosition:[MatureDismissLotusComposite remove:[MostUrgeData kYardRecordingPreference]]
                         //: duration:2
                         process:2
                         //: position:CSToastPositionCenter];
                         toastCircuit:coreTipTimer];
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            //: [self.memberList removeObject:teamMemeber];
            [self.up removeObject:teamMemeber];
            //: if (self.memberList.count>0) {
            if (self.up.count>0) {
                //: self.defView.hidden = YES;
                self.starFixed.hidden = YES;
                //: self.tableView.hidden = NO;
                self.first.hidden = NO;
                //: [self.tableView reloadData];
                [self.first reloadData];
            //: }else{
            }else{
                //: self.defView.hidden = NO;
                self.starFixed.hidden = NO;
                //: self.tableView.hidden = YES;
                self.first.hidden = YES;
            }
        //: }else{
        }else{
            //: [self.view makeToast:error.description
            [self.view doPosition:error.description
                         //: duration:2
                         process:2
                         //: position:CSToastPositionCenter];
                         toastCircuit:coreTipTimer];
        }
     //: }];
     }];
}

//: - (UIView *)defView{
- (UIView *)starFixed{
    //: if(!_defView){
    if(!_starFixed){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _starFixed = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice barrelhouse])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _starFixed.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_blockList"];
        defImg.image = [UIImage imageNamed:[MostUrgeData coreFitSureTitle]];
        //: [_defView addSubview:defImg];
        [_starFixed addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.secondStandardFloat+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor factory:[MostUrgeData k_graspPreference]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_starFixed addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [MatureDismissLotusComposite remove:[MostUrgeData widgetDynamicsName]];


    }
    //: return _defView;
    return _starFixed;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
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

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *identity = @"cell";
    static NSString *identity = @"cell";
    //: CalibrateYardShadowReference *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    CalibrateYardShadowReference *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[CalibrateYardShadowReference alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        cell = [[CalibrateYardShadowReference alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        //: cell.delegate = self;
        cell.arrowOutlining = self;
    }
    //: NIMTeamMember *member = self.memberList[indexPath.section];
    NIMTeamMember *member = self.up[indexPath.section];
    //: [cell refreshData:member];
    [cell appearance:member];
    //: return cell;
    return cell;
}


//: - (void)loadTeamManageList
- (void)towardList
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:self.trust.cistronTeam.teamId
                                               //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                               completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: if (!error) {
        if (!error) {
            //: self.memberList = [NSMutableArray arrayWithArray:members];
            self.up = [NSMutableArray arrayWithArray:members];
            //: if (self.memberList.count>0) {
            if (self.up.count>0) {
                //: self.defView.hidden = YES;
                self.starFixed.hidden = YES;
                //: self.tableView.hidden = NO;
                self.first.hidden = NO;
                //: [self.tableView reloadData];
                [self.first reloadData];
            //: }else{
            }else{
                //: self.defView.hidden = NO;
                self.starFixed.hidden = NO;
                //: self.tableView.hidden = YES;
                self.first.hidden = YES;
            }
        }
    //: }];
    }];
}
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: NIMTeamMember *member = self.memberList[indexPath.section];
    NIMTeamMember *member = self.up[indexPath.section];

    //: IntoColorWatchGeneric *vc = [[IntoColorWatchGeneric alloc] init];
    IntoColorWatchGeneric *vc = [[IntoColorWatchGeneric alloc] init];
    //: vc.teamListManager = self.teamListManager;
    vc.teamResume = self.trust;
    //: vc.memberId = member.userId;
    vc.excess = member.userId;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}




//: @end
@end
