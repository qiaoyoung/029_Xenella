
#import <Foundation/Foundation.h>

typedef struct {
    Byte formatRegulation;
    Byte *forwards;
    unsigned int captureSurf;
	int fixedLifestyle;
	int poneRecent;
	int gooReam;
} StructWholeData;

@interface WholeData : NSObject

@end

@implementation WholeData

+ (Byte *)WholeDataToByte:(StructWholeData *)data {
    for (int i = 0; i < data->captureSurf; i++) {
        data->forwards[i] ^= data->formatRegulation;
    }
    data->forwards[data->captureSurf] = 0;
	if (data->captureSurf >= 3) {
		data->fixedLifestyle = data->forwards[0];
		data->poneRecent = data->forwards[1];
		data->gooReam = data->forwards[2];
	}
    return data->forwards;
}

//: 邀请你加入高级群
+ (NSString *)kSteamTitle {
    /* static */ NSString *kSteamTitle = nil;
    if (!kSteamTitle) {
        StructWholeData value = (StructWholeData){19, (Byte []){250, 145, 147, 251, 188, 164, 247, 174, 179, 246, 153, 179, 246, 150, 182, 250, 184, 139, 244, 169, 180, 244, 173, 183, 212}, 24, 73, 53, 24};
        kSteamTitle = [self StringFromWholeData:&value];
    }
    return kSteamTitle;
}

//: #000000
+ (NSString *)widgetMaintainValue {
    /* static */ NSString *widgetMaintainValue = nil;
    if (!widgetMaintainValue) {
        StructWholeData value = (StructWholeData){190, (Byte []){157, 142, 142, 142, 142, 142, 142, 85}, 7, 99, 240, 80};
        widgetMaintainValue = [self StringFromWholeData:&value];
    }
    return widgetMaintainValue;
}

//: 5D5F66
+ (NSString *)k_palGalleryHelper {
    /* static */ NSString *k_palGalleryHelper = nil;
    if (!k_palGalleryHelper) {
        StructWholeData value = (StructWholeData){182, (Byte []){131, 242, 131, 240, 128, 128, 6}, 6, 9, 24, 63};
        k_palGalleryHelper = [self StringFromWholeData:&value];
    }
    return k_palGalleryHelper;
}

//: group_member_info_activity_team_creator
+ (NSString *)viewContainRearError {
    /* static */ NSString *viewContainRearError = nil;
    if (!viewContainRearError) {
        StructWholeData value = (StructWholeData){171, (Byte []){204, 217, 196, 222, 219, 244, 198, 206, 198, 201, 206, 217, 244, 194, 197, 205, 196, 244, 202, 200, 223, 194, 221, 194, 223, 210, 244, 223, 206, 202, 198, 244, 200, 217, 206, 202, 223, 196, 217, 51}, 39, 212, 25, 196};
        viewContainRearError = [self StringFromWholeData:&value];
    }
    return viewContainRearError;
}

//: canAddFriend
+ (NSString *)commonStructureFabTimer {
    /* static */ NSString *commonStructureFabTimer = nil;
    if (!commonStructureFabTimer) {
        StructWholeData value = (StructWholeData){105, (Byte []){10, 8, 7, 40, 13, 13, 47, 27, 0, 12, 7, 13, 226}, 12, 33, 254, 94};
        commonStructureFabTimer = [self StringFromWholeData:&value];
    }
    return commonStructureFabTimer;
}

//: /team/getTeamSetting
+ (NSString *)kRecentKey {
    /* static */ NSString *kRecentKey = nil;
    if (!kRecentKey) {
        StructWholeData value = (StructWholeData){33, (Byte []){14, 85, 68, 64, 76, 14, 70, 68, 85, 117, 68, 64, 76, 114, 68, 85, 85, 72, 79, 70, 6}, 20, 47, 246, 32};
        kRecentKey = [self StringFromWholeData:&value];
    }
    return kRecentKey;
}

