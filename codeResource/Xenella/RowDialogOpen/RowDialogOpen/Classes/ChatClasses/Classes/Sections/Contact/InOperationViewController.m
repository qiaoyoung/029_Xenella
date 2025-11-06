
#import <Foundation/Foundation.h>

typedef struct {
    Byte diplomatic;
    Byte *video;
    unsigned int mumpsimus;
	int exhibitRest;
} StructAutonomyData;

@interface AutonomyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AutonomyData

//: no_friend
- (NSString *)moduleCommoSettings {
    /* static */ NSString *moduleCommoSettings = nil;
    if (!moduleCommoSettings) {
		NSString *origin = @"c9c8f8c1d5cec2c9c30f";
		NSData *data = [AutonomyData AutonomyDataToData:origin];
        StructAutonomyData value = (StructAutonomyData){167, (Byte *)data.bytes, 9, 178};
        moduleCommoSettings = [self StringFromAutonomyData:&value];
    }
    return moduleCommoSettings;
}

//: #0D81CF
- (NSString *)componentCounselorPage {
    /* static */ NSString *componentCounselorPage = nil;
    if (!componentCounselorPage) {
		NSString *origin = @"6d7e0a767f0d08e2";
		NSData *data = [AutonomyData AutonomyDataToData:origin];
        StructAutonomyData value = (StructAutonomyData){78, (Byte *)data.bytes, 7, 28};
        componentCounselorPage = [self StringFromAutonomyData:&value];
    }
    return componentCounselorPage;
}

//: ic_close_b
- (NSString *)layoutConductHelpUtility {
    /* static */ NSString *layoutConductHelpUtility = nil;
    if (!layoutConductHelpUtility) {
		NSString *origin = @"8389b5898685998fb588b7";
		NSData *data = [AutonomyData AutonomyDataToData:origin];
        StructAutonomyData value = (StructAutonomyData){234, (Byte *)data.bytes, 10, 73};
        layoutConductHelpUtility = [self StringFromAutonomyData:&value];
    }
    return layoutConductHelpUtility;
}

//: select_contact
- (NSString *)kDirtyDevice {
    /* static */ NSString *kDirtyDevice = nil;
    if (!kDirtyDevice) {
		NSString *origin = @"21373e3731260d313d3c26333126da";
		NSData *data = [AutonomyData AutonomyDataToData:origin];
        StructAutonomyData value = (StructAutonomyData){82, (Byte *)data.bytes, 14, 153};
        kDirtyDevice = [self StringFromAutonomyData:&value];
    }
    return kDirtyDevice;
}

//: main_activity_choose_least_one
- (NSString *)themeDeliberateTimer {
    /* static */ NSString *themeDeliberateTimer = nil;
    if (!themeDeliberateTimer) {
		NSString *origin = @"aca0a8af9ea0a2b5a8b7a8b5b89ea2a9aeaeb2a49eada4a0b2b59eaeafa421";
		NSData *data = [AutonomyData AutonomyDataToData:origin];
        StructAutonomyData value = (StructAutonomyData){193, (Byte *)data.bytes, 30, 254};
        themeDeliberateTimer = [self StringFromAutonomyData:&value];
    }
    return themeDeliberateTimer;
}

//: No friends，please add friends
- (NSString *)commonScoreUtility {
    /* static */ NSString *commonScoreUtility = nil;
    if (!commonScoreUtility) {
		NSString *origin = @"5f7e31776378747f7562fead9d617d747062743170757531776378747f75628c";
		NSData *data = [AutonomyData AutonomyDataToData:origin];
        StructAutonomyData value = (StructAutonomyData){17, (Byte *)data.bytes, 31, 89};
        commonScoreUtility = [self StringFromAutonomyData:&value];
    }
    return commonScoreUtility;
}

//: icon_checkbox_selected
- (NSString *)colorSacAlert {
    /* static */ NSString *colorSacAlert = nil;
    if (!colorSacAlert) {
		NSString *origin = @"e8e2eeefdee2e9e4e2eae3eef9def2e4ede4e2f5e4e52c";
		NSData *data = [AutonomyData AutonomyDataToData:origin];
        StructAutonomyData value = (StructAutonomyData){129, (Byte *)data.bytes, 22, 136};
        colorSacAlert = [self StringFromAutonomyData:&value];
    }
    return colorSacAlert;
}

