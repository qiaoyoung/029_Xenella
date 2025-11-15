
#import <Foundation/Foundation.h>

typedef struct {
    Byte partScene;
    Byte *driveTrack;
    unsigned int distance;
	int factorHighlight;
	int realisticDomain;
	int realise;
} StructVoiceTuneData;

@interface VoiceTuneData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation VoiceTuneData

+ (instancetype)sharedInstance {
    static VoiceTuneData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: postscript
- (NSString *)styleUserUtility {
    /* static */ NSString *styleUserUtility = nil;
    if (!styleUserUtility) {
		NSString *origin = @"d4cbd7d0d7c7d6cdd4d0fc";
		NSData *data = [VoiceTuneData VoiceTuneDataToData:origin];
        StructVoiceTuneData value = (StructVoiceTuneData){164, (Byte *)data.bytes, 10, 184, 8, 153};
        styleUserUtility = [self StringFromVoiceTuneData:&value];
    }
    return styleUserUtility;
}

//: modify_activity_modify_success
- (NSString *)screenCreateDevice {
    /* static */ NSString *screenCreateDevice = nil;
    if (!screenCreateDevice) {
		NSString *origin = @"1d1f141916092f11130419061904092f1d1f141916092f03051313150303a4";
		NSData *data = [VoiceTuneData VoiceTuneDataToData:origin];
        StructVoiceTuneData value = (StructVoiceTuneData){112, (Byte *)data.bytes, 30, 155, 242, 78};
        screenCreateDevice = [self StringFromVoiceTuneData:&value];
    }
    return screenCreateDevice;
}

- (Byte *)VoiceTuneDataToByte:(StructVoiceTuneData *)data {
    for (int i = 0; i < data->distance; i++) {
        data->driveTrack[i] ^= data->partScene;
    }
    data->driveTrack[data->distance] = 0;
	if (data->distance >= 3) {
		data->factorHighlight = data->driveTrack[0];
		data->realisticDomain = data->driveTrack[1];
		data->realise = data->driveTrack[2];
	}
    return data->driveTrack;
}

- (NSString *)StringFromVoiceTuneData:(StructVoiceTuneData *)data {
    return [NSString stringWithUTF8String:(char *)[self VoiceTuneDataToByte:data]];
}

//: data
- (NSString *)widgetLimitedLogger {
    /* static */ NSString *widgetLimitedLogger = nil;
    if (!widgetLimitedLogger) {
		NSString *origin = @"fbfeebfee0";
		NSData *data = [VoiceTuneData VoiceTuneDataToData:origin];
        StructVoiceTuneData value = (StructVoiceTuneData){159, (Byte *)data.bytes, 4, 15, 69, 167};
        widgetLimitedLogger = [self StringFromVoiceTuneData:&value];
    }
    return widgetLimitedLogger;
}

//: 邀请你加入高级群
- (NSString *)moduleBugArrayEvent {
    /* static */ NSString *moduleBugArrayEvent = nil;
    if (!moduleBugArrayEvent) {
		NSString *origin = @"ef8486eea9b1e2bba6e38ca6e383a3efad9ee1bca1e1b8a29a";
		NSData *data = [VoiceTuneData VoiceTuneDataToData:origin];
        StructVoiceTuneData value = (StructVoiceTuneData){6, (Byte *)data.bytes, 24, 45, 157, 104};
        moduleBugArrayEvent = [self StringFromVoiceTuneData:&value];
    }
    return moduleBugArrayEvent;
}

//: code
- (NSString *)styleDirectPath {
    /* static */ NSString *styleDirectPath = nil;
    if (!styleDirectPath) {
		NSString *origin = @"1b171c1d23";
		NSData *data = [VoiceTuneData VoiceTuneDataToData:origin];
        StructVoiceTuneData value = (StructVoiceTuneData){120, (Byte *)data.bytes, 4, 168, 224, 132};
        styleDirectPath = [self StringFromVoiceTuneData:&value];
    }
    return styleDirectPath;
}

//: attach
- (NSString *)appRingValue {
    /* static */ NSString *appRingValue = nil;
    if (!appRingValue) {
		NSString *origin = @"6e7b7b6e6c6718";
		NSData *data = [VoiceTuneData VoiceTuneDataToData:origin];
        StructVoiceTuneData value = (StructVoiceTuneData){15, (Byte *)data.bytes, 6, 205, 184, 19};
        appRingValue = [self StringFromVoiceTuneData:&value];
    }
    return appRingValue;
}

//: 邀请你加入超大群
- (NSString *)k_compareTitle {
    /* static */ NSString *k_compareTitle = nil;
    if (!k_compareTitle) {
		NSString *origin = @"513a3850170f5c05185d32185d3d1d500e3d5d1c1f5f061c52";
		NSData *data = [VoiceTuneData VoiceTuneDataToData:origin];
        StructVoiceTuneData value = (StructVoiceTuneData){184, (Byte *)data.bytes, 24, 201, 158, 89};
        k_compareTitle = [self StringFromVoiceTuneData:&value];
    }
    return k_compareTitle;
}

//: /team/getTeamSetting
- (NSString *)featureStockBookError {
    /* static */ NSString *featureStockBookError = nil;
    if (!featureStockBookError) {
		NSString *origin = @"0b504145490b43415070414549774150504d4a4367";
		NSData *data = [VoiceTuneData VoiceTuneDataToData:origin];
        StructVoiceTuneData value = (StructVoiceTuneData){36, (Byte *)data.bytes, 20, 98, 25, 254};
        featureStockBookError = [self StringFromVoiceTuneData:&value];
    }
    return featureStockBookError;
}

//: 扩展消息
- (NSString *)spacingThirdControlKey {
    /* static */ NSString *spacingThirdControlKey = nil;
    if (!spacingThirdControlKey) {
		NSString *origin = @"7817377b2f0b782816781f31c3";
		NSData *data = [VoiceTuneData VoiceTuneDataToData:origin];
        StructVoiceTuneData value = (StructVoiceTuneData){158, (Byte *)data.bytes, 12, 13, 238, 213};
        spacingThirdControlKey = [self StringFromVoiceTuneData:&value];
    }
    return spacingThirdControlKey;
}

//: canAddFriend
- (NSString *)layoutConsiderData {
    /* static */ NSString *layoutConsiderData = nil;
    if (!layoutConsiderData) {
		NSString *origin = @"898b84ab8e8eac98838f848e2e";
		NSData *data = [VoiceTuneData VoiceTuneDataToData:origin];
        StructVoiceTuneData value = (StructVoiceTuneData){234, (Byte *)data.bytes, 12, 175, 184, 85};
        layoutConsiderData = [self StringFromVoiceTuneData:&value];
    }
    return layoutConsiderData;
}

//: 邀请你加入讨论组
- (NSString *)kTrackFormat {
    /* static */ NSString *kTrackFormat = nil;
    if (!kTrackFormat) {
		NSString *origin = @"4d26244c0b13401904412e044121014c0a0c4c0a1e431f2020";
		NSData *data = [VoiceTuneData VoiceTuneDataToData:origin];
        StructVoiceTuneData value = (StructVoiceTuneData){164, (Byte *)data.bytes, 24, 25, 91, 120};
        kTrackFormat = [self StringFromVoiceTuneData:&value];
    }
    return kTrackFormat;
}

//: group_info_activity_op_failed
- (NSString *)spacingNearFormat {
    /* static */ NSString *spacingNearFormat = nil;
    if (!spacingNearFormat) {
		NSString *origin = @"72677a60654a7c7b737a4a7476617c637c616c4a7a654a73747c797071dd";
		NSData *data = [VoiceTuneData VoiceTuneDataToData:origin];
        StructVoiceTuneData value = (StructVoiceTuneData){21, (Byte *)data.bytes, 29, 6, 209, 101};
        spacingNearFormat = [self StringFromVoiceTuneData:&value];
    }
    return spacingNearFormat;
}

//: ic_group_addmember
- (NSString *)stylePairPreference {
    /* static */ NSString *stylePairPreference = nil;
    if (!stylePairPreference) {
		NSString *origin = @"28221e26332e34311e2025252c242c23243309";
		NSData *data = [VoiceTuneData VoiceTuneDataToData:origin];
        StructVoiceTuneData value = (StructVoiceTuneData){65, (Byte *)data.bytes, 18, 136, 26, 164};
        stylePairPreference = [self StringFromVoiceTuneData:&value];
    }
    return stylePairPreference;
}

//: TeamListDataTeamMembersChanged
- (NSString *)layoutAlbumPage {
    /* static */ NSString *layoutAlbumPage = nil;
    if (!layoutAlbumPage) {
		NSString *origin = @"3607030f2e0b1116260316033607030f2f070f00071011210a030c050706e7";
		NSData *data = [VoiceTuneData VoiceTuneDataToData:origin];
        StructVoiceTuneData value = (StructVoiceTuneData){98, (Byte *)data.bytes, 30, 133, 249, 79};
        layoutAlbumPage = [self StringFromVoiceTuneData:&value];
    }
    return layoutAlbumPage;
}

//: group_member_info_activity_team_creator
- (NSString *)coreVendorLogger {
    /* static */ NSString *coreVendorLogger = nil;
    if (!coreVendorLogger) {
		NSString *origin = @"73667b61644b7971797671664b7d7a727b4b7577607d627d606d4b607175794b77667175607b6679";
		NSData *data = [VoiceTuneData VoiceTuneDataToData:origin];
        StructVoiceTuneData value = (StructVoiceTuneData){20, (Byte *)data.bytes, 39, 92, 228, 73};
        coreVendorLogger = [self StringFromVoiceTuneData:&value];
    }
    return coreVendorLogger;
}

//: id
- (NSString *)viewBuilderAlert {
    /* static */ NSString *viewBuilderAlert = nil;
    if (!viewBuilderAlert) {
		NSString *origin = @"797480";
		NSData *data = [VoiceTuneData VoiceTuneDataToData:origin];
        StructVoiceTuneData value = (StructVoiceTuneData){16, (Byte *)data.bytes, 2, 165, 84, 45};
        viewBuilderAlert = [self StringFromVoiceTuneData:&value];
    }
    return viewBuilderAlert;
}

//: back_arrow_bl
- (NSString *)screenDescriptionMessage {
    /* static */ NSString *screenDescriptionMessage = nil;
    if (!screenDescriptionMessage) {
		NSString *origin = @"e5e6e4ecd8e6f5f5e8f0d8e5eb44";
		NSData *data = [VoiceTuneData VoiceTuneDataToData:origin];
        StructVoiceTuneData value = (StructVoiceTuneData){135, (Byte *)data.bytes, 13, 62, 181, 29};
        screenDescriptionMessage = [self StringFromVoiceTuneData:&value];
    }
    return screenDescriptionMessage;
}

+ (NSData *)VoiceTuneDataToData:(NSString *)value {
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

//: #0D81CF
- (NSString *)themeUserAtopName {
    /* static */ NSString *themeUserAtopName = nil;
    if (!themeUserAtopName) {
		NSString *origin = @"8e9de9959ceeebf9";
		NSData *data = [VoiceTuneData VoiceTuneDataToData:origin];
        StructVoiceTuneData value = (StructVoiceTuneData){173, (Byte *)data.bytes, 7, 204, 163, 166};
        themeUserAtopName = [self StringFromVoiceTuneData:&value];
    }
    return themeUserAtopName;
}

//: group_info_activity_team_member
- (NSString *)widgetVendorTimer {
    /* static */ NSString *widgetVendorTimer = nil;
    if (!widgetVendorTimer) {
		NSString *origin = @"d7c2dfc5c0efd9ded6dfefd1d3c4d9c6d9c4c9efc4d5d1ddefddd5ddd2d5c237";
		NSData *data = [VoiceTuneData VoiceTuneDataToData:origin];
        StructVoiceTuneData value = (StructVoiceTuneData){176, (Byte *)data.bytes, 31, 19, 140, 28};
        widgetVendorTimer = [self StringFromVoiceTuneData:&value];
    }
    return widgetVendorTimer;
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
//: #import "ScrollWorkbenchMark.h"
#import "ScrollWorkbenchMark.h"
//: #import "SpiceViewModelAmongResilient.h"
#import "SpiceViewModelAmongResilient.h"
//: #import "ModernCreatorJubilant.h"
#import "ModernCreatorJubilant.h"
//: #import "ShadowOffRotate.h"
#import "ShadowOffRotate.h"
//: #import "RestoreHolisticDelegateFabric.h"
#import "RestoreHolisticDelegateFabric.h"
//: #import "LegacyResizeFastFallbackMoor.h"
#import "LegacyResizeFastFallbackMoor.h"
//: #import "NSString+TreatLayoutExotic.h"
#import "NSString+TreatLayoutExotic.h"
//: #import "WindPaint.h"
#import "WindPaint.h"
//: #import "VoyageCollectorTry.h"
#import "VoyageCollectorTry.h"
//: #import "MaskRuggedizedCollectionSplit.h"
#import "MaskRuggedizedCollectionSplit.h"
//: #import "WeightlessAccessDecoratorConnect.h"
#import "WeightlessAccessDecoratorConnect.h"
//: #import "ScheduleArrayDelicate.h"
#import "ScheduleArrayDelicate.h"
//: #import "TupleApplyCompute.h"
#import "TupleApplyCompute.h"
//: #import "DepotHeaderDividerPeaceful.h"
#import "DepotHeaderDividerPeaceful.h"

//: typedef void(^NIMTeamMemberListFetchDataBlock)(BOOL isCompletion);
typedef void(^NIMTeamMemberListFetchDataBlock)(BOOL isCompletion);

//: @interface ScrollWorkbenchMark ()<UITableViewDataSource,UITableViewDelegate,TextureOntoThroughSequenceRobust,CenterTrueHoldDismissConfig>
@interface ScrollWorkbenchMark ()<UITableViewDataSource,UITableViewDelegate,TextureOntoThroughSequenceRobust,CenterTrueHoldDismissConfig>

//@property (nonatomic, strong) UICollectionView *collectionView;
//@property (nonatomic, weak) id <TimelineWorkTenseCarefree> dataSource;
//: @property (nonatomic, strong) NSDictionary *teamSettingConfig;
@property (nonatomic, strong) NSDictionary *teamSettingConfig;
//: @property (nonatomic, strong) UIButton *nextBtn;
@property (nonatomic, strong) UIButton *nextBtn;
//: @property (nonatomic ,copy) NSArray *muteArray;
@property (nonatomic ,copy) NSArray *muteArray;
//: @property (nonatomic, strong) UIButton *lastBtn;
@property (nonatomic, strong) UIButton *lastBtn;
//: @property (nonatomic, assign) NSInteger totalPageCount;
@property (nonatomic, assign) NSInteger totalPageCount;

//: @property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) UITableView *tableView;

//: @property (nonatomic, assign) NSInteger pageIndex;
@property (nonatomic, assign) NSInteger pageIndex;

//: @end
@end

//: @implementation ScrollWorkbenchMark
@implementation ScrollWorkbenchMark

//: - (void)loadMuteListData {
- (void)listData {

    //: NSString *teamId = self.teamListManager.team.teamId;
    NSString *teamId = self.teamListManager.team.teamId;
    //: if (self.teamListManager.team.type == NIMTeamTypeSuper) {
    if (self.teamListManager.team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: self.muteArray = members;
            self.muteArray = members;
            //: [self.tableView reloadData];
            [self.tableView reloadData];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: self.muteArray = members;
            self.muteArray = members;
            //: [self.tableView reloadData];
            [self.tableView reloadData];
        //: }];
        }];
    }
}
//: - (instancetype)initWithDataSource:(WindPaint *)dataSource {
- (instancetype)initWithStatus:(WindPaint *)dataSource {
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _teamListManager = dataSource;
        _teamListManager = dataSource;
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(formationsed:) name:[[VoiceTuneData sharedInstance] layoutAlbumPage] object:nil];
    }
    //: return self;
    return self;
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 72;
    return 72;
}
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: NSString *canMemberInfo = [_teamSettingConfig newStringValueForKey:@"canAddFriend"];
    NSString *canMemberInfo = [_teamSettingConfig untilAgreementKey:[[VoiceTuneData sharedInstance] layoutConsiderData]];
    //: if (canMemberInfo.integerValue > 0) {
    if (canMemberInfo.integerValue > 0) {
        //: NSString *uId = _teamListManager.memberIds[indexPath.section];
        NSString *uId = _teamListManager.memberIds[indexPath.section];
//    ModernCreatorJubilant *vc = [[ModernCreatorJubilant alloc] init];
//    vc.teamListManager = self.teamListManager;
//    vc.memberId = uId;
//        [self.navigationController pushViewController:vc animated:YES];

        //: VoyageCollectorTry *vc = [[VoyageCollectorTry alloc] initWithUserId:uId];
        VoyageCollectorTry *vc = [[VoyageCollectorTry alloc] initWithDefalcation:uId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }

}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: WeightlessAccessDecoratorConnect *cell = [WeightlessAccessDecoratorConnect cellWithTableView:tableView];
    WeightlessAccessDecoratorConnect *cell = [WeightlessAccessDecoratorConnect color:tableView];
    //: cell.delegate = self;
    cell.delegate = self;

    //: NSString *uId = _teamListManager.memberIds[indexPath.section];
    NSString *uId = _teamListManager.memberIds[indexPath.section];
    //: SelfResetMagicalPresent *usrInfo = [[TreatLayoutExotic sharedKit] infoByUser:uId option:nil];
    SelfResetMagicalPresent *usrInfo = [[TreatLayoutExotic kitIn] optionStream:uId background:nil];

    //: [cell reloadWithUserId:uId];
    [cell theme:uId];
    //: [cell.roleImageView sd_setImageWithURL:[NSURL URLWithString:usrInfo.avatarUrlString] placeholderImage:usrInfo.avatarImage];
    [cell.roleImageView sd_setImageWithURL:[NSURL URLWithString:usrInfo.avatarUrlString] placeholderImage:usrInfo.avatarImage];
    //: cell.titleLabel.text = usrInfo.showName;
    cell.titleLabel.text = usrInfo.showName;
    //: cell.subtitleLabel.text = [IsletSavePreview getTextWithKey:@"group_member_info_activity_team_creator"];
    cell.subtitleLabel.text = [IsletSavePreview being:[[VoiceTuneData sharedInstance] coreVendorLogger]];

    //: BOOL isown = [uId isEqualToString:_teamListManager.team.owner];
    BOOL isown = [uId isEqualToString:_teamListManager.team.owner];
    //: if(isown){
    if(isown){
        //: cell.subtitleLabel.hidden = NO;
        cell.subtitleLabel.hidden = NO;
    //: }else{
    }else{
        //: cell.subtitleLabel.hidden = YES;
        cell.subtitleLabel.hidden = YES;
        //: cell.muteBtn.hidden = YES;
        cell.muteBtn.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.removeBtn.hidden = YES;
    }

    //: if([_teamListManager.team.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
    if([_teamListManager.team.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
        //: cell.muteBtn.hidden = NO;
        cell.muteBtn.hidden = NO;
        //: cell.removeBtn.hidden = NO;
        cell.removeBtn.hidden = NO;
        //: cell.muteBtn.selected = NO;
        cell.muteBtn.selected = NO;
        //: for (NIMTeamMember *member in self.muteArray) {
        for (NIMTeamMember *member in self.muteArray) {
            //: if([member.userId isEqualToString:uId] && member.isMuted){
            if([member.userId isEqualToString:uId] && member.isMuted){
                //: cell.muteBtn.selected = YES;
                cell.muteBtn.selected = YES;
            }
        }
    //: }else{
    }else{
        //: cell.muteBtn.hidden = YES;
        cell.muteBtn.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.removeBtn.hidden = YES;
    }

    //: if(isown){
    if(isown){
        //: cell.muteBtn.hidden = YES;
        cell.muteBtn.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.removeBtn.hidden = YES;
    }

    //: return cell;
    return cell;
}