//: code
+ (NSString *)commonSteamEvent {
    /* static */ NSString *commonSteamEvent = nil;
    if (!commonSteamEvent) {
        StructWholeData value = (StructWholeData){5, (Byte []){102, 106, 97, 96, 219}, 4, 107, 249, 159};
        commonSteamEvent = [self StringFromWholeData:&value];
    }
    return commonSteamEvent;
}

//: back_arrow_bl
+ (NSString *)k_virtuAngleBrokerValue {
    /* static */ NSString *k_virtuAngleBrokerValue = nil;
    if (!k_virtuAngleBrokerValue) {
        StructWholeData value = (StructWholeData){112, (Byte []){18, 17, 19, 27, 47, 17, 2, 2, 31, 7, 47, 18, 28, 180}, 13, 200, 183, 156};
        k_virtuAngleBrokerValue = [self StringFromWholeData:&value];
    }
    return k_virtuAngleBrokerValue;
}

//: group_info_activity_team_member
+ (NSString *)featureExpansionDevice {
    /* static */ NSString *featureExpansionDevice = nil;
    if (!featureExpansionDevice) {
        StructWholeData value = (StructWholeData){166, (Byte []){193, 212, 201, 211, 214, 249, 207, 200, 192, 201, 249, 199, 197, 210, 207, 208, 207, 210, 223, 249, 210, 195, 199, 203, 249, 203, 195, 203, 196, 195, 212, 63}, 31, 147, 94, 170};
        featureExpansionDevice = [self StringFromWholeData:&value];
    }
    return featureExpansionDevice;
}

//: TeamListDataTeamMembersChanged
+ (NSString *)k_friendlyThinPage {
    /* static */ NSString *k_friendlyThinPage = nil;
    if (!k_friendlyThinPage) {
        StructWholeData value = (StructWholeData){178, (Byte []){230, 215, 211, 223, 254, 219, 193, 198, 246, 211, 198, 211, 230, 215, 211, 223, 255, 215, 223, 208, 215, 192, 193, 241, 218, 211, 220, 213, 215, 214, 39}, 30, 102, 73, 77};
        k_friendlyThinPage = [self StringFromWholeData:&value];
    }
    return k_friendlyThinPage;
}

//: postscript
+ (NSString *)screenAimSeveralData {
    /* static */ NSString *screenAimSeveralData = nil;
    if (!screenAimSeveralData) {
        StructWholeData value = (StructWholeData){122, (Byte []){10, 21, 9, 14, 9, 25, 8, 19, 10, 14, 17}, 10, 197, 161, 132};
        screenAimSeveralData = [self StringFromWholeData:&value];
    }
    return screenAimSeveralData;
}

//: data
+ (NSString *)colorLipFormat {
    /* static */ NSString *colorLipFormat = nil;
    if (!colorLipFormat) {
        StructWholeData value = (StructWholeData){74, (Byte []){46, 43, 62, 43, 96}, 4, 208, 17, 84};
        colorLipFormat = [self StringFromWholeData:&value];
    }
    return colorLipFormat;
}

//: #F6F6F6
+ (NSString *)screenDistributePlatform {
    /* static */ NSString *screenDistributePlatform = nil;
    if (!screenDistributePlatform) {
        StructWholeData value = (StructWholeData){191, (Byte []){156, 249, 137, 249, 137, 249, 137, 80}, 7, 39, 128, 106};
        screenDistributePlatform = [self StringFromWholeData:&value];
    }
    return screenDistributePlatform;
}

//: 邀请你加入讨论组
+ (NSString *)kSafetyHelper {
    /* static */ NSString *kSafetyHelper = nil;
    if (!kSafetyHelper) {
        StructWholeData value = (StructWholeData){49, (Byte []){216, 179, 177, 217, 158, 134, 213, 140, 145, 212, 187, 145, 212, 180, 148, 217, 159, 153, 217, 159, 139, 214, 138, 181, 240}, 24, 83, 228, 71};
        kSafetyHelper = [self StringFromWholeData:&value];
    }
    return kSafetyHelper;
}

