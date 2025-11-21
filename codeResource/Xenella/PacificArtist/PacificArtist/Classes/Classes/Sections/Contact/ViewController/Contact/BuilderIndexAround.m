
#import <Foundation/Foundation.h>

@interface PledgeData : NSObject

@end

@implementation PledgeData

//: #FFF6CF
+ (NSString *)moduleLessMessage {
    /* static */ NSString *moduleLessMessage = nil;
    if (!moduleLessMessage) {
		NSString *origin = @"070A083783700136193C3C3C2C393C03";
		NSData *data = [PledgeData PledgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleLessMessage = [self StringFromPledgeData:value];
    }
    return moduleLessMessage;
}

//: group_chat_avatar_activity_add_black_success
+ (NSString *)screenInsideUsSurePage {
    /* static */ NSString *screenInsideUsSurePage = nil;
    if (!screenInsideUsSurePage) {
		NSString *origin = @"2C0E08CD124AC458596461676251555A536651536853665364515355665B685B666B5153565651545E53555D51656755555765655F";
		NSData *data = [PledgeData PledgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenInsideUsSurePage = [self StringFromPledgeData:value];
    }
    return screenInsideUsSurePage;
}

//: back_arrow_bl
+ (NSString *)moduleMarginData {
    /* static */ NSString *moduleMarginData = nil;
    if (!moduleMarginData) {
		NSString *origin = @"0D3408A4F7D06FDA2E2D2F372B2D3E3E3B432B2E3838";
		NSData *data = [PledgeData PledgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMarginData = [self StringFromPledgeData:value];
    }
    return moduleMarginData;
}

+ (NSString *)StringFromPledgeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PledgeDataToCache:data]];
}