//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return _teamListManager.memberIds.count;
    return _teamListManager.memberIds.count;
}

//: #pragma mark - Actions
#pragma mark - Actions
//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)formationsed:(NSNotification *)note {

    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: #pragma mark - ContactSelectDelegate
#pragma mark - ContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)sorted:(NSArray *)selectedContacts{
    //: [self didInviteUsers:selectedContacts completion:nil];
    [self familiarize:selectedContacts stream:nil];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    //: return 1;
    return 1;
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)setupUI {
- (void)cover {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice field]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice field]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[VoiceTuneData sharedInstance] screenDescriptionMessage]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [IsletSavePreview getTextWithKey:@"group_info_activity_team_member"];
    labtitle.text = [IsletSavePreview being:[[VoiceTuneData sharedInstance] widgetVendorTimer]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+8, 32, 32);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice field]+8, 32, 32);
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    submitButton.backgroundColor = [UIColor extra:[[VoiceTuneData sharedInstance] themeUserAtopName]];
    //: submitButton.layer.cornerRadius = 16;
    submitButton.layer.cornerRadius = 16;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_group_addmember"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[VoiceTuneData sharedInstance] stylePairPreference]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(informationChoose) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice field])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice field])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.tableView.backgroundColor = [UIColor clearColor];
    //: _tableView.estimatedSectionHeaderHeight=15.1;
    _tableView.estimatedSectionHeaderHeight=15.1;
    //: _tableView.estimatedSectionFooterHeight=.1;
    _tableView.estimatedSectionFooterHeight=.1;
    //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    //: self.tableView.delegate = self;
    self.tableView.delegate = self;
    //: self.tableView.dataSource = self;
    self.tableView.dataSource = self;

