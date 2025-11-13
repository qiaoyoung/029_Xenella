
#import <Foundation/Foundation.h>

@interface IceCubeData : NSObject

+ (instancetype)sharedInstance;

//: 邀请你加入讨论组
@property (nonatomic, copy) NSString *viewRagLogger;

//: canAddFriend
@property (nonatomic, copy) NSString *k_assAlert;

//: 邀请你加入超大群
@property (nonatomic, copy) NSString *styleBasicPreference;

//: 扩展消息
@property (nonatomic, copy) NSString *widgetColleagueName;

//: back_arrow_bl
@property (nonatomic, copy) NSString *colorSolutionValue;

//: 5D5F66
@property (nonatomic, copy) NSString *moduleGarlicName;

//: ic_group_addmember
@property (nonatomic, copy) NSString *kIslandOptionSkiDevice;

//: head_default
@property (nonatomic, copy) NSString *layoutTourismTitle;

//: /team/getTeamSetting
@property (nonatomic, copy) NSString *k_applyHelper;

//: #0D81CF
@property (nonatomic, copy) NSString *featureTopicOffBoutKey;

//: #F6F6F6
@property (nonatomic, copy) NSString *featureAgreeKey;

//: data
@property (nonatomic, copy) NSString *moduleReekPreference;

//: code
@property (nonatomic, copy) NSString *spacingMinimumError;

//: #000000
@property (nonatomic, copy) NSString *colorClosePath;

//: attach
@property (nonatomic, copy) NSString *spacingMastError;

//: id
@property (nonatomic, copy) NSString *widgetMatchSteadyLogger;

//: TeamListDataTeamMembersChanged
@property (nonatomic, copy) NSString *screenRepresentativeMessage;

//: 邀请你加入高级群
@property (nonatomic, copy) NSString *kReflectTitle;

//: postscript
@property (nonatomic, copy) NSString *commonRangeKey;

//: group_info_activity_team_member
@property (nonatomic, copy) NSString *spacingGarlicPath;

//: group_member_info_activity_team_creator
@property (nonatomic, copy) NSString *k_heckPage;

@end

@implementation IceCubeData

