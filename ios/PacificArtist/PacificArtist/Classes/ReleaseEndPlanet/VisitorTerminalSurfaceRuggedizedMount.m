
#import <Foundation/Foundation.h>

@interface EqualData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EqualData

//: 邀请你加入高级群
- (NSString *)featurePorkAlert {
    /* static */ NSString *featurePorkAlert = nil;
    if (!featurePorkAlert) {
		NSArray<NSString *> *origin = @[@"24", @"94", @"8", @"87", @"226", @"78", @"158", @"89", @"139", @"36", @"34", @"138", @"81", @"89", @"134", @"95", @"66", @"135", @"44", @"66", @"135", @"39", @"71", @"139", @"77", @"58", @"137", @"92", @"73", @"137", @"96", @"70", @"111"];
		NSData *data = [EqualData EqualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePorkAlert = [self StringFromEqualData:value];
    }
    return featurePorkAlert;
}

//: group_info_activity_team_member
- (NSString *)componentLogicData {
    /* static */ NSString *componentLogicData = nil;
    if (!componentLogicData) {
		NSArray<NSString *> *origin = @[@"31", @"12", @"10", @"203", @"148", @"93", @"154", @"198", @"67", @"188", @"91", @"102", @"99", @"105", @"100", @"83", @"93", @"98", @"90", @"99", @"83", @"85", @"87", @"104", @"93", @"106", @"93", @"104", @"109", @"83", @"104", @"89", @"85", @"97", @"83", @"97", @"89", @"97", @"86", @"89", @"102", @"7"];
		NSData *data = [EqualData EqualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentLogicData = [self StringFromEqualData:value];
    }
    return componentLogicData;
}

//: head_default
- (NSString *)layoutInstructionFormat {
    /* static */ NSString *layoutInstructionFormat = nil;
    if (!layoutInstructionFormat) {
		NSArray<NSString *> *origin = @[@"12", @"71", @"10", @"115", @"37", @"65", @"2", @"247", @"133", @"4", @"33", @"30", @"26", @"29", @"24", @"29", @"30", @"31", @"26", @"46", @"37", @"45", @"188"];
		NSData *data = [EqualData EqualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutInstructionFormat = [self StringFromEqualData:value];
    }
    return layoutInstructionFormat;
}

//: TeamListDataTeamMembersChanged
- (NSString *)featureOccasionText {
    /* static */ NSString *featureOccasionText = nil;
    if (!featureOccasionText) {
		NSArray<NSString *> *origin = @[@"30", @"94", @"11", @"239", @"246", @"150", @"145", @"190", @"129", @"28", @"173", @"246", @"7", @"3", @"15", @"238", @"11", @"21", @"22", @"230", @"3", @"22", @"3", @"246", @"7", @"3", @"15", @"239", @"7", @"15", @"4", @"7", @"20", @"21", @"229", @"10", @"3", @"16", @"9", @"7", @"6", @"205"];
		NSData *data = [EqualData EqualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureOccasionText = [self StringFromEqualData:value];
    }
    return featureOccasionText;
}

//: 邀请你加入超大群
- (NSString *)viewYardMessage {
    /* static */ NSString *viewYardMessage = nil;
    if (!viewYardMessage) {
		NSArray<NSString *> *origin = @[@"24", @"53", @"9", @"107", @"2", @"115", @"227", @"121", @"128", @"180", @"77", @"75", @"179", @"122", @"130", @"175", @"136", @"107", @"176", @"85", @"107", @"176", @"80", @"112", @"179", @"129", @"80", @"176", @"111", @"114", @"178", @"137", @"111", @"248"];
		NSData *data = [EqualData EqualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewYardMessage = [self StringFromEqualData:value];
    }
    return viewYardMessage;
}

//: group_member_info_activity_team_creator
- (NSString *)k_romanByQualityId {
    /* static */ NSString *k_romanByQualityId = nil;
    if (!k_romanByQualityId) {
		NSArray<NSString *> *origin = @[@"39", @"35", @"3", @"68", @"79", @"76", @"82", @"77", @"60", @"74", @"66", @"74", @"63", @"66", @"79", @"60", @"70", @"75", @"67", @"76", @"60", @"62", @"64", @"81", @"70", @"83", @"70", @"81", @"86", @"60", @"81", @"66", @"62", @"74", @"60", @"64", @"79", @"66", @"62", @"81", @"76", @"79", @"143"];
		NSData *data = [EqualData EqualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_romanByQualityId = [self StringFromEqualData:value];
    }
    return k_romanByQualityId;
}

+ (NSData *)EqualDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #0D81CF
- (NSString *)colorTransmitGritSceneEvent {
    /* static */ NSString *colorTransmitGritSceneEvent = nil;
    if (!colorTransmitGritSceneEvent) {
		NSArray<NSString *> *origin = @[@"7", @"70", @"5", @"103", @"49", @"221", @"234", @"254", @"242", @"235", @"253", @"0", @"115"];
		NSData *data = [EqualData EqualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTransmitGritSceneEvent = [self StringFromEqualData:value];
    }
    return colorTransmitGritSceneEvent;
}

//: postscript
- (NSString *)styleChemistEvent {
    /* static */ NSString *styleChemistEvent = nil;
    if (!styleChemistEvent) {
		NSArray<NSString *> *origin = @[@"10", @"38", @"12", @"110", @"189", @"218", @"143", @"115", @"54", @"204", @"140", @"128", @"74", @"73", @"77", @"78", @"77", @"61", @"76", @"67", @"74", @"78", @"95"];
		NSData *data = [EqualData EqualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleChemistEvent = [self StringFromEqualData:value];
    }
    return styleChemistEvent;
}

//: back_arrow_bl
- (NSString *)coreObservationPage {
    /* static */ NSString *coreObservationPage = nil;
    if (!coreObservationPage) {
		NSArray<NSString *> *origin = @[@"13", @"69", @"12", @"202", @"19", @"92", @"58", @"122", @"255", @"63", @"171", @"192", @"29", @"28", @"30", @"38", @"26", @"28", @"45", @"45", @"42", @"50", @"26", @"29", @"39", @"239"];
		NSData *data = [EqualData EqualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreObservationPage = [self StringFromEqualData:value];
    }
    return coreObservationPage;
}

//: canAddFriend
- (NSString *)spacingFrameText {
    /* static */ NSString *spacingFrameText = nil;
    if (!spacingFrameText) {
		NSArray<NSString *> *origin = @[@"12", @"75", @"4", @"31", @"24", @"22", @"35", @"246", @"25", @"25", @"251", @"39", @"30", @"26", @"35", @"25", @"202"];
		NSData *data = [EqualData EqualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingFrameText = [self StringFromEqualData:value];
    }
    return spacingFrameText;
}

//: 邀请你加入讨论组
- (NSString *)layoutEqualMessage {
    /* static */ NSString *layoutEqualMessage = nil;
    if (!layoutEqualMessage) {
		NSArray<NSString *> *origin = @[@"24", @"94", @"6", @"152", @"86", @"86", @"139", @"36", @"34", @"138", @"81", @"89", @"134", @"95", @"66", @"135", @"44", @"66", @"135", @"39", @"71", @"138", @"80", @"74", @"138", @"80", @"92", @"137", @"93", @"38", @"166"];
		NSData *data = [EqualData EqualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutEqualMessage = [self StringFromEqualData:value];
    }
    return layoutEqualMessage;
}

//: 扩展消息
- (NSString *)screenInspectValue {
    /* static */ NSString *screenInspectValue = nil;
    if (!screenInspectValue) {
		NSArray<NSString *> *origin = @[@"12", @"22", @"5", @"30", @"83", @"208", @"115", @"147", @"207", @"155", @"127", @"208", @"160", @"114", @"208", @"107", @"153", @"106"];
		NSData *data = [EqualData EqualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenInspectValue = [self StringFromEqualData:value];
    }
    return screenInspectValue;
}

- (NSString *)StringFromEqualData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EqualDataToCache:data]];
}

//: ic_group_addmember
- (NSString *)colorFormatValue {
    /* static */ NSString *colorFormatValue = nil;
    if (!colorFormatValue) {
		NSArray<NSString *> *origin = @[@"18", @"39", @"10", @"80", @"73", @"1", @"177", @"187", @"144", @"45", @"66", @"60", @"56", @"64", @"75", @"72", @"78", @"73", @"56", @"58", @"61", @"61", @"70", @"62", @"70", @"59", @"62", @"75", @"16"];
		NSData *data = [EqualData EqualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorFormatValue = [self StringFromEqualData:value];
    }
    return colorFormatValue;
}

//: code
- (NSString *)themeResponseTimer {
    /* static */ NSString *themeResponseTimer = nil;
    if (!themeResponseTimer) {
		NSArray<NSString *> *origin = @[@"4", @"47", @"5", @"212", @"62", @"52", @"64", @"53", @"54", @"18"];
		NSData *data = [EqualData EqualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeResponseTimer = [self StringFromEqualData:value];
    }
    return themeResponseTimer;
}

//: /team/getTeamSetting
- (NSString *)spacingAbsoluteKey {
    /* static */ NSString *spacingAbsoluteKey = nil;
    if (!spacingAbsoluteKey) {
		NSArray<NSString *> *origin = @[@"20", @"64", @"3", @"239", @"52", @"37", @"33", @"45", @"239", @"39", @"37", @"52", @"20", @"37", @"33", @"45", @"19", @"37", @"52", @"52", @"41", @"46", @"39", @"200"];
		NSData *data = [EqualData EqualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingAbsoluteKey = [self StringFromEqualData:value];
    }
    return spacingAbsoluteKey;
}

//: data
- (NSString *)styleResumeHelper {
    /* static */ NSString *styleResumeHelper = nil;
    if (!styleResumeHelper) {
		NSArray<NSString *> *origin = @[@"4", @"4", @"7", @"154", @"18", @"105", @"146", @"96", @"93", @"112", @"93", @"245"];
		NSData *data = [EqualData EqualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleResumeHelper = [self StringFromEqualData:value];
    }
    return styleResumeHelper;
}

//: #000000
- (NSString *)moduleQualityRemarkMartPage {
    /* static */ NSString *moduleQualityRemarkMartPage = nil;
    if (!moduleQualityRemarkMartPage) {
		NSArray<NSString *> *origin = @[@"7", @"38", @"6", @"150", @"107", @"7", @"253", @"10", @"10", @"10", @"10", @"10", @"10", @"54"];
		NSData *data = [EqualData EqualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleQualityRemarkMartPage = [self StringFromEqualData:value];
    }
    return moduleQualityRemarkMartPage;
}

//: 5D5F66
- (NSString *)k_quitData {
    /* static */ NSString *k_quitData = nil;
    if (!k_quitData) {
		NSArray<NSString *> *origin = @[@"6", @"96", @"9", @"96", @"21", @"67", @"40", @"229", @"13", @"213", @"228", @"213", @"230", @"214", @"214", @"205"];
		NSData *data = [EqualData EqualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_quitData = [self StringFromEqualData:value];
    }
    return k_quitData;
}

+ (instancetype)sharedInstance {
    static EqualData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #F6F6F6
- (NSString *)coreSympathyPath {
    /* static */ NSString *coreSympathyPath = nil;
    if (!coreSympathyPath) {
		NSArray<NSString *> *origin = @[@"7", @"48", @"5", @"250", @"33", @"243", @"22", @"6", @"22", @"6", @"22", @"6", @"57"];
		NSData *data = [EqualData EqualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSympathyPath = [self StringFromEqualData:value];
    }
    return coreSympathyPath;
}

//: attach
- (NSString *)widgetYardSettings {
    /* static */ NSString *widgetYardSettings = nil;
    if (!widgetYardSettings) {
		NSArray<NSString *> *origin = @[@"6", @"85", @"6", @"96", @"86", @"3", @"12", @"31", @"31", @"12", @"14", @"19", @"218"];
		NSData *data = [EqualData EqualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetYardSettings = [self StringFromEqualData:value];
    }
    return widgetYardSettings;
}

- (Byte *)EqualDataToCache:(Byte *)data {
    int roverResume = data[0];
    Byte tumbleNail = data[1];
    int smokeShare = data[2];
    for (int i = smokeShare; i < smokeShare + roverResume; i++) {
        int value = data[i] + tumbleNail;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[smokeShare + roverResume] = 0;
    return data + smokeShare;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VisitorTerminalSurfaceRuggedizedMount.m
//  Xenella
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VisitorTerminalSurfaceRuggedizedMount.h"
#import "VisitorTerminalSurfaceRuggedizedMount.h"
//: #import "WorkbenchPostboxEstuaryAnimate.h"
#import "WorkbenchPostboxEstuaryAnimate.h"
//: #import "ScrollKeeperDetect.h"
#import "ScrollKeeperDetect.h"
//: #import "ShadowedSlideMediator.h"
#import "ShadowedSlideMediator.h"
//: #import "IntoColorWatchGeneric.h"
#import "IntoColorWatchGeneric.h"
//: #import "FertileSuiteEnableCacheLine.h"
#import "FertileSuiteEnableCacheLine.h"
//: #import "LibraryOutsideLogicDense.h"
#import "LibraryOutsideLogicDense.h"

//: @interface VisitorTerminalSurfaceRuggedizedMount ()<UICollectionViewDelegate, UICollectionViewDataSource,FinishModifyBeginNatural>
@interface VisitorTerminalSurfaceRuggedizedMount ()<UICollectionViewDelegate, UICollectionViewDataSource,FinishModifyBeginNatural>

//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *curve;

//: @property (nonatomic, strong) NSMutableArray *memberList;
@property (nonatomic, strong) NSMutableArray *sole;
//: @property (nonatomic, strong) NSDictionary *teamSettingConfig;
//@property (nonatomic, strong) NSDictionary *enableConfig;
//: @property (nonatomic, strong) NIMTeamMember *owerInfo;
@property (nonatomic, strong) NIMTeamMember *gladsomeInfo;
//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *rawPiece;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *harsh;
@property (nonatomic, assign) BOOL canAddFriend;

//: @end
@end

//: @implementation VisitorTerminalSurfaceRuggedizedMount
@implementation VisitorTerminalSurfaceRuggedizedMount

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}
//: - (void)backAction{
- (void)minLink{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

// 选择 item 时触发的事件
//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {


    //: NSString *canMemberInfo = [_teamSettingConfig newStringValueForKey:@"canAddFriend"];
//    NSString *canMemberInfo = [_enableConfig clueKey:[[EqualData sharedInstance] spacingFrameText]];
    //: if (canMemberInfo.integerValue > 0) {
    if (_canAddFriend) {

        //: NIMTeamMember *member = self.memberList[indexPath.row];
        NIMTeamMember *member = self.sole[indexPath.row];
//        IntoColorWatchGeneric *vc = [[IntoColorWatchGeneric alloc] init];
//        vc.teamListManager = self.teamListManager;
//        vc.memberId = member.userId;
//        [self.navigationController pushViewController:vc animated:YES];

        //: ShadowedSlideMediator *vc = [[ShadowedSlideMediator alloc] initWithUserId:member.userId];
        ShadowedSlideMediator *vc = [[ShadowedSlideMediator alloc] initWithBeyondLedge:member.userId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: [self setupUI];
    [self suit];


    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.teamListManager.team.teamId?:@"";
    dict[@"id"] = self.firstTeamRavenExtract.cistronTeam.teamId?:@"";
    //: [FertileSuiteEnableCacheLine getWithUrl:[NSString stringWithFormat:@"/team/getTeamSetting"] params:dict isShow:NO success:^(id responseObject) {
//    [FertileSuiteEnableCacheLine exhibit:[NSString stringWithFormat:[[EqualData sharedInstance] spacingAbsoluteKey]] bring:dict params:NO deepFailed:^(id responseObject) {
//        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        //: NSString *code = [resultDict newStringValueForKey:@"code"];
//        NSString *code = [resultDict clueKey:[[EqualData sharedInstance] themeResponseTimer]];
//        //: if (code.integerValue <= 0) {
//        if (code.integerValue <= 0) {
//            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
//            NSDictionary *data = [resultDict domeCloseHold:[[EqualData sharedInstance] styleResumeHelper]];
//            //: _teamSettingConfig = data;
//            _enableConfig = data;
//        }
//    //: } failed:^(id responseObject, NSError *error) {
//    } coordinator:^(id responseObject, NSError *error) {
//    //: }];
//    }];

    [[NIMSDK sharedSDK].teamManager fetchTeamInfo:self.firstTeamRavenExtract.cistronTeam.teamId?:@"" completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
        NSDictionary *dict = [team.serverCustomInfo toDictionary];
        if (dict) {
            NSNumber *canAddFriend = dict[@"canAddFriend"];
            self.canAddFriend = [canAddFriend.stringValue isEqualToString:@"1"];
            
        }
    }];
    
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(freshes:) name:[[EqualData sharedInstance] featureOccasionText] object:nil];
}
// 配置每个 item 的 cell
//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: ScrollKeeperDetect *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"ScrollKeeperDetect" forIndexPath:indexPath];
    ScrollKeeperDetect *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"ScrollKeeperDetect" forIndexPath:indexPath];
    //    cell.delegate = self;
//    cell.backgroundColor  = RGB_COLOR_String(@"#ffffff");

    //: NIMTeamMember *member = self.memberList[indexPath.row];
    NIMTeamMember *member = self.sole[indexPath.row];
    //: [cell refreshWithModel:member];
    [cell smart:member];


    //: return cell;
    return cell;
}
//: - (void)teamMemberUpdate:(NSNotification *)note
- (void)freshes:(NSNotification *)note
{
    //: [self loadTeamManageList];
    [self process];
    //: [self.collectionView reloadData];
    [self.curve reloadData];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: self.memberList = [NSMutableArray array];
    self.sole = [NSMutableArray array];
    //: [self loadTeamManageList];
    [self process];
}

// 返回每个 section 中的 item 数量
//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: return self.memberList.count;
    return self.sole.count;
}


//: #pragma mark - ContactSelectDelegate
#pragma mark - ContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)ited:(NSArray *)selectedContacts{
    //: [self didInviteUsers:selectedContacts completion:nil];
    [self identify:selectedContacts immediately:nil];
}

//: - (void)loadTeamManageList
- (void)process
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.firstTeamRavenExtract.cistronTeam.teamId
                                          //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                          completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: if (!error) {
        if (!error) {
            //: for (NIMTeamMember *member in members) {
            for (NIMTeamMember *member in members) {
                //: if (member.type == NIMTeamMemberTypeNormal) {
                if (member.type == NIMTeamMemberTypeNormal) {
                    //: [self.memberList addObject:member];
                    [self.sole addObject:member];

                //: }else if (member.type == NIMTeamMemberTypeOwner){
                }else if (member.type == NIMTeamMemberTypeOwner){
                    //: self.owerInfo = member;
                    self.gladsomeInfo = member;

                    //: UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:member.userId option:nil];
                    UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable common] user:member.userId instance:nil];
                    //: self.titleLabel.text = info.showName;
                    self.harsh.text = info.reliefMapName;
                    //: [self.roleImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
                    [self.rawPiece sd_setImageWithURL:[NSURL URLWithString:info.steps] placeholderImage:[UIImage imageNamed:[[EqualData sharedInstance] layoutInstructionFormat]]];
                }
            }
            //: [self.collectionView reloadData];
            [self.curve reloadData];
        //: }else{
        }else{

        }
    //: }];
    }];
}
//: - (void)setupUI {
- (void)suit {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice barrelhouse]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice barrelhouse]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[EqualData sharedInstance] coreObservationPage]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_team_member"];
    labtitle.text = [MatureDismissLotusComposite remove:[[EqualData sharedInstance] componentLogicData]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+8, 32, 32);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice barrelhouse]+8, 32, 32);
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    submitButton.backgroundColor = [UIColor factory:[[EqualData sharedInstance] colorTransmitGritSceneEvent]];
    //: submitButton.layer.cornerRadius = 16;
    submitButton.layer.cornerRadius = 16;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_group_addmember"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[EqualData sharedInstance] colorFormatValue]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(noDistance) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: UIView *owerView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+9, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    UIView *owerView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice barrelhouse])+9, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    //: owerView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    owerView.backgroundColor = [UIColor factory:[[EqualData sharedInstance] coreSympathyPath]];
    //: owerView.layer.masksToBounds = YES;
    owerView.layer.masksToBounds = YES;
    //: owerView.layer.cornerRadius = 16;
    owerView.layer.cornerRadius = 16;
    //: [self.view addSubview:owerView];
    [self.view addSubview:owerView];
    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _rawPiece = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _roleImageView.layer.masksToBounds = YES;
    _rawPiece.layer.masksToBounds = YES;
    //: _roleImageView.layer.cornerRadius = 24;
    _rawPiece.layer.cornerRadius = 24;
    //: [owerView addSubview:_roleImageView];
    [owerView addSubview:_rawPiece];

    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(_roleImageView.right+15, 12, 150, 48)];
    _harsh = [[UILabel alloc] initWithFrame:CGRectMake(_rawPiece.inside+15, 12, 150, 48)];
    //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
    _harsh.font = [UIFont boldSystemFontOfSize:14.f];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    _harsh.textColor = [UIColor factory:[[EqualData sharedInstance] moduleQualityRemarkMartPage]];
    //: [owerView addSubview:_titleLabel];
    [owerView addSubview:_harsh];

    //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    //: subtitleLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
    subtitleLabel.textColor = [UIColor factory:[[EqualData sharedInstance] k_quitData]];
    //: subtitleLabel.textAlignment = NSTextAlignmentRight;
    subtitleLabel.textAlignment = NSTextAlignmentRight;
    //: subtitleLabel.text = [MatureDismissLotusComposite getTextWithKey:@"group_member_info_activity_team_creator"];
    subtitleLabel.text = [MatureDismissLotusComposite remove:[[EqualData sharedInstance] k_romanByQualityId]];
    //: [owerView addSubview:subtitleLabel];
    [owerView addSubview:subtitleLabel];

    // 设置 UICollectionView 的布局
    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    //: UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    //: layout.itemSize = CGSizeMake(width, 70); 
    layout.itemSize = CGSizeMake(width, 70); // 每个 item 的大小
    //: layout.minimumInteritemSpacing = 0; 
    layout.minimumInteritemSpacing = 0; // item 之间的水平间距
    //: layout.minimumLineSpacing = 5; 
    layout.minimumLineSpacing = 5; // item 之间的垂直间距
    //: layout.sectionInset = UIEdgeInsetsMake(0, 0, 0, 0); 
    layout.sectionInset = UIEdgeInsetsMake(0, 0, 0, 0); // section 内的边距

    // 初始化 UICollectionView 并设置布局
    //: self.collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+90, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-90) collectionViewLayout:layout];
    self.curve = [[UICollectionView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice barrelhouse])+90, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice barrelhouse])-90) collectionViewLayout:layout];
    //: self.collectionView.delegate = self; 
    self.curve.delegate = self; // 设置代理
    //: self.collectionView.dataSource = self; 
    self.curve.dataSource = self; // 设置数据源
    //: self.collectionView.showsVerticalScrollIndicator = NO;
    self.curve.showsVerticalScrollIndicator = NO;
    //: self.collectionView.showsHorizontalScrollIndicator = NO;
    self.curve.showsHorizontalScrollIndicator = NO;
    //: [self.collectionView registerClass:[ScrollKeeperDetect class] forCellWithReuseIdentifier:@"ScrollKeeperDetect"];
    [self.curve registerClass:[ScrollKeeperDetect class] forCellWithReuseIdentifier:@"ScrollKeeperDetect"];
    //: self.collectionView.backgroundColor = [UIColor clearColor];
    self.curve.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:self.collectionView];
    [self.view addSubview:self.curve];

}

