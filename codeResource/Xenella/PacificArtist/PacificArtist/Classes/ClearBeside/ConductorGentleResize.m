
#import <Foundation/Foundation.h>

@interface OnstData : NSObject

+ (instancetype)sharedInstance;

//: ic_none_LogList
@property (nonatomic, copy) NSString *themeDogPreference;

//: #000000
@property (nonatomic, copy) NSString *layoutGroundPreference;

//: group_info_activity_without
@property (nonatomic, copy) NSString *screenInfoName;

//: 日志项目 %ld
@property (nonatomic, copy) NSString *componentWithinAlert;

//: back_arrow_bl
@property (nonatomic, copy) NSString *themeEqualEvent;

//: #999999
@property (nonatomic, copy) NSString *spacingMatterAlert;

//: #F6F7FA
@property (nonatomic, copy) NSString *moduleEndlessHelper;

//: my_log
@property (nonatomic, copy) NSString *layoutComponentFameData;

@end

@implementation OnstData

//: my_log
- (NSString *)layoutComponentFameData {
    if (!_layoutComponentFameData) {
        Byte value[] = {6, 83, 6, 96, 180, 173, 26, 38, 12, 25, 28, 20, 213};
        _layoutComponentFameData = [self StringFromOnstData:value];
    }
    return _layoutComponentFameData;
}

//: #000000
- (NSString *)layoutGroundPreference {
    if (!_layoutGroundPreference) {
        Byte value[] = {7, 76, 10, 71, 68, 154, 227, 154, 164, 65, 215, 228, 228, 228, 228, 228, 228, 14};
        _layoutGroundPreference = [self StringFromOnstData:value];
    }
    return _layoutGroundPreference;
}

//: #F6F7FA
- (NSString *)moduleEndlessHelper {
    if (!_moduleEndlessHelper) {
        Byte value[] = {7, 18, 9, 238, 15, 98, 39, 178, 147, 17, 52, 36, 52, 37, 52, 47, 167};
        _moduleEndlessHelper = [self StringFromOnstData:value];
    }
    return _moduleEndlessHelper;
}

//: back_arrow_bl
- (NSString *)themeEqualEvent {
    if (!_themeEqualEvent) {
        Byte value[] = {13, 84, 7, 33, 191, 166, 214, 14, 13, 15, 23, 11, 13, 30, 30, 27, 35, 11, 14, 24, 69};
        _themeEqualEvent = [self StringFromOnstData:value];
    }
    return _themeEqualEvent;
}

- (NSString *)StringFromOnstData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OnstDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static OnstData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 日志项目 %ld
- (NSString *)componentWithinAlert {
    if (!_componentWithinAlert) {
        Byte value[] = {16, 17, 8, 233, 242, 155, 132, 221, 213, 134, 148, 212, 174, 134, 216, 144, 168, 214, 138, 157, 15, 20, 91, 83, 77};
        _componentWithinAlert = [self StringFromOnstData:value];
    }
    return _componentWithinAlert;
}