+ (NSData *)AutonomyDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static AutonomyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #999999
- (NSString *)appFemalePath {
    /* static */ NSString *appFemalePath = nil;
    if (!appFemalePath) {
		NSString *origin = @"b0aaaaaaaaaaaa35";
		NSData *data = [AutonomyData AutonomyDataToData:origin];
        StructAutonomyData value = (StructAutonomyData){147, (Byte *)data.bytes, 7, 81};
        appFemalePath = [self StringFromAutonomyData:&value];
    }
    return appFemalePath;
}

//: ic_choose_w
- (NSString *)coreDistributeSettings {
    /* static */ NSString *coreDistributeSettings = nil;
    if (!coreDistributeSettings) {
		NSString *origin = @"909aa69a9196968a9ca68e43";
		NSData *data = [AutonomyData AutonomyDataToData:origin];
        StructAutonomyData value = (StructAutonomyData){249, (Byte *)data.bytes, 11, 4};
        coreDistributeSettings = [self StringFromAutonomyData:&value];
    }
    return coreDistributeSettings;
}

- (NSString *)StringFromAutonomyData:(StructAutonomyData *)data {
    return [NSString stringWithUTF8String:(char *)[self AutonomyDataToByte:data]];
}

- (Byte *)AutonomyDataToByte:(StructAutonomyData *)data {
    for (int i = 0; i < data->mumpsimus; i++) {
        data->video[i] ^= data->diplomatic;
    }
    data->video[data->mumpsimus] = 0;
	if (data->mumpsimus >= 1) {
		data->exhibitRest = data->video[0];
	}
    return data->video;
}