//    [self.view addSubview:self.collectionView];

}

//更新群成员禁言
//: - (void)cellShouldBeMute:(NSString *)uid mute:(BOOL)mute
- (void)visual:(NSString *)uid fill:(BOOL)mute
{
//    [_dataSource updateUserMuteState:uid mute:mute completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [self.tableView reloadData];
//    }];

    //: BOOL ismute = YES;
    BOOL ismute = YES;
    //: for (NIMTeamMember *member in self.muteArray) {
    for (NIMTeamMember *member in self.muteArray) {
        //: if([member.userId isEqualToString:uid]){
        if([member.userId isEqualToString:uid]){
            //: ismute = NO;
            ismute = NO;
        //: }else{
        }else{
            //: ismute = YES;
            ismute = YES;
        }
    }

    //: NSString *teamId = self.teamListManager.team.teamId;
    NSString *teamId = self.teamListManager.team.teamId;
    //: if (self.teamListManager.team.type == NIMTeamTypeSuper) {
    if (self.teamListManager.team.type == NIMTeamTypeSuper) {
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
            [self listData];

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
                //: msg = [IsletSavePreview getTextWithKey:@"modify_activity_modify_success"];
                msg = [IsletSavePreview being:[[VoiceTuneData sharedInstance] screenCreateDevice]];
            //: }else{
            }else{
                //: msg = [IsletSavePreview getTextWithKey:@"group_info_activity_op_failed"];
                msg = [IsletSavePreview being:[[VoiceTuneData sharedInstance] spacingNearFormat]];
            }
            //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
            [self.view exaggerate:msg distance:2.0 collection:layoutSecureAlert];

//            [self.tableView reloadData];
            //: [self loadMuteListData];
            [self listData];
         //: }];
         }];
    }
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: [self setupUI];
    [self cover];
    //: [self loadMuteListData];
    [self listData];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.teamListManager.team.teamId?:@"";
    dict[[[VoiceTuneData sharedInstance] viewBuilderAlert]] = self.teamListManager.team.teamId?:@"";
    //: [TupleApplyCompute getWithUrl:[NSString stringWithFormat:@"/team/getTeamSetting"] params:dict isShow:NO success:^(id responseObject) {
    [TupleApplyCompute successFailed:[NSString stringWithFormat:[[VoiceTuneData sharedInstance] featureStockBookError]] barnburnerFailedParamsExpressDemonstrateStreetwise:dict special:NO item:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict untilAgreementKey:[[VoiceTuneData sharedInstance] styleDirectPath]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict fast:[[VoiceTuneData sharedInstance] widgetLimitedLogger]];
            //: _teamSettingConfig = data;
            _teamSettingConfig = data;
        }
    //: } failed:^(id responseObject, NSError *error) {
    } genPrepareResponseFailed:^(id responseObject, NSError *error) {
    //: }];
    }];
}