+ (NSData *)PledgeDataToData:(NSString *)value {
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
+ (NSString *)screenOrganizationConfig {
    /* static */ NSString *screenOrganizationConfig = nil;
    if (!screenOrganizationConfig) {
		NSString *origin = @"22290D96BC791F15EBB8A6F5AC3943383A423643404A4B36383A4B404D404B50363943383A423643404A4B364B4047AE";
		NSData *data = [PledgeData PledgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenOrganizationConfig = [self StringFromPledgeData:value];
    }
    return screenOrganizationConfig;
}

//: #FF483D
+ (NSString *)coreQuantityroId {
    /* static */ NSString *coreQuantityroId = nil;
    if (!coreQuantityroId) {
		NSString *origin = @"073A0565DEE90C0CFAFEF90ACD";
		NSData *data = [PledgeData PledgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreQuantityroId = [self StringFromPledgeData:value];
    }
    return coreQuantityroId;
}

//: ic_tip_r
+ (NSString *)screenWritingPortInformationText {
    /* static */ NSString *screenWritingPortInformationText = nil;
    if (!screenWritingPortInformationText) {
		NSString *origin = @"0829042E403A364B40473649C3";
		NSData *data = [PledgeData PledgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenWritingPortInformationText = [self StringFromPledgeData:value];
    }
    return screenWritingPortInformationText;
}

//: group_info_activity_without
+ (NSString *)viewEndlessData {
    /* static */ NSString *viewEndlessData = nil;
    if (!viewEndlessData) {
		NSString *origin = @"1B440BAD50A11DFA6A1BCB232E2B312C1B252A222B1B1D1F3025322530351B332530242B313075";
		NSData *data = [PledgeData PledgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewEndlessData = [self StringFromPledgeData:value];
    }
    return viewEndlessData;
}

//: #999999
+ (NSString *)screenBoardKey {
    /* static */ NSString *screenBoardKey = nil;
    if (!screenBoardKey) {
		NSString *origin = @"074F05BC83D4EAEAEAEAEAEA2A";
		NSData *data = [PledgeData PledgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenBoardKey = [self StringFromPledgeData:value];
    }
    return screenBoardKey;
}

//: ic_none_blockList
+ (NSString *)widgetNowLessConfig {
    /* static */ NSString *widgetNowLessConfig = nil;
    if (!widgetNowLessConfig) {
		NSString *origin = @"11520317110D1C1D1C130D101A1D1119FA1721220F";
		NSData *data = [PledgeData PledgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetNowLessConfig = [self StringFromPledgeData:value];
    }
    return widgetNowLessConfig;
}

+ (Byte *)PledgeDataToCache:(Byte *)data {
    int geographicPoint = data[0];
    Byte publication = data[1];
    int highlight = data[2];
    for (int i = highlight; i < highlight + geographicPoint; i++) {
        int value = data[i] + publication;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[highlight + geographicPoint] = 0;
    return data + highlight;
}

//: black_list_activity_black
+ (NSString *)moduleProcessingTitle {
    /* static */ NSString *moduleProcessingTitle = nil;
    if (!moduleProcessingTitle) {
		NSString *origin = @"19140AB1A476627125934E584D4F574B58555F604B4D4F6055625560654B4E584D4F57A3";
		NSData *data = [PledgeData PledgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleProcessingTitle = [self StringFromPledgeData:value];
    }
    return moduleProcessingTitle;
}

//: group_info_activity_op_failed
+ (NSString *)featureMarginEqualName {
    /* static */ NSString *featureMarginEqualName = nil;
    if (!featureMarginEqualName) {
		NSString *origin = @"1D2B0B9499CFDFD110C3123C47444A45343E433B44343638493E4B3E494E344445343B363E413A395C";
		NSData *data = [PledgeData PledgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureMarginEqualName = [self StringFromPledgeData:value];
    }
    return featureMarginEqualName;
}

//: friend_delete_fail
+ (NSString *)appRequestSettings {
    /* static */ NSString *appRequestSettings = nil;
    if (!appRequestSettings) {
		NSString *origin = @"124A0994CE7A4AC3DA1C281F1B241A151A1B221B2A1B151C171F222F";
		NSData *data = [PledgeData PledgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appRequestSettings = [self StringFromPledgeData:value];
    }
    return appRequestSettings;
}

//: #F6F7FA
+ (NSString *)themePassData {
    /* static */ NSString *themePassData = nil;
    if (!themePassData) {
		NSString *origin = @"074008B85C74C756E306F606F70601EB";
		NSData *data = [PledgeData PledgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePassData = [self StringFromPledgeData:value];
    }
    return themePassData;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  BuilderIndexAround.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "ModalSkillVector.h"
//#import "ThroughoutUniqueConcurrentAlcove.h"

// __M_A_C_R_O__
//: #import "BuilderIndexAround.h"
#import "BuilderIndexAround.h"
//: #import "UIView+WithoutExpandBeacon.h"
#import "UIView+WithoutExpandBeacon.h"
//: #import "WorkbenchPostboxEstuaryAnimate.h"
#import "WorkbenchPostboxEstuaryAnimate.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "ShadowedSlideMediator.h"
#import "ShadowedSlideMediator.h"
//: #import "ObviousDiagramArrayNoble.h"
#import "ObviousDiagramArrayNoble.h"
//: #import "ShapeSurfTerminalSystematic.h"
#import "ShapeSurfTerminalSystematic.h"
//: #import "CalibrateYardShadowReference.h"
#import "CalibrateYardShadowReference.h"

//: @interface BuilderIndexAround ()<UITableViewDataSource,UITableViewDelegate,FinishModifyBeginNatural,ModalSkillVectorDelegate>
@interface BuilderIndexAround ()<UITableViewDataSource,UITableViewDelegate,FinishModifyBeginNatural,ModalSkillVectorDelegate>

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *remark;
//: @property (nonatomic,strong) NSMutableArray *data;
@property (nonatomic,strong) NSMutableArray *kickQuit;
//@property (nonatomic,strong) ThroughoutUniqueConcurrentAlcove *header;

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *addressGiven;


//: @end
@end

//: @implementation BuilderIndexAround
@implementation BuilderIndexAround

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
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
    //: ObviousDiagramArrayNoble *member = self.data[indexPath.section];
    ObviousDiagramArrayNoble *member = self.kickQuit[indexPath.section];
    //: [cell refreshWithMember:member];
    [cell academia:member];
    //: return cell;
    return cell;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 72.f;
    return 72.f;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}

//: - (void)onOpera:(id)sender{
- (void)white:(id)sender{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //: for (ObviousDiagramArrayNoble *member in self.data) {
    for (ObviousDiagramArrayNoble *member in self.kickQuit) {
        //: [users addObject:member.info.infoId];
        [users addObject:member.mode.stateOfGrace];
    }
    //: ShaderVoyageDocument *config = [[ShaderVoyageDocument alloc] init];
    ShaderVoyageDocument *config = [[ShaderVoyageDocument alloc] init];
    //: config.filterIds = users;
    config.receiverIdsed = users;
    //: config.showSelectHeaderview = NO;
    config.up = NO;
    //: WorkbenchPostboxEstuaryAnimate *vc = [[WorkbenchPostboxEstuaryAnimate alloc] initWithConfig:config];
    WorkbenchPostboxEstuaryAnimate *vc = [[WorkbenchPostboxEstuaryAnimate alloc] initWithCoordinatorIn:config];
    //: vc.delegate = self;
    vc.arrowOutlining = self;
    //: [vc show];
    [vc libraryAcrossWrite];
}

//: - (UIView *)defView{
- (UIView *)addressGiven{
    //: if(!_defView){
    if(!_addressGiven){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _addressGiven = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice barrelhouse])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _addressGiven.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_blockList"];
        defImg.image = [UIImage imageNamed:[PledgeData widgetNowLessConfig]];
        //: [_defView addSubview:defImg];
        [_addressGiven addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.secondStandardFloat+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor factory:[PledgeData screenBoardKey]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_addressGiven addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [MatureDismissLotusComposite remove:[PledgeData viewEndlessData]];


    }
    //: return _defView;
    return _addressGiven;
}

//: #pragma mark - USERContactSelectDelegate
#pragma mark - USERContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)ited:(NSArray *)selectedContacts{
    //: if (selectedContacts.count) {
    if (selectedContacts.count) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0 position:CSToastPositionCenter];
                [wself.view doPosition:[MatureDismissLotusComposite remove:[PledgeData screenInsideUsSurePage]] process:2.0 toastCircuit:coreTipTimer];
                //: wself.data = wself.myBlackListUser;
                wself.kickQuit = wself.message;
                //: [wself.tableView reloadData];
                [wself.aboard reloadData];
            //: }else{
            }else{
                //: [wself.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"] duration:2.0 position:CSToastPositionCenter];
                [wself.view doPosition:[MatureDismissLotusComposite remove:[PledgeData featureMarginEqualName]] process:2.0 toastCircuit:coreTipTimer];
            }
        //: }];
        }];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (NSMutableArray *)myBlackListUser{
- (NSMutableArray *)message{
    //: NSMutableArray *list = [[NSMutableArray alloc] init];
    NSMutableArray *list = [[NSMutableArray alloc] init];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
        //: ObviousDiagramArrayNoble *member = [[ObviousDiagramArrayNoble alloc] init];
        ObviousDiagramArrayNoble *member = [[ObviousDiagramArrayNoble alloc] init];
        //: UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:user.userId option:nil];
        UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable common] user:user.userId instance:nil];
        //: member.info = info;
        member.mode = info;
        //: [list addObject:member];
        [list addObject:member];
    }
    //: return list;
    return list;
}

//: - (UIView *)box
- (UIView *)remark
{
    //: if(!_box){
    if(!_remark){
        //: _box = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 26)];
        _remark = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice barrelhouse]), [[UIScreen mainScreen] bounds].size.width, 26)];
        //: _box.backgroundColor = [UIColor colorWithHexString:@"#FFF6CF"];
        _remark.backgroundColor = [UIColor factory:[PledgeData moduleLessMessage]];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        //: defImg.image = [UIImage imageNamed:@"ic_tip_r"];
        defImg.image = [UIImage imageNamed:[PledgeData screenWritingPortInformationText]];
        //: [_box addSubview:defImg];
        [_remark addSubview:defImg];

        //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        //: subtitleLabel.textColor = [UIColor colorWithHexString:@"#FF483D"];
        subtitleLabel.textColor = [UIColor factory:[PledgeData coreQuantityroId]];
//        subtitleLabel.textAlignment = NSTextAlignmentLeft;
        //: subtitleLabel.text = [MatureDismissLotusComposite getTextWithKey:@"black_list_activity_black_list_tip"];
        subtitleLabel.text = [MatureDismissLotusComposite remove:[PledgeData screenOrganizationConfig]];
        //: [_box addSubview:subtitleLabel];
        [_remark addSubview:subtitleLabel];

    }
    //: return _box;
    return _remark;
}

//: - (void)didTouchCancleButton:(ObviousDiagramArrayNoble *)dataMemeber {
- (void)agreements:(ObviousDiagramArrayNoble *)dataMemeber {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [ShapeSurfTerminalSystematic show];
    [ShapeSurfTerminalSystematic comeBrilliant];
    //: [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.info.infoId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.mode.stateOfGrace completion:^(NSError *error) {
        //: [ShapeSurfTerminalSystematic dismiss];
        [ShapeSurfTerminalSystematic clueExtent];
        //: if (!error) {
        if (!error) {
            //: NSInteger index = [wself.data indexOfObject:dataMemeber];
            NSInteger index = [wself.kickQuit indexOfObject:dataMemeber];
            //: if (wself.data.count > index) {
            if (wself.kickQuit.count > index) {
                //: [wself.data removeObject:dataMemeber];
                [wself.kickQuit removeObject:dataMemeber];
//                [wself.tableView reloadData];
                //: if (wself.data.count>0) {
                if (wself.kickQuit.count>0) {
                    //: wself.defView.hidden = YES;
                    wself.addressGiven.hidden = YES;
                    //: wself.tableView.hidden = NO;
                    wself.aboard.hidden = NO;
                    //: [wself.tableView reloadData];
                    [wself.aboard reloadData];
                //: }else{
                }else{
                    //: wself.defView.hidden = NO;
                    wself.addressGiven.hidden = NO;
                    //: wself.tableView.hidden = YES;
                    wself.aboard.hidden = YES;
                }
            }
        //: }else{
        }else{
            //: [wself.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
            [wself.view doPosition:[MatureDismissLotusComposite remove:[PledgeData appRequestSettings]] process:2.0f toastCircuit:coreTipTimer];
        }
    //: }];
    }];
}

