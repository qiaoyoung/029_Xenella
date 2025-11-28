
#import <Foundation/Foundation.h>

typedef struct {
    Byte supCollapse;
    Byte *laneGesture;
    unsigned int off;
	int pitch;
} StructHiddenData;

@interface HiddenData : NSObject

@end

@implementation HiddenData

//: 日志项目 %ld
+ (NSString *)styleDirectFormat {
    /* static */ NSString *styleDirectFormat = nil;
    if (!styleDirectFormat) {
        StructHiddenData value = (StructHiddenData){230, (Byte []){0, 113, 67, 3, 89, 113, 15, 71, 95, 1, 125, 72, 198, 195, 138, 130, 230}, 16, 37};
        styleDirectFormat = [self StringFromHiddenData:&value];
    }
    return styleDirectFormat;
}

//: back_arrow_bl
+ (NSString *)componentMomKey {
    /* static */ NSString *componentMomKey = nil;
    if (!componentMomKey) {
        StructHiddenData value = (StructHiddenData){31, (Byte []){125, 126, 124, 116, 64, 126, 109, 109, 112, 104, 64, 125, 115, 223}, 13, 186};
        componentMomKey = [self StringFromHiddenData:&value];
    }
    return componentMomKey;
}

//: my_log
+ (NSString *)viewWaveBirthKey {
    /* static */ NSString *viewWaveBirthKey = nil;
    if (!viewWaveBirthKey) {
        StructHiddenData value = (StructHiddenData){171, (Byte []){198, 210, 244, 199, 196, 204, 180}, 6, 45};
        viewWaveBirthKey = [self StringFromHiddenData:&value];
    }
    return viewWaveBirthKey;
}

//: ic_none_LogList
+ (NSString *)moduleMountainName {
    /* static */ NSString *moduleMountainName = nil;
    if (!moduleMountainName) {
        StructHiddenData value = (StructHiddenData){244, (Byte []){157, 151, 171, 154, 155, 154, 145, 171, 184, 155, 147, 184, 157, 135, 128, 222}, 15, 66};
        moduleMountainName = [self StringFromHiddenData:&value];
    }
    return moduleMountainName;
}

//: #999999
+ (NSString *)styleCropData {
    /* static */ NSString *styleCropData = nil;
    if (!styleCropData) {
        StructHiddenData value = (StructHiddenData){59, (Byte []){24, 2, 2, 2, 2, 2, 2, 61}, 7, 237};
        styleCropData = [self StringFromHiddenData:&value];
    }
    return styleCropData;
}

//: #F6F7FA
+ (NSString *)widgetScatterPreference {
    /* static */ NSString *widgetScatterPreference = nil;
    if (!widgetScatterPreference) {
        StructHiddenData value = (StructHiddenData){79, (Byte []){108, 9, 121, 9, 120, 9, 14, 146}, 7, 131};
        widgetScatterPreference = [self StringFromHiddenData:&value];
    }
    return widgetScatterPreference;
}

//: #000000
+ (NSString *)appExternalNousFrameworkPlatform {
    /* static */ NSString *appExternalNousFrameworkPlatform = nil;
    if (!appExternalNousFrameworkPlatform) {
        StructHiddenData value = (StructHiddenData){212, (Byte []){247, 228, 228, 228, 228, 228, 228, 157}, 7, 123};
        appExternalNousFrameworkPlatform = [self StringFromHiddenData:&value];
    }
    return appExternalNousFrameworkPlatform;
}

//: group_info_activity_without
+ (NSString *)componentNorPoleSplayTitle {
    /* static */ NSString *componentNorPoleSplayTitle = nil;
    if (!componentNorPoleSplayTitle) {
        StructHiddenData value = (StructHiddenData){174, (Byte []){201, 220, 193, 219, 222, 241, 199, 192, 200, 193, 241, 207, 205, 218, 199, 216, 199, 218, 215, 241, 217, 199, 218, 198, 193, 219, 218, 161}, 27, 102};
        componentNorPoleSplayTitle = [self StringFromHiddenData:&value];
    }
    return componentNorPoleSplayTitle;
}

+ (Byte *)HiddenDataToByte:(StructHiddenData *)data {
    for (int i = 0; i < data->off; i++) {
        data->laneGesture[i] ^= data->supCollapse;
    }
    data->laneGesture[data->off] = 0;
	if (data->off >= 1) {
		data->pitch = data->laneGesture[0];
	}
    return data->laneGesture;
}

