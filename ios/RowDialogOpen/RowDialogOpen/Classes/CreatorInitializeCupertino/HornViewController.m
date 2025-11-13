
#import <Foundation/Foundation.h>

@interface TreaterData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TreaterData

//: my_log
- (NSString *)spacingPistolLogger {
    /* static */ NSString *spacingPistolLogger = nil;
    if (!spacingPistolLogger) {
		NSString *origin = @"065404A619250B181B13B4";
		NSData *data = [TreaterData TreaterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPistolLogger = [self StringFromTreaterData:value];
    }
    return spacingPistolLogger;
}

- (NSString *)StringFromTreaterData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TreaterDataToCache:data]];
}

//: 日志项目 %ld
- (NSString *)colorHapSettings {
    /* static */ NSString *colorHapSettings = nil;
    if (!colorHapSettings) {
		NSString *origin = @"104B039B4C5A9A744C9E566E9C5063D5DA21198A";
		NSData *data = [TreaterData TreaterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorHapSettings = [self StringFromTreaterData:value];
    }
    return colorHapSettings;
}

+ (instancetype)sharedInstance {
    static TreaterData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #000000
- (NSString *)appAverMessage {
    /* static */ NSString *appAverMessage = nil;
    if (!appAverMessage) {
		NSString *origin = @"071C092EB5209311F00714141414141463";
		NSData *data = [TreaterData TreaterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAverMessage = [self StringFromTreaterData:value];
    }
    return appAverMessage;
}

- (Byte *)TreaterDataToCache:(Byte *)data {
    int humRelate = data[0];
    Byte detectAttempt = data[1];
    int mote = data[2];
    for (int i = mote; i < mote + humRelate; i++) {
        int value = data[i] + detectAttempt;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[mote + humRelate] = 0;
    return data + mote;
}

//: back_arrow_bl
- (NSString *)coreSovereigntyFormat {
    /* static */ NSString *coreSovereigntyFormat = nil;
    if (!coreSovereigntyFormat) {
		NSString *origin = @"0D130A9D9B7EDB3997594F4E50584C4E5F5F5C644C4F59AD";
		NSData *data = [TreaterData TreaterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSovereigntyFormat = [self StringFromTreaterData:value];
    }
    return coreSovereigntyFormat;
}

+ (NSData *)TreaterDataToData:(NSString *)value {
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

//: #F6F7FA
- (NSString *)widgetQuitLogger {
    /* static */ NSString *widgetQuitLogger = nil;
    if (!widgetQuitLogger) {
		NSString *origin = @"072F05126FF417071708171264";
		NSData *data = [TreaterData TreaterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetQuitLogger = [self StringFromTreaterData:value];
    }
    return widgetQuitLogger;
}

//: #999999
- (NSString *)screenHeyDeliverPreference {
    /* static */ NSString *screenHeyDeliverPreference = nil;
    if (!screenHeyDeliverPreference) {
		NSString *origin = @"071F0DD0E185560A1E7DE21B10041A1A1A1A1A1AE6";
		NSData *data = [TreaterData TreaterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenHeyDeliverPreference = [self StringFromTreaterData:value];
    }
    return screenHeyDeliverPreference;
}

//: ic_none_LogList
- (NSString *)layoutSternSettings {
    /* static */ NSString *layoutSternSettings = nil;
    if (!layoutSternSettings) {
		NSString *origin = @"0F1F0B5E5BA45D12630EB04A44404F504F46402D50482D4A545570";
		NSData *data = [TreaterData TreaterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSternSettings = [self StringFromTreaterData:value];
    }
    return layoutSternSettings;
}

//: group_info_activity_without
- (NSString *)commonMinConfig {
    /* static */ NSString *commonMinConfig = nil;
    if (!commonMinConfig) {
		NSString *origin = @"1B3B032C37343A35242E332B34242628392E3B2E393E243C2E392D343A39DE";
		NSData *data = [TreaterData TreaterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMinConfig = [self StringFromTreaterData:value];
    }
    return commonMinConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HornViewController.m
//  Riverla
//
//  Created by mac on 2025/4/18.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyLogViewController.h"
#import "HornViewController.h"

//: @interface MyLogViewController ()<UITableViewDelegate,UITableViewDataSource>
@interface HornViewController ()<UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic, strong) NSMutableArray *data;
@property (nonatomic, strong) NSMutableArray *drogue;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *formatDismiss;
//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *enterTableView;

//: @end
@end

//: @implementation MyLogViewController
@implementation HornViewController

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (void)backAction{
- (void)rootShort{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    // 处理点击事件
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
    cell.textLabel.text = [NSString stringWithFormat:[[TreaterData sharedInstance] colorHapSettings], (long)indexPath.section + 1];

    //: return cell;
    return cell;
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

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor deal:[[TreaterData sharedInstance] widgetQuitLogger]];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice lowness]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[TreaterData sharedInstance] coreSovereigntyFormat]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(rootShort) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice lowness]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#000000"];
    labtitle.textColor = [UIColor deal:[[TreaterData sharedInstance] appAverMessage]];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"my_log"];
    labtitle.text = [RaveFirst extent:[[TreaterData sharedInstance] spacingPistolLogger]];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-15) style:UITableViewStyleGrouped];
    self.enterTableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice lowness])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice lowness])-15) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.enterTableView];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.enterTableView.backgroundColor = [UIColor clearColor];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.enterTableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.enterTableView.showsVerticalScrollIndicator = NO;
    //: self.tableView.delegate = self;
    self.enterTableView.delegate = self;
    //: self.tableView.dataSource = self;
    self.enterTableView.dataSource = self;
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.enterTableView];

    //: self.data = [NSMutableArray array];
    self.drogue = [NSMutableArray array];
    //: [self loadData];
    [self instructionBy];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.formatDismiss];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.drogue.count;
}

//: - (void)loadData {
- (void)instructionBy {
    // 这里可以加载其他类型的数据，或者显示空状态
    //: if (self.data.count == 0) {
    if (self.drogue.count == 0) {
        //: self.defView.hidden = NO;
        self.formatDismiss.hidden = NO;
        //: self.tableView.hidden = YES;
        self.enterTableView.hidden = YES;
    //: } else {
    } else {
        //: self.defView.hidden = YES;
        self.formatDismiss.hidden = YES;
        //: self.tableView.hidden = NO;
        self.enterTableView.hidden = NO;
        //: [self.tableView reloadData];
        [self.enterTableView reloadData];
    }
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

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (UIView *)defView{
- (UIView *)formatDismiss{
    //: if(!_defView){
    if(!_formatDismiss){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _formatDismiss = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _formatDismiss.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_LogList"];
        defImg.image = [UIImage imageNamed:[[TreaterData sharedInstance] layoutSternSettings]];
        //: [_defView addSubview:defImg];
        [_formatDismiss addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.opera+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor deal:[[TreaterData sharedInstance] screenHeyDeliverPreference]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_formatDismiss addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [FFFLanguageManager getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [RaveFirst extent:[[TreaterData sharedInstance] commonMinConfig]];
    }
    //: return _defView;
    return _formatDismiss;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: @end
@end