//: id
+ (NSString *)componentReamAlert {
    /* static */ NSString *componentReamAlert = nil;
    if (!componentReamAlert) {
        StructWholeData value = (StructWholeData){73, (Byte []){32, 45, 87}, 2, 240, 219, 129};
        componentReamAlert = [self StringFromWholeData:&value];
    }
    return componentReamAlert;
}

//: head_default
+ (NSString *)layoutWindowSettings {
    /* static */ NSString *layoutWindowSettings = nil;
    if (!layoutWindowSettings) {
        StructWholeData value = (StructWholeData){239, (Byte []){135, 138, 142, 139, 176, 139, 138, 137, 142, 154, 131, 155, 80}, 12, 28, 221, 46};
        layoutWindowSettings = [self StringFromWholeData:&value];
    }
    return layoutWindowSettings;
}

+ (NSString *)StringFromWholeData:(StructWholeData *)data {
    return [NSString stringWithUTF8String:(char *)[self WholeDataToByte:data]];
}

//: attach
+ (NSString *)featureSilentThinDevice {
    /* static */ NSString *featureSilentThinDevice = nil;
    if (!featureSilentThinDevice) {
        StructWholeData value = (StructWholeData){200, (Byte []){169, 188, 188, 169, 171, 160, 13}, 6, 164, 242, 196};
        featureSilentThinDevice = [self StringFromWholeData:&value];
    }
    return featureSilentThinDevice;
}

//: 邀请你加入超大群
+ (NSString *)colorStemDevice {
    /* static */ NSString *colorStemDevice = nil;
    if (!colorStemDevice) {
        StructWholeData value = (StructWholeData){17, (Byte []){248, 147, 145, 249, 190, 166, 245, 172, 177, 244, 155, 177, 244, 148, 180, 249, 167, 148, 244, 181, 182, 246, 175, 181, 83}, 24, 133, 54, 123};
        colorStemDevice = [self StringFromWholeData:&value];
    }
    return colorStemDevice;
}

//: 扩展消息
+ (NSString *)componentGladName {
    /* static */ NSString *componentGladName = nil;
    if (!componentGladName) {
        StructWholeData value = (StructWholeData){242, (Byte []){20, 123, 91, 23, 67, 103, 20, 68, 122, 20, 115, 93, 227}, 12, 18, 205, 254};
        componentGladName = [self StringFromWholeData:&value];
    }
    return componentGladName;
}

//: ic_group_addmember
+ (NSString *)kConsiderPlatform {
    /* static */ NSString *kConsiderPlatform = nil;
    if (!kConsiderPlatform) {
        StructWholeData value = (StructWholeData){101, (Byte []){12, 6, 58, 2, 23, 10, 16, 21, 58, 4, 1, 1, 8, 0, 8, 7, 0, 23, 48}, 18, 247, 235, 56};
        kConsiderPlatform = [self StringFromWholeData:&value];
    }
    return kConsiderPlatform;
}

