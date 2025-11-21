//
//  AcrossShareSweetResize.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

#import "AcrossShareSweetResize.h"
#import "TupleAssignJungleBinder.h"
#import "DeepProjector.h"
#import "LEEAlert.h"
#import "LEEAlertHelper.h"
#import "BuilderIndexAround.h"
#import "SyncTupleSave.h"
#import "ThroughoutShareAnimateSong.h"
#import "PreloadLayoutUnder.h"
#import "BelowPainterDraw.h"
#import "CoreRoadmapStrikeProjector.h"
#import "DaintyEnqueue.h"
#import "PrimeValidateWavyBalancer.h"
#import "MainTabbarManager.h"
#import "FertileSuiteEnableCacheLine+Addtionals.h"

@interface AcrossShareSweetResize ()<UITableViewDataSource,UITableViewDelegate,ThroughoutShareAnimateSongDelegate,SyncTupleSaveDelegate,PrimeValidateWavyBalancerDelegate>

@property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) SyncTupleSave *deleteAccountView;
@property (nonatomic ,strong) ThroughoutShareAnimateSong *deactivateView;
@property (nonatomic, strong) PreloadLayoutUnder *policyView;
@property (nonatomic, strong) BelowPainterDraw *deactivateNextView;
@property (nonatomic, strong) CoreRoadmapStrikeProjector *deactivateSuccessView;
@property (nonatomic, strong) PrimeValidateWavyBalancer *deactivateTipView;



@end

@implementation AcrossShareSweetResize

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    [self.navigationController.navigationBar setHidden:YES];
}

-(void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
    [self.navigationController.navigationBar setHidden:NO];

}
- (void)backAction{
    [self.navigationController popViewControllerAnimated:NO];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = CommonBGView_Color;
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_TOP_HEIGHT)];
    [self.view addSubview:bgView];
    
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    backButton.frame = CGRectMake(5, SCREEN_STATUS_HEIGHT+4, 40, 40);
    [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [bgView addSubview:backButton];
    
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake((SCREEN_WIDTH-200)/2, SCREEN_STATUS_HEIGHT+4, 200, 40)];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.textColor = [UIColor blackColor];
    labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.text = LangKey(@"safe_setting_activity_title");
    [bgView addSubview:labtitle];
    
    [self initTableView];
}

- (void)initTableView{
    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, SCREEN_TOP_HEIGHT+15, SCREEN_WIDTH-30, SCREEN_HEIGHT-SCREEN_TOP_HEIGHT) style:UITableViewStyleGrouped];
    [self.view addSubview:self.tableView];
    self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.tableView.backgroundColor = [UIColor clearColor];
    _tableView.estimatedSectionHeaderHeight=15.1;
    _tableView.estimatedSectionFooterHeight=.1;
    self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    self.tableView.delegate   = self;
    self.tableView.dataSource = self;
    
    
}



#pragma mark - UITableViewDelegate
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return 3;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 1;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    return 56;
}

- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    return CGFLOAT_MIN;
}

- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    UIView *backView = [UIView new];
    backView.backgroundColor = [UIColor clearColor];
    return backView;
}

- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    return 16.f;
}

- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    UIView *backView = [UIView new];
    backView.backgroundColor = [UIColor clearColor];
    return backView;
}

- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    DeepProjector *cell = [DeepProjector cellWithTableView:tableView];
    
    if(indexPath.section == 0){
        cell.iconImageView.image = [UIImage imageNamed:@"safe_blacklist"];
        cell.titleLabel.text = LangKey(@"black_list_activity_black");
        cell.labSubtitle.hidden = YES;
    }
    else if (indexPath.section == 1){
        cell.iconImageView.image = [UIImage imageNamed:@"safe_changepsd"];
        cell.titleLabel.text = LangKey(@"modify_activity_title");
        cell.labSubtitle.hidden = YES;
    }
//    else if (indexPath.section == 2){
//        cell.iconImageView.image = [UIImage imageNamed:@"safe_accountDeactivate"];
//        cell.titleLabel.text = LangKey(@"deactivate_account");
//        cell.labSubtitle.hidden = YES;
//    }
    else if (indexPath.section == 2){
        cell.iconImageView.image = [UIImage imageNamed:@"safe_accountdelete"];
        cell.titleLabel.text = LangKey(@"activity_comment_setting_cancel_account");
        cell.labSubtitle.hidden = YES;
    }
//    else if (indexPath.section == 4){
//        cell.iconImageView.image = [UIImage imageNamed:@"safe_email"];
//        cell.titleLabel.text = LangKey(@"user_profile_avtivity_email");
//        cell.labSubtitle.hidden = NO;
//        cell.labSubtitle.text = self.bindEmail;
//    }
    
    return cell;
        

}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    if(indexPath.section == 0){
        [self blacklist];
    }
    else if (indexPath.section == 1){
        [self changedpwd];
    }
