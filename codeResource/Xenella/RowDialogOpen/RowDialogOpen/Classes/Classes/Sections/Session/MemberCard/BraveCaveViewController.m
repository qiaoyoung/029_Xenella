
#import <Foundation/Foundation.h>

@interface RespectiveData : NSObject

+ (instancetype)sharedInstance;

//: data
@property (nonatomic, copy) NSString *layoutLipContainId;

//: ic_group_addmember
@property (nonatomic, copy) NSString *kLipTimer;

//: group_info_activity_team_member
@property (nonatomic, copy) NSString *moduleHaveEvent;

//: postscript
@property (nonatomic, copy) NSString *featureGooSettings;

//: group_member_info_activity_team_creator
@property (nonatomic, copy) NSString *widgetFabAngle;

//: 邀请你加入超大群
@property (nonatomic, copy) NSString *colorHeadName;

//: 扩展消息
@property (nonatomic, copy) NSString *featureGlobConfig;

//: back_arrow_bl
@property (nonatomic, copy) NSString *layoutStrokeKey;

//: id
@property (nonatomic, copy) NSString *k_kinCaveData;

//: group_info_activity_op_failed
@property (nonatomic, copy) NSString *k_yesDevice;

//: canAddFriend
@property (nonatomic, copy) NSString *appSouPlatform;

//: code
@property (nonatomic, copy) NSString *featurePalAlert;

//: TeamListDataTeamMembersChanged
@property (nonatomic, copy) NSString *k_haveFormat;

//: modify_activity_modify_success
@property (nonatomic, copy) NSString *widgetDistributeCycleEvent;

//: 邀请你加入高级群
@property (nonatomic, copy) NSString *layoutSafetyDevice;

//: #0D81CF
@property (nonatomic, copy) NSString *widgetTamDevice;

//: /team/getTeamSetting
@property (nonatomic, copy) NSString *colorRecentTamPreference;

//: attach
@property (nonatomic, copy) NSString *k_distanceTimer;

//: 邀请你加入讨论组
@property (nonatomic, copy) NSString *themeSeveralTitle;

@end

@implementation RespectiveData