//: SelectContactCellID
- (NSString *)componentToiletTimer {
    /* static */ NSString *componentToiletTimer = nil;
    if (!componentToiletTimer) {
		NSString *origin = @"784e474e485f6844455f4a485f684e4747626f20";
		NSData *data = [AutonomyData AutonomyDataToData:origin];
        StructAutonomyData value = (StructAutonomyData){43, (Byte *)data.bytes, 19, 248};
        componentToiletTimer = [self StringFromAutonomyData:&value];
    }
    return componentToiletTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  InOperationViewController.m
// Wave
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFContactSelectViewController.h"
#import "InOperationViewController.h"
//: #import "FFFContactSelectTabView.h"
#import "ReekView.h"
//: #import "FFFContactPickedView.h"
#import "DriveView.h"
//: #import "TemplateBehindSternUtility.h"
#import "TemplateBehindSternUtility.h"
//: #import "UserGroupedData.h"
#import "TodayData.h"
//: #import "FFFContactDataCell.h"
#import "OperativeAntiView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "OceanScrollView.h"
#import "OceanScrollView.h"
//: #import "NSString+Wave.h"
#import "NSString+Wave.h"
//: #import "FFFSetGroupNameView.h"
#import "AwfulView.h"
//: #import "FFFGroupAvatarViewController.h"
#import "GroupViewController.h"

//: @interface FFFContactSelectViewController ()<UITableViewDataSource, UITableViewDelegate, FFFContactPickedViewDelegate>{
@interface InOperationViewController ()<UITableViewDataSource, UITableViewDelegate, SliceDelegate>{
    //: NSMutableArray *_selectecContacts;
    NSMutableArray *_row;
}
//: @property (nonatomic, assign) NSInteger maxSelectCount;
@property (nonatomic, assign) NSInteger anti;
//: @property(nonatomic, strong) NSDictionary *contentDic;
@property(nonatomic, strong) NSDictionary *reportControl;
@property (nonatomic,strong) UIView *arrow;
//: @property(nonatomic, strong) UITextField *textfield;
@property(nonatomic, strong) UITextField *handle;
//: @property (strong, nonatomic) FFFContactSelectTabView *selectIndicatorView;
@property (strong, nonatomic) ReekView *by;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *month;

//: @property(nonatomic, strong) FFFSetGroupNameView *setGroupnameView;
@property(nonatomic, strong) AwfulView *letter;

//: @property (strong, nonatomic) UITableView *tableView;
@property (strong, nonatomic) UITableView *counterpret;

//: @property(nonatomic, strong) UIButton *selectedBtn;
@property(nonatomic, strong) UIButton *pause;

//: @property(nonatomic, strong) UIView *headerview;
@property(nonatomic, strong) UIView *graphic;
//: @property(nonatomic, strong) UIImage *headPortrait;
@property(nonatomic, strong) UIImage *galleryPortrait;
//: @property(nonatomic, strong) NSArray *sectionTitles;
@property(nonatomic, strong) NSArray *capKick;

//: @end
@end

//: @implementation FFFContactSelectViewController
@implementation InOperationViewController

//: #pragma mark - ContactPickedViewDelegate
#pragma mark - ContactPickedViewDelegate

//: - (void)removeUser:(NSString *)userId {
- (void)mortal:(NSString *)userId {
    //: [_selectecContacts removeObject:userId];
    [_row removeObject:userId];
    //: [_tableView reloadData];
    [_counterpret reloadData];
//    [self refreshDetailTitle];
}

//: - (instancetype)initWithConfig:(id<FFFContactSelectConfig>) config{
- (instancetype)initWithReachData:(id<ClientPassing>) config{
    //: self = [self initWithNibName:nil bundle:nil];
    self = [self initWithNibName:nil bundle:nil];
	[self setMonth:_arrow];
    //: if (self) {
    if (self) {
        //: self.config = config;
        self.marchEquinox = config;
    }
    //: return self;
    return self;
}


//: - (void)isshowSelectindicator
- (void)unique
{
    //: if(_selectecContacts.count > 0){
    if(_row.count > 0){
        //: self.selectIndicatorView.hidden = NO;
        self.by.hidden = NO;
	[self setMonth:_arrow];
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-64);
        self.counterpret.frame = CGRectMake(0, (44.0f + [UIDevice theoretical])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice theoretical])-64);
	[self setMonth:_arrow];
    //: }else{
    }else{
        //: self.selectIndicatorView.hidden = YES;
        self.by.hidden = YES;
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]));
        self.counterpret.frame = CGRectMake(0, (44.0f + [UIDevice theoretical]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice theoretical]));
    }
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)refreshDetailTitle
- (void)sole
{
    //: UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    //: if(_selectecContacts.count > 0){
    if(_row.count > 0){
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.curve forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:[[AutonomyData sharedInstance] colorSacAlert]] forState:UIControlStateNormal];
//        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        //: btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
        btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
	[self setHistorySpring:_ringFinishBlock];
        //: btn.frame = CGRectMake(0, 0, 70, 40);
        btn.frame = CGRectMake(0, 0, 70, 40);
	[self setHistorySpring:_ringFinishBlock];

    //: }else{
    }else{
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.curve forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:[[AutonomyData sharedInstance] colorSacAlert]] forState:UIControlStateNormal];
        //: btn.frame = CGRectMake(0, 0, 40, 40);
        btn.frame = CGRectMake(0, 0, 40, 40);
    }

//    UILabel *label = (UILabel *)self.navigationItem.rightBarButtonItem.customView;
//    [label setText:self.detailTitle];
//    [label sizeToFit];
}

