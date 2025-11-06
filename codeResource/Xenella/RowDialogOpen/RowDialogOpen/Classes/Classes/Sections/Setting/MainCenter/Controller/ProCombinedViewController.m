
#import <Foundation/Foundation.h>

NSString *StringFromYesTwentyData(Byte *data);


//: #000000
Byte moduleDeletePath[] = {79, 7, 63, 13, 155, 10, 56, 162, 135, 35, 231, 86, 69, 98, 111, 111, 111, 111, 111, 111, 67};

//: 日志项目 %ld
Byte kHeadUtility[] = {63, 16, 34, 4, 8, 185, 199, 7, 225, 185, 11, 195, 219, 9, 189, 208, 66, 71, 142, 134, 36};

//: back_arrow_bl
Byte componentThinTimer[] = {7, 13, 43, 8, 208, 201, 26, 167, 141, 140, 142, 150, 138, 140, 157, 157, 154, 162, 138, 141, 151, 212};

//: #999999
Byte widgetTotalGrowingPath[] = {47, 7, 23, 6, 50, 212, 58, 80, 80, 80, 80, 80, 80, 210};

//: group_info_activity_without
Byte coreVirtuDevice[] = {3, 27, 79, 12, 203, 203, 55, 218, 240, 149, 123, 219, 182, 193, 190, 196, 191, 174, 184, 189, 181, 190, 174, 176, 178, 195, 184, 197, 184, 195, 200, 174, 198, 184, 195, 183, 190, 196, 195, 104};

//: my_log
Byte k_riverPlatform[] = {53, 6, 69, 13, 188, 180, 188, 174, 193, 139, 238, 63, 24, 178, 190, 164, 177, 180, 172, 56};

//: ic_none_LogList
Byte layoutInstructionHelper[] = {42, 15, 29, 10, 102, 24, 201, 139, 67, 28, 134, 128, 124, 139, 140, 139, 130, 124, 105, 140, 132, 105, 134, 144, 145, 231};

//: #F6F7FA
Byte commonWindowHelper[] = {69, 7, 89, 4, 124, 159, 143, 159, 144, 159, 154, 131};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProCombinedViewController.m
//  Riverla
//
//  Created by mac on 2025/4/18.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyLogViewController.h"
#import "ProCombinedViewController.h"

//: @interface MyLogViewController ()<UITableViewDelegate,UITableViewDataSource>
@interface ProCombinedViewController ()<UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *representation;
//: @property (nonatomic, strong) NSMutableArray *data;
@property (nonatomic, strong) NSMutableArray *coordinator;
//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *blue;

//: @end
@end

//: @implementation MyLogViewController
@implementation ProCombinedViewController

//: - (void)loadData {
- (void)pick {
    // 这里可以加载其他类型的数据，或者显示空状态
    //: if (self.data.count == 0) {
    if (self.coordinator.count == 0) {
        //: self.defView.hidden = NO;
        self.representation.hidden = NO;
        //: self.tableView.hidden = YES;
        self.blue.hidden = YES;
    //: } else {
    } else {
        //: self.defView.hidden = YES;
        self.representation.hidden = YES;
        //: self.tableView.hidden = NO;
        self.blue.hidden = NO;
        //: [self.tableView reloadData];
        [self.blue reloadData];
    }
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
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
//: - (UIView *)defView{
- (UIView *)representation{
    //: if(!_defView){
    if(!_representation){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _representation = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _representation.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_LogList"];
        defImg.image = [UIImage imageNamed:StringFromYesTwentyData(layoutInstructionHelper)];
        //: [_defView addSubview:defImg];
        [_representation addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.capacity+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor streetwiseMovement:StringFromYesTwentyData(widgetTotalGrowingPath)];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_representation addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [FFFLanguageManager getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [SlanguageDeny fall:StringFromYesTwentyData(coreVirtuDevice)];
    }
    //: return _defView;
    return _representation;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.coordinator.count;
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
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    // 处理点击事件
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return 60;
    return 60;
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: static NSString *cellIdentifier = @"LogCell";
    static NSString *cellIdentifier = @"LogCell";
    //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellIdentifier];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellIdentifier];
        //: cell.backgroundColor = [UIColor whiteColor];
        cell.backgroundColor = [UIColor whiteColor];
        //: cell.layer.cornerRadius = 8;
        cell.layer.cornerRadius = 8;
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    }

    // 配置cell内容
    //: cell.textLabel.text = [NSString stringWithFormat:@"日志项目 %ld", (long)indexPath.section + 1];
    cell.textLabel.text = [NSString stringWithFormat:StringFromYesTwentyData(kHeadUtility), (long)indexPath.section + 1];

    //: return cell;
    return cell;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor streetwiseMovement:StringFromYesTwentyData(commonWindowHelper)];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice theoretical]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromYesTwentyData(componentThinTimer)] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(bankCommon) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice theoretical]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#000000"];
    labtitle.textColor = [UIColor streetwiseMovement:StringFromYesTwentyData(moduleDeletePath)];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"my_log"];
    labtitle.text = [SlanguageDeny fall:StringFromYesTwentyData(k_riverPlatform)];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-15) style:UITableViewStyleGrouped];
    self.blue = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice theoretical])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice theoretical])-15) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.blue];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.blue.backgroundColor = [UIColor clearColor];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.blue.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.blue.showsVerticalScrollIndicator = NO;
    //: self.tableView.delegate = self;
    self.blue.delegate = self;
    //: self.tableView.dataSource = self;
    self.blue.dataSource = self;
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.blue];

    //: self.data = [NSMutableArray array];
    self.coordinator = [NSMutableArray array];
    //: [self loadData];
    [self pick];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.representation];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
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

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (void)backAction{
- (void)bankCommon{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: @end
@end

Byte * YesTwentyDataToCache(Byte *data) {
    int omit = data[0];
    int shotSilent = data[1];
    Byte riverside = data[2];
    int gladsome = data[3];
    if (!omit) return data + gladsome;
    for (int i = gladsome; i < gladsome + shotSilent; i++) {
        int value = data[i] - riverside;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[gladsome + shotSilent] = 0;
    return data + gladsome;
}

NSString *StringFromYesTwentyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)YesTwentyDataToCache(data)];
}