//: canAddFriend
- (NSString *)k_assAlert {
    if (!_k_assAlert) {
		NSArray<NSString *> *origin = @[@"12", @"49", @"13", @"165", @"98", @"75", @"183", @"44", @"100", @"170", @"67", @"64", @"32", @"50", @"48", @"61", @"16", @"51", @"51", @"21", @"65", @"56", @"52", @"61", @"51", @"58"];
		NSData *data = [IceCubeData IceCubeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_assAlert = [self StringFromIceCubeData:value];
    }
    return _k_assAlert;
}

//: data
- (NSString *)moduleReekPreference {
    if (!_moduleReekPreference) {
		NSArray<NSString *> *origin = @[@"4", @"23", @"10", @"136", @"175", @"178", @"117", @"104", @"153", @"14", @"77", @"74", @"93", @"74", @"76"];
		NSData *data = [IceCubeData IceCubeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleReekPreference = [self StringFromIceCubeData:value];
    }
    return _moduleReekPreference;
}

//: postscript
- (NSString *)commonRangeKey {
    if (!_commonRangeKey) {
		NSArray<NSString *> *origin = @[@"10", @"26", @"3", @"86", @"85", @"89", @"90", @"89", @"73", @"88", @"79", @"86", @"90", @"137"];
		NSData *data = [IceCubeData IceCubeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonRangeKey = [self StringFromIceCubeData:value];
    }
    return _commonRangeKey;
}

+ (NSData *)IceCubeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: head_default
- (NSString *)layoutTourismTitle {
    if (!_layoutTourismTitle) {
		NSArray<NSString *> *origin = @[@"12", @"81", @"3", @"23", @"20", @"16", @"19", @"14", @"19", @"20", @"21", @"16", @"36", @"27", @"35", @"20"];
		NSData *data = [IceCubeData IceCubeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutTourismTitle = [self StringFromIceCubeData:value];
    }
    return _layoutTourismTitle;
}

//: 邀请你加入超大群
- (NSString *)styleBasicPreference {
    if (!_styleBasicPreference) {
		NSArray<NSString *> *origin = @[@"24", @"11", @"5", @"117", @"40", @"222", @"119", @"117", @"221", @"164", @"172", @"217", @"178", @"149", @"218", @"127", @"149", @"218", @"122", @"154", @"221", @"171", @"122", @"218", @"153", @"156", @"220", @"179", @"153", @"148"];
		NSData *data = [IceCubeData IceCubeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleBasicPreference = [self StringFromIceCubeData:value];
    }
    return _styleBasicPreference;
}

//: ic_group_addmember
- (NSString *)kIslandOptionSkiDevice {
    if (!_kIslandOptionSkiDevice) {
		NSArray<NSString *> *origin = @[@"18", @"11", @"3", @"94", @"88", @"84", @"92", @"103", @"100", @"106", @"101", @"84", @"86", @"89", @"89", @"98", @"90", @"98", @"87", @"90", @"103", @"17"];
		NSData *data = [IceCubeData IceCubeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kIslandOptionSkiDevice = [self StringFromIceCubeData:value];
    }
    return _kIslandOptionSkiDevice;
}

//: /team/getTeamSetting
- (NSString *)k_applyHelper {
    if (!_k_applyHelper) {
		NSArray<NSString *> *origin = @[@"20", @"83", @"10", @"40", @"214", @"129", @"1", @"243", @"110", @"145", @"220", @"33", @"18", @"14", @"26", @"220", @"20", @"18", @"33", @"1", @"18", @"14", @"26", @"0", @"18", @"33", @"33", @"22", @"27", @"20", @"109"];
		NSData *data = [IceCubeData IceCubeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_applyHelper = [self StringFromIceCubeData:value];
    }
    return _k_applyHelper;
}

//: code
- (NSString *)spacingMinimumError {
    if (!_spacingMinimumError) {
		NSArray<NSString *> *origin = @[@"4", @"12", @"7", @"31", @"226", @"255", @"130", @"87", @"99", @"88", @"89", @"26"];
		NSData *data = [IceCubeData IceCubeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingMinimumError = [self StringFromIceCubeData:value];
    }
    return _spacingMinimumError;
}

//: 5D5F66
- (NSString *)moduleGarlicName {
    if (!_moduleGarlicName) {
		NSArray<NSString *> *origin = @[@"6", @"69", @"6", @"81", @"190", @"24", @"240", @"255", @"240", @"1", @"241", @"241", @"143"];
		NSData *data = [IceCubeData IceCubeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleGarlicName = [self StringFromIceCubeData:value];
    }
    return _moduleGarlicName;
}

- (Byte *)IceCubeDataToCache:(Byte *)data {
    int placeBout = data[0];
    Byte wordOption = data[1];
    int positive = data[2];
    for (int i = positive; i < positive + placeBout; i++) {
        int value = data[i] + wordOption;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[positive + placeBout] = 0;
    return data + positive;
}

- (NSString *)StringFromIceCubeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IceCubeDataToCache:data]];
}

//: 邀请你加入讨论组
- (NSString *)viewRagLogger {
    if (!_viewRagLogger) {
		NSArray<NSString *> *origin = @[@"24", @"26", @"10", @"49", @"234", @"106", @"119", @"137", @"163", @"126", @"207", @"104", @"102", @"206", @"149", @"157", @"202", @"163", @"134", @"203", @"112", @"134", @"203", @"107", @"139", @"206", @"148", @"142", @"206", @"148", @"160", @"205", @"161", @"106", @"1"];
		NSData *data = [IceCubeData IceCubeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewRagLogger = [self StringFromIceCubeData:value];
    }
    return _viewRagLogger;
}

//: #000000
- (NSString *)colorClosePath {
    if (!_colorClosePath) {
		NSArray<NSString *> *origin = @[@"7", @"30", @"9", @"186", @"160", @"76", @"193", @"44", @"184", @"5", @"18", @"18", @"18", @"18", @"18", @"18", @"31"];
		NSData *data = [IceCubeData IceCubeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorClosePath = [self StringFromIceCubeData:value];
    }
    return _colorClosePath;
}

//: group_member_info_activity_team_creator
- (NSString *)k_heckPage {
    if (!_k_heckPage) {
		NSArray<NSString *> *origin = @[@"39", @"5", @"9", @"32", @"199", @"246", @"24", @"106", @"10", @"98", @"109", @"106", @"112", @"107", @"90", @"104", @"96", @"104", @"93", @"96", @"109", @"90", @"100", @"105", @"97", @"106", @"90", @"92", @"94", @"111", @"100", @"113", @"100", @"111", @"116", @"90", @"111", @"96", @"92", @"104", @"90", @"94", @"109", @"96", @"92", @"111", @"106", @"109", @"64"];
		NSData *data = [IceCubeData IceCubeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_heckPage = [self StringFromIceCubeData:value];
    }
    return _k_heckPage;
}

//: attach
- (NSString *)spacingMastError {
    if (!_spacingMastError) {
		NSArray<NSString *> *origin = @[@"6", @"93", @"5", @"188", @"135", @"4", @"23", @"23", @"4", @"6", @"11", @"11"];
		NSData *data = [IceCubeData IceCubeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingMastError = [self StringFromIceCubeData:value];
    }
    return _spacingMastError;
}

//: #0D81CF
- (NSString *)featureTopicOffBoutKey {
    if (!_featureTopicOffBoutKey) {
		NSArray<NSString *> *origin = @[@"7", @"77", @"9", @"50", @"159", @"172", @"25", @"250", @"65", @"214", @"227", @"247", @"235", @"228", @"246", @"249", @"205"];
		NSData *data = [IceCubeData IceCubeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureTopicOffBoutKey = [self StringFromIceCubeData:value];
    }
    return _featureTopicOffBoutKey;
}

//: group_info_activity_team_member
- (NSString *)spacingGarlicPath {
    if (!_spacingGarlicPath) {
		NSArray<NSString *> *origin = @[@"31", @"69", @"4", @"147", @"34", @"45", @"42", @"48", @"43", @"26", @"36", @"41", @"33", @"42", @"26", @"28", @"30", @"47", @"36", @"49", @"36", @"47", @"52", @"26", @"47", @"32", @"28", @"40", @"26", @"40", @"32", @"40", @"29", @"32", @"45", @"165"];
		NSData *data = [IceCubeData IceCubeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingGarlicPath = [self StringFromIceCubeData:value];
    }
    return _spacingGarlicPath;
}

//: 扩展消息
- (NSString *)widgetColleagueName {
    if (!_widgetColleagueName) {
		NSArray<NSString *> *origin = @[@"12", @"89", @"8", @"176", @"79", @"4", @"226", @"254", @"141", @"48", @"80", @"140", @"88", @"60", @"141", @"93", @"47", @"141", @"40", @"86", @"230"];
		NSData *data = [IceCubeData IceCubeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetColleagueName = [self StringFromIceCubeData:value];
    }
    return _widgetColleagueName;
}

//: TeamListDataTeamMembersChanged
- (NSString *)screenRepresentativeMessage {
    if (!_screenRepresentativeMessage) {
		NSArray<NSString *> *origin = @[@"30", @"31", @"3", @"53", @"70", @"66", @"78", @"45", @"74", @"84", @"85", @"37", @"66", @"85", @"66", @"53", @"70", @"66", @"78", @"46", @"70", @"78", @"67", @"70", @"83", @"84", @"36", @"73", @"66", @"79", @"72", @"70", @"69", @"156"];
		NSData *data = [IceCubeData IceCubeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenRepresentativeMessage = [self StringFromIceCubeData:value];
    }
    return _screenRepresentativeMessage;
}

//: #F6F6F6
- (NSString *)featureAgreeKey {
    if (!_featureAgreeKey) {
		NSArray<NSString *> *origin = @[@"7", @"81", @"3", @"210", @"245", @"229", @"245", @"229", @"245", @"229", @"153"];
		NSData *data = [IceCubeData IceCubeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureAgreeKey = [self StringFromIceCubeData:value];
    }
    return _featureAgreeKey;
}

//: back_arrow_bl
- (NSString *)colorSolutionValue {
    if (!_colorSolutionValue) {
		NSArray<NSString *> *origin = @[@"13", @"85", @"7", @"186", @"172", @"71", @"175", @"13", @"12", @"14", @"22", @"10", @"12", @"29", @"29", @"26", @"34", @"10", @"13", @"23", @"147"];
		NSData *data = [IceCubeData IceCubeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorSolutionValue = [self StringFromIceCubeData:value];
    }
    return _colorSolutionValue;
}

+ (instancetype)sharedInstance {
    static IceCubeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 邀请你加入高级群
- (NSString *)kReflectTitle {
    if (!_kReflectTitle) {
		NSArray<NSString *> *origin = @[@"24", @"56", @"11", @"163", @"128", @"131", @"234", @"140", @"147", @"42", @"52", @"177", @"74", @"72", @"176", @"119", @"127", @"172", @"133", @"104", @"173", @"82", @"104", @"173", @"77", @"109", @"177", @"115", @"96", @"175", @"130", @"111", @"175", @"134", @"108", @"19"];
		NSData *data = [IceCubeData IceCubeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kReflectTitle = [self StringFromIceCubeData:value];
    }
    return _kReflectTitle;
}

//: id
- (NSString *)widgetMatchSteadyLogger {
    if (!_widgetMatchSteadyLogger) {
		NSArray<NSString *> *origin = @[@"2", @"97", @"12", @"255", @"148", @"212", @"181", @"171", @"54", @"161", @"225", @"109", @"8", @"3", @"232"];
		NSData *data = [IceCubeData IceCubeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetMatchSteadyLogger = [self StringFromIceCubeData:value];
    }
    return _widgetMatchSteadyLogger;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DecentViewController.m
//  Riverla
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TeamMemberNormalViewController.h"
#import "DecentViewController.h"
//: #import "FFFContactSelectViewController.h"
#import "PreviousViewController.h"
//: #import "TeamMemberNormalCollectionViewCell.h"
#import "DragReusableView.h"
//: #import "USERPersonalCardViewController.h"
#import "RustViewController.h"
//: #import "FFFTeamMemberCardViewController.h"
#import "OftentimesViewController.h"
//: #import "HttpManager.h"
#import "TurnForceSin.h"
//: #import "ParseKindPineBroker.h"
#import "ParseKindPineBroker.h"

//: @interface TeamMemberNormalViewController ()<UICollectionViewDelegate, UICollectionViewDataSource,NIMContactSelectDelegate>
@interface DecentViewController ()<UICollectionViewDelegate, UICollectionViewDataSource,ConMaximum>

@property (nonatomic, strong) NSMutableArray *boldList;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *labelDark;
//: @property (nonatomic, strong) NSMutableArray *memberList;
@property (nonatomic, strong) NSMutableArray *pokeList;
@property (nonatomic, strong) NSDictionary *offeDictionary;
//: @property (nonatomic, strong) NSDictionary *teamSettingConfig;
@property (nonatomic, strong) NSDictionary *manner;
//: @property (nonatomic, strong) NIMTeamMember *owerInfo;
@property (nonatomic, strong) NIMTeamMember *click;

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *graphics;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *instance;

//: @end
@end

//: @implementation TeamMemberNormalViewController
@implementation DecentViewController

// 返回每个 section 中的 item 数量
//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: return self.memberList.count;
    return [self go:self.boldList].count;
}
//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)sharedForbid:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            overActivity:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[IceCubeData sharedInstance].spacingMastError] = [IceCubeData sharedInstance].widgetColleagueName;
	[self setPokeList:_boldList];
    //: switch (self.teamListManager.team.type) {
    switch (self.tinkle.prop.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[IceCubeData sharedInstance].commonRangeKey] = [IceCubeData sharedInstance].viewRagLogger.sub;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[IceCubeData sharedInstance].commonRangeKey] = [IceCubeData sharedInstance].kReflectTitle.sub;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[IceCubeData sharedInstance].commonRangeKey] = [IceCubeData sharedInstance].styleBasicPreference.sub;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [CoerceView show];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.tinkle without:userIds menu:info dealToneSeat:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [CoerceView dismiss];

        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}
//: #pragma mark - ContactSelectDelegate
#pragma mark - ContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)selectExclude:(NSArray *)selectedContacts{
    //: [self didInviteUsers:selectedContacts completion:nil];
    [self sharedForbid:selectedContacts overActivity:nil];
}

//: - (void)teamMemberUpdate:(NSNotification *)note
- (void)artisticBy:(NSNotification *)note
{
    //: [self loadTeamManageList];
    [self character];
    //: [self.collectionView reloadData];
    [self.instance reloadData];
}
//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource
// 返回 section 的数量
//: - (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
    //: return 1;
    return 1;
}
//: - (void)loadTeamManageList
- (void)character
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.tinkle.prop.teamId
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
                    [[self go:self.boldList] addObject:member];

                //: }else if (member.type == NIMTeamMemberTypeOwner){
                }else if (member.type == NIMTeamMemberTypeOwner){
                    //: self.owerInfo = member;
                    self.click = member;

                    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:member.userId option:nil];
                    UpInfo *info = [[TaskIdentifyRave collect] direct:member.userId genWithIncentiveOption_strong:nil];
                    //: self.titleLabel.text = info.showName;
                    self.labelDark.text = info.bite;
                    //: [self.roleImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
                    [self.graphics sd_setImageWithURL:[NSURL URLWithString:info.layer] placeholderImage:[UIImage imageNamed:[IceCubeData sharedInstance].layoutTourismTitle]];
                }
            }
            //: [self.collectionView reloadData];
            [self.instance reloadData];
        //: }else{
        }else{

        }
    //: }];
    }];
}
//: - (void)backAction{
- (void)rootShort{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)setupUI {
- (void)tap {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice lowness]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice lowness]+4, 40, 40);
	[self setPokeList:_boldList];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[IceCubeData sharedInstance].colorSolutionValue] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(rootShort) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice lowness]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setManner:_offeDictionary];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"group_info_activity_team_member"];
    labtitle.text = [RaveFirst extent:[IceCubeData sharedInstance].spacingGarlicPath];
	[self setManner:_offeDictionary];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+8, 32, 32);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice lowness]+8, 32, 32);
	[self setManner:_offeDictionary];
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    submitButton.backgroundColor = [UIColor deal:[IceCubeData sharedInstance].featureTopicOffBoutKey];
    //: submitButton.layer.cornerRadius = 16;
    submitButton.layer.cornerRadius = 16;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_group_addmember"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[IceCubeData sharedInstance].kIslandOptionSkiDevice] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(entreeFullMoonForageTreatSnap) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: UIView *owerView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+9, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    UIView *owerView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice lowness])+9, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    //: owerView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    owerView.backgroundColor = [UIColor deal:[IceCubeData sharedInstance].featureAgreeKey];
    //: owerView.layer.masksToBounds = YES;
    owerView.layer.masksToBounds = YES;
	[self setManner:_offeDictionary];
    //: owerView.layer.cornerRadius = 16;
    owerView.layer.cornerRadius = 16;
	[self setManner:_offeDictionary];
    //: [self.view addSubview:owerView];
    [self.view addSubview:owerView];
    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _graphics = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _roleImageView.layer.masksToBounds = YES;
    _graphics.layer.masksToBounds = YES;
	[self setPokeList:_boldList];
    //: _roleImageView.layer.cornerRadius = 24;
    _graphics.layer.cornerRadius = 24;
	[self setPokeList:_boldList];
    //: [owerView addSubview:_roleImageView];
    [owerView addSubview:_graphics];

    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(_roleImageView.right+15, 12, 150, 48)];
    _labelDark = [[UILabel alloc] initWithFrame:CGRectMake(_graphics.remainManSumro+15, 12, 150, 48)];
	[self setPokeList:_boldList];
    //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
    _labelDark.font = [UIFont boldSystemFontOfSize:14.f];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    _labelDark.textColor = [UIColor deal:[IceCubeData sharedInstance].colorClosePath];
	[self setManner:_offeDictionary];
    //: [owerView addSubview:_titleLabel];
    [owerView addSubview:_labelDark];

    //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    //: subtitleLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
    subtitleLabel.textColor = [UIColor deal:[IceCubeData sharedInstance].moduleGarlicName];
    //: subtitleLabel.textAlignment = NSTextAlignmentRight;
    subtitleLabel.textAlignment = NSTextAlignmentRight;
	[self setManner:_offeDictionary];
    //: subtitleLabel.text = [FFFLanguageManager getTextWithKey:@"group_member_info_activity_team_creator"];
    subtitleLabel.text = [RaveFirst extent:[IceCubeData sharedInstance].k_heckPage];
	[self setManner:_offeDictionary];
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
    layout.minimumLineSpacing = 5;
	[self setManner:_offeDictionary]; // item 之间的垂直间距
    //: layout.sectionInset = UIEdgeInsetsMake(0, 0, 0, 0); 
    layout.sectionInset = UIEdgeInsetsMake(0, 0, 0, 0);
	[self setManner:_offeDictionary]; // section 内的边距

    // 初始化 UICollectionView 并设置布局
    //: self.collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+90, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-90) collectionViewLayout:layout];
    self.instance = [[UICollectionView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice lowness])+90, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice lowness])-90) collectionViewLayout:layout];
	[self setPokeList:_boldList];
    //: self.collectionView.delegate = self; 
    self.instance.delegate = self; // 设置代理
    //: self.collectionView.dataSource = self; 
    self.instance.dataSource = self;
	[self setManner:_offeDictionary]; // 设置数据源
    //: self.collectionView.showsVerticalScrollIndicator = NO;
    self.instance.showsVerticalScrollIndicator = NO;
    //: self.collectionView.showsHorizontalScrollIndicator = NO;
    self.instance.showsHorizontalScrollIndicator = NO;
    //: [self.collectionView registerClass:[TeamMemberNormalCollectionViewCell class] forCellWithReuseIdentifier:@"TeamMemberNormalCollectionViewCell"];
    [self.instance registerClass:[DragReusableView class] forCellWithReuseIdentifier:@"DragReusableView"];
    //: self.collectionView.backgroundColor = [UIColor clearColor];
    self.instance.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:self.collectionView];
    [self.view addSubview:self.instance];

}