//: - (void)rightNavButtonClick{
- (void)noDistance{
        //: NSMutableArray *users = [self.teamListManager memberIds];
        NSMutableArray *users = [self.firstTeamRavenExtract library];
        //: NSString *currentUserID = [self.teamListManager myAccount];
        NSString *currentUserID = [self.firstTeamRavenExtract sheetNative];
        //: [users addObject:currentUserID];
        [users addObject:currentUserID];

        //: ShaderVoyageDocument *config = [[ShaderVoyageDocument alloc] init];
        ShaderVoyageDocument *config = [[ShaderVoyageDocument alloc] init];
        //: config.filterIds = users;
        config.receiverIdsed = users;
        //: config.needMutiSelected = YES;
        config.examineedSearched = YES;
        //: WorkbenchPostboxEstuaryAnimate *vc = [[WorkbenchPostboxEstuaryAnimate alloc] initWithConfig:config];
        WorkbenchPostboxEstuaryAnimate *vc = [[WorkbenchPostboxEstuaryAnimate alloc] initWithCoordinatorIn:config];
        //: vc.delegate = self;
        vc.arrowOutlining = self;
        //: [vc show];
        [vc libraryAcrossWrite];
}

//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource
// 返回 section 的数量
//: - (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
    //: return 1;
    return 1;
}

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)identify:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            immediately:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[[EqualData sharedInstance] widgetYardSettings]] = [[EqualData sharedInstance] screenInspectValue];
    //: switch (self.teamListManager.team.type) {
    switch (self.firstTeamRavenExtract.cistronTeam.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[[EqualData sharedInstance] styleChemistEvent]] = [[EqualData sharedInstance] layoutEqualMessage].flat;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[[EqualData sharedInstance] styleChemistEvent]] = [[EqualData sharedInstance] featurePorkAlert].flat;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[[EqualData sharedInstance] styleChemistEvent]] = [[EqualData sharedInstance] viewYardMessage].flat;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [GroveTimerRender show];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.firstTeamRavenExtract praiseConclusion:userIds move:info writing:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [GroveTimerRender dismiss];

        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}



//: @end
@end