//: modify_activity_modify_success
- (NSString *)widgetDistributeCycleEvent {
    if (!_widgetDistributeCycleEvent) {
		NSString *origin = @"1E120606987A7F81767B788B717375867B887B868B717F81767B788B7185877575778585D3";
		NSData *data = [RespectiveData RespectiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetDistributeCycleEvent = [self StringFromRespectiveData:value];
    }
    return _widgetDistributeCycleEvent;
}

//: id
- (NSString *)k_kinCaveData {
    if (!_k_kinCaveData) {
		NSString *origin = @"020F0D5393A05D0430B74F32687873A4";
		NSData *data = [RespectiveData RespectiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_kinCaveData = [self StringFromRespectiveData:value];
    }
    return _k_kinCaveData;
}

//: canAddFriend
- (NSString *)appSouPlatform {
    if (!_appSouPlatform) {
		NSString *origin = @"0C5003B3B1BE91B4B496C2B9B5BEB421";
		NSData *data = [RespectiveData RespectiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSouPlatform = [self StringFromRespectiveData:value];
    }
    return _appSouPlatform;
}

+ (instancetype)sharedInstance {
    static RespectiveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromRespectiveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RespectiveDataToCache:data]];
}

//: 邀请你加入高级群
- (NSString *)layoutSafetyDevice {
    if (!_layoutSafetyDevice) {
		NSString *origin = @"185B0CE12A6888D4CE5A738144DDDB430A123F18FB40E5FB40E0004406F34215024219FFD4";
		NSData *data = [RespectiveData RespectiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutSafetyDevice = [self StringFromRespectiveData:value];
    }
    return _layoutSafetyDevice;
}

+ (NSData *)RespectiveDataToData:(NSString *)value {
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

//: back_arrow_bl
- (NSString *)layoutStrokeKey {
    if (!_layoutStrokeKey) {
		NSString *origin = @"0D0B0695F6776D6C6E766A6C7D7D7A826A6D7749";
		NSData *data = [RespectiveData RespectiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutStrokeKey = [self StringFromRespectiveData:value];
    }
    return _layoutStrokeKey;
}

//: 邀请你加入讨论组
- (NSString *)themeSeveralTitle {
    if (!_themeSeveralTitle) {
		NSString *origin = @"18510557CB3AD3D1390008350EF136DBF136D6F639FFF939FF0B380CD507";
		NSData *data = [RespectiveData RespectiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeSeveralTitle = [self StringFromRespectiveData:value];
    }
    return _themeSeveralTitle;
}

//: /team/getTeamSetting
- (NSString *)colorRecentTamPreference {
    if (!_colorRecentTamPreference) {
		NSString *origin = @"142F0C8A0956B21D177B070F5EA394909C5E9694A38394909C8294A3A3989D966A";
		NSData *data = [RespectiveData RespectiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorRecentTamPreference = [self StringFromRespectiveData:value];
    }
    return _colorRecentTamPreference;
}

- (Byte *)RespectiveDataToCache:(Byte *)data {
    int headshot = data[0];
    Byte containBankSurf = data[1];
    int reamReady = data[2];
    for (int i = reamReady; i < reamReady + headshot; i++) {
        int value = data[i] - containBankSurf;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[reamReady + headshot] = 0;
    return data + reamReady;
}

//: ic_group_addmember
- (NSString *)kLipTimer {
    if (!_kLipTimer) {
		NSString *origin = @"1211045E7A74707883808681707275757E767E7376830A";
		NSData *data = [RespectiveData RespectiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kLipTimer = [self StringFromRespectiveData:value];
    }
    return _kLipTimer;
}

//: group_member_info_activity_team_creator
- (NSString *)widgetFabAngle {
    if (!_widgetFabAngle) {
		NSString *origin = @"27450910B9C1C3C991ACB7B4BAB5A4B2AAB2A7AAB7A4AEB3ABB4A4A6A8B9AEBBAEB9BEA4B9AAA6B2A4A8B7AAA6B9B4B75B";
		NSData *data = [RespectiveData RespectiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetFabAngle = [self StringFromRespectiveData:value];
    }
    return _widgetFabAngle;
}

//: #0D81CF
- (NSString *)widgetTamDevice {
    if (!_widgetTamDevice) {
		NSString *origin = @"074306A671376673877B74868986";
		NSData *data = [RespectiveData RespectiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetTamDevice = [self StringFromRespectiveData:value];
    }
    return _widgetTamDevice;
}

//: postscript
- (NSString *)featureGooSettings {
    if (!_featureGooSettings) {
		NSString *origin = @"0A1708E4B82A38AA87868A8B8A7A8980878B64";
		NSData *data = [RespectiveData RespectiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureGooSettings = [self StringFromRespectiveData:value];
    }
    return _featureGooSettings;
}

//: code
- (NSString *)featurePalAlert {
    if (!_featurePalAlert) {
		NSString *origin = @"042B063497068E9A8F90DD";
		NSData *data = [RespectiveData RespectiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featurePalAlert = [self StringFromRespectiveData:value];
    }
    return _featurePalAlert;
}

//: 扩展消息
- (NSString *)featureGlobConfig {
    if (!_featureGlobConfig) {
		NSString *origin = @"0C0303E98CACE8B498E9B98BE984B21C";
		NSData *data = [RespectiveData RespectiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureGlobConfig = [self StringFromRespectiveData:value];
    }
    return _featureGlobConfig;
}

//: TeamListDataTeamMembersChanged
- (NSString *)k_haveFormat {
    if (!_k_haveFormat) {
		NSString *origin = @"1E4D03A1B2AEBA99B6C0C191AEC1AEA1B2AEBA9AB2BAAFB2BFC090B5AEBBB4B2B152";
		NSData *data = [RespectiveData RespectiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_haveFormat = [self StringFromRespectiveData:value];
    }
    return _k_haveFormat;
}

//: group_info_activity_op_failed
- (NSString *)k_yesDevice {
    if (!_k_yesDevice) {
		NSString *origin = @"1D630A3654BEC8604675CAD5D2D8D3C2CCD1C9D2C2C4C6D7CCD9CCD7DCC2D2D3C2C9C4CCCFC8C759";
		NSData *data = [RespectiveData RespectiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_yesDevice = [self StringFromRespectiveData:value];
    }
    return _k_yesDevice;
}

//: data
- (NSString *)layoutLipContainId {
    if (!_layoutLipContainId) {
		NSString *origin = @"04400478A4A1B4A1D3";
		NSData *data = [RespectiveData RespectiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutLipContainId = [self StringFromRespectiveData:value];
    }
    return _layoutLipContainId;
}

//: attach
- (NSString *)k_distanceTimer {
    if (!_k_distanceTimer) {
		NSString *origin = @"064803A9BCBCA9ABB049";
		NSData *data = [RespectiveData RespectiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_distanceTimer = [self StringFromRespectiveData:value];
    }
    return _k_distanceTimer;
}

//: 邀请你加入超大群
- (NSString *)colorHeadName {
    if (!_colorHeadName) {
		NSString *origin = @"182207A92CA1C90BA4A20AD1D906DFC207ACC207A7C70AD8A707C6C909E0C614";
		NSData *data = [RespectiveData RespectiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorHeadName = [self StringFromRespectiveData:value];
    }
    return _colorHeadName;
}

//: group_info_activity_team_member
- (NSString *)moduleHaveEvent {
    if (!_moduleHaveEvent) {
		NSString *origin = @"1F1508AF0829137A7C87848A85747E837B84747678897E8B7E898E74897A768274827A82777A8705";
		NSData *data = [RespectiveData RespectiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleHaveEvent = [self StringFromRespectiveData:value];
    }
    return _moduleHaveEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERTeamMemberListViewController.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CCCTeamMemberListViewController.h"
#import "BraveCaveViewController.h"
//: #import "FFFTeamCardMemberItem.h"
#import "DisabledPortion.h"
//: #import "FFFTeamMemberCardViewController.h"
#import "SteeragewayViewController.h"
//: #import "OceanScrollView.h"
#import "OceanScrollView.h"
//: #import "FFFKitProgressHUD.h"
#import "MagView.h"
//: #import "FFFGlobalMacro.h"
#import "FFFGlobalMacro.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+Wave.h"
//: #import "FFFTeamListDataManager.h"
#import "PortionEvolve.h"
//: #import "USERPersonalCardViewController.h"
#import "OceanDenyViewController.h"
//: #import "USERContactDataCell.h"
#import "TalkViewCell.h"
//: #import "FFFGroupMemberTableViewCell.h"
#import "CityTableView.h"
//: #import "FFFContactSelectViewController.h"
#import "InOperationViewController.h"
//: #import "HttpManager.h"
#import "WhiteTalkPoo.h"
//: #import "HttpInterfacedConst.h"
#import "HttpInterfacedConst.h"

//: typedef void(^NIMTeamMemberListFetchDataBlock)(BOOL isCompletion);
typedef void(^NIMTeamMemberListFetchDataBlock)(BOOL isCompletion);

//: @interface CCCTeamMemberListViewController ()<UITableViewDataSource,UITableViewDelegate,NIMContactSelectDelegate,NIMMemberCardCellDelegate>
@interface BraveCaveViewController ()<UITableViewDataSource,UITableViewDelegate,PoDelegate,CaseDelegate>

//@property (nonatomic, strong) UICollectionView *collectionView;
//@property (nonatomic, weak) id <TeamSource> dataSource;
//: @property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) UITableView *original;
//: @property (nonatomic ,copy) NSArray *muteArray;
@property (nonatomic ,copy) NSArray *change;
//: @property (nonatomic, strong) NSDictionary *teamSettingConfig;
@property (nonatomic, strong) NSDictionary *referReject;
@property (nonatomic ,strong) UITableView *specialView;
//: @property (nonatomic, strong) UIButton *nextBtn;
@property (nonatomic, strong) UIButton *starting;

//: @property (nonatomic, strong) UIButton *lastBtn;
@property (nonatomic, strong) UIButton *document;
//: @property (nonatomic, assign) NSInteger totalPageCount;
@property (nonatomic, assign) NSInteger userCount;

//: @property (nonatomic, assign) NSInteger pageIndex;
@property (nonatomic, assign) NSInteger factoryQuantity;

//: @end
@end

//: @implementation CCCTeamMemberListViewController
@implementation BraveCaveViewController

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)commonRhythm:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            track:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[RespectiveData sharedInstance].k_distanceTimer] = [RespectiveData sharedInstance].featureGlobConfig;
	[self setOriginal:_specialView];
    //: switch (self.teamListManager.team.type) {
    switch (self.pic.independentMiddle.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[RespectiveData sharedInstance].featureGooSettings] = [RespectiveData sharedInstance].themeSeveralTitle.front;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[RespectiveData sharedInstance].featureGooSettings] = [RespectiveData sharedInstance].layoutSafetyDevice.front;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[RespectiveData sharedInstance].featureGooSettings] = [RespectiveData sharedInstance].colorHeadName.front;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [MagView show];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.pic performCompletion:userIds notice:info awake:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [MagView dismiss];

        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: NSString *canMemberInfo = [_teamSettingConfig newStringValueForKey:@"canAddFriend"];
    NSString *canMemberInfo = [_referReject buildKey:[RespectiveData sharedInstance].appSouPlatform];
    //: if (canMemberInfo.integerValue > 0) {
    if (canMemberInfo.integerValue > 0) {
        //: NSString *uId = _teamListManager.memberIds[indexPath.section];
        NSString *uId = _pic.year[indexPath.section];
//    SteeragewayViewController *vc = [[SteeragewayViewController alloc] init];
//    vc.teamListManager = self.teamListManager;
//    vc.memberId = uId;
//        [self.navigationController pushViewController:vc animated:YES];

        //: USERPersonalCardViewController *vc = [[USERPersonalCardViewController alloc] initWithUserId:uId];
        OceanDenyViewController *vc = [[OceanDenyViewController alloc] initWithHeatAir:uId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }

}
//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}
//: #pragma mark - ContactSelectDelegate
#pragma mark - ContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)trapsing:(NSArray *)selectedContacts{
    //: [self didInviteUsers:selectedContacts completion:nil];
    [self commonRhythm:selectedContacts track:nil];
}
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    //: return 1;
    return 1;
}

- (UITableView *)firstToilet:(UITableView *)original {
    //: OC_CUSTOM_PROPERTY_INJECT
    _original = original;
    return original;
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
	[self setOriginal:_specialView];

    //: [self setupUI];
    [self decision];
    //: [self loadMuteListData];
    [self place];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.teamListManager.team.teamId?:@"";
    dict[[RespectiveData sharedInstance].k_kinCaveData] = self.pic.independentMiddle.teamId?:@"";
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/team/getTeamSetting"] params:dict isShow:NO success:^(id responseObject) {
    [WhiteTalkPoo ecosoc:[NSString stringWithFormat:[RespectiveData sharedInstance].colorRecentTamPreference] appearFailed:dict adjust:NO sodComposition:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict buildKey:[RespectiveData sharedInstance].featurePalAlert];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict saveKey:[RespectiveData sharedInstance].layoutLipContainId];
            //: _teamSettingConfig = data;
            _referReject = data;
        }
    //: } failed:^(id responseObject, NSError *error) {
    } needfulFailed:^(id responseObject, NSError *error) {
    //: }];
    }];
}

//: - (void)cellShouldBeRemoved:(NSString *)uid
- (void)marginWith:(NSString *)uid
{
    //: [FFFKitProgressHUD show];
    [MagView less];
    //: [self.teamListManager kickUsers:@[uid] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.pic borderAdmin:@[uid] need:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [MagView moonComponent];
        //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
        [self.view exclusive:msg outsideTask:2.0 regulation:kMarginSettings];
        //: [self.tableView reloadData];
        [[self firstToilet:self.specialView] reloadData];
    //: }];
    }];
}

//: @end

- (void)setOriginal:(UITableView *)original {
    //: OC_CUSTOM_PROPERTY_INJECT
    _original = original;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return _teamListManager.memberIds.count;
    return _pic.year.count;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//更新群成员禁言
//: - (void)cellShouldBeMute:(NSString *)uid mute:(BOOL)mute
- (void)workingPapers:(NSString *)uid exclusiveMute:(BOOL)mute
{
//    [_dataSource updateUserMuteState:uid mute:mute completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [self.tableView reloadData];
//    }];

    //: BOOL ismute = YES;
    BOOL ismute = YES;
    //: for (NIMTeamMember *member in self.muteArray) {
    for (NIMTeamMember *member in self.change) {
        //: if([member.userId isEqualToString:uid]){
        if([member.userId isEqualToString:uid]){
            //: ismute = NO;
            ismute = NO;
        //: }else{
        }else{
            //: ismute = YES;
            ismute = YES;
	[self setOriginal:_specialView];
        }
    }

    //: NSString *teamId = self.teamListManager.team.teamId;
    NSString *teamId = self.pic.independentMiddle.teamId;
    //: if (self.teamListManager.team.type == NIMTeamTypeSuper) {
    if (self.pic.independentMiddle.type == NIMTeamTypeSuper) {
        //: NSMutableArray *users = [NSMutableArray array];
        NSMutableArray *users = [NSMutableArray array];
        //: if (uid) {
        if (uid) {
            //: [users addObject:uid];
            [users addObject:uid];
        }
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:ismute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:ismute
                                                      //: userIds:users
                                                      userIds:users
                                                       //: inTeam:teamId
                                                       inTeam:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [self loadMuteListData];
            [self place];

        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:ismute
        [[NIMSDK sharedSDK].teamManager updateMuteState:ismute
                                                 //: userId:uid
                                                 userId:uid
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: NSString *msg = nil;
            NSString *msg = nil;
            //: if (!error) {
            if (!error) {
                //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
                msg = [SlanguageDeny fall:[RespectiveData sharedInstance].widgetDistributeCycleEvent];
            //: }else{
            }else{
                //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
                msg = [SlanguageDeny fall:[RespectiveData sharedInstance].k_yesDevice];
            }
            //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
            [self.view exclusive:msg outsideTask:2.0 regulation:kMarginSettings];

//            [self.tableView reloadData];
            //: [self loadMuteListData];
            [self place];
         //: }];
         }];
    }
}
//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (void)setupUI {
- (void)decision {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice theoretical]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice theoretical]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[RespectiveData sharedInstance].layoutStrokeKey] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(bankCommon) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice theoretical]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"group_info_activity_team_member"];
    labtitle.text = [SlanguageDeny fall:[RespectiveData sharedInstance].moduleHaveEvent];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+8, 32, 32);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice theoretical]+8, 32, 32);
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    submitButton.backgroundColor = [UIColor streetwiseMovement:[RespectiveData sharedInstance].widgetTamDevice];
    //: submitButton.layer.cornerRadius = 16;
    submitButton.layer.cornerRadius = 16;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_group_addmember"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[RespectiveData sharedInstance].kLipTimer] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(enablelyFact) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.specialView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice theoretical])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice theoretical])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.specialView];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    [self firstToilet:self.specialView].separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    [self firstToilet:self.specialView].backgroundColor = [UIColor clearColor];
    //: _tableView.estimatedSectionHeaderHeight=15.1;
    _specialView.estimatedSectionHeaderHeight=15.1;
    //: _tableView.estimatedSectionFooterHeight=.1;
    _specialView.estimatedSectionFooterHeight=.1;
    //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    [self firstToilet:self.specialView].estimatedRowHeight = UITableViewAutomaticDimension;
    //: self.tableView.delegate = self;
    [self firstToilet:self.specialView].delegate = self;
    //: self.tableView.dataSource = self;
    self.specialView.dataSource = self;

//    [self.view addSubview:self.collectionView];

}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: #pragma mark - Actions
#pragma mark - Actions
//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)gestures:(NSNotification *)note {

    //: [self.tableView reloadData];
    [[self firstToilet:self.specialView] reloadData];
}