//: - (void)viewDidAppear:(BOOL)animated {
- (void)viewDidAppear:(BOOL)animated {
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];

//    [_collectionView reloadData];
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (void)rightNavButtonClick{
- (void)informationChoose{
        //: NSMutableArray *users = [self.teamListManager memberIds];
        NSMutableArray *users = [self.teamListManager memberIds];
        //: NSString *currentUserID = [self.teamListManager myAccount];
        NSString *currentUserID = [self.teamListManager myAccount];
        //: [users addObject:currentUserID];
        [users addObject:currentUserID];

        //: DecentMuseTruthGrove *config = [[DecentMuseTruthGrove alloc] init];
        DecentMuseTruthGrove *config = [[DecentMuseTruthGrove alloc] init];
        //: config.filterIds = users;
        config.filterIds = users;
        //: config.needMutiSelected = YES;
        config.needMutiSelected = YES;
        //: ScheduleArrayDelicate *vc = [[ScheduleArrayDelicate alloc] initWithConfig:config];
        ScheduleArrayDelicate *vc = [[ScheduleArrayDelicate alloc] initWithExecute:config];
        //: vc.delegate = self;
        vc.delegate = self;
        //: [vc show];
        [vc mistranslation];
}

//: - (void)cellShouldBeRemoved:(NSString *)uid
- (void)overred:(NSString *)uid
{
    //: [RestoreHolisticDelegateFabric show];
    [RestoreHolisticDelegateFabric advanced];
    //: [self.teamListManager kickUsers:@[uid] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager policy:@[uid] teamKick:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RestoreHolisticDelegateFabric dismiss];
        [RestoreHolisticDelegateFabric conversationTable];
        //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
        [self.view exaggerate:msg distance:2.0 collection:layoutSecureAlert];
        //: [self.tableView reloadData];
        [self.tableView reloadData];
    //: }];
    }];
}



//: - (void)backAction{
- (void)innerCity{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)familiarize:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            stream:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[[VoiceTuneData sharedInstance] appRingValue]] = [[VoiceTuneData sharedInstance] spacingThirdControlKey];
    //: switch (self.teamListManager.team.type) {
    switch (self.teamListManager.team.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[[VoiceTuneData sharedInstance] styleUserUtility]] = [[VoiceTuneData sharedInstance] kTrackFormat].absoluteLocalized;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[[VoiceTuneData sharedInstance] styleUserUtility]] = [[VoiceTuneData sharedInstance] moduleBugArrayEvent].absoluteLocalized;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[[VoiceTuneData sharedInstance] styleUserUtility]] = [[VoiceTuneData sharedInstance] k_compareTitle].absoluteLocalized;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [RestoreHolisticDelegateFabric show];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager action:userIds even:info pendingCartCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [RestoreHolisticDelegateFabric dismiss];

        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: @end
@end
//: __SAVE__ ignore_string [428.4]