//: #0D81CF
+ (NSString *)componentGooText {
    /* static */ NSString *componentGooText = nil;
    if (!componentGooText) {
        StructWholeData value = (StructWholeData){95, (Byte []){124, 111, 27, 103, 110, 28, 25, 5}, 7, 255, 86, 97};
        componentGooText = [self StringFromWholeData:&value];
    }
    return componentGooText;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  RevViewController.m
//  Riverla
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TeamMemberNormalViewController.h"
#import "RevViewController.h"
//: #import "FFFContactSelectViewController.h"
#import "InOperationViewController.h"
//: #import "TeamMemberNormalCollectionViewCell.h"
#import "LaunchView.h"
//: #import "USERPersonalCardViewController.h"
#import "OceanDenyViewController.h"
//: #import "FFFTeamMemberCardViewController.h"
#import "SteeragewayViewController.h"
//: #import "HttpManager.h"
#import "WhiteTalkPoo.h"
//: #import "ConverterElevatedTryPhoenix.h"
#import "ConverterElevatedTryPhoenix.h"

//: @interface TeamMemberNormalViewController ()<UICollectionViewDelegate, UICollectionViewDataSource,NIMContactSelectDelegate>
@interface RevViewController ()<UICollectionViewDelegate, UICollectionViewDataSource,PoDelegate>

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *getGoingCurve;

//: @property (nonatomic, strong) NSMutableArray *memberList;
@property (nonatomic, strong) NSMutableArray *fast;
@property (nonatomic, strong) NSMutableArray *album;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *appGravityCollectionView;
//: @property (nonatomic, strong) NSDictionary *teamSettingConfig;
@property (nonatomic, strong) NSDictionary *sessionNatural;
//: @property (nonatomic, strong) NIMTeamMember *owerInfo;
@property (nonatomic, strong) NIMTeamMember *idiom;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *threadFormat;

//: @end
@end

//: @implementation TeamMemberNormalViewController
@implementation RevViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: [self setupUI];
    [self immunoassay];


    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.teamListManager.team.teamId?:@"";
    dict[[WholeData componentReamAlert]] = self.genitor.independentMiddle.teamId?:@"";
	[self setFast:_album];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/team/getTeamSetting"] params:dict isShow:NO success:^(id responseObject) {
    [WhiteTalkPoo ecosoc:[NSString stringWithFormat:[WholeData kRecentKey]] appearFailed:dict adjust:NO sodComposition:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict buildKey:[WholeData commonSteamEvent]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict saveKey:[WholeData colorLipFormat]];
            //: _teamSettingConfig = data;
            _sessionNatural = data;
        }
    //: } failed:^(id responseObject, NSError *error) {
    } needfulFailed:^(id responseObject, NSError *error) {
    //: }];
    }];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(gestures:) name:[WholeData k_friendlyThinPage] object:nil];
}
//: - (void)loadTeamManageList
- (void)noneRenderList
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.genitor.independentMiddle.teamId
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
                    [[self disappearIn:self.album] addObject:member];

                //: }else if (member.type == NIMTeamMemberTypeOwner){
                }else if (member.type == NIMTeamMemberTypeOwner){
                    //: self.owerInfo = member;
                    self.idiom = member;

                    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:member.userId option:nil];
                    CapInfo *info = [[Wave gray] middle:member.userId everyConversation:nil];
                    //: self.titleLabel.text = info.showName;
                    self.threadFormat.text = info.surname;
                    //: [self.roleImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
                    [self.getGoingCurve sd_setImageWithURL:[NSURL URLWithString:info.delivery] placeholderImage:[UIImage imageNamed:[WholeData layoutWindowSettings]]];
                }
            }
            //: [self.collectionView reloadData];
            [self.appGravityCollectionView reloadData];
        //: }else{
        }else{

        }
    //: }];
    }];
}
// 返回每个 section 中的 item 数量
//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: return self.memberList.count;
    return [self disappearIn:self.album].count;
}

//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