//: - (void)loadTheView
- (void)assign
{
    //: self.data = self.myBlackListUser;
    self.kickQuit = self.message;
    //: if (self.data.count>0) {
    if (self.kickQuit.count>0) {
        //: self.defView.hidden = YES;
        self.addressGiven.hidden = YES;
        //: self.tableView.hidden = NO;
        self.aboard.hidden = NO;
        //: [self.tableView reloadData];
        [self.aboard reloadData];
    //: }else{
    }else{
        //: self.defView.hidden = NO;
        self.addressGiven.hidden = NO;
        //: self.tableView.hidden = YES;
        self.aboard.hidden = YES;
    }

}

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

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}


//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: ObviousDiagramArrayNoble *member = self.data[indexPath.section];
    ObviousDiagramArrayNoble *member = self.kickQuit[indexPath.section];

    //: ShadowedSlideMediator *vc = [[ShadowedSlideMediator alloc] initWithUserId:member.info.infoId];
    ShadowedSlideMediator *vc = [[ShadowedSlideMediator alloc] initWithBeyondLedge:member.mode.stateOfGrace];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor factory:[PledgeData themePassData]];
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
    [backButton setImage:[UIImage imageNamed:[PledgeData moduleMarginData]] forState:(UIControlStateNormal)];
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
    labtitle.text = [MatureDismissLotusComposite remove:[PledgeData moduleProcessingTitle]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"icon_friend_add"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(onOpera:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];

    //: [self.view addSubview:self.box];
    [self.view addSubview:self.remark];
    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.addressGiven];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-30) style:UITableViewStyleGrouped];
    self.aboard = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice barrelhouse])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice barrelhouse])-30) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor whiteColor];
    self.aboard.backgroundColor = [UIColor whiteColor];
        //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        self.aboard.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: [self.view addSubview:self.tableView];
        [self.view addSubview:self.aboard];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.aboard.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.delegate = self;
        self.aboard.delegate = self;
        //: self.tableView.dataSource = self;
        self.aboard.dataSource = self;

    //: [self loadTheView];
    [self assign];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshSubviews
- (void)messagePublishSubviews
{
}


//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.data.count;
    return self.kickQuit.count;
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: @end
@end