//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

// 选择 item 时触发的事件
//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {


    //: NSString *canMemberInfo = [_teamSettingConfig newStringValueForKey:@"canAddFriend"];
    NSString *canMemberInfo = [[self partManner:_offeDictionary] have:[IceCubeData sharedInstance].k_assAlert];
    //: if (canMemberInfo.integerValue > 0) {
    if (canMemberInfo.integerValue > 0) {

        //: NIMTeamMember *member = self.memberList[indexPath.row];
        NIMTeamMember *member = [self go:self.boldList][indexPath.row];
//        OftentimesViewController *vc = [[OftentimesViewController alloc] init];
//        vc.teamListManager = self.teamListManager;
//        vc.memberId = member.userId;
//        [self.navigationController pushViewController:vc animated:YES];

        //: USERPersonalCardViewController *vc = [[USERPersonalCardViewController alloc] initWithUserId:member.userId];
        RustViewController *vc = [[RustViewController alloc] initWithViewSeat:member.userId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}

- (NSDictionary *)partManner:(NSDictionary *)manner {
    //: OC_CUSTOM_PROPERTY_INJECT
    _manner = manner;
    return manner;
}
- (NSMutableArray *)go:(NSMutableArray *)pokeList {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pokeList = pokeList;
    return pokeList;
}

// 配置每个 item 的 cell
//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: TeamMemberNormalCollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"TeamMemberNormalCollectionViewCell" forIndexPath:indexPath];
    DragReusableView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"DragReusableView" forIndexPath:indexPath];
    //    cell.delegate = self;