//    else if (indexPath.section == 2){
//        [self deactivateAccount];
//    }
    else if (indexPath.section == 2){
        [self cancelaccount];
    }
//    else if (indexPath.section == 4){
//        [self bindEmailVC];
//    }
}

- (void)didTouchNextButton
{
    [self.view addSubview:self.deactivateNextView];
    [self.deactivateNextView reloadWithNickname:LangKey(@"deactivate_account")];
    [self.deactivateNextView animationShow];
    @weakify(self)
    self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
        @strongify(self)
//        [self.deactivateNextView animationClose];
//        [self.view addSubview:self.deactivateSuccessView];
//        [self.deactivateSuccessView reloadWithNickname:LangKey(@"deactivated_success")];
//        [self.deactivateSuccessView animationShow];
        
    };
}

- (void)didTouchDeleteSureButton
{
    [self.view addSubview:self.deactivateNextView];
    [self.deactivateNextView reloadWithNickname:LangKey(@"activity_comment_setting_cancel_account")];
    [self.deactivateNextView animationShow];
    @weakify(self)
    self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
        @strongify(self)
        [self.deactivateNextView animationClose];
        
            [FertileSuiteEnableCacheLine deleteUser:^(NSDictionary * _Nonnull configDict) {
                [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
                 {
                    [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                }];
            }];
        
    };
}

- (void)didTouchProtocolButton
{
//    [self.view addSubview:self.policyView];
//    [self.policyView animationShow];
    
    DaintyEnqueue *vc = [[DaintyEnqueue alloc]init];
    NSString *filePath = [[[MainTabbarManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    vc.urlString = filePath;
    [self.navigationController pushViewController:vc animated:YES];
}


- (void)didTouchDeleteNextButton
{
    [self.view addSubview:self.deactivateTipView];
    [self.deactivateTipView animationShow];
}
- (void)didTouchDeleteProtocolButton
{
//    [self.view addSubview:self.policyView];
//    [self.policyView animationShow];
    
    DaintyEnqueue *vc = [[DaintyEnqueue alloc]init];
        NSString *langType = emptyString([FinishMoveRepaintFrame standardUserDefaults].language);
    
    NSString *fileName = @"AccountDeletion_en.html";
        if ([langType containsString:@"ja"]){
            fileName = @"AccountDeletion_ja.html";
        }else if ([langType containsString:@"ko"]){
            fileName = @"AccountDeletion_ko.html";
        }else if ([langType containsString:@"hant"]){
            fileName = @"AccountDeletion_hant.html";
        }else{
            fileName = @"AccountDeletion_en.html";
        }
    
    NSString *filePath = [[[MainTabbarManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", fileName]];
    vc.urlString = filePath;
    [self.navigationController pushViewController:vc animated:YES];
}


- (void)blacklist {
    BuilderIndexAround *vc = [[BuilderIndexAround alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)changedpwd {
    TupleAssignJungleBinder *vc = [[TupleAssignJungleBinder alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)deactivateAccount {
    
    [self.view addSubview:self.deactivateView];
    [self.deactivateView animationShow];

}


- (void)cancelaccount {
    
    [self.view addSubview:self.deleteAccountView];
    [self.deleteAccountView animationShow];

}
 

- (SyncTupleSave *)deleteAccountView
{
    if(!_deleteAccountView){
        _deleteAccountView = [[SyncTupleSave alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
        _deleteAccountView.hidden = YES;
        _deleteAccountView.delegate = self;
    }
    return  _deleteAccountView;
}

- (ThroughoutShareAnimateSong *)deactivateView
{
    if(!_deactivateView){
        _deactivateView = [[ThroughoutShareAnimateSong alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
        _deactivateView.hidden = YES;
        _deactivateView.delegate = self;
    }
    return  _deactivateView;
}
- (BelowPainterDraw *)deactivateNextView
{
    if(!_deactivateNextView){
        _deactivateNextView = [[BelowPainterDraw alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
        _deactivateNextView.hidden = YES;
//        _deactivateNextView.delegate = self;
    }
    return  _deactivateNextView;
}

- (CoreRoadmapStrikeProjector *)deactivateSuccessView
{
    if(!_deactivateSuccessView){
        _deactivateSuccessView = [[CoreRoadmapStrikeProjector alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
        _deactivateSuccessView.hidden = YES;
//        _deactivateSuccessView.delegate = self;
    }
    return  _deactivateSuccessView;
}
- (PreloadLayoutUnder *)policyView
{
    if(!_policyView){
        _policyView = [[PreloadLayoutUnder alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
    }
    return  _policyView;
}

- (PrimeValidateWavyBalancer *)deactivateTipView
{
    if(!_deactivateTipView){
        _deactivateTipView = [[PrimeValidateWavyBalancer alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
        _deactivateTipView.hidden = YES;
        _deactivateTipView.delegate = self;
    }
    return  _deactivateTipView;
}

@end