//: - (instancetype)initWithDataSource:(FFFTeamListDataManager *)dataSource {
- (instancetype)initWithMove:(PortionEvolve *)dataSource {
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
	[self setOriginal:_specialView];
    //: if (self) {
    if (self) {
        //: _teamListManager = dataSource;
        _pic = dataSource;
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(gestures:) name:[RespectiveData sharedInstance].k_haveFormat object:nil];
    }
    //: return self;
    return self;
}

//: - (void)viewDidAppear:(BOOL)animated {
- (void)viewDidAppear:(BOOL)animated {
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];

//    [_collectionView reloadData];
    //: [self.tableView reloadData];
    [[self firstToilet:self.specialView] reloadData];
}

//: - (void)loadMuteListData {
- (void)place {

    //: NSString *teamId = self.teamListManager.team.teamId;
    NSString *teamId = self.pic.independentMiddle.teamId;
    //: if (self.teamListManager.team.type == NIMTeamTypeSuper) {
    if (self.pic.independentMiddle.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: self.muteArray = members;
            self.change = members;
            //: [self.tableView reloadData];
            [[self firstToilet:self.specialView] reloadData];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: self.muteArray = members;
            self.change = members;
            //: [self.tableView reloadData];
            [self.specialView reloadData];
        //: }];
        }];
    }
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: FFFGroupMemberTableViewCell *cell = [FFFGroupMemberTableViewCell cellWithTableView:tableView];
    CityTableView *cell = [CityTableView sumro:tableView];
    //: cell.delegate = self;
    cell.wholeDrawses = self;

    //: NSString *uId = _teamListManager.memberIds[indexPath.section];
    NSString *uId = _pic.year[indexPath.section];
    //: FFFKitInfo *usrInfo = [[MyUserKit sharedKit] infoByUser:uId option:nil];
    CapInfo *usrInfo = [[Wave gray] middle:uId everyConversation:nil];

    //: [cell reloadWithUserId:uId];
    [cell sure:uId];
    //: [cell.roleImageView sd_setImageWithURL:[NSURL URLWithString:usrInfo.avatarUrlString] placeholderImage:usrInfo.avatarImage];
    [cell.radishSave sd_setImageWithURL:[NSURL URLWithString:usrInfo.delivery] placeholderImage:usrInfo.suggest];
    //: cell.titleLabel.text = usrInfo.showName;
    cell.label.text = usrInfo.surname;
	[self setOriginal:_specialView];
    //: cell.subtitleLabel.text = [FFFLanguageManager getTextWithKey:@"group_member_info_activity_team_creator"];
    cell.video.text = [SlanguageDeny fall:[RespectiveData sharedInstance].widgetFabAngle];

    //: BOOL isown = [uId isEqualToString:_teamListManager.team.owner];
    BOOL isown = [uId isEqualToString:_pic.independentMiddle.owner];
    //: if(isown){
    if(isown){
        //: cell.subtitleLabel.hidden = NO;
        cell.video.hidden = NO;
	[self setOriginal:_specialView];
    //: }else{
    }else{
        //: cell.subtitleLabel.hidden = YES;
        cell.video.hidden = YES;
	[self setOriginal:_specialView];
        //: cell.muteBtn.hidden = YES;
        cell.announcement.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.translateButton.hidden = YES;
	[self setOriginal:_specialView];
    }

    //: if([_teamListManager.team.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
    if([_pic.independentMiddle.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
        //: cell.muteBtn.hidden = NO;
        cell.announcement.hidden = NO;
        //: cell.removeBtn.hidden = NO;
        cell.translateButton.hidden = NO;
        //: cell.muteBtn.selected = NO;
        cell.announcement.selected = NO;
	[self setOriginal:_specialView];
        //: for (NIMTeamMember *member in self.muteArray) {
        for (NIMTeamMember *member in self.change) {
            //: if([member.userId isEqualToString:uId] && member.isMuted){
            if([member.userId isEqualToString:uId] && member.isMuted){
                //: cell.muteBtn.selected = YES;
                cell.announcement.selected = YES;
	[self setOriginal:_specialView];
            }
        }
    //: }else{
    }else{
        //: cell.muteBtn.hidden = YES;
        cell.announcement.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.translateButton.hidden = YES;
    }

    //: if(isown){
    if(isown){
        //: cell.muteBtn.hidden = YES;
        cell.announcement.hidden = YES;
	[self setOriginal:_specialView];
        //: cell.removeBtn.hidden = YES;
        cell.translateButton.hidden = YES;
	[self setOriginal:_specialView];
    }

    //: return cell;
    return cell;
}



//: - (void)backAction{
- (void)bankCommon{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 72;
    return 72;
}

//: - (void)rightNavButtonClick{
- (void)enablelyFact{
        //: NSMutableArray *users = [self.teamListManager memberIds];
        NSMutableArray *users = [self.pic year];
        //: NSString *currentUserID = [self.teamListManager myAccount];
        NSString *currentUserID = [self.pic historicalRecord];
        //: [users addObject:currentUserID];
        [users addObject:currentUserID];

        //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
        RevConfig *config = [[RevConfig alloc] init];
        //: config.filterIds = users;
        config.stepSigned = users;
	[self setOriginal:_specialView];
        //: config.needMutiSelected = YES;
        config.secureDisplay = YES;
	[self setOriginal:_specialView];
        //: FFFContactSelectViewController *vc = [[FFFContactSelectViewController alloc] initWithConfig:config];
        InOperationViewController *vc = [[InOperationViewController alloc] initWithReachData:config];
        //: vc.delegate = self;
        vc.wholeDrawses = self;
        //: [vc show];
        [vc traitRate];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


@end
//: __SAVE__ ignore_string [428.4]