- (Byte *)OnstDataToCache:(Byte *)data {
    int comparable = data[0];
    Byte openensive = data[1];
    int rank = data[2];
    for (int i = rank; i < rank + comparable; i++) {
        int value = data[i] + openensive;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[rank + comparable] = 0;
    return data + rank;
}

//: group_info_activity_without
- (NSString *)screenInfoName {
    if (!_screenInfoName) {
        Byte value[] = {27, 37, 8, 132, 253, 8, 180, 148, 66, 77, 74, 80, 75, 58, 68, 73, 65, 74, 58, 60, 62, 79, 68, 81, 68, 79, 84, 58, 82, 68, 79, 67, 74, 80, 79, 118};
        _screenInfoName = [self StringFromOnstData:value];
    }
    return _screenInfoName;
}

//: ic_none_LogList
- (NSString *)themeDogPreference {
    if (!_themeDogPreference) {
        Byte value[] = {15, 34, 11, 41, 107, 208, 211, 176, 232, 192, 13, 71, 65, 61, 76, 77, 76, 67, 61, 42, 77, 69, 42, 71, 81, 82, 27};
        _themeDogPreference = [self StringFromOnstData:value];
    }
    return _themeDogPreference;
}

//: #999999
- (NSString *)spacingMatterAlert {
    if (!_spacingMatterAlert) {
        Byte value[] = {7, 66, 11, 77, 18, 51, 153, 129, 206, 41, 169, 225, 247, 247, 247, 247, 247, 247, 36};
        _spacingMatterAlert = [self StringFromOnstData:value];
    }
    return _spacingMatterAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConductorGentleResize.m
//  Xenella
//
//  Created by mac on 2025/4/18.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConductorGentleResize.h"
#import "ConductorGentleResize.h"

//: @interface ConductorGentleResize ()<UITableViewDelegate,UITableViewDataSource>
@interface ConductorGentleResize ()<UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *estimated;
//: @property (nonatomic, strong) NSMutableArray *data;
@property (nonatomic, strong) NSMutableArray *unityFrom;
//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *swaddlingClothes;

//: @end
@end

//: @implementation ConductorGentleResize
@implementation ConductorGentleResize

//: - (UIView *)defView{
- (UIView *)estimated{
    //: if(!_defView){
    if(!_estimated){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _estimated = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice barrelhouse])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _estimated.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_LogList"];
        defImg.image = [UIImage imageNamed:[OnstData sharedInstance].themeDogPreference];
        //: [_defView addSubview:defImg];
        [_estimated addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.secondStandardFloat+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor factory:[OnstData sharedInstance].spacingMatterAlert];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_estimated addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [MatureDismissLotusComposite remove:[OnstData sharedInstance].screenInfoName];
    }
    //: return _defView;
    return _estimated;
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
    cell.textLabel.text = [NSString stringWithFormat:[OnstData sharedInstance].componentWithinAlert, (long)indexPath.section + 1];

    //: return cell;
    return cell;
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.unityFrom.count;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    // 处理点击事件
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor factory:[OnstData sharedInstance].moduleEndlessHelper];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice barrelhouse]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[OnstData sharedInstance].themeEqualEvent] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(minLink) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice barrelhouse]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#000000"];
    labtitle.textColor = [UIColor factory:[OnstData sharedInstance].layoutGroundPreference];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [MatureDismissLotusComposite getTextWithKey:@"my_log"];
    labtitle.text = [MatureDismissLotusComposite remove:[OnstData sharedInstance].layoutComponentFameData];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-15) style:UITableViewStyleGrouped];
    self.swaddlingClothes = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice barrelhouse])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice barrelhouse])-15) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.swaddlingClothes];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.swaddlingClothes.backgroundColor = [UIColor clearColor];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.swaddlingClothes.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.swaddlingClothes.showsVerticalScrollIndicator = NO;
    //: self.tableView.delegate = self;
    self.swaddlingClothes.delegate = self;
    //: self.tableView.dataSource = self;
    self.swaddlingClothes.dataSource = self;
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.swaddlingClothes];

    //: self.data = [NSMutableArray array];
    self.unityFrom = [NSMutableArray array];
    //: [self loadData];
    [self trigger];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.estimated];
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

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (void)loadData {
- (void)trigger {
    // 这里可以加载其他类型的数据，或者显示空状态
    //: if (self.data.count == 0) {
    if (self.unityFrom.count == 0) {
        //: self.defView.hidden = NO;
        self.estimated.hidden = NO;
        //: self.tableView.hidden = YES;
        self.swaddlingClothes.hidden = YES;
    //: } else {
    } else {
        //: self.defView.hidden = YES;
        self.estimated.hidden = YES;
        //: self.tableView.hidden = NO;
        self.swaddlingClothes.hidden = NO;
        //: [self.tableView reloadData];
        [self.swaddlingClothes reloadData];
    }
}

//: - (void)backAction{
- (void)minLink{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return 60;
    return 60;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: @end
@end