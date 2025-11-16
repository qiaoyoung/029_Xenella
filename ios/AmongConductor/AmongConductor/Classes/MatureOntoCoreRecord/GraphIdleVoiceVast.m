
#import <Foundation/Foundation.h>

NSString *StringFromTransformData(Byte *data);


//: #F6F7FA
Byte styleDirectExpandId[] = {12, 7, 85, 14, 123, 238, 145, 210, 10, 249, 255, 203, 189, 47, 120, 155, 139, 155, 140, 155, 150, 136};

//: #999999
Byte widgetGroupLogger[] = {27, 7, 52, 9, 51, 25, 244, 153, 16, 87, 109, 109, 109, 109, 109, 109, 45};

//: my_log
Byte layoutAgreementConfig[] = {18, 6, 82, 8, 152, 98, 176, 158, 191, 203, 177, 190, 193, 185, 19};

//: #000000
Byte layoutCrossAlert[] = {11, 7, 88, 6, 140, 1, 123, 136, 136, 136, 136, 136, 136, 125};

//: ic_none_LogList
Byte modulePendingLogger[] = {91, 15, 11, 9, 31, 38, 51, 82, 146, 116, 110, 106, 121, 122, 121, 112, 106, 87, 122, 114, 87, 116, 126, 127, 126};

//: group_info_activity_without
Byte corePlayError[] = {35, 27, 48, 10, 28, 245, 164, 23, 217, 3, 151, 162, 159, 165, 160, 143, 153, 158, 150, 159, 143, 145, 147, 164, 153, 166, 153, 164, 169, 143, 167, 153, 164, 152, 159, 165, 164, 152};

//: 日志项目 %ld
Byte colorRefuseFormat[] = {6, 16, 55, 7, 108, 110, 41, 29, 206, 220, 28, 246, 206, 32, 216, 240, 30, 210, 229, 87, 92, 163, 155, 111};

//: back_arrow_bl
Byte kVoiceText[] = {31, 13, 95, 9, 154, 237, 187, 17, 240, 193, 192, 194, 202, 190, 192, 209, 209, 206, 214, 190, 193, 203, 216};

// __DEBUG__
// __CLOSE_PRINT__
//
//  GraphIdleVoiceVast.m
//  Riverla
//
//  Created by mac on 2025/4/18.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GraphIdleVoiceVast.h"
#import "GraphIdleVoiceVast.h"

//: @interface GraphIdleVoiceVast ()<UITableViewDelegate,UITableViewDataSource>
@interface GraphIdleVoiceVast ()<UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic, strong) NSMutableArray *data;
@property (nonatomic, strong) NSMutableArray *data;
//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *tableView;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *defView;

//: @end
@end

//: @implementation GraphIdleVoiceVast
@implementation GraphIdleVoiceVast

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    // 处理点击事件
}

//: - (UIView *)defView{
- (UIView *)defView{
    //: if(!_defView){
    if(!_defView){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice field])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _defView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_LogList"];
        defImg.image = [UIImage imageNamed:StringFromTransformData(modulePendingLogger)];
        //: [_defView addSubview:defImg];
        [_defView addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor extra:StringFromTransformData(widgetGroupLogger)];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_defView addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [IsletSavePreview getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [IsletSavePreview being:StringFromTransformData(corePlayError)];
    }
    //: return _defView;
    return _defView;
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
    cell.textLabel.text = [NSString stringWithFormat:StringFromTransformData(colorRefuseFormat), (long)indexPath.section + 1];

    //: return cell;
    return cell;
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor extra:StringFromTransformData(styleDirectExpandId)];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice field]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromTransformData(kVoiceText)] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(innerCity) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice field]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#000000"];
    labtitle.textColor = [UIColor extra:StringFromTransformData(layoutCrossAlert)];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [IsletSavePreview getTextWithKey:@"my_log"];
    labtitle.text = [IsletSavePreview being:StringFromTransformData(layoutAgreementConfig)];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-15) style:UITableViewStyleGrouped];
    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice field])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice field])-15) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.tableView.backgroundColor = [UIColor clearColor];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.tableView.showsVerticalScrollIndicator = NO;
    //: self.tableView.delegate = self;
    self.tableView.delegate = self;
    //: self.tableView.dataSource = self;
    self.tableView.dataSource = self;
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];

    //: self.data = [NSMutableArray array];
    self.data = [NSMutableArray array];
    //: [self loadData];
    [self command];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.defView];
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

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.data.count;
}

//: - (void)backAction{
- (void)innerCity{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (void)loadData {
- (void)command {
    // 这里可以加载其他类型的数据，或者显示空状态
    //: if (self.data.count == 0) {
    if (self.data.count == 0) {
        //: self.defView.hidden = NO;
        self.defView.hidden = NO;
        //: self.tableView.hidden = YES;
        self.tableView.hidden = YES;
    //: } else {
    } else {
        //: self.defView.hidden = YES;
        self.defView.hidden = YES;
        //: self.tableView.hidden = NO;
        self.tableView.hidden = NO;
        //: [self.tableView reloadData];
        [self.tableView reloadData];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return 60;
    return 60;
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

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: @end
@end

Byte * TransformDataToCache(Byte *data) {
    int canadianProvince = data[0];
    int userPlace = data[1];
    Byte capMemory = data[2];
    int wiseSaveerPlaceRing = data[3];
    if (!canadianProvince) return data + wiseSaveerPlaceRing;
    for (int i = wiseSaveerPlaceRing; i < wiseSaveerPlaceRing + userPlace; i++) {
        int value = data[i] - capMemory;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[wiseSaveerPlaceRing + userPlace] = 0;
    return data + wiseSaveerPlaceRing;
}

NSString *StringFromTransformData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TransformDataToCache(data)];
}