// 选择 item 时触发的事件
//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {


    //: NSString *canMemberInfo = [_teamSettingConfig newStringValueForKey:@"canAddFriend"];
    NSString *canMemberInfo = [_sessionNatural buildKey:[WholeData commonStructureFabTimer]];
    //: if (canMemberInfo.integerValue > 0) {
    if (canMemberInfo.integerValue > 0) {

        //: NIMTeamMember *member = self.memberList[indexPath.row];
        NIMTeamMember *member = [self disappearIn:self.album][indexPath.row];
//        SteeragewayViewController *vc = [[SteeragewayViewController alloc] init];
//        vc.teamListManager = self.teamListManager;
//        vc.memberId = member.userId;
//        [self.navigationController pushViewController:vc animated:YES];

        //: USERPersonalCardViewController *vc = [[USERPersonalCardViewController alloc] initWithUserId:member.userId];
        OceanDenyViewController *vc = [[OceanDenyViewController alloc] initWithHeatAir:member.userId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}
//: - (void)teamMemberUpdate:(NSNotification *)note
- (void)gestures:(NSNotification *)note
{
    //: [self loadTeamManageList];
    [self noneRenderList];
    //: [self.collectionView reloadData];
    [self.appGravityCollectionView reloadData];
}
//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}
//: - (void)rightNavButtonClick{
- (void)enablelyFact{
        //: NSMutableArray *users = [self.teamListManager memberIds];
        NSMutableArray *users = [self.genitor year];
        //: NSString *currentUserID = [self.teamListManager myAccount];
        NSString *currentUserID = [self.genitor historicalRecord];
        //: [users addObject:currentUserID];
        [users addObject:currentUserID];

        //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
        RevConfig *config = [[RevConfig alloc] init];
        //: config.filterIds = users;
        config.stepSigned = users;
        //: config.needMutiSelected = YES;
        config.secureDisplay = YES;
	[self setFast:_album];
        //: FFFContactSelectViewController *vc = [[FFFContactSelectViewController alloc] initWithConfig:config];
        InOperationViewController *vc = [[InOperationViewController alloc] initWithReachData:config];
        //: vc.delegate = self;
        vc.wholeDrawses = self;
	[self setFast:_album];
        //: [vc show];
        [vc traitRate];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: self.memberList = [NSMutableArray array];
    self.album = [NSMutableArray array];
	[self setFast:_album];
    //: [self loadTeamManageList];
    [self noneRenderList];
}

- (NSMutableArray *)disappearIn:(NSMutableArray *)fast {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fast = fast;
    return fast;
}


//: - (void)setupUI {
- (void)immunoassay {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice theoretical]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice theoretical]+4, 40, 40);
	[self setFast:_album];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[WholeData k_virtuAngleBrokerValue]] forState:(UIControlStateNormal)];
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
	[self setFast:_album];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
	[self setFast:_album];
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"group_info_activity_team_member"];
    labtitle.text = [SlanguageDeny fall:[WholeData featureExpansionDevice]];
	[self setFast:_album];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+8, 32, 32);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice theoretical]+8, 32, 32);
	[self setFast:_album];
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    submitButton.backgroundColor = [UIColor streetwiseMovement:[WholeData componentGooText]];
	[self setFast:_album];
    //: submitButton.layer.cornerRadius = 16;
    submitButton.layer.cornerRadius = 16;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_group_addmember"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[WholeData kConsiderPlatform]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(enablelyFact) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: UIView *owerView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+9, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    UIView *owerView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice theoretical])+9, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    //: owerView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    owerView.backgroundColor = [UIColor streetwiseMovement:[WholeData screenDistributePlatform]];
    //: owerView.layer.masksToBounds = YES;
    owerView.layer.masksToBounds = YES;
	[self setFast:_album];
    //: owerView.layer.cornerRadius = 16;
    owerView.layer.cornerRadius = 16;
	[self setFast:_album];
    //: [self.view addSubview:owerView];
    [self.view addSubview:owerView];
    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _getGoingCurve = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _roleImageView.layer.masksToBounds = YES;
    _getGoingCurve.layer.masksToBounds = YES;
    //: _roleImageView.layer.cornerRadius = 24;
    _getGoingCurve.layer.cornerRadius = 24;
    //: [owerView addSubview:_roleImageView];
    [owerView addSubview:_getGoingCurve];

    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(_roleImageView.right+15, 12, 150, 48)];
    _threadFormat = [[UILabel alloc] initWithFrame:CGRectMake(_getGoingCurve.recent+15, 12, 150, 48)];
    //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
    _threadFormat.font = [UIFont boldSystemFontOfSize:14.f];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    _threadFormat.textColor = [UIColor streetwiseMovement:[WholeData widgetMaintainValue]];
	[self setFast:_album];
    //: [owerView addSubview:_titleLabel];
    [owerView addSubview:_threadFormat];

    //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    //: subtitleLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
    subtitleLabel.textColor = [UIColor streetwiseMovement:[WholeData k_palGalleryHelper]];
	[self setFast:_album];
    //: subtitleLabel.textAlignment = NSTextAlignmentRight;
    subtitleLabel.textAlignment = NSTextAlignmentRight;
    //: subtitleLabel.text = [FFFLanguageManager getTextWithKey:@"group_member_info_activity_team_creator"];
    subtitleLabel.text = [SlanguageDeny fall:[WholeData viewContainRearError]];
    //: [owerView addSubview:subtitleLabel];
    [owerView addSubview:subtitleLabel];

    // 设置 UICollectionView 的布局
    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    //: UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    //: layout.itemSize = CGSizeMake(width, 70); 
    layout.itemSize = CGSizeMake(width, 70);
	[self setFast:_album]; // 每个 item 的大小
    //: layout.minimumInteritemSpacing = 0; 
    layout.minimumInteritemSpacing = 0;
	[self setFast:_album]; // item 之间的水平间距
    //: layout.minimumLineSpacing = 5; 
    layout.minimumLineSpacing = 5;
	[self setFast:_album]; // item 之间的垂直间距
    //: layout.sectionInset = UIEdgeInsetsMake(0, 0, 0, 0); 
    layout.sectionInset = UIEdgeInsetsMake(0, 0, 0, 0);
	[self setFast:_album]; // section 内的边距

    // 初始化 UICollectionView 并设置布局
    //: self.collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+90, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-90) collectionViewLayout:layout];
    self.appGravityCollectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice theoretical])+90, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice theoretical])-90) collectionViewLayout:layout];
    //: self.collectionView.delegate = self; 
    self.appGravityCollectionView.delegate = self;
	[self setFast:_album]; // 设置代理
    //: self.collectionView.dataSource = self; 
    self.appGravityCollectionView.dataSource = self; // 设置数据源
    //: self.collectionView.showsVerticalScrollIndicator = NO;
    self.appGravityCollectionView.showsVerticalScrollIndicator = NO;
    //: self.collectionView.showsHorizontalScrollIndicator = NO;
    self.appGravityCollectionView.showsHorizontalScrollIndicator = NO;
    //: [self.collectionView registerClass:[TeamMemberNormalCollectionViewCell class] forCellWithReuseIdentifier:@"TeamMemberNormalCollectionViewCell"];
    [self.appGravityCollectionView registerClass:[LaunchView class] forCellWithReuseIdentifier:@"LaunchView"];
    //: self.collectionView.backgroundColor = [UIColor clearColor];
    self.appGravityCollectionView.backgroundColor = [UIColor clearColor];
	[self setFast:_album];
    //: [self.view addSubview:self.collectionView];
    [self.view addSubview:self.appGravityCollectionView];

}