//: - (void)onCancelBtnClick:(id)sender {
- (void)dismissClick:(id)sender {
    //: [self dismissViewControllerAnimated:YES completion:^() {
    [self dismissViewControllerAnimated:YES completion:^() {
        //: if (self.cancelBlock) {
        if (self.startingBlock) {
            //: self.cancelBlock();
            self.startingBlock();
            //: self.cancelBlock = nil;
            self.startingBlock = nil;
        }
        //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
        if([_wholeDrawses respondsToSelector:@selector(bubbleDrawTelephone)]) {
            //: [_delegate didCancelledSelect];
            [_wholeDrawses bubbleDrawTelephone];
        }
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (FFFContactSelectTabView *)selectIndicatorView{
- (ReekView *)by{
    //: if (_selectIndicatorView) {
    if (_by) {
        //: return _selectIndicatorView;
        return _by;
    }

    //: _selectIndicatorView = [[FFFContactSelectTabView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 64)];
    _by = [[ReekView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical]), [[UIScreen mainScreen] bounds].size.width, 64)];
	[self setMonth:_arrow];
    //: _selectIndicatorView.doneButton.hidden = YES;
    _by.secretState.hidden = YES;
    //: return _selectIndicatorView;
    return _by;
}

//: - (void)setUpNav
- (void)alongside
{
    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice theoretical]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice theoretical]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_b"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[AutonomyData sharedInstance] layoutConductHelpUtility]] forState:(UIControlStateNormal)];
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
	[self setMonth:_arrow];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"select_contact"];
    labtitle.text = [SlanguageDeny fall:[[AutonomyData sharedInstance] kDirtyDevice]];
	[self setHistorySpring:_ringFinishBlock];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, [UIDevice vg_statusBarHeight]+10, 48, 28);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, [UIDevice theoretical]+10, 48, 28);
	[self setHistorySpring:_ringFinishBlock];
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    submitButton.backgroundColor = [UIColor streetwiseMovement:[[AutonomyData sharedInstance] componentCounselorPage]];
	[self setMonth:_arrow];
    //: submitButton.layer.cornerRadius = 14;
    submitButton.layer.cornerRadius = 14;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_choose_w"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[AutonomyData sharedInstance] coreDistributeSettings]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(neted:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: NSArray *arr = [self.contentDic valueForKey:self.sectionTitles[section]];
    NSArray *arr = [self.reportControl valueForKey:self.capKick[section]];
    //: return arr.count;
    return arr.count;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

- (void)setMonth:(UIView *)month {
    //: OC_CUSTOM_PROPERTY_INJECT
    _month = month;
}

//: - (UIView *)defView{
- (UIView *)arrow{
    //: if(!_defView){
    if(!_arrow){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 400)];
        _arrow = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical]), [[UIScreen mainScreen] bounds].size.width, 400)];
	[self setHistorySpring:_ringFinishBlock];
        //: _defView.hidden = YES;
        _arrow.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        //: defImg.image = [UIImage imageNamed:@"no_friend"];
        defImg.image = [UIImage imageNamed:[[AutonomyData sharedInstance] moduleCommoSettings]];
	[self setHistorySpring:_ringFinishBlock];
        //: [_defView addSubview:defImg];
        [[self collect:_arrow] addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.capacity+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor streetwiseMovement:[[AutonomyData sharedInstance] appFemalePath]];
	[self setHistorySpring:_ringFinishBlock];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [[self collect:_arrow] addSubview:emptyTipLabel];
        //: emptyTipLabel.text = @"No friends，please add friends";
        emptyTipLabel.text = [[AutonomyData sharedInstance] commonScoreUtility];
	[self setHistorySpring:_ringFinishBlock];


    }
    //: return _defView;
    return [self collect:_arrow];
}

- (UIView *)collect:(UIView *)month {
    //: OC_CUSTOM_PROPERTY_INJECT
    _month = month;
    return month;
}

//: - (void)setConfig:(id<FFFContactSelectConfig>)config{
- (void)setMarchEquinox:(id<ClientPassing>)config{
    //: _config = config;
    _marchEquinox = config;
    //: if ([config respondsToSelector:@selector(maxSelectedNum)]) {
    if ([config respondsToSelector:@selector(randomComputer)]) {
        //: _maxSelectCount = [config maxSelectedNum];
        _anti = [config randomComputer];
	[self setHistorySpring:_ringFinishBlock];
        //: _contentDic = @{}.mutableCopy;
        _reportControl = @{}.mutableCopy;
        //: _sectionTitles = @[].mutableCopy;
        _capKick = @[].mutableCopy;
	[self setHistorySpring:_ringFinishBlock];
    }
    //: [self makeData];
    [self select];
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    UIEdgeInsets safeAreaInsets = self.view.safeAreaInsets;

//    self.selectIndicatorView.device_width = self.view.device_width;
//    self.tableView.device_height = self.view.device_height - self.selectIndicatorView.device_height - safeAreaInsets.bottom;
//    self.selectIndicatorView.device_bottom = self.view.device_height - safeAreaInsets.bottom;
}

