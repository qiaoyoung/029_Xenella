
#import <Foundation/Foundation.h>

@interface HeadData : NSObject

@end

@implementation HeadData

//: ic_tip_r
+ (NSString *)screenCountPath {
    /* static */ NSString *screenCountPath = nil;
    if (!screenCountPath) {
		NSString *origin = @"080C0B118A16F542B62ED95D5753685D6453666D";
		NSData *data = [HeadData HeadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenCountPath = [self StringFromHeadData:value];
    }
    return screenCountPath;
}

//: friend_delete_fail
+ (NSString *)colorDominantData {
    /* static */ NSString *colorDominantData = nil;
    if (!colorDominantData) {
		NSString *origin = @"121209A49D846956C1546057535C524D52535A5362534D544F575A2E";
		NSData *data = [HeadData HeadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorDominantData = [self StringFromHeadData:value];
    }
    return colorDominantData;
}

+ (NSData *)HeadDataToData:(NSString *)value {
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

//: black_list_activity_black_list_tip
+ (NSString *)featureBrokerRiverGrowingSettings {
    /* static */ NSString *featureBrokerRiverGrowingSettings = nil;
    if (!featureBrokerRiverGrowingSettings) {
		NSString *origin = @"221D0518C6454F44464E424F4C5657424446574C594C575C42454F44464E424F4C565742574C53A8";
		NSData *data = [HeadData HeadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureBrokerRiverGrowingSettings = [self StringFromHeadData:value];
    }
    return featureBrokerRiverGrowingSettings;
}

//: #FFF6CF
+ (NSString *)k_caveContactPreference {
    /* static */ NSString *k_caveContactPreference = nil;
    if (!k_caveContactPreference) {
		NSString *origin = @"07610B2DE8B86EB37DB859C2E5E5E5D5E2E54D";
		NSData *data = [HeadData HeadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_caveContactPreference = [self StringFromHeadData:value];
    }
    return k_caveContactPreference;
}

//: group_info_activity_without
+ (NSString *)k_luteRichName {
    /* static */ NSString *k_luteRichName = nil;
    if (!k_luteRichName) {
		NSString *origin = @"1B1B0BED225329A820EB1A4C57545A55444E534B54444648594E5B4E595E445C4E594D545A59AF";
		NSData *data = [HeadData HeadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_luteRichName = [self StringFromHeadData:value];
    }
    return k_luteRichName;
}

+ (NSString *)StringFromHeadData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HeadDataToCache:data]];
}

//: #F6F7FA
+ (NSString *)viewContainKey {
    /* static */ NSString *viewContainKey = nil;
    if (!viewContainKey) {
		NSString *origin = @"074C0A213A55F3FC7DE2D7FAEAFAEBFAF585";
		NSData *data = [HeadData HeadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewContainKey = [self StringFromHeadData:value];
    }
    return viewContainKey;
}

+ (Byte *)HeadDataToCache:(Byte *)data {
    int friendly = data[0];
    Byte waterfall = data[1];
    int tam = data[2];
    for (int i = tam; i < tam + friendly; i++) {
        int value = data[i] + waterfall;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[tam + friendly] = 0;
    return data + tam;
}

//: #999999
+ (NSString *)themeRearEvent {
    /* static */ NSString *themeRearEvent = nil;
    if (!themeRearEvent) {
		NSString *origin = @"07210B7131795F865CC509021818181818186F";
		NSData *data = [HeadData HeadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeRearEvent = [self StringFromHeadData:value];
    }
    return themeRearEvent;
}

//: #FF483D
+ (NSString *)styleMiniAblePreference {
    /* static */ NSString *styleMiniAblePreference = nil;
    if (!styleMiniAblePreference) {
		NSString *origin = @"07190C08447A60B3970E87B70A2D2D1B1F1A2BD6";
		NSData *data = [HeadData HeadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleMiniAblePreference = [self StringFromHeadData:value];
    }
    return styleMiniAblePreference;
}

//: back_arrow_bl
+ (NSString *)modulePillToryPlatform {
    /* static */ NSString *modulePillToryPlatform = nil;
    if (!modulePillToryPlatform) {
		NSString *origin = @"0D21087F2876F2844140424A3E4051514E563E414BC1";
		NSData *data = [HeadData HeadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePillToryPlatform = [self StringFromHeadData:value];
    }
    return modulePillToryPlatform;
}

//: group_chat_avatar_activity_add_black_success
+ (NSString *)moduleColorHelper {
    /* static */ NSString *moduleColorHelper = nil;
    if (!moduleColorHelper) {
		NSString *origin = @"2C2A05EEBB3D48454B4635393E374A35374C374A37483537394A3F4C3F4A4F35373A3A35384237394135494B39393B494903";
		NSData *data = [HeadData HeadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleColorHelper = [self StringFromHeadData:value];
    }
    return moduleColorHelper;
}

//: black_list_activity_black
+ (NSString *)spacingThinName {
    /* static */ NSString *spacingThinName = nil;
    if (!spacingThinName) {
		NSString *origin = @"19480CC3B925AF0764AFDDDF1A24191B231724212B2C17191B2C212E212C31171A24191B23B2";
		NSData *data = [HeadData HeadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingThinName = [self StringFromHeadData:value];
    }
    return spacingThinName;
}

//: ic_none_blockList
+ (NSString *)styleHaveColorHelper {
    /* static */ NSString *styleHaveColorHelper = nil;
    if (!styleHaveColorHelper) {
		NSString *origin = @"115F030A04000F100F0600030D10040CED0A1415C6";
		NSData *data = [HeadData HeadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleHaveColorHelper = [self StringFromHeadData:value];
    }
    return styleHaveColorHelper;
}

//: group_info_activity_op_failed
+ (NSString *)featureWrittenValue {
    /* static */ NSString *featureWrittenValue = nil;
    if (!featureWrittenValue) {
		NSString *origin = @"1D020850CA468F5765706D736E5D676C646D5D5F617267746772775D6D6E5D645F676A6362A0";
		NSData *data = [HeadData HeadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureWrittenValue = [self StringFromHeadData:value];
    }
    return featureWrittenValue;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  TakeViewController.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "SquandererAgentCompartmentViewCell.h"
//#import "CaveView.h"

// __M_A_C_R_O__
//: #import "CCCBlackListViewController.h"
#import "TakeViewController.h"
//: #import "UIView+Toast.h"
#import "UIView+Here.h"
//: #import "FFFContactSelectViewController.h"
#import "InOperationViewController.h"
//: #import "UIView+USER.h"
#import "UIView+LozengeConsider.h"
//: #import "USERPersonalCardViewController.h"
#import "OceanDenyViewController.h"
//: #import "USERContactDataMember.h"
#import "TvMember.h"
//: #import "SVProgressHUD.h"
#import "RidgeView.h"
//: #import "USERBlackListTableViewCell.h"
#import "PreciseView.h"

//: @interface CCCBlackListViewController ()<UITableViewDataSource,UITableViewDelegate,NIMContactSelectDelegate,USERUserListCellDelegate>
@interface TakeViewController ()<UITableViewDataSource,UITableViewDelegate,PoDelegate,CityDelegate>

//@property (nonatomic,strong) CaveView *header;

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *clansman;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *relation;
@property (nonatomic,strong) UIView *privacy;
//: @property (nonatomic,strong) NSMutableArray *data;
@property (nonatomic,strong) NSMutableArray *safety;


//: @end
@end

//: @implementation CCCBlackListViewController
@implementation TakeViewController

//: - (void)didTouchCancleButton:(USERContactDataMember *)dataMemeber {
- (void)tents:(TvMember *)dataMemeber {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [SVProgressHUD show];
    [RidgeView send];
    //: [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.info.infoId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.sizeTotalPicture.pictureName completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [RidgeView moonComponent];
        //: if (!error) {
        if (!error) {
            //: NSInteger index = [wself.data indexOfObject:dataMemeber];
            NSInteger index = [wself.safety indexOfObject:dataMemeber];
            //: if (wself.data.count > index) {
            if (wself.safety.count > index) {
                //: [wself.data removeObject:dataMemeber];
                [wself.safety removeObject:dataMemeber];
//                [wself.tableView reloadData];
                //: if (wself.data.count>0) {
                if (wself.safety.count>0) {
                    //: wself.defView.hidden = YES;
                    wself.clansman.hidden = YES;
                    //: wself.tableView.hidden = NO;
                    wself.hostSuspend.hidden = NO;
                    //: [wself.tableView reloadData];
                    [wself.hostSuspend reloadData];
                //: }else{
                }else{
                    //: wself.defView.hidden = NO;
                    wself.clansman.hidden = NO;
                    //: wself.tableView.hidden = YES;
                    wself.hostSuspend.hidden = YES;
                }
            }
        //: }else{
        }else{
            //: [wself.view makeToast:[FFFLanguageManager getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
            [wself.view exclusive:[SlanguageDeny fall:[HeadData colorDominantData]] outsideTask:2.0f regulation:kMarginSettings];
        }
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshSubviews
- (void)subviews
{
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 72.f;
    return 72.f;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setRelation:_privacy];
    //: return backView;
    return backView;
}

//: - (void)onOpera:(id)sender{
- (void)soleArc:(id)sender{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //: for (USERContactDataMember *member in self.data) {
    for (TvMember *member in self.safety) {
        //: [users addObject:member.info.infoId];
        [users addObject:member.sizeTotalPicture.pictureName];
    }
    //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
    RevConfig *config = [[RevConfig alloc] init];
    //: config.filterIds = users;
    config.stepSigned = users;
	[self setRelation:_privacy];
    //: config.showSelectHeaderview = NO;
    config.showMatchHeaderview = NO;
	[self setRelation:_privacy];
    //: FFFContactSelectViewController *vc = [[FFFContactSelectViewController alloc] initWithConfig:config];
    InOperationViewController *vc = [[InOperationViewController alloc] initWithReachData:config];
    //: vc.delegate = self;
    vc.wholeDrawses = self;
    //: [vc show];
    [vc traitRate];
}

//: #pragma mark - USERContactSelectDelegate
#pragma mark - USERContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)trapsing:(NSArray *)selectedContacts{
    //: if (selectedContacts.count) {
    if (selectedContacts.count) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[FFFLanguageManager getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0 position:CSToastPositionCenter];
                [wself.view exclusive:[SlanguageDeny fall:[HeadData moduleColorHelper]] outsideTask:2.0 regulation:kMarginSettings];
                //: wself.data = wself.myBlackListUser;
                wself.safety = wself.attachRestriction;
                //: [wself.tableView reloadData];
                [wself.hostSuspend reloadData];
            //: }else{
            }else{
                //: [wself.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2.0 position:CSToastPositionCenter];
                [wself.view exclusive:[SlanguageDeny fall:[HeadData featureWrittenValue]] outsideTask:2.0 regulation:kMarginSettings];
            }
        //: }];
        }];
    }
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *identity = @"cell";
    static NSString *identity = @"cell";
    //: USERBlackListTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    PreciseView *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[USERBlackListTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        cell = [[PreciseView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
	[self setRelation:_privacy];
        //: cell.delegate = self;
        cell.wholeDrawses = self;
    }
    //: USERContactDataMember *member = self.data[indexPath.section];
    TvMember *member = self.safety[indexPath.section];
    //: [cell refreshWithMember:member];
    [cell memberBelow:member];
    //: return cell;
    return cell;
}

//: - (void)loadTheView
- (void)capPresentation
{
    //: self.data = self.myBlackListUser;
    self.safety = self.attachRestriction;
    //: if (self.data.count>0) {
    if (self.safety.count>0) {
        //: self.defView.hidden = YES;
        self.clansman.hidden = YES;
	[self setRelation:_privacy];
        //: self.tableView.hidden = NO;
        self.hostSuspend.hidden = NO;
        //: [self.tableView reloadData];
        [self.hostSuspend reloadData];
    //: }else{
    }else{
        //: self.defView.hidden = NO;
        self.clansman.hidden = NO;
	[self setRelation:_privacy];
        //: self.tableView.hidden = YES;
        self.hostSuspend.hidden = YES;
	[self setRelation:_privacy];
    }

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

- (UIView *)resetMinuteRelation:(UIView *)relation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _relation = relation;
    return relation;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: USERContactDataMember *member = self.data[indexPath.section];
    TvMember *member = self.safety[indexPath.section];

    //: USERPersonalCardViewController *vc = [[USERPersonalCardViewController alloc] initWithUserId:member.info.infoId];
    OceanDenyViewController *vc = [[OceanDenyViewController alloc] initWithHeatAir:member.sizeTotalPicture.pictureName];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (NSMutableArray *)myBlackListUser{
- (NSMutableArray *)attachRestriction{
    //: NSMutableArray *list = [[NSMutableArray alloc] init];
    NSMutableArray *list = [[NSMutableArray alloc] init];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
        //: USERContactDataMember *member = [[USERContactDataMember alloc] init];
        TvMember *member = [[TvMember alloc] init];
        //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:user.userId option:nil];
        CapInfo *info = [[Wave gray] middle:user.userId everyConversation:nil];
        //: member.info = info;
        member.sizeTotalPicture = info;
	[self setRelation:_privacy];
        //: [list addObject:member];
        [list addObject:member];
    }
    //: return list;
    return list;
}

//: - (void)backAction{
- (void)bankCommon{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: @end

- (void)setRelation:(UIView *)relation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _relation = relation;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setRelation:_privacy];
    //: return backView;
    return backView;
}

//: - (UIView *)defView{
- (UIView *)clansman{
    //: if(!_defView){
    if(!_clansman){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _clansman = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
	[self setRelation:_privacy];
        //: _defView.hidden = YES;
        _clansman.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_blockList"];
        defImg.image = [UIImage imageNamed:[HeadData styleHaveColorHelper]];
	[self setRelation:_privacy];
        //: [_defView addSubview:defImg];
        [_clansman addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.capacity+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor streetwiseMovement:[HeadData themeRearEvent]];
	[self setRelation:_privacy];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
	[self setRelation:_privacy];
        //: [_defView addSubview:emptyTipLabel];
        [_clansman addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [FFFLanguageManager getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [SlanguageDeny fall:[HeadData k_luteRichName]];


    }
    //: return _defView;
    return _clansman;
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}


//: - (UIView *)box
- (UIView *)privacy
{
    //: if(!_box){
    if(![self resetMinuteRelation:_privacy]){
        //: _box = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 26)];
        _privacy = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical]), [[UIScreen mainScreen] bounds].size.width, 26)];
        //: _box.backgroundColor = [UIColor colorWithHexString:@"#FFF6CF"];
        [self resetMinuteRelation:_privacy].backgroundColor = [UIColor streetwiseMovement:[HeadData k_caveContactPreference]];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        //: defImg.image = [UIImage imageNamed:@"ic_tip_r"];
        defImg.image = [UIImage imageNamed:[HeadData screenCountPath]];
        //: [_box addSubview:defImg];
        [_privacy addSubview:defImg];

        //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        //: subtitleLabel.textColor = [UIColor colorWithHexString:@"#FF483D"];
        subtitleLabel.textColor = [UIColor streetwiseMovement:[HeadData styleMiniAblePreference]];
//        subtitleLabel.textAlignment = NSTextAlignmentLeft;
        //: subtitleLabel.text = [FFFLanguageManager getTextWithKey:@"black_list_activity_black_list_tip"];
        subtitleLabel.text = [SlanguageDeny fall:[HeadData featureBrokerRiverGrowingSettings]];
        //: [_box addSubview:subtitleLabel];
        [_privacy addSubview:subtitleLabel];

    }
    //: return _box;
    return [self resetMinuteRelation:_privacy];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}


//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.data.count;
    return self.safety.count;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor streetwiseMovement:[HeadData viewContainKey]];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice theoretical]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice theoretical]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[HeadData modulePillToryPlatform]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"black_list_activity_black"];
    labtitle.text = [SlanguageDeny fall:[HeadData spacingThinName]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"icon_friend_add"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(onOpera:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];

    //: [self.view addSubview:self.box];
    [self.view addSubview:[self resetMinuteRelation:self.privacy]];
    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.clansman];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-30) style:UITableViewStyleGrouped];
    self.hostSuspend = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice theoretical])-30) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor whiteColor];
    self.hostSuspend.backgroundColor = [UIColor whiteColor];
        //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        self.hostSuspend.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: [self.view addSubview:self.tableView];
        [self.view addSubview:self.hostSuspend];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.hostSuspend.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.delegate = self;
        self.hostSuspend.delegate = self;
        //: self.tableView.dataSource = self;
        self.hostSuspend.dataSource = self;

    //: [self loadTheView];
    [self capPresentation];
}


@end