//: #pragma mark - ContactSelectDelegate
#pragma mark - ContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)trapsing:(NSArray *)selectedContacts{
    //: [self didInviteUsers:selectedContacts completion:nil];
    [self evaluate:selectedContacts dikeBlockT:nil];
}
//: - (void)backAction{
- (void)bankCommon{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)evaluate:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            dikeBlockT:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[WholeData featureSilentThinDevice]] = [WholeData componentGladName];
	[self setFast:_album];
    //: switch (self.teamListManager.team.type) {
    switch (self.genitor.independentMiddle.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[WholeData screenAimSeveralData]] = [WholeData kSafetyHelper].front;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[WholeData screenAimSeveralData]] = [WholeData kSteamTitle].front;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[WholeData screenAimSeveralData]] = [WholeData colorStemDevice].front;
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
    [self.genitor performCompletion:userIds notice:info awake:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [MagView dismiss];

        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}

//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource
// 返回 section 的数量
//: - (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
    //: return 1;
    return 1;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}



// 配置每个 item 的 cell
//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: TeamMemberNormalCollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"TeamMemberNormalCollectionViewCell" forIndexPath:indexPath];
    LaunchView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"LaunchView" forIndexPath:indexPath];
    //    cell.delegate = self;
//    cell.backgroundColor  = RGB_COLOR_String(@"#ffffff");

    //: NIMTeamMember *member = self.memberList[indexPath.row];
    NIMTeamMember *member = [self disappearIn:self.album][indexPath.row];
    //: [cell refreshWithModel:member];
    [cell computerSimulation:member];


    //: return cell;
    return cell;
}

//: @end

- (void)setFast:(NSMutableArray *)fast {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fast = fast;
}


@end
//: __SAVE__ ignore_string [428.4]