+ (NSString *)StringFromHiddenData:(StructHiddenData *)data {
    return [NSString stringWithUTF8String:(char *)[self HiddenDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorfulForCalculate.m
//  Xenella
//
//  Created by mac on 2025/4/18.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ColorfulForCalculate.h"
#import "ColorfulForCalculate.h"

//: @interface ColorfulForCalculate ()<UITableViewDelegate,UITableViewDataSource>
@interface ColorfulForCalculate ()<UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *terraceMaximumParadigm;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *wild;
@property (nonatomic, strong) NSMutableArray *journey;
//: @property (nonatomic, strong) NSMutableArray *data;
@property (nonatomic, strong) NSMutableArray *wordReject;

//: @end
@end

//: @implementation ColorfulForCalculate
@implementation ColorfulForCalculate

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setWordReject:_journey];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setWordReject:_journey];
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}
//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setWordReject:_journey];
    //: return backView;
    return backView;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor active:[HiddenData widgetScatterPreference]];
	[self setWordReject:_journey];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice chemical]+4, 40, 40);
	[self setWordReject:_journey];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[HiddenData componentMomKey]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(replaceVendor) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice chemical]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#000000"];
    labtitle.textColor = [UIColor active:[HiddenData appExternalNousFrameworkPlatform]];
	[self setWordReject:_journey];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
	[self setWordReject:_journey];
    //: labtitle.text = [ShortcutWavyMoment getTextWithKey:@"my_log"];
    labtitle.text = [ShortcutWavyMoment belowRepresentation:[HiddenData viewWaveBirthKey]];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-15) style:UITableViewStyleGrouped];
    self.terraceMaximumParadigm = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice chemical])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice chemical])-15) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.terraceMaximumParadigm];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.terraceMaximumParadigm.backgroundColor = [UIColor clearColor];
	[self setWordReject:_journey];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.terraceMaximumParadigm.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.terraceMaximumParadigm.showsVerticalScrollIndicator = NO;
    //: self.tableView.delegate = self;
    self.terraceMaximumParadigm.delegate = self;
	[self setWordReject:_journey];
    //: self.tableView.dataSource = self;
    self.terraceMaximumParadigm.dataSource = self;
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.terraceMaximumParadigm];

    //: self.data = [NSMutableArray array];
    self.journey = [NSMutableArray array];
	[self setWordReject:_journey];
    //: [self loadData];
    [self unique];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.wild];
}

- (NSMutableArray *)reverse:(NSMutableArray *)wordReject {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wordReject = wordReject;
    return wordReject;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (UIView *)defView{
- (UIView *)wild{
    //: if(!_defView){
    if(!_wild){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _wild = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice chemical])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _wild.hidden = YES;
	[self setWordReject:_journey];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_LogList"];
        defImg.image = [UIImage imageNamed:[HiddenData moduleMountainName]];
	[self setWordReject:_journey];
        //: [_defView addSubview:defImg];
        [_wild addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.failBottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor active:[HiddenData styleCropData]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
	[self setWordReject:_journey];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_wild addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [ShortcutWavyMoment getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [ShortcutWavyMoment belowRepresentation:[HiddenData componentNorPoleSplayTitle]];
	[self setWordReject:_journey];
    }
    //: return _defView;
    return _wild;
}

//: - (void)loadData {
- (void)unique {
    // 这里可以加载其他类型的数据，或者显示空状态
    //: if (self.data.count == 0) {
    if ([self reverse:self.journey].count == 0) {
        //: self.defView.hidden = NO;
        self.wild.hidden = NO;
        //: self.tableView.hidden = YES;
        self.terraceMaximumParadigm.hidden = YES;
    //: } else {
    } else {
        //: self.defView.hidden = YES;
        self.wild.hidden = YES;
        //: self.tableView.hidden = NO;
        self.terraceMaximumParadigm.hidden = NO;
        //: [self.tableView reloadData];
        [self.terraceMaximumParadigm reloadData];
    }
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

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setWordReject:_journey];
    //: return backView;
    return backView;
}

//: @end

- (void)setWordReject:(NSMutableArray *)wordReject {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wordReject = wordReject;
}

//: - (void)backAction{
- (void)replaceVendor{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
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
	[self setWordReject:_journey];
        //: cell.layer.cornerRadius = 8;
        cell.layer.cornerRadius = 8;
	[self setWordReject:_journey];
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    }

    // 配置cell内容
    //: cell.textLabel.text = [NSString stringWithFormat:@"日志项目 %ld", (long)indexPath.section + 1];
    cell.textLabel.text = [NSString stringWithFormat:[HiddenData styleDirectFormat], (long)indexPath.section + 1];
	[self setWordReject:_journey];

    //: return cell;
    return cell;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return [self reverse:self.journey].count;
}


@end