//    cell.backgroundColor  = RGB_COLOR_String(@"#ffffff");

    //: NIMTeamMember *member = self.memberList[indexPath.row];
    NIMTeamMember *member = [self go:self.boldList][indexPath.row];
    //: [cell refreshWithModel:member];
    [cell meanSunOn:member];


    //: return cell;
    return cell;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: self.memberList = [NSMutableArray array];
    self.boldList = [NSMutableArray array];
	[self setManner:_offeDictionary];
    //: [self loadTeamManageList];
    [self character];
}

//: - (void)rightNavButtonClick{
- (void)entreeFullMoonForageTreatSnap{
        //: NSMutableArray *users = [self.teamListManager memberIds];
        NSMutableArray *users = [self.tinkle validManage];
        //: NSString *currentUserID = [self.teamListManager myAccount];
        NSString *currentUserID = [self.tinkle my];
        //: [users addObject:currentUserID];
        [users addObject:currentUserID];

        //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
        SteadDing *config = [[SteadDing alloc] init];
        //: config.filterIds = users;
        config.arrayAvailables = users;
	[self setManner:_offeDictionary];
        //: config.needMutiSelected = YES;
        config.technology = YES;
	[self setPokeList:_boldList];
        //: FFFContactSelectViewController *vc = [[FFFContactSelectViewController alloc] initWithConfig:config];
        PreviousViewController *vc = [[PreviousViewController alloc] initWithTap:config];
        //: vc.delegate = self;
        vc.perThreading = self;
        //: [vc show];
        [vc conceptOf];
}



//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: [self setupUI];
    [self tap];


    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.teamListManager.team.teamId?:@"";
    dict[[IceCubeData sharedInstance].widgetMatchSteadyLogger] = self.tinkle.prop.teamId?:@"";
	[self setManner:_offeDictionary];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/team/getTeamSetting"] params:dict isShow:NO success:^(id responseObject) {
    [TurnForceSin harvest:[NSString stringWithFormat:[IceCubeData sharedInstance].k_applyHelper] action:dict pass:NO begin:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict have:[IceCubeData sharedInstance].spacingMinimumError];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict toneWith:[IceCubeData sharedInstance].moduleReekPreference];
            //: _teamSettingConfig = data;
            _offeDictionary = data;
        }
    //: } failed:^(id responseObject, NSError *error) {
    } most:^(id responseObject, NSError *error) {
    //: }];
    }];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(artisticBy:) name:[IceCubeData sharedInstance].screenRepresentativeMessage object:nil];
}

//: @end

- (void)setPokeList:(NSMutableArray *)pokeList {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pokeList = pokeList;
}


- (void)setManner:(NSDictionary *)manner {
    //: OC_CUSTOM_PROPERTY_INJECT
    _manner = manner;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


@end
