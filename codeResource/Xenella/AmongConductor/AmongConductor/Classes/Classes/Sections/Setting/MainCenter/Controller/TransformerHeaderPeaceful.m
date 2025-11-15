//
//  TransformerHeaderPeaceful.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

#import "TransformerHeaderPeaceful.h"
#import "ReplaceSiteDatasetImplement.h"
#import "KnackChainCoordinatorAssemblerWidget.h"
#import "LEEAlert.h"
#import "LEEAlertHelper.h"
#import "EarnestBrokerSweet.h"
#import "WordTemplateSaverWealth.h"
#import "OffFragmentDecompressSet.h"
#import "AddShareLoadRender.h"
#import "AssemblerPreloadWalkReservoir.h"
#import "ImageCrossPrimeTransformable.h"
#import "TypeFallsDecoderHumor.h"
#import "WindowOrchestratorMediaCalculate.h"
#import "MaskRoundTransformerOrchardManager.h"
#import "TupleApplyCompute+Addtionals.h"

@interface TransformerHeaderPeaceful ()<UITableViewDataSource,UITableViewDelegate,OffFragmentDecompressSetDelegate,WordTemplateSaverWealthDelegate,WindowOrchestratorMediaCalculateDelegate>

@property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) WordTemplateSaverWealth *deleteAccountView;
@property (nonatomic ,strong) OffFragmentDecompressSet *deactivateView;
@property (nonatomic, strong) AddShareLoadRender *policyView;
@property (nonatomic, strong) AssemblerPreloadWalkReservoir *deactivateNextView;
@property (nonatomic, strong) ImageCrossPrimeTransformable *deactivateSuccessView;
@property (nonatomic, strong) WindowOrchestratorMediaCalculate *deactivateTipView;



@end

@implementation TransformerHeaderPeaceful

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
    
    KnackChainCoordinatorAssemblerWidget *cell = [KnackChainCoordinatorAssemblerWidget cellWithTableView:tableView];
    
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
        
            [TupleApplyCompute deleteUser:^(NSDictionary * _Nonnull configDict) {
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
    
    TypeFallsDecoderHumor *vc = [[TypeFallsDecoderHumor alloc]init];
    NSString *filePath = [[[MaskRoundTransformerOrchardManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
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
    
    TypeFallsDecoderHumor *vc = [[TypeFallsDecoderHumor alloc]init];
        NSString *langType = emptyString([BalancerNavigatePaintCautious standardUserDefaults].language);
    
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
    
    NSString *filePath = [[[MaskRoundTransformerOrchardManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", fileName]];
    vc.urlString = filePath;
    [self.navigationController pushViewController:vc animated:YES];
}


- (void)blacklist {
    EarnestBrokerSweet *vc = [[EarnestBrokerSweet alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)changedpwd {
    ReplaceSiteDatasetImplement *vc = [[ReplaceSiteDatasetImplement alloc] init];
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
 

- (WordTemplateSaverWealth *)deleteAccountView
{
    if(!_deleteAccountView){
        _deleteAccountView = [[WordTemplateSaverWealth alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
        _deleteAccountView.hidden = YES;
        _deleteAccountView.delegate = self;
    }
    return  _deleteAccountView;
}

- (OffFragmentDecompressSet *)deactivateView
{
    if(!_deactivateView){
        _deactivateView = [[OffFragmentDecompressSet alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
        _deactivateView.hidden = YES;
        _deactivateView.delegate = self;
    }
    return  _deactivateView;
}
- (AssemblerPreloadWalkReservoir *)deactivateNextView
{
    if(!_deactivateNextView){
        _deactivateNextView = [[AssemblerPreloadWalkReservoir alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
        _deactivateNextView.hidden = YES;
//        _deactivateNextView.delegate = self;
    }
    return  _deactivateNextView;
}

- (ImageCrossPrimeTransformable *)deactivateSuccessView
{
    if(!_deactivateSuccessView){
        _deactivateSuccessView = [[ImageCrossPrimeTransformable alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
        _deactivateSuccessView.hidden = YES;
//        _deactivateSuccessView.delegate = self;
    }
    return  _deactivateSuccessView;
}
- (AddShareLoadRender *)policyView
{
    if(!_policyView){
        _policyView = [[AddShareLoadRender alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
    }
    return  _policyView;
}

- (WindowOrchestratorMediaCalculate *)deactivateTipView
{
    if(!_deactivateTipView){
        _deactivateTipView = [[WindowOrchestratorMediaCalculate alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
        _deactivateTipView.hidden = YES;
        _deactivateTipView.delegate = self;
    }
    return  _deactivateTipView;
}

@end