//: - (IBAction)onDoneBtnClick:(id)sender {
- (IBAction)neted:(id)sender {

    //: if (_selectecContacts.count == 0) {
    if (_row.count == 0) {
        //: [SVProgressHUD showMessage:[FFFLanguageManager getTextWithKey:@"main_activity_choose_least_one"]];
        [RidgeView listener:[SlanguageDeny fall:[[AutonomyData sharedInstance] themeDeliberateTimer]]];
        //: return;
        return;
    }


    //: if (self.config.showSelectHeaderview) {
    if (self.marchEquinox.simultaneously) {

        //: [self.view addSubview:self.setGroupnameView];
        [self.view addSubview:self.letter];
        //: [self.setGroupnameView animationShow];
        [self.letter operation];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.setGroupnameView.speiceBackBlock = ^(NSString *groupName){
        self.letter.menu = ^(NSString *groupName){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                //: if (_selectecContacts.count) {
                if (_row.count) {
                    //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
                    if ([self.wholeDrawses respondsToSelector:@selector(trapsing:)]) {
                        //: [self.delegate didFinishedSelect:_selectecContacts];
                        [self.wholeDrawses trapsing:_row];
                    }

                    //: FFFGroupAvatarViewController *vc = [[FFFGroupAvatarViewController alloc]init];
                    GroupViewController *vc = [[GroupViewController alloc]init];
                    //: vc.groupName = groupName;
                    vc.filter = groupName;
    //                vc.teamListManager = self.teamListManager;
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: vc.speiceBackBlock = ^(UIImage *avater){
                    vc.chockText = ^(UIImage *avater){
                        //: [self dismissViewControllerAnimated:YES completion:nil];
                        [self dismissViewControllerAnimated:YES completion:nil];
                                            //: if (self.finshBlock) {
                                            if ([self drawing:self.ringFinishBlock]) {

                                                //: self.finshBlock(_selectecContacts, groupName, avater);
                                                self.ringFinishBlock(_row, groupName, avater);
                                                //: self.finshBlock = nil;
                                                self.ringFinishBlock = nil;
                                            }
                    //: };
                    };


                }
                //: else {
                else {
                    //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
                    if([_wholeDrawses respondsToSelector:@selector(bubbleDrawTelephone)]) {
                        //: [_delegate didCancelledSelect];
                        [_wholeDrawses bubbleDrawTelephone];
                    }
                    //: if (self.cancelBlock) {
                    if (self.startingBlock) {
                        //: self.cancelBlock();
                        self.startingBlock();
                        //: self.cancelBlock = nil;
                        self.startingBlock = nil;
                    }
                }

        //: };
        };
	[self setMonth:_arrow];

    //: }else{
    }else{

        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
        //: if (_selectecContacts.count) {
        if (_row.count) {
            //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
            if ([self.wholeDrawses respondsToSelector:@selector(trapsing:)]) {
                //: [self.delegate didFinishedSelect:_selectecContacts];
                [self.wholeDrawses trapsing:_row];
            }
            //: if (self.finshBlock) {
            if (self.ringFinishBlock) {
                //: self.finshBlock(_selectecContacts, @"", nil);
                [self drawing:self.ringFinishBlock](_row, @"", nil);
                //: self.finshBlock = nil;
                self.ringFinishBlock = nil;
            }
        }
        //: else {
        else {
            //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
            if([_wholeDrawses respondsToSelector:@selector(bubbleDrawTelephone)]) {
                //: [_delegate didCancelledSelect];
                [_wholeDrawses bubbleDrawTelephone];
            }
            //: if (self.cancelBlock) {
            if (self.startingBlock) {
                //: self.cancelBlock();
                self.startingBlock();
                //: self.cancelBlock = nil;
                self.startingBlock = nil;
	[self setMonth:_arrow];
            }
        }
    }
}


//: - (NSString *)detailTitle
- (NSString *)curve
{
    //: NSString *detail = @"";
    NSString *detail = @"";
    //: if (_selectecContacts.count > 0)
    if (_row.count > 0)
    {
        //: detail = [NSString stringWithFormat:@"（%zd）",_selectecContacts.count];
        detail = [NSString stringWithFormat:@"（%zd）",_row.count];
	[self setHistorySpring:_ringFinishBlock];
    }

    //: return detail;
    return detail;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.sectionTitles.count;
    return self.capKick.count;
}

//: - (void)makeData{
- (void)select{
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: [self.config getContactData:^(NSDictionary *contentDic, NSArray *titles) {
    [self.marchEquinox pop:^(NSDictionary *contentDic, NSArray *titles) {
        //: self.contentDic = contentDic;
        self.reportControl = contentDic;
        //: self.sectionTitles = titles;
        self.capKick = titles;
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if(self.sectionTitles.count>0){
            if(self.capKick.count>0){
                //: self.tableView.hidden = NO;
                self.counterpret.hidden = NO;
                //: self.defView.hidden = YES;
                self.arrow.hidden = YES;
                //: [weakSelf.tableView reloadData];
                [weakSelf.counterpret reloadData];
            //: }else{
            }else{
                //: self.tableView.hidden = YES;
                self.counterpret.hidden = YES;
                //: self.defView.hidden = NO;
                [self collect:self.arrow].hidden = NO;
            }

        //: });
        });
    //: }];
    }];
    //: if ([self.config respondsToSelector:@selector(alreadySelectedMemberId)])
    if ([self.marchEquinox respondsToSelector:@selector(infoBroadcast)])
    {
        //: _selectecContacts = [[self.config alreadySelectedMemberId] mutableCopy];
        _row = [[self.marchEquinox share] mutableCopy];
    }

    //: _selectecContacts = _selectecContacts.count ? _selectecContacts : [NSMutableArray array];
    _row = _row.count ? _row : [NSMutableArray array];
	[self setHistorySpring:_ringFinishBlock];
    //: for (NSString *selectId in _selectecContacts) {
    for (NSString *selectId in _row) {
        //: FFFKitInfo *info;
        CapInfo *info;
        //: info = [self.config getInfoById:selectId];
        info = [self.marchEquinox boltFlip:selectId];
	[self setHistorySpring:_ringFinishBlock];
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [self.by.view detailsInfo:info];
    }
}

//- (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView {
//    return [self.sectionTitles mutableCopy];
//}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: return 80;
    return 80;
}

//: @end

- (void)setHistorySpring:(ContactSelectFinishBlock)historySpring {
    //: OC_CUSTOM_PROPERTY_INJECT
    _historySpring = historySpring;
}

//: - (FFFSetGroupNameView *)setGroupnameView{
- (AwfulView *)letter{
    //: if(!_setGroupnameView){
    if(!_letter){
        //: _setGroupnameView = [[FFFSetGroupNameView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _letter = [[AwfulView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setMonth:_arrow];
    }
    //: return _setGroupnameView;
    return _letter;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{

    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = self.capKick[indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.reportControl valueForKey:title];
    //: id<NIMGroupMemberProtocol> member = arr[indexPath.row];
    id<DigProtocol> member = arr[indexPath.row];

    //: NSString *memberId = [(id<NIMGroupMemberProtocol>)member memberId];
    NSString *memberId = [(id<DigProtocol>)member perspective];
    //: FFFContactDataCell *cell = (FFFContactDataCell *)[tableView cellForRowAtIndexPath:indexPath];
    OperativeAntiView *cell = (OperativeAntiView *)[tableView cellForRowAtIndexPath:indexPath];
    //: FFFKitInfo *info;
    CapInfo *info;
    //: info = [self.config getInfoById:memberId];
    info = [self.marchEquinox boltFlip:memberId];
	[self setHistorySpring:_ringFinishBlock];
    //: if([_selectecContacts containsObject:memberId]) {
    if([_row containsObject:memberId]) {
        //: [_selectecContacts removeObject:memberId];
        [_row removeObject:memberId];
        //: cell.accessoryBtn.selected = NO;
        cell.simple.selected = NO;
        //: [self.selectIndicatorView.pickedView removeMemberInfo:info];
        [self.by.view twentyDelay:info];
    //: } else if(_selectecContacts.count >= _maxSelectCount) {
    } else if(_row.count >= _anti) {
        //: if ([self.config respondsToSelector:@selector(selectedOverFlowTip)]) {
        if ([self.marchEquinox respondsToSelector:@selector(restingBoard)]) {
            //: NSString *tip = [self.config selectedOverFlowTip];
            NSString *tip = [self.marchEquinox restingBoard];
            //: [self.view makeToast:tip duration:2.0 position:CSToastPositionCenter];
            [self.view exclusive:tip outsideTask:2.0 regulation:kMarginSettings];
        }
        //: cell.accessoryBtn.selected = NO;
        cell.simple.selected = NO;
    //: } else {
    } else {
        //: [_selectecContacts addObject:memberId];
        [_row addObject:memberId];
        //: cell.accessoryBtn.selected = YES;
        cell.simple.selected = YES;
	[self setMonth:_arrow];
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [self.by.view detailsInfo:info];
    }
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
//    [self refreshDetailTitle];
    //: [self isshowSelectindicator];
    [self unique];
}

- (ContactSelectFinishBlock)drawing:(ContactSelectFinishBlock)historySpring {
    //: OC_CUSTOM_PROPERTY_INJECT
    _historySpring = historySpring;
    return historySpring;
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if(self) {
    if(self) {
        //: _maxSelectCount = 9223372036854775807L;
        _anti = 9223372036854775807L;
	[self setMonth:_arrow];
    }
    //: return self;
    return self;
}

//: - (void)backAction{
- (void)bankCommon{
    //: if (self.presentingViewController) {
    if (self.presentingViewController) {
        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
    //: } else {
    } else {
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    }
}

//: - (void)viewDidLoad
- (void)viewDidLoad
{
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
	[self setHistorySpring:_ringFinishBlock];


    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStylePlain];
    self.counterpret = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice theoretical])) style:UITableViewStylePlain];
	[self setHistorySpring:_ringFinishBlock];
    //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.counterpret.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.counterpret.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setHistorySpring:_ringFinishBlock];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.counterpret.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.counterpret];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:[self collect:self.arrow]];

    //: [self.view addSubview:self.selectIndicatorView];
    [self.view addSubview:self.by];
    //: [self isshowSelectindicator];
    [self unique];

    //: self.tableView.dataSource = self;
    self.counterpret.dataSource = self;
	[self setHistorySpring:_ringFinishBlock];
    //: self.tableView.delegate = self;
    self.counterpret.delegate = self;

    //: [self setUpNav];
    [self alongside];

    //: self.selectIndicatorView.pickedView.delegate = self;
    self.by.view.wholeDrawses = self;
//    [self.selectIndicatorView.doneButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
}


//: - (void)show{
- (void)traitRate{
    //: UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: vc.modalPresentationStyle = UIModalPresentationFullScreen;
    vc.modalPresentationStyle = UIModalPresentationFullScreen;
	[self setHistorySpring:_ringFinishBlock];
    //: [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
    [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = self.capKick[indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.reportControl valueForKey:title];
    //: id<NIMGroupMemberProtocol> contactItem = arr[indexPath.row];
    id<DigProtocol> contactItem = arr[indexPath.row];

    //: FFFContactDataCell *cell = [tableView dequeueReusableCellWithIdentifier:@"SelectContactCellID"];
    OperativeAntiView *cell = [tableView dequeueReusableCellWithIdentifier:[[AutonomyData sharedInstance] componentToiletTimer]];
    //: if (cell == nil) {
    if (cell == nil) {
        //: cell = [[FFFContactDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"SelectContactCellID"];
        cell = [[OperativeAntiView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[AutonomyData sharedInstance] componentToiletTimer]];
	[self setMonth:_arrow];
    }
    //: cell.accessoryBtn.hidden = NO;
    cell.simple.hidden = NO;
    //: cell.accessoryBtn.selected = [_selectecContacts containsObject:[contactItem memberId]];
    cell.simple.selected = [_row containsObject:[contactItem perspective]];
	[self setMonth:_arrow];
    //: [cell refreshItem:contactItem];
    [cell cancel:contactItem];
    //: return cell;
    return cell;
